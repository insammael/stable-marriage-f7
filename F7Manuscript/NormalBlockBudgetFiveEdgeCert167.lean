module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert166

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s83500 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 46, 115, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83501 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 123, 31, 108, 115, 127, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83502 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 123, 31, 108, 115, 123, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83503 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 91, 31, 44, 115, 123, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83504 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 31, 60, 115, 127, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83505 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 31, 60, 115, 123, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83506 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 123, 31, 108, 115, 127, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83507 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 123, 31, 108, 115, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83508 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 123, 31, 108, 115, 127, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83509 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 123, 31, 108, 115, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83510 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨103, 91, 31, 44, 115, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83511 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 123, 125, 47, 115, 123, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83512 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 61, 47, 115, 123, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83513 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 61, 45, 114, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83514 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 123, 125, 47, 115, 123, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83515 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 61, 47, 115, 123, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83516 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 61, 45, 114, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83517 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 91, 29, 44, 114, 123, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83518 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 27, 29, 44, 114, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s83519 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 61, 114, 115, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83520 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 61, 60, 114, 115, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83521 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s83522 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 61, 114, 115, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83523 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 61, 60, 114, 115, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83524 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s83525 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 27, 28, 44, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s83526 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨103, 27, 28, 44, 112, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s83527 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 31, 124, 108, 124, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83528 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 95, 60, 78, 125, 119, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83529 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 78, 125, 115, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83530 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 61, 78, 124, 115, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83531 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 60, 78, 124, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83532 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 31, 60, 76, 124, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83533 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 95, 60, 79, 119, 119, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83534 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 79, 119, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83535 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 78, 117, 115, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83536 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 111, 119, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83537 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 124, 79, 119, 127, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83538 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 79, 119, 123, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83539 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 91, 60, 79, 119, 123, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83540 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 91, 60, 79, 119, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83541 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 79, 119, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83542 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 91, 62, 110, 117, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83543 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 78, 117, 123, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83544 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 27, 60, 78, 117, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s83545 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 91, 62, 110, 117, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83546 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 91, 60, 79, 119, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83547 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 124, 79, 119, 127, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83548 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 79, 119, 123, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83549 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 111, 119, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83550 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 91, 60, 79, 119, 123, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83551 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 79, 119, 123, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83552 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 78, 117, 123, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83553 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 95, 60, 79, 119, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83554 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 79, 119, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83555 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 78, 117, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83556 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 27, 60, 78, 117, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s83557 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 27, 60, 76, 116, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83558 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 123, 124, 92, 124, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83559 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 59, 94, 93, 124, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83560 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 59, 94, 93, 124, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83561 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 59, 92, 92, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83562 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 93, 118, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83563 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 124, 95, 119, 63, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83564 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 123, 124, 95, 119, 63, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83565 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 93, 118, 63, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83566 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 123, 124, 93, 118, 55, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83567 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 92, 93, 118, 55, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83568 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 92, 118, 55, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83569 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 94, 92, 117, 115, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83570 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 92, 117, 51, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83571 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 92, 92, 116, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83572 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 123, 31, 108, 119, 63, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83573 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 123, 31, 124, 119, 63, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83574 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 123, 31, 108, 119, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83575 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 123, 29, 108, 118, 63, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83576 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 63, 110, 119, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83577 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 127, 31, 108, 119, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83578 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 123, 31, 108, 119, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83579 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 123, 31, 108, 119, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83580 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 61, 111, 119, 119, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83581 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 127, 61, 109, 118, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83582 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 61, 109, 118, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83583 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 123, 29, 108, 118, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83584 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨107, 123, 29, 108, 118, 55, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83585 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 125, 79, 119, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83586 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 125, 79, 119, 119, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83587 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 123, 125, 79, 119, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83588 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 125, 77, 118, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83589 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 59, 93, 77, 118, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83590 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 93, 77, 118, 55, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83591 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 29, 76, 118, 55, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83592 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 59, 29, 78, 124, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83593 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 29, 78, 116, 115, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83594 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 123, 29, 108, 126, 59, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83595 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 123, 29, 108, 126, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83596 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 123, 29, 108, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83597 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 123, 29, 108, 126, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83598 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 123, 29, 108, 126, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83599 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 123, 29, 108, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83600 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 29, 76, 116, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83601 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 30, 94, 117, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83602 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 28, 78, 117, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s83603 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 30, 94, 117, 115, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83604 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 28, 78, 117, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s83605 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 28, 76, 116, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83606 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 27, 28, 76, 116, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s83607 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 59, 93, 14, 113, 55, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83608 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 93, 14, 113, 55, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83609 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 59, 31, 15, 116, 119, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83610 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 31, 15, 116, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83611 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 29, 14, 116, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83612 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 123, 29, 110, 114, 63, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83613 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 59, 29, 78, 114, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83614 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 29, 78, 114, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83615 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 29, 14, 112, 55, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83616 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 91, 31, 15, 124, 63, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83617 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 95, 31, 15, 120, 119, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83618 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 91, 31, 15, 120, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83619 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 91, 29, 14, 120, 55, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83620 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 91, 29, 14, 120, 55, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83621 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 31, 78, 115, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83622 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 93, 79, 114, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83623 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 29, 78, 114, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83624 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 29, 78, 114, 63, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83625 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 31, 29, 78, 114, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83626 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 31, 31, 15, 112, 63, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83627 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 14, 113, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83628 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 14, 113, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83629 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 14, 112, 63, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83630 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 27, 29, 14, 112, 55, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83631 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 91, 61, 14, 120, 55, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83632 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 124, 14, 121, 55, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83633 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83634 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83635 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 14, 121, 55, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83636 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 14, 121, 119, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83637 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 91, 60, 14, 121, 55, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83638 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83639 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 124, 14, 121, 55, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83640 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83641 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83642 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 14, 121, 55, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83643 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 14, 121, 119, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83644 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 91, 60, 14, 121, 55, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83645 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 91, 61, 14, 120, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83646 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83647 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 27, 28, 14, 112, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83648 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 124, 15, 115, 127, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83649 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 15, 115, 127, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83650 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 91, 60, 15, 115, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83651 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 123, 124, 15, 115, 127, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83652 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 15, 115, 123, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83653 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 91, 62, 47, 115, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83654 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 91, 60, 15, 115, 123, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83655 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 15, 115, 123, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83656 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 91, 63, 45, 115, 123, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83657 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 114, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83658 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 91, 63, 45, 115, 123, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83659 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 114, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83660 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 13, 114, 123, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83661 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 95, 62, 47, 115, 119, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83662 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 127, 124, 15, 115, 127, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83663 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 127, 124, 15, 115, 119, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83664 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 95, 60, 15, 115, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83665 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 95, 60, 15, 115, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83666 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 15, 115, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83667 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 127, 63, 109, 115, 119, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83668 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 95, 63, 61, 115, 127, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83669 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 95, 63, 61, 115, 119, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83670 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 95, 63, 45, 115, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83671 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 95, 61, 45, 114, 119, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83672 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 31, 61, 45, 114, 115, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83673 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 61, 45, 114, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83674 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 13, 114, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83675 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 27, 60, 13, 114, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83676 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 63, 29, 29, 114, 115, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83677 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 59, 29, 29, 114, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83678 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 29, 29, 114, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83679 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 28, 13, 114, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83680 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 31, 115, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83681 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 91, 60, 15, 115, 127, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83682 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨103, 91, 60, 15, 115, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83683 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 91, 28, 15, 115, 123, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83684 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 15, 115, 115, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83685 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 15, 115, 115, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83686 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 15, 115, 115, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83687 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 123, 31, 125, 115, 127, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83688 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 91, 31, 61, 115, 127, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83689 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨103, 91, 31, 61, 115, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83690 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 31, 29, 115, 123, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83691 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 29, 114, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83692 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 59, 29, 29, 114, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83693 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 29, 61, 114, 115, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83694 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 29, 29, 114, 115, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83695 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 27, 29, 29, 114, 115, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83696 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 13, 114, 115, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83697 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 31, 31, 61, 115, 115, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83698 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 29, 61, 114, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83699 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 29, 114, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83700 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 29, 29, 114, 119, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83701 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 31, 29, 29, 114, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83702 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 31, 29, 29, 114, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83703 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 29, 114, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83704 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 29, 29, 114, 119, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83705 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 31, 29, 29, 114, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83706 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 31, 31, 61, 115, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83707 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 29, 61, 114, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83708 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 31, 29, 29, 114, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83709 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 27, 28, 13, 114, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83710 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 125, 77, 122, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83711 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 123, 124, 15, 123, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83712 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 15, 123, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83713 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 13, 122, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83714 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83715 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83716 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 13, 122, 59, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83717 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 122, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83718 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 122, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83719 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 13, 122, 59, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83720 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83721 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 123, 124, 15, 123, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83722 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 15, 123, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83723 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 125, 77, 122, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83724 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 13, 122, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83725 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83726 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 15, 123, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83727 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 123, 124, 13, 122, 59, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83728 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 122, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83729 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 122, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83730 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 13, 122, 59, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83731 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83732 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 27, 28, 13, 112, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83733 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 2, 6, 1, 0⟩, seen := ⟨99, 27, 28, 12, 112, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s83734 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 119, 60, 124, 124, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83735 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 87, 60, 60, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83736 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 87, 60, 60, 116, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83737 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 108, 31, 119, 63, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83738 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 119, 108, 31, 119, 63, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83739 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 119, 108, 29, 118, 63, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83740 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 109, 93, 118, 55, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83741 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 119, 109, 93, 118, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83742 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 108, 31, 119, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83743 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 119, 108, 31, 119, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83744 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 119, 108, 29, 118, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83745 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 119, 108, 29, 118, 55, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83746 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 119, 45, 125, 118, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83747 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 61, 118, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83748 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 119, 45, 125, 118, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83749 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 61, 118, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83750 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 87, 44, 29, 118, 55, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83751 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 119, 108, 29, 126, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83752 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 119, 108, 29, 126, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83753 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 119, 110, 29, 124, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83754 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 119, 108, 29, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83755 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 119, 110, 29, 124, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83756 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 119, 108, 29, 126, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83757 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 119, 108, 29, 126, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83758 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 119, 108, 29, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83759 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 87, 44, 29, 116, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83760 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 44, 28, 116, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83761 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 63, 61, 29, 114, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83762 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 61, 29, 114, 115, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83763 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 47, 124, 115, 127, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83764 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 47, 124, 115, 123, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83765 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 95, 47, 60, 115, 123, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83766 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 95, 47, 60, 115, 123, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83767 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 47, 60, 115, 115, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83768 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 45, 60, 114, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83769 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 45, 28, 114, 115, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83770 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 45, 28, 114, 115, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83771 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 47, 125, 115, 127, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83772 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 47, 125, 115, 123, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83773 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 95, 47, 61, 115, 123, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83774 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 95, 45, 61, 114, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83775 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 31, 45, 61, 114, 115, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83776 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 45, 61, 114, 115, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83777 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 95, 60, 31, 115, 123, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83778 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 60, 31, 115, 115, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83779 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 29, 114, 115, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83780 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 44, 29, 114, 115, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s83781 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 46, 63, 115, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83782 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 108, 31, 115, 127, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83783 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 119, 108, 31, 115, 119, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83784 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 87, 44, 31, 115, 119, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83785 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 87, 60, 31, 115, 127, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83786 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 60, 31, 115, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83787 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 108, 31, 115, 127, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83788 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 119, 108, 31, 115, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83789 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 108, 31, 115, 127, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83790 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 119, 108, 31, 115, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83791 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨107, 87, 44, 31, 115, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83792 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 119, 47, 125, 115, 119, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83793 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 47, 61, 115, 119, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83794 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 61, 114, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83795 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 119, 47, 125, 115, 119, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83796 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 47, 61, 115, 119, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83797 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 61, 114, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83798 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 87, 44, 29, 114, 119, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83799 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 23, 44, 29, 114, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s83800 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 61, 60, 114, 115, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83801 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 61, 114, 115, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83802 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s83803 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 61, 60, 114, 115, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83804 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 61, 114, 115, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83805 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s83806 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 23, 44, 28, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s83807 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨107, 23, 44, 28, 112, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s83808 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 31, 108, 124, 124, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83809 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 95, 78, 60, 125, 123, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83810 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 78, 60, 125, 115, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83811 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 78, 61, 124, 115, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83812 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 78, 60, 124, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83813 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 31, 76, 60, 124, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83814 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 95, 79, 60, 123, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83815 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 79, 60, 123, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83816 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 78, 60, 121, 115, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83817 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 111, 61, 123, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83818 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 79, 124, 123, 127, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83819 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 79, 124, 123, 119, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83820 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 87, 79, 60, 123, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83821 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 87, 79, 60, 123, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83822 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 87, 79, 60, 123, 119, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83823 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 87, 110, 62, 121, 119, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83824 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 87, 78, 60, 121, 119, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83825 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 23, 78, 60, 121, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s83826 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 87, 110, 62, 121, 119, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83827 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 87, 79, 60, 123, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83828 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 79, 124, 123, 127, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83829 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 79, 124, 123, 119, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83830 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 111, 61, 123, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83831 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 87, 79, 60, 123, 119, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83832 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 87, 79, 60, 123, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83833 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 87, 78, 60, 121, 119, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83834 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 95, 79, 60, 123, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83835 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 79, 60, 123, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83836 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 78, 60, 121, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83837 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 23, 78, 60, 121, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s83838 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 23, 76, 60, 120, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83839 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 119, 92, 124, 124, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83840 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 55, 93, 94, 124, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83841 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 55, 93, 94, 124, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83842 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 55, 92, 92, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83843 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 93, 124, 122, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83844 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 119, 95, 124, 123, 63, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83845 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 119, 95, 124, 123, 63, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83846 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 93, 124, 122, 63, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83847 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 119, 93, 124, 122, 59, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83848 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 93, 92, 122, 59, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83849 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 92, 92, 122, 59, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83850 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 92, 94, 121, 115, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83851 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 92, 92, 121, 51, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83852 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 92, 92, 120, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83853 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 119, 108, 31, 123, 63, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83854 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 119, 124, 31, 123, 63, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83855 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 119, 108, 31, 123, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83856 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 108, 29, 122, 63, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83857 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 110, 63, 123, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83858 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 127, 108, 31, 123, 123, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83859 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 119, 108, 31, 123, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83860 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 119, 108, 31, 123, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83861 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 111, 61, 123, 123, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83862 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 127, 109, 61, 122, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83863 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 109, 61, 122, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83864 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 119, 108, 29, 122, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83865 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 119, 108, 29, 122, 59, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83866 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 119, 79, 125, 123, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83867 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 79, 125, 123, 123, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83868 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 119, 79, 125, 123, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83869 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 77, 125, 122, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83870 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 55, 77, 93, 122, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83871 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 77, 93, 122, 59, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83872 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 76, 29, 122, 59, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83873 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 55, 78, 29, 124, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83874 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 78, 29, 120, 115, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83875 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 119, 108, 29, 126, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83876 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 108, 29, 126, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83877 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 119, 108, 29, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83878 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 119, 108, 29, 126, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83879 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 108, 29, 126, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83880 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 119, 108, 29, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83881 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 76, 29, 120, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83882 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 94, 30, 121, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83883 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 78, 28, 121, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s83884 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 94, 30, 121, 115, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83885 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 78, 28, 121, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s83886 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 76, 28, 120, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83887 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 23, 76, 28, 120, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s83888 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 55, 14, 93, 113, 59, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83889 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 14, 93, 113, 59, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83890 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 55, 15, 31, 120, 123, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83891 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 15, 31, 120, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83892 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 14, 29, 120, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83893 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 110, 29, 114, 63, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83894 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 55, 78, 29, 114, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83895 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 29, 114, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83896 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 14, 29, 112, 59, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83897 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 87, 15, 31, 124, 63, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83898 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 95, 15, 31, 116, 123, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83899 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 87, 15, 31, 116, 59, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83900 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 87, 14, 29, 116, 59, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83901 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 87, 14, 29, 116, 59, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83902 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 78, 31, 115, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83903 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 79, 93, 114, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83904 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 78, 29, 114, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83905 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 78, 29, 114, 63, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83906 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 31, 78, 29, 114, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83907 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 31, 15, 31, 112, 63, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83908 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 14, 93, 113, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83909 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 14, 93, 113, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83910 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 14, 29, 112, 63, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83911 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 23, 14, 29, 112, 59, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83912 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 87, 14, 61, 116, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83913 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 124, 117, 59, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83914 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 119, 15, 124, 119, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83915 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 119, 15, 124, 119, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83916 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 119, 14, 124, 117, 59, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83917 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 95, 14, 60, 117, 123, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83918 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 87, 14, 60, 117, 59, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83919 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83920 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 124, 117, 59, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83921 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 119, 15, 124, 119, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83922 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 119, 15, 124, 119, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83923 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 119, 14, 124, 117, 59, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83924 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 95, 14, 60, 117, 123, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83925 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 87, 14, 60, 117, 59, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83926 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 87, 14, 61, 116, 59, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83927 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83928 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 23, 14, 28, 112, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83929 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 15, 124, 115, 127, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83930 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 119, 15, 124, 115, 127, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83931 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 87, 15, 60, 115, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83932 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 119, 15, 124, 115, 127, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83933 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 119, 15, 124, 115, 119, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83934 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 87, 47, 62, 115, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83935 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 87, 15, 60, 115, 119, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83936 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 87, 15, 60, 115, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83937 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 87, 45, 63, 115, 119, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83938 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 45, 61, 114, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83939 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 87, 45, 63, 115, 119, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83940 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 45, 61, 114, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83941 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 87, 13, 60, 114, 119, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83942 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 95, 47, 62, 115, 123, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83943 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 127, 15, 124, 115, 127, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83944 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 127, 15, 124, 115, 123, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83945 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 95, 15, 60, 115, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83946 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 95, 15, 60, 115, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83947 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 15, 60, 115, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83948 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 127, 109, 63, 115, 123, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83949 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 95, 61, 63, 115, 127, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83950 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 95, 61, 63, 115, 123, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83951 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 95, 45, 63, 115, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83952 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 45, 61, 114, 123, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83953 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 31, 45, 61, 114, 115, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83954 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 45, 61, 114, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83955 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 13, 60, 114, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83956 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 23, 13, 60, 114, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83957 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 63, 29, 29, 114, 115, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83958 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 55, 29, 29, 114, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83959 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 29, 29, 114, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83960 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 13, 28, 114, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83961 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 31, 30, 115, 119, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83962 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 87, 15, 60, 115, 127, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83963 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨107, 87, 15, 60, 115, 119, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83964 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 87, 15, 28, 115, 119, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83965 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 15, 60, 115, 115, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83966 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 15, 60, 115, 115, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83967 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 15, 28, 115, 115, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83968 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 119, 125, 31, 115, 127, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83969 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 87, 61, 31, 115, 127, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83970 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨107, 87, 61, 31, 115, 119, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83971 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 29, 31, 115, 119, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83972 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 29, 29, 114, 119, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83973 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 55, 29, 29, 114, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83974 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 61, 29, 114, 115, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83975 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 29, 29, 114, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83976 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 23, 29, 29, 114, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83977 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 13, 28, 114, 115, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83978 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 31, 61, 31, 115, 115, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83979 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 61, 29, 114, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83980 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 63, 29, 29, 114, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83981 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 29, 29, 114, 123, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83982 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 31, 29, 29, 114, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83983 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 31, 29, 29, 114, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83984 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 63, 29, 29, 114, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83985 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 29, 29, 114, 123, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83986 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 31, 29, 29, 114, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83987 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 31, 61, 31, 115, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83988 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 61, 29, 114, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83989 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 31, 29, 29, 114, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83990 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 23, 13, 28, 114, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83991 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 77, 125, 118, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83992 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 119, 15, 124, 119, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83993 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 119, 15, 124, 119, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83994 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 13, 124, 118, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83995 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 119, 15, 124, 119, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83996 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 119, 15, 124, 119, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83997 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 119, 13, 124, 118, 55, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83998 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 45, 61, 118, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83999 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 45, 61, 118, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }

theorem safeNode83500 : safe 5 5 s83500 = true := by
  have hcenter00 : center s83500 0 false = none := by rfl
  have hcenter01 : center s83500 0 true = none := by rfl
  have hcenter10 : center s83500 1 false = none := by rfl
  have hcenter11 : center s83500 1 true = none := by rfl
  have hcenter20 : center s83500 2 false = none := by rfl
  have hcenter21 : center s83500 2 true = none := by rfl
  have hpaired00 : paired s83500 false false = none := by rfl
  have hpaired01 : paired s83500 false true = none := by rfl
  have hpaired10 : paired s83500 true false = none := by rfl
  have hpaired11 : paired s83500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83501 : safe 5 4 s83501 = true := by
  have hcenter00 : center s83501 0 false = none := by rfl
  have hcenter01 : center s83501 0 true = none := by rfl
  have hcenter10 : center s83501 1 false = none := by rfl
  have hcenter11 : center s83501 1 true = none := by rfl
  have hcenter20 : center s83501 2 false = none := by rfl
  have hcenter21 : center s83501 2 true = none := by rfl
  have hpaired00 : paired s83501 false false = none := by rfl
  have hpaired01 : paired s83501 false true = none := by rfl
  have hpaired10 : paired s83501 true false = none := by rfl
  have hpaired11 : paired s83501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83502 : safe 5 5 s83502 = true := by
  have hcenter00 : center s83502 0 false = none := by rfl
  have hcenter01 : center s83502 0 true = some s83501 := by rfl
  have hcenter10 : center s83502 1 false = none := by rfl
  have hcenter11 : center s83502 1 true = none := by rfl
  have hcenter20 : center s83502 2 false = none := by rfl
  have hcenter21 : center s83502 2 true = none := by rfl
  have hpaired00 : paired s83502 false false = none := by rfl
  have hpaired01 : paired s83502 false true = none := by rfl
  have hpaired10 : paired s83502 true false = none := by rfl
  have hpaired11 : paired s83502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83503 : safe 5 6 s83503 = true := by
  have hcenter00 : center s83503 0 false = none := by rfl
  have hcenter01 : center s83503 0 true = none := by rfl
  have hcenter10 : center s83503 1 false = some s83500 := by rfl
  have hcenter11 : center s83503 1 true = none := by rfl
  have hcenter20 : center s83503 2 false = none := by rfl
  have hcenter21 : center s83503 2 true = some s83502 := by rfl
  have hpaired00 : paired s83503 false false = none := by rfl
  have hpaired01 : paired s83503 false true = none := by rfl
  have hpaired10 : paired s83503 true false = none := by rfl
  have hpaired11 : paired s83503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83504 : safe 5 5 s83504 = true := by
  have hcenter00 : center s83504 0 false = none := by rfl
  have hcenter01 : center s83504 0 true = none := by rfl
  have hcenter10 : center s83504 1 false = none := by rfl
  have hcenter11 : center s83504 1 true = none := by rfl
  have hcenter20 : center s83504 2 false = none := by rfl
  have hcenter21 : center s83504 2 true = none := by rfl
  have hpaired00 : paired s83504 false false = none := by rfl
  have hpaired01 : paired s83504 false true = none := by rfl
  have hpaired10 : paired s83504 true false = none := by rfl
  have hpaired11 : paired s83504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83505 : safe 5 6 s83505 = true := by
  have hcenter00 : center s83505 0 false = none := by rfl
  have hcenter01 : center s83505 0 true = none := by rfl
  have hcenter10 : center s83505 1 false = none := by rfl
  have hcenter11 : center s83505 1 true = none := by rfl
  have hcenter20 : center s83505 2 false = some s83504 := by rfl
  have hcenter21 : center s83505 2 true = none := by rfl
  have hpaired00 : paired s83505 false false = none := by rfl
  have hpaired01 : paired s83505 false true = none := by rfl
  have hpaired10 : paired s83505 true false = none := by rfl
  have hpaired11 : paired s83505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83504) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83506 : safe 5 4 s83506 = true := by
  exact safe_cost_exceeded 5 4 s83506 (by decide)

theorem safeNode83507 : safe 5 5 s83507 = true := by
  have hcenter00 : center s83507 0 false = none := by rfl
  have hcenter01 : center s83507 0 true = none := by rfl
  have hcenter10 : center s83507 1 false = none := by rfl
  have hcenter11 : center s83507 1 true = none := by rfl
  have hcenter20 : center s83507 2 false = none := by rfl
  have hcenter21 : center s83507 2 true = some s83506 := by rfl
  have hpaired00 : paired s83507 false false = none := by rfl
  have hpaired01 : paired s83507 false true = none := by rfl
  have hpaired10 : paired s83507 true false = none := by rfl
  have hpaired11 : paired s83507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83508 : safe 5 4 s83508 = true := by
  exact safe_cost_exceeded 5 4 s83508 (by decide)

theorem safeNode83509 : safe 5 5 s83509 = true := by
  have hcenter00 : center s83509 0 false = none := by rfl
  have hcenter01 : center s83509 0 true = some s83508 := by rfl
  have hcenter10 : center s83509 1 false = none := by rfl
  have hcenter11 : center s83509 1 true = none := by rfl
  have hcenter20 : center s83509 2 false = none := by rfl
  have hcenter21 : center s83509 2 true = none := by rfl
  have hpaired00 : paired s83509 false false = none := by rfl
  have hpaired01 : paired s83509 false true = none := by rfl
  have hpaired10 : paired s83509 true false = none := by rfl
  have hpaired11 : paired s83509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83510 : safe 5 7 s83510 = true := by
  have hcenter00 : center s83510 0 false = some s83503 := by rfl
  have hcenter01 : center s83510 0 true = some s83505 := by rfl
  have hcenter10 : center s83510 1 false = none := by rfl
  have hcenter11 : center s83510 1 true = none := by rfl
  have hcenter20 : center s83510 2 false = none := by rfl
  have hcenter21 : center s83510 2 true = none := by rfl
  have hpaired00 : paired s83510 false false = some s83507 := by rfl
  have hpaired01 : paired s83510 false true = some s83509 := by rfl
  have hpaired10 : paired s83510 true false = none := by rfl
  have hpaired11 : paired s83510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83503) (optionAll_some_eq hcenter01 safeNode83505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83507) (optionAll_some_eq hpaired01 safeNode83509) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83511 : safe 5 4 s83511 = true := by
  exact safe_cost_exceeded 5 4 s83511 (by decide)

theorem safeNode83512 : safe 5 5 s83512 = true := by
  have hcenter00 : center s83512 0 false = none := by rfl
  have hcenter01 : center s83512 0 true = none := by rfl
  have hcenter10 : center s83512 1 false = none := by rfl
  have hcenter11 : center s83512 1 true = none := by rfl
  have hcenter20 : center s83512 2 false = none := by rfl
  have hcenter21 : center s83512 2 true = some s83511 := by rfl
  have hpaired00 : paired s83512 false false = none := by rfl
  have hpaired01 : paired s83512 false true = none := by rfl
  have hpaired10 : paired s83512 true false = none := by rfl
  have hpaired11 : paired s83512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83513 : safe 5 6 s83513 = true := by
  have hcenter00 : center s83513 0 false = none := by rfl
  have hcenter01 : center s83513 0 true = none := by rfl
  have hcenter10 : center s83513 1 false = some s83512 := by rfl
  have hcenter11 : center s83513 1 true = none := by rfl
  have hcenter20 : center s83513 2 false = none := by rfl
  have hcenter21 : center s83513 2 true = none := by rfl
  have hpaired00 : paired s83513 false false = none := by rfl
  have hpaired01 : paired s83513 false true = none := by rfl
  have hpaired10 : paired s83513 true false = none := by rfl
  have hpaired11 : paired s83513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83514 : safe 5 4 s83514 = true := by
  exact safe_cost_exceeded 5 4 s83514 (by decide)

theorem safeNode83515 : safe 5 5 s83515 = true := by
  have hcenter00 : center s83515 0 false = none := by rfl
  have hcenter01 : center s83515 0 true = none := by rfl
  have hcenter10 : center s83515 1 false = none := by rfl
  have hcenter11 : center s83515 1 true = none := by rfl
  have hcenter20 : center s83515 2 false = none := by rfl
  have hcenter21 : center s83515 2 true = some s83514 := by rfl
  have hpaired00 : paired s83515 false false = none := by rfl
  have hpaired01 : paired s83515 false true = none := by rfl
  have hpaired10 : paired s83515 true false = none := by rfl
  have hpaired11 : paired s83515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83516 : safe 5 6 s83516 = true := by
  have hcenter00 : center s83516 0 false = some s83515 := by rfl
  have hcenter01 : center s83516 0 true = none := by rfl
  have hcenter10 : center s83516 1 false = none := by rfl
  have hcenter11 : center s83516 1 true = none := by rfl
  have hcenter20 : center s83516 2 false = none := by rfl
  have hcenter21 : center s83516 2 true = none := by rfl
  have hpaired00 : paired s83516 false false = none := by rfl
  have hpaired01 : paired s83516 false true = none := by rfl
  have hpaired10 : paired s83516 true false = none := by rfl
  have hpaired11 : paired s83516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83515) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83517 : safe 5 8 s83517 = true := by
  have hcenter00 : center s83517 0 false = none := by rfl
  have hcenter01 : center s83517 0 true = none := by rfl
  have hcenter10 : center s83517 1 false = some s83510 := by rfl
  have hcenter11 : center s83517 1 true = none := by rfl
  have hcenter20 : center s83517 2 false = none := by rfl
  have hcenter21 : center s83517 2 true = none := by rfl
  have hpaired00 : paired s83517 false false = none := by rfl
  have hpaired01 : paired s83517 false true = none := by rfl
  have hpaired10 : paired s83517 true false = some s83513 := by rfl
  have hpaired11 : paired s83517 true true = some s83516 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83513) (optionAll_some_eq hpaired11 safeNode83516)

theorem safeNode83518 : safe 5 9 s83518 = true := by
  have hcenter00 : center s83518 0 false = some s83499 := by rfl
  have hcenter01 : center s83518 0 true = none := by rfl
  have hcenter10 : center s83518 1 false = none := by rfl
  have hcenter11 : center s83518 1 true = none := by rfl
  have hcenter20 : center s83518 2 false = some s83517 := by rfl
  have hcenter21 : center s83518 2 true = none := by rfl
  have hpaired00 : paired s83518 false false = none := by rfl
  have hpaired01 : paired s83518 false true = none := by rfl
  have hpaired10 : paired s83518 true false = none := by rfl
  have hpaired11 : paired s83518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83519 : safe 5 7 s83519 = true := by
  have hcenter00 : center s83519 0 false = none := by rfl
  have hcenter01 : center s83519 0 true = none := by rfl
  have hcenter10 : center s83519 1 false = none := by rfl
  have hcenter11 : center s83519 1 true = none := by rfl
  have hcenter20 : center s83519 2 false = none := by rfl
  have hcenter21 : center s83519 2 true = none := by rfl
  have hpaired00 : paired s83519 false false = none := by rfl
  have hpaired01 : paired s83519 false true = none := by rfl
  have hpaired10 : paired s83519 true false = none := by rfl
  have hpaired11 : paired s83519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83520 : safe 5 7 s83520 = true := by
  have hcenter00 : center s83520 0 false = none := by rfl
  have hcenter01 : center s83520 0 true = none := by rfl
  have hcenter10 : center s83520 1 false = none := by rfl
  have hcenter11 : center s83520 1 true = none := by rfl
  have hcenter20 : center s83520 2 false = none := by rfl
  have hcenter21 : center s83520 2 true = none := by rfl
  have hpaired00 : paired s83520 false false = none := by rfl
  have hpaired01 : paired s83520 false true = none := by rfl
  have hpaired10 : paired s83520 true false = none := by rfl
  have hpaired11 : paired s83520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83521 : safe 5 8 s83521 = true := by
  have hcenter00 : center s83521 0 false = none := by rfl
  have hcenter01 : center s83521 0 true = none := by rfl
  have hcenter10 : center s83521 1 false = some s83519 := by rfl
  have hcenter11 : center s83521 1 true = some s83520 := by rfl
  have hcenter20 : center s83521 2 false = none := by rfl
  have hcenter21 : center s83521 2 true = none := by rfl
  have hpaired00 : paired s83521 false false = none := by rfl
  have hpaired01 : paired s83521 false true = none := by rfl
  have hpaired10 : paired s83521 true false = none := by rfl
  have hpaired11 : paired s83521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83519) (optionAll_some_eq hcenter11 safeNode83520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83522 : safe 5 7 s83522 = true := by
  have hcenter00 : center s83522 0 false = none := by rfl
  have hcenter01 : center s83522 0 true = none := by rfl
  have hcenter10 : center s83522 1 false = none := by rfl
  have hcenter11 : center s83522 1 true = none := by rfl
  have hcenter20 : center s83522 2 false = none := by rfl
  have hcenter21 : center s83522 2 true = none := by rfl
  have hpaired00 : paired s83522 false false = none := by rfl
  have hpaired01 : paired s83522 false true = none := by rfl
  have hpaired10 : paired s83522 true false = none := by rfl
  have hpaired11 : paired s83522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83523 : safe 5 7 s83523 = true := by
  have hcenter00 : center s83523 0 false = none := by rfl
  have hcenter01 : center s83523 0 true = none := by rfl
  have hcenter10 : center s83523 1 false = none := by rfl
  have hcenter11 : center s83523 1 true = none := by rfl
  have hcenter20 : center s83523 2 false = none := by rfl
  have hcenter21 : center s83523 2 true = none := by rfl
  have hpaired00 : paired s83523 false false = none := by rfl
  have hpaired01 : paired s83523 false true = none := by rfl
  have hpaired10 : paired s83523 true false = none := by rfl
  have hpaired11 : paired s83523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83524 : safe 5 8 s83524 = true := by
  have hcenter00 : center s83524 0 false = some s83522 := by rfl
  have hcenter01 : center s83524 0 true = some s83523 := by rfl
  have hcenter10 : center s83524 1 false = none := by rfl
  have hcenter11 : center s83524 1 true = none := by rfl
  have hcenter20 : center s83524 2 false = none := by rfl
  have hcenter21 : center s83524 2 true = none := by rfl
  have hpaired00 : paired s83524 false false = none := by rfl
  have hpaired01 : paired s83524 false true = none := by rfl
  have hpaired10 : paired s83524 true false = none := by rfl
  have hpaired11 : paired s83524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83522) (optionAll_some_eq hcenter01 safeNode83523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83525 : safe 5 10 s83525 = true := by
  have hcenter00 : center s83525 0 false = none := by rfl
  have hcenter01 : center s83525 0 true = some s83489 := by rfl
  have hcenter10 : center s83525 1 false = some s83518 := by rfl
  have hcenter11 : center s83525 1 true = none := by rfl
  have hcenter20 : center s83525 2 false = none := by rfl
  have hcenter21 : center s83525 2 true = none := by rfl
  have hpaired00 : paired s83525 false false = none := by rfl
  have hpaired01 : paired s83525 false true = none := by rfl
  have hpaired10 : paired s83525 true false = some s83521 := by rfl
  have hpaired11 : paired s83525 true true = some s83524 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83489) (optionAll_some_eq hcenter10 safeNode83518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83521) (optionAll_some_eq hpaired11 safeNode83524)

theorem safeNode83526 : safe 5 11 s83526 = true := by
  have hcenter00 : center s83526 0 false = none := by rfl
  have hcenter01 : center s83526 0 true = none := by rfl
  have hcenter10 : center s83526 1 false = none := by rfl
  have hcenter11 : center s83526 1 true = some s83479 := by rfl
  have hcenter20 : center s83526 2 false = some s83525 := by rfl
  have hcenter21 : center s83526 2 true = none := by rfl
  have hpaired00 : paired s83526 false false = none := by rfl
  have hpaired01 : paired s83526 false true = none := by rfl
  have hpaired10 : paired s83526 true false = none := by rfl
  have hpaired11 : paired s83526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83479) (optionAll_some_eq hcenter20 safeNode83525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83527 : safe 5 8 s83527 = true := by
  have hcenter00 : center s83527 0 false = none := by rfl
  have hcenter01 : center s83527 0 true = none := by rfl
  have hcenter10 : center s83527 1 false = none := by rfl
  have hcenter11 : center s83527 1 true = none := by rfl
  have hcenter20 : center s83527 2 false = none := by rfl
  have hcenter21 : center s83527 2 true = none := by rfl
  have hpaired00 : paired s83527 false false = none := by rfl
  have hpaired01 : paired s83527 false true = none := by rfl
  have hpaired10 : paired s83527 true false = none := by rfl
  have hpaired11 : paired s83527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83528 : safe 5 6 s83528 = true := by
  exact safe_cost_exceeded 5 6 s83528 (by decide)

theorem safeNode83529 : safe 5 7 s83529 = true := by
  have hcenter00 : center s83529 0 false = none := by rfl
  have hcenter01 : center s83529 0 true = none := by rfl
  have hcenter10 : center s83529 1 false = none := by rfl
  have hcenter11 : center s83529 1 true = none := by rfl
  have hcenter20 : center s83529 2 false = some s83528 := by rfl
  have hcenter21 : center s83529 2 true = none := by rfl
  have hpaired00 : paired s83529 false false = none := by rfl
  have hpaired01 : paired s83529 false true = none := by rfl
  have hpaired10 : paired s83529 true false = none := by rfl
  have hpaired11 : paired s83529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83530 : safe 5 7 s83530 = true := by
  have hcenter00 : center s83530 0 false = none := by rfl
  have hcenter01 : center s83530 0 true = none := by rfl
  have hcenter10 : center s83530 1 false = none := by rfl
  have hcenter11 : center s83530 1 true = none := by rfl
  have hcenter20 : center s83530 2 false = none := by rfl
  have hcenter21 : center s83530 2 true = none := by rfl
  have hpaired00 : paired s83530 false false = none := by rfl
  have hpaired01 : paired s83530 false true = none := by rfl
  have hpaired10 : paired s83530 true false = none := by rfl
  have hpaired11 : paired s83530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83531 : safe 5 8 s83531 = true := by
  have hcenter00 : center s83531 0 false = some s83529 := by rfl
  have hcenter01 : center s83531 0 true = none := by rfl
  have hcenter10 : center s83531 1 false = some s83530 := by rfl
  have hcenter11 : center s83531 1 true = none := by rfl
  have hcenter20 : center s83531 2 false = none := by rfl
  have hcenter21 : center s83531 2 true = none := by rfl
  have hpaired00 : paired s83531 false false = none := by rfl
  have hpaired01 : paired s83531 false true = none := by rfl
  have hpaired10 : paired s83531 true false = none := by rfl
  have hpaired11 : paired s83531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83529) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83532 : safe 5 9 s83532 = true := by
  have hcenter00 : center s83532 0 false = none := by rfl
  have hcenter01 : center s83532 0 true = none := by rfl
  have hcenter10 : center s83532 1 false = some s83527 := by rfl
  have hcenter11 : center s83532 1 true = none := by rfl
  have hcenter20 : center s83532 2 false = some s83531 := by rfl
  have hcenter21 : center s83532 2 true = none := by rfl
  have hpaired00 : paired s83532 false false = none := by rfl
  have hpaired01 : paired s83532 false true = none := by rfl
  have hpaired10 : paired s83532 true false = none := by rfl
  have hpaired11 : paired s83532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83527) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83531) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83533 : safe 5 5 s83533 = true := by
  exact safe_cost_exceeded 5 5 s83533 (by decide)

theorem safeNode83534 : safe 5 6 s83534 = true := by
  have hcenter00 : center s83534 0 false = none := by rfl
  have hcenter01 : center s83534 0 true = some s83533 := by rfl
  have hcenter10 : center s83534 1 false = none := by rfl
  have hcenter11 : center s83534 1 true = none := by rfl
  have hcenter20 : center s83534 2 false = none := by rfl
  have hcenter21 : center s83534 2 true = none := by rfl
  have hpaired00 : paired s83534 false false = none := by rfl
  have hpaired01 : paired s83534 false true = none := by rfl
  have hpaired10 : paired s83534 true false = none := by rfl
  have hpaired11 : paired s83534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83535 : safe 5 7 s83535 = true := by
  have hcenter00 : center s83535 0 false = none := by rfl
  have hcenter01 : center s83535 0 true = none := by rfl
  have hcenter10 : center s83535 1 false = none := by rfl
  have hcenter11 : center s83535 1 true = none := by rfl
  have hcenter20 : center s83535 2 false = none := by rfl
  have hcenter21 : center s83535 2 true = some s83534 := by rfl
  have hpaired00 : paired s83535 false false = none := by rfl
  have hpaired01 : paired s83535 false true = none := by rfl
  have hpaired10 : paired s83535 true false = none := by rfl
  have hpaired11 : paired s83535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83536 : safe 5 4 s83536 = true := by
  exact safe_cost_exceeded 5 4 s83536 (by decide)

theorem safeNode83537 : safe 5 3 s83537 = true := by
  exact safe_cost_exceeded 5 3 s83537 (by decide)

theorem safeNode83538 : safe 5 4 s83538 = true := by
  have hcenter00 : center s83538 0 false = none := by rfl
  have hcenter01 : center s83538 0 true = none := by rfl
  have hcenter10 : center s83538 1 false = some s83537 := by rfl
  have hcenter11 : center s83538 1 true = none := by rfl
  have hcenter20 : center s83538 2 false = none := by rfl
  have hcenter21 : center s83538 2 true = none := by rfl
  have hpaired00 : paired s83538 false false = none := by rfl
  have hpaired01 : paired s83538 false true = none := by rfl
  have hpaired10 : paired s83538 true false = none := by rfl
  have hpaired11 : paired s83538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83539 : safe 5 5 s83539 = true := by
  have hcenter00 : center s83539 0 false = none := by rfl
  have hcenter01 : center s83539 0 true = some s83536 := by rfl
  have hcenter10 : center s83539 1 false = none := by rfl
  have hcenter11 : center s83539 1 true = none := by rfl
  have hcenter20 : center s83539 2 false = none := by rfl
  have hcenter21 : center s83539 2 true = some s83538 := by rfl
  have hpaired00 : paired s83539 false false = none := by rfl
  have hpaired01 : paired s83539 false true = none := by rfl
  have hpaired10 : paired s83539 true false = none := by rfl
  have hpaired11 : paired s83539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83540 : safe 5 5 s83540 = true := by
  exact safe_cost_exceeded 5 5 s83540 (by decide)

theorem safeNode83541 : safe 5 6 s83541 = true := by
  have hcenter00 : center s83541 0 false = none := by rfl
  have hcenter01 : center s83541 0 true = none := by rfl
  have hcenter10 : center s83541 1 false = none := by rfl
  have hcenter11 : center s83541 1 true = some s83539 := by rfl
  have hcenter20 : center s83541 2 false = some s83540 := by rfl
  have hcenter21 : center s83541 2 true = none := by rfl
  have hpaired00 : paired s83541 false false = none := by rfl
  have hpaired01 : paired s83541 false true = none := by rfl
  have hpaired10 : paired s83541 true false = none := by rfl
  have hpaired11 : paired s83541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83539) (optionAll_some_eq hcenter20 safeNode83540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83542 : safe 5 6 s83542 = true := by
  exact safe_cost_exceeded 5 6 s83542 (by decide)

theorem safeNode83543 : safe 5 7 s83543 = true := by
  have hcenter00 : center s83543 0 false = none := by rfl
  have hcenter01 : center s83543 0 true = some s83541 := by rfl
  have hcenter10 : center s83543 1 false = some s83542 := by rfl
  have hcenter11 : center s83543 1 true = none := by rfl
  have hcenter20 : center s83543 2 false = none := by rfl
  have hcenter21 : center s83543 2 true = none := by rfl
  have hpaired00 : paired s83543 false false = none := by rfl
  have hpaired01 : paired s83543 false true = none := by rfl
  have hpaired10 : paired s83543 true false = none := by rfl
  have hpaired11 : paired s83543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83541) (optionAll_some_eq hcenter10 safeNode83542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83544 : safe 5 8 s83544 = true := by
  have hcenter00 : center s83544 0 false = some s83535 := by rfl
  have hcenter01 : center s83544 0 true = none := by rfl
  have hcenter10 : center s83544 1 false = none := by rfl
  have hcenter11 : center s83544 1 true = none := by rfl
  have hcenter20 : center s83544 2 false = some s83543 := by rfl
  have hcenter21 : center s83544 2 true = none := by rfl
  have hpaired00 : paired s83544 false false = none := by rfl
  have hpaired01 : paired s83544 false true = none := by rfl
  have hpaired10 : paired s83544 true false = none := by rfl
  have hpaired11 : paired s83544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83545 : safe 5 6 s83545 = true := by
  exact safe_cost_exceeded 5 6 s83545 (by decide)

theorem safeNode83546 : safe 5 5 s83546 = true := by
  exact safe_cost_exceeded 5 5 s83546 (by decide)

theorem safeNode83547 : safe 5 3 s83547 = true := by
  exact safe_cost_exceeded 5 3 s83547 (by decide)

theorem safeNode83548 : safe 5 4 s83548 = true := by
  have hcenter00 : center s83548 0 false = none := by rfl
  have hcenter01 : center s83548 0 true = none := by rfl
  have hcenter10 : center s83548 1 false = some s83547 := by rfl
  have hcenter11 : center s83548 1 true = none := by rfl
  have hcenter20 : center s83548 2 false = none := by rfl
  have hcenter21 : center s83548 2 true = none := by rfl
  have hpaired00 : paired s83548 false false = none := by rfl
  have hpaired01 : paired s83548 false true = none := by rfl
  have hpaired10 : paired s83548 true false = none := by rfl
  have hpaired11 : paired s83548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83549 : safe 5 4 s83549 = true := by
  exact safe_cost_exceeded 5 4 s83549 (by decide)

theorem safeNode83550 : safe 5 5 s83550 = true := by
  have hcenter00 : center s83550 0 false = none := by rfl
  have hcenter01 : center s83550 0 true = some s83548 := by rfl
  have hcenter10 : center s83550 1 false = none := by rfl
  have hcenter11 : center s83550 1 true = none := by rfl
  have hcenter20 : center s83550 2 false = none := by rfl
  have hcenter21 : center s83550 2 true = some s83549 := by rfl
  have hpaired00 : paired s83550 false false = none := by rfl
  have hpaired01 : paired s83550 false true = none := by rfl
  have hpaired10 : paired s83550 true false = none := by rfl
  have hpaired11 : paired s83550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83551 : safe 5 6 s83551 = true := by
  have hcenter00 : center s83551 0 false = some s83546 := by rfl
  have hcenter01 : center s83551 0 true = none := by rfl
  have hcenter10 : center s83551 1 false = none := by rfl
  have hcenter11 : center s83551 1 true = some s83550 := by rfl
  have hcenter20 : center s83551 2 false = none := by rfl
  have hcenter21 : center s83551 2 true = none := by rfl
  have hpaired00 : paired s83551 false false = none := by rfl
  have hpaired01 : paired s83551 false true = none := by rfl
  have hpaired10 : paired s83551 true false = none := by rfl
  have hpaired11 : paired s83551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83552 : safe 5 7 s83552 = true := by
  have hcenter00 : center s83552 0 false = none := by rfl
  have hcenter01 : center s83552 0 true = none := by rfl
  have hcenter10 : center s83552 1 false = some s83545 := by rfl
  have hcenter11 : center s83552 1 true = none := by rfl
  have hcenter20 : center s83552 2 false = none := by rfl
  have hcenter21 : center s83552 2 true = some s83551 := by rfl
  have hpaired00 : paired s83552 false false = none := by rfl
  have hpaired01 : paired s83552 false true = none := by rfl
  have hpaired10 : paired s83552 true false = none := by rfl
  have hpaired11 : paired s83552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83553 : safe 5 5 s83553 = true := by
  exact safe_cost_exceeded 5 5 s83553 (by decide)

theorem safeNode83554 : safe 5 6 s83554 = true := by
  have hcenter00 : center s83554 0 false = none := by rfl
  have hcenter01 : center s83554 0 true = none := by rfl
  have hcenter10 : center s83554 1 false = none := by rfl
  have hcenter11 : center s83554 1 true = none := by rfl
  have hcenter20 : center s83554 2 false = none := by rfl
  have hcenter21 : center s83554 2 true = some s83553 := by rfl
  have hpaired00 : paired s83554 false false = none := by rfl
  have hpaired01 : paired s83554 false true = none := by rfl
  have hpaired10 : paired s83554 true false = none := by rfl
  have hpaired11 : paired s83554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83555 : safe 5 7 s83555 = true := by
  have hcenter00 : center s83555 0 false = none := by rfl
  have hcenter01 : center s83555 0 true = some s83554 := by rfl
  have hcenter10 : center s83555 1 false = none := by rfl
  have hcenter11 : center s83555 1 true = none := by rfl
  have hcenter20 : center s83555 2 false = none := by rfl
  have hcenter21 : center s83555 2 true = none := by rfl
  have hpaired00 : paired s83555 false false = none := by rfl
  have hpaired01 : paired s83555 false true = none := by rfl
  have hpaired10 : paired s83555 true false = none := by rfl
  have hpaired11 : paired s83555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83556 : safe 5 8 s83556 = true := by
  have hcenter00 : center s83556 0 false = some s83552 := by rfl
  have hcenter01 : center s83556 0 true = none := by rfl
  have hcenter10 : center s83556 1 false = none := by rfl
  have hcenter11 : center s83556 1 true = none := by rfl
  have hcenter20 : center s83556 2 false = some s83555 := by rfl
  have hcenter21 : center s83556 2 true = none := by rfl
  have hpaired00 : paired s83556 false false = none := by rfl
  have hpaired01 : paired s83556 false true = none := by rfl
  have hpaired10 : paired s83556 true false = none := by rfl
  have hpaired11 : paired s83556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83557 : safe 5 10 s83557 = true := by
  have hcenter00 : center s83557 0 false = some s83532 := by rfl
  have hcenter01 : center s83557 0 true = none := by rfl
  have hcenter10 : center s83557 1 false = none := by rfl
  have hcenter11 : center s83557 1 true = none := by rfl
  have hcenter20 : center s83557 2 false = none := by rfl
  have hcenter21 : center s83557 2 true = none := by rfl
  have hpaired00 : paired s83557 false false = none := by rfl
  have hpaired01 : paired s83557 false true = none := by rfl
  have hpaired10 : paired s83557 true false = some s83544 := by rfl
  have hpaired11 : paired s83557 true true = some s83556 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83544) (optionAll_some_eq hpaired11 safeNode83556)

theorem safeNode83558 : safe 5 7 s83558 = true := by
  exact safe_cost_exceeded 5 7 s83558 (by decide)

theorem safeNode83559 : safe 5 6 s83559 = true := by
  exact safe_cost_exceeded 5 6 s83559 (by decide)

theorem safeNode83560 : safe 5 6 s83560 = true := by
  exact safe_cost_exceeded 5 6 s83560 (by decide)

theorem safeNode83561 : safe 5 8 s83561 = true := by
  have hcenter00 : center s83561 0 false = none := by rfl
  have hcenter01 : center s83561 0 true = some s83558 := by rfl
  have hcenter10 : center s83561 1 false = none := by rfl
  have hcenter11 : center s83561 1 true = none := by rfl
  have hcenter20 : center s83561 2 false = none := by rfl
  have hcenter21 : center s83561 2 true = none := by rfl
  have hpaired00 : paired s83561 false false = none := by rfl
  have hpaired01 : paired s83561 false true = none := by rfl
  have hpaired10 : paired s83561 true false = some s83559 := by rfl
  have hpaired11 : paired s83561 true true = some s83560 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83559) (optionAll_some_eq hpaired11 safeNode83560)

theorem safeNode83562 : safe 5 5 s83562 = true := by
  exact safe_cost_exceeded 5 5 s83562 (by decide)

theorem safeNode83563 : safe 5 3 s83563 = true := by
  exact safe_cost_exceeded 5 3 s83563 (by decide)

theorem safeNode83564 : safe 5 4 s83564 = true := by
  have hcenter00 : center s83564 0 false = none := by rfl
  have hcenter01 : center s83564 0 true = none := by rfl
  have hcenter10 : center s83564 1 false = none := by rfl
  have hcenter11 : center s83564 1 true = none := by rfl
  have hcenter20 : center s83564 2 false = none := by rfl
  have hcenter21 : center s83564 2 true = some s83563 := by rfl
  have hpaired00 : paired s83564 false false = none := by rfl
  have hpaired01 : paired s83564 false true = none := by rfl
  have hpaired10 : paired s83564 true false = none := by rfl
  have hpaired11 : paired s83564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83565 : safe 5 5 s83565 = true := by
  have hcenter00 : center s83565 0 false = some s83564 := by rfl
  have hcenter01 : center s83565 0 true = none := by rfl
  have hcenter10 : center s83565 1 false = none := by rfl
  have hcenter11 : center s83565 1 true = none := by rfl
  have hcenter20 : center s83565 2 false = none := by rfl
  have hcenter21 : center s83565 2 true = none := by rfl
  have hpaired00 : paired s83565 false false = none := by rfl
  have hpaired01 : paired s83565 false true = none := by rfl
  have hpaired10 : paired s83565 true false = none := by rfl
  have hpaired11 : paired s83565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83566 : safe 5 6 s83566 = true := by
  have hcenter00 : center s83566 0 false = none := by rfl
  have hcenter01 : center s83566 0 true = some s83562 := by rfl
  have hcenter10 : center s83566 1 false = none := by rfl
  have hcenter11 : center s83566 1 true = none := by rfl
  have hcenter20 : center s83566 2 false = some s83565 := by rfl
  have hcenter21 : center s83566 2 true = none := by rfl
  have hpaired00 : paired s83566 false false = none := by rfl
  have hpaired01 : paired s83566 false true = none := by rfl
  have hpaired10 : paired s83566 true false = none := by rfl
  have hpaired11 : paired s83566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83567 : safe 5 7 s83567 = true := by
  have hcenter00 : center s83567 0 false = none := by rfl
  have hcenter01 : center s83567 0 true = none := by rfl
  have hcenter10 : center s83567 1 false = some s83566 := by rfl
  have hcenter11 : center s83567 1 true = none := by rfl
  have hcenter20 : center s83567 2 false = none := by rfl
  have hcenter21 : center s83567 2 true = none := by rfl
  have hpaired00 : paired s83567 false false = none := by rfl
  have hpaired01 : paired s83567 false true = none := by rfl
  have hpaired10 : paired s83567 true false = none := by rfl
  have hpaired11 : paired s83567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83568 : safe 5 8 s83568 = true := by
  have hcenter00 : center s83568 0 false = some s83567 := by rfl
  have hcenter01 : center s83568 0 true = none := by rfl
  have hcenter10 : center s83568 1 false = none := by rfl
  have hcenter11 : center s83568 1 true = none := by rfl
  have hcenter20 : center s83568 2 false = none := by rfl
  have hcenter21 : center s83568 2 true = none := by rfl
  have hpaired00 : paired s83568 false false = none := by rfl
  have hpaired01 : paired s83568 false true = none := by rfl
  have hpaired10 : paired s83568 true false = none := by rfl
  have hpaired11 : paired s83568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83569 : safe 5 7 s83569 = true := by
  have hcenter00 : center s83569 0 false = none := by rfl
  have hcenter01 : center s83569 0 true = none := by rfl
  have hcenter10 : center s83569 1 false = none := by rfl
  have hcenter11 : center s83569 1 true = none := by rfl
  have hcenter20 : center s83569 2 false = none := by rfl
  have hcenter21 : center s83569 2 true = none := by rfl
  have hpaired00 : paired s83569 false false = none := by rfl
  have hpaired01 : paired s83569 false true = none := by rfl
  have hpaired10 : paired s83569 true false = none := by rfl
  have hpaired11 : paired s83569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83570 : safe 5 8 s83570 = true := by
  have hcenter00 : center s83570 0 false = none := by rfl
  have hcenter01 : center s83570 0 true = some s83569 := by rfl
  have hcenter10 : center s83570 1 false = none := by rfl
  have hcenter11 : center s83570 1 true = none := by rfl
  have hcenter20 : center s83570 2 false = none := by rfl
  have hcenter21 : center s83570 2 true = none := by rfl
  have hpaired00 : paired s83570 false false = none := by rfl
  have hpaired01 : paired s83570 false true = none := by rfl
  have hpaired10 : paired s83570 true false = none := by rfl
  have hpaired11 : paired s83570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83571 : safe 5 9 s83571 = true := by
  have hcenter00 : center s83571 0 false = none := by rfl
  have hcenter01 : center s83571 0 true = none := by rfl
  have hcenter10 : center s83571 1 false = none := by rfl
  have hcenter11 : center s83571 1 true = some s83561 := by rfl
  have hcenter20 : center s83571 2 false = some s83568 := by rfl
  have hcenter21 : center s83571 2 true = some s83570 := by rfl
  have hpaired00 : paired s83571 false false = none := by rfl
  have hpaired01 : paired s83571 false true = none := by rfl
  have hpaired10 : paired s83571 true false = none := by rfl
  have hpaired11 : paired s83571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83561) (optionAll_some_eq hcenter20 safeNode83568) (optionAll_some_eq hcenter21 safeNode83570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83572 : safe 5 4 s83572 = true := by
  have hcenter00 : center s83572 0 false = none := by rfl
  have hcenter01 : center s83572 0 true = none := by rfl
  have hcenter10 : center s83572 1 false = none := by rfl
  have hcenter11 : center s83572 1 true = none := by rfl
  have hcenter20 : center s83572 2 false = none := by rfl
  have hcenter21 : center s83572 2 true = none := by rfl
  have hpaired00 : paired s83572 false false = none := by rfl
  have hpaired01 : paired s83572 false true = none := by rfl
  have hpaired10 : paired s83572 true false = none := by rfl
  have hpaired11 : paired s83572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83573 : safe 5 4 s83573 = true := by
  have hcenter00 : center s83573 0 false = none := by rfl
  have hcenter01 : center s83573 0 true = none := by rfl
  have hcenter10 : center s83573 1 false = none := by rfl
  have hcenter11 : center s83573 1 true = none := by rfl
  have hcenter20 : center s83573 2 false = none := by rfl
  have hcenter21 : center s83573 2 true = none := by rfl
  have hpaired00 : paired s83573 false false = none := by rfl
  have hpaired01 : paired s83573 false true = none := by rfl
  have hpaired10 : paired s83573 true false = none := by rfl
  have hpaired11 : paired s83573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83574 : safe 5 5 s83574 = true := by
  have hcenter00 : center s83574 0 false = none := by rfl
  have hcenter01 : center s83574 0 true = some s83572 := by rfl
  have hcenter10 : center s83574 1 false = none := by rfl
  have hcenter11 : center s83574 1 true = some s83573 := by rfl
  have hcenter20 : center s83574 2 false = none := by rfl
  have hcenter21 : center s83574 2 true = none := by rfl
  have hpaired00 : paired s83574 false false = none := by rfl
  have hpaired01 : paired s83574 false true = none := by rfl
  have hpaired10 : paired s83574 true false = none := by rfl
  have hpaired11 : paired s83574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83572) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83575 : safe 5 6 s83575 = true := by
  have hcenter00 : center s83575 0 false = none := by rfl
  have hcenter01 : center s83575 0 true = none := by rfl
  have hcenter10 : center s83575 1 false = none := by rfl
  have hcenter11 : center s83575 1 true = none := by rfl
  have hcenter20 : center s83575 2 false = none := by rfl
  have hcenter21 : center s83575 2 true = some s83574 := by rfl
  have hpaired00 : paired s83575 false false = none := by rfl
  have hpaired01 : paired s83575 false true = none := by rfl
  have hpaired10 : paired s83575 true false = none := by rfl
  have hpaired11 : paired s83575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83576 : safe 5 3 s83576 = true := by
  have hcenter00 : center s83576 0 false = none := by rfl
  have hcenter01 : center s83576 0 true = none := by rfl
  have hcenter10 : center s83576 1 false = none := by rfl
  have hcenter11 : center s83576 1 true = none := by rfl
  have hcenter20 : center s83576 2 false = none := by rfl
  have hcenter21 : center s83576 2 true = none := by rfl
  have hpaired00 : paired s83576 false false = none := by rfl
  have hpaired01 : paired s83576 false true = none := by rfl
  have hpaired10 : paired s83576 true false = none := by rfl
  have hpaired11 : paired s83576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83577 : safe 5 4 s83577 = true := by
  have hcenter00 : center s83577 0 false = none := by rfl
  have hcenter01 : center s83577 0 true = some s83576 := by rfl
  have hcenter10 : center s83577 1 false = none := by rfl
  have hcenter11 : center s83577 1 true = none := by rfl
  have hcenter20 : center s83577 2 false = none := by rfl
  have hcenter21 : center s83577 2 true = none := by rfl
  have hpaired00 : paired s83577 false false = none := by rfl
  have hpaired01 : paired s83577 false true = none := by rfl
  have hpaired10 : paired s83577 true false = none := by rfl
  have hpaired11 : paired s83577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83578 : safe 5 4 s83578 = true := by
  have hcenter00 : center s83578 0 false = none := by rfl
  have hcenter01 : center s83578 0 true = none := by rfl
  have hcenter10 : center s83578 1 false = none := by rfl
  have hcenter11 : center s83578 1 true = none := by rfl
  have hcenter20 : center s83578 2 false = none := by rfl
  have hcenter21 : center s83578 2 true = none := by rfl
  have hpaired00 : paired s83578 false false = none := by rfl
  have hpaired01 : paired s83578 false true = none := by rfl
  have hpaired10 : paired s83578 true false = none := by rfl
  have hpaired11 : paired s83578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83579 : safe 5 5 s83579 = true := by
  have hcenter00 : center s83579 0 false = none := by rfl
  have hcenter01 : center s83579 0 true = none := by rfl
  have hcenter10 : center s83579 1 false = some s83577 := by rfl
  have hcenter11 : center s83579 1 true = none := by rfl
  have hcenter20 : center s83579 2 false = some s83578 := by rfl
  have hcenter21 : center s83579 2 true = none := by rfl
  have hpaired00 : paired s83579 false false = none := by rfl
  have hpaired01 : paired s83579 false true = none := by rfl
  have hpaired10 : paired s83579 true false = none := by rfl
  have hpaired11 : paired s83579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83577) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83580 : safe 5 3 s83580 = true := by
  have hcenter00 : center s83580 0 false = none := by rfl
  have hcenter01 : center s83580 0 true = none := by rfl
  have hcenter10 : center s83580 1 false = none := by rfl
  have hcenter11 : center s83580 1 true = none := by rfl
  have hcenter20 : center s83580 2 false = none := by rfl
  have hcenter21 : center s83580 2 true = none := by rfl
  have hpaired00 : paired s83580 false false = none := by rfl
  have hpaired01 : paired s83580 false true = none := by rfl
  have hpaired10 : paired s83580 true false = none := by rfl
  have hpaired11 : paired s83580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83581 : safe 5 4 s83581 = true := by
  have hcenter00 : center s83581 0 false = none := by rfl
  have hcenter01 : center s83581 0 true = none := by rfl
  have hcenter10 : center s83581 1 false = some s83580 := by rfl
  have hcenter11 : center s83581 1 true = none := by rfl
  have hcenter20 : center s83581 2 false = none := by rfl
  have hcenter21 : center s83581 2 true = none := by rfl
  have hpaired00 : paired s83581 false false = none := by rfl
  have hpaired01 : paired s83581 false true = none := by rfl
  have hpaired10 : paired s83581 true false = none := by rfl
  have hpaired11 : paired s83581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83582 : safe 5 5 s83582 = true := by
  have hcenter00 : center s83582 0 false = none := by rfl
  have hcenter01 : center s83582 0 true = some s83581 := by rfl
  have hcenter10 : center s83582 1 false = none := by rfl
  have hcenter11 : center s83582 1 true = none := by rfl
  have hcenter20 : center s83582 2 false = none := by rfl
  have hcenter21 : center s83582 2 true = none := by rfl
  have hpaired00 : paired s83582 false false = none := by rfl
  have hpaired01 : paired s83582 false true = none := by rfl
  have hpaired10 : paired s83582 true false = none := by rfl
  have hpaired11 : paired s83582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83583 : safe 5 6 s83583 = true := by
  have hcenter00 : center s83583 0 false = some s83579 := by rfl
  have hcenter01 : center s83583 0 true = none := by rfl
  have hcenter10 : center s83583 1 false = none := by rfl
  have hcenter11 : center s83583 1 true = some s83582 := by rfl
  have hcenter20 : center s83583 2 false = none := by rfl
  have hcenter21 : center s83583 2 true = none := by rfl
  have hpaired00 : paired s83583 false false = none := by rfl
  have hpaired01 : paired s83583 false true = none := by rfl
  have hpaired10 : paired s83583 true false = none := by rfl
  have hpaired11 : paired s83583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83584 : safe 5 7 s83584 = true := by
  have hcenter00 : center s83584 0 false = none := by rfl
  have hcenter01 : center s83584 0 true = some s83575 := by rfl
  have hcenter10 : center s83584 1 false = none := by rfl
  have hcenter11 : center s83584 1 true = none := by rfl
  have hcenter20 : center s83584 2 false = some s83583 := by rfl
  have hcenter21 : center s83584 2 true = none := by rfl
  have hpaired00 : paired s83584 false false = none := by rfl
  have hpaired01 : paired s83584 false true = none := by rfl
  have hpaired10 : paired s83584 true false = none := by rfl
  have hpaired11 : paired s83584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83585 : safe 5 3 s83585 = true := by
  have hcenter00 : center s83585 0 false = none := by rfl
  have hcenter01 : center s83585 0 true = none := by rfl
  have hcenter10 : center s83585 1 false = none := by rfl
  have hcenter11 : center s83585 1 true = none := by rfl
  have hcenter20 : center s83585 2 false = none := by rfl
  have hcenter21 : center s83585 2 true = none := by rfl
  have hpaired00 : paired s83585 false false = none := by rfl
  have hpaired01 : paired s83585 false true = none := by rfl
  have hpaired10 : paired s83585 true false = none := by rfl
  have hpaired11 : paired s83585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83586 : safe 5 3 s83586 = true := by
  exact safe_cost_exceeded 5 3 s83586 (by decide)

theorem safeNode83587 : safe 5 4 s83587 = true := by
  have hcenter00 : center s83587 0 false = none := by rfl
  have hcenter01 : center s83587 0 true = none := by rfl
  have hcenter10 : center s83587 1 false = none := by rfl
  have hcenter11 : center s83587 1 true = some s83585 := by rfl
  have hcenter20 : center s83587 2 false = none := by rfl
  have hcenter21 : center s83587 2 true = some s83586 := by rfl
  have hpaired00 : paired s83587 false false = none := by rfl
  have hpaired01 : paired s83587 false true = none := by rfl
  have hpaired10 : paired s83587 true false = none := by rfl
  have hpaired11 : paired s83587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83585) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83588 : safe 5 5 s83588 = true := by
  have hcenter00 : center s83588 0 false = some s83587 := by rfl
  have hcenter01 : center s83588 0 true = none := by rfl
  have hcenter10 : center s83588 1 false = none := by rfl
  have hcenter11 : center s83588 1 true = none := by rfl
  have hcenter20 : center s83588 2 false = none := by rfl
  have hcenter21 : center s83588 2 true = none := by rfl
  have hpaired00 : paired s83588 false false = none := by rfl
  have hpaired01 : paired s83588 false true = none := by rfl
  have hpaired10 : paired s83588 true false = none := by rfl
  have hpaired11 : paired s83588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83589 : safe 5 6 s83589 = true := by
  have hcenter00 : center s83589 0 false = none := by rfl
  have hcenter01 : center s83589 0 true = none := by rfl
  have hcenter10 : center s83589 1 false = none := by rfl
  have hcenter11 : center s83589 1 true = none := by rfl
  have hcenter20 : center s83589 2 false = some s83588 := by rfl
  have hcenter21 : center s83589 2 true = none := by rfl
  have hpaired00 : paired s83589 false false = none := by rfl
  have hpaired01 : paired s83589 false true = none := by rfl
  have hpaired10 : paired s83589 true false = none := by rfl
  have hpaired11 : paired s83589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83590 : safe 5 7 s83590 = true := by
  have hcenter00 : center s83590 0 false = none := by rfl
  have hcenter01 : center s83590 0 true = none := by rfl
  have hcenter10 : center s83590 1 false = none := by rfl
  have hcenter11 : center s83590 1 true = some s83589 := by rfl
  have hcenter20 : center s83590 2 false = none := by rfl
  have hcenter21 : center s83590 2 true = none := by rfl
  have hpaired00 : paired s83590 false false = none := by rfl
  have hpaired01 : paired s83590 false true = none := by rfl
  have hpaired10 : paired s83590 true false = none := by rfl
  have hpaired11 : paired s83590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83591 : safe 5 8 s83591 = true := by
  have hcenter00 : center s83591 0 false = none := by rfl
  have hcenter01 : center s83591 0 true = none := by rfl
  have hcenter10 : center s83591 1 false = some s83584 := by rfl
  have hcenter11 : center s83591 1 true = none := by rfl
  have hcenter20 : center s83591 2 false = none := by rfl
  have hcenter21 : center s83591 2 true = some s83590 := by rfl
  have hpaired00 : paired s83591 false false = none := by rfl
  have hpaired01 : paired s83591 false true = none := by rfl
  have hpaired10 : paired s83591 true false = none := by rfl
  have hpaired11 : paired s83591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83592 : safe 5 7 s83592 = true := by
  have hcenter00 : center s83592 0 false = none := by rfl
  have hcenter01 : center s83592 0 true = none := by rfl
  have hcenter10 : center s83592 1 false = none := by rfl
  have hcenter11 : center s83592 1 true = none := by rfl
  have hcenter20 : center s83592 2 false = none := by rfl
  have hcenter21 : center s83592 2 true = none := by rfl
  have hpaired00 : paired s83592 false false = none := by rfl
  have hpaired01 : paired s83592 false true = none := by rfl
  have hpaired10 : paired s83592 true false = none := by rfl
  have hpaired11 : paired s83592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83593 : safe 5 8 s83593 = true := by
  have hcenter00 : center s83593 0 false = none := by rfl
  have hcenter01 : center s83593 0 true = none := by rfl
  have hcenter10 : center s83593 1 false = none := by rfl
  have hcenter11 : center s83593 1 true = some s83592 := by rfl
  have hcenter20 : center s83593 2 false = none := by rfl
  have hcenter21 : center s83593 2 true = none := by rfl
  have hpaired00 : paired s83593 false false = none := by rfl
  have hpaired01 : paired s83593 false true = none := by rfl
  have hpaired10 : paired s83593 true false = none := by rfl
  have hpaired11 : paired s83593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83594 : safe 5 5 s83594 = true := by
  exact safe_cost_exceeded 5 5 s83594 (by decide)

theorem safeNode83595 : safe 5 6 s83595 = true := by
  have hcenter00 : center s83595 0 false = none := by rfl
  have hcenter01 : center s83595 0 true = none := by rfl
  have hcenter10 : center s83595 1 false = none := by rfl
  have hcenter11 : center s83595 1 true = none := by rfl
  have hcenter20 : center s83595 2 false = some s83594 := by rfl
  have hcenter21 : center s83595 2 true = none := by rfl
  have hpaired00 : paired s83595 false false = none := by rfl
  have hpaired01 : paired s83595 false true = none := by rfl
  have hpaired10 : paired s83595 true false = none := by rfl
  have hpaired11 : paired s83595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83596 : safe 5 7 s83596 = true := by
  have hcenter00 : center s83596 0 false = some s83595 := by rfl
  have hcenter01 : center s83596 0 true = none := by rfl
  have hcenter10 : center s83596 1 false = none := by rfl
  have hcenter11 : center s83596 1 true = none := by rfl
  have hcenter20 : center s83596 2 false = none := by rfl
  have hcenter21 : center s83596 2 true = none := by rfl
  have hpaired00 : paired s83596 false false = none := by rfl
  have hpaired01 : paired s83596 false true = none := by rfl
  have hpaired10 : paired s83596 true false = none := by rfl
  have hpaired11 : paired s83596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83597 : safe 5 5 s83597 = true := by
  exact safe_cost_exceeded 5 5 s83597 (by decide)

theorem safeNode83598 : safe 5 6 s83598 = true := by
  have hcenter00 : center s83598 0 false = none := by rfl
  have hcenter01 : center s83598 0 true = none := by rfl
  have hcenter10 : center s83598 1 false = none := by rfl
  have hcenter11 : center s83598 1 true = none := by rfl
  have hcenter20 : center s83598 2 false = some s83597 := by rfl
  have hcenter21 : center s83598 2 true = none := by rfl
  have hpaired00 : paired s83598 false false = none := by rfl
  have hpaired01 : paired s83598 false true = none := by rfl
  have hpaired10 : paired s83598 true false = none := by rfl
  have hpaired11 : paired s83598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83599 : safe 5 7 s83599 = true := by
  have hcenter00 : center s83599 0 false = none := by rfl
  have hcenter01 : center s83599 0 true = none := by rfl
  have hcenter10 : center s83599 1 false = some s83598 := by rfl
  have hcenter11 : center s83599 1 true = none := by rfl
  have hcenter20 : center s83599 2 false = none := by rfl
  have hcenter21 : center s83599 2 true = none := by rfl
  have hpaired00 : paired s83599 false false = none := by rfl
  have hpaired01 : paired s83599 false true = none := by rfl
  have hpaired10 : paired s83599 true false = none := by rfl
  have hpaired11 : paired s83599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83600 : safe 5 9 s83600 = true := by
  have hcenter00 : center s83600 0 false = some s83591 := by rfl
  have hcenter01 : center s83600 0 true = some s83593 := by rfl
  have hcenter10 : center s83600 1 false = none := by rfl
  have hcenter11 : center s83600 1 true = none := by rfl
  have hcenter20 : center s83600 2 false = none := by rfl
  have hcenter21 : center s83600 2 true = none := by rfl
  have hpaired00 : paired s83600 false false = none := by rfl
  have hpaired01 : paired s83600 false true = none := by rfl
  have hpaired10 : paired s83600 true false = some s83596 := by rfl
  have hpaired11 : paired s83600 true true = some s83599 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83591) (optionAll_some_eq hcenter01 safeNode83593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83596) (optionAll_some_eq hpaired11 safeNode83599)

theorem safeNode83601 : safe 5 7 s83601 = true := by
  have hcenter00 : center s83601 0 false = none := by rfl
  have hcenter01 : center s83601 0 true = none := by rfl
  have hcenter10 : center s83601 1 false = none := by rfl
  have hcenter11 : center s83601 1 true = none := by rfl
  have hcenter20 : center s83601 2 false = none := by rfl
  have hcenter21 : center s83601 2 true = none := by rfl
  have hpaired00 : paired s83601 false false = none := by rfl
  have hpaired01 : paired s83601 false true = none := by rfl
  have hpaired10 : paired s83601 true false = none := by rfl
  have hpaired11 : paired s83601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83602 : safe 5 8 s83602 = true := by
  have hcenter00 : center s83602 0 false = none := by rfl
  have hcenter01 : center s83602 0 true = none := by rfl
  have hcenter10 : center s83602 1 false = none := by rfl
  have hcenter11 : center s83602 1 true = none := by rfl
  have hcenter20 : center s83602 2 false = none := by rfl
  have hcenter21 : center s83602 2 true = some s83601 := by rfl
  have hpaired00 : paired s83602 false false = none := by rfl
  have hpaired01 : paired s83602 false true = none := by rfl
  have hpaired10 : paired s83602 true false = none := by rfl
  have hpaired11 : paired s83602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83603 : safe 5 7 s83603 = true := by
  have hcenter00 : center s83603 0 false = none := by rfl
  have hcenter01 : center s83603 0 true = none := by rfl
  have hcenter10 : center s83603 1 false = none := by rfl
  have hcenter11 : center s83603 1 true = none := by rfl
  have hcenter20 : center s83603 2 false = none := by rfl
  have hcenter21 : center s83603 2 true = none := by rfl
  have hpaired00 : paired s83603 false false = none := by rfl
  have hpaired01 : paired s83603 false true = none := by rfl
  have hpaired10 : paired s83603 true false = none := by rfl
  have hpaired11 : paired s83603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83604 : safe 5 8 s83604 = true := by
  have hcenter00 : center s83604 0 false = none := by rfl
  have hcenter01 : center s83604 0 true = some s83603 := by rfl
  have hcenter10 : center s83604 1 false = none := by rfl
  have hcenter11 : center s83604 1 true = none := by rfl
  have hcenter20 : center s83604 2 false = none := by rfl
  have hcenter21 : center s83604 2 true = none := by rfl
  have hpaired00 : paired s83604 false false = none := by rfl
  have hpaired01 : paired s83604 false true = none := by rfl
  have hpaired10 : paired s83604 true false = none := by rfl
  have hpaired11 : paired s83604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83605 : safe 5 10 s83605 = true := by
  have hcenter00 : center s83605 0 false = none := by rfl
  have hcenter01 : center s83605 0 true = some s83571 := by rfl
  have hcenter10 : center s83605 1 false = none := by rfl
  have hcenter11 : center s83605 1 true = none := by rfl
  have hcenter20 : center s83605 2 false = none := by rfl
  have hcenter21 : center s83605 2 true = some s83600 := by rfl
  have hpaired00 : paired s83605 false false = none := by rfl
  have hpaired01 : paired s83605 false true = none := by rfl
  have hpaired10 : paired s83605 true false = some s83602 := by rfl
  have hpaired11 : paired s83605 true true = some s83604 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83602) (optionAll_some_eq hpaired11 safeNode83604)

theorem safeNode83606 : safe 5 11 s83606 = true := by
  have hcenter00 : center s83606 0 false = none := by rfl
  have hcenter01 : center s83606 0 true = none := by rfl
  have hcenter10 : center s83606 1 false = some s83557 := by rfl
  have hcenter11 : center s83606 1 true = some s83605 := by rfl
  have hcenter20 : center s83606 2 false = none := by rfl
  have hcenter21 : center s83606 2 true = none := by rfl
  have hpaired00 : paired s83606 false false = none := by rfl
  have hpaired01 : paired s83606 false true = none := by rfl
  have hpaired10 : paired s83606 true false = none := by rfl
  have hpaired11 : paired s83606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83557) (optionAll_some_eq hcenter11 safeNode83605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83607 : safe 5 7 s83607 = true := by
  exact safe_cost_exceeded 5 7 s83607 (by decide)

theorem safeNode83608 : safe 5 8 s83608 = true := by
  have hcenter00 : center s83608 0 false = some s83607 := by rfl
  have hcenter01 : center s83608 0 true = none := by rfl
  have hcenter10 : center s83608 1 false = none := by rfl
  have hcenter11 : center s83608 1 true = none := by rfl
  have hcenter20 : center s83608 2 false = none := by rfl
  have hcenter21 : center s83608 2 true = none := by rfl
  have hpaired00 : paired s83608 false false = none := by rfl
  have hpaired01 : paired s83608 false true = none := by rfl
  have hpaired10 : paired s83608 true false = none := by rfl
  have hpaired11 : paired s83608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83609 : safe 5 6 s83609 = true := by
  have hcenter00 : center s83609 0 false = none := by rfl
  have hcenter01 : center s83609 0 true = none := by rfl
  have hcenter10 : center s83609 1 false = none := by rfl
  have hcenter11 : center s83609 1 true = none := by rfl
  have hcenter20 : center s83609 2 false = none := by rfl
  have hcenter21 : center s83609 2 true = none := by rfl
  have hpaired00 : paired s83609 false false = none := by rfl
  have hpaired01 : paired s83609 false true = none := by rfl
  have hpaired10 : paired s83609 true false = none := by rfl
  have hpaired11 : paired s83609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83610 : safe 5 7 s83610 = true := by
  have hcenter00 : center s83610 0 false = some s83609 := by rfl
  have hcenter01 : center s83610 0 true = none := by rfl
  have hcenter10 : center s83610 1 false = none := by rfl
  have hcenter11 : center s83610 1 true = none := by rfl
  have hcenter20 : center s83610 2 false = none := by rfl
  have hcenter21 : center s83610 2 true = none := by rfl
  have hpaired00 : paired s83610 false false = none := by rfl
  have hpaired01 : paired s83610 false true = none := by rfl
  have hpaired10 : paired s83610 true false = none := by rfl
  have hpaired11 : paired s83610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83611 : safe 5 8 s83611 = true := by
  have hcenter00 : center s83611 0 false = none := by rfl
  have hcenter01 : center s83611 0 true = none := by rfl
  have hcenter10 : center s83611 1 false = some s83610 := by rfl
  have hcenter11 : center s83611 1 true = none := by rfl
  have hcenter20 : center s83611 2 false = none := by rfl
  have hcenter21 : center s83611 2 true = none := by rfl
  have hpaired00 : paired s83611 false false = none := by rfl
  have hpaired01 : paired s83611 false true = none := by rfl
  have hpaired10 : paired s83611 true false = none := by rfl
  have hpaired11 : paired s83611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83612 : safe 5 6 s83612 = true := by
  exact safe_cost_exceeded 5 6 s83612 (by decide)

theorem safeNode83613 : safe 5 7 s83613 = true := by
  have hcenter00 : center s83613 0 false = none := by rfl
  have hcenter01 : center s83613 0 true = none := by rfl
  have hcenter10 : center s83613 1 false = none := by rfl
  have hcenter11 : center s83613 1 true = none := by rfl
  have hcenter20 : center s83613 2 false = some s83612 := by rfl
  have hcenter21 : center s83613 2 true = none := by rfl
  have hpaired00 : paired s83613 false false = none := by rfl
  have hpaired01 : paired s83613 false true = none := by rfl
  have hpaired10 : paired s83613 true false = none := by rfl
  have hpaired11 : paired s83613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83614 : safe 5 8 s83614 = true := by
  have hcenter00 : center s83614 0 false = some s83613 := by rfl
  have hcenter01 : center s83614 0 true = none := by rfl
  have hcenter10 : center s83614 1 false = none := by rfl
  have hcenter11 : center s83614 1 true = none := by rfl
  have hcenter20 : center s83614 2 false = none := by rfl
  have hcenter21 : center s83614 2 true = none := by rfl
  have hpaired00 : paired s83614 false false = none := by rfl
  have hpaired01 : paired s83614 false true = none := by rfl
  have hpaired10 : paired s83614 true false = none := by rfl
  have hpaired11 : paired s83614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83615 : safe 5 9 s83615 = true := by
  have hcenter00 : center s83615 0 false = none := by rfl
  have hcenter01 : center s83615 0 true = none := by rfl
  have hcenter10 : center s83615 1 false = some s83608 := by rfl
  have hcenter11 : center s83615 1 true = none := by rfl
  have hcenter20 : center s83615 2 false = some s83611 := by rfl
  have hcenter21 : center s83615 2 true = some s83614 := by rfl
  have hpaired00 : paired s83615 false false = none := by rfl
  have hpaired01 : paired s83615 false true = none := by rfl
  have hpaired10 : paired s83615 true false = none := by rfl
  have hpaired11 : paired s83615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83608) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83611) (optionAll_some_eq hcenter21 safeNode83614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83616 : safe 5 6 s83616 = true := by
  have hcenter00 : center s83616 0 false = none := by rfl
  have hcenter01 : center s83616 0 true = none := by rfl
  have hcenter10 : center s83616 1 false = none := by rfl
  have hcenter11 : center s83616 1 true = none := by rfl
  have hcenter20 : center s83616 2 false = none := by rfl
  have hcenter21 : center s83616 2 true = none := by rfl
  have hpaired00 : paired s83616 false false = none := by rfl
  have hpaired01 : paired s83616 false true = none := by rfl
  have hpaired10 : paired s83616 true false = none := by rfl
  have hpaired11 : paired s83616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83617 : safe 5 6 s83617 = true := by
  have hcenter00 : center s83617 0 false = none := by rfl
  have hcenter01 : center s83617 0 true = none := by rfl
  have hcenter10 : center s83617 1 false = none := by rfl
  have hcenter11 : center s83617 1 true = none := by rfl
  have hcenter20 : center s83617 2 false = none := by rfl
  have hcenter21 : center s83617 2 true = none := by rfl
  have hpaired00 : paired s83617 false false = none := by rfl
  have hpaired01 : paired s83617 false true = none := by rfl
  have hpaired10 : paired s83617 true false = none := by rfl
  have hpaired11 : paired s83617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83618 : safe 5 7 s83618 = true := by
  have hcenter00 : center s83618 0 false = some s83616 := by rfl
  have hcenter01 : center s83618 0 true = some s83617 := by rfl
  have hcenter10 : center s83618 1 false = none := by rfl
  have hcenter11 : center s83618 1 true = none := by rfl
  have hcenter20 : center s83618 2 false = none := by rfl
  have hcenter21 : center s83618 2 true = none := by rfl
  have hpaired00 : paired s83618 false false = none := by rfl
  have hpaired01 : paired s83618 false true = none := by rfl
  have hpaired10 : paired s83618 true false = none := by rfl
  have hpaired11 : paired s83618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83616) (optionAll_some_eq hcenter01 safeNode83617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83619 : safe 5 8 s83619 = true := by
  have hcenter00 : center s83619 0 false = none := by rfl
  have hcenter01 : center s83619 0 true = none := by rfl
  have hcenter10 : center s83619 1 false = none := by rfl
  have hcenter11 : center s83619 1 true = none := by rfl
  have hcenter20 : center s83619 2 false = none := by rfl
  have hcenter21 : center s83619 2 true = some s83618 := by rfl
  have hpaired00 : paired s83619 false false = none := by rfl
  have hpaired01 : paired s83619 false true = none := by rfl
  have hpaired10 : paired s83619 true false = none := by rfl
  have hpaired11 : paired s83619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83620 : safe 5 9 s83620 = true := by
  have hcenter00 : center s83620 0 false = none := by rfl
  have hcenter01 : center s83620 0 true = none := by rfl
  have hcenter10 : center s83620 1 false = none := by rfl
  have hcenter11 : center s83620 1 true = some s83619 := by rfl
  have hcenter20 : center s83620 2 false = none := by rfl
  have hcenter21 : center s83620 2 true = none := by rfl
  have hpaired00 : paired s83620 false false = none := by rfl
  have hpaired01 : paired s83620 false true = none := by rfl
  have hpaired10 : paired s83620 true false = none := by rfl
  have hpaired11 : paired s83620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83621 : safe 5 6 s83621 = true := by
  exact safe_cost_exceeded 5 6 s83621 (by decide)

theorem safeNode83622 : safe 5 6 s83622 = true := by
  exact safe_cost_exceeded 5 6 s83622 (by decide)

theorem safeNode83623 : safe 5 7 s83623 = true := by
  have hcenter00 : center s83623 0 false = some s83621 := by rfl
  have hcenter01 : center s83623 0 true = some s83622 := by rfl
  have hcenter10 : center s83623 1 false = none := by rfl
  have hcenter11 : center s83623 1 true = none := by rfl
  have hcenter20 : center s83623 2 false = none := by rfl
  have hcenter21 : center s83623 2 true = none := by rfl
  have hpaired00 : paired s83623 false false = none := by rfl
  have hpaired01 : paired s83623 false true = none := by rfl
  have hpaired10 : paired s83623 true false = none := by rfl
  have hpaired11 : paired s83623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83621) (optionAll_some_eq hcenter01 safeNode83622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83624 : safe 5 7 s83624 = true := by
  exact safe_cost_exceeded 5 7 s83624 (by decide)

theorem safeNode83625 : safe 5 8 s83625 = true := by
  have hcenter00 : center s83625 0 false = none := by rfl
  have hcenter01 : center s83625 0 true = none := by rfl
  have hcenter10 : center s83625 1 false = none := by rfl
  have hcenter11 : center s83625 1 true = some s83623 := by rfl
  have hcenter20 : center s83625 2 false = none := by rfl
  have hcenter21 : center s83625 2 true = some s83624 := by rfl
  have hpaired00 : paired s83625 false false = none := by rfl
  have hpaired01 : paired s83625 false true = none := by rfl
  have hpaired10 : paired s83625 true false = none := by rfl
  have hpaired11 : paired s83625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83623) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83626 : safe 5 8 s83626 = true := by
  exact safe_cost_exceeded 5 8 s83626 (by decide)

theorem safeNode83627 : safe 5 7 s83627 = true := by
  exact safe_cost_exceeded 5 7 s83627 (by decide)

theorem safeNode83628 : safe 5 7 s83628 = true := by
  exact safe_cost_exceeded 5 7 s83628 (by decide)

theorem safeNode83629 : safe 5 9 s83629 = true := by
  have hcenter00 : center s83629 0 false = none := by rfl
  have hcenter01 : center s83629 0 true = some s83625 := by rfl
  have hcenter10 : center s83629 1 false = some s83626 := by rfl
  have hcenter11 : center s83629 1 true = none := by rfl
  have hcenter20 : center s83629 2 false = none := by rfl
  have hcenter21 : center s83629 2 true = none := by rfl
  have hpaired00 : paired s83629 false false = none := by rfl
  have hpaired01 : paired s83629 false true = none := by rfl
  have hpaired10 : paired s83629 true false = some s83627 := by rfl
  have hpaired11 : paired s83629 true true = some s83628 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83625) (optionAll_some_eq hcenter10 safeNode83626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83627) (optionAll_some_eq hpaired11 safeNode83628)

theorem safeNode83630 : safe 5 10 s83630 = true := by
  have hcenter00 : center s83630 0 false = some s83615 := by rfl
  have hcenter01 : center s83630 0 true = some s83620 := by rfl
  have hcenter10 : center s83630 1 false = none := by rfl
  have hcenter11 : center s83630 1 true = none := by rfl
  have hcenter20 : center s83630 2 false = some s83629 := by rfl
  have hcenter21 : center s83630 2 true = none := by rfl
  have hpaired00 : paired s83630 false false = none := by rfl
  have hpaired01 : paired s83630 false true = none := by rfl
  have hpaired10 : paired s83630 true false = none := by rfl
  have hpaired11 : paired s83630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83615) (optionAll_some_eq hcenter01 safeNode83620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83631 : safe 5 8 s83631 = true := by
  have hcenter00 : center s83631 0 false = none := by rfl
  have hcenter01 : center s83631 0 true = none := by rfl
  have hcenter10 : center s83631 1 false = none := by rfl
  have hcenter11 : center s83631 1 true = none := by rfl
  have hcenter20 : center s83631 2 false = none := by rfl
  have hcenter21 : center s83631 2 true = none := by rfl
  have hpaired00 : paired s83631 false false = none := by rfl
  have hpaired01 : paired s83631 false true = none := by rfl
  have hpaired10 : paired s83631 true false = none := by rfl
  have hpaired11 : paired s83631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83632 : safe 5 6 s83632 = true := by
  exact safe_cost_exceeded 5 6 s83632 (by decide)

theorem safeNode83633 : safe 5 5 s83633 = true := by
  exact safe_cost_exceeded 5 5 s83633 (by decide)

theorem safeNode83634 : safe 5 5 s83634 = true := by
  exact safe_cost_exceeded 5 5 s83634 (by decide)

theorem safeNode83635 : safe 5 7 s83635 = true := by
  have hcenter00 : center s83635 0 false = none := by rfl
  have hcenter01 : center s83635 0 true = none := by rfl
  have hcenter10 : center s83635 1 false = none := by rfl
  have hcenter11 : center s83635 1 true = some s83632 := by rfl
  have hcenter20 : center s83635 2 false = none := by rfl
  have hcenter21 : center s83635 2 true = none := by rfl
  have hpaired00 : paired s83635 false false = none := by rfl
  have hpaired01 : paired s83635 false true = none := by rfl
  have hpaired10 : paired s83635 true false = some s83633 := by rfl
  have hpaired11 : paired s83635 true true = some s83634 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83633) (optionAll_some_eq hpaired11 safeNode83634)

theorem safeNode83636 : safe 5 7 s83636 = true := by
  exact safe_cost_exceeded 5 7 s83636 (by decide)

theorem safeNode83637 : safe 5 8 s83637 = true := by
  have hcenter00 : center s83637 0 false = none := by rfl
  have hcenter01 : center s83637 0 true = some s83635 := by rfl
  have hcenter10 : center s83637 1 false = none := by rfl
  have hcenter11 : center s83637 1 true = none := by rfl
  have hcenter20 : center s83637 2 false = some s83636 := by rfl
  have hcenter21 : center s83637 2 true = none := by rfl
  have hpaired00 : paired s83637 false false = none := by rfl
  have hpaired01 : paired s83637 false true = none := by rfl
  have hpaired10 : paired s83637 true false = none := by rfl
  have hpaired11 : paired s83637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83638 : safe 5 9 s83638 = true := by
  have hcenter00 : center s83638 0 false = none := by rfl
  have hcenter01 : center s83638 0 true = some s83631 := by rfl
  have hcenter10 : center s83638 1 false = some s83637 := by rfl
  have hcenter11 : center s83638 1 true = none := by rfl
  have hcenter20 : center s83638 2 false = none := by rfl
  have hcenter21 : center s83638 2 true = none := by rfl
  have hpaired00 : paired s83638 false false = none := by rfl
  have hpaired01 : paired s83638 false true = none := by rfl
  have hpaired10 : paired s83638 true false = none := by rfl
  have hpaired11 : paired s83638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83631) (optionAll_some_eq hcenter10 safeNode83637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83639 : safe 5 6 s83639 = true := by
  exact safe_cost_exceeded 5 6 s83639 (by decide)

theorem safeNode83640 : safe 5 5 s83640 = true := by
  exact safe_cost_exceeded 5 5 s83640 (by decide)

theorem safeNode83641 : safe 5 5 s83641 = true := by
  exact safe_cost_exceeded 5 5 s83641 (by decide)

theorem safeNode83642 : safe 5 7 s83642 = true := by
  have hcenter00 : center s83642 0 false = none := by rfl
  have hcenter01 : center s83642 0 true = some s83639 := by rfl
  have hcenter10 : center s83642 1 false = none := by rfl
  have hcenter11 : center s83642 1 true = none := by rfl
  have hcenter20 : center s83642 2 false = none := by rfl
  have hcenter21 : center s83642 2 true = none := by rfl
  have hpaired00 : paired s83642 false false = none := by rfl
  have hpaired01 : paired s83642 false true = none := by rfl
  have hpaired10 : paired s83642 true false = some s83640 := by rfl
  have hpaired11 : paired s83642 true true = some s83641 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83640) (optionAll_some_eq hpaired11 safeNode83641)

theorem safeNode83643 : safe 5 7 s83643 = true := by
  exact safe_cost_exceeded 5 7 s83643 (by decide)

theorem safeNode83644 : safe 5 8 s83644 = true := by
  have hcenter00 : center s83644 0 false = none := by rfl
  have hcenter01 : center s83644 0 true = none := by rfl
  have hcenter10 : center s83644 1 false = none := by rfl
  have hcenter11 : center s83644 1 true = some s83642 := by rfl
  have hcenter20 : center s83644 2 false = some s83643 := by rfl
  have hcenter21 : center s83644 2 true = none := by rfl
  have hpaired00 : paired s83644 false false = none := by rfl
  have hpaired01 : paired s83644 false true = none := by rfl
  have hpaired10 : paired s83644 true false = none := by rfl
  have hpaired11 : paired s83644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83642) (optionAll_some_eq hcenter20 safeNode83643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83645 : safe 5 8 s83645 = true := by
  have hcenter00 : center s83645 0 false = none := by rfl
  have hcenter01 : center s83645 0 true = none := by rfl
  have hcenter10 : center s83645 1 false = none := by rfl
  have hcenter11 : center s83645 1 true = none := by rfl
  have hcenter20 : center s83645 2 false = none := by rfl
  have hcenter21 : center s83645 2 true = none := by rfl
  have hpaired00 : paired s83645 false false = none := by rfl
  have hpaired01 : paired s83645 false true = none := by rfl
  have hpaired10 : paired s83645 true false = none := by rfl
  have hpaired11 : paired s83645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83646 : safe 5 9 s83646 = true := by
  have hcenter00 : center s83646 0 false = some s83644 := by rfl
  have hcenter01 : center s83646 0 true = none := by rfl
  have hcenter10 : center s83646 1 false = none := by rfl
  have hcenter11 : center s83646 1 true = some s83645 := by rfl
  have hcenter20 : center s83646 2 false = none := by rfl
  have hcenter21 : center s83646 2 true = none := by rfl
  have hpaired00 : paired s83646 false false = none := by rfl
  have hpaired01 : paired s83646 false true = none := by rfl
  have hpaired10 : paired s83646 true false = none := by rfl
  have hpaired11 : paired s83646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83647 : safe 5 11 s83647 = true := by
  have hcenter00 : center s83647 0 false = none := by rfl
  have hcenter01 : center s83647 0 true = none := by rfl
  have hcenter10 : center s83647 1 false = some s83630 := by rfl
  have hcenter11 : center s83647 1 true = none := by rfl
  have hcenter20 : center s83647 2 false = none := by rfl
  have hcenter21 : center s83647 2 true = none := by rfl
  have hpaired00 : paired s83647 false false = some s83638 := by rfl
  have hpaired01 : paired s83647 false true = some s83646 := by rfl
  have hpaired10 : paired s83647 true false = none := by rfl
  have hpaired11 : paired s83647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83638) (optionAll_some_eq hpaired01 safeNode83646) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83648 : safe 5 4 s83648 = true := by
  exact safe_cost_exceeded 5 4 s83648 (by decide)

theorem safeNode83649 : safe 5 5 s83649 = true := by
  have hcenter00 : center s83649 0 false = none := by rfl
  have hcenter01 : center s83649 0 true = some s83648 := by rfl
  have hcenter10 : center s83649 1 false = none := by rfl
  have hcenter11 : center s83649 1 true = none := by rfl
  have hcenter20 : center s83649 2 false = none := by rfl
  have hcenter21 : center s83649 2 true = none := by rfl
  have hpaired00 : paired s83649 false false = none := by rfl
  have hpaired01 : paired s83649 false true = none := by rfl
  have hpaired10 : paired s83649 true false = none := by rfl
  have hpaired11 : paired s83649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83648) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83650 : safe 5 6 s83650 = true := by
  have hcenter00 : center s83650 0 false = none := by rfl
  have hcenter01 : center s83650 0 true = none := by rfl
  have hcenter10 : center s83650 1 false = some s83649 := by rfl
  have hcenter11 : center s83650 1 true = none := by rfl
  have hcenter20 : center s83650 2 false = none := by rfl
  have hcenter21 : center s83650 2 true = none := by rfl
  have hpaired00 : paired s83650 false false = none := by rfl
  have hpaired01 : paired s83650 false true = none := by rfl
  have hpaired10 : paired s83650 true false = none := by rfl
  have hpaired11 : paired s83650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83651 : safe 5 4 s83651 = true := by
  have hcenter00 : center s83651 0 false = none := by rfl
  have hcenter01 : center s83651 0 true = none := by rfl
  have hcenter10 : center s83651 1 false = none := by rfl
  have hcenter11 : center s83651 1 true = none := by rfl
  have hcenter20 : center s83651 2 false = none := by rfl
  have hcenter21 : center s83651 2 true = none := by rfl
  have hpaired00 : paired s83651 false false = none := by rfl
  have hpaired01 : paired s83651 false true = none := by rfl
  have hpaired10 : paired s83651 true false = none := by rfl
  have hpaired11 : paired s83651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83652 : safe 5 5 s83652 = true := by
  have hcenter00 : center s83652 0 false = none := by rfl
  have hcenter01 : center s83652 0 true = none := by rfl
  have hcenter10 : center s83652 1 false = some s83651 := by rfl
  have hcenter11 : center s83652 1 true = none := by rfl
  have hcenter20 : center s83652 2 false = none := by rfl
  have hcenter21 : center s83652 2 true = none := by rfl
  have hpaired00 : paired s83652 false false = none := by rfl
  have hpaired01 : paired s83652 false true = none := by rfl
  have hpaired10 : paired s83652 true false = none := by rfl
  have hpaired11 : paired s83652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83653 : safe 5 5 s83653 = true := by
  have hcenter00 : center s83653 0 false = none := by rfl
  have hcenter01 : center s83653 0 true = none := by rfl
  have hcenter10 : center s83653 1 false = none := by rfl
  have hcenter11 : center s83653 1 true = none := by rfl
  have hcenter20 : center s83653 2 false = none := by rfl
  have hcenter21 : center s83653 2 true = none := by rfl
  have hpaired00 : paired s83653 false false = none := by rfl
  have hpaired01 : paired s83653 false true = none := by rfl
  have hpaired10 : paired s83653 true false = none := by rfl
  have hpaired11 : paired s83653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83654 : safe 5 6 s83654 = true := by
  have hcenter00 : center s83654 0 false = none := by rfl
  have hcenter01 : center s83654 0 true = some s83652 := by rfl
  have hcenter10 : center s83654 1 false = none := by rfl
  have hcenter11 : center s83654 1 true = none := by rfl
  have hcenter20 : center s83654 2 false = some s83653 := by rfl
  have hcenter21 : center s83654 2 true = none := by rfl
  have hpaired00 : paired s83654 false false = none := by rfl
  have hpaired01 : paired s83654 false true = none := by rfl
  have hpaired10 : paired s83654 true false = none := by rfl
  have hpaired11 : paired s83654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83652) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83653) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83655 : safe 5 7 s83655 = true := by
  have hcenter00 : center s83655 0 false = some s83650 := by rfl
  have hcenter01 : center s83655 0 true = none := by rfl
  have hcenter10 : center s83655 1 false = none := by rfl
  have hcenter11 : center s83655 1 true = some s83654 := by rfl
  have hcenter20 : center s83655 2 false = none := by rfl
  have hcenter21 : center s83655 2 true = none := by rfl
  have hpaired00 : paired s83655 false false = none := by rfl
  have hpaired01 : paired s83655 false true = none := by rfl
  have hpaired10 : paired s83655 true false = none := by rfl
  have hpaired11 : paired s83655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83650) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83656 : safe 5 5 s83656 = true := by
  exact safe_cost_exceeded 5 5 s83656 (by decide)

theorem safeNode83657 : safe 5 6 s83657 = true := by
  have hcenter00 : center s83657 0 false = none := by rfl
  have hcenter01 : center s83657 0 true = none := by rfl
  have hcenter10 : center s83657 1 false = some s83656 := by rfl
  have hcenter11 : center s83657 1 true = none := by rfl
  have hcenter20 : center s83657 2 false = none := by rfl
  have hcenter21 : center s83657 2 true = none := by rfl
  have hpaired00 : paired s83657 false false = none := by rfl
  have hpaired01 : paired s83657 false true = none := by rfl
  have hpaired10 : paired s83657 true false = none := by rfl
  have hpaired11 : paired s83657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83656) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83658 : safe 5 5 s83658 = true := by
  exact safe_cost_exceeded 5 5 s83658 (by decide)

theorem safeNode83659 : safe 5 6 s83659 = true := by
  have hcenter00 : center s83659 0 false = none := by rfl
  have hcenter01 : center s83659 0 true = none := by rfl
  have hcenter10 : center s83659 1 false = none := by rfl
  have hcenter11 : center s83659 1 true = none := by rfl
  have hcenter20 : center s83659 2 false = some s83658 := by rfl
  have hcenter21 : center s83659 2 true = none := by rfl
  have hpaired00 : paired s83659 false false = none := by rfl
  have hpaired01 : paired s83659 false true = none := by rfl
  have hpaired10 : paired s83659 true false = none := by rfl
  have hpaired11 : paired s83659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83660 : safe 5 8 s83660 = true := by
  have hcenter00 : center s83660 0 false = none := by rfl
  have hcenter01 : center s83660 0 true = none := by rfl
  have hcenter10 : center s83660 1 false = none := by rfl
  have hcenter11 : center s83660 1 true = none := by rfl
  have hcenter20 : center s83660 2 false = none := by rfl
  have hcenter21 : center s83660 2 true = some s83655 := by rfl
  have hpaired00 : paired s83660 false false = none := by rfl
  have hpaired01 : paired s83660 false true = none := by rfl
  have hpaired10 : paired s83660 true false = some s83657 := by rfl
  have hpaired11 : paired s83660 true true = some s83659 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83657) (optionAll_some_eq hpaired11 safeNode83659)

theorem safeNode83661 : safe 5 4 s83661 = true := by
  have hcenter00 : center s83661 0 false = none := by rfl
  have hcenter01 : center s83661 0 true = none := by rfl
  have hcenter10 : center s83661 1 false = none := by rfl
  have hcenter11 : center s83661 1 true = none := by rfl
  have hcenter20 : center s83661 2 false = none := by rfl
  have hcenter21 : center s83661 2 true = none := by rfl
  have hpaired00 : paired s83661 false false = none := by rfl
  have hpaired01 : paired s83661 false true = none := by rfl
  have hpaired10 : paired s83661 true false = none := by rfl
  have hpaired11 : paired s83661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83662 : safe 5 3 s83662 = true := by
  exact safe_cost_exceeded 5 3 s83662 (by decide)

theorem safeNode83663 : safe 5 4 s83663 = true := by
  have hcenter00 : center s83663 0 false = none := by rfl
  have hcenter01 : center s83663 0 true = none := by rfl
  have hcenter10 : center s83663 1 false = some s83662 := by rfl
  have hcenter11 : center s83663 1 true = none := by rfl
  have hcenter20 : center s83663 2 false = none := by rfl
  have hcenter21 : center s83663 2 true = none := by rfl
  have hpaired00 : paired s83663 false false = none := by rfl
  have hpaired01 : paired s83663 false true = none := by rfl
  have hpaired10 : paired s83663 true false = none := by rfl
  have hpaired11 : paired s83663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83664 : safe 5 5 s83664 = true := by
  have hcenter00 : center s83664 0 false = none := by rfl
  have hcenter01 : center s83664 0 true = some s83661 := by rfl
  have hcenter10 : center s83664 1 false = none := by rfl
  have hcenter11 : center s83664 1 true = none := by rfl
  have hcenter20 : center s83664 2 false = some s83663 := by rfl
  have hcenter21 : center s83664 2 true = none := by rfl
  have hpaired00 : paired s83664 false false = none := by rfl
  have hpaired01 : paired s83664 false true = none := by rfl
  have hpaired10 : paired s83664 true false = none := by rfl
  have hpaired11 : paired s83664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83665 : safe 5 6 s83665 = true := by
  have hcenter00 : center s83665 0 false = none := by rfl
  have hcenter01 : center s83665 0 true = none := by rfl
  have hcenter10 : center s83665 1 false = none := by rfl
  have hcenter11 : center s83665 1 true = some s83664 := by rfl
  have hcenter20 : center s83665 2 false = none := by rfl
  have hcenter21 : center s83665 2 true = none := by rfl
  have hpaired00 : paired s83665 false false = none := by rfl
  have hpaired01 : paired s83665 false true = none := by rfl
  have hpaired10 : paired s83665 true false = none := by rfl
  have hpaired11 : paired s83665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83666 : safe 5 7 s83666 = true := by
  have hcenter00 : center s83666 0 false = none := by rfl
  have hcenter01 : center s83666 0 true = none := by rfl
  have hcenter10 : center s83666 1 false = none := by rfl
  have hcenter11 : center s83666 1 true = none := by rfl
  have hcenter20 : center s83666 2 false = none := by rfl
  have hcenter21 : center s83666 2 true = some s83665 := by rfl
  have hpaired00 : paired s83666 false false = none := by rfl
  have hpaired01 : paired s83666 false true = none := by rfl
  have hpaired10 : paired s83666 true false = none := by rfl
  have hpaired11 : paired s83666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83667 : safe 5 3 s83667 = true := by
  exact safe_cost_exceeded 5 3 s83667 (by decide)

theorem safeNode83668 : safe 5 2 s83668 = true := by
  have hcenter00 : center s83668 0 false = none := by rfl
  have hcenter01 : center s83668 0 true = none := by rfl
  have hcenter10 : center s83668 1 false = none := by rfl
  have hcenter11 : center s83668 1 true = none := by rfl
  have hcenter20 : center s83668 2 false = none := by rfl
  have hcenter21 : center s83668 2 true = none := by rfl
  have hpaired00 : paired s83668 false false = none := by rfl
  have hpaired01 : paired s83668 false true = none := by rfl
  have hpaired10 : paired s83668 true false = none := by rfl
  have hpaired11 : paired s83668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83669 : safe 5 3 s83669 = true := by
  have hcenter00 : center s83669 0 false = some s83668 := by rfl
  have hcenter01 : center s83669 0 true = none := by rfl
  have hcenter10 : center s83669 1 false = none := by rfl
  have hcenter11 : center s83669 1 true = none := by rfl
  have hcenter20 : center s83669 2 false = none := by rfl
  have hcenter21 : center s83669 2 true = none := by rfl
  have hpaired00 : paired s83669 false false = none := by rfl
  have hpaired01 : paired s83669 false true = none := by rfl
  have hpaired10 : paired s83669 true false = none := by rfl
  have hpaired11 : paired s83669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83670 : safe 5 4 s83670 = true := by
  have hcenter00 : center s83670 0 false = none := by rfl
  have hcenter01 : center s83670 0 true = some s83667 := by rfl
  have hcenter10 : center s83670 1 false = none := by rfl
  have hcenter11 : center s83670 1 true = none := by rfl
  have hcenter20 : center s83670 2 false = some s83669 := by rfl
  have hcenter21 : center s83670 2 true = none := by rfl
  have hpaired00 : paired s83670 false false = none := by rfl
  have hpaired01 : paired s83670 false true = none := by rfl
  have hpaired10 : paired s83670 true false = none := by rfl
  have hpaired11 : paired s83670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83671 : safe 5 5 s83671 = true := by
  have hcenter00 : center s83671 0 false = none := by rfl
  have hcenter01 : center s83671 0 true = none := by rfl
  have hcenter10 : center s83671 1 false = some s83670 := by rfl
  have hcenter11 : center s83671 1 true = none := by rfl
  have hcenter20 : center s83671 2 false = none := by rfl
  have hcenter21 : center s83671 2 true = none := by rfl
  have hpaired00 : paired s83671 false false = none := by rfl
  have hpaired01 : paired s83671 false true = none := by rfl
  have hpaired10 : paired s83671 true false = none := by rfl
  have hpaired11 : paired s83671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83672 : safe 5 6 s83672 = true := by
  have hcenter00 : center s83672 0 false = none := by rfl
  have hcenter01 : center s83672 0 true = some s83671 := by rfl
  have hcenter10 : center s83672 1 false = none := by rfl
  have hcenter11 : center s83672 1 true = none := by rfl
  have hcenter20 : center s83672 2 false = none := by rfl
  have hcenter21 : center s83672 2 true = none := by rfl
  have hpaired00 : paired s83672 false false = none := by rfl
  have hpaired01 : paired s83672 false true = none := by rfl
  have hpaired10 : paired s83672 true false = none := by rfl
  have hpaired11 : paired s83672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83673 : safe 5 7 s83673 = true := by
  have hcenter00 : center s83673 0 false = none := by rfl
  have hcenter01 : center s83673 0 true = none := by rfl
  have hcenter10 : center s83673 1 false = none := by rfl
  have hcenter11 : center s83673 1 true = none := by rfl
  have hcenter20 : center s83673 2 false = some s83672 := by rfl
  have hcenter21 : center s83673 2 true = none := by rfl
  have hpaired00 : paired s83673 false false = none := by rfl
  have hpaired01 : paired s83673 false true = none := by rfl
  have hpaired10 : paired s83673 true false = none := by rfl
  have hpaired11 : paired s83673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83674 : safe 5 8 s83674 = true := by
  have hcenter00 : center s83674 0 false = some s83666 := by rfl
  have hcenter01 : center s83674 0 true = none := by rfl
  have hcenter10 : center s83674 1 false = some s83673 := by rfl
  have hcenter11 : center s83674 1 true = none := by rfl
  have hcenter20 : center s83674 2 false = none := by rfl
  have hcenter21 : center s83674 2 true = none := by rfl
  have hpaired00 : paired s83674 false false = none := by rfl
  have hpaired01 : paired s83674 false true = none := by rfl
  have hpaired10 : paired s83674 true false = none := by rfl
  have hpaired11 : paired s83674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83666) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83675 : safe 5 9 s83675 = true := by
  have hcenter00 : center s83675 0 false = none := by rfl
  have hcenter01 : center s83675 0 true = some s83660 := by rfl
  have hcenter10 : center s83675 1 false = none := by rfl
  have hcenter11 : center s83675 1 true = none := by rfl
  have hcenter20 : center s83675 2 false = some s83674 := by rfl
  have hcenter21 : center s83675 2 true = none := by rfl
  have hpaired00 : paired s83675 false false = none := by rfl
  have hpaired01 : paired s83675 false true = none := by rfl
  have hpaired10 : paired s83675 true false = none := by rfl
  have hpaired11 : paired s83675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83676 : safe 5 7 s83676 = true := by
  have hcenter00 : center s83676 0 false = none := by rfl
  have hcenter01 : center s83676 0 true = none := by rfl
  have hcenter10 : center s83676 1 false = none := by rfl
  have hcenter11 : center s83676 1 true = none := by rfl
  have hcenter20 : center s83676 2 false = none := by rfl
  have hcenter21 : center s83676 2 true = none := by rfl
  have hpaired00 : paired s83676 false false = none := by rfl
  have hpaired01 : paired s83676 false true = none := by rfl
  have hpaired10 : paired s83676 true false = none := by rfl
  have hpaired11 : paired s83676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83677 : safe 5 7 s83677 = true := by
  have hcenter00 : center s83677 0 false = none := by rfl
  have hcenter01 : center s83677 0 true = none := by rfl
  have hcenter10 : center s83677 1 false = none := by rfl
  have hcenter11 : center s83677 1 true = none := by rfl
  have hcenter20 : center s83677 2 false = none := by rfl
  have hcenter21 : center s83677 2 true = none := by rfl
  have hpaired00 : paired s83677 false false = none := by rfl
  have hpaired01 : paired s83677 false true = none := by rfl
  have hpaired10 : paired s83677 true false = none := by rfl
  have hpaired11 : paired s83677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83678 : safe 5 8 s83678 = true := by
  have hcenter00 : center s83678 0 false = none := by rfl
  have hcenter01 : center s83678 0 true = none := by rfl
  have hcenter10 : center s83678 1 false = some s83676 := by rfl
  have hcenter11 : center s83678 1 true = some s83677 := by rfl
  have hcenter20 : center s83678 2 false = none := by rfl
  have hcenter21 : center s83678 2 true = none := by rfl
  have hpaired00 : paired s83678 false false = none := by rfl
  have hpaired01 : paired s83678 false true = none := by rfl
  have hpaired10 : paired s83678 true false = none := by rfl
  have hpaired11 : paired s83678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83676) (optionAll_some_eq hcenter11 safeNode83677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83679 : safe 5 9 s83679 = true := by
  have hcenter00 : center s83679 0 false = none := by rfl
  have hcenter01 : center s83679 0 true = none := by rfl
  have hcenter10 : center s83679 1 false = none := by rfl
  have hcenter11 : center s83679 1 true = none := by rfl
  have hcenter20 : center s83679 2 false = none := by rfl
  have hcenter21 : center s83679 2 true = some s83678 := by rfl
  have hpaired00 : paired s83679 false false = none := by rfl
  have hpaired01 : paired s83679 false true = none := by rfl
  have hpaired10 : paired s83679 true false = none := by rfl
  have hpaired11 : paired s83679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83680 : safe 5 6 s83680 = true := by
  exact safe_cost_exceeded 5 6 s83680 (by decide)

theorem safeNode83681 : safe 5 5 s83681 = true := by
  exact safe_cost_exceeded 5 5 s83681 (by decide)

theorem safeNode83682 : safe 5 6 s83682 = true := by
  have hcenter00 : center s83682 0 false = none := by rfl
  have hcenter01 : center s83682 0 true = none := by rfl
  have hcenter10 : center s83682 1 false = none := by rfl
  have hcenter11 : center s83682 1 true = some s83681 := by rfl
  have hcenter20 : center s83682 2 false = none := by rfl
  have hcenter21 : center s83682 2 true = none := by rfl
  have hpaired00 : paired s83682 false false = none := by rfl
  have hpaired01 : paired s83682 false true = none := by rfl
  have hpaired10 : paired s83682 true false = none := by rfl
  have hpaired11 : paired s83682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83683 : safe 5 7 s83683 = true := by
  have hcenter00 : center s83683 0 false = none := by rfl
  have hcenter01 : center s83683 0 true = some s83680 := by rfl
  have hcenter10 : center s83683 1 false = none := by rfl
  have hcenter11 : center s83683 1 true = none := by rfl
  have hcenter20 : center s83683 2 false = some s83682 := by rfl
  have hcenter21 : center s83683 2 true = none := by rfl
  have hpaired00 : paired s83683 false false = none := by rfl
  have hpaired01 : paired s83683 false true = none := by rfl
  have hpaired10 : paired s83683 true false = none := by rfl
  have hpaired11 : paired s83683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83684 : safe 5 6 s83684 = true := by
  exact safe_cost_exceeded 5 6 s83684 (by decide)

theorem safeNode83685 : safe 5 6 s83685 = true := by
  exact safe_cost_exceeded 5 6 s83685 (by decide)

theorem safeNode83686 : safe 5 8 s83686 = true := by
  have hcenter00 : center s83686 0 false = none := by rfl
  have hcenter01 : center s83686 0 true = none := by rfl
  have hcenter10 : center s83686 1 false = none := by rfl
  have hcenter11 : center s83686 1 true = some s83683 := by rfl
  have hcenter20 : center s83686 2 false = none := by rfl
  have hcenter21 : center s83686 2 true = none := by rfl
  have hpaired00 : paired s83686 false false = some s83684 := by rfl
  have hpaired01 : paired s83686 false true = some s83685 := by rfl
  have hpaired10 : paired s83686 true false = none := by rfl
  have hpaired11 : paired s83686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83684) (optionAll_some_eq hpaired01 safeNode83685) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83687 : safe 5 3 s83687 = true := by
  exact safe_cost_exceeded 5 3 s83687 (by decide)

theorem safeNode83688 : safe 5 4 s83688 = true := by
  have hcenter00 : center s83688 0 false = none := by rfl
  have hcenter01 : center s83688 0 true = none := by rfl
  have hcenter10 : center s83688 1 false = none := by rfl
  have hcenter11 : center s83688 1 true = none := by rfl
  have hcenter20 : center s83688 2 false = none := by rfl
  have hcenter21 : center s83688 2 true = some s83687 := by rfl
  have hpaired00 : paired s83688 false false = none := by rfl
  have hpaired01 : paired s83688 false true = none := by rfl
  have hpaired10 : paired s83688 true false = none := by rfl
  have hpaired11 : paired s83688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83689 : safe 5 5 s83689 = true := by
  have hcenter00 : center s83689 0 false = some s83688 := by rfl
  have hcenter01 : center s83689 0 true = none := by rfl
  have hcenter10 : center s83689 1 false = none := by rfl
  have hcenter11 : center s83689 1 true = none := by rfl
  have hcenter20 : center s83689 2 false = none := by rfl
  have hcenter21 : center s83689 2 true = none := by rfl
  have hpaired00 : paired s83689 false false = none := by rfl
  have hpaired01 : paired s83689 false true = none := by rfl
  have hpaired10 : paired s83689 true false = none := by rfl
  have hpaired11 : paired s83689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83688) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83690 : safe 5 6 s83690 = true := by
  have hcenter00 : center s83690 0 false = none := by rfl
  have hcenter01 : center s83690 0 true = none := by rfl
  have hcenter10 : center s83690 1 false = none := by rfl
  have hcenter11 : center s83690 1 true = none := by rfl
  have hcenter20 : center s83690 2 false = some s83689 := by rfl
  have hcenter21 : center s83690 2 true = none := by rfl
  have hpaired00 : paired s83690 false false = none := by rfl
  have hpaired01 : paired s83690 false true = none := by rfl
  have hpaired10 : paired s83690 true false = none := by rfl
  have hpaired11 : paired s83690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83691 : safe 5 7 s83691 = true := by
  have hcenter00 : center s83691 0 false = none := by rfl
  have hcenter01 : center s83691 0 true = none := by rfl
  have hcenter10 : center s83691 1 false = some s83690 := by rfl
  have hcenter11 : center s83691 1 true = none := by rfl
  have hcenter20 : center s83691 2 false = none := by rfl
  have hcenter21 : center s83691 2 true = none := by rfl
  have hpaired00 : paired s83691 false false = none := by rfl
  have hpaired01 : paired s83691 false true = none := by rfl
  have hpaired10 : paired s83691 true false = none := by rfl
  have hpaired11 : paired s83691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83692 : safe 5 7 s83692 = true := by
  have hcenter00 : center s83692 0 false = none := by rfl
  have hcenter01 : center s83692 0 true = none := by rfl
  have hcenter10 : center s83692 1 false = none := by rfl
  have hcenter11 : center s83692 1 true = none := by rfl
  have hcenter20 : center s83692 2 false = none := by rfl
  have hcenter21 : center s83692 2 true = none := by rfl
  have hpaired00 : paired s83692 false false = none := by rfl
  have hpaired01 : paired s83692 false true = none := by rfl
  have hpaired10 : paired s83692 true false = none := by rfl
  have hpaired11 : paired s83692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83693 : safe 5 6 s83693 = true := by
  exact safe_cost_exceeded 5 6 s83693 (by decide)

theorem safeNode83694 : safe 5 7 s83694 = true := by
  have hcenter00 : center s83694 0 false = none := by rfl
  have hcenter01 : center s83694 0 true = none := by rfl
  have hcenter10 : center s83694 1 false = none := by rfl
  have hcenter11 : center s83694 1 true = some s83693 := by rfl
  have hcenter20 : center s83694 2 false = none := by rfl
  have hcenter21 : center s83694 2 true = none := by rfl
  have hpaired00 : paired s83694 false false = none := by rfl
  have hpaired01 : paired s83694 false true = none := by rfl
  have hpaired10 : paired s83694 true false = none := by rfl
  have hpaired11 : paired s83694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83695 : safe 5 8 s83695 = true := by
  have hcenter00 : center s83695 0 false = none := by rfl
  have hcenter01 : center s83695 0 true = some s83691 := by rfl
  have hcenter10 : center s83695 1 false = none := by rfl
  have hcenter11 : center s83695 1 true = none := by rfl
  have hcenter20 : center s83695 2 false = some s83692 := by rfl
  have hcenter21 : center s83695 2 true = some s83694 := by rfl
  have hpaired00 : paired s83695 false false = none := by rfl
  have hpaired01 : paired s83695 false true = none := by rfl
  have hpaired10 : paired s83695 true false = none := by rfl
  have hpaired11 : paired s83695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83692) (optionAll_some_eq hcenter21 safeNode83694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83696 : safe 5 9 s83696 = true := by
  have hcenter00 : center s83696 0 false = some s83686 := by rfl
  have hcenter01 : center s83696 0 true = none := by rfl
  have hcenter10 : center s83696 1 false = some s83695 := by rfl
  have hcenter11 : center s83696 1 true = none := by rfl
  have hcenter20 : center s83696 2 false = none := by rfl
  have hcenter21 : center s83696 2 true = none := by rfl
  have hpaired00 : paired s83696 false false = none := by rfl
  have hpaired01 : paired s83696 false true = none := by rfl
  have hpaired10 : paired s83696 true false = none := by rfl
  have hpaired11 : paired s83696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83686) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83697 : safe 5 6 s83697 = true := by
  exact safe_cost_exceeded 5 6 s83697 (by decide)

theorem safeNode83698 : safe 5 7 s83698 = true := by
  have hcenter00 : center s83698 0 false = some s83697 := by rfl
  have hcenter01 : center s83698 0 true = none := by rfl
  have hcenter10 : center s83698 1 false = none := by rfl
  have hcenter11 : center s83698 1 true = none := by rfl
  have hcenter20 : center s83698 2 false = none := by rfl
  have hcenter21 : center s83698 2 true = none := by rfl
  have hpaired00 : paired s83698 false false = none := by rfl
  have hpaired01 : paired s83698 false true = none := by rfl
  have hpaired10 : paired s83698 true false = none := by rfl
  have hpaired11 : paired s83698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83699 : safe 5 7 s83699 = true := by
  have hcenter00 : center s83699 0 false = none := by rfl
  have hcenter01 : center s83699 0 true = none := by rfl
  have hcenter10 : center s83699 1 false = none := by rfl
  have hcenter11 : center s83699 1 true = none := by rfl
  have hcenter20 : center s83699 2 false = none := by rfl
  have hcenter21 : center s83699 2 true = none := by rfl
  have hpaired00 : paired s83699 false false = none := by rfl
  have hpaired01 : paired s83699 false true = none := by rfl
  have hpaired10 : paired s83699 true false = none := by rfl
  have hpaired11 : paired s83699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83700 : safe 5 6 s83700 = true := by
  exact safe_cost_exceeded 5 6 s83700 (by decide)

theorem safeNode83701 : safe 5 7 s83701 = true := by
  have hcenter00 : center s83701 0 false = none := by rfl
  have hcenter01 : center s83701 0 true = some s83700 := by rfl
  have hcenter10 : center s83701 1 false = none := by rfl
  have hcenter11 : center s83701 1 true = none := by rfl
  have hcenter20 : center s83701 2 false = none := by rfl
  have hcenter21 : center s83701 2 true = none := by rfl
  have hpaired00 : paired s83701 false false = none := by rfl
  have hpaired01 : paired s83701 false true = none := by rfl
  have hpaired10 : paired s83701 true false = none := by rfl
  have hpaired11 : paired s83701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83702 : safe 5 8 s83702 = true := by
  have hcenter00 : center s83702 0 false = none := by rfl
  have hcenter01 : center s83702 0 true = none := by rfl
  have hcenter10 : center s83702 1 false = none := by rfl
  have hcenter11 : center s83702 1 true = some s83698 := by rfl
  have hcenter20 : center s83702 2 false = some s83699 := by rfl
  have hcenter21 : center s83702 2 true = some s83701 := by rfl
  have hpaired00 : paired s83702 false false = none := by rfl
  have hpaired01 : paired s83702 false true = none := by rfl
  have hpaired10 : paired s83702 true false = none := by rfl
  have hpaired11 : paired s83702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83698) (optionAll_some_eq hcenter20 safeNode83699) (optionAll_some_eq hcenter21 safeNode83701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83703 : safe 5 7 s83703 = true := by
  have hcenter00 : center s83703 0 false = none := by rfl
  have hcenter01 : center s83703 0 true = none := by rfl
  have hcenter10 : center s83703 1 false = none := by rfl
  have hcenter11 : center s83703 1 true = none := by rfl
  have hcenter20 : center s83703 2 false = none := by rfl
  have hcenter21 : center s83703 2 true = none := by rfl
  have hpaired00 : paired s83703 false false = none := by rfl
  have hpaired01 : paired s83703 false true = none := by rfl
  have hpaired10 : paired s83703 true false = none := by rfl
  have hpaired11 : paired s83703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83704 : safe 5 6 s83704 = true := by
  exact safe_cost_exceeded 5 6 s83704 (by decide)

theorem safeNode83705 : safe 5 7 s83705 = true := by
  have hcenter00 : center s83705 0 false = none := by rfl
  have hcenter01 : center s83705 0 true = some s83704 := by rfl
  have hcenter10 : center s83705 1 false = none := by rfl
  have hcenter11 : center s83705 1 true = none := by rfl
  have hcenter20 : center s83705 2 false = none := by rfl
  have hcenter21 : center s83705 2 true = none := by rfl
  have hpaired00 : paired s83705 false false = none := by rfl
  have hpaired01 : paired s83705 false true = none := by rfl
  have hpaired10 : paired s83705 true false = none := by rfl
  have hpaired11 : paired s83705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83706 : safe 5 6 s83706 = true := by
  exact safe_cost_exceeded 5 6 s83706 (by decide)

theorem safeNode83707 : safe 5 7 s83707 = true := by
  have hcenter00 : center s83707 0 false = some s83706 := by rfl
  have hcenter01 : center s83707 0 true = none := by rfl
  have hcenter10 : center s83707 1 false = none := by rfl
  have hcenter11 : center s83707 1 true = none := by rfl
  have hcenter20 : center s83707 2 false = none := by rfl
  have hcenter21 : center s83707 2 true = none := by rfl
  have hpaired00 : paired s83707 false false = none := by rfl
  have hpaired01 : paired s83707 false true = none := by rfl
  have hpaired10 : paired s83707 true false = none := by rfl
  have hpaired11 : paired s83707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83708 : safe 5 8 s83708 = true := by
  have hcenter00 : center s83708 0 false = none := by rfl
  have hcenter01 : center s83708 0 true = none := by rfl
  have hcenter10 : center s83708 1 false = some s83703 := by rfl
  have hcenter11 : center s83708 1 true = some s83705 := by rfl
  have hcenter20 : center s83708 2 false = none := by rfl
  have hcenter21 : center s83708 2 true = some s83707 := by rfl
  have hpaired00 : paired s83708 false false = none := by rfl
  have hpaired01 : paired s83708 false true = none := by rfl
  have hpaired10 : paired s83708 true false = none := by rfl
  have hpaired11 : paired s83708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83703) (optionAll_some_eq hcenter11 safeNode83705) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83709 : safe 5 10 s83709 = true := by
  have hcenter00 : center s83709 0 false = none := by rfl
  have hcenter01 : center s83709 0 true = none := by rfl
  have hcenter10 : center s83709 1 false = some s83675 := by rfl
  have hcenter11 : center s83709 1 true = some s83679 := by rfl
  have hcenter20 : center s83709 2 false = some s83696 := by rfl
  have hcenter21 : center s83709 2 true = none := by rfl
  have hpaired00 : paired s83709 false false = none := by rfl
  have hpaired01 : paired s83709 false true = none := by rfl
  have hpaired10 : paired s83709 true false = some s83702 := by rfl
  have hpaired11 : paired s83709 true true = some s83708 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83675) (optionAll_some_eq hcenter11 safeNode83679) (optionAll_some_eq hcenter20 safeNode83696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83702) (optionAll_some_eq hpaired11 safeNode83708)

theorem safeNode83710 : safe 5 5 s83710 = true := by
  exact safe_cost_exceeded 5 5 s83710 (by decide)

theorem safeNode83711 : safe 5 4 s83711 = true := by
  exact safe_cost_exceeded 5 4 s83711 (by decide)

theorem safeNode83712 : safe 5 5 s83712 = true := by
  have hcenter00 : center s83712 0 false = none := by rfl
  have hcenter01 : center s83712 0 true = none := by rfl
  have hcenter10 : center s83712 1 false = none := by rfl
  have hcenter11 : center s83712 1 true = none := by rfl
  have hcenter20 : center s83712 2 false = none := by rfl
  have hcenter21 : center s83712 2 true = some s83711 := by rfl
  have hpaired00 : paired s83712 false false = none := by rfl
  have hpaired01 : paired s83712 false true = none := by rfl
  have hpaired10 : paired s83712 true false = none := by rfl
  have hpaired11 : paired s83712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83713 : safe 5 6 s83713 = true := by
  have hcenter00 : center s83713 0 false = some s83710 := by rfl
  have hcenter01 : center s83713 0 true = none := by rfl
  have hcenter10 : center s83713 1 false = some s83712 := by rfl
  have hcenter11 : center s83713 1 true = none := by rfl
  have hcenter20 : center s83713 2 false = none := by rfl
  have hcenter21 : center s83713 2 true = none := by rfl
  have hpaired00 : paired s83713 false false = none := by rfl
  have hpaired01 : paired s83713 false true = none := by rfl
  have hpaired10 : paired s83713 true false = none := by rfl
  have hpaired11 : paired s83713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83710) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83712) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83714 : safe 5 5 s83714 = true := by
  exact safe_cost_exceeded 5 5 s83714 (by decide)

theorem safeNode83715 : safe 5 5 s83715 = true := by
  exact safe_cost_exceeded 5 5 s83715 (by decide)

theorem safeNode83716 : safe 5 7 s83716 = true := by
  have hcenter00 : center s83716 0 false = none := by rfl
  have hcenter01 : center s83716 0 true = none := by rfl
  have hcenter10 : center s83716 1 false = none := by rfl
  have hcenter11 : center s83716 1 true = none := by rfl
  have hcenter20 : center s83716 2 false = some s83713 := by rfl
  have hcenter21 : center s83716 2 true = none := by rfl
  have hpaired00 : paired s83716 false false = none := by rfl
  have hpaired01 : paired s83716 false true = none := by rfl
  have hpaired10 : paired s83716 true false = some s83714 := by rfl
  have hpaired11 : paired s83716 true true = some s83715 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83714) (optionAll_some_eq hpaired11 safeNode83715)

theorem safeNode83717 : safe 5 6 s83717 = true := by
  exact safe_cost_exceeded 5 6 s83717 (by decide)

theorem safeNode83718 : safe 5 6 s83718 = true := by
  exact safe_cost_exceeded 5 6 s83718 (by decide)

theorem safeNode83719 : safe 5 8 s83719 = true := by
  have hcenter00 : center s83719 0 false = none := by rfl
  have hcenter01 : center s83719 0 true = some s83716 := by rfl
  have hcenter10 : center s83719 1 false = none := by rfl
  have hcenter11 : center s83719 1 true = none := by rfl
  have hcenter20 : center s83719 2 false = none := by rfl
  have hcenter21 : center s83719 2 true = none := by rfl
  have hpaired00 : paired s83719 false false = some s83717 := by rfl
  have hpaired01 : paired s83719 false true = some s83718 := by rfl
  have hpaired10 : paired s83719 true false = none := by rfl
  have hpaired11 : paired s83719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83717) (optionAll_some_eq hpaired01 safeNode83718) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83720 : safe 5 9 s83720 = true := by
  have hcenter00 : center s83720 0 false = none := by rfl
  have hcenter01 : center s83720 0 true = none := by rfl
  have hcenter10 : center s83720 1 false = some s83719 := by rfl
  have hcenter11 : center s83720 1 true = none := by rfl
  have hcenter20 : center s83720 2 false = none := by rfl
  have hcenter21 : center s83720 2 true = none := by rfl
  have hpaired00 : paired s83720 false false = none := by rfl
  have hpaired01 : paired s83720 false true = none := by rfl
  have hpaired10 : paired s83720 true false = none := by rfl
  have hpaired11 : paired s83720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83721 : safe 5 4 s83721 = true := by
  exact safe_cost_exceeded 5 4 s83721 (by decide)

theorem safeNode83722 : safe 5 5 s83722 = true := by
  have hcenter00 : center s83722 0 false = none := by rfl
  have hcenter01 : center s83722 0 true = none := by rfl
  have hcenter10 : center s83722 1 false = none := by rfl
  have hcenter11 : center s83722 1 true = none := by rfl
  have hcenter20 : center s83722 2 false = none := by rfl
  have hcenter21 : center s83722 2 true = some s83721 := by rfl
  have hpaired00 : paired s83722 false false = none := by rfl
  have hpaired01 : paired s83722 false true = none := by rfl
  have hpaired10 : paired s83722 true false = none := by rfl
  have hpaired11 : paired s83722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83723 : safe 5 5 s83723 = true := by
  exact safe_cost_exceeded 5 5 s83723 (by decide)

theorem safeNode83724 : safe 5 6 s83724 = true := by
  have hcenter00 : center s83724 0 false = some s83722 := by rfl
  have hcenter01 : center s83724 0 true = none := by rfl
  have hcenter10 : center s83724 1 false = some s83723 := by rfl
  have hcenter11 : center s83724 1 true = none := by rfl
  have hcenter20 : center s83724 2 false = none := by rfl
  have hcenter21 : center s83724 2 true = none := by rfl
  have hpaired00 : paired s83724 false false = none := by rfl
  have hpaired01 : paired s83724 false true = none := by rfl
  have hpaired10 : paired s83724 true false = none := by rfl
  have hpaired11 : paired s83724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83722) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83725 : safe 5 5 s83725 = true := by
  exact safe_cost_exceeded 5 5 s83725 (by decide)

theorem safeNode83726 : safe 5 5 s83726 = true := by
  exact safe_cost_exceeded 5 5 s83726 (by decide)

theorem safeNode83727 : safe 5 7 s83727 = true := by
  have hcenter00 : center s83727 0 false = none := by rfl
  have hcenter01 : center s83727 0 true = none := by rfl
  have hcenter10 : center s83727 1 false = none := by rfl
  have hcenter11 : center s83727 1 true = none := by rfl
  have hcenter20 : center s83727 2 false = some s83724 := by rfl
  have hcenter21 : center s83727 2 true = none := by rfl
  have hpaired00 : paired s83727 false false = none := by rfl
  have hpaired01 : paired s83727 false true = none := by rfl
  have hpaired10 : paired s83727 true false = some s83725 := by rfl
  have hpaired11 : paired s83727 true true = some s83726 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83725) (optionAll_some_eq hpaired11 safeNode83726)

theorem safeNode83728 : safe 5 6 s83728 = true := by
  exact safe_cost_exceeded 5 6 s83728 (by decide)

theorem safeNode83729 : safe 5 6 s83729 = true := by
  exact safe_cost_exceeded 5 6 s83729 (by decide)

theorem safeNode83730 : safe 5 8 s83730 = true := by
  have hcenter00 : center s83730 0 false = none := by rfl
  have hcenter01 : center s83730 0 true = none := by rfl
  have hcenter10 : center s83730 1 false = none := by rfl
  have hcenter11 : center s83730 1 true = some s83727 := by rfl
  have hcenter20 : center s83730 2 false = none := by rfl
  have hcenter21 : center s83730 2 true = none := by rfl
  have hpaired00 : paired s83730 false false = some s83728 := by rfl
  have hpaired01 : paired s83730 false true = some s83729 := by rfl
  have hpaired10 : paired s83730 true false = none := by rfl
  have hpaired11 : paired s83730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83728) (optionAll_some_eq hpaired01 safeNode83729) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83731 : safe 5 9 s83731 = true := by
  have hcenter00 : center s83731 0 false = some s83730 := by rfl
  have hcenter01 : center s83731 0 true = none := by rfl
  have hcenter10 : center s83731 1 false = none := by rfl
  have hcenter11 : center s83731 1 true = none := by rfl
  have hcenter20 : center s83731 2 false = none := by rfl
  have hcenter21 : center s83731 2 true = none := by rfl
  have hpaired00 : paired s83731 false false = none := by rfl
  have hpaired01 : paired s83731 false true = none := by rfl
  have hpaired10 : paired s83731 true false = none := by rfl
  have hpaired11 : paired s83731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83732 : safe 5 11 s83732 = true := by
  have hcenter00 : center s83732 0 false = none := by rfl
  have hcenter01 : center s83732 0 true = some s83709 := by rfl
  have hcenter10 : center s83732 1 false = none := by rfl
  have hcenter11 : center s83732 1 true = none := by rfl
  have hcenter20 : center s83732 2 false = none := by rfl
  have hcenter21 : center s83732 2 true = none := by rfl
  have hpaired00 : paired s83732 false false = some s83720 := by rfl
  have hpaired01 : paired s83732 false true = some s83731 := by rfl
  have hpaired10 : paired s83732 true false = none := by rfl
  have hpaired11 : paired s83732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83720) (optionAll_some_eq hpaired01 safeNode83731) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83733 : safe 5 12 s83733 = true := by
  have hcenter00 : center s83733 0 false = some s83526 := by rfl
  have hcenter01 : center s83733 0 true = some s83606 := by rfl
  have hcenter10 : center s83733 1 false = none := by rfl
  have hcenter11 : center s83733 1 true = none := by rfl
  have hcenter20 : center s83733 2 false = some s83647 := by rfl
  have hcenter21 : center s83733 2 true = some s83732 := by rfl
  have hpaired00 : paired s83733 false false = none := by rfl
  have hpaired01 : paired s83733 false true = none := by rfl
  have hpaired10 : paired s83733 true false = none := by rfl
  have hpaired11 : paired s83733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83526) (optionAll_some_eq hcenter01 safeNode83606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83647) (optionAll_some_eq hcenter21 safeNode83732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83734 : safe 5 7 s83734 = true := by
  exact safe_cost_exceeded 5 7 s83734 (by decide)

theorem safeNode83735 : safe 5 8 s83735 = true := by
  have hcenter00 : center s83735 0 false = none := by rfl
  have hcenter01 : center s83735 0 true = some s83734 := by rfl
  have hcenter10 : center s83735 1 false = none := by rfl
  have hcenter11 : center s83735 1 true = none := by rfl
  have hcenter20 : center s83735 2 false = none := by rfl
  have hcenter21 : center s83735 2 true = none := by rfl
  have hpaired00 : paired s83735 false false = none := by rfl
  have hpaired01 : paired s83735 false true = none := by rfl
  have hpaired10 : paired s83735 true false = none := by rfl
  have hpaired11 : paired s83735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83736 : safe 5 9 s83736 = true := by
  have hcenter00 : center s83736 0 false = none := by rfl
  have hcenter01 : center s83736 0 true = none := by rfl
  have hcenter10 : center s83736 1 false = none := by rfl
  have hcenter11 : center s83736 1 true = some s83735 := by rfl
  have hcenter20 : center s83736 2 false = none := by rfl
  have hcenter21 : center s83736 2 true = none := by rfl
  have hpaired00 : paired s83736 false false = none := by rfl
  have hpaired01 : paired s83736 false true = none := by rfl
  have hpaired10 : paired s83736 true false = none := by rfl
  have hpaired11 : paired s83736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83737 : safe 5 4 s83737 = true := by
  exact safe_cost_exceeded 5 4 s83737 (by decide)

theorem safeNode83738 : safe 5 5 s83738 = true := by
  have hcenter00 : center s83738 0 false = none := by rfl
  have hcenter01 : center s83738 0 true = none := by rfl
  have hcenter10 : center s83738 1 false = none := by rfl
  have hcenter11 : center s83738 1 true = some s83737 := by rfl
  have hcenter20 : center s83738 2 false = none := by rfl
  have hcenter21 : center s83738 2 true = none := by rfl
  have hpaired00 : paired s83738 false false = none := by rfl
  have hpaired01 : paired s83738 false true = none := by rfl
  have hpaired10 : paired s83738 true false = none := by rfl
  have hpaired11 : paired s83738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83739 : safe 5 6 s83739 = true := by
  have hcenter00 : center s83739 0 false = none := by rfl
  have hcenter01 : center s83739 0 true = none := by rfl
  have hcenter10 : center s83739 1 false = none := by rfl
  have hcenter11 : center s83739 1 true = none := by rfl
  have hcenter20 : center s83739 2 false = none := by rfl
  have hcenter21 : center s83739 2 true = some s83738 := by rfl
  have hpaired00 : paired s83739 false false = none := by rfl
  have hpaired01 : paired s83739 false true = none := by rfl
  have hpaired10 : paired s83739 true false = none := by rfl
  have hpaired11 : paired s83739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83740 : safe 5 4 s83740 = true := by
  exact safe_cost_exceeded 5 4 s83740 (by decide)

theorem safeNode83741 : safe 5 5 s83741 = true := by
  have hcenter00 : center s83741 0 false = none := by rfl
  have hcenter01 : center s83741 0 true = none := by rfl
  have hcenter10 : center s83741 1 false = none := by rfl
  have hcenter11 : center s83741 1 true = none := by rfl
  have hcenter20 : center s83741 2 false = some s83740 := by rfl
  have hcenter21 : center s83741 2 true = none := by rfl
  have hpaired00 : paired s83741 false false = none := by rfl
  have hpaired01 : paired s83741 false true = none := by rfl
  have hpaired10 : paired s83741 true false = none := by rfl
  have hpaired11 : paired s83741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83742 : safe 5 4 s83742 = true := by
  have hcenter00 : center s83742 0 false = none := by rfl
  have hcenter01 : center s83742 0 true = none := by rfl
  have hcenter10 : center s83742 1 false = none := by rfl
  have hcenter11 : center s83742 1 true = none := by rfl
  have hcenter20 : center s83742 2 false = none := by rfl
  have hcenter21 : center s83742 2 true = none := by rfl
  have hpaired00 : paired s83742 false false = none := by rfl
  have hpaired01 : paired s83742 false true = none := by rfl
  have hpaired10 : paired s83742 true false = none := by rfl
  have hpaired11 : paired s83742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83743 : safe 5 5 s83743 = true := by
  have hcenter00 : center s83743 0 false = none := by rfl
  have hcenter01 : center s83743 0 true = none := by rfl
  have hcenter10 : center s83743 1 false = none := by rfl
  have hcenter11 : center s83743 1 true = none := by rfl
  have hcenter20 : center s83743 2 false = some s83742 := by rfl
  have hcenter21 : center s83743 2 true = none := by rfl
  have hpaired00 : paired s83743 false false = none := by rfl
  have hpaired01 : paired s83743 false true = none := by rfl
  have hpaired10 : paired s83743 true false = none := by rfl
  have hpaired11 : paired s83743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83744 : safe 5 6 s83744 = true := by
  have hcenter00 : center s83744 0 false = some s83741 := by rfl
  have hcenter01 : center s83744 0 true = none := by rfl
  have hcenter10 : center s83744 1 false = some s83743 := by rfl
  have hcenter11 : center s83744 1 true = none := by rfl
  have hcenter20 : center s83744 2 false = none := by rfl
  have hcenter21 : center s83744 2 true = none := by rfl
  have hpaired00 : paired s83744 false false = none := by rfl
  have hpaired01 : paired s83744 false true = none := by rfl
  have hpaired10 : paired s83744 true false = none := by rfl
  have hpaired11 : paired s83744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83741) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83745 : safe 5 7 s83745 = true := by
  have hcenter00 : center s83745 0 false = none := by rfl
  have hcenter01 : center s83745 0 true = none := by rfl
  have hcenter10 : center s83745 1 false = none := by rfl
  have hcenter11 : center s83745 1 true = some s83739 := by rfl
  have hcenter20 : center s83745 2 false = some s83744 := by rfl
  have hcenter21 : center s83745 2 true = none := by rfl
  have hpaired00 : paired s83745 false false = none := by rfl
  have hpaired01 : paired s83745 false true = none := by rfl
  have hpaired10 : paired s83745 true false = none := by rfl
  have hpaired11 : paired s83745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83739) (optionAll_some_eq hcenter20 safeNode83744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83746 : safe 5 5 s83746 = true := by
  exact safe_cost_exceeded 5 5 s83746 (by decide)

theorem safeNode83747 : safe 5 6 s83747 = true := by
  have hcenter00 : center s83747 0 false = some s83746 := by rfl
  have hcenter01 : center s83747 0 true = none := by rfl
  have hcenter10 : center s83747 1 false = none := by rfl
  have hcenter11 : center s83747 1 true = none := by rfl
  have hcenter20 : center s83747 2 false = none := by rfl
  have hcenter21 : center s83747 2 true = none := by rfl
  have hpaired00 : paired s83747 false false = none := by rfl
  have hpaired01 : paired s83747 false true = none := by rfl
  have hpaired10 : paired s83747 true false = none := by rfl
  have hpaired11 : paired s83747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83746) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83748 : safe 5 5 s83748 = true := by
  exact safe_cost_exceeded 5 5 s83748 (by decide)

theorem safeNode83749 : safe 5 6 s83749 = true := by
  have hcenter00 : center s83749 0 false = none := by rfl
  have hcenter01 : center s83749 0 true = none := by rfl
  have hcenter10 : center s83749 1 false = none := by rfl
  have hcenter11 : center s83749 1 true = none := by rfl
  have hcenter20 : center s83749 2 false = some s83748 := by rfl
  have hcenter21 : center s83749 2 true = none := by rfl
  have hpaired00 : paired s83749 false false = none := by rfl
  have hpaired01 : paired s83749 false true = none := by rfl
  have hpaired10 : paired s83749 true false = none := by rfl
  have hpaired11 : paired s83749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83750 : safe 5 8 s83750 = true := by
  have hcenter00 : center s83750 0 false = none := by rfl
  have hcenter01 : center s83750 0 true = some s83745 := by rfl
  have hcenter10 : center s83750 1 false = none := by rfl
  have hcenter11 : center s83750 1 true = none := by rfl
  have hcenter20 : center s83750 2 false = none := by rfl
  have hcenter21 : center s83750 2 true = none := by rfl
  have hpaired00 : paired s83750 false false = some s83747 := by rfl
  have hpaired01 : paired s83750 false true = some s83749 := by rfl
  have hpaired10 : paired s83750 true false = none := by rfl
  have hpaired11 : paired s83750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83747) (optionAll_some_eq hpaired01 safeNode83749) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83751 : safe 5 5 s83751 = true := by
  exact safe_cost_exceeded 5 5 s83751 (by decide)

theorem safeNode83752 : safe 5 6 s83752 = true := by
  have hcenter00 : center s83752 0 false = none := by rfl
  have hcenter01 : center s83752 0 true = none := by rfl
  have hcenter10 : center s83752 1 false = none := by rfl
  have hcenter11 : center s83752 1 true = none := by rfl
  have hcenter20 : center s83752 2 false = some s83751 := by rfl
  have hcenter21 : center s83752 2 true = none := by rfl
  have hpaired00 : paired s83752 false false = none := by rfl
  have hpaired01 : paired s83752 false true = none := by rfl
  have hpaired10 : paired s83752 true false = none := by rfl
  have hpaired11 : paired s83752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83751) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83753 : safe 5 6 s83753 = true := by
  have hcenter00 : center s83753 0 false = none := by rfl
  have hcenter01 : center s83753 0 true = none := by rfl
  have hcenter10 : center s83753 1 false = none := by rfl
  have hcenter11 : center s83753 1 true = none := by rfl
  have hcenter20 : center s83753 2 false = none := by rfl
  have hcenter21 : center s83753 2 true = none := by rfl
  have hpaired00 : paired s83753 false false = none := by rfl
  have hpaired01 : paired s83753 false true = none := by rfl
  have hpaired10 : paired s83753 true false = none := by rfl
  have hpaired11 : paired s83753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83754 : safe 5 7 s83754 = true := by
  have hcenter00 : center s83754 0 false = none := by rfl
  have hcenter01 : center s83754 0 true = some s83752 := by rfl
  have hcenter10 : center s83754 1 false = some s83753 := by rfl
  have hcenter11 : center s83754 1 true = none := by rfl
  have hcenter20 : center s83754 2 false = none := by rfl
  have hcenter21 : center s83754 2 true = none := by rfl
  have hpaired00 : paired s83754 false false = none := by rfl
  have hpaired01 : paired s83754 false true = none := by rfl
  have hpaired10 : paired s83754 true false = none := by rfl
  have hpaired11 : paired s83754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83752) (optionAll_some_eq hcenter10 safeNode83753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83755 : safe 5 6 s83755 = true := by
  have hcenter00 : center s83755 0 false = none := by rfl
  have hcenter01 : center s83755 0 true = none := by rfl
  have hcenter10 : center s83755 1 false = none := by rfl
  have hcenter11 : center s83755 1 true = none := by rfl
  have hcenter20 : center s83755 2 false = none := by rfl
  have hcenter21 : center s83755 2 true = none := by rfl
  have hpaired00 : paired s83755 false false = none := by rfl
  have hpaired01 : paired s83755 false true = none := by rfl
  have hpaired10 : paired s83755 true false = none := by rfl
  have hpaired11 : paired s83755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83756 : safe 5 5 s83756 = true := by
  exact safe_cost_exceeded 5 5 s83756 (by decide)

theorem safeNode83757 : safe 5 6 s83757 = true := by
  have hcenter00 : center s83757 0 false = none := by rfl
  have hcenter01 : center s83757 0 true = none := by rfl
  have hcenter10 : center s83757 1 false = none := by rfl
  have hcenter11 : center s83757 1 true = none := by rfl
  have hcenter20 : center s83757 2 false = some s83756 := by rfl
  have hcenter21 : center s83757 2 true = none := by rfl
  have hpaired00 : paired s83757 false false = none := by rfl
  have hpaired01 : paired s83757 false true = none := by rfl
  have hpaired10 : paired s83757 true false = none := by rfl
  have hpaired11 : paired s83757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83758 : safe 5 7 s83758 = true := by
  have hcenter00 : center s83758 0 false = some s83755 := by rfl
  have hcenter01 : center s83758 0 true = none := by rfl
  have hcenter10 : center s83758 1 false = none := by rfl
  have hcenter11 : center s83758 1 true = some s83757 := by rfl
  have hcenter20 : center s83758 2 false = none := by rfl
  have hcenter21 : center s83758 2 true = none := by rfl
  have hpaired00 : paired s83758 false false = none := by rfl
  have hpaired01 : paired s83758 false true = none := by rfl
  have hpaired10 : paired s83758 true false = none := by rfl
  have hpaired11 : paired s83758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83759 : safe 5 9 s83759 = true := by
  have hcenter00 : center s83759 0 false = none := by rfl
  have hcenter01 : center s83759 0 true = none := by rfl
  have hcenter10 : center s83759 1 false = none := by rfl
  have hcenter11 : center s83759 1 true = some s83750 := by rfl
  have hcenter20 : center s83759 2 false = none := by rfl
  have hcenter21 : center s83759 2 true = none := by rfl
  have hpaired00 : paired s83759 false false = none := by rfl
  have hpaired01 : paired s83759 false true = none := by rfl
  have hpaired10 : paired s83759 true false = some s83754 := by rfl
  have hpaired11 : paired s83759 true true = some s83758 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83754) (optionAll_some_eq hpaired11 safeNode83758)

theorem safeNode83760 : safe 5 10 s83760 = true := by
  have hcenter00 : center s83760 0 false = none := by rfl
  have hcenter01 : center s83760 0 true = some s83736 := by rfl
  have hcenter10 : center s83760 1 false = none := by rfl
  have hcenter11 : center s83760 1 true = none := by rfl
  have hcenter20 : center s83760 2 false = none := by rfl
  have hcenter21 : center s83760 2 true = some s83759 := by rfl
  have hpaired00 : paired s83760 false false = none := by rfl
  have hpaired01 : paired s83760 false true = none := by rfl
  have hpaired10 : paired s83760 true false = none := by rfl
  have hpaired11 : paired s83760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83761 : safe 5 6 s83761 = true := by
  have hcenter00 : center s83761 0 false = none := by rfl
  have hcenter01 : center s83761 0 true = none := by rfl
  have hcenter10 : center s83761 1 false = none := by rfl
  have hcenter11 : center s83761 1 true = none := by rfl
  have hcenter20 : center s83761 2 false = none := by rfl
  have hcenter21 : center s83761 2 true = none := by rfl
  have hpaired00 : paired s83761 false false = none := by rfl
  have hpaired01 : paired s83761 false true = none := by rfl
  have hpaired10 : paired s83761 true false = none := by rfl
  have hpaired11 : paired s83761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83762 : safe 5 7 s83762 = true := by
  have hcenter00 : center s83762 0 false = none := by rfl
  have hcenter01 : center s83762 0 true = none := by rfl
  have hcenter10 : center s83762 1 false = some s83761 := by rfl
  have hcenter11 : center s83762 1 true = none := by rfl
  have hcenter20 : center s83762 2 false = none := by rfl
  have hcenter21 : center s83762 2 true = none := by rfl
  have hpaired00 : paired s83762 false false = none := by rfl
  have hpaired01 : paired s83762 false true = none := by rfl
  have hpaired10 : paired s83762 true false = none := by rfl
  have hpaired11 : paired s83762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83763 : safe 5 2 s83763 = true := by
  exact safe_cost_exceeded 5 2 s83763 (by decide)

theorem safeNode83764 : safe 5 3 s83764 = true := by
  have hcenter00 : center s83764 0 false = some s83763 := by rfl
  have hcenter01 : center s83764 0 true = none := by rfl
  have hcenter10 : center s83764 1 false = none := by rfl
  have hcenter11 : center s83764 1 true = none := by rfl
  have hcenter20 : center s83764 2 false = none := by rfl
  have hcenter21 : center s83764 2 true = none := by rfl
  have hpaired00 : paired s83764 false false = none := by rfl
  have hpaired01 : paired s83764 false true = none := by rfl
  have hpaired10 : paired s83764 true false = none := by rfl
  have hpaired11 : paired s83764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83765 : safe 5 4 s83765 = true := by
  have hcenter00 : center s83765 0 false = none := by rfl
  have hcenter01 : center s83765 0 true = none := by rfl
  have hcenter10 : center s83765 1 false = some s83764 := by rfl
  have hcenter11 : center s83765 1 true = none := by rfl
  have hcenter20 : center s83765 2 false = none := by rfl
  have hcenter21 : center s83765 2 true = none := by rfl
  have hpaired00 : paired s83765 false false = none := by rfl
  have hpaired01 : paired s83765 false true = none := by rfl
  have hpaired10 : paired s83765 true false = none := by rfl
  have hpaired11 : paired s83765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83766 : safe 5 5 s83766 = true := by
  have hcenter00 : center s83766 0 false = some s83765 := by rfl
  have hcenter01 : center s83766 0 true = none := by rfl
  have hcenter10 : center s83766 1 false = none := by rfl
  have hcenter11 : center s83766 1 true = none := by rfl
  have hcenter20 : center s83766 2 false = none := by rfl
  have hcenter21 : center s83766 2 true = none := by rfl
  have hpaired00 : paired s83766 false false = none := by rfl
  have hpaired01 : paired s83766 false true = none := by rfl
  have hpaired10 : paired s83766 true false = none := by rfl
  have hpaired11 : paired s83766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83767 : safe 5 6 s83767 = true := by
  have hcenter00 : center s83767 0 false = none := by rfl
  have hcenter01 : center s83767 0 true = none := by rfl
  have hcenter10 : center s83767 1 false = some s83766 := by rfl
  have hcenter11 : center s83767 1 true = none := by rfl
  have hcenter20 : center s83767 2 false = none := by rfl
  have hcenter21 : center s83767 2 true = none := by rfl
  have hpaired00 : paired s83767 false false = none := by rfl
  have hpaired01 : paired s83767 false true = none := by rfl
  have hpaired10 : paired s83767 true false = none := by rfl
  have hpaired11 : paired s83767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83768 : safe 5 7 s83768 = true := by
  have hcenter00 : center s83768 0 false = none := by rfl
  have hcenter01 : center s83768 0 true = none := by rfl
  have hcenter10 : center s83768 1 false = none := by rfl
  have hcenter11 : center s83768 1 true = none := by rfl
  have hcenter20 : center s83768 2 false = none := by rfl
  have hcenter21 : center s83768 2 true = some s83767 := by rfl
  have hpaired00 : paired s83768 false false = none := by rfl
  have hpaired01 : paired s83768 false true = none := by rfl
  have hpaired10 : paired s83768 true false = none := by rfl
  have hpaired11 : paired s83768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83769 : safe 5 8 s83769 = true := by
  have hcenter00 : center s83769 0 false = some s83762 := by rfl
  have hcenter01 : center s83769 0 true = some s83768 := by rfl
  have hcenter10 : center s83769 1 false = none := by rfl
  have hcenter11 : center s83769 1 true = none := by rfl
  have hcenter20 : center s83769 2 false = none := by rfl
  have hcenter21 : center s83769 2 true = none := by rfl
  have hpaired00 : paired s83769 false false = none := by rfl
  have hpaired01 : paired s83769 false true = none := by rfl
  have hpaired10 : paired s83769 true false = none := by rfl
  have hpaired11 : paired s83769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83762) (optionAll_some_eq hcenter01 safeNode83768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83770 : safe 5 9 s83770 = true := by
  have hcenter00 : center s83770 0 false = none := by rfl
  have hcenter01 : center s83770 0 true = none := by rfl
  have hcenter10 : center s83770 1 false = none := by rfl
  have hcenter11 : center s83770 1 true = some s83769 := by rfl
  have hcenter20 : center s83770 2 false = none := by rfl
  have hcenter21 : center s83770 2 true = none := by rfl
  have hpaired00 : paired s83770 false false = none := by rfl
  have hpaired01 : paired s83770 false true = none := by rfl
  have hpaired10 : paired s83770 true false = none := by rfl
  have hpaired11 : paired s83770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83771 : safe 5 2 s83771 = true := by
  have hcenter00 : center s83771 0 false = none := by rfl
  have hcenter01 : center s83771 0 true = none := by rfl
  have hcenter10 : center s83771 1 false = none := by rfl
  have hcenter11 : center s83771 1 true = none := by rfl
  have hcenter20 : center s83771 2 false = none := by rfl
  have hcenter21 : center s83771 2 true = none := by rfl
  have hpaired00 : paired s83771 false false = none := by rfl
  have hpaired01 : paired s83771 false true = none := by rfl
  have hpaired10 : paired s83771 true false = none := by rfl
  have hpaired11 : paired s83771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83772 : safe 5 3 s83772 = true := by
  have hcenter00 : center s83772 0 false = none := by rfl
  have hcenter01 : center s83772 0 true = some s83771 := by rfl
  have hcenter10 : center s83772 1 false = none := by rfl
  have hcenter11 : center s83772 1 true = none := by rfl
  have hcenter20 : center s83772 2 false = none := by rfl
  have hcenter21 : center s83772 2 true = none := by rfl
  have hpaired00 : paired s83772 false false = none := by rfl
  have hpaired01 : paired s83772 false true = none := by rfl
  have hpaired10 : paired s83772 true false = none := by rfl
  have hpaired11 : paired s83772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83773 : safe 5 4 s83773 = true := by
  have hcenter00 : center s83773 0 false = none := by rfl
  have hcenter01 : center s83773 0 true = none := by rfl
  have hcenter10 : center s83773 1 false = none := by rfl
  have hcenter11 : center s83773 1 true = none := by rfl
  have hcenter20 : center s83773 2 false = none := by rfl
  have hcenter21 : center s83773 2 true = some s83772 := by rfl
  have hpaired00 : paired s83773 false false = none := by rfl
  have hpaired01 : paired s83773 false true = none := by rfl
  have hpaired10 : paired s83773 true false = none := by rfl
  have hpaired11 : paired s83773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83774 : safe 5 5 s83774 = true := by
  have hcenter00 : center s83774 0 false = none := by rfl
  have hcenter01 : center s83774 0 true = none := by rfl
  have hcenter10 : center s83774 1 false = none := by rfl
  have hcenter11 : center s83774 1 true = some s83773 := by rfl
  have hcenter20 : center s83774 2 false = none := by rfl
  have hcenter21 : center s83774 2 true = none := by rfl
  have hpaired00 : paired s83774 false false = none := by rfl
  have hpaired01 : paired s83774 false true = none := by rfl
  have hpaired10 : paired s83774 true false = none := by rfl
  have hpaired11 : paired s83774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83775 : safe 5 6 s83775 = true := by
  have hcenter00 : center s83775 0 false = none := by rfl
  have hcenter01 : center s83775 0 true = none := by rfl
  have hcenter10 : center s83775 1 false = none := by rfl
  have hcenter11 : center s83775 1 true = none := by rfl
  have hcenter20 : center s83775 2 false = some s83774 := by rfl
  have hcenter21 : center s83775 2 true = none := by rfl
  have hpaired00 : paired s83775 false false = none := by rfl
  have hpaired01 : paired s83775 false true = none := by rfl
  have hpaired10 : paired s83775 true false = none := by rfl
  have hpaired11 : paired s83775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83776 : safe 5 7 s83776 = true := by
  have hcenter00 : center s83776 0 false = some s83775 := by rfl
  have hcenter01 : center s83776 0 true = none := by rfl
  have hcenter10 : center s83776 1 false = none := by rfl
  have hcenter11 : center s83776 1 true = none := by rfl
  have hcenter20 : center s83776 2 false = none := by rfl
  have hcenter21 : center s83776 2 true = none := by rfl
  have hpaired00 : paired s83776 false false = none := by rfl
  have hpaired01 : paired s83776 false true = none := by rfl
  have hpaired10 : paired s83776 true false = none := by rfl
  have hpaired11 : paired s83776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83775) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83777 : safe 5 5 s83777 = true := by
  have hcenter00 : center s83777 0 false = none := by rfl
  have hcenter01 : center s83777 0 true = none := by rfl
  have hcenter10 : center s83777 1 false = none := by rfl
  have hcenter11 : center s83777 1 true = none := by rfl
  have hcenter20 : center s83777 2 false = none := by rfl
  have hcenter21 : center s83777 2 true = none := by rfl
  have hpaired00 : paired s83777 false false = none := by rfl
  have hpaired01 : paired s83777 false true = none := by rfl
  have hpaired10 : paired s83777 true false = none := by rfl
  have hpaired11 : paired s83777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83778 : safe 5 6 s83778 = true := by
  have hcenter00 : center s83778 0 false = none := by rfl
  have hcenter01 : center s83778 0 true = some s83777 := by rfl
  have hcenter10 : center s83778 1 false = none := by rfl
  have hcenter11 : center s83778 1 true = none := by rfl
  have hcenter20 : center s83778 2 false = none := by rfl
  have hcenter21 : center s83778 2 true = none := by rfl
  have hpaired00 : paired s83778 false false = none := by rfl
  have hpaired01 : paired s83778 false true = none := by rfl
  have hpaired10 : paired s83778 true false = none := by rfl
  have hpaired11 : paired s83778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83779 : safe 5 7 s83779 = true := by
  have hcenter00 : center s83779 0 false = none := by rfl
  have hcenter01 : center s83779 0 true = none := by rfl
  have hcenter10 : center s83779 1 false = none := by rfl
  have hcenter11 : center s83779 1 true = none := by rfl
  have hcenter20 : center s83779 2 false = none := by rfl
  have hcenter21 : center s83779 2 true = some s83778 := by rfl
  have hpaired00 : paired s83779 false false = none := by rfl
  have hpaired01 : paired s83779 false true = none := by rfl
  have hpaired10 : paired s83779 true false = none := by rfl
  have hpaired11 : paired s83779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83780 : safe 5 8 s83780 = true := by
  have hcenter00 : center s83780 0 false = none := by rfl
  have hcenter01 : center s83780 0 true = none := by rfl
  have hcenter10 : center s83780 1 false = some s83776 := by rfl
  have hcenter11 : center s83780 1 true = some s83779 := by rfl
  have hcenter20 : center s83780 2 false = none := by rfl
  have hcenter21 : center s83780 2 true = none := by rfl
  have hpaired00 : paired s83780 false false = none := by rfl
  have hpaired01 : paired s83780 false true = none := by rfl
  have hpaired10 : paired s83780 true false = none := by rfl
  have hpaired11 : paired s83780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83776) (optionAll_some_eq hcenter11 safeNode83779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83781 : safe 5 5 s83781 = true := by
  have hcenter00 : center s83781 0 false = none := by rfl
  have hcenter01 : center s83781 0 true = none := by rfl
  have hcenter10 : center s83781 1 false = none := by rfl
  have hcenter11 : center s83781 1 true = none := by rfl
  have hcenter20 : center s83781 2 false = none := by rfl
  have hcenter21 : center s83781 2 true = none := by rfl
  have hpaired00 : paired s83781 false false = none := by rfl
  have hpaired01 : paired s83781 false true = none := by rfl
  have hpaired10 : paired s83781 true false = none := by rfl
  have hpaired11 : paired s83781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83782 : safe 5 4 s83782 = true := by
  have hcenter00 : center s83782 0 false = none := by rfl
  have hcenter01 : center s83782 0 true = none := by rfl
  have hcenter10 : center s83782 1 false = none := by rfl
  have hcenter11 : center s83782 1 true = none := by rfl
  have hcenter20 : center s83782 2 false = none := by rfl
  have hcenter21 : center s83782 2 true = none := by rfl
  have hpaired00 : paired s83782 false false = none := by rfl
  have hpaired01 : paired s83782 false true = none := by rfl
  have hpaired10 : paired s83782 true false = none := by rfl
  have hpaired11 : paired s83782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83783 : safe 5 5 s83783 = true := by
  have hcenter00 : center s83783 0 false = none := by rfl
  have hcenter01 : center s83783 0 true = some s83782 := by rfl
  have hcenter10 : center s83783 1 false = none := by rfl
  have hcenter11 : center s83783 1 true = none := by rfl
  have hcenter20 : center s83783 2 false = none := by rfl
  have hcenter21 : center s83783 2 true = none := by rfl
  have hpaired00 : paired s83783 false false = none := by rfl
  have hpaired01 : paired s83783 false true = none := by rfl
  have hpaired10 : paired s83783 true false = none := by rfl
  have hpaired11 : paired s83783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83784 : safe 5 6 s83784 = true := by
  have hcenter00 : center s83784 0 false = none := by rfl
  have hcenter01 : center s83784 0 true = none := by rfl
  have hcenter10 : center s83784 1 false = some s83781 := by rfl
  have hcenter11 : center s83784 1 true = none := by rfl
  have hcenter20 : center s83784 2 false = none := by rfl
  have hcenter21 : center s83784 2 true = some s83783 := by rfl
  have hpaired00 : paired s83784 false false = none := by rfl
  have hpaired01 : paired s83784 false true = none := by rfl
  have hpaired10 : paired s83784 true false = none := by rfl
  have hpaired11 : paired s83784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83785 : safe 5 5 s83785 = true := by
  have hcenter00 : center s83785 0 false = none := by rfl
  have hcenter01 : center s83785 0 true = none := by rfl
  have hcenter10 : center s83785 1 false = none := by rfl
  have hcenter11 : center s83785 1 true = none := by rfl
  have hcenter20 : center s83785 2 false = none := by rfl
  have hcenter21 : center s83785 2 true = none := by rfl
  have hpaired00 : paired s83785 false false = none := by rfl
  have hpaired01 : paired s83785 false true = none := by rfl
  have hpaired10 : paired s83785 true false = none := by rfl
  have hpaired11 : paired s83785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83786 : safe 5 6 s83786 = true := by
  have hcenter00 : center s83786 0 false = none := by rfl
  have hcenter01 : center s83786 0 true = none := by rfl
  have hcenter10 : center s83786 1 false = none := by rfl
  have hcenter11 : center s83786 1 true = none := by rfl
  have hcenter20 : center s83786 2 false = some s83785 := by rfl
  have hcenter21 : center s83786 2 true = none := by rfl
  have hpaired00 : paired s83786 false false = none := by rfl
  have hpaired01 : paired s83786 false true = none := by rfl
  have hpaired10 : paired s83786 true false = none := by rfl
  have hpaired11 : paired s83786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83787 : safe 5 4 s83787 = true := by
  exact safe_cost_exceeded 5 4 s83787 (by decide)

theorem safeNode83788 : safe 5 5 s83788 = true := by
  have hcenter00 : center s83788 0 false = none := by rfl
  have hcenter01 : center s83788 0 true = none := by rfl
  have hcenter10 : center s83788 1 false = none := by rfl
  have hcenter11 : center s83788 1 true = none := by rfl
  have hcenter20 : center s83788 2 false = none := by rfl
  have hcenter21 : center s83788 2 true = some s83787 := by rfl
  have hpaired00 : paired s83788 false false = none := by rfl
  have hpaired01 : paired s83788 false true = none := by rfl
  have hpaired10 : paired s83788 true false = none := by rfl
  have hpaired11 : paired s83788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83789 : safe 5 4 s83789 = true := by
  exact safe_cost_exceeded 5 4 s83789 (by decide)

theorem safeNode83790 : safe 5 5 s83790 = true := by
  have hcenter00 : center s83790 0 false = none := by rfl
  have hcenter01 : center s83790 0 true = some s83789 := by rfl
  have hcenter10 : center s83790 1 false = none := by rfl
  have hcenter11 : center s83790 1 true = none := by rfl
  have hcenter20 : center s83790 2 false = none := by rfl
  have hcenter21 : center s83790 2 true = none := by rfl
  have hpaired00 : paired s83790 false false = none := by rfl
  have hpaired01 : paired s83790 false true = none := by rfl
  have hpaired10 : paired s83790 true false = none := by rfl
  have hpaired11 : paired s83790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83791 : safe 5 7 s83791 = true := by
  have hcenter00 : center s83791 0 false = some s83784 := by rfl
  have hcenter01 : center s83791 0 true = some s83786 := by rfl
  have hcenter10 : center s83791 1 false = none := by rfl
  have hcenter11 : center s83791 1 true = none := by rfl
  have hcenter20 : center s83791 2 false = none := by rfl
  have hcenter21 : center s83791 2 true = none := by rfl
  have hpaired00 : paired s83791 false false = some s83788 := by rfl
  have hpaired01 : paired s83791 false true = some s83790 := by rfl
  have hpaired10 : paired s83791 true false = none := by rfl
  have hpaired11 : paired s83791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83784) (optionAll_some_eq hcenter01 safeNode83786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83788) (optionAll_some_eq hpaired01 safeNode83790) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83792 : safe 5 4 s83792 = true := by
  exact safe_cost_exceeded 5 4 s83792 (by decide)

theorem safeNode83793 : safe 5 5 s83793 = true := by
  have hcenter00 : center s83793 0 false = none := by rfl
  have hcenter01 : center s83793 0 true = none := by rfl
  have hcenter10 : center s83793 1 false = none := by rfl
  have hcenter11 : center s83793 1 true = none := by rfl
  have hcenter20 : center s83793 2 false = none := by rfl
  have hcenter21 : center s83793 2 true = some s83792 := by rfl
  have hpaired00 : paired s83793 false false = none := by rfl
  have hpaired01 : paired s83793 false true = none := by rfl
  have hpaired10 : paired s83793 true false = none := by rfl
  have hpaired11 : paired s83793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83794 : safe 5 6 s83794 = true := by
  have hcenter00 : center s83794 0 false = none := by rfl
  have hcenter01 : center s83794 0 true = none := by rfl
  have hcenter10 : center s83794 1 false = some s83793 := by rfl
  have hcenter11 : center s83794 1 true = none := by rfl
  have hcenter20 : center s83794 2 false = none := by rfl
  have hcenter21 : center s83794 2 true = none := by rfl
  have hpaired00 : paired s83794 false false = none := by rfl
  have hpaired01 : paired s83794 false true = none := by rfl
  have hpaired10 : paired s83794 true false = none := by rfl
  have hpaired11 : paired s83794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83795 : safe 5 4 s83795 = true := by
  exact safe_cost_exceeded 5 4 s83795 (by decide)

theorem safeNode83796 : safe 5 5 s83796 = true := by
  have hcenter00 : center s83796 0 false = none := by rfl
  have hcenter01 : center s83796 0 true = none := by rfl
  have hcenter10 : center s83796 1 false = none := by rfl
  have hcenter11 : center s83796 1 true = none := by rfl
  have hcenter20 : center s83796 2 false = none := by rfl
  have hcenter21 : center s83796 2 true = some s83795 := by rfl
  have hpaired00 : paired s83796 false false = none := by rfl
  have hpaired01 : paired s83796 false true = none := by rfl
  have hpaired10 : paired s83796 true false = none := by rfl
  have hpaired11 : paired s83796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83797 : safe 5 6 s83797 = true := by
  have hcenter00 : center s83797 0 false = some s83796 := by rfl
  have hcenter01 : center s83797 0 true = none := by rfl
  have hcenter10 : center s83797 1 false = none := by rfl
  have hcenter11 : center s83797 1 true = none := by rfl
  have hcenter20 : center s83797 2 false = none := by rfl
  have hcenter21 : center s83797 2 true = none := by rfl
  have hpaired00 : paired s83797 false false = none := by rfl
  have hpaired01 : paired s83797 false true = none := by rfl
  have hpaired10 : paired s83797 true false = none := by rfl
  have hpaired11 : paired s83797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83798 : safe 5 8 s83798 = true := by
  have hcenter00 : center s83798 0 false = none := by rfl
  have hcenter01 : center s83798 0 true = none := by rfl
  have hcenter10 : center s83798 1 false = some s83791 := by rfl
  have hcenter11 : center s83798 1 true = none := by rfl
  have hcenter20 : center s83798 2 false = none := by rfl
  have hcenter21 : center s83798 2 true = none := by rfl
  have hpaired00 : paired s83798 false false = none := by rfl
  have hpaired01 : paired s83798 false true = none := by rfl
  have hpaired10 : paired s83798 true false = some s83794 := by rfl
  have hpaired11 : paired s83798 true true = some s83797 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83794) (optionAll_some_eq hpaired11 safeNode83797)

theorem safeNode83799 : safe 5 9 s83799 = true := by
  have hcenter00 : center s83799 0 false = some s83780 := by rfl
  have hcenter01 : center s83799 0 true = none := by rfl
  have hcenter10 : center s83799 1 false = none := by rfl
  have hcenter11 : center s83799 1 true = none := by rfl
  have hcenter20 : center s83799 2 false = some s83798 := by rfl
  have hcenter21 : center s83799 2 true = none := by rfl
  have hpaired00 : paired s83799 false false = none := by rfl
  have hpaired01 : paired s83799 false true = none := by rfl
  have hpaired10 : paired s83799 true false = none := by rfl
  have hpaired11 : paired s83799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83800 : safe 5 7 s83800 = true := by
  have hcenter00 : center s83800 0 false = none := by rfl
  have hcenter01 : center s83800 0 true = none := by rfl
  have hcenter10 : center s83800 1 false = none := by rfl
  have hcenter11 : center s83800 1 true = none := by rfl
  have hcenter20 : center s83800 2 false = none := by rfl
  have hcenter21 : center s83800 2 true = none := by rfl
  have hpaired00 : paired s83800 false false = none := by rfl
  have hpaired01 : paired s83800 false true = none := by rfl
  have hpaired10 : paired s83800 true false = none := by rfl
  have hpaired11 : paired s83800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83801 : safe 5 7 s83801 = true := by
  have hcenter00 : center s83801 0 false = none := by rfl
  have hcenter01 : center s83801 0 true = none := by rfl
  have hcenter10 : center s83801 1 false = none := by rfl
  have hcenter11 : center s83801 1 true = none := by rfl
  have hcenter20 : center s83801 2 false = none := by rfl
  have hcenter21 : center s83801 2 true = none := by rfl
  have hpaired00 : paired s83801 false false = none := by rfl
  have hpaired01 : paired s83801 false true = none := by rfl
  have hpaired10 : paired s83801 true false = none := by rfl
  have hpaired11 : paired s83801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83802 : safe 5 8 s83802 = true := by
  have hcenter00 : center s83802 0 false = none := by rfl
  have hcenter01 : center s83802 0 true = none := by rfl
  have hcenter10 : center s83802 1 false = some s83800 := by rfl
  have hcenter11 : center s83802 1 true = some s83801 := by rfl
  have hcenter20 : center s83802 2 false = none := by rfl
  have hcenter21 : center s83802 2 true = none := by rfl
  have hpaired00 : paired s83802 false false = none := by rfl
  have hpaired01 : paired s83802 false true = none := by rfl
  have hpaired10 : paired s83802 true false = none := by rfl
  have hpaired11 : paired s83802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83800) (optionAll_some_eq hcenter11 safeNode83801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83803 : safe 5 7 s83803 = true := by
  have hcenter00 : center s83803 0 false = none := by rfl
  have hcenter01 : center s83803 0 true = none := by rfl
  have hcenter10 : center s83803 1 false = none := by rfl
  have hcenter11 : center s83803 1 true = none := by rfl
  have hcenter20 : center s83803 2 false = none := by rfl
  have hcenter21 : center s83803 2 true = none := by rfl
  have hpaired00 : paired s83803 false false = none := by rfl
  have hpaired01 : paired s83803 false true = none := by rfl
  have hpaired10 : paired s83803 true false = none := by rfl
  have hpaired11 : paired s83803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83804 : safe 5 7 s83804 = true := by
  have hcenter00 : center s83804 0 false = none := by rfl
  have hcenter01 : center s83804 0 true = none := by rfl
  have hcenter10 : center s83804 1 false = none := by rfl
  have hcenter11 : center s83804 1 true = none := by rfl
  have hcenter20 : center s83804 2 false = none := by rfl
  have hcenter21 : center s83804 2 true = none := by rfl
  have hpaired00 : paired s83804 false false = none := by rfl
  have hpaired01 : paired s83804 false true = none := by rfl
  have hpaired10 : paired s83804 true false = none := by rfl
  have hpaired11 : paired s83804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83805 : safe 5 8 s83805 = true := by
  have hcenter00 : center s83805 0 false = some s83803 := by rfl
  have hcenter01 : center s83805 0 true = some s83804 := by rfl
  have hcenter10 : center s83805 1 false = none := by rfl
  have hcenter11 : center s83805 1 true = none := by rfl
  have hcenter20 : center s83805 2 false = none := by rfl
  have hcenter21 : center s83805 2 true = none := by rfl
  have hpaired00 : paired s83805 false false = none := by rfl
  have hpaired01 : paired s83805 false true = none := by rfl
  have hpaired10 : paired s83805 true false = none := by rfl
  have hpaired11 : paired s83805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83803) (optionAll_some_eq hcenter01 safeNode83804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83806 : safe 5 10 s83806 = true := by
  have hcenter00 : center s83806 0 false = none := by rfl
  have hcenter01 : center s83806 0 true = some s83770 := by rfl
  have hcenter10 : center s83806 1 false = some s83799 := by rfl
  have hcenter11 : center s83806 1 true = none := by rfl
  have hcenter20 : center s83806 2 false = none := by rfl
  have hcenter21 : center s83806 2 true = none := by rfl
  have hpaired00 : paired s83806 false false = none := by rfl
  have hpaired01 : paired s83806 false true = none := by rfl
  have hpaired10 : paired s83806 true false = some s83802 := by rfl
  have hpaired11 : paired s83806 true true = some s83805 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83770) (optionAll_some_eq hcenter10 safeNode83799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83802) (optionAll_some_eq hpaired11 safeNode83805)

theorem safeNode83807 : safe 5 11 s83807 = true := by
  have hcenter00 : center s83807 0 false = none := by rfl
  have hcenter01 : center s83807 0 true = none := by rfl
  have hcenter10 : center s83807 1 false = none := by rfl
  have hcenter11 : center s83807 1 true = some s83760 := by rfl
  have hcenter20 : center s83807 2 false = some s83806 := by rfl
  have hcenter21 : center s83807 2 true = none := by rfl
  have hpaired00 : paired s83807 false false = none := by rfl
  have hpaired01 : paired s83807 false true = none := by rfl
  have hpaired10 : paired s83807 true false = none := by rfl
  have hpaired11 : paired s83807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83760) (optionAll_some_eq hcenter20 safeNode83806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83808 : safe 5 8 s83808 = true := by
  have hcenter00 : center s83808 0 false = none := by rfl
  have hcenter01 : center s83808 0 true = none := by rfl
  have hcenter10 : center s83808 1 false = none := by rfl
  have hcenter11 : center s83808 1 true = none := by rfl
  have hcenter20 : center s83808 2 false = none := by rfl
  have hcenter21 : center s83808 2 true = none := by rfl
  have hpaired00 : paired s83808 false false = none := by rfl
  have hpaired01 : paired s83808 false true = none := by rfl
  have hpaired10 : paired s83808 true false = none := by rfl
  have hpaired11 : paired s83808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83809 : safe 5 6 s83809 = true := by
  exact safe_cost_exceeded 5 6 s83809 (by decide)

theorem safeNode83810 : safe 5 7 s83810 = true := by
  have hcenter00 : center s83810 0 false = none := by rfl
  have hcenter01 : center s83810 0 true = none := by rfl
  have hcenter10 : center s83810 1 false = none := by rfl
  have hcenter11 : center s83810 1 true = none := by rfl
  have hcenter20 : center s83810 2 false = some s83809 := by rfl
  have hcenter21 : center s83810 2 true = none := by rfl
  have hpaired00 : paired s83810 false false = none := by rfl
  have hpaired01 : paired s83810 false true = none := by rfl
  have hpaired10 : paired s83810 true false = none := by rfl
  have hpaired11 : paired s83810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83811 : safe 5 7 s83811 = true := by
  have hcenter00 : center s83811 0 false = none := by rfl
  have hcenter01 : center s83811 0 true = none := by rfl
  have hcenter10 : center s83811 1 false = none := by rfl
  have hcenter11 : center s83811 1 true = none := by rfl
  have hcenter20 : center s83811 2 false = none := by rfl
  have hcenter21 : center s83811 2 true = none := by rfl
  have hpaired00 : paired s83811 false false = none := by rfl
  have hpaired01 : paired s83811 false true = none := by rfl
  have hpaired10 : paired s83811 true false = none := by rfl
  have hpaired11 : paired s83811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83812 : safe 5 8 s83812 = true := by
  have hcenter00 : center s83812 0 false = some s83810 := by rfl
  have hcenter01 : center s83812 0 true = none := by rfl
  have hcenter10 : center s83812 1 false = some s83811 := by rfl
  have hcenter11 : center s83812 1 true = none := by rfl
  have hcenter20 : center s83812 2 false = none := by rfl
  have hcenter21 : center s83812 2 true = none := by rfl
  have hpaired00 : paired s83812 false false = none := by rfl
  have hpaired01 : paired s83812 false true = none := by rfl
  have hpaired10 : paired s83812 true false = none := by rfl
  have hpaired11 : paired s83812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83810) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83813 : safe 5 9 s83813 = true := by
  have hcenter00 : center s83813 0 false = none := by rfl
  have hcenter01 : center s83813 0 true = none := by rfl
  have hcenter10 : center s83813 1 false = some s83808 := by rfl
  have hcenter11 : center s83813 1 true = none := by rfl
  have hcenter20 : center s83813 2 false = some s83812 := by rfl
  have hcenter21 : center s83813 2 true = none := by rfl
  have hpaired00 : paired s83813 false false = none := by rfl
  have hpaired01 : paired s83813 false true = none := by rfl
  have hpaired10 : paired s83813 true false = none := by rfl
  have hpaired11 : paired s83813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83808) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83814 : safe 5 5 s83814 = true := by
  exact safe_cost_exceeded 5 5 s83814 (by decide)

theorem safeNode83815 : safe 5 6 s83815 = true := by
  have hcenter00 : center s83815 0 false = none := by rfl
  have hcenter01 : center s83815 0 true = some s83814 := by rfl
  have hcenter10 : center s83815 1 false = none := by rfl
  have hcenter11 : center s83815 1 true = none := by rfl
  have hcenter20 : center s83815 2 false = none := by rfl
  have hcenter21 : center s83815 2 true = none := by rfl
  have hpaired00 : paired s83815 false false = none := by rfl
  have hpaired01 : paired s83815 false true = none := by rfl
  have hpaired10 : paired s83815 true false = none := by rfl
  have hpaired11 : paired s83815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83816 : safe 5 7 s83816 = true := by
  have hcenter00 : center s83816 0 false = none := by rfl
  have hcenter01 : center s83816 0 true = none := by rfl
  have hcenter10 : center s83816 1 false = none := by rfl
  have hcenter11 : center s83816 1 true = none := by rfl
  have hcenter20 : center s83816 2 false = none := by rfl
  have hcenter21 : center s83816 2 true = some s83815 := by rfl
  have hpaired00 : paired s83816 false false = none := by rfl
  have hpaired01 : paired s83816 false true = none := by rfl
  have hpaired10 : paired s83816 true false = none := by rfl
  have hpaired11 : paired s83816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83817 : safe 5 4 s83817 = true := by
  exact safe_cost_exceeded 5 4 s83817 (by decide)

theorem safeNode83818 : safe 5 3 s83818 = true := by
  exact safe_cost_exceeded 5 3 s83818 (by decide)

theorem safeNode83819 : safe 5 4 s83819 = true := by
  have hcenter00 : center s83819 0 false = none := by rfl
  have hcenter01 : center s83819 0 true = none := by rfl
  have hcenter10 : center s83819 1 false = some s83818 := by rfl
  have hcenter11 : center s83819 1 true = none := by rfl
  have hcenter20 : center s83819 2 false = none := by rfl
  have hcenter21 : center s83819 2 true = none := by rfl
  have hpaired00 : paired s83819 false false = none := by rfl
  have hpaired01 : paired s83819 false true = none := by rfl
  have hpaired10 : paired s83819 true false = none := by rfl
  have hpaired11 : paired s83819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83820 : safe 5 5 s83820 = true := by
  have hcenter00 : center s83820 0 false = none := by rfl
  have hcenter01 : center s83820 0 true = some s83817 := by rfl
  have hcenter10 : center s83820 1 false = none := by rfl
  have hcenter11 : center s83820 1 true = none := by rfl
  have hcenter20 : center s83820 2 false = none := by rfl
  have hcenter21 : center s83820 2 true = some s83819 := by rfl
  have hpaired00 : paired s83820 false false = none := by rfl
  have hpaired01 : paired s83820 false true = none := by rfl
  have hpaired10 : paired s83820 true false = none := by rfl
  have hpaired11 : paired s83820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83821 : safe 5 5 s83821 = true := by
  exact safe_cost_exceeded 5 5 s83821 (by decide)

theorem safeNode83822 : safe 5 6 s83822 = true := by
  have hcenter00 : center s83822 0 false = none := by rfl
  have hcenter01 : center s83822 0 true = none := by rfl
  have hcenter10 : center s83822 1 false = none := by rfl
  have hcenter11 : center s83822 1 true = some s83820 := by rfl
  have hcenter20 : center s83822 2 false = some s83821 := by rfl
  have hcenter21 : center s83822 2 true = none := by rfl
  have hpaired00 : paired s83822 false false = none := by rfl
  have hpaired01 : paired s83822 false true = none := by rfl
  have hpaired10 : paired s83822 true false = none := by rfl
  have hpaired11 : paired s83822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83820) (optionAll_some_eq hcenter20 safeNode83821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83823 : safe 5 6 s83823 = true := by
  exact safe_cost_exceeded 5 6 s83823 (by decide)

theorem safeNode83824 : safe 5 7 s83824 = true := by
  have hcenter00 : center s83824 0 false = none := by rfl
  have hcenter01 : center s83824 0 true = some s83822 := by rfl
  have hcenter10 : center s83824 1 false = some s83823 := by rfl
  have hcenter11 : center s83824 1 true = none := by rfl
  have hcenter20 : center s83824 2 false = none := by rfl
  have hcenter21 : center s83824 2 true = none := by rfl
  have hpaired00 : paired s83824 false false = none := by rfl
  have hpaired01 : paired s83824 false true = none := by rfl
  have hpaired10 : paired s83824 true false = none := by rfl
  have hpaired11 : paired s83824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83822) (optionAll_some_eq hcenter10 safeNode83823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83825 : safe 5 8 s83825 = true := by
  have hcenter00 : center s83825 0 false = some s83816 := by rfl
  have hcenter01 : center s83825 0 true = none := by rfl
  have hcenter10 : center s83825 1 false = none := by rfl
  have hcenter11 : center s83825 1 true = none := by rfl
  have hcenter20 : center s83825 2 false = some s83824 := by rfl
  have hcenter21 : center s83825 2 true = none := by rfl
  have hpaired00 : paired s83825 false false = none := by rfl
  have hpaired01 : paired s83825 false true = none := by rfl
  have hpaired10 : paired s83825 true false = none := by rfl
  have hpaired11 : paired s83825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83826 : safe 5 6 s83826 = true := by
  exact safe_cost_exceeded 5 6 s83826 (by decide)

theorem safeNode83827 : safe 5 5 s83827 = true := by
  exact safe_cost_exceeded 5 5 s83827 (by decide)

theorem safeNode83828 : safe 5 3 s83828 = true := by
  exact safe_cost_exceeded 5 3 s83828 (by decide)

theorem safeNode83829 : safe 5 4 s83829 = true := by
  have hcenter00 : center s83829 0 false = none := by rfl
  have hcenter01 : center s83829 0 true = none := by rfl
  have hcenter10 : center s83829 1 false = some s83828 := by rfl
  have hcenter11 : center s83829 1 true = none := by rfl
  have hcenter20 : center s83829 2 false = none := by rfl
  have hcenter21 : center s83829 2 true = none := by rfl
  have hpaired00 : paired s83829 false false = none := by rfl
  have hpaired01 : paired s83829 false true = none := by rfl
  have hpaired10 : paired s83829 true false = none := by rfl
  have hpaired11 : paired s83829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83830 : safe 5 4 s83830 = true := by
  exact safe_cost_exceeded 5 4 s83830 (by decide)

theorem safeNode83831 : safe 5 5 s83831 = true := by
  have hcenter00 : center s83831 0 false = none := by rfl
  have hcenter01 : center s83831 0 true = some s83829 := by rfl
  have hcenter10 : center s83831 1 false = none := by rfl
  have hcenter11 : center s83831 1 true = none := by rfl
  have hcenter20 : center s83831 2 false = none := by rfl
  have hcenter21 : center s83831 2 true = some s83830 := by rfl
  have hpaired00 : paired s83831 false false = none := by rfl
  have hpaired01 : paired s83831 false true = none := by rfl
  have hpaired10 : paired s83831 true false = none := by rfl
  have hpaired11 : paired s83831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83832 : safe 5 6 s83832 = true := by
  have hcenter00 : center s83832 0 false = some s83827 := by rfl
  have hcenter01 : center s83832 0 true = none := by rfl
  have hcenter10 : center s83832 1 false = none := by rfl
  have hcenter11 : center s83832 1 true = some s83831 := by rfl
  have hcenter20 : center s83832 2 false = none := by rfl
  have hcenter21 : center s83832 2 true = none := by rfl
  have hpaired00 : paired s83832 false false = none := by rfl
  have hpaired01 : paired s83832 false true = none := by rfl
  have hpaired10 : paired s83832 true false = none := by rfl
  have hpaired11 : paired s83832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83833 : safe 5 7 s83833 = true := by
  have hcenter00 : center s83833 0 false = none := by rfl
  have hcenter01 : center s83833 0 true = none := by rfl
  have hcenter10 : center s83833 1 false = some s83826 := by rfl
  have hcenter11 : center s83833 1 true = none := by rfl
  have hcenter20 : center s83833 2 false = none := by rfl
  have hcenter21 : center s83833 2 true = some s83832 := by rfl
  have hpaired00 : paired s83833 false false = none := by rfl
  have hpaired01 : paired s83833 false true = none := by rfl
  have hpaired10 : paired s83833 true false = none := by rfl
  have hpaired11 : paired s83833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83834 : safe 5 5 s83834 = true := by
  exact safe_cost_exceeded 5 5 s83834 (by decide)

theorem safeNode83835 : safe 5 6 s83835 = true := by
  have hcenter00 : center s83835 0 false = none := by rfl
  have hcenter01 : center s83835 0 true = none := by rfl
  have hcenter10 : center s83835 1 false = none := by rfl
  have hcenter11 : center s83835 1 true = none := by rfl
  have hcenter20 : center s83835 2 false = none := by rfl
  have hcenter21 : center s83835 2 true = some s83834 := by rfl
  have hpaired00 : paired s83835 false false = none := by rfl
  have hpaired01 : paired s83835 false true = none := by rfl
  have hpaired10 : paired s83835 true false = none := by rfl
  have hpaired11 : paired s83835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83836 : safe 5 7 s83836 = true := by
  have hcenter00 : center s83836 0 false = none := by rfl
  have hcenter01 : center s83836 0 true = some s83835 := by rfl
  have hcenter10 : center s83836 1 false = none := by rfl
  have hcenter11 : center s83836 1 true = none := by rfl
  have hcenter20 : center s83836 2 false = none := by rfl
  have hcenter21 : center s83836 2 true = none := by rfl
  have hpaired00 : paired s83836 false false = none := by rfl
  have hpaired01 : paired s83836 false true = none := by rfl
  have hpaired10 : paired s83836 true false = none := by rfl
  have hpaired11 : paired s83836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83837 : safe 5 8 s83837 = true := by
  have hcenter00 : center s83837 0 false = some s83833 := by rfl
  have hcenter01 : center s83837 0 true = none := by rfl
  have hcenter10 : center s83837 1 false = none := by rfl
  have hcenter11 : center s83837 1 true = none := by rfl
  have hcenter20 : center s83837 2 false = some s83836 := by rfl
  have hcenter21 : center s83837 2 true = none := by rfl
  have hpaired00 : paired s83837 false false = none := by rfl
  have hpaired01 : paired s83837 false true = none := by rfl
  have hpaired10 : paired s83837 true false = none := by rfl
  have hpaired11 : paired s83837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83833) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83836) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83838 : safe 5 10 s83838 = true := by
  have hcenter00 : center s83838 0 false = some s83813 := by rfl
  have hcenter01 : center s83838 0 true = none := by rfl
  have hcenter10 : center s83838 1 false = none := by rfl
  have hcenter11 : center s83838 1 true = none := by rfl
  have hcenter20 : center s83838 2 false = none := by rfl
  have hcenter21 : center s83838 2 true = none := by rfl
  have hpaired00 : paired s83838 false false = none := by rfl
  have hpaired01 : paired s83838 false true = none := by rfl
  have hpaired10 : paired s83838 true false = some s83825 := by rfl
  have hpaired11 : paired s83838 true true = some s83837 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83825) (optionAll_some_eq hpaired11 safeNode83837)

theorem safeNode83839 : safe 5 7 s83839 = true := by
  exact safe_cost_exceeded 5 7 s83839 (by decide)

theorem safeNode83840 : safe 5 6 s83840 = true := by
  exact safe_cost_exceeded 5 6 s83840 (by decide)

theorem safeNode83841 : safe 5 6 s83841 = true := by
  exact safe_cost_exceeded 5 6 s83841 (by decide)

theorem safeNode83842 : safe 5 8 s83842 = true := by
  have hcenter00 : center s83842 0 false = none := by rfl
  have hcenter01 : center s83842 0 true = some s83839 := by rfl
  have hcenter10 : center s83842 1 false = none := by rfl
  have hcenter11 : center s83842 1 true = none := by rfl
  have hcenter20 : center s83842 2 false = none := by rfl
  have hcenter21 : center s83842 2 true = none := by rfl
  have hpaired00 : paired s83842 false false = none := by rfl
  have hpaired01 : paired s83842 false true = none := by rfl
  have hpaired10 : paired s83842 true false = some s83840 := by rfl
  have hpaired11 : paired s83842 true true = some s83841 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83840) (optionAll_some_eq hpaired11 safeNode83841)

theorem safeNode83843 : safe 5 5 s83843 = true := by
  exact safe_cost_exceeded 5 5 s83843 (by decide)

theorem safeNode83844 : safe 5 3 s83844 = true := by
  exact safe_cost_exceeded 5 3 s83844 (by decide)

theorem safeNode83845 : safe 5 4 s83845 = true := by
  have hcenter00 : center s83845 0 false = none := by rfl
  have hcenter01 : center s83845 0 true = none := by rfl
  have hcenter10 : center s83845 1 false = none := by rfl
  have hcenter11 : center s83845 1 true = none := by rfl
  have hcenter20 : center s83845 2 false = none := by rfl
  have hcenter21 : center s83845 2 true = some s83844 := by rfl
  have hpaired00 : paired s83845 false false = none := by rfl
  have hpaired01 : paired s83845 false true = none := by rfl
  have hpaired10 : paired s83845 true false = none := by rfl
  have hpaired11 : paired s83845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83846 : safe 5 5 s83846 = true := by
  have hcenter00 : center s83846 0 false = some s83845 := by rfl
  have hcenter01 : center s83846 0 true = none := by rfl
  have hcenter10 : center s83846 1 false = none := by rfl
  have hcenter11 : center s83846 1 true = none := by rfl
  have hcenter20 : center s83846 2 false = none := by rfl
  have hcenter21 : center s83846 2 true = none := by rfl
  have hpaired00 : paired s83846 false false = none := by rfl
  have hpaired01 : paired s83846 false true = none := by rfl
  have hpaired10 : paired s83846 true false = none := by rfl
  have hpaired11 : paired s83846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83847 : safe 5 6 s83847 = true := by
  have hcenter00 : center s83847 0 false = none := by rfl
  have hcenter01 : center s83847 0 true = some s83843 := by rfl
  have hcenter10 : center s83847 1 false = none := by rfl
  have hcenter11 : center s83847 1 true = none := by rfl
  have hcenter20 : center s83847 2 false = some s83846 := by rfl
  have hcenter21 : center s83847 2 true = none := by rfl
  have hpaired00 : paired s83847 false false = none := by rfl
  have hpaired01 : paired s83847 false true = none := by rfl
  have hpaired10 : paired s83847 true false = none := by rfl
  have hpaired11 : paired s83847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83846) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83848 : safe 5 7 s83848 = true := by
  have hcenter00 : center s83848 0 false = none := by rfl
  have hcenter01 : center s83848 0 true = none := by rfl
  have hcenter10 : center s83848 1 false = some s83847 := by rfl
  have hcenter11 : center s83848 1 true = none := by rfl
  have hcenter20 : center s83848 2 false = none := by rfl
  have hcenter21 : center s83848 2 true = none := by rfl
  have hpaired00 : paired s83848 false false = none := by rfl
  have hpaired01 : paired s83848 false true = none := by rfl
  have hpaired10 : paired s83848 true false = none := by rfl
  have hpaired11 : paired s83848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83849 : safe 5 8 s83849 = true := by
  have hcenter00 : center s83849 0 false = some s83848 := by rfl
  have hcenter01 : center s83849 0 true = none := by rfl
  have hcenter10 : center s83849 1 false = none := by rfl
  have hcenter11 : center s83849 1 true = none := by rfl
  have hcenter20 : center s83849 2 false = none := by rfl
  have hcenter21 : center s83849 2 true = none := by rfl
  have hpaired00 : paired s83849 false false = none := by rfl
  have hpaired01 : paired s83849 false true = none := by rfl
  have hpaired10 : paired s83849 true false = none := by rfl
  have hpaired11 : paired s83849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83850 : safe 5 7 s83850 = true := by
  have hcenter00 : center s83850 0 false = none := by rfl
  have hcenter01 : center s83850 0 true = none := by rfl
  have hcenter10 : center s83850 1 false = none := by rfl
  have hcenter11 : center s83850 1 true = none := by rfl
  have hcenter20 : center s83850 2 false = none := by rfl
  have hcenter21 : center s83850 2 true = none := by rfl
  have hpaired00 : paired s83850 false false = none := by rfl
  have hpaired01 : paired s83850 false true = none := by rfl
  have hpaired10 : paired s83850 true false = none := by rfl
  have hpaired11 : paired s83850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83851 : safe 5 8 s83851 = true := by
  have hcenter00 : center s83851 0 false = none := by rfl
  have hcenter01 : center s83851 0 true = some s83850 := by rfl
  have hcenter10 : center s83851 1 false = none := by rfl
  have hcenter11 : center s83851 1 true = none := by rfl
  have hcenter20 : center s83851 2 false = none := by rfl
  have hcenter21 : center s83851 2 true = none := by rfl
  have hpaired00 : paired s83851 false false = none := by rfl
  have hpaired01 : paired s83851 false true = none := by rfl
  have hpaired10 : paired s83851 true false = none := by rfl
  have hpaired11 : paired s83851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83852 : safe 5 9 s83852 = true := by
  have hcenter00 : center s83852 0 false = none := by rfl
  have hcenter01 : center s83852 0 true = none := by rfl
  have hcenter10 : center s83852 1 false = none := by rfl
  have hcenter11 : center s83852 1 true = some s83842 := by rfl
  have hcenter20 : center s83852 2 false = some s83849 := by rfl
  have hcenter21 : center s83852 2 true = some s83851 := by rfl
  have hpaired00 : paired s83852 false false = none := by rfl
  have hpaired01 : paired s83852 false true = none := by rfl
  have hpaired10 : paired s83852 true false = none := by rfl
  have hpaired11 : paired s83852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83842) (optionAll_some_eq hcenter20 safeNode83849) (optionAll_some_eq hcenter21 safeNode83851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83853 : safe 5 4 s83853 = true := by
  have hcenter00 : center s83853 0 false = none := by rfl
  have hcenter01 : center s83853 0 true = none := by rfl
  have hcenter10 : center s83853 1 false = none := by rfl
  have hcenter11 : center s83853 1 true = none := by rfl
  have hcenter20 : center s83853 2 false = none := by rfl
  have hcenter21 : center s83853 2 true = none := by rfl
  have hpaired00 : paired s83853 false false = none := by rfl
  have hpaired01 : paired s83853 false true = none := by rfl
  have hpaired10 : paired s83853 true false = none := by rfl
  have hpaired11 : paired s83853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83854 : safe 5 4 s83854 = true := by
  have hcenter00 : center s83854 0 false = none := by rfl
  have hcenter01 : center s83854 0 true = none := by rfl
  have hcenter10 : center s83854 1 false = none := by rfl
  have hcenter11 : center s83854 1 true = none := by rfl
  have hcenter20 : center s83854 2 false = none := by rfl
  have hcenter21 : center s83854 2 true = none := by rfl
  have hpaired00 : paired s83854 false false = none := by rfl
  have hpaired01 : paired s83854 false true = none := by rfl
  have hpaired10 : paired s83854 true false = none := by rfl
  have hpaired11 : paired s83854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83855 : safe 5 5 s83855 = true := by
  have hcenter00 : center s83855 0 false = none := by rfl
  have hcenter01 : center s83855 0 true = some s83853 := by rfl
  have hcenter10 : center s83855 1 false = none := by rfl
  have hcenter11 : center s83855 1 true = some s83854 := by rfl
  have hcenter20 : center s83855 2 false = none := by rfl
  have hcenter21 : center s83855 2 true = none := by rfl
  have hpaired00 : paired s83855 false false = none := by rfl
  have hpaired01 : paired s83855 false true = none := by rfl
  have hpaired10 : paired s83855 true false = none := by rfl
  have hpaired11 : paired s83855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83853) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83856 : safe 5 6 s83856 = true := by
  have hcenter00 : center s83856 0 false = none := by rfl
  have hcenter01 : center s83856 0 true = none := by rfl
  have hcenter10 : center s83856 1 false = none := by rfl
  have hcenter11 : center s83856 1 true = none := by rfl
  have hcenter20 : center s83856 2 false = none := by rfl
  have hcenter21 : center s83856 2 true = some s83855 := by rfl
  have hpaired00 : paired s83856 false false = none := by rfl
  have hpaired01 : paired s83856 false true = none := by rfl
  have hpaired10 : paired s83856 true false = none := by rfl
  have hpaired11 : paired s83856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83857 : safe 5 3 s83857 = true := by
  have hcenter00 : center s83857 0 false = none := by rfl
  have hcenter01 : center s83857 0 true = none := by rfl
  have hcenter10 : center s83857 1 false = none := by rfl
  have hcenter11 : center s83857 1 true = none := by rfl
  have hcenter20 : center s83857 2 false = none := by rfl
  have hcenter21 : center s83857 2 true = none := by rfl
  have hpaired00 : paired s83857 false false = none := by rfl
  have hpaired01 : paired s83857 false true = none := by rfl
  have hpaired10 : paired s83857 true false = none := by rfl
  have hpaired11 : paired s83857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83858 : safe 5 4 s83858 = true := by
  have hcenter00 : center s83858 0 false = none := by rfl
  have hcenter01 : center s83858 0 true = some s83857 := by rfl
  have hcenter10 : center s83858 1 false = none := by rfl
  have hcenter11 : center s83858 1 true = none := by rfl
  have hcenter20 : center s83858 2 false = none := by rfl
  have hcenter21 : center s83858 2 true = none := by rfl
  have hpaired00 : paired s83858 false false = none := by rfl
  have hpaired01 : paired s83858 false true = none := by rfl
  have hpaired10 : paired s83858 true false = none := by rfl
  have hpaired11 : paired s83858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83859 : safe 5 4 s83859 = true := by
  have hcenter00 : center s83859 0 false = none := by rfl
  have hcenter01 : center s83859 0 true = none := by rfl
  have hcenter10 : center s83859 1 false = none := by rfl
  have hcenter11 : center s83859 1 true = none := by rfl
  have hcenter20 : center s83859 2 false = none := by rfl
  have hcenter21 : center s83859 2 true = none := by rfl
  have hpaired00 : paired s83859 false false = none := by rfl
  have hpaired01 : paired s83859 false true = none := by rfl
  have hpaired10 : paired s83859 true false = none := by rfl
  have hpaired11 : paired s83859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83860 : safe 5 5 s83860 = true := by
  have hcenter00 : center s83860 0 false = none := by rfl
  have hcenter01 : center s83860 0 true = none := by rfl
  have hcenter10 : center s83860 1 false = some s83858 := by rfl
  have hcenter11 : center s83860 1 true = none := by rfl
  have hcenter20 : center s83860 2 false = some s83859 := by rfl
  have hcenter21 : center s83860 2 true = none := by rfl
  have hpaired00 : paired s83860 false false = none := by rfl
  have hpaired01 : paired s83860 false true = none := by rfl
  have hpaired10 : paired s83860 true false = none := by rfl
  have hpaired11 : paired s83860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83858) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83861 : safe 5 3 s83861 = true := by
  have hcenter00 : center s83861 0 false = none := by rfl
  have hcenter01 : center s83861 0 true = none := by rfl
  have hcenter10 : center s83861 1 false = none := by rfl
  have hcenter11 : center s83861 1 true = none := by rfl
  have hcenter20 : center s83861 2 false = none := by rfl
  have hcenter21 : center s83861 2 true = none := by rfl
  have hpaired00 : paired s83861 false false = none := by rfl
  have hpaired01 : paired s83861 false true = none := by rfl
  have hpaired10 : paired s83861 true false = none := by rfl
  have hpaired11 : paired s83861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83862 : safe 5 4 s83862 = true := by
  have hcenter00 : center s83862 0 false = none := by rfl
  have hcenter01 : center s83862 0 true = none := by rfl
  have hcenter10 : center s83862 1 false = some s83861 := by rfl
  have hcenter11 : center s83862 1 true = none := by rfl
  have hcenter20 : center s83862 2 false = none := by rfl
  have hcenter21 : center s83862 2 true = none := by rfl
  have hpaired00 : paired s83862 false false = none := by rfl
  have hpaired01 : paired s83862 false true = none := by rfl
  have hpaired10 : paired s83862 true false = none := by rfl
  have hpaired11 : paired s83862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83861) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83863 : safe 5 5 s83863 = true := by
  have hcenter00 : center s83863 0 false = none := by rfl
  have hcenter01 : center s83863 0 true = some s83862 := by rfl
  have hcenter10 : center s83863 1 false = none := by rfl
  have hcenter11 : center s83863 1 true = none := by rfl
  have hcenter20 : center s83863 2 false = none := by rfl
  have hcenter21 : center s83863 2 true = none := by rfl
  have hpaired00 : paired s83863 false false = none := by rfl
  have hpaired01 : paired s83863 false true = none := by rfl
  have hpaired10 : paired s83863 true false = none := by rfl
  have hpaired11 : paired s83863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83864 : safe 5 6 s83864 = true := by
  have hcenter00 : center s83864 0 false = some s83860 := by rfl
  have hcenter01 : center s83864 0 true = none := by rfl
  have hcenter10 : center s83864 1 false = none := by rfl
  have hcenter11 : center s83864 1 true = some s83863 := by rfl
  have hcenter20 : center s83864 2 false = none := by rfl
  have hcenter21 : center s83864 2 true = none := by rfl
  have hpaired00 : paired s83864 false false = none := by rfl
  have hpaired01 : paired s83864 false true = none := by rfl
  have hpaired10 : paired s83864 true false = none := by rfl
  have hpaired11 : paired s83864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83865 : safe 5 7 s83865 = true := by
  have hcenter00 : center s83865 0 false = none := by rfl
  have hcenter01 : center s83865 0 true = some s83856 := by rfl
  have hcenter10 : center s83865 1 false = none := by rfl
  have hcenter11 : center s83865 1 true = none := by rfl
  have hcenter20 : center s83865 2 false = some s83864 := by rfl
  have hcenter21 : center s83865 2 true = none := by rfl
  have hpaired00 : paired s83865 false false = none := by rfl
  have hpaired01 : paired s83865 false true = none := by rfl
  have hpaired10 : paired s83865 true false = none := by rfl
  have hpaired11 : paired s83865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83866 : safe 5 3 s83866 = true := by
  have hcenter00 : center s83866 0 false = none := by rfl
  have hcenter01 : center s83866 0 true = none := by rfl
  have hcenter10 : center s83866 1 false = none := by rfl
  have hcenter11 : center s83866 1 true = none := by rfl
  have hcenter20 : center s83866 2 false = none := by rfl
  have hcenter21 : center s83866 2 true = none := by rfl
  have hpaired00 : paired s83866 false false = none := by rfl
  have hpaired01 : paired s83866 false true = none := by rfl
  have hpaired10 : paired s83866 true false = none := by rfl
  have hpaired11 : paired s83866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83867 : safe 5 3 s83867 = true := by
  exact safe_cost_exceeded 5 3 s83867 (by decide)

theorem safeNode83868 : safe 5 4 s83868 = true := by
  have hcenter00 : center s83868 0 false = none := by rfl
  have hcenter01 : center s83868 0 true = none := by rfl
  have hcenter10 : center s83868 1 false = none := by rfl
  have hcenter11 : center s83868 1 true = some s83866 := by rfl
  have hcenter20 : center s83868 2 false = none := by rfl
  have hcenter21 : center s83868 2 true = some s83867 := by rfl
  have hpaired00 : paired s83868 false false = none := by rfl
  have hpaired01 : paired s83868 false true = none := by rfl
  have hpaired10 : paired s83868 true false = none := by rfl
  have hpaired11 : paired s83868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83866) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83869 : safe 5 5 s83869 = true := by
  have hcenter00 : center s83869 0 false = some s83868 := by rfl
  have hcenter01 : center s83869 0 true = none := by rfl
  have hcenter10 : center s83869 1 false = none := by rfl
  have hcenter11 : center s83869 1 true = none := by rfl
  have hcenter20 : center s83869 2 false = none := by rfl
  have hcenter21 : center s83869 2 true = none := by rfl
  have hpaired00 : paired s83869 false false = none := by rfl
  have hpaired01 : paired s83869 false true = none := by rfl
  have hpaired10 : paired s83869 true false = none := by rfl
  have hpaired11 : paired s83869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83870 : safe 5 6 s83870 = true := by
  have hcenter00 : center s83870 0 false = none := by rfl
  have hcenter01 : center s83870 0 true = none := by rfl
  have hcenter10 : center s83870 1 false = none := by rfl
  have hcenter11 : center s83870 1 true = none := by rfl
  have hcenter20 : center s83870 2 false = some s83869 := by rfl
  have hcenter21 : center s83870 2 true = none := by rfl
  have hpaired00 : paired s83870 false false = none := by rfl
  have hpaired01 : paired s83870 false true = none := by rfl
  have hpaired10 : paired s83870 true false = none := by rfl
  have hpaired11 : paired s83870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83871 : safe 5 7 s83871 = true := by
  have hcenter00 : center s83871 0 false = none := by rfl
  have hcenter01 : center s83871 0 true = none := by rfl
  have hcenter10 : center s83871 1 false = none := by rfl
  have hcenter11 : center s83871 1 true = some s83870 := by rfl
  have hcenter20 : center s83871 2 false = none := by rfl
  have hcenter21 : center s83871 2 true = none := by rfl
  have hpaired00 : paired s83871 false false = none := by rfl
  have hpaired01 : paired s83871 false true = none := by rfl
  have hpaired10 : paired s83871 true false = none := by rfl
  have hpaired11 : paired s83871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83872 : safe 5 8 s83872 = true := by
  have hcenter00 : center s83872 0 false = none := by rfl
  have hcenter01 : center s83872 0 true = none := by rfl
  have hcenter10 : center s83872 1 false = some s83865 := by rfl
  have hcenter11 : center s83872 1 true = none := by rfl
  have hcenter20 : center s83872 2 false = none := by rfl
  have hcenter21 : center s83872 2 true = some s83871 := by rfl
  have hpaired00 : paired s83872 false false = none := by rfl
  have hpaired01 : paired s83872 false true = none := by rfl
  have hpaired10 : paired s83872 true false = none := by rfl
  have hpaired11 : paired s83872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83873 : safe 5 7 s83873 = true := by
  have hcenter00 : center s83873 0 false = none := by rfl
  have hcenter01 : center s83873 0 true = none := by rfl
  have hcenter10 : center s83873 1 false = none := by rfl
  have hcenter11 : center s83873 1 true = none := by rfl
  have hcenter20 : center s83873 2 false = none := by rfl
  have hcenter21 : center s83873 2 true = none := by rfl
  have hpaired00 : paired s83873 false false = none := by rfl
  have hpaired01 : paired s83873 false true = none := by rfl
  have hpaired10 : paired s83873 true false = none := by rfl
  have hpaired11 : paired s83873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83874 : safe 5 8 s83874 = true := by
  have hcenter00 : center s83874 0 false = none := by rfl
  have hcenter01 : center s83874 0 true = none := by rfl
  have hcenter10 : center s83874 1 false = none := by rfl
  have hcenter11 : center s83874 1 true = some s83873 := by rfl
  have hcenter20 : center s83874 2 false = none := by rfl
  have hcenter21 : center s83874 2 true = none := by rfl
  have hpaired00 : paired s83874 false false = none := by rfl
  have hpaired01 : paired s83874 false true = none := by rfl
  have hpaired10 : paired s83874 true false = none := by rfl
  have hpaired11 : paired s83874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83875 : safe 5 5 s83875 = true := by
  exact safe_cost_exceeded 5 5 s83875 (by decide)

theorem safeNode83876 : safe 5 6 s83876 = true := by
  have hcenter00 : center s83876 0 false = none := by rfl
  have hcenter01 : center s83876 0 true = none := by rfl
  have hcenter10 : center s83876 1 false = none := by rfl
  have hcenter11 : center s83876 1 true = none := by rfl
  have hcenter20 : center s83876 2 false = some s83875 := by rfl
  have hcenter21 : center s83876 2 true = none := by rfl
  have hpaired00 : paired s83876 false false = none := by rfl
  have hpaired01 : paired s83876 false true = none := by rfl
  have hpaired10 : paired s83876 true false = none := by rfl
  have hpaired11 : paired s83876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83877 : safe 5 7 s83877 = true := by
  have hcenter00 : center s83877 0 false = some s83876 := by rfl
  have hcenter01 : center s83877 0 true = none := by rfl
  have hcenter10 : center s83877 1 false = none := by rfl
  have hcenter11 : center s83877 1 true = none := by rfl
  have hcenter20 : center s83877 2 false = none := by rfl
  have hcenter21 : center s83877 2 true = none := by rfl
  have hpaired00 : paired s83877 false false = none := by rfl
  have hpaired01 : paired s83877 false true = none := by rfl
  have hpaired10 : paired s83877 true false = none := by rfl
  have hpaired11 : paired s83877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83878 : safe 5 5 s83878 = true := by
  exact safe_cost_exceeded 5 5 s83878 (by decide)

theorem safeNode83879 : safe 5 6 s83879 = true := by
  have hcenter00 : center s83879 0 false = none := by rfl
  have hcenter01 : center s83879 0 true = none := by rfl
  have hcenter10 : center s83879 1 false = none := by rfl
  have hcenter11 : center s83879 1 true = none := by rfl
  have hcenter20 : center s83879 2 false = some s83878 := by rfl
  have hcenter21 : center s83879 2 true = none := by rfl
  have hpaired00 : paired s83879 false false = none := by rfl
  have hpaired01 : paired s83879 false true = none := by rfl
  have hpaired10 : paired s83879 true false = none := by rfl
  have hpaired11 : paired s83879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83880 : safe 5 7 s83880 = true := by
  have hcenter00 : center s83880 0 false = none := by rfl
  have hcenter01 : center s83880 0 true = none := by rfl
  have hcenter10 : center s83880 1 false = some s83879 := by rfl
  have hcenter11 : center s83880 1 true = none := by rfl
  have hcenter20 : center s83880 2 false = none := by rfl
  have hcenter21 : center s83880 2 true = none := by rfl
  have hpaired00 : paired s83880 false false = none := by rfl
  have hpaired01 : paired s83880 false true = none := by rfl
  have hpaired10 : paired s83880 true false = none := by rfl
  have hpaired11 : paired s83880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83881 : safe 5 9 s83881 = true := by
  have hcenter00 : center s83881 0 false = some s83872 := by rfl
  have hcenter01 : center s83881 0 true = some s83874 := by rfl
  have hcenter10 : center s83881 1 false = none := by rfl
  have hcenter11 : center s83881 1 true = none := by rfl
  have hcenter20 : center s83881 2 false = none := by rfl
  have hcenter21 : center s83881 2 true = none := by rfl
  have hpaired00 : paired s83881 false false = none := by rfl
  have hpaired01 : paired s83881 false true = none := by rfl
  have hpaired10 : paired s83881 true false = some s83877 := by rfl
  have hpaired11 : paired s83881 true true = some s83880 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83872) (optionAll_some_eq hcenter01 safeNode83874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83877) (optionAll_some_eq hpaired11 safeNode83880)

theorem safeNode83882 : safe 5 7 s83882 = true := by
  have hcenter00 : center s83882 0 false = none := by rfl
  have hcenter01 : center s83882 0 true = none := by rfl
  have hcenter10 : center s83882 1 false = none := by rfl
  have hcenter11 : center s83882 1 true = none := by rfl
  have hcenter20 : center s83882 2 false = none := by rfl
  have hcenter21 : center s83882 2 true = none := by rfl
  have hpaired00 : paired s83882 false false = none := by rfl
  have hpaired01 : paired s83882 false true = none := by rfl
  have hpaired10 : paired s83882 true false = none := by rfl
  have hpaired11 : paired s83882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83883 : safe 5 8 s83883 = true := by
  have hcenter00 : center s83883 0 false = none := by rfl
  have hcenter01 : center s83883 0 true = none := by rfl
  have hcenter10 : center s83883 1 false = none := by rfl
  have hcenter11 : center s83883 1 true = none := by rfl
  have hcenter20 : center s83883 2 false = none := by rfl
  have hcenter21 : center s83883 2 true = some s83882 := by rfl
  have hpaired00 : paired s83883 false false = none := by rfl
  have hpaired01 : paired s83883 false true = none := by rfl
  have hpaired10 : paired s83883 true false = none := by rfl
  have hpaired11 : paired s83883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83884 : safe 5 7 s83884 = true := by
  have hcenter00 : center s83884 0 false = none := by rfl
  have hcenter01 : center s83884 0 true = none := by rfl
  have hcenter10 : center s83884 1 false = none := by rfl
  have hcenter11 : center s83884 1 true = none := by rfl
  have hcenter20 : center s83884 2 false = none := by rfl
  have hcenter21 : center s83884 2 true = none := by rfl
  have hpaired00 : paired s83884 false false = none := by rfl
  have hpaired01 : paired s83884 false true = none := by rfl
  have hpaired10 : paired s83884 true false = none := by rfl
  have hpaired11 : paired s83884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83885 : safe 5 8 s83885 = true := by
  have hcenter00 : center s83885 0 false = none := by rfl
  have hcenter01 : center s83885 0 true = some s83884 := by rfl
  have hcenter10 : center s83885 1 false = none := by rfl
  have hcenter11 : center s83885 1 true = none := by rfl
  have hcenter20 : center s83885 2 false = none := by rfl
  have hcenter21 : center s83885 2 true = none := by rfl
  have hpaired00 : paired s83885 false false = none := by rfl
  have hpaired01 : paired s83885 false true = none := by rfl
  have hpaired10 : paired s83885 true false = none := by rfl
  have hpaired11 : paired s83885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83886 : safe 5 10 s83886 = true := by
  have hcenter00 : center s83886 0 false = none := by rfl
  have hcenter01 : center s83886 0 true = some s83852 := by rfl
  have hcenter10 : center s83886 1 false = none := by rfl
  have hcenter11 : center s83886 1 true = none := by rfl
  have hcenter20 : center s83886 2 false = none := by rfl
  have hcenter21 : center s83886 2 true = some s83881 := by rfl
  have hpaired00 : paired s83886 false false = none := by rfl
  have hpaired01 : paired s83886 false true = none := by rfl
  have hpaired10 : paired s83886 true false = some s83883 := by rfl
  have hpaired11 : paired s83886 true true = some s83885 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83883) (optionAll_some_eq hpaired11 safeNode83885)

theorem safeNode83887 : safe 5 11 s83887 = true := by
  have hcenter00 : center s83887 0 false = none := by rfl
  have hcenter01 : center s83887 0 true = none := by rfl
  have hcenter10 : center s83887 1 false = some s83838 := by rfl
  have hcenter11 : center s83887 1 true = some s83886 := by rfl
  have hcenter20 : center s83887 2 false = none := by rfl
  have hcenter21 : center s83887 2 true = none := by rfl
  have hpaired00 : paired s83887 false false = none := by rfl
  have hpaired01 : paired s83887 false true = none := by rfl
  have hpaired10 : paired s83887 true false = none := by rfl
  have hpaired11 : paired s83887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83838) (optionAll_some_eq hcenter11 safeNode83886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83888 : safe 5 7 s83888 = true := by
  exact safe_cost_exceeded 5 7 s83888 (by decide)

theorem safeNode83889 : safe 5 8 s83889 = true := by
  have hcenter00 : center s83889 0 false = some s83888 := by rfl
  have hcenter01 : center s83889 0 true = none := by rfl
  have hcenter10 : center s83889 1 false = none := by rfl
  have hcenter11 : center s83889 1 true = none := by rfl
  have hcenter20 : center s83889 2 false = none := by rfl
  have hcenter21 : center s83889 2 true = none := by rfl
  have hpaired00 : paired s83889 false false = none := by rfl
  have hpaired01 : paired s83889 false true = none := by rfl
  have hpaired10 : paired s83889 true false = none := by rfl
  have hpaired11 : paired s83889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83890 : safe 5 6 s83890 = true := by
  have hcenter00 : center s83890 0 false = none := by rfl
  have hcenter01 : center s83890 0 true = none := by rfl
  have hcenter10 : center s83890 1 false = none := by rfl
  have hcenter11 : center s83890 1 true = none := by rfl
  have hcenter20 : center s83890 2 false = none := by rfl
  have hcenter21 : center s83890 2 true = none := by rfl
  have hpaired00 : paired s83890 false false = none := by rfl
  have hpaired01 : paired s83890 false true = none := by rfl
  have hpaired10 : paired s83890 true false = none := by rfl
  have hpaired11 : paired s83890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83891 : safe 5 7 s83891 = true := by
  have hcenter00 : center s83891 0 false = some s83890 := by rfl
  have hcenter01 : center s83891 0 true = none := by rfl
  have hcenter10 : center s83891 1 false = none := by rfl
  have hcenter11 : center s83891 1 true = none := by rfl
  have hcenter20 : center s83891 2 false = none := by rfl
  have hcenter21 : center s83891 2 true = none := by rfl
  have hpaired00 : paired s83891 false false = none := by rfl
  have hpaired01 : paired s83891 false true = none := by rfl
  have hpaired10 : paired s83891 true false = none := by rfl
  have hpaired11 : paired s83891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83892 : safe 5 8 s83892 = true := by
  have hcenter00 : center s83892 0 false = none := by rfl
  have hcenter01 : center s83892 0 true = none := by rfl
  have hcenter10 : center s83892 1 false = some s83891 := by rfl
  have hcenter11 : center s83892 1 true = none := by rfl
  have hcenter20 : center s83892 2 false = none := by rfl
  have hcenter21 : center s83892 2 true = none := by rfl
  have hpaired00 : paired s83892 false false = none := by rfl
  have hpaired01 : paired s83892 false true = none := by rfl
  have hpaired10 : paired s83892 true false = none := by rfl
  have hpaired11 : paired s83892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83893 : safe 5 6 s83893 = true := by
  exact safe_cost_exceeded 5 6 s83893 (by decide)

theorem safeNode83894 : safe 5 7 s83894 = true := by
  have hcenter00 : center s83894 0 false = none := by rfl
  have hcenter01 : center s83894 0 true = none := by rfl
  have hcenter10 : center s83894 1 false = none := by rfl
  have hcenter11 : center s83894 1 true = none := by rfl
  have hcenter20 : center s83894 2 false = some s83893 := by rfl
  have hcenter21 : center s83894 2 true = none := by rfl
  have hpaired00 : paired s83894 false false = none := by rfl
  have hpaired01 : paired s83894 false true = none := by rfl
  have hpaired10 : paired s83894 true false = none := by rfl
  have hpaired11 : paired s83894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83895 : safe 5 8 s83895 = true := by
  have hcenter00 : center s83895 0 false = some s83894 := by rfl
  have hcenter01 : center s83895 0 true = none := by rfl
  have hcenter10 : center s83895 1 false = none := by rfl
  have hcenter11 : center s83895 1 true = none := by rfl
  have hcenter20 : center s83895 2 false = none := by rfl
  have hcenter21 : center s83895 2 true = none := by rfl
  have hpaired00 : paired s83895 false false = none := by rfl
  have hpaired01 : paired s83895 false true = none := by rfl
  have hpaired10 : paired s83895 true false = none := by rfl
  have hpaired11 : paired s83895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83894) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83896 : safe 5 9 s83896 = true := by
  have hcenter00 : center s83896 0 false = none := by rfl
  have hcenter01 : center s83896 0 true = none := by rfl
  have hcenter10 : center s83896 1 false = some s83889 := by rfl
  have hcenter11 : center s83896 1 true = none := by rfl
  have hcenter20 : center s83896 2 false = some s83892 := by rfl
  have hcenter21 : center s83896 2 true = some s83895 := by rfl
  have hpaired00 : paired s83896 false false = none := by rfl
  have hpaired01 : paired s83896 false true = none := by rfl
  have hpaired10 : paired s83896 true false = none := by rfl
  have hpaired11 : paired s83896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83889) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83892) (optionAll_some_eq hcenter21 safeNode83895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83897 : safe 5 6 s83897 = true := by
  have hcenter00 : center s83897 0 false = none := by rfl
  have hcenter01 : center s83897 0 true = none := by rfl
  have hcenter10 : center s83897 1 false = none := by rfl
  have hcenter11 : center s83897 1 true = none := by rfl
  have hcenter20 : center s83897 2 false = none := by rfl
  have hcenter21 : center s83897 2 true = none := by rfl
  have hpaired00 : paired s83897 false false = none := by rfl
  have hpaired01 : paired s83897 false true = none := by rfl
  have hpaired10 : paired s83897 true false = none := by rfl
  have hpaired11 : paired s83897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83898 : safe 5 6 s83898 = true := by
  have hcenter00 : center s83898 0 false = none := by rfl
  have hcenter01 : center s83898 0 true = none := by rfl
  have hcenter10 : center s83898 1 false = none := by rfl
  have hcenter11 : center s83898 1 true = none := by rfl
  have hcenter20 : center s83898 2 false = none := by rfl
  have hcenter21 : center s83898 2 true = none := by rfl
  have hpaired00 : paired s83898 false false = none := by rfl
  have hpaired01 : paired s83898 false true = none := by rfl
  have hpaired10 : paired s83898 true false = none := by rfl
  have hpaired11 : paired s83898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83899 : safe 5 7 s83899 = true := by
  have hcenter00 : center s83899 0 false = some s83897 := by rfl
  have hcenter01 : center s83899 0 true = some s83898 := by rfl
  have hcenter10 : center s83899 1 false = none := by rfl
  have hcenter11 : center s83899 1 true = none := by rfl
  have hcenter20 : center s83899 2 false = none := by rfl
  have hcenter21 : center s83899 2 true = none := by rfl
  have hpaired00 : paired s83899 false false = none := by rfl
  have hpaired01 : paired s83899 false true = none := by rfl
  have hpaired10 : paired s83899 true false = none := by rfl
  have hpaired11 : paired s83899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83897) (optionAll_some_eq hcenter01 safeNode83898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83900 : safe 5 8 s83900 = true := by
  have hcenter00 : center s83900 0 false = none := by rfl
  have hcenter01 : center s83900 0 true = none := by rfl
  have hcenter10 : center s83900 1 false = none := by rfl
  have hcenter11 : center s83900 1 true = none := by rfl
  have hcenter20 : center s83900 2 false = none := by rfl
  have hcenter21 : center s83900 2 true = some s83899 := by rfl
  have hpaired00 : paired s83900 false false = none := by rfl
  have hpaired01 : paired s83900 false true = none := by rfl
  have hpaired10 : paired s83900 true false = none := by rfl
  have hpaired11 : paired s83900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83901 : safe 5 9 s83901 = true := by
  have hcenter00 : center s83901 0 false = none := by rfl
  have hcenter01 : center s83901 0 true = none := by rfl
  have hcenter10 : center s83901 1 false = none := by rfl
  have hcenter11 : center s83901 1 true = some s83900 := by rfl
  have hcenter20 : center s83901 2 false = none := by rfl
  have hcenter21 : center s83901 2 true = none := by rfl
  have hpaired00 : paired s83901 false false = none := by rfl
  have hpaired01 : paired s83901 false true = none := by rfl
  have hpaired10 : paired s83901 true false = none := by rfl
  have hpaired11 : paired s83901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83902 : safe 5 6 s83902 = true := by
  exact safe_cost_exceeded 5 6 s83902 (by decide)

theorem safeNode83903 : safe 5 6 s83903 = true := by
  exact safe_cost_exceeded 5 6 s83903 (by decide)

theorem safeNode83904 : safe 5 7 s83904 = true := by
  have hcenter00 : center s83904 0 false = some s83902 := by rfl
  have hcenter01 : center s83904 0 true = some s83903 := by rfl
  have hcenter10 : center s83904 1 false = none := by rfl
  have hcenter11 : center s83904 1 true = none := by rfl
  have hcenter20 : center s83904 2 false = none := by rfl
  have hcenter21 : center s83904 2 true = none := by rfl
  have hpaired00 : paired s83904 false false = none := by rfl
  have hpaired01 : paired s83904 false true = none := by rfl
  have hpaired10 : paired s83904 true false = none := by rfl
  have hpaired11 : paired s83904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83902) (optionAll_some_eq hcenter01 safeNode83903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83905 : safe 5 7 s83905 = true := by
  exact safe_cost_exceeded 5 7 s83905 (by decide)

theorem safeNode83906 : safe 5 8 s83906 = true := by
  have hcenter00 : center s83906 0 false = none := by rfl
  have hcenter01 : center s83906 0 true = none := by rfl
  have hcenter10 : center s83906 1 false = none := by rfl
  have hcenter11 : center s83906 1 true = some s83904 := by rfl
  have hcenter20 : center s83906 2 false = none := by rfl
  have hcenter21 : center s83906 2 true = some s83905 := by rfl
  have hpaired00 : paired s83906 false false = none := by rfl
  have hpaired01 : paired s83906 false true = none := by rfl
  have hpaired10 : paired s83906 true false = none := by rfl
  have hpaired11 : paired s83906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83904) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83907 : safe 5 8 s83907 = true := by
  exact safe_cost_exceeded 5 8 s83907 (by decide)

theorem safeNode83908 : safe 5 7 s83908 = true := by
  exact safe_cost_exceeded 5 7 s83908 (by decide)

theorem safeNode83909 : safe 5 7 s83909 = true := by
  exact safe_cost_exceeded 5 7 s83909 (by decide)

theorem safeNode83910 : safe 5 9 s83910 = true := by
  have hcenter00 : center s83910 0 false = none := by rfl
  have hcenter01 : center s83910 0 true = some s83906 := by rfl
  have hcenter10 : center s83910 1 false = some s83907 := by rfl
  have hcenter11 : center s83910 1 true = none := by rfl
  have hcenter20 : center s83910 2 false = none := by rfl
  have hcenter21 : center s83910 2 true = none := by rfl
  have hpaired00 : paired s83910 false false = none := by rfl
  have hpaired01 : paired s83910 false true = none := by rfl
  have hpaired10 : paired s83910 true false = some s83908 := by rfl
  have hpaired11 : paired s83910 true true = some s83909 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83906) (optionAll_some_eq hcenter10 safeNode83907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83908) (optionAll_some_eq hpaired11 safeNode83909)

theorem safeNode83911 : safe 5 10 s83911 = true := by
  have hcenter00 : center s83911 0 false = some s83896 := by rfl
  have hcenter01 : center s83911 0 true = some s83901 := by rfl
  have hcenter10 : center s83911 1 false = none := by rfl
  have hcenter11 : center s83911 1 true = none := by rfl
  have hcenter20 : center s83911 2 false = some s83910 := by rfl
  have hcenter21 : center s83911 2 true = none := by rfl
  have hpaired00 : paired s83911 false false = none := by rfl
  have hpaired01 : paired s83911 false true = none := by rfl
  have hpaired10 : paired s83911 true false = none := by rfl
  have hpaired11 : paired s83911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83896) (optionAll_some_eq hcenter01 safeNode83901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83910) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83912 : safe 5 8 s83912 = true := by
  have hcenter00 : center s83912 0 false = none := by rfl
  have hcenter01 : center s83912 0 true = none := by rfl
  have hcenter10 : center s83912 1 false = none := by rfl
  have hcenter11 : center s83912 1 true = none := by rfl
  have hcenter20 : center s83912 2 false = none := by rfl
  have hcenter21 : center s83912 2 true = none := by rfl
  have hpaired00 : paired s83912 false false = none := by rfl
  have hpaired01 : paired s83912 false true = none := by rfl
  have hpaired10 : paired s83912 true false = none := by rfl
  have hpaired11 : paired s83912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83913 : safe 5 6 s83913 = true := by
  exact safe_cost_exceeded 5 6 s83913 (by decide)

theorem safeNode83914 : safe 5 5 s83914 = true := by
  exact safe_cost_exceeded 5 5 s83914 (by decide)

theorem safeNode83915 : safe 5 5 s83915 = true := by
  exact safe_cost_exceeded 5 5 s83915 (by decide)

theorem safeNode83916 : safe 5 7 s83916 = true := by
  have hcenter00 : center s83916 0 false = none := by rfl
  have hcenter01 : center s83916 0 true = none := by rfl
  have hcenter10 : center s83916 1 false = none := by rfl
  have hcenter11 : center s83916 1 true = some s83913 := by rfl
  have hcenter20 : center s83916 2 false = none := by rfl
  have hcenter21 : center s83916 2 true = none := by rfl
  have hpaired00 : paired s83916 false false = none := by rfl
  have hpaired01 : paired s83916 false true = none := by rfl
  have hpaired10 : paired s83916 true false = some s83914 := by rfl
  have hpaired11 : paired s83916 true true = some s83915 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83914) (optionAll_some_eq hpaired11 safeNode83915)

theorem safeNode83917 : safe 5 7 s83917 = true := by
  exact safe_cost_exceeded 5 7 s83917 (by decide)

theorem safeNode83918 : safe 5 8 s83918 = true := by
  have hcenter00 : center s83918 0 false = none := by rfl
  have hcenter01 : center s83918 0 true = some s83916 := by rfl
  have hcenter10 : center s83918 1 false = none := by rfl
  have hcenter11 : center s83918 1 true = none := by rfl
  have hcenter20 : center s83918 2 false = some s83917 := by rfl
  have hcenter21 : center s83918 2 true = none := by rfl
  have hpaired00 : paired s83918 false false = none := by rfl
  have hpaired01 : paired s83918 false true = none := by rfl
  have hpaired10 : paired s83918 true false = none := by rfl
  have hpaired11 : paired s83918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83919 : safe 5 9 s83919 = true := by
  have hcenter00 : center s83919 0 false = none := by rfl
  have hcenter01 : center s83919 0 true = some s83912 := by rfl
  have hcenter10 : center s83919 1 false = some s83918 := by rfl
  have hcenter11 : center s83919 1 true = none := by rfl
  have hcenter20 : center s83919 2 false = none := by rfl
  have hcenter21 : center s83919 2 true = none := by rfl
  have hpaired00 : paired s83919 false false = none := by rfl
  have hpaired01 : paired s83919 false true = none := by rfl
  have hpaired10 : paired s83919 true false = none := by rfl
  have hpaired11 : paired s83919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83912) (optionAll_some_eq hcenter10 safeNode83918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83920 : safe 5 6 s83920 = true := by
  exact safe_cost_exceeded 5 6 s83920 (by decide)

theorem safeNode83921 : safe 5 5 s83921 = true := by
  exact safe_cost_exceeded 5 5 s83921 (by decide)

theorem safeNode83922 : safe 5 5 s83922 = true := by
  exact safe_cost_exceeded 5 5 s83922 (by decide)

theorem safeNode83923 : safe 5 7 s83923 = true := by
  have hcenter00 : center s83923 0 false = none := by rfl
  have hcenter01 : center s83923 0 true = some s83920 := by rfl
  have hcenter10 : center s83923 1 false = none := by rfl
  have hcenter11 : center s83923 1 true = none := by rfl
  have hcenter20 : center s83923 2 false = none := by rfl
  have hcenter21 : center s83923 2 true = none := by rfl
  have hpaired00 : paired s83923 false false = none := by rfl
  have hpaired01 : paired s83923 false true = none := by rfl
  have hpaired10 : paired s83923 true false = some s83921 := by rfl
  have hpaired11 : paired s83923 true true = some s83922 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83921) (optionAll_some_eq hpaired11 safeNode83922)

theorem safeNode83924 : safe 5 7 s83924 = true := by
  exact safe_cost_exceeded 5 7 s83924 (by decide)

theorem safeNode83925 : safe 5 8 s83925 = true := by
  have hcenter00 : center s83925 0 false = none := by rfl
  have hcenter01 : center s83925 0 true = none := by rfl
  have hcenter10 : center s83925 1 false = none := by rfl
  have hcenter11 : center s83925 1 true = some s83923 := by rfl
  have hcenter20 : center s83925 2 false = some s83924 := by rfl
  have hcenter21 : center s83925 2 true = none := by rfl
  have hpaired00 : paired s83925 false false = none := by rfl
  have hpaired01 : paired s83925 false true = none := by rfl
  have hpaired10 : paired s83925 true false = none := by rfl
  have hpaired11 : paired s83925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83923) (optionAll_some_eq hcenter20 safeNode83924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83926 : safe 5 8 s83926 = true := by
  have hcenter00 : center s83926 0 false = none := by rfl
  have hcenter01 : center s83926 0 true = none := by rfl
  have hcenter10 : center s83926 1 false = none := by rfl
  have hcenter11 : center s83926 1 true = none := by rfl
  have hcenter20 : center s83926 2 false = none := by rfl
  have hcenter21 : center s83926 2 true = none := by rfl
  have hpaired00 : paired s83926 false false = none := by rfl
  have hpaired01 : paired s83926 false true = none := by rfl
  have hpaired10 : paired s83926 true false = none := by rfl
  have hpaired11 : paired s83926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83927 : safe 5 9 s83927 = true := by
  have hcenter00 : center s83927 0 false = some s83925 := by rfl
  have hcenter01 : center s83927 0 true = none := by rfl
  have hcenter10 : center s83927 1 false = none := by rfl
  have hcenter11 : center s83927 1 true = some s83926 := by rfl
  have hcenter20 : center s83927 2 false = none := by rfl
  have hcenter21 : center s83927 2 true = none := by rfl
  have hpaired00 : paired s83927 false false = none := by rfl
  have hpaired01 : paired s83927 false true = none := by rfl
  have hpaired10 : paired s83927 true false = none := by rfl
  have hpaired11 : paired s83927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83928 : safe 5 11 s83928 = true := by
  have hcenter00 : center s83928 0 false = none := by rfl
  have hcenter01 : center s83928 0 true = none := by rfl
  have hcenter10 : center s83928 1 false = some s83911 := by rfl
  have hcenter11 : center s83928 1 true = none := by rfl
  have hcenter20 : center s83928 2 false = none := by rfl
  have hcenter21 : center s83928 2 true = none := by rfl
  have hpaired00 : paired s83928 false false = some s83919 := by rfl
  have hpaired01 : paired s83928 false true = some s83927 := by rfl
  have hpaired10 : paired s83928 true false = none := by rfl
  have hpaired11 : paired s83928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83919) (optionAll_some_eq hpaired01 safeNode83927) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83929 : safe 5 4 s83929 = true := by
  exact safe_cost_exceeded 5 4 s83929 (by decide)

theorem safeNode83930 : safe 5 5 s83930 = true := by
  have hcenter00 : center s83930 0 false = none := by rfl
  have hcenter01 : center s83930 0 true = some s83929 := by rfl
  have hcenter10 : center s83930 1 false = none := by rfl
  have hcenter11 : center s83930 1 true = none := by rfl
  have hcenter20 : center s83930 2 false = none := by rfl
  have hcenter21 : center s83930 2 true = none := by rfl
  have hpaired00 : paired s83930 false false = none := by rfl
  have hpaired01 : paired s83930 false true = none := by rfl
  have hpaired10 : paired s83930 true false = none := by rfl
  have hpaired11 : paired s83930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83931 : safe 5 6 s83931 = true := by
  have hcenter00 : center s83931 0 false = none := by rfl
  have hcenter01 : center s83931 0 true = none := by rfl
  have hcenter10 : center s83931 1 false = some s83930 := by rfl
  have hcenter11 : center s83931 1 true = none := by rfl
  have hcenter20 : center s83931 2 false = none := by rfl
  have hcenter21 : center s83931 2 true = none := by rfl
  have hpaired00 : paired s83931 false false = none := by rfl
  have hpaired01 : paired s83931 false true = none := by rfl
  have hpaired10 : paired s83931 true false = none := by rfl
  have hpaired11 : paired s83931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83932 : safe 5 4 s83932 = true := by
  have hcenter00 : center s83932 0 false = none := by rfl
  have hcenter01 : center s83932 0 true = none := by rfl
  have hcenter10 : center s83932 1 false = none := by rfl
  have hcenter11 : center s83932 1 true = none := by rfl
  have hcenter20 : center s83932 2 false = none := by rfl
  have hcenter21 : center s83932 2 true = none := by rfl
  have hpaired00 : paired s83932 false false = none := by rfl
  have hpaired01 : paired s83932 false true = none := by rfl
  have hpaired10 : paired s83932 true false = none := by rfl
  have hpaired11 : paired s83932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83933 : safe 5 5 s83933 = true := by
  have hcenter00 : center s83933 0 false = none := by rfl
  have hcenter01 : center s83933 0 true = none := by rfl
  have hcenter10 : center s83933 1 false = some s83932 := by rfl
  have hcenter11 : center s83933 1 true = none := by rfl
  have hcenter20 : center s83933 2 false = none := by rfl
  have hcenter21 : center s83933 2 true = none := by rfl
  have hpaired00 : paired s83933 false false = none := by rfl
  have hpaired01 : paired s83933 false true = none := by rfl
  have hpaired10 : paired s83933 true false = none := by rfl
  have hpaired11 : paired s83933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83932) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83934 : safe 5 5 s83934 = true := by
  have hcenter00 : center s83934 0 false = none := by rfl
  have hcenter01 : center s83934 0 true = none := by rfl
  have hcenter10 : center s83934 1 false = none := by rfl
  have hcenter11 : center s83934 1 true = none := by rfl
  have hcenter20 : center s83934 2 false = none := by rfl
  have hcenter21 : center s83934 2 true = none := by rfl
  have hpaired00 : paired s83934 false false = none := by rfl
  have hpaired01 : paired s83934 false true = none := by rfl
  have hpaired10 : paired s83934 true false = none := by rfl
  have hpaired11 : paired s83934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83935 : safe 5 6 s83935 = true := by
  have hcenter00 : center s83935 0 false = none := by rfl
  have hcenter01 : center s83935 0 true = some s83933 := by rfl
  have hcenter10 : center s83935 1 false = none := by rfl
  have hcenter11 : center s83935 1 true = none := by rfl
  have hcenter20 : center s83935 2 false = some s83934 := by rfl
  have hcenter21 : center s83935 2 true = none := by rfl
  have hpaired00 : paired s83935 false false = none := by rfl
  have hpaired01 : paired s83935 false true = none := by rfl
  have hpaired10 : paired s83935 true false = none := by rfl
  have hpaired11 : paired s83935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83936 : safe 5 7 s83936 = true := by
  have hcenter00 : center s83936 0 false = some s83931 := by rfl
  have hcenter01 : center s83936 0 true = none := by rfl
  have hcenter10 : center s83936 1 false = none := by rfl
  have hcenter11 : center s83936 1 true = some s83935 := by rfl
  have hcenter20 : center s83936 2 false = none := by rfl
  have hcenter21 : center s83936 2 true = none := by rfl
  have hpaired00 : paired s83936 false false = none := by rfl
  have hpaired01 : paired s83936 false true = none := by rfl
  have hpaired10 : paired s83936 true false = none := by rfl
  have hpaired11 : paired s83936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83937 : safe 5 5 s83937 = true := by
  exact safe_cost_exceeded 5 5 s83937 (by decide)

theorem safeNode83938 : safe 5 6 s83938 = true := by
  have hcenter00 : center s83938 0 false = none := by rfl
  have hcenter01 : center s83938 0 true = none := by rfl
  have hcenter10 : center s83938 1 false = some s83937 := by rfl
  have hcenter11 : center s83938 1 true = none := by rfl
  have hcenter20 : center s83938 2 false = none := by rfl
  have hcenter21 : center s83938 2 true = none := by rfl
  have hpaired00 : paired s83938 false false = none := by rfl
  have hpaired01 : paired s83938 false true = none := by rfl
  have hpaired10 : paired s83938 true false = none := by rfl
  have hpaired11 : paired s83938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83939 : safe 5 5 s83939 = true := by
  exact safe_cost_exceeded 5 5 s83939 (by decide)

theorem safeNode83940 : safe 5 6 s83940 = true := by
  have hcenter00 : center s83940 0 false = none := by rfl
  have hcenter01 : center s83940 0 true = none := by rfl
  have hcenter10 : center s83940 1 false = none := by rfl
  have hcenter11 : center s83940 1 true = none := by rfl
  have hcenter20 : center s83940 2 false = some s83939 := by rfl
  have hcenter21 : center s83940 2 true = none := by rfl
  have hpaired00 : paired s83940 false false = none := by rfl
  have hpaired01 : paired s83940 false true = none := by rfl
  have hpaired10 : paired s83940 true false = none := by rfl
  have hpaired11 : paired s83940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83941 : safe 5 8 s83941 = true := by
  have hcenter00 : center s83941 0 false = none := by rfl
  have hcenter01 : center s83941 0 true = none := by rfl
  have hcenter10 : center s83941 1 false = none := by rfl
  have hcenter11 : center s83941 1 true = none := by rfl
  have hcenter20 : center s83941 2 false = none := by rfl
  have hcenter21 : center s83941 2 true = some s83936 := by rfl
  have hpaired00 : paired s83941 false false = none := by rfl
  have hpaired01 : paired s83941 false true = none := by rfl
  have hpaired10 : paired s83941 true false = some s83938 := by rfl
  have hpaired11 : paired s83941 true true = some s83940 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83938) (optionAll_some_eq hpaired11 safeNode83940)

theorem safeNode83942 : safe 5 4 s83942 = true := by
  have hcenter00 : center s83942 0 false = none := by rfl
  have hcenter01 : center s83942 0 true = none := by rfl
  have hcenter10 : center s83942 1 false = none := by rfl
  have hcenter11 : center s83942 1 true = none := by rfl
  have hcenter20 : center s83942 2 false = none := by rfl
  have hcenter21 : center s83942 2 true = none := by rfl
  have hpaired00 : paired s83942 false false = none := by rfl
  have hpaired01 : paired s83942 false true = none := by rfl
  have hpaired10 : paired s83942 true false = none := by rfl
  have hpaired11 : paired s83942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83943 : safe 5 3 s83943 = true := by
  exact safe_cost_exceeded 5 3 s83943 (by decide)

theorem safeNode83944 : safe 5 4 s83944 = true := by
  have hcenter00 : center s83944 0 false = none := by rfl
  have hcenter01 : center s83944 0 true = none := by rfl
  have hcenter10 : center s83944 1 false = some s83943 := by rfl
  have hcenter11 : center s83944 1 true = none := by rfl
  have hcenter20 : center s83944 2 false = none := by rfl
  have hcenter21 : center s83944 2 true = none := by rfl
  have hpaired00 : paired s83944 false false = none := by rfl
  have hpaired01 : paired s83944 false true = none := by rfl
  have hpaired10 : paired s83944 true false = none := by rfl
  have hpaired11 : paired s83944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83945 : safe 5 5 s83945 = true := by
  have hcenter00 : center s83945 0 false = none := by rfl
  have hcenter01 : center s83945 0 true = some s83942 := by rfl
  have hcenter10 : center s83945 1 false = none := by rfl
  have hcenter11 : center s83945 1 true = none := by rfl
  have hcenter20 : center s83945 2 false = some s83944 := by rfl
  have hcenter21 : center s83945 2 true = none := by rfl
  have hpaired00 : paired s83945 false false = none := by rfl
  have hpaired01 : paired s83945 false true = none := by rfl
  have hpaired10 : paired s83945 true false = none := by rfl
  have hpaired11 : paired s83945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83946 : safe 5 6 s83946 = true := by
  have hcenter00 : center s83946 0 false = none := by rfl
  have hcenter01 : center s83946 0 true = none := by rfl
  have hcenter10 : center s83946 1 false = none := by rfl
  have hcenter11 : center s83946 1 true = some s83945 := by rfl
  have hcenter20 : center s83946 2 false = none := by rfl
  have hcenter21 : center s83946 2 true = none := by rfl
  have hpaired00 : paired s83946 false false = none := by rfl
  have hpaired01 : paired s83946 false true = none := by rfl
  have hpaired10 : paired s83946 true false = none := by rfl
  have hpaired11 : paired s83946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83947 : safe 5 7 s83947 = true := by
  have hcenter00 : center s83947 0 false = none := by rfl
  have hcenter01 : center s83947 0 true = none := by rfl
  have hcenter10 : center s83947 1 false = none := by rfl
  have hcenter11 : center s83947 1 true = none := by rfl
  have hcenter20 : center s83947 2 false = none := by rfl
  have hcenter21 : center s83947 2 true = some s83946 := by rfl
  have hpaired00 : paired s83947 false false = none := by rfl
  have hpaired01 : paired s83947 false true = none := by rfl
  have hpaired10 : paired s83947 true false = none := by rfl
  have hpaired11 : paired s83947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83948 : safe 5 3 s83948 = true := by
  exact safe_cost_exceeded 5 3 s83948 (by decide)

theorem safeNode83949 : safe 5 2 s83949 = true := by
  have hcenter00 : center s83949 0 false = none := by rfl
  have hcenter01 : center s83949 0 true = none := by rfl
  have hcenter10 : center s83949 1 false = none := by rfl
  have hcenter11 : center s83949 1 true = none := by rfl
  have hcenter20 : center s83949 2 false = none := by rfl
  have hcenter21 : center s83949 2 true = none := by rfl
  have hpaired00 : paired s83949 false false = none := by rfl
  have hpaired01 : paired s83949 false true = none := by rfl
  have hpaired10 : paired s83949 true false = none := by rfl
  have hpaired11 : paired s83949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83950 : safe 5 3 s83950 = true := by
  have hcenter00 : center s83950 0 false = some s83949 := by rfl
  have hcenter01 : center s83950 0 true = none := by rfl
  have hcenter10 : center s83950 1 false = none := by rfl
  have hcenter11 : center s83950 1 true = none := by rfl
  have hcenter20 : center s83950 2 false = none := by rfl
  have hcenter21 : center s83950 2 true = none := by rfl
  have hpaired00 : paired s83950 false false = none := by rfl
  have hpaired01 : paired s83950 false true = none := by rfl
  have hpaired10 : paired s83950 true false = none := by rfl
  have hpaired11 : paired s83950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83951 : safe 5 4 s83951 = true := by
  have hcenter00 : center s83951 0 false = none := by rfl
  have hcenter01 : center s83951 0 true = some s83948 := by rfl
  have hcenter10 : center s83951 1 false = none := by rfl
  have hcenter11 : center s83951 1 true = none := by rfl
  have hcenter20 : center s83951 2 false = some s83950 := by rfl
  have hcenter21 : center s83951 2 true = none := by rfl
  have hpaired00 : paired s83951 false false = none := by rfl
  have hpaired01 : paired s83951 false true = none := by rfl
  have hpaired10 : paired s83951 true false = none := by rfl
  have hpaired11 : paired s83951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83952 : safe 5 5 s83952 = true := by
  have hcenter00 : center s83952 0 false = none := by rfl
  have hcenter01 : center s83952 0 true = none := by rfl
  have hcenter10 : center s83952 1 false = some s83951 := by rfl
  have hcenter11 : center s83952 1 true = none := by rfl
  have hcenter20 : center s83952 2 false = none := by rfl
  have hcenter21 : center s83952 2 true = none := by rfl
  have hpaired00 : paired s83952 false false = none := by rfl
  have hpaired01 : paired s83952 false true = none := by rfl
  have hpaired10 : paired s83952 true false = none := by rfl
  have hpaired11 : paired s83952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83953 : safe 5 6 s83953 = true := by
  have hcenter00 : center s83953 0 false = none := by rfl
  have hcenter01 : center s83953 0 true = some s83952 := by rfl
  have hcenter10 : center s83953 1 false = none := by rfl
  have hcenter11 : center s83953 1 true = none := by rfl
  have hcenter20 : center s83953 2 false = none := by rfl
  have hcenter21 : center s83953 2 true = none := by rfl
  have hpaired00 : paired s83953 false false = none := by rfl
  have hpaired01 : paired s83953 false true = none := by rfl
  have hpaired10 : paired s83953 true false = none := by rfl
  have hpaired11 : paired s83953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83954 : safe 5 7 s83954 = true := by
  have hcenter00 : center s83954 0 false = none := by rfl
  have hcenter01 : center s83954 0 true = none := by rfl
  have hcenter10 : center s83954 1 false = none := by rfl
  have hcenter11 : center s83954 1 true = none := by rfl
  have hcenter20 : center s83954 2 false = some s83953 := by rfl
  have hcenter21 : center s83954 2 true = none := by rfl
  have hpaired00 : paired s83954 false false = none := by rfl
  have hpaired01 : paired s83954 false true = none := by rfl
  have hpaired10 : paired s83954 true false = none := by rfl
  have hpaired11 : paired s83954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83955 : safe 5 8 s83955 = true := by
  have hcenter00 : center s83955 0 false = some s83947 := by rfl
  have hcenter01 : center s83955 0 true = none := by rfl
  have hcenter10 : center s83955 1 false = some s83954 := by rfl
  have hcenter11 : center s83955 1 true = none := by rfl
  have hcenter20 : center s83955 2 false = none := by rfl
  have hcenter21 : center s83955 2 true = none := by rfl
  have hpaired00 : paired s83955 false false = none := by rfl
  have hpaired01 : paired s83955 false true = none := by rfl
  have hpaired10 : paired s83955 true false = none := by rfl
  have hpaired11 : paired s83955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83947) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83956 : safe 5 9 s83956 = true := by
  have hcenter00 : center s83956 0 false = none := by rfl
  have hcenter01 : center s83956 0 true = some s83941 := by rfl
  have hcenter10 : center s83956 1 false = none := by rfl
  have hcenter11 : center s83956 1 true = none := by rfl
  have hcenter20 : center s83956 2 false = some s83955 := by rfl
  have hcenter21 : center s83956 2 true = none := by rfl
  have hpaired00 : paired s83956 false false = none := by rfl
  have hpaired01 : paired s83956 false true = none := by rfl
  have hpaired10 : paired s83956 true false = none := by rfl
  have hpaired11 : paired s83956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83957 : safe 5 7 s83957 = true := by
  have hcenter00 : center s83957 0 false = none := by rfl
  have hcenter01 : center s83957 0 true = none := by rfl
  have hcenter10 : center s83957 1 false = none := by rfl
  have hcenter11 : center s83957 1 true = none := by rfl
  have hcenter20 : center s83957 2 false = none := by rfl
  have hcenter21 : center s83957 2 true = none := by rfl
  have hpaired00 : paired s83957 false false = none := by rfl
  have hpaired01 : paired s83957 false true = none := by rfl
  have hpaired10 : paired s83957 true false = none := by rfl
  have hpaired11 : paired s83957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83958 : safe 5 7 s83958 = true := by
  have hcenter00 : center s83958 0 false = none := by rfl
  have hcenter01 : center s83958 0 true = none := by rfl
  have hcenter10 : center s83958 1 false = none := by rfl
  have hcenter11 : center s83958 1 true = none := by rfl
  have hcenter20 : center s83958 2 false = none := by rfl
  have hcenter21 : center s83958 2 true = none := by rfl
  have hpaired00 : paired s83958 false false = none := by rfl
  have hpaired01 : paired s83958 false true = none := by rfl
  have hpaired10 : paired s83958 true false = none := by rfl
  have hpaired11 : paired s83958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83959 : safe 5 8 s83959 = true := by
  have hcenter00 : center s83959 0 false = none := by rfl
  have hcenter01 : center s83959 0 true = none := by rfl
  have hcenter10 : center s83959 1 false = some s83957 := by rfl
  have hcenter11 : center s83959 1 true = some s83958 := by rfl
  have hcenter20 : center s83959 2 false = none := by rfl
  have hcenter21 : center s83959 2 true = none := by rfl
  have hpaired00 : paired s83959 false false = none := by rfl
  have hpaired01 : paired s83959 false true = none := by rfl
  have hpaired10 : paired s83959 true false = none := by rfl
  have hpaired11 : paired s83959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83957) (optionAll_some_eq hcenter11 safeNode83958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83960 : safe 5 9 s83960 = true := by
  have hcenter00 : center s83960 0 false = none := by rfl
  have hcenter01 : center s83960 0 true = none := by rfl
  have hcenter10 : center s83960 1 false = none := by rfl
  have hcenter11 : center s83960 1 true = none := by rfl
  have hcenter20 : center s83960 2 false = none := by rfl
  have hcenter21 : center s83960 2 true = some s83959 := by rfl
  have hpaired00 : paired s83960 false false = none := by rfl
  have hpaired01 : paired s83960 false true = none := by rfl
  have hpaired10 : paired s83960 true false = none := by rfl
  have hpaired11 : paired s83960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83961 : safe 5 6 s83961 = true := by
  exact safe_cost_exceeded 5 6 s83961 (by decide)

theorem safeNode83962 : safe 5 5 s83962 = true := by
  exact safe_cost_exceeded 5 5 s83962 (by decide)

theorem safeNode83963 : safe 5 6 s83963 = true := by
  have hcenter00 : center s83963 0 false = none := by rfl
  have hcenter01 : center s83963 0 true = none := by rfl
  have hcenter10 : center s83963 1 false = none := by rfl
  have hcenter11 : center s83963 1 true = some s83962 := by rfl
  have hcenter20 : center s83963 2 false = none := by rfl
  have hcenter21 : center s83963 2 true = none := by rfl
  have hpaired00 : paired s83963 false false = none := by rfl
  have hpaired01 : paired s83963 false true = none := by rfl
  have hpaired10 : paired s83963 true false = none := by rfl
  have hpaired11 : paired s83963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83964 : safe 5 7 s83964 = true := by
  have hcenter00 : center s83964 0 false = none := by rfl
  have hcenter01 : center s83964 0 true = some s83961 := by rfl
  have hcenter10 : center s83964 1 false = none := by rfl
  have hcenter11 : center s83964 1 true = none := by rfl
  have hcenter20 : center s83964 2 false = some s83963 := by rfl
  have hcenter21 : center s83964 2 true = none := by rfl
  have hpaired00 : paired s83964 false false = none := by rfl
  have hpaired01 : paired s83964 false true = none := by rfl
  have hpaired10 : paired s83964 true false = none := by rfl
  have hpaired11 : paired s83964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83965 : safe 5 6 s83965 = true := by
  exact safe_cost_exceeded 5 6 s83965 (by decide)

theorem safeNode83966 : safe 5 6 s83966 = true := by
  exact safe_cost_exceeded 5 6 s83966 (by decide)

theorem safeNode83967 : safe 5 8 s83967 = true := by
  have hcenter00 : center s83967 0 false = none := by rfl
  have hcenter01 : center s83967 0 true = none := by rfl
  have hcenter10 : center s83967 1 false = none := by rfl
  have hcenter11 : center s83967 1 true = some s83964 := by rfl
  have hcenter20 : center s83967 2 false = none := by rfl
  have hcenter21 : center s83967 2 true = none := by rfl
  have hpaired00 : paired s83967 false false = some s83965 := by rfl
  have hpaired01 : paired s83967 false true = some s83966 := by rfl
  have hpaired10 : paired s83967 true false = none := by rfl
  have hpaired11 : paired s83967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83965) (optionAll_some_eq hpaired01 safeNode83966) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83968 : safe 5 3 s83968 = true := by
  exact safe_cost_exceeded 5 3 s83968 (by decide)

theorem safeNode83969 : safe 5 4 s83969 = true := by
  have hcenter00 : center s83969 0 false = none := by rfl
  have hcenter01 : center s83969 0 true = none := by rfl
  have hcenter10 : center s83969 1 false = none := by rfl
  have hcenter11 : center s83969 1 true = none := by rfl
  have hcenter20 : center s83969 2 false = none := by rfl
  have hcenter21 : center s83969 2 true = some s83968 := by rfl
  have hpaired00 : paired s83969 false false = none := by rfl
  have hpaired01 : paired s83969 false true = none := by rfl
  have hpaired10 : paired s83969 true false = none := by rfl
  have hpaired11 : paired s83969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83970 : safe 5 5 s83970 = true := by
  have hcenter00 : center s83970 0 false = some s83969 := by rfl
  have hcenter01 : center s83970 0 true = none := by rfl
  have hcenter10 : center s83970 1 false = none := by rfl
  have hcenter11 : center s83970 1 true = none := by rfl
  have hcenter20 : center s83970 2 false = none := by rfl
  have hcenter21 : center s83970 2 true = none := by rfl
  have hpaired00 : paired s83970 false false = none := by rfl
  have hpaired01 : paired s83970 false true = none := by rfl
  have hpaired10 : paired s83970 true false = none := by rfl
  have hpaired11 : paired s83970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83971 : safe 5 6 s83971 = true := by
  have hcenter00 : center s83971 0 false = none := by rfl
  have hcenter01 : center s83971 0 true = none := by rfl
  have hcenter10 : center s83971 1 false = none := by rfl
  have hcenter11 : center s83971 1 true = none := by rfl
  have hcenter20 : center s83971 2 false = some s83970 := by rfl
  have hcenter21 : center s83971 2 true = none := by rfl
  have hpaired00 : paired s83971 false false = none := by rfl
  have hpaired01 : paired s83971 false true = none := by rfl
  have hpaired10 : paired s83971 true false = none := by rfl
  have hpaired11 : paired s83971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83972 : safe 5 7 s83972 = true := by
  have hcenter00 : center s83972 0 false = none := by rfl
  have hcenter01 : center s83972 0 true = none := by rfl
  have hcenter10 : center s83972 1 false = some s83971 := by rfl
  have hcenter11 : center s83972 1 true = none := by rfl
  have hcenter20 : center s83972 2 false = none := by rfl
  have hcenter21 : center s83972 2 true = none := by rfl
  have hpaired00 : paired s83972 false false = none := by rfl
  have hpaired01 : paired s83972 false true = none := by rfl
  have hpaired10 : paired s83972 true false = none := by rfl
  have hpaired11 : paired s83972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83973 : safe 5 7 s83973 = true := by
  have hcenter00 : center s83973 0 false = none := by rfl
  have hcenter01 : center s83973 0 true = none := by rfl
  have hcenter10 : center s83973 1 false = none := by rfl
  have hcenter11 : center s83973 1 true = none := by rfl
  have hcenter20 : center s83973 2 false = none := by rfl
  have hcenter21 : center s83973 2 true = none := by rfl
  have hpaired00 : paired s83973 false false = none := by rfl
  have hpaired01 : paired s83973 false true = none := by rfl
  have hpaired10 : paired s83973 true false = none := by rfl
  have hpaired11 : paired s83973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83974 : safe 5 6 s83974 = true := by
  exact safe_cost_exceeded 5 6 s83974 (by decide)

theorem safeNode83975 : safe 5 7 s83975 = true := by
  have hcenter00 : center s83975 0 false = none := by rfl
  have hcenter01 : center s83975 0 true = none := by rfl
  have hcenter10 : center s83975 1 false = none := by rfl
  have hcenter11 : center s83975 1 true = some s83974 := by rfl
  have hcenter20 : center s83975 2 false = none := by rfl
  have hcenter21 : center s83975 2 true = none := by rfl
  have hpaired00 : paired s83975 false false = none := by rfl
  have hpaired01 : paired s83975 false true = none := by rfl
  have hpaired10 : paired s83975 true false = none := by rfl
  have hpaired11 : paired s83975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83976 : safe 5 8 s83976 = true := by
  have hcenter00 : center s83976 0 false = none := by rfl
  have hcenter01 : center s83976 0 true = some s83972 := by rfl
  have hcenter10 : center s83976 1 false = none := by rfl
  have hcenter11 : center s83976 1 true = none := by rfl
  have hcenter20 : center s83976 2 false = some s83973 := by rfl
  have hcenter21 : center s83976 2 true = some s83975 := by rfl
  have hpaired00 : paired s83976 false false = none := by rfl
  have hpaired01 : paired s83976 false true = none := by rfl
  have hpaired10 : paired s83976 true false = none := by rfl
  have hpaired11 : paired s83976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83973) (optionAll_some_eq hcenter21 safeNode83975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83977 : safe 5 9 s83977 = true := by
  have hcenter00 : center s83977 0 false = some s83967 := by rfl
  have hcenter01 : center s83977 0 true = none := by rfl
  have hcenter10 : center s83977 1 false = some s83976 := by rfl
  have hcenter11 : center s83977 1 true = none := by rfl
  have hcenter20 : center s83977 2 false = none := by rfl
  have hcenter21 : center s83977 2 true = none := by rfl
  have hpaired00 : paired s83977 false false = none := by rfl
  have hpaired01 : paired s83977 false true = none := by rfl
  have hpaired10 : paired s83977 true false = none := by rfl
  have hpaired11 : paired s83977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83967) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83978 : safe 5 6 s83978 = true := by
  exact safe_cost_exceeded 5 6 s83978 (by decide)

theorem safeNode83979 : safe 5 7 s83979 = true := by
  have hcenter00 : center s83979 0 false = some s83978 := by rfl
  have hcenter01 : center s83979 0 true = none := by rfl
  have hcenter10 : center s83979 1 false = none := by rfl
  have hcenter11 : center s83979 1 true = none := by rfl
  have hcenter20 : center s83979 2 false = none := by rfl
  have hcenter21 : center s83979 2 true = none := by rfl
  have hpaired00 : paired s83979 false false = none := by rfl
  have hpaired01 : paired s83979 false true = none := by rfl
  have hpaired10 : paired s83979 true false = none := by rfl
  have hpaired11 : paired s83979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83980 : safe 5 7 s83980 = true := by
  have hcenter00 : center s83980 0 false = none := by rfl
  have hcenter01 : center s83980 0 true = none := by rfl
  have hcenter10 : center s83980 1 false = none := by rfl
  have hcenter11 : center s83980 1 true = none := by rfl
  have hcenter20 : center s83980 2 false = none := by rfl
  have hcenter21 : center s83980 2 true = none := by rfl
  have hpaired00 : paired s83980 false false = none := by rfl
  have hpaired01 : paired s83980 false true = none := by rfl
  have hpaired10 : paired s83980 true false = none := by rfl
  have hpaired11 : paired s83980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83981 : safe 5 6 s83981 = true := by
  exact safe_cost_exceeded 5 6 s83981 (by decide)

theorem safeNode83982 : safe 5 7 s83982 = true := by
  have hcenter00 : center s83982 0 false = none := by rfl
  have hcenter01 : center s83982 0 true = some s83981 := by rfl
  have hcenter10 : center s83982 1 false = none := by rfl
  have hcenter11 : center s83982 1 true = none := by rfl
  have hcenter20 : center s83982 2 false = none := by rfl
  have hcenter21 : center s83982 2 true = none := by rfl
  have hpaired00 : paired s83982 false false = none := by rfl
  have hpaired01 : paired s83982 false true = none := by rfl
  have hpaired10 : paired s83982 true false = none := by rfl
  have hpaired11 : paired s83982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83983 : safe 5 8 s83983 = true := by
  have hcenter00 : center s83983 0 false = none := by rfl
  have hcenter01 : center s83983 0 true = none := by rfl
  have hcenter10 : center s83983 1 false = none := by rfl
  have hcenter11 : center s83983 1 true = some s83979 := by rfl
  have hcenter20 : center s83983 2 false = some s83980 := by rfl
  have hcenter21 : center s83983 2 true = some s83982 := by rfl
  have hpaired00 : paired s83983 false false = none := by rfl
  have hpaired01 : paired s83983 false true = none := by rfl
  have hpaired10 : paired s83983 true false = none := by rfl
  have hpaired11 : paired s83983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83979) (optionAll_some_eq hcenter20 safeNode83980) (optionAll_some_eq hcenter21 safeNode83982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83984 : safe 5 7 s83984 = true := by
  have hcenter00 : center s83984 0 false = none := by rfl
  have hcenter01 : center s83984 0 true = none := by rfl
  have hcenter10 : center s83984 1 false = none := by rfl
  have hcenter11 : center s83984 1 true = none := by rfl
  have hcenter20 : center s83984 2 false = none := by rfl
  have hcenter21 : center s83984 2 true = none := by rfl
  have hpaired00 : paired s83984 false false = none := by rfl
  have hpaired01 : paired s83984 false true = none := by rfl
  have hpaired10 : paired s83984 true false = none := by rfl
  have hpaired11 : paired s83984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83985 : safe 5 6 s83985 = true := by
  exact safe_cost_exceeded 5 6 s83985 (by decide)

theorem safeNode83986 : safe 5 7 s83986 = true := by
  have hcenter00 : center s83986 0 false = none := by rfl
  have hcenter01 : center s83986 0 true = some s83985 := by rfl
  have hcenter10 : center s83986 1 false = none := by rfl
  have hcenter11 : center s83986 1 true = none := by rfl
  have hcenter20 : center s83986 2 false = none := by rfl
  have hcenter21 : center s83986 2 true = none := by rfl
  have hpaired00 : paired s83986 false false = none := by rfl
  have hpaired01 : paired s83986 false true = none := by rfl
  have hpaired10 : paired s83986 true false = none := by rfl
  have hpaired11 : paired s83986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83987 : safe 5 6 s83987 = true := by
  exact safe_cost_exceeded 5 6 s83987 (by decide)

theorem safeNode83988 : safe 5 7 s83988 = true := by
  have hcenter00 : center s83988 0 false = some s83987 := by rfl
  have hcenter01 : center s83988 0 true = none := by rfl
  have hcenter10 : center s83988 1 false = none := by rfl
  have hcenter11 : center s83988 1 true = none := by rfl
  have hcenter20 : center s83988 2 false = none := by rfl
  have hcenter21 : center s83988 2 true = none := by rfl
  have hpaired00 : paired s83988 false false = none := by rfl
  have hpaired01 : paired s83988 false true = none := by rfl
  have hpaired10 : paired s83988 true false = none := by rfl
  have hpaired11 : paired s83988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83989 : safe 5 8 s83989 = true := by
  have hcenter00 : center s83989 0 false = none := by rfl
  have hcenter01 : center s83989 0 true = none := by rfl
  have hcenter10 : center s83989 1 false = some s83984 := by rfl
  have hcenter11 : center s83989 1 true = some s83986 := by rfl
  have hcenter20 : center s83989 2 false = none := by rfl
  have hcenter21 : center s83989 2 true = some s83988 := by rfl
  have hpaired00 : paired s83989 false false = none := by rfl
  have hpaired01 : paired s83989 false true = none := by rfl
  have hpaired10 : paired s83989 true false = none := by rfl
  have hpaired11 : paired s83989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83984) (optionAll_some_eq hcenter11 safeNode83986) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83990 : safe 5 10 s83990 = true := by
  have hcenter00 : center s83990 0 false = none := by rfl
  have hcenter01 : center s83990 0 true = none := by rfl
  have hcenter10 : center s83990 1 false = some s83956 := by rfl
  have hcenter11 : center s83990 1 true = some s83960 := by rfl
  have hcenter20 : center s83990 2 false = some s83977 := by rfl
  have hcenter21 : center s83990 2 true = none := by rfl
  have hpaired00 : paired s83990 false false = none := by rfl
  have hpaired01 : paired s83990 false true = none := by rfl
  have hpaired10 : paired s83990 true false = some s83983 := by rfl
  have hpaired11 : paired s83990 true true = some s83989 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83956) (optionAll_some_eq hcenter11 safeNode83960) (optionAll_some_eq hcenter20 safeNode83977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83983) (optionAll_some_eq hpaired11 safeNode83989)

theorem safeNode83991 : safe 5 5 s83991 = true := by
  exact safe_cost_exceeded 5 5 s83991 (by decide)

theorem safeNode83992 : safe 5 4 s83992 = true := by
  exact safe_cost_exceeded 5 4 s83992 (by decide)

theorem safeNode83993 : safe 5 5 s83993 = true := by
  have hcenter00 : center s83993 0 false = none := by rfl
  have hcenter01 : center s83993 0 true = none := by rfl
  have hcenter10 : center s83993 1 false = none := by rfl
  have hcenter11 : center s83993 1 true = none := by rfl
  have hcenter20 : center s83993 2 false = none := by rfl
  have hcenter21 : center s83993 2 true = some s83992 := by rfl
  have hpaired00 : paired s83993 false false = none := by rfl
  have hpaired01 : paired s83993 false true = none := by rfl
  have hpaired10 : paired s83993 true false = none := by rfl
  have hpaired11 : paired s83993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83994 : safe 5 6 s83994 = true := by
  have hcenter00 : center s83994 0 false = some s83991 := by rfl
  have hcenter01 : center s83994 0 true = none := by rfl
  have hcenter10 : center s83994 1 false = some s83993 := by rfl
  have hcenter11 : center s83994 1 true = none := by rfl
  have hcenter20 : center s83994 2 false = none := by rfl
  have hcenter21 : center s83994 2 true = none := by rfl
  have hpaired00 : paired s83994 false false = none := by rfl
  have hpaired01 : paired s83994 false true = none := by rfl
  have hpaired10 : paired s83994 true false = none := by rfl
  have hpaired11 : paired s83994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83991) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83995 : safe 5 5 s83995 = true := by
  exact safe_cost_exceeded 5 5 s83995 (by decide)

theorem safeNode83996 : safe 5 5 s83996 = true := by
  exact safe_cost_exceeded 5 5 s83996 (by decide)

theorem safeNode83997 : safe 5 7 s83997 = true := by
  have hcenter00 : center s83997 0 false = none := by rfl
  have hcenter01 : center s83997 0 true = none := by rfl
  have hcenter10 : center s83997 1 false = none := by rfl
  have hcenter11 : center s83997 1 true = none := by rfl
  have hcenter20 : center s83997 2 false = some s83994 := by rfl
  have hcenter21 : center s83997 2 true = none := by rfl
  have hpaired00 : paired s83997 false false = none := by rfl
  have hpaired01 : paired s83997 false true = none := by rfl
  have hpaired10 : paired s83997 true false = some s83995 := by rfl
  have hpaired11 : paired s83997 true true = some s83996 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83995) (optionAll_some_eq hpaired11 safeNode83996)

theorem safeNode83998 : safe 5 6 s83998 = true := by
  exact safe_cost_exceeded 5 6 s83998 (by decide)

theorem safeNode83999 : safe 5 6 s83999 = true := by
  exact safe_cost_exceeded 5 6 s83999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
