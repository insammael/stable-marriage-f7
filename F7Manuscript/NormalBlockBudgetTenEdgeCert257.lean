module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert256

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s128500 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 29, 127, 55, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128501 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 123, 29, 125, 118, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128502 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 61, 125, 118, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128503 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 95, 29, 125, 118, 123, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128504 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 29, 125, 118, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128505 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 29, 125, 54, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s128506 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 123, 29, 125, 118, 123, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128507 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 61, 125, 118, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128508 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 95, 29, 125, 118, 123, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128509 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 29, 125, 118, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128510 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 61, 127, 55, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128511 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨103, 91, 61, 127, 55, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128512 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 29, 127, 55, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128513 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 29, 125, 54, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s128514 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 13, 124, 54, 57, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128515 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 31, 126, 55, 125, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128516 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 15, 124, 55, 125, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128517 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 15, 124, 55, 61, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128518 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 83, 15, 124, 55, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s128519 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 31, 126, 55, 125, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128520 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 15, 124, 55, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128521 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 15, 124, 55, 61, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128522 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 83, 15, 124, 55, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s128523 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 83, 13, 124, 54, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128524 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 95, 15, 111, 126, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128525 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 15, 111, 118, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128526 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 77, 110, 119, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128527 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 31, 45, 110, 118, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128528 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 13, 110, 118, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128529 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 87, 15, 111, 126, 125, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128530 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 23, 15, 111, 126, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128531 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 87, 15, 111, 126, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128532 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 23, 15, 111, 126, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128533 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 23, 13, 110, 118, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128534 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 95, 126, 127, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128535 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 31, 126, 127, 121, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128536 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 31, 126, 126, 121, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128537 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 29, 110, 126, 121, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128538 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 55, 29, 110, 118, 61, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128539 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 29, 110, 118, 57, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128540 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 127, 127, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128541 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 79, 127, 126, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128542 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 15, 127, 126, 121, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128543 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 15, 111, 126, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128544 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 127, 127, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128545 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 79, 127, 126, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128546 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 15, 127, 126, 121, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128547 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 15, 111, 126, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128548 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 13, 110, 118, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128549 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 31, 61, 110, 118, 61, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128550 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 63, 29, 110, 118, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128551 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 31, 29, 110, 118, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s128552 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 63, 29, 110, 118, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128553 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 31, 61, 110, 118, 61, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128554 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 31, 29, 110, 118, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s128555 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 23, 13, 110, 118, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128556 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 77, 109, 62, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128557 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 119, 109, 125, 62, 59, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128558 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 95, 127, 63, 123, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128559 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 79, 125, 63, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128560 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 125, 62, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128561 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 125, 62, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128562 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 109, 62, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128563 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 77, 109, 62, 59, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128564 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 95, 124, 63, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128565 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 93, 124, 63, 59, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128566 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 93, 124, 62, 59, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128567 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 31, 126, 63, 123, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128568 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 29, 110, 63, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128569 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 29, 110, 62, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128570 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 29, 108, 62, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128571 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 23, 29, 108, 62, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128572 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 23, 13, 108, 62, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128573 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 79, 110, 55, 61, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128574 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 15, 109, 119, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128575 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 15, 108, 55, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128576 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 31, 15, 108, 55, 61, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128577 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 15, 108, 55, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128578 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 23, 13, 108, 54, 57, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128579 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 31, 45, 110, 118, 61, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128580 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 45, 110, 126, 121, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128581 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 23, 45, 110, 118, 57, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128582 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128583 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128584 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 23, 13, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128585 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 51, 29, 110, 118, 61, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128586 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 15, 111, 118, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128587 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 77, 110, 119, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128588 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 13, 110, 118, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128589 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128590 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128591 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 51, 13, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128592 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s128593 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 45, 110, 126, 121, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128594 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 31, 45, 110, 118, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128595 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 23, 45, 110, 118, 57, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128596 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128597 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128598 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 23, 13, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128599 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 15, 111, 118, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128600 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 77, 110, 119, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128601 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 51, 29, 110, 118, 61, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128602 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 13, 110, 118, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128603 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128604 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128605 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 51, 13, 110, 118, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128606 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s128607 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 13, 108, 54, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s128608 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 31, 45, 110, 118, 61, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128609 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 95, 15, 111, 126, 61, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128610 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 15, 111, 118, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128611 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 77, 110, 119, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128612 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 13, 110, 118, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128613 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 87, 15, 111, 126, 125, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128614 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 23, 15, 111, 126, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128615 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 87, 15, 111, 126, 125, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128616 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 23, 15, 111, 126, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128617 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 23, 13, 110, 118, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128618 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 55, 29, 110, 118, 61, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128619 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 95, 126, 127, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128620 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 31, 126, 127, 121, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128621 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 31, 126, 126, 121, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128622 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 29, 110, 126, 121, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128623 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 29, 110, 118, 57, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128624 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 127, 127, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128625 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 79, 127, 126, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128626 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 15, 127, 126, 121, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128627 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 15, 111, 126, 121, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128628 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 127, 127, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128629 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 79, 127, 126, 123, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128630 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 15, 127, 126, 121, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128631 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 15, 111, 126, 121, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128632 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 13, 110, 118, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128633 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 31, 61, 110, 118, 61, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128634 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 63, 29, 110, 118, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128635 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 31, 29, 110, 118, 61, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s128636 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 63, 29, 110, 118, 61, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128637 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 31, 61, 110, 118, 61, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128638 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 31, 29, 110, 118, 61, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s128639 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 23, 13, 110, 118, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128640 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 95, 124, 63, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128641 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 93, 124, 63, 59, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128642 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 93, 124, 62, 59, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128643 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 31, 126, 63, 123, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128644 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 29, 110, 63, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128645 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 29, 110, 62, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128646 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 29, 108, 62, 59, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128647 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 23, 29, 108, 62, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128648 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 77, 109, 62, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128649 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 119, 109, 125, 62, 59, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128650 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 95, 127, 63, 123, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128651 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 79, 125, 63, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128652 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 125, 62, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128653 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 125, 62, 59, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128654 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 109, 62, 59, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128655 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 77, 109, 62, 59, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128656 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 23, 13, 108, 62, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128657 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 79, 110, 55, 61, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128658 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 15, 109, 119, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128659 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 15, 108, 55, 61, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128660 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 31, 15, 108, 55, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128661 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 15, 108, 55, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128662 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 23, 13, 108, 54, 57, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128663 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 51, 15, 111, 126, 121, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128664 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 51, 15, 111, 126, 121, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128665 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 51, 13, 110, 118, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128666 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 55, 15, 111, 126, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128667 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 55, 15, 111, 126, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128668 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 55, 13, 110, 118, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128669 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 77, 110, 119, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128670 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 111, 118, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128671 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 13, 110, 118, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128672 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 110, 118, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128673 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 79, 109, 118, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128674 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 125, 111, 55, 125, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128675 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 119, 125, 111, 55, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128676 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 109, 111, 55, 125, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128677 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 109, 111, 55, 61, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128678 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 109, 111, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128679 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 77, 111, 55, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128680 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 109, 54, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128681 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 109, 125, 62, 59, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128682 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 109, 109, 62, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128683 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 77, 109, 62, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128684 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 77, 109, 62, 59, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128685 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 77, 109, 62, 59, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128686 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 77, 109, 54, 57, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128687 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 79, 110, 63, 61, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128688 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 79, 110, 55, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128689 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 109, 119, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128690 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 108, 55, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s128691 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 79, 110, 63, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128692 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 79, 110, 55, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128693 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 109, 119, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128694 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 108, 55, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s128695 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 108, 54, 57, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128696 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 45, 124, 62, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128697 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 29, 125, 126, 59, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128698 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 29, 125, 62, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128699 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 13, 124, 62, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128700 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 83, 15, 124, 55, 61, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128701 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 31, 126, 55, 121, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128702 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 15, 124, 55, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128703 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 15, 124, 55, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128704 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 61, 127, 55, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128705 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨103, 91, 61, 127, 55, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128706 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 29, 127, 55, 121, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128707 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 123, 29, 125, 118, 123, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128708 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 61, 125, 118, 123, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128709 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 95, 29, 125, 118, 123, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128710 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 29, 125, 118, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128711 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 29, 125, 54, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s128712 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 123, 29, 125, 118, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128713 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 61, 125, 118, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128714 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 95, 29, 125, 118, 123, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128715 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 29, 125, 118, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128716 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 61, 127, 55, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128717 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨103, 91, 61, 127, 55, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128718 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 29, 127, 55, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128719 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 29, 125, 54, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s128720 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 13, 124, 54, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128721 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 31, 126, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128722 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 15, 124, 55, 125, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128723 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 15, 124, 55, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128724 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 83, 15, 124, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s128725 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 31, 126, 55, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128726 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 15, 124, 55, 125, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128727 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 15, 124, 55, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128728 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 83, 15, 124, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s128729 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 83, 13, 124, 54, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128730 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 51, 29, 110, 118, 61, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128731 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 77, 110, 119, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128732 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 15, 111, 118, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128733 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 13, 110, 118, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128734 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128735 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128736 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 51, 13, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128737 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 31, 45, 110, 118, 61, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128738 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 45, 110, 126, 121, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128739 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 23, 45, 110, 118, 57, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128740 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128741 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128742 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 23, 13, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128743 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s128744 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 77, 110, 119, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128745 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 15, 111, 118, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128746 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 51, 29, 110, 118, 61, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128747 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 13, 110, 118, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128748 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128749 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128750 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 51, 13, 110, 118, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128751 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 45, 110, 126, 121, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128752 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 31, 45, 110, 118, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128753 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 23, 45, 110, 118, 57, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128754 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128755 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128756 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 23, 13, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128757 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s128758 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 13, 108, 54, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s128759 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 29, 110, 118, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128760 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 31, 29, 110, 118, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128761 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 77, 111, 118, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128762 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨119, 31, 15, 110, 119, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128763 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨119, 31, 13, 110, 118, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128764 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 77, 111, 126, 59, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128765 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 77, 111, 126, 59, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128766 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 23, 13, 110, 118, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128767 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 77, 111, 126, 59, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128768 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 77, 111, 126, 59, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128769 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 55, 13, 110, 118, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128770 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 31, 61, 110, 118, 61, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128771 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨87, 31, 45, 110, 118, 61, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128772 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 45, 110, 126, 59, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128773 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 45, 110, 118, 57, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128774 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 13, 110, 118, 57, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128775 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 61, 110, 125, 123, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128776 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 23, 61, 110, 125, 123, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128777 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 45, 110, 125, 123, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128778 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 45, 110, 124, 123, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128779 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 45, 46, 124, 121, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128780 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 87, 15, 47, 124, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128781 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 23, 15, 47, 124, 121, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128782 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 55, 15, 47, 124, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128783 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 15, 47, 124, 121, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128784 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 13, 46, 124, 121, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128785 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨119, 31, 79, 110, 117, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128786 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 77, 47, 119, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128787 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 77, 46, 117, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128788 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 31, 77, 46, 117, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128789 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 77, 46, 117, 57, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128790 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 13, 46, 116, 57, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128791 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 115, 109, 111, 126, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128792 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 51, 77, 111, 126, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128793 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 115, 109, 111, 126, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128794 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 51, 77, 111, 126, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128795 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 51, 13, 110, 118, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128796 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 95, 126, 127, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128797 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 93, 126, 127, 59, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128798 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 93, 126, 126, 59, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128799 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 29, 110, 126, 59, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128800 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 63, 61, 110, 118, 61, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128801 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨103, 63, 29, 110, 118, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128802 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 29, 110, 118, 57, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128803 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 79, 127, 127, 123, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128804 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 127, 126, 123, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128805 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 127, 126, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128806 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 111, 126, 59, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128807 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 79, 127, 127, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128808 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 127, 126, 123, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128809 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 127, 126, 59, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128810 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 111, 126, 59, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128811 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 13, 110, 118, 57, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128812 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 15, 110, 119, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128813 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 77, 111, 118, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128814 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 29, 110, 118, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128815 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 51, 29, 110, 118, 61, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128816 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 51, 13, 110, 118, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128817 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 51, 13, 110, 118, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128818 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 63, 118, 61, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128819 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 111, 63, 118, 61, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128820 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 79, 63, 118, 61, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128821 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 79, 47, 118, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128822 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 15, 111, 117, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128823 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 15, 47, 116, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128824 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 15, 47, 124, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128825 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 95, 127, 125, 123, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128826 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 63, 125, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128827 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 79, 63, 124, 123, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128828 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 15, 63, 124, 121, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128829 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 15, 47, 124, 121, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128830 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 15, 47, 124, 121, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128831 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 15, 47, 116, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128832 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 79, 110, 117, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128833 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 109, 63, 119, 61, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128834 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 127, 125, 47, 119, 125, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s128835 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 119, 125, 47, 119, 125, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s128836 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 109, 47, 119, 125, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128837 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 115, 109, 47, 119, 61, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128838 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 109, 47, 119, 61, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128839 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 77, 47, 119, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128840 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 77, 46, 117, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s128841 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 79, 110, 117, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128842 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 127, 125, 47, 119, 125, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s128843 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 119, 125, 47, 119, 125, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s128844 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 109, 47, 119, 125, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128845 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 115, 109, 47, 119, 61, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128846 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 109, 63, 119, 61, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128847 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 109, 47, 119, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128848 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 77, 47, 119, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128849 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 77, 46, 117, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s128850 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 13, 46, 116, 57, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128851 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 15, 110, 119, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128852 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 77, 111, 118, 61, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128853 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 13, 110, 118, 61, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128854 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128855 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128856 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 51, 13, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128857 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128858 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128859 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 23, 13, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128860 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 29, 127, 126, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128861 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 13, 126, 126, 59, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128862 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 15, 126, 119, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128863 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 91, 15, 126, 119, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128864 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 15, 126, 119, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128865 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 13, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128866 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s128867 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 29, 127, 126, 59, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128868 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 13, 126, 126, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128869 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 91, 15, 126, 119, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128870 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 15, 126, 119, 61, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128871 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 15, 126, 119, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128872 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 13, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128873 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 15, 110, 119, 61, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128874 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 77, 111, 118, 61, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128875 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 13, 110, 118, 61, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128876 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128877 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128878 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 51, 13, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128879 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128880 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128881 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 23, 13, 110, 118, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128882 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s128883 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 13, 46, 116, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s128884 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 115, 109, 111, 126, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128885 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 51, 77, 111, 126, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128886 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 115, 109, 111, 126, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128887 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 51, 77, 111, 126, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128888 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 51, 13, 110, 118, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128889 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 63, 61, 110, 118, 61, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128890 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨103, 63, 29, 110, 118, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128891 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 95, 126, 127, 123, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128892 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 93, 126, 127, 59, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128893 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 93, 126, 126, 59, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128894 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 29, 110, 126, 59, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128895 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 29, 110, 118, 57, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128896 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 79, 127, 127, 123, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128897 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 127, 126, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128898 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 127, 126, 59, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128899 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 111, 126, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128900 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 79, 127, 127, 123, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128901 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 127, 126, 123, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128902 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 127, 126, 59, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128903 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 111, 126, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s128904 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 13, 110, 118, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128905 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 29, 110, 118, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128906 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 51, 29, 110, 118, 61, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128907 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 15, 110, 119, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128908 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 77, 111, 118, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128909 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 51, 13, 110, 118, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128910 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 51, 13, 110, 118, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128911 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 63, 118, 61, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128912 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 111, 63, 118, 61, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128913 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 79, 63, 118, 61, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128914 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 79, 47, 118, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128915 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 15, 111, 117, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128916 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 15, 47, 116, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128917 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 15, 47, 124, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128918 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 95, 127, 125, 123, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128919 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 63, 125, 123, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128920 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 79, 63, 124, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128921 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 15, 63, 124, 121, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128922 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 15, 47, 124, 121, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128923 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 15, 47, 124, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128924 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 15, 47, 116, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128925 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 127, 125, 47, 119, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s128926 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 119, 125, 47, 119, 125, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128927 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 109, 47, 119, 125, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128928 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 115, 109, 47, 119, 61, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128929 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 109, 63, 119, 61, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128930 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 109, 47, 119, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128931 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 77, 47, 119, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128932 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 79, 110, 117, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128933 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 77, 46, 117, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s128934 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 109, 63, 119, 61, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s128935 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 127, 125, 47, 119, 125, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s128936 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 119, 125, 47, 119, 125, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s128937 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 109, 47, 119, 125, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128938 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 115, 109, 47, 119, 61, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128939 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 109, 47, 119, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128940 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 77, 47, 119, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128941 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 79, 110, 117, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128942 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 77, 46, 117, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s128943 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 13, 46, 116, 57, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128944 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 77, 111, 118, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128945 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨119, 31, 15, 110, 119, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128946 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 29, 110, 118, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s128947 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 31, 29, 110, 118, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128948 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨119, 31, 13, 110, 118, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128949 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 77, 111, 126, 59, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128950 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 77, 111, 126, 59, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128951 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 23, 13, 110, 118, 57, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128952 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 77, 111, 126, 59, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128953 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 77, 111, 126, 59, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s128954 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 55, 13, 110, 118, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128955 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 45, 110, 126, 59, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128956 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 31, 61, 110, 118, 61, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128957 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨87, 31, 45, 110, 118, 61, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128958 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 45, 110, 118, 57, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s128959 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 13, 110, 118, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s128960 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 61, 110, 125, 123, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s128961 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 23, 61, 110, 125, 123, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s128962 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 45, 110, 125, 123, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128963 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 45, 110, 124, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128964 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 45, 46, 124, 121, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128965 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 87, 15, 47, 124, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128966 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 23, 15, 47, 124, 121, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128967 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 55, 15, 47, 124, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s128968 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 15, 47, 124, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128969 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 13, 46, 124, 121, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128970 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨119, 31, 79, 110, 117, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128971 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 77, 47, 119, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128972 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 77, 46, 117, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128973 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 31, 77, 46, 117, 61, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128974 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 77, 46, 117, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s128975 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 13, 46, 116, 57, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s128976 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128977 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128978 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 23, 13, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128979 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 77, 111, 118, 61, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128980 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 15, 110, 119, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128981 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 13, 110, 118, 61, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128982 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128983 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128984 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 51, 13, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128985 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 29, 127, 126, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128986 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 13, 126, 126, 59, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128987 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 15, 126, 119, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128988 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 91, 15, 126, 119, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128989 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 15, 126, 119, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s128990 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 13, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128991 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s128992 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 29, 127, 126, 59, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128993 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 13, 126, 126, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128994 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 91, 15, 126, 119, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s128995 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 15, 126, 119, 61, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s128996 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 15, 126, 119, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s128997 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 13, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s128998 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s128999 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 77, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode128500 : safe 10 7 s128500 = true := by
  have hcenter00 : center s128500 0 false = none := by rfl
  have hcenter01 : center s128500 0 true = none := by rfl
  have hcenter10 : center s128500 1 false = some s128499 := by rfl
  have hcenter11 : center s128500 1 true = none := by rfl
  have hcenter20 : center s128500 2 false = none := by rfl
  have hcenter21 : center s128500 2 true = none := by rfl
  have hpaired00 : paired s128500 false false = none := by rfl
  have hpaired01 : paired s128500 false true = none := by rfl
  have hpaired10 : paired s128500 true false = none := by rfl
  have hpaired11 : paired s128500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128501 : safe 10 6 s128501 = true := by
  have hcenter00 : center s128501 0 false = none := by rfl
  have hcenter01 : center s128501 0 true = none := by rfl
  have hcenter10 : center s128501 1 false = none := by rfl
  have hcenter11 : center s128501 1 true = none := by rfl
  have hcenter20 : center s128501 2 false = none := by rfl
  have hcenter21 : center s128501 2 true = none := by rfl
  have hpaired00 : paired s128501 false false = none := by rfl
  have hpaired01 : paired s128501 false true = none := by rfl
  have hpaired10 : paired s128501 true false = none := by rfl
  have hpaired11 : paired s128501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128502 : safe 10 5 s128502 = true := by
  have hcenter00 : center s128502 0 false = none := by rfl
  have hcenter01 : center s128502 0 true = none := by rfl
  have hcenter10 : center s128502 1 false = none := by rfl
  have hcenter11 : center s128502 1 true = none := by rfl
  have hcenter20 : center s128502 2 false = none := by rfl
  have hcenter21 : center s128502 2 true = none := by rfl
  have hpaired00 : paired s128502 false false = none := by rfl
  have hpaired01 : paired s128502 false true = none := by rfl
  have hpaired10 : paired s128502 true false = none := by rfl
  have hpaired11 : paired s128502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128503 : safe 10 6 s128503 = true := by
  have hcenter00 : center s128503 0 false = some s128502 := by rfl
  have hcenter01 : center s128503 0 true = none := by rfl
  have hcenter10 : center s128503 1 false = none := by rfl
  have hcenter11 : center s128503 1 true = none := by rfl
  have hcenter20 : center s128503 2 false = none := by rfl
  have hcenter21 : center s128503 2 true = none := by rfl
  have hpaired00 : paired s128503 false false = none := by rfl
  have hpaired01 : paired s128503 false true = none := by rfl
  have hpaired10 : paired s128503 true false = none := by rfl
  have hpaired11 : paired s128503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128504 : safe 10 7 s128504 = true := by
  have hcenter00 : center s128504 0 false = none := by rfl
  have hcenter01 : center s128504 0 true = none := by rfl
  have hcenter10 : center s128504 1 false = some s128501 := by rfl
  have hcenter11 : center s128504 1 true = some s128503 := by rfl
  have hcenter20 : center s128504 2 false = none := by rfl
  have hcenter21 : center s128504 2 true = none := by rfl
  have hpaired00 : paired s128504 false false = none := by rfl
  have hpaired01 : paired s128504 false true = none := by rfl
  have hpaired10 : paired s128504 true false = none := by rfl
  have hpaired11 : paired s128504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128501) (optionAll_some_eq hcenter11 safeNode128503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128505 : safe 10 8 s128505 = true := by
  have hcenter00 : center s128505 0 false = none := by rfl
  have hcenter01 : center s128505 0 true = some s128500 := by rfl
  have hcenter10 : center s128505 1 false = none := by rfl
  have hcenter11 : center s128505 1 true = none := by rfl
  have hcenter20 : center s128505 2 false = some s128504 := by rfl
  have hcenter21 : center s128505 2 true = none := by rfl
  have hpaired00 : paired s128505 false false = none := by rfl
  have hpaired01 : paired s128505 false true = none := by rfl
  have hpaired10 : paired s128505 true false = none := by rfl
  have hpaired11 : paired s128505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128504) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128506 : safe 10 6 s128506 = true := by
  have hcenter00 : center s128506 0 false = none := by rfl
  have hcenter01 : center s128506 0 true = none := by rfl
  have hcenter10 : center s128506 1 false = none := by rfl
  have hcenter11 : center s128506 1 true = none := by rfl
  have hcenter20 : center s128506 2 false = none := by rfl
  have hcenter21 : center s128506 2 true = none := by rfl
  have hpaired00 : paired s128506 false false = none := by rfl
  have hpaired01 : paired s128506 false true = none := by rfl
  have hpaired10 : paired s128506 true false = none := by rfl
  have hpaired11 : paired s128506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128507 : safe 10 5 s128507 = true := by
  have hcenter00 : center s128507 0 false = none := by rfl
  have hcenter01 : center s128507 0 true = none := by rfl
  have hcenter10 : center s128507 1 false = none := by rfl
  have hcenter11 : center s128507 1 true = none := by rfl
  have hcenter20 : center s128507 2 false = none := by rfl
  have hcenter21 : center s128507 2 true = none := by rfl
  have hpaired00 : paired s128507 false false = none := by rfl
  have hpaired01 : paired s128507 false true = none := by rfl
  have hpaired10 : paired s128507 true false = none := by rfl
  have hpaired11 : paired s128507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128508 : safe 10 6 s128508 = true := by
  have hcenter00 : center s128508 0 false = none := by rfl
  have hcenter01 : center s128508 0 true = none := by rfl
  have hcenter10 : center s128508 1 false = none := by rfl
  have hcenter11 : center s128508 1 true = none := by rfl
  have hcenter20 : center s128508 2 false = some s128507 := by rfl
  have hcenter21 : center s128508 2 true = none := by rfl
  have hpaired00 : paired s128508 false false = none := by rfl
  have hpaired01 : paired s128508 false true = none := by rfl
  have hpaired10 : paired s128508 true false = none := by rfl
  have hpaired11 : paired s128508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128509 : safe 10 7 s128509 = true := by
  have hcenter00 : center s128509 0 false = none := by rfl
  have hcenter01 : center s128509 0 true = none := by rfl
  have hcenter10 : center s128509 1 false = some s128506 := by rfl
  have hcenter11 : center s128509 1 true = some s128508 := by rfl
  have hcenter20 : center s128509 2 false = none := by rfl
  have hcenter21 : center s128509 2 true = none := by rfl
  have hpaired00 : paired s128509 false false = none := by rfl
  have hpaired01 : paired s128509 false true = none := by rfl
  have hpaired10 : paired s128509 true false = none := by rfl
  have hpaired11 : paired s128509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128506) (optionAll_some_eq hcenter11 safeNode128508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128510 : safe 10 5 s128510 = true := by
  have hcenter00 : center s128510 0 false = none := by rfl
  have hcenter01 : center s128510 0 true = none := by rfl
  have hcenter10 : center s128510 1 false = none := by rfl
  have hcenter11 : center s128510 1 true = none := by rfl
  have hcenter20 : center s128510 2 false = none := by rfl
  have hcenter21 : center s128510 2 true = none := by rfl
  have hpaired00 : paired s128510 false false = none := by rfl
  have hpaired01 : paired s128510 false true = none := by rfl
  have hpaired10 : paired s128510 true false = none := by rfl
  have hpaired11 : paired s128510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128511 : safe 10 6 s128511 = true := by
  have hcenter00 : center s128511 0 false = none := by rfl
  have hcenter01 : center s128511 0 true = some s128510 := by rfl
  have hcenter10 : center s128511 1 false = none := by rfl
  have hcenter11 : center s128511 1 true = none := by rfl
  have hcenter20 : center s128511 2 false = none := by rfl
  have hcenter21 : center s128511 2 true = none := by rfl
  have hpaired00 : paired s128511 false false = none := by rfl
  have hpaired01 : paired s128511 false true = none := by rfl
  have hpaired10 : paired s128511 true false = none := by rfl
  have hpaired11 : paired s128511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128512 : safe 10 7 s128512 = true := by
  have hcenter00 : center s128512 0 false = none := by rfl
  have hcenter01 : center s128512 0 true = none := by rfl
  have hcenter10 : center s128512 1 false = some s128511 := by rfl
  have hcenter11 : center s128512 1 true = none := by rfl
  have hcenter20 : center s128512 2 false = none := by rfl
  have hcenter21 : center s128512 2 true = none := by rfl
  have hpaired00 : paired s128512 false false = none := by rfl
  have hpaired01 : paired s128512 false true = none := by rfl
  have hpaired10 : paired s128512 true false = none := by rfl
  have hpaired11 : paired s128512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128513 : safe 10 8 s128513 = true := by
  have hcenter00 : center s128513 0 false = some s128509 := by rfl
  have hcenter01 : center s128513 0 true = none := by rfl
  have hcenter10 : center s128513 1 false = none := by rfl
  have hcenter11 : center s128513 1 true = none := by rfl
  have hcenter20 : center s128513 2 false = none := by rfl
  have hcenter21 : center s128513 2 true = some s128512 := by rfl
  have hpaired00 : paired s128513 false false = none := by rfl
  have hpaired01 : paired s128513 false true = none := by rfl
  have hpaired10 : paired s128513 true false = none := by rfl
  have hpaired11 : paired s128513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128509) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128514 : safe 10 10 s128514 = true := by
  have hcenter00 : center s128514 0 false = none := by rfl
  have hcenter01 : center s128514 0 true = none := by rfl
  have hcenter10 : center s128514 1 false = none := by rfl
  have hcenter11 : center s128514 1 true = none := by rfl
  have hcenter20 : center s128514 2 false = some s128493 := by rfl
  have hcenter21 : center s128514 2 true = some s128497 := by rfl
  have hpaired00 : paired s128514 false false = none := by rfl
  have hpaired01 : paired s128514 false true = none := by rfl
  have hpaired10 : paired s128514 true false = some s128505 := by rfl
  have hpaired11 : paired s128514 true true = some s128513 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128493) (optionAll_some_eq hcenter21 safeNode128497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128505) (optionAll_some_eq hpaired11 safeNode128513)

theorem safeNode128515 : safe 10 6 s128515 = true := by
  have hcenter00 : center s128515 0 false = none := by rfl
  have hcenter01 : center s128515 0 true = none := by rfl
  have hcenter10 : center s128515 1 false = none := by rfl
  have hcenter11 : center s128515 1 true = none := by rfl
  have hcenter20 : center s128515 2 false = none := by rfl
  have hcenter21 : center s128515 2 true = none := by rfl
  have hpaired00 : paired s128515 false false = none := by rfl
  have hpaired01 : paired s128515 false true = none := by rfl
  have hpaired10 : paired s128515 true false = none := by rfl
  have hpaired11 : paired s128515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128516 : safe 10 7 s128516 = true := by
  have hcenter00 : center s128516 0 false = none := by rfl
  have hcenter01 : center s128516 0 true = none := by rfl
  have hcenter10 : center s128516 1 false = none := by rfl
  have hcenter11 : center s128516 1 true = none := by rfl
  have hcenter20 : center s128516 2 false = none := by rfl
  have hcenter21 : center s128516 2 true = some s128515 := by rfl
  have hpaired00 : paired s128516 false false = none := by rfl
  have hpaired01 : paired s128516 false true = none := by rfl
  have hpaired10 : paired s128516 true false = none := by rfl
  have hpaired11 : paired s128516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128517 : safe 10 8 s128517 = true := by
  have hcenter00 : center s128517 0 false = none := by rfl
  have hcenter01 : center s128517 0 true = some s128516 := by rfl
  have hcenter10 : center s128517 1 false = none := by rfl
  have hcenter11 : center s128517 1 true = none := by rfl
  have hcenter20 : center s128517 2 false = none := by rfl
  have hcenter21 : center s128517 2 true = none := by rfl
  have hpaired00 : paired s128517 false false = none := by rfl
  have hpaired01 : paired s128517 false true = none := by rfl
  have hpaired10 : paired s128517 true false = none := by rfl
  have hpaired11 : paired s128517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128518 : safe 10 9 s128518 = true := by
  have hcenter00 : center s128518 0 false = none := by rfl
  have hcenter01 : center s128518 0 true = none := by rfl
  have hcenter10 : center s128518 1 false = some s128517 := by rfl
  have hcenter11 : center s128518 1 true = none := by rfl
  have hcenter20 : center s128518 2 false = none := by rfl
  have hcenter21 : center s128518 2 true = none := by rfl
  have hpaired00 : paired s128518 false false = none := by rfl
  have hpaired01 : paired s128518 false true = none := by rfl
  have hpaired10 : paired s128518 true false = none := by rfl
  have hpaired11 : paired s128518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128519 : safe 10 6 s128519 = true := by
  have hcenter00 : center s128519 0 false = none := by rfl
  have hcenter01 : center s128519 0 true = none := by rfl
  have hcenter10 : center s128519 1 false = none := by rfl
  have hcenter11 : center s128519 1 true = none := by rfl
  have hcenter20 : center s128519 2 false = none := by rfl
  have hcenter21 : center s128519 2 true = none := by rfl
  have hpaired00 : paired s128519 false false = none := by rfl
  have hpaired01 : paired s128519 false true = none := by rfl
  have hpaired10 : paired s128519 true false = none := by rfl
  have hpaired11 : paired s128519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128520 : safe 10 7 s128520 = true := by
  have hcenter00 : center s128520 0 false = none := by rfl
  have hcenter01 : center s128520 0 true = none := by rfl
  have hcenter10 : center s128520 1 false = none := by rfl
  have hcenter11 : center s128520 1 true = some s128519 := by rfl
  have hcenter20 : center s128520 2 false = none := by rfl
  have hcenter21 : center s128520 2 true = none := by rfl
  have hpaired00 : paired s128520 false false = none := by rfl
  have hpaired01 : paired s128520 false true = none := by rfl
  have hpaired10 : paired s128520 true false = none := by rfl
  have hpaired11 : paired s128520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128521 : safe 10 8 s128521 = true := by
  have hcenter00 : center s128521 0 false = none := by rfl
  have hcenter01 : center s128521 0 true = some s128520 := by rfl
  have hcenter10 : center s128521 1 false = none := by rfl
  have hcenter11 : center s128521 1 true = none := by rfl
  have hcenter20 : center s128521 2 false = none := by rfl
  have hcenter21 : center s128521 2 true = none := by rfl
  have hpaired00 : paired s128521 false false = none := by rfl
  have hpaired01 : paired s128521 false true = none := by rfl
  have hpaired10 : paired s128521 true false = none := by rfl
  have hpaired11 : paired s128521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128522 : safe 10 9 s128522 = true := by
  have hcenter00 : center s128522 0 false = none := by rfl
  have hcenter01 : center s128522 0 true = none := by rfl
  have hcenter10 : center s128522 1 false = none := by rfl
  have hcenter11 : center s128522 1 true = none := by rfl
  have hcenter20 : center s128522 2 false = some s128521 := by rfl
  have hcenter21 : center s128522 2 true = none := by rfl
  have hpaired00 : paired s128522 false false = none := by rfl
  have hpaired01 : paired s128522 false true = none := by rfl
  have hpaired10 : paired s128522 true false = none := by rfl
  have hpaired11 : paired s128522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128523 : safe 10 11 s128523 = true := by
  have hcenter00 : center s128523 0 false = none := by rfl
  have hcenter01 : center s128523 0 true = none := by rfl
  have hcenter10 : center s128523 1 false = some s128514 := by rfl
  have hcenter11 : center s128523 1 true = none := by rfl
  have hcenter20 : center s128523 2 false = none := by rfl
  have hcenter21 : center s128523 2 true = none := by rfl
  have hpaired00 : paired s128523 false false = some s128518 := by rfl
  have hpaired01 : paired s128523 false true = some s128522 := by rfl
  have hpaired10 : paired s128523 true false = none := by rfl
  have hpaired11 : paired s128523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128518) (optionAll_some_eq hpaired01 safeNode128522) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128524 : safe 10 6 s128524 = true := by
  have hcenter00 : center s128524 0 false = none := by rfl
  have hcenter01 : center s128524 0 true = none := by rfl
  have hcenter10 : center s128524 1 false = none := by rfl
  have hcenter11 : center s128524 1 true = none := by rfl
  have hcenter20 : center s128524 2 false = none := by rfl
  have hcenter21 : center s128524 2 true = none := by rfl
  have hpaired00 : paired s128524 false false = none := by rfl
  have hpaired01 : paired s128524 false true = none := by rfl
  have hpaired10 : paired s128524 true false = none := by rfl
  have hpaired11 : paired s128524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128525 : safe 10 7 s128525 = true := by
  have hcenter00 : center s128525 0 false = none := by rfl
  have hcenter01 : center s128525 0 true = none := by rfl
  have hcenter10 : center s128525 1 false = none := by rfl
  have hcenter11 : center s128525 1 true = none := by rfl
  have hcenter20 : center s128525 2 false = none := by rfl
  have hcenter21 : center s128525 2 true = some s128524 := by rfl
  have hpaired00 : paired s128525 false false = none := by rfl
  have hpaired01 : paired s128525 false true = none := by rfl
  have hpaired10 : paired s128525 true false = none := by rfl
  have hpaired11 : paired s128525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128526 : safe 10 7 s128526 = true := by
  have hcenter00 : center s128526 0 false = none := by rfl
  have hcenter01 : center s128526 0 true = none := by rfl
  have hcenter10 : center s128526 1 false = none := by rfl
  have hcenter11 : center s128526 1 true = none := by rfl
  have hcenter20 : center s128526 2 false = none := by rfl
  have hcenter21 : center s128526 2 true = none := by rfl
  have hpaired00 : paired s128526 false false = none := by rfl
  have hpaired01 : paired s128526 false true = none := by rfl
  have hpaired10 : paired s128526 true false = none := by rfl
  have hpaired11 : paired s128526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128527 : safe 10 7 s128527 = true := by
  have hcenter00 : center s128527 0 false = none := by rfl
  have hcenter01 : center s128527 0 true = none := by rfl
  have hcenter10 : center s128527 1 false = none := by rfl
  have hcenter11 : center s128527 1 true = none := by rfl
  have hcenter20 : center s128527 2 false = none := by rfl
  have hcenter21 : center s128527 2 true = none := by rfl
  have hpaired00 : paired s128527 false false = none := by rfl
  have hpaired01 : paired s128527 false true = none := by rfl
  have hpaired10 : paired s128527 true false = none := by rfl
  have hpaired11 : paired s128527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128528 : safe 10 8 s128528 = true := by
  have hcenter00 : center s128528 0 false = some s128525 := by rfl
  have hcenter01 : center s128528 0 true = some s128526 := by rfl
  have hcenter10 : center s128528 1 false = some s128527 := by rfl
  have hcenter11 : center s128528 1 true = none := by rfl
  have hcenter20 : center s128528 2 false = none := by rfl
  have hcenter21 : center s128528 2 true = none := by rfl
  have hpaired00 : paired s128528 false false = none := by rfl
  have hpaired01 : paired s128528 false true = none := by rfl
  have hpaired10 : paired s128528 true false = none := by rfl
  have hpaired11 : paired s128528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128525) (optionAll_some_eq hcenter01 safeNode128526) (optionAll_some_eq hcenter10 safeNode128527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128529 : safe 10 6 s128529 = true := by
  have hcenter00 : center s128529 0 false = none := by rfl
  have hcenter01 : center s128529 0 true = none := by rfl
  have hcenter10 : center s128529 1 false = none := by rfl
  have hcenter11 : center s128529 1 true = none := by rfl
  have hcenter20 : center s128529 2 false = none := by rfl
  have hcenter21 : center s128529 2 true = none := by rfl
  have hpaired00 : paired s128529 false false = none := by rfl
  have hpaired01 : paired s128529 false true = none := by rfl
  have hpaired10 : paired s128529 true false = none := by rfl
  have hpaired11 : paired s128529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128530 : safe 10 7 s128530 = true := by
  have hcenter00 : center s128530 0 false = none := by rfl
  have hcenter01 : center s128530 0 true = none := by rfl
  have hcenter10 : center s128530 1 false = none := by rfl
  have hcenter11 : center s128530 1 true = none := by rfl
  have hcenter20 : center s128530 2 false = some s128529 := by rfl
  have hcenter21 : center s128530 2 true = none := by rfl
  have hpaired00 : paired s128530 false false = none := by rfl
  have hpaired01 : paired s128530 false true = none := by rfl
  have hpaired10 : paired s128530 true false = none := by rfl
  have hpaired11 : paired s128530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128531 : safe 10 6 s128531 = true := by
  have hcenter00 : center s128531 0 false = none := by rfl
  have hcenter01 : center s128531 0 true = none := by rfl
  have hcenter10 : center s128531 1 false = none := by rfl
  have hcenter11 : center s128531 1 true = none := by rfl
  have hcenter20 : center s128531 2 false = none := by rfl
  have hcenter21 : center s128531 2 true = none := by rfl
  have hpaired00 : paired s128531 false false = none := by rfl
  have hpaired01 : paired s128531 false true = none := by rfl
  have hpaired10 : paired s128531 true false = none := by rfl
  have hpaired11 : paired s128531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128532 : safe 10 7 s128532 = true := by
  have hcenter00 : center s128532 0 false = some s128531 := by rfl
  have hcenter01 : center s128532 0 true = none := by rfl
  have hcenter10 : center s128532 1 false = none := by rfl
  have hcenter11 : center s128532 1 true = none := by rfl
  have hcenter20 : center s128532 2 false = none := by rfl
  have hcenter21 : center s128532 2 true = none := by rfl
  have hpaired00 : paired s128532 false false = none := by rfl
  have hpaired01 : paired s128532 false true = none := by rfl
  have hpaired10 : paired s128532 true false = none := by rfl
  have hpaired11 : paired s128532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128531) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128533 : safe 10 9 s128533 = true := by
  have hcenter00 : center s128533 0 false = none := by rfl
  have hcenter01 : center s128533 0 true = none := by rfl
  have hcenter10 : center s128533 1 false = none := by rfl
  have hcenter11 : center s128533 1 true = none := by rfl
  have hcenter20 : center s128533 2 false = some s128528 := by rfl
  have hcenter21 : center s128533 2 true = none := by rfl
  have hpaired00 : paired s128533 false false = none := by rfl
  have hpaired01 : paired s128533 false true = none := by rfl
  have hpaired10 : paired s128533 true false = some s128530 := by rfl
  have hpaired11 : paired s128533 true true = some s128532 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128530) (optionAll_some_eq hpaired11 safeNode128532)

theorem safeNode128534 : safe 10 4 s128534 = true := by
  have hcenter00 : center s128534 0 false = none := by rfl
  have hcenter01 : center s128534 0 true = none := by rfl
  have hcenter10 : center s128534 1 false = none := by rfl
  have hcenter11 : center s128534 1 true = none := by rfl
  have hcenter20 : center s128534 2 false = none := by rfl
  have hcenter21 : center s128534 2 true = none := by rfl
  have hpaired00 : paired s128534 false false = none := by rfl
  have hpaired01 : paired s128534 false true = none := by rfl
  have hpaired10 : paired s128534 true false = none := by rfl
  have hpaired11 : paired s128534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128535 : safe 10 5 s128535 = true := by
  have hcenter00 : center s128535 0 false = none := by rfl
  have hcenter01 : center s128535 0 true = none := by rfl
  have hcenter10 : center s128535 1 false = none := by rfl
  have hcenter11 : center s128535 1 true = none := by rfl
  have hcenter20 : center s128535 2 false = some s128534 := by rfl
  have hcenter21 : center s128535 2 true = none := by rfl
  have hpaired00 : paired s128535 false false = none := by rfl
  have hpaired01 : paired s128535 false true = none := by rfl
  have hpaired10 : paired s128535 true false = none := by rfl
  have hpaired11 : paired s128535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128536 : safe 10 6 s128536 = true := by
  have hcenter00 : center s128536 0 false = some s128535 := by rfl
  have hcenter01 : center s128536 0 true = none := by rfl
  have hcenter10 : center s128536 1 false = none := by rfl
  have hcenter11 : center s128536 1 true = none := by rfl
  have hcenter20 : center s128536 2 false = none := by rfl
  have hcenter21 : center s128536 2 true = none := by rfl
  have hpaired00 : paired s128536 false false = none := by rfl
  have hpaired01 : paired s128536 false true = none := by rfl
  have hpaired10 : paired s128536 true false = none := by rfl
  have hpaired11 : paired s128536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128537 : safe 10 7 s128537 = true := by
  have hcenter00 : center s128537 0 false = none := by rfl
  have hcenter01 : center s128537 0 true = none := by rfl
  have hcenter10 : center s128537 1 false = none := by rfl
  have hcenter11 : center s128537 1 true = none := by rfl
  have hcenter20 : center s128537 2 false = some s128536 := by rfl
  have hcenter21 : center s128537 2 true = none := by rfl
  have hpaired00 : paired s128537 false false = none := by rfl
  have hpaired01 : paired s128537 false true = none := by rfl
  have hpaired10 : paired s128537 true false = none := by rfl
  have hpaired11 : paired s128537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128538 : safe 10 7 s128538 = true := by
  have hcenter00 : center s128538 0 false = none := by rfl
  have hcenter01 : center s128538 0 true = none := by rfl
  have hcenter10 : center s128538 1 false = none := by rfl
  have hcenter11 : center s128538 1 true = none := by rfl
  have hcenter20 : center s128538 2 false = none := by rfl
  have hcenter21 : center s128538 2 true = none := by rfl
  have hpaired00 : paired s128538 false false = none := by rfl
  have hpaired01 : paired s128538 false true = none := by rfl
  have hpaired10 : paired s128538 true false = none := by rfl
  have hpaired11 : paired s128538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128539 : safe 10 8 s128539 = true := by
  have hcenter00 : center s128539 0 false = none := by rfl
  have hcenter01 : center s128539 0 true = some s128537 := by rfl
  have hcenter10 : center s128539 1 false = none := by rfl
  have hcenter11 : center s128539 1 true = some s128538 := by rfl
  have hcenter20 : center s128539 2 false = none := by rfl
  have hcenter21 : center s128539 2 true = none := by rfl
  have hpaired00 : paired s128539 false false = none := by rfl
  have hpaired01 : paired s128539 false true = none := by rfl
  have hpaired10 : paired s128539 true false = none := by rfl
  have hpaired11 : paired s128539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128537) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128540 : safe 10 4 s128540 = true := by
  have hcenter00 : center s128540 0 false = none := by rfl
  have hcenter01 : center s128540 0 true = none := by rfl
  have hcenter10 : center s128540 1 false = none := by rfl
  have hcenter11 : center s128540 1 true = none := by rfl
  have hcenter20 : center s128540 2 false = none := by rfl
  have hcenter21 : center s128540 2 true = none := by rfl
  have hpaired00 : paired s128540 false false = none := by rfl
  have hpaired01 : paired s128540 false true = none := by rfl
  have hpaired10 : paired s128540 true false = none := by rfl
  have hpaired11 : paired s128540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128541 : safe 10 5 s128541 = true := by
  have hcenter00 : center s128541 0 false = none := by rfl
  have hcenter01 : center s128541 0 true = some s128540 := by rfl
  have hcenter10 : center s128541 1 false = none := by rfl
  have hcenter11 : center s128541 1 true = none := by rfl
  have hcenter20 : center s128541 2 false = none := by rfl
  have hcenter21 : center s128541 2 true = none := by rfl
  have hpaired00 : paired s128541 false false = none := by rfl
  have hpaired01 : paired s128541 false true = none := by rfl
  have hpaired10 : paired s128541 true false = none := by rfl
  have hpaired11 : paired s128541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128542 : safe 10 6 s128542 = true := by
  have hcenter00 : center s128542 0 false = none := by rfl
  have hcenter01 : center s128542 0 true = none := by rfl
  have hcenter10 : center s128542 1 false = none := by rfl
  have hcenter11 : center s128542 1 true = none := by rfl
  have hcenter20 : center s128542 2 false = some s128541 := by rfl
  have hcenter21 : center s128542 2 true = none := by rfl
  have hpaired00 : paired s128542 false false = none := by rfl
  have hpaired01 : paired s128542 false true = none := by rfl
  have hpaired10 : paired s128542 true false = none := by rfl
  have hpaired11 : paired s128542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128543 : safe 10 7 s128543 = true := by
  have hcenter00 : center s128543 0 false = none := by rfl
  have hcenter01 : center s128543 0 true = some s128542 := by rfl
  have hcenter10 : center s128543 1 false = none := by rfl
  have hcenter11 : center s128543 1 true = none := by rfl
  have hcenter20 : center s128543 2 false = none := by rfl
  have hcenter21 : center s128543 2 true = none := by rfl
  have hpaired00 : paired s128543 false false = none := by rfl
  have hpaired01 : paired s128543 false true = none := by rfl
  have hpaired10 : paired s128543 true false = none := by rfl
  have hpaired11 : paired s128543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128544 : safe 10 4 s128544 = true := by
  have hcenter00 : center s128544 0 false = none := by rfl
  have hcenter01 : center s128544 0 true = none := by rfl
  have hcenter10 : center s128544 1 false = none := by rfl
  have hcenter11 : center s128544 1 true = none := by rfl
  have hcenter20 : center s128544 2 false = none := by rfl
  have hcenter21 : center s128544 2 true = none := by rfl
  have hpaired00 : paired s128544 false false = none := by rfl
  have hpaired01 : paired s128544 false true = none := by rfl
  have hpaired10 : paired s128544 true false = none := by rfl
  have hpaired11 : paired s128544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128545 : safe 10 5 s128545 = true := by
  have hcenter00 : center s128545 0 false = none := by rfl
  have hcenter01 : center s128545 0 true = none := by rfl
  have hcenter10 : center s128545 1 false = none := by rfl
  have hcenter11 : center s128545 1 true = none := by rfl
  have hcenter20 : center s128545 2 false = none := by rfl
  have hcenter21 : center s128545 2 true = some s128544 := by rfl
  have hpaired00 : paired s128545 false false = none := by rfl
  have hpaired01 : paired s128545 false true = none := by rfl
  have hpaired10 : paired s128545 true false = none := by rfl
  have hpaired11 : paired s128545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128546 : safe 10 6 s128546 = true := by
  have hcenter00 : center s128546 0 false = some s128545 := by rfl
  have hcenter01 : center s128546 0 true = none := by rfl
  have hcenter10 : center s128546 1 false = none := by rfl
  have hcenter11 : center s128546 1 true = none := by rfl
  have hcenter20 : center s128546 2 false = none := by rfl
  have hcenter21 : center s128546 2 true = none := by rfl
  have hpaired00 : paired s128546 false false = none := by rfl
  have hpaired01 : paired s128546 false true = none := by rfl
  have hpaired10 : paired s128546 true false = none := by rfl
  have hpaired11 : paired s128546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128547 : safe 10 7 s128547 = true := by
  have hcenter00 : center s128547 0 false = none := by rfl
  have hcenter01 : center s128547 0 true = none := by rfl
  have hcenter10 : center s128547 1 false = none := by rfl
  have hcenter11 : center s128547 1 true = none := by rfl
  have hcenter20 : center s128547 2 false = none := by rfl
  have hcenter21 : center s128547 2 true = some s128546 := by rfl
  have hpaired00 : paired s128547 false false = none := by rfl
  have hpaired01 : paired s128547 false true = none := by rfl
  have hpaired10 : paired s128547 true false = none := by rfl
  have hpaired11 : paired s128547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128548 : safe 10 9 s128548 = true := by
  have hcenter00 : center s128548 0 false = none := by rfl
  have hcenter01 : center s128548 0 true = none := by rfl
  have hcenter10 : center s128548 1 false = none := by rfl
  have hcenter11 : center s128548 1 true = none := by rfl
  have hcenter20 : center s128548 2 false = none := by rfl
  have hcenter21 : center s128548 2 true = some s128539 := by rfl
  have hpaired00 : paired s128548 false false = none := by rfl
  have hpaired01 : paired s128548 false true = none := by rfl
  have hpaired10 : paired s128548 true false = some s128543 := by rfl
  have hpaired11 : paired s128548 true true = some s128547 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128543) (optionAll_some_eq hpaired11 safeNode128547)

theorem safeNode128549 : safe 10 7 s128549 = true := by
  have hcenter00 : center s128549 0 false = none := by rfl
  have hcenter01 : center s128549 0 true = none := by rfl
  have hcenter10 : center s128549 1 false = none := by rfl
  have hcenter11 : center s128549 1 true = none := by rfl
  have hcenter20 : center s128549 2 false = none := by rfl
  have hcenter21 : center s128549 2 true = none := by rfl
  have hpaired00 : paired s128549 false false = none := by rfl
  have hpaired01 : paired s128549 false true = none := by rfl
  have hpaired10 : paired s128549 true false = none := by rfl
  have hpaired11 : paired s128549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128550 : safe 10 7 s128550 = true := by
  have hcenter00 : center s128550 0 false = none := by rfl
  have hcenter01 : center s128550 0 true = none := by rfl
  have hcenter10 : center s128550 1 false = none := by rfl
  have hcenter11 : center s128550 1 true = none := by rfl
  have hcenter20 : center s128550 2 false = none := by rfl
  have hcenter21 : center s128550 2 true = none := by rfl
  have hpaired00 : paired s128550 false false = none := by rfl
  have hpaired01 : paired s128550 false true = none := by rfl
  have hpaired10 : paired s128550 true false = none := by rfl
  have hpaired11 : paired s128550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128551 : safe 10 8 s128551 = true := by
  have hcenter00 : center s128551 0 false = none := by rfl
  have hcenter01 : center s128551 0 true = none := by rfl
  have hcenter10 : center s128551 1 false = none := by rfl
  have hcenter11 : center s128551 1 true = some s128549 := by rfl
  have hcenter20 : center s128551 2 false = some s128550 := by rfl
  have hcenter21 : center s128551 2 true = none := by rfl
  have hpaired00 : paired s128551 false false = none := by rfl
  have hpaired01 : paired s128551 false true = none := by rfl
  have hpaired10 : paired s128551 true false = none := by rfl
  have hpaired11 : paired s128551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128549) (optionAll_some_eq hcenter20 safeNode128550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128552 : safe 10 7 s128552 = true := by
  have hcenter00 : center s128552 0 false = none := by rfl
  have hcenter01 : center s128552 0 true = none := by rfl
  have hcenter10 : center s128552 1 false = none := by rfl
  have hcenter11 : center s128552 1 true = none := by rfl
  have hcenter20 : center s128552 2 false = none := by rfl
  have hcenter21 : center s128552 2 true = none := by rfl
  have hpaired00 : paired s128552 false false = none := by rfl
  have hpaired01 : paired s128552 false true = none := by rfl
  have hpaired10 : paired s128552 true false = none := by rfl
  have hpaired11 : paired s128552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128553 : safe 10 7 s128553 = true := by
  have hcenter00 : center s128553 0 false = none := by rfl
  have hcenter01 : center s128553 0 true = none := by rfl
  have hcenter10 : center s128553 1 false = none := by rfl
  have hcenter11 : center s128553 1 true = none := by rfl
  have hcenter20 : center s128553 2 false = none := by rfl
  have hcenter21 : center s128553 2 true = none := by rfl
  have hpaired00 : paired s128553 false false = none := by rfl
  have hpaired01 : paired s128553 false true = none := by rfl
  have hpaired10 : paired s128553 true false = none := by rfl
  have hpaired11 : paired s128553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128554 : safe 10 8 s128554 = true := by
  have hcenter00 : center s128554 0 false = none := by rfl
  have hcenter01 : center s128554 0 true = none := by rfl
  have hcenter10 : center s128554 1 false = some s128552 := by rfl
  have hcenter11 : center s128554 1 true = none := by rfl
  have hcenter20 : center s128554 2 false = none := by rfl
  have hcenter21 : center s128554 2 true = some s128553 := by rfl
  have hpaired00 : paired s128554 false false = none := by rfl
  have hpaired01 : paired s128554 false true = none := by rfl
  have hpaired10 : paired s128554 true false = none := by rfl
  have hpaired11 : paired s128554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128555 : safe 10 10 s128555 = true := by
  have hcenter00 : center s128555 0 false = none := by rfl
  have hcenter01 : center s128555 0 true = none := by rfl
  have hcenter10 : center s128555 1 false = some s128533 := by rfl
  have hcenter11 : center s128555 1 true = some s128548 := by rfl
  have hcenter20 : center s128555 2 false = none := by rfl
  have hcenter21 : center s128555 2 true = none := by rfl
  have hpaired00 : paired s128555 false false = none := by rfl
  have hpaired01 : paired s128555 false true = none := by rfl
  have hpaired10 : paired s128555 true false = some s128551 := by rfl
  have hpaired11 : paired s128555 true true = some s128554 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128533) (optionAll_some_eq hcenter11 safeNode128548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128551) (optionAll_some_eq hpaired11 safeNode128554)

theorem safeNode128556 : safe 10 8 s128556 = true := by
  have hcenter00 : center s128556 0 false = none := by rfl
  have hcenter01 : center s128556 0 true = none := by rfl
  have hcenter10 : center s128556 1 false = none := by rfl
  have hcenter11 : center s128556 1 true = none := by rfl
  have hcenter20 : center s128556 2 false = none := by rfl
  have hcenter21 : center s128556 2 true = none := by rfl
  have hpaired00 : paired s128556 false false = none := by rfl
  have hpaired01 : paired s128556 false true = none := by rfl
  have hpaired10 : paired s128556 true false = none := by rfl
  have hpaired11 : paired s128556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128557 : safe 10 6 s128557 = true := by
  have hcenter00 : center s128557 0 false = none := by rfl
  have hcenter01 : center s128557 0 true = none := by rfl
  have hcenter10 : center s128557 1 false = none := by rfl
  have hcenter11 : center s128557 1 true = none := by rfl
  have hcenter20 : center s128557 2 false = none := by rfl
  have hcenter21 : center s128557 2 true = none := by rfl
  have hpaired00 : paired s128557 false false = none := by rfl
  have hpaired01 : paired s128557 false true = none := by rfl
  have hpaired10 : paired s128557 true false = none := by rfl
  have hpaired11 : paired s128557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128558 : safe 10 4 s128558 = true := by
  have hcenter00 : center s128558 0 false = none := by rfl
  have hcenter01 : center s128558 0 true = none := by rfl
  have hcenter10 : center s128558 1 false = none := by rfl
  have hcenter11 : center s128558 1 true = none := by rfl
  have hcenter20 : center s128558 2 false = none := by rfl
  have hcenter21 : center s128558 2 true = none := by rfl
  have hpaired00 : paired s128558 false false = none := by rfl
  have hpaired01 : paired s128558 false true = none := by rfl
  have hpaired10 : paired s128558 true false = none := by rfl
  have hpaired11 : paired s128558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128559 : safe 10 5 s128559 = true := by
  have hcenter00 : center s128559 0 false = none := by rfl
  have hcenter01 : center s128559 0 true = none := by rfl
  have hcenter10 : center s128559 1 false = none := by rfl
  have hcenter11 : center s128559 1 true = none := by rfl
  have hcenter20 : center s128559 2 false = none := by rfl
  have hcenter21 : center s128559 2 true = some s128558 := by rfl
  have hpaired00 : paired s128559 false false = none := by rfl
  have hpaired01 : paired s128559 false true = none := by rfl
  have hpaired10 : paired s128559 true false = none := by rfl
  have hpaired11 : paired s128559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128560 : safe 10 6 s128560 = true := by
  have hcenter00 : center s128560 0 false = none := by rfl
  have hcenter01 : center s128560 0 true = some s128559 := by rfl
  have hcenter10 : center s128560 1 false = none := by rfl
  have hcenter11 : center s128560 1 true = none := by rfl
  have hcenter20 : center s128560 2 false = none := by rfl
  have hcenter21 : center s128560 2 true = none := by rfl
  have hpaired00 : paired s128560 false false = none := by rfl
  have hpaired01 : paired s128560 false true = none := by rfl
  have hpaired10 : paired s128560 true false = none := by rfl
  have hpaired11 : paired s128560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128561 : safe 10 7 s128561 = true := by
  have hcenter00 : center s128561 0 false = none := by rfl
  have hcenter01 : center s128561 0 true = none := by rfl
  have hcenter10 : center s128561 1 false = some s128557 := by rfl
  have hcenter11 : center s128561 1 true = none := by rfl
  have hcenter20 : center s128561 2 false = some s128560 := by rfl
  have hcenter21 : center s128561 2 true = none := by rfl
  have hpaired00 : paired s128561 false false = none := by rfl
  have hpaired01 : paired s128561 false true = none := by rfl
  have hpaired10 : paired s128561 true false = none := by rfl
  have hpaired11 : paired s128561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128557) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128562 : safe 10 8 s128562 = true := by
  have hcenter00 : center s128562 0 false = some s128561 := by rfl
  have hcenter01 : center s128562 0 true = none := by rfl
  have hcenter10 : center s128562 1 false = none := by rfl
  have hcenter11 : center s128562 1 true = none := by rfl
  have hcenter20 : center s128562 2 false = none := by rfl
  have hcenter21 : center s128562 2 true = none := by rfl
  have hpaired00 : paired s128562 false false = none := by rfl
  have hpaired01 : paired s128562 false true = none := by rfl
  have hpaired10 : paired s128562 true false = none := by rfl
  have hpaired11 : paired s128562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128563 : safe 10 9 s128563 = true := by
  have hcenter00 : center s128563 0 false = none := by rfl
  have hcenter01 : center s128563 0 true = none := by rfl
  have hcenter10 : center s128563 1 false = some s128556 := by rfl
  have hcenter11 : center s128563 1 true = some s128562 := by rfl
  have hcenter20 : center s128563 2 false = none := by rfl
  have hcenter21 : center s128563 2 true = none := by rfl
  have hpaired00 : paired s128563 false false = none := by rfl
  have hpaired01 : paired s128563 false true = none := by rfl
  have hpaired10 : paired s128563 true false = none := by rfl
  have hpaired11 : paired s128563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128556) (optionAll_some_eq hcenter11 safeNode128562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128564 : safe 10 5 s128564 = true := by
  have hcenter00 : center s128564 0 false = none := by rfl
  have hcenter01 : center s128564 0 true = none := by rfl
  have hcenter10 : center s128564 1 false = none := by rfl
  have hcenter11 : center s128564 1 true = none := by rfl
  have hcenter20 : center s128564 2 false = none := by rfl
  have hcenter21 : center s128564 2 true = none := by rfl
  have hpaired00 : paired s128564 false false = none := by rfl
  have hpaired01 : paired s128564 false true = none := by rfl
  have hpaired10 : paired s128564 true false = none := by rfl
  have hpaired11 : paired s128564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128565 : safe 10 6 s128565 = true := by
  have hcenter00 : center s128565 0 false = none := by rfl
  have hcenter01 : center s128565 0 true = none := by rfl
  have hcenter10 : center s128565 1 false = some s128564 := by rfl
  have hcenter11 : center s128565 1 true = none := by rfl
  have hcenter20 : center s128565 2 false = none := by rfl
  have hcenter21 : center s128565 2 true = none := by rfl
  have hpaired00 : paired s128565 false false = none := by rfl
  have hpaired01 : paired s128565 false true = none := by rfl
  have hpaired10 : paired s128565 true false = none := by rfl
  have hpaired11 : paired s128565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128566 : safe 10 7 s128566 = true := by
  have hcenter00 : center s128566 0 false = none := by rfl
  have hcenter01 : center s128566 0 true = none := by rfl
  have hcenter10 : center s128566 1 false = none := by rfl
  have hcenter11 : center s128566 1 true = none := by rfl
  have hcenter20 : center s128566 2 false = none := by rfl
  have hcenter21 : center s128566 2 true = some s128565 := by rfl
  have hpaired00 : paired s128566 false false = none := by rfl
  have hpaired01 : paired s128566 false true = none := by rfl
  have hpaired10 : paired s128566 true false = none := by rfl
  have hpaired11 : paired s128566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128567 : safe 10 5 s128567 = true := by
  have hcenter00 : center s128567 0 false = none := by rfl
  have hcenter01 : center s128567 0 true = none := by rfl
  have hcenter10 : center s128567 1 false = none := by rfl
  have hcenter11 : center s128567 1 true = none := by rfl
  have hcenter20 : center s128567 2 false = none := by rfl
  have hcenter21 : center s128567 2 true = none := by rfl
  have hpaired00 : paired s128567 false false = none := by rfl
  have hpaired01 : paired s128567 false true = none := by rfl
  have hpaired10 : paired s128567 true false = none := by rfl
  have hpaired11 : paired s128567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128568 : safe 10 6 s128568 = true := by
  have hcenter00 : center s128568 0 false = none := by rfl
  have hcenter01 : center s128568 0 true = none := by rfl
  have hcenter10 : center s128568 1 false = none := by rfl
  have hcenter11 : center s128568 1 true = none := by rfl
  have hcenter20 : center s128568 2 false = none := by rfl
  have hcenter21 : center s128568 2 true = some s128567 := by rfl
  have hpaired00 : paired s128568 false false = none := by rfl
  have hpaired01 : paired s128568 false true = none := by rfl
  have hpaired10 : paired s128568 true false = none := by rfl
  have hpaired11 : paired s128568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128569 : safe 10 7 s128569 = true := by
  have hcenter00 : center s128569 0 false = none := by rfl
  have hcenter01 : center s128569 0 true = none := by rfl
  have hcenter10 : center s128569 1 false = some s128568 := by rfl
  have hcenter11 : center s128569 1 true = none := by rfl
  have hcenter20 : center s128569 2 false = none := by rfl
  have hcenter21 : center s128569 2 true = none := by rfl
  have hpaired00 : paired s128569 false false = none := by rfl
  have hpaired01 : paired s128569 false true = none := by rfl
  have hpaired10 : paired s128569 true false = none := by rfl
  have hpaired11 : paired s128569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128570 : safe 10 8 s128570 = true := by
  have hcenter00 : center s128570 0 false = none := by rfl
  have hcenter01 : center s128570 0 true = none := by rfl
  have hcenter10 : center s128570 1 false = none := by rfl
  have hcenter11 : center s128570 1 true = some s128566 := by rfl
  have hcenter20 : center s128570 2 false = some s128569 := by rfl
  have hcenter21 : center s128570 2 true = none := by rfl
  have hpaired00 : paired s128570 false false = none := by rfl
  have hpaired01 : paired s128570 false true = none := by rfl
  have hpaired10 : paired s128570 true false = none := by rfl
  have hpaired11 : paired s128570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128566) (optionAll_some_eq hcenter20 safeNode128569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128571 : safe 10 9 s128571 = true := by
  have hcenter00 : center s128571 0 false = some s128570 := by rfl
  have hcenter01 : center s128571 0 true = none := by rfl
  have hcenter10 : center s128571 1 false = none := by rfl
  have hcenter11 : center s128571 1 true = none := by rfl
  have hcenter20 : center s128571 2 false = none := by rfl
  have hcenter21 : center s128571 2 true = none := by rfl
  have hpaired00 : paired s128571 false false = none := by rfl
  have hpaired01 : paired s128571 false true = none := by rfl
  have hpaired10 : paired s128571 true false = none := by rfl
  have hpaired11 : paired s128571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128572 : safe 10 10 s128572 = true := by
  have hcenter00 : center s128572 0 false = none := by rfl
  have hcenter01 : center s128572 0 true = some s128563 := by rfl
  have hcenter10 : center s128572 1 false = some s128571 := by rfl
  have hcenter11 : center s128572 1 true = none := by rfl
  have hcenter20 : center s128572 2 false = none := by rfl
  have hcenter21 : center s128572 2 true = none := by rfl
  have hpaired00 : paired s128572 false false = none := by rfl
  have hpaired01 : paired s128572 false true = none := by rfl
  have hpaired10 : paired s128572 true false = none := by rfl
  have hpaired11 : paired s128572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128563) (optionAll_some_eq hcenter10 safeNode128571) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128573 : safe 10 7 s128573 = true := by
  have hcenter00 : center s128573 0 false = none := by rfl
  have hcenter01 : center s128573 0 true = none := by rfl
  have hcenter10 : center s128573 1 false = none := by rfl
  have hcenter11 : center s128573 1 true = none := by rfl
  have hcenter20 : center s128573 2 false = none := by rfl
  have hcenter21 : center s128573 2 true = none := by rfl
  have hpaired00 : paired s128573 false false = none := by rfl
  have hpaired01 : paired s128573 false true = none := by rfl
  have hpaired10 : paired s128573 true false = none := by rfl
  have hpaired11 : paired s128573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128574 : safe 10 7 s128574 = true := by
  have hcenter00 : center s128574 0 false = none := by rfl
  have hcenter01 : center s128574 0 true = none := by rfl
  have hcenter10 : center s128574 1 false = none := by rfl
  have hcenter11 : center s128574 1 true = none := by rfl
  have hcenter20 : center s128574 2 false = none := by rfl
  have hcenter21 : center s128574 2 true = none := by rfl
  have hpaired00 : paired s128574 false false = none := by rfl
  have hpaired01 : paired s128574 false true = none := by rfl
  have hpaired10 : paired s128574 true false = none := by rfl
  have hpaired11 : paired s128574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128575 : safe 10 8 s128575 = true := by
  have hcenter00 : center s128575 0 false = none := by rfl
  have hcenter01 : center s128575 0 true = none := by rfl
  have hcenter10 : center s128575 1 false = none := by rfl
  have hcenter11 : center s128575 1 true = none := by rfl
  have hcenter20 : center s128575 2 false = some s128573 := by rfl
  have hcenter21 : center s128575 2 true = some s128574 := by rfl
  have hpaired00 : paired s128575 false false = none := by rfl
  have hpaired01 : paired s128575 false true = none := by rfl
  have hpaired10 : paired s128575 true false = none := by rfl
  have hpaired11 : paired s128575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128573) (optionAll_some_eq hcenter21 safeNode128574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128576 : safe 10 9 s128576 = true := by
  have hcenter00 : center s128576 0 false = some s128575 := by rfl
  have hcenter01 : center s128576 0 true = none := by rfl
  have hcenter10 : center s128576 1 false = none := by rfl
  have hcenter11 : center s128576 1 true = none := by rfl
  have hcenter20 : center s128576 2 false = none := by rfl
  have hcenter21 : center s128576 2 true = none := by rfl
  have hpaired00 : paired s128576 false false = none := by rfl
  have hpaired01 : paired s128576 false true = none := by rfl
  have hpaired10 : paired s128576 true false = none := by rfl
  have hpaired11 : paired s128576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128577 : safe 10 10 s128577 = true := by
  have hcenter00 : center s128577 0 false = none := by rfl
  have hcenter01 : center s128577 0 true = none := by rfl
  have hcenter10 : center s128577 1 false = none := by rfl
  have hcenter11 : center s128577 1 true = some s128576 := by rfl
  have hcenter20 : center s128577 2 false = none := by rfl
  have hcenter21 : center s128577 2 true = none := by rfl
  have hpaired00 : paired s128577 false false = none := by rfl
  have hpaired01 : paired s128577 false true = none := by rfl
  have hpaired10 : paired s128577 true false = none := by rfl
  have hpaired11 : paired s128577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128578 : safe 10 11 s128578 = true := by
  have hcenter00 : center s128578 0 false = none := by rfl
  have hcenter01 : center s128578 0 true = some s128555 := by rfl
  have hcenter10 : center s128578 1 false = none := by rfl
  have hcenter11 : center s128578 1 true = none := by rfl
  have hcenter20 : center s128578 2 false = some s128572 := by rfl
  have hcenter21 : center s128578 2 true = some s128577 := by rfl
  have hpaired00 : paired s128578 false false = none := by rfl
  have hpaired01 : paired s128578 false true = none := by rfl
  have hpaired10 : paired s128578 true false = none := by rfl
  have hpaired11 : paired s128578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128572) (optionAll_some_eq hcenter21 safeNode128577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128579 : safe 10 7 s128579 = true := by
  have hcenter00 : center s128579 0 false = none := by rfl
  have hcenter01 : center s128579 0 true = none := by rfl
  have hcenter10 : center s128579 1 false = none := by rfl
  have hcenter11 : center s128579 1 true = none := by rfl
  have hcenter20 : center s128579 2 false = none := by rfl
  have hcenter21 : center s128579 2 true = none := by rfl
  have hpaired00 : paired s128579 false false = none := by rfl
  have hpaired01 : paired s128579 false true = none := by rfl
  have hpaired10 : paired s128579 true false = none := by rfl
  have hpaired11 : paired s128579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128580 : safe 10 7 s128580 = true := by
  have hcenter00 : center s128580 0 false = none := by rfl
  have hcenter01 : center s128580 0 true = none := by rfl
  have hcenter10 : center s128580 1 false = none := by rfl
  have hcenter11 : center s128580 1 true = none := by rfl
  have hcenter20 : center s128580 2 false = none := by rfl
  have hcenter21 : center s128580 2 true = none := by rfl
  have hpaired00 : paired s128580 false false = none := by rfl
  have hpaired01 : paired s128580 false true = none := by rfl
  have hpaired10 : paired s128580 true false = none := by rfl
  have hpaired11 : paired s128580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128581 : safe 10 8 s128581 = true := by
  have hcenter00 : center s128581 0 false = none := by rfl
  have hcenter01 : center s128581 0 true = some s128579 := by rfl
  have hcenter10 : center s128581 1 false = none := by rfl
  have hcenter11 : center s128581 1 true = some s128580 := by rfl
  have hcenter20 : center s128581 2 false = none := by rfl
  have hcenter21 : center s128581 2 true = none := by rfl
  have hpaired00 : paired s128581 false false = none := by rfl
  have hpaired01 : paired s128581 false true = none := by rfl
  have hpaired10 : paired s128581 true false = none := by rfl
  have hpaired11 : paired s128581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128579) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128582 : safe 10 7 s128582 = true := by
  have hcenter00 : center s128582 0 false = none := by rfl
  have hcenter01 : center s128582 0 true = none := by rfl
  have hcenter10 : center s128582 1 false = none := by rfl
  have hcenter11 : center s128582 1 true = none := by rfl
  have hcenter20 : center s128582 2 false = none := by rfl
  have hcenter21 : center s128582 2 true = none := by rfl
  have hpaired00 : paired s128582 false false = none := by rfl
  have hpaired01 : paired s128582 false true = none := by rfl
  have hpaired10 : paired s128582 true false = none := by rfl
  have hpaired11 : paired s128582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128583 : safe 10 7 s128583 = true := by
  have hcenter00 : center s128583 0 false = none := by rfl
  have hcenter01 : center s128583 0 true = none := by rfl
  have hcenter10 : center s128583 1 false = none := by rfl
  have hcenter11 : center s128583 1 true = none := by rfl
  have hcenter20 : center s128583 2 false = none := by rfl
  have hcenter21 : center s128583 2 true = none := by rfl
  have hpaired00 : paired s128583 false false = none := by rfl
  have hpaired01 : paired s128583 false true = none := by rfl
  have hpaired10 : paired s128583 true false = none := by rfl
  have hpaired11 : paired s128583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128584 : safe 10 9 s128584 = true := by
  have hcenter00 : center s128584 0 false = none := by rfl
  have hcenter01 : center s128584 0 true = none := by rfl
  have hcenter10 : center s128584 1 false = none := by rfl
  have hcenter11 : center s128584 1 true = none := by rfl
  have hcenter20 : center s128584 2 false = none := by rfl
  have hcenter21 : center s128584 2 true = some s128581 := by rfl
  have hpaired00 : paired s128584 false false = none := by rfl
  have hpaired01 : paired s128584 false true = none := by rfl
  have hpaired10 : paired s128584 true false = some s128582 := by rfl
  have hpaired11 : paired s128584 true true = some s128583 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128582) (optionAll_some_eq hpaired11 safeNode128583)

theorem safeNode128585 : safe 10 7 s128585 = true := by
  have hcenter00 : center s128585 0 false = none := by rfl
  have hcenter01 : center s128585 0 true = none := by rfl
  have hcenter10 : center s128585 1 false = none := by rfl
  have hcenter11 : center s128585 1 true = none := by rfl
  have hcenter20 : center s128585 2 false = none := by rfl
  have hcenter21 : center s128585 2 true = none := by rfl
  have hpaired00 : paired s128585 false false = none := by rfl
  have hpaired01 : paired s128585 false true = none := by rfl
  have hpaired10 : paired s128585 true false = none := by rfl
  have hpaired11 : paired s128585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128586 : safe 10 7 s128586 = true := by
  have hcenter00 : center s128586 0 false = none := by rfl
  have hcenter01 : center s128586 0 true = none := by rfl
  have hcenter10 : center s128586 1 false = none := by rfl
  have hcenter11 : center s128586 1 true = none := by rfl
  have hcenter20 : center s128586 2 false = none := by rfl
  have hcenter21 : center s128586 2 true = none := by rfl
  have hpaired00 : paired s128586 false false = none := by rfl
  have hpaired01 : paired s128586 false true = none := by rfl
  have hpaired10 : paired s128586 true false = none := by rfl
  have hpaired11 : paired s128586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128587 : safe 10 7 s128587 = true := by
  have hcenter00 : center s128587 0 false = none := by rfl
  have hcenter01 : center s128587 0 true = none := by rfl
  have hcenter10 : center s128587 1 false = none := by rfl
  have hcenter11 : center s128587 1 true = none := by rfl
  have hcenter20 : center s128587 2 false = none := by rfl
  have hcenter21 : center s128587 2 true = none := by rfl
  have hpaired00 : paired s128587 false false = none := by rfl
  have hpaired01 : paired s128587 false true = none := by rfl
  have hpaired10 : paired s128587 true false = none := by rfl
  have hpaired11 : paired s128587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128588 : safe 10 8 s128588 = true := by
  have hcenter00 : center s128588 0 false = some s128585 := by rfl
  have hcenter01 : center s128588 0 true = none := by rfl
  have hcenter10 : center s128588 1 false = some s128586 := by rfl
  have hcenter11 : center s128588 1 true = some s128587 := by rfl
  have hcenter20 : center s128588 2 false = none := by rfl
  have hcenter21 : center s128588 2 true = none := by rfl
  have hpaired00 : paired s128588 false false = none := by rfl
  have hpaired01 : paired s128588 false true = none := by rfl
  have hpaired10 : paired s128588 true false = none := by rfl
  have hpaired11 : paired s128588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128585) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128586) (optionAll_some_eq hcenter11 safeNode128587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128589 : safe 10 7 s128589 = true := by
  have hcenter00 : center s128589 0 false = none := by rfl
  have hcenter01 : center s128589 0 true = none := by rfl
  have hcenter10 : center s128589 1 false = none := by rfl
  have hcenter11 : center s128589 1 true = none := by rfl
  have hcenter20 : center s128589 2 false = none := by rfl
  have hcenter21 : center s128589 2 true = none := by rfl
  have hpaired00 : paired s128589 false false = none := by rfl
  have hpaired01 : paired s128589 false true = none := by rfl
  have hpaired10 : paired s128589 true false = none := by rfl
  have hpaired11 : paired s128589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128590 : safe 10 7 s128590 = true := by
  have hcenter00 : center s128590 0 false = none := by rfl
  have hcenter01 : center s128590 0 true = none := by rfl
  have hcenter10 : center s128590 1 false = none := by rfl
  have hcenter11 : center s128590 1 true = none := by rfl
  have hcenter20 : center s128590 2 false = none := by rfl
  have hcenter21 : center s128590 2 true = none := by rfl
  have hpaired00 : paired s128590 false false = none := by rfl
  have hpaired01 : paired s128590 false true = none := by rfl
  have hpaired10 : paired s128590 true false = none := by rfl
  have hpaired11 : paired s128590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128591 : safe 10 9 s128591 = true := by
  have hcenter00 : center s128591 0 false = none := by rfl
  have hcenter01 : center s128591 0 true = none := by rfl
  have hcenter10 : center s128591 1 false = none := by rfl
  have hcenter11 : center s128591 1 true = none := by rfl
  have hcenter20 : center s128591 2 false = some s128588 := by rfl
  have hcenter21 : center s128591 2 true = none := by rfl
  have hpaired00 : paired s128591 false false = none := by rfl
  have hpaired01 : paired s128591 false true = none := by rfl
  have hpaired10 : paired s128591 true false = some s128589 := by rfl
  have hpaired11 : paired s128591 true true = some s128590 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128589) (optionAll_some_eq hpaired11 safeNode128590)

theorem safeNode128592 : safe 10 10 s128592 = true := by
  have hcenter00 : center s128592 0 false = some s128584 := by rfl
  have hcenter01 : center s128592 0 true = some s128591 := by rfl
  have hcenter10 : center s128592 1 false = none := by rfl
  have hcenter11 : center s128592 1 true = none := by rfl
  have hcenter20 : center s128592 2 false = none := by rfl
  have hcenter21 : center s128592 2 true = none := by rfl
  have hpaired00 : paired s128592 false false = none := by rfl
  have hpaired01 : paired s128592 false true = none := by rfl
  have hpaired10 : paired s128592 true false = none := by rfl
  have hpaired11 : paired s128592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128584) (optionAll_some_eq hcenter01 safeNode128591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128593 : safe 10 7 s128593 = true := by
  have hcenter00 : center s128593 0 false = none := by rfl
  have hcenter01 : center s128593 0 true = none := by rfl
  have hcenter10 : center s128593 1 false = none := by rfl
  have hcenter11 : center s128593 1 true = none := by rfl
  have hcenter20 : center s128593 2 false = none := by rfl
  have hcenter21 : center s128593 2 true = none := by rfl
  have hpaired00 : paired s128593 false false = none := by rfl
  have hpaired01 : paired s128593 false true = none := by rfl
  have hpaired10 : paired s128593 true false = none := by rfl
  have hpaired11 : paired s128593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128594 : safe 10 7 s128594 = true := by
  have hcenter00 : center s128594 0 false = none := by rfl
  have hcenter01 : center s128594 0 true = none := by rfl
  have hcenter10 : center s128594 1 false = none := by rfl
  have hcenter11 : center s128594 1 true = none := by rfl
  have hcenter20 : center s128594 2 false = none := by rfl
  have hcenter21 : center s128594 2 true = none := by rfl
  have hpaired00 : paired s128594 false false = none := by rfl
  have hpaired01 : paired s128594 false true = none := by rfl
  have hpaired10 : paired s128594 true false = none := by rfl
  have hpaired11 : paired s128594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128595 : safe 10 8 s128595 = true := by
  have hcenter00 : center s128595 0 false = none := by rfl
  have hcenter01 : center s128595 0 true = some s128593 := by rfl
  have hcenter10 : center s128595 1 false = none := by rfl
  have hcenter11 : center s128595 1 true = some s128594 := by rfl
  have hcenter20 : center s128595 2 false = none := by rfl
  have hcenter21 : center s128595 2 true = none := by rfl
  have hpaired00 : paired s128595 false false = none := by rfl
  have hpaired01 : paired s128595 false true = none := by rfl
  have hpaired10 : paired s128595 true false = none := by rfl
  have hpaired11 : paired s128595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128593) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128596 : safe 10 7 s128596 = true := by
  have hcenter00 : center s128596 0 false = none := by rfl
  have hcenter01 : center s128596 0 true = none := by rfl
  have hcenter10 : center s128596 1 false = none := by rfl
  have hcenter11 : center s128596 1 true = none := by rfl
  have hcenter20 : center s128596 2 false = none := by rfl
  have hcenter21 : center s128596 2 true = none := by rfl
  have hpaired00 : paired s128596 false false = none := by rfl
  have hpaired01 : paired s128596 false true = none := by rfl
  have hpaired10 : paired s128596 true false = none := by rfl
  have hpaired11 : paired s128596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128597 : safe 10 7 s128597 = true := by
  have hcenter00 : center s128597 0 false = none := by rfl
  have hcenter01 : center s128597 0 true = none := by rfl
  have hcenter10 : center s128597 1 false = none := by rfl
  have hcenter11 : center s128597 1 true = none := by rfl
  have hcenter20 : center s128597 2 false = none := by rfl
  have hcenter21 : center s128597 2 true = none := by rfl
  have hpaired00 : paired s128597 false false = none := by rfl
  have hpaired01 : paired s128597 false true = none := by rfl
  have hpaired10 : paired s128597 true false = none := by rfl
  have hpaired11 : paired s128597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128598 : safe 10 9 s128598 = true := by
  have hcenter00 : center s128598 0 false = none := by rfl
  have hcenter01 : center s128598 0 true = none := by rfl
  have hcenter10 : center s128598 1 false = none := by rfl
  have hcenter11 : center s128598 1 true = none := by rfl
  have hcenter20 : center s128598 2 false = none := by rfl
  have hcenter21 : center s128598 2 true = some s128595 := by rfl
  have hpaired00 : paired s128598 false false = none := by rfl
  have hpaired01 : paired s128598 false true = none := by rfl
  have hpaired10 : paired s128598 true false = some s128596 := by rfl
  have hpaired11 : paired s128598 true true = some s128597 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128596) (optionAll_some_eq hpaired11 safeNode128597)

theorem safeNode128599 : safe 10 7 s128599 = true := by
  have hcenter00 : center s128599 0 false = none := by rfl
  have hcenter01 : center s128599 0 true = none := by rfl
  have hcenter10 : center s128599 1 false = none := by rfl
  have hcenter11 : center s128599 1 true = none := by rfl
  have hcenter20 : center s128599 2 false = none := by rfl
  have hcenter21 : center s128599 2 true = none := by rfl
  have hpaired00 : paired s128599 false false = none := by rfl
  have hpaired01 : paired s128599 false true = none := by rfl
  have hpaired10 : paired s128599 true false = none := by rfl
  have hpaired11 : paired s128599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128600 : safe 10 7 s128600 = true := by
  have hcenter00 : center s128600 0 false = none := by rfl
  have hcenter01 : center s128600 0 true = none := by rfl
  have hcenter10 : center s128600 1 false = none := by rfl
  have hcenter11 : center s128600 1 true = none := by rfl
  have hcenter20 : center s128600 2 false = none := by rfl
  have hcenter21 : center s128600 2 true = none := by rfl
  have hpaired00 : paired s128600 false false = none := by rfl
  have hpaired01 : paired s128600 false true = none := by rfl
  have hpaired10 : paired s128600 true false = none := by rfl
  have hpaired11 : paired s128600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128601 : safe 10 7 s128601 = true := by
  have hcenter00 : center s128601 0 false = none := by rfl
  have hcenter01 : center s128601 0 true = none := by rfl
  have hcenter10 : center s128601 1 false = none := by rfl
  have hcenter11 : center s128601 1 true = none := by rfl
  have hcenter20 : center s128601 2 false = none := by rfl
  have hcenter21 : center s128601 2 true = none := by rfl
  have hpaired00 : paired s128601 false false = none := by rfl
  have hpaired01 : paired s128601 false true = none := by rfl
  have hpaired10 : paired s128601 true false = none := by rfl
  have hpaired11 : paired s128601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128602 : safe 10 8 s128602 = true := by
  have hcenter00 : center s128602 0 false = some s128599 := by rfl
  have hcenter01 : center s128602 0 true = some s128600 := by rfl
  have hcenter10 : center s128602 1 false = some s128601 := by rfl
  have hcenter11 : center s128602 1 true = none := by rfl
  have hcenter20 : center s128602 2 false = none := by rfl
  have hcenter21 : center s128602 2 true = none := by rfl
  have hpaired00 : paired s128602 false false = none := by rfl
  have hpaired01 : paired s128602 false true = none := by rfl
  have hpaired10 : paired s128602 true false = none := by rfl
  have hpaired11 : paired s128602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128599) (optionAll_some_eq hcenter01 safeNode128600) (optionAll_some_eq hcenter10 safeNode128601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128603 : safe 10 7 s128603 = true := by
  have hcenter00 : center s128603 0 false = none := by rfl
  have hcenter01 : center s128603 0 true = none := by rfl
  have hcenter10 : center s128603 1 false = none := by rfl
  have hcenter11 : center s128603 1 true = none := by rfl
  have hcenter20 : center s128603 2 false = none := by rfl
  have hcenter21 : center s128603 2 true = none := by rfl
  have hpaired00 : paired s128603 false false = none := by rfl
  have hpaired01 : paired s128603 false true = none := by rfl
  have hpaired10 : paired s128603 true false = none := by rfl
  have hpaired11 : paired s128603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128604 : safe 10 7 s128604 = true := by
  have hcenter00 : center s128604 0 false = none := by rfl
  have hcenter01 : center s128604 0 true = none := by rfl
  have hcenter10 : center s128604 1 false = none := by rfl
  have hcenter11 : center s128604 1 true = none := by rfl
  have hcenter20 : center s128604 2 false = none := by rfl
  have hcenter21 : center s128604 2 true = none := by rfl
  have hpaired00 : paired s128604 false false = none := by rfl
  have hpaired01 : paired s128604 false true = none := by rfl
  have hpaired10 : paired s128604 true false = none := by rfl
  have hpaired11 : paired s128604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128605 : safe 10 9 s128605 = true := by
  have hcenter00 : center s128605 0 false = none := by rfl
  have hcenter01 : center s128605 0 true = none := by rfl
  have hcenter10 : center s128605 1 false = none := by rfl
  have hcenter11 : center s128605 1 true = none := by rfl
  have hcenter20 : center s128605 2 false = some s128602 := by rfl
  have hcenter21 : center s128605 2 true = none := by rfl
  have hpaired00 : paired s128605 false false = none := by rfl
  have hpaired01 : paired s128605 false true = none := by rfl
  have hpaired10 : paired s128605 true false = some s128603 := by rfl
  have hpaired11 : paired s128605 true true = some s128604 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128603) (optionAll_some_eq hpaired11 safeNode128604)

theorem safeNode128606 : safe 10 10 s128606 = true := by
  have hcenter00 : center s128606 0 false = none := by rfl
  have hcenter01 : center s128606 0 true = none := by rfl
  have hcenter10 : center s128606 1 false = some s128598 := by rfl
  have hcenter11 : center s128606 1 true = some s128605 := by rfl
  have hcenter20 : center s128606 2 false = none := by rfl
  have hcenter21 : center s128606 2 true = none := by rfl
  have hpaired00 : paired s128606 false false = none := by rfl
  have hpaired01 : paired s128606 false true = none := by rfl
  have hpaired10 : paired s128606 true false = none := by rfl
  have hpaired11 : paired s128606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128598) (optionAll_some_eq hcenter11 safeNode128605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128607 : safe 10 12 s128607 = true := by
  have hcenter00 : center s128607 0 false = some s128489 := by rfl
  have hcenter01 : center s128607 0 true = some s128523 := by rfl
  have hcenter10 : center s128607 1 false = some s128578 := by rfl
  have hcenter11 : center s128607 1 true = none := by rfl
  have hcenter20 : center s128607 2 false = none := by rfl
  have hcenter21 : center s128607 2 true = none := by rfl
  have hpaired00 : paired s128607 false false = some s128592 := by rfl
  have hpaired01 : paired s128607 false true = some s128606 := by rfl
  have hpaired10 : paired s128607 true false = none := by rfl
  have hpaired11 : paired s128607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128489) (optionAll_some_eq hcenter01 safeNode128523) (optionAll_some_eq hcenter10 safeNode128578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128592) (optionAll_some_eq hpaired01 safeNode128606) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128608 : safe 10 7 s128608 = true := by
  have hcenter00 : center s128608 0 false = none := by rfl
  have hcenter01 : center s128608 0 true = none := by rfl
  have hcenter10 : center s128608 1 false = none := by rfl
  have hcenter11 : center s128608 1 true = none := by rfl
  have hcenter20 : center s128608 2 false = none := by rfl
  have hcenter21 : center s128608 2 true = none := by rfl
  have hpaired00 : paired s128608 false false = none := by rfl
  have hpaired01 : paired s128608 false true = none := by rfl
  have hpaired10 : paired s128608 true false = none := by rfl
  have hpaired11 : paired s128608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128609 : safe 10 6 s128609 = true := by
  have hcenter00 : center s128609 0 false = none := by rfl
  have hcenter01 : center s128609 0 true = none := by rfl
  have hcenter10 : center s128609 1 false = none := by rfl
  have hcenter11 : center s128609 1 true = none := by rfl
  have hcenter20 : center s128609 2 false = none := by rfl
  have hcenter21 : center s128609 2 true = none := by rfl
  have hpaired00 : paired s128609 false false = none := by rfl
  have hpaired01 : paired s128609 false true = none := by rfl
  have hpaired10 : paired s128609 true false = none := by rfl
  have hpaired11 : paired s128609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128610 : safe 10 7 s128610 = true := by
  have hcenter00 : center s128610 0 false = none := by rfl
  have hcenter01 : center s128610 0 true = none := by rfl
  have hcenter10 : center s128610 1 false = none := by rfl
  have hcenter11 : center s128610 1 true = none := by rfl
  have hcenter20 : center s128610 2 false = none := by rfl
  have hcenter21 : center s128610 2 true = some s128609 := by rfl
  have hpaired00 : paired s128610 false false = none := by rfl
  have hpaired01 : paired s128610 false true = none := by rfl
  have hpaired10 : paired s128610 true false = none := by rfl
  have hpaired11 : paired s128610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128611 : safe 10 7 s128611 = true := by
  have hcenter00 : center s128611 0 false = none := by rfl
  have hcenter01 : center s128611 0 true = none := by rfl
  have hcenter10 : center s128611 1 false = none := by rfl
  have hcenter11 : center s128611 1 true = none := by rfl
  have hcenter20 : center s128611 2 false = none := by rfl
  have hcenter21 : center s128611 2 true = none := by rfl
  have hpaired00 : paired s128611 false false = none := by rfl
  have hpaired01 : paired s128611 false true = none := by rfl
  have hpaired10 : paired s128611 true false = none := by rfl
  have hpaired11 : paired s128611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128612 : safe 10 8 s128612 = true := by
  have hcenter00 : center s128612 0 false = some s128608 := by rfl
  have hcenter01 : center s128612 0 true = none := by rfl
  have hcenter10 : center s128612 1 false = some s128610 := by rfl
  have hcenter11 : center s128612 1 true = some s128611 := by rfl
  have hcenter20 : center s128612 2 false = none := by rfl
  have hcenter21 : center s128612 2 true = none := by rfl
  have hpaired00 : paired s128612 false false = none := by rfl
  have hpaired01 : paired s128612 false true = none := by rfl
  have hpaired10 : paired s128612 true false = none := by rfl
  have hpaired11 : paired s128612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128608) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128610) (optionAll_some_eq hcenter11 safeNode128611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128613 : safe 10 6 s128613 = true := by
  have hcenter00 : center s128613 0 false = none := by rfl
  have hcenter01 : center s128613 0 true = none := by rfl
  have hcenter10 : center s128613 1 false = none := by rfl
  have hcenter11 : center s128613 1 true = none := by rfl
  have hcenter20 : center s128613 2 false = none := by rfl
  have hcenter21 : center s128613 2 true = none := by rfl
  have hpaired00 : paired s128613 false false = none := by rfl
  have hpaired01 : paired s128613 false true = none := by rfl
  have hpaired10 : paired s128613 true false = none := by rfl
  have hpaired11 : paired s128613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128614 : safe 10 7 s128614 = true := by
  have hcenter00 : center s128614 0 false = none := by rfl
  have hcenter01 : center s128614 0 true = none := by rfl
  have hcenter10 : center s128614 1 false = none := by rfl
  have hcenter11 : center s128614 1 true = none := by rfl
  have hcenter20 : center s128614 2 false = none := by rfl
  have hcenter21 : center s128614 2 true = some s128613 := by rfl
  have hpaired00 : paired s128614 false false = none := by rfl
  have hpaired01 : paired s128614 false true = none := by rfl
  have hpaired10 : paired s128614 true false = none := by rfl
  have hpaired11 : paired s128614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128615 : safe 10 6 s128615 = true := by
  have hcenter00 : center s128615 0 false = none := by rfl
  have hcenter01 : center s128615 0 true = none := by rfl
  have hcenter10 : center s128615 1 false = none := by rfl
  have hcenter11 : center s128615 1 true = none := by rfl
  have hcenter20 : center s128615 2 false = none := by rfl
  have hcenter21 : center s128615 2 true = none := by rfl
  have hpaired00 : paired s128615 false false = none := by rfl
  have hpaired01 : paired s128615 false true = none := by rfl
  have hpaired10 : paired s128615 true false = none := by rfl
  have hpaired11 : paired s128615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128616 : safe 10 7 s128616 = true := by
  have hcenter00 : center s128616 0 false = none := by rfl
  have hcenter01 : center s128616 0 true = none := by rfl
  have hcenter10 : center s128616 1 false = none := by rfl
  have hcenter11 : center s128616 1 true = some s128615 := by rfl
  have hcenter20 : center s128616 2 false = none := by rfl
  have hcenter21 : center s128616 2 true = none := by rfl
  have hpaired00 : paired s128616 false false = none := by rfl
  have hpaired01 : paired s128616 false true = none := by rfl
  have hpaired10 : paired s128616 true false = none := by rfl
  have hpaired11 : paired s128616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128617 : safe 10 9 s128617 = true := by
  have hcenter00 : center s128617 0 false = none := by rfl
  have hcenter01 : center s128617 0 true = none := by rfl
  have hcenter10 : center s128617 1 false = none := by rfl
  have hcenter11 : center s128617 1 true = none := by rfl
  have hcenter20 : center s128617 2 false = some s128612 := by rfl
  have hcenter21 : center s128617 2 true = none := by rfl
  have hpaired00 : paired s128617 false false = none := by rfl
  have hpaired01 : paired s128617 false true = none := by rfl
  have hpaired10 : paired s128617 true false = some s128614 := by rfl
  have hpaired11 : paired s128617 true true = some s128616 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128614) (optionAll_some_eq hpaired11 safeNode128616)

theorem safeNode128618 : safe 10 7 s128618 = true := by
  have hcenter00 : center s128618 0 false = none := by rfl
  have hcenter01 : center s128618 0 true = none := by rfl
  have hcenter10 : center s128618 1 false = none := by rfl
  have hcenter11 : center s128618 1 true = none := by rfl
  have hcenter20 : center s128618 2 false = none := by rfl
  have hcenter21 : center s128618 2 true = none := by rfl
  have hpaired00 : paired s128618 false false = none := by rfl
  have hpaired01 : paired s128618 false true = none := by rfl
  have hpaired10 : paired s128618 true false = none := by rfl
  have hpaired11 : paired s128618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128619 : safe 10 4 s128619 = true := by
  have hcenter00 : center s128619 0 false = none := by rfl
  have hcenter01 : center s128619 0 true = none := by rfl
  have hcenter10 : center s128619 1 false = none := by rfl
  have hcenter11 : center s128619 1 true = none := by rfl
  have hcenter20 : center s128619 2 false = none := by rfl
  have hcenter21 : center s128619 2 true = none := by rfl
  have hpaired00 : paired s128619 false false = none := by rfl
  have hpaired01 : paired s128619 false true = none := by rfl
  have hpaired10 : paired s128619 true false = none := by rfl
  have hpaired11 : paired s128619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128620 : safe 10 5 s128620 = true := by
  have hcenter00 : center s128620 0 false = none := by rfl
  have hcenter01 : center s128620 0 true = none := by rfl
  have hcenter10 : center s128620 1 false = none := by rfl
  have hcenter11 : center s128620 1 true = none := by rfl
  have hcenter20 : center s128620 2 false = some s128619 := by rfl
  have hcenter21 : center s128620 2 true = none := by rfl
  have hpaired00 : paired s128620 false false = none := by rfl
  have hpaired01 : paired s128620 false true = none := by rfl
  have hpaired10 : paired s128620 true false = none := by rfl
  have hpaired11 : paired s128620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128621 : safe 10 6 s128621 = true := by
  have hcenter00 : center s128621 0 false = none := by rfl
  have hcenter01 : center s128621 0 true = none := by rfl
  have hcenter10 : center s128621 1 false = some s128620 := by rfl
  have hcenter11 : center s128621 1 true = none := by rfl
  have hcenter20 : center s128621 2 false = none := by rfl
  have hcenter21 : center s128621 2 true = none := by rfl
  have hpaired00 : paired s128621 false false = none := by rfl
  have hpaired01 : paired s128621 false true = none := by rfl
  have hpaired10 : paired s128621 true false = none := by rfl
  have hpaired11 : paired s128621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128622 : safe 10 7 s128622 = true := by
  have hcenter00 : center s128622 0 false = none := by rfl
  have hcenter01 : center s128622 0 true = none := by rfl
  have hcenter10 : center s128622 1 false = none := by rfl
  have hcenter11 : center s128622 1 true = none := by rfl
  have hcenter20 : center s128622 2 false = some s128621 := by rfl
  have hcenter21 : center s128622 2 true = none := by rfl
  have hpaired00 : paired s128622 false false = none := by rfl
  have hpaired01 : paired s128622 false true = none := by rfl
  have hpaired10 : paired s128622 true false = none := by rfl
  have hpaired11 : paired s128622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128623 : safe 10 8 s128623 = true := by
  have hcenter00 : center s128623 0 false = none := by rfl
  have hcenter01 : center s128623 0 true = some s128618 := by rfl
  have hcenter10 : center s128623 1 false = none := by rfl
  have hcenter11 : center s128623 1 true = some s128622 := by rfl
  have hcenter20 : center s128623 2 false = none := by rfl
  have hcenter21 : center s128623 2 true = none := by rfl
  have hpaired00 : paired s128623 false false = none := by rfl
  have hpaired01 : paired s128623 false true = none := by rfl
  have hpaired10 : paired s128623 true false = none := by rfl
  have hpaired11 : paired s128623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128618) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128624 : safe 10 4 s128624 = true := by
  have hcenter00 : center s128624 0 false = none := by rfl
  have hcenter01 : center s128624 0 true = none := by rfl
  have hcenter10 : center s128624 1 false = none := by rfl
  have hcenter11 : center s128624 1 true = none := by rfl
  have hcenter20 : center s128624 2 false = none := by rfl
  have hcenter21 : center s128624 2 true = none := by rfl
  have hpaired00 : paired s128624 false false = none := by rfl
  have hpaired01 : paired s128624 false true = none := by rfl
  have hpaired10 : paired s128624 true false = none := by rfl
  have hpaired11 : paired s128624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128625 : safe 10 5 s128625 = true := by
  have hcenter00 : center s128625 0 false = none := by rfl
  have hcenter01 : center s128625 0 true = none := by rfl
  have hcenter10 : center s128625 1 false = none := by rfl
  have hcenter11 : center s128625 1 true = some s128624 := by rfl
  have hcenter20 : center s128625 2 false = none := by rfl
  have hcenter21 : center s128625 2 true = none := by rfl
  have hpaired00 : paired s128625 false false = none := by rfl
  have hpaired01 : paired s128625 false true = none := by rfl
  have hpaired10 : paired s128625 true false = none := by rfl
  have hpaired11 : paired s128625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128626 : safe 10 6 s128626 = true := by
  have hcenter00 : center s128626 0 false = none := by rfl
  have hcenter01 : center s128626 0 true = none := by rfl
  have hcenter10 : center s128626 1 false = none := by rfl
  have hcenter11 : center s128626 1 true = none := by rfl
  have hcenter20 : center s128626 2 false = none := by rfl
  have hcenter21 : center s128626 2 true = some s128625 := by rfl
  have hpaired00 : paired s128626 false false = none := by rfl
  have hpaired01 : paired s128626 false true = none := by rfl
  have hpaired10 : paired s128626 true false = none := by rfl
  have hpaired11 : paired s128626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128627 : safe 10 7 s128627 = true := by
  have hcenter00 : center s128627 0 false = none := by rfl
  have hcenter01 : center s128627 0 true = none := by rfl
  have hcenter10 : center s128627 1 false = some s128626 := by rfl
  have hcenter11 : center s128627 1 true = none := by rfl
  have hcenter20 : center s128627 2 false = none := by rfl
  have hcenter21 : center s128627 2 true = none := by rfl
  have hpaired00 : paired s128627 false false = none := by rfl
  have hpaired01 : paired s128627 false true = none := by rfl
  have hpaired10 : paired s128627 true false = none := by rfl
  have hpaired11 : paired s128627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128628 : safe 10 4 s128628 = true := by
  have hcenter00 : center s128628 0 false = none := by rfl
  have hcenter01 : center s128628 0 true = none := by rfl
  have hcenter10 : center s128628 1 false = none := by rfl
  have hcenter11 : center s128628 1 true = none := by rfl
  have hcenter20 : center s128628 2 false = none := by rfl
  have hcenter21 : center s128628 2 true = none := by rfl
  have hpaired00 : paired s128628 false false = none := by rfl
  have hpaired01 : paired s128628 false true = none := by rfl
  have hpaired10 : paired s128628 true false = none := by rfl
  have hpaired11 : paired s128628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128629 : safe 10 5 s128629 = true := by
  have hcenter00 : center s128629 0 false = none := by rfl
  have hcenter01 : center s128629 0 true = none := by rfl
  have hcenter10 : center s128629 1 false = none := by rfl
  have hcenter11 : center s128629 1 true = none := by rfl
  have hcenter20 : center s128629 2 false = none := by rfl
  have hcenter21 : center s128629 2 true = some s128628 := by rfl
  have hpaired00 : paired s128629 false false = none := by rfl
  have hpaired01 : paired s128629 false true = none := by rfl
  have hpaired10 : paired s128629 true false = none := by rfl
  have hpaired11 : paired s128629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128630 : safe 10 6 s128630 = true := by
  have hcenter00 : center s128630 0 false = none := by rfl
  have hcenter01 : center s128630 0 true = none := by rfl
  have hcenter10 : center s128630 1 false = none := by rfl
  have hcenter11 : center s128630 1 true = some s128629 := by rfl
  have hcenter20 : center s128630 2 false = none := by rfl
  have hcenter21 : center s128630 2 true = none := by rfl
  have hpaired00 : paired s128630 false false = none := by rfl
  have hpaired01 : paired s128630 false true = none := by rfl
  have hpaired10 : paired s128630 true false = none := by rfl
  have hpaired11 : paired s128630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128631 : safe 10 7 s128631 = true := by
  have hcenter00 : center s128631 0 false = none := by rfl
  have hcenter01 : center s128631 0 true = none := by rfl
  have hcenter10 : center s128631 1 false = none := by rfl
  have hcenter11 : center s128631 1 true = none := by rfl
  have hcenter20 : center s128631 2 false = some s128630 := by rfl
  have hcenter21 : center s128631 2 true = none := by rfl
  have hpaired00 : paired s128631 false false = none := by rfl
  have hpaired01 : paired s128631 false true = none := by rfl
  have hpaired10 : paired s128631 true false = none := by rfl
  have hpaired11 : paired s128631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128632 : safe 10 9 s128632 = true := by
  have hcenter00 : center s128632 0 false = none := by rfl
  have hcenter01 : center s128632 0 true = none := by rfl
  have hcenter10 : center s128632 1 false = none := by rfl
  have hcenter11 : center s128632 1 true = none := by rfl
  have hcenter20 : center s128632 2 false = none := by rfl
  have hcenter21 : center s128632 2 true = some s128623 := by rfl
  have hpaired00 : paired s128632 false false = none := by rfl
  have hpaired01 : paired s128632 false true = none := by rfl
  have hpaired10 : paired s128632 true false = some s128627 := by rfl
  have hpaired11 : paired s128632 true true = some s128631 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128627) (optionAll_some_eq hpaired11 safeNode128631)

theorem safeNode128633 : safe 10 7 s128633 = true := by
  have hcenter00 : center s128633 0 false = none := by rfl
  have hcenter01 : center s128633 0 true = none := by rfl
  have hcenter10 : center s128633 1 false = none := by rfl
  have hcenter11 : center s128633 1 true = none := by rfl
  have hcenter20 : center s128633 2 false = none := by rfl
  have hcenter21 : center s128633 2 true = none := by rfl
  have hpaired00 : paired s128633 false false = none := by rfl
  have hpaired01 : paired s128633 false true = none := by rfl
  have hpaired10 : paired s128633 true false = none := by rfl
  have hpaired11 : paired s128633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128634 : safe 10 7 s128634 = true := by
  have hcenter00 : center s128634 0 false = none := by rfl
  have hcenter01 : center s128634 0 true = none := by rfl
  have hcenter10 : center s128634 1 false = none := by rfl
  have hcenter11 : center s128634 1 true = none := by rfl
  have hcenter20 : center s128634 2 false = none := by rfl
  have hcenter21 : center s128634 2 true = none := by rfl
  have hpaired00 : paired s128634 false false = none := by rfl
  have hpaired01 : paired s128634 false true = none := by rfl
  have hpaired10 : paired s128634 true false = none := by rfl
  have hpaired11 : paired s128634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128635 : safe 10 8 s128635 = true := by
  have hcenter00 : center s128635 0 false = some s128633 := by rfl
  have hcenter01 : center s128635 0 true = none := by rfl
  have hcenter10 : center s128635 1 false = none := by rfl
  have hcenter11 : center s128635 1 true = none := by rfl
  have hcenter20 : center s128635 2 false = none := by rfl
  have hcenter21 : center s128635 2 true = some s128634 := by rfl
  have hpaired00 : paired s128635 false false = none := by rfl
  have hpaired01 : paired s128635 false true = none := by rfl
  have hpaired10 : paired s128635 true false = none := by rfl
  have hpaired11 : paired s128635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128636 : safe 10 7 s128636 = true := by
  have hcenter00 : center s128636 0 false = none := by rfl
  have hcenter01 : center s128636 0 true = none := by rfl
  have hcenter10 : center s128636 1 false = none := by rfl
  have hcenter11 : center s128636 1 true = none := by rfl
  have hcenter20 : center s128636 2 false = none := by rfl
  have hcenter21 : center s128636 2 true = none := by rfl
  have hpaired00 : paired s128636 false false = none := by rfl
  have hpaired01 : paired s128636 false true = none := by rfl
  have hpaired10 : paired s128636 true false = none := by rfl
  have hpaired11 : paired s128636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128637 : safe 10 7 s128637 = true := by
  have hcenter00 : center s128637 0 false = none := by rfl
  have hcenter01 : center s128637 0 true = none := by rfl
  have hcenter10 : center s128637 1 false = none := by rfl
  have hcenter11 : center s128637 1 true = none := by rfl
  have hcenter20 : center s128637 2 false = none := by rfl
  have hcenter21 : center s128637 2 true = none := by rfl
  have hpaired00 : paired s128637 false false = none := by rfl
  have hpaired01 : paired s128637 false true = none := by rfl
  have hpaired10 : paired s128637 true false = none := by rfl
  have hpaired11 : paired s128637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128638 : safe 10 8 s128638 = true := by
  have hcenter00 : center s128638 0 false = none := by rfl
  have hcenter01 : center s128638 0 true = some s128636 := by rfl
  have hcenter10 : center s128638 1 false = none := by rfl
  have hcenter11 : center s128638 1 true = none := by rfl
  have hcenter20 : center s128638 2 false = some s128637 := by rfl
  have hcenter21 : center s128638 2 true = none := by rfl
  have hpaired00 : paired s128638 false false = none := by rfl
  have hpaired01 : paired s128638 false true = none := by rfl
  have hpaired10 : paired s128638 true false = none := by rfl
  have hpaired11 : paired s128638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128639 : safe 10 10 s128639 = true := by
  have hcenter00 : center s128639 0 false = some s128617 := by rfl
  have hcenter01 : center s128639 0 true = some s128632 := by rfl
  have hcenter10 : center s128639 1 false = none := by rfl
  have hcenter11 : center s128639 1 true = none := by rfl
  have hcenter20 : center s128639 2 false = none := by rfl
  have hcenter21 : center s128639 2 true = none := by rfl
  have hpaired00 : paired s128639 false false = none := by rfl
  have hpaired01 : paired s128639 false true = none := by rfl
  have hpaired10 : paired s128639 true false = some s128635 := by rfl
  have hpaired11 : paired s128639 true true = some s128638 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128617) (optionAll_some_eq hcenter01 safeNode128632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128635) (optionAll_some_eq hpaired11 safeNode128638)

theorem safeNode128640 : safe 10 5 s128640 = true := by
  have hcenter00 : center s128640 0 false = none := by rfl
  have hcenter01 : center s128640 0 true = none := by rfl
  have hcenter10 : center s128640 1 false = none := by rfl
  have hcenter11 : center s128640 1 true = none := by rfl
  have hcenter20 : center s128640 2 false = none := by rfl
  have hcenter21 : center s128640 2 true = none := by rfl
  have hpaired00 : paired s128640 false false = none := by rfl
  have hpaired01 : paired s128640 false true = none := by rfl
  have hpaired10 : paired s128640 true false = none := by rfl
  have hpaired11 : paired s128640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128641 : safe 10 6 s128641 = true := by
  have hcenter00 : center s128641 0 false = some s128640 := by rfl
  have hcenter01 : center s128641 0 true = none := by rfl
  have hcenter10 : center s128641 1 false = none := by rfl
  have hcenter11 : center s128641 1 true = none := by rfl
  have hcenter20 : center s128641 2 false = none := by rfl
  have hcenter21 : center s128641 2 true = none := by rfl
  have hpaired00 : paired s128641 false false = none := by rfl
  have hpaired01 : paired s128641 false true = none := by rfl
  have hpaired10 : paired s128641 true false = none := by rfl
  have hpaired11 : paired s128641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128642 : safe 10 7 s128642 = true := by
  have hcenter00 : center s128642 0 false = none := by rfl
  have hcenter01 : center s128642 0 true = none := by rfl
  have hcenter10 : center s128642 1 false = none := by rfl
  have hcenter11 : center s128642 1 true = none := by rfl
  have hcenter20 : center s128642 2 false = none := by rfl
  have hcenter21 : center s128642 2 true = some s128641 := by rfl
  have hpaired00 : paired s128642 false false = none := by rfl
  have hpaired01 : paired s128642 false true = none := by rfl
  have hpaired10 : paired s128642 true false = none := by rfl
  have hpaired11 : paired s128642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128643 : safe 10 5 s128643 = true := by
  have hcenter00 : center s128643 0 false = none := by rfl
  have hcenter01 : center s128643 0 true = none := by rfl
  have hcenter10 : center s128643 1 false = none := by rfl
  have hcenter11 : center s128643 1 true = none := by rfl
  have hcenter20 : center s128643 2 false = none := by rfl
  have hcenter21 : center s128643 2 true = none := by rfl
  have hpaired00 : paired s128643 false false = none := by rfl
  have hpaired01 : paired s128643 false true = none := by rfl
  have hpaired10 : paired s128643 true false = none := by rfl
  have hpaired11 : paired s128643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128644 : safe 10 6 s128644 = true := by
  have hcenter00 : center s128644 0 false = none := by rfl
  have hcenter01 : center s128644 0 true = none := by rfl
  have hcenter10 : center s128644 1 false = none := by rfl
  have hcenter11 : center s128644 1 true = none := by rfl
  have hcenter20 : center s128644 2 false = none := by rfl
  have hcenter21 : center s128644 2 true = some s128643 := by rfl
  have hpaired00 : paired s128644 false false = none := by rfl
  have hpaired01 : paired s128644 false true = none := by rfl
  have hpaired10 : paired s128644 true false = none := by rfl
  have hpaired11 : paired s128644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128645 : safe 10 7 s128645 = true := by
  have hcenter00 : center s128645 0 false = some s128644 := by rfl
  have hcenter01 : center s128645 0 true = none := by rfl
  have hcenter10 : center s128645 1 false = none := by rfl
  have hcenter11 : center s128645 1 true = none := by rfl
  have hcenter20 : center s128645 2 false = none := by rfl
  have hcenter21 : center s128645 2 true = none := by rfl
  have hpaired00 : paired s128645 false false = none := by rfl
  have hpaired01 : paired s128645 false true = none := by rfl
  have hpaired10 : paired s128645 true false = none := by rfl
  have hpaired11 : paired s128645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128646 : safe 10 8 s128646 = true := by
  have hcenter00 : center s128646 0 false = none := by rfl
  have hcenter01 : center s128646 0 true = some s128642 := by rfl
  have hcenter10 : center s128646 1 false = none := by rfl
  have hcenter11 : center s128646 1 true = none := by rfl
  have hcenter20 : center s128646 2 false = some s128645 := by rfl
  have hcenter21 : center s128646 2 true = none := by rfl
  have hpaired00 : paired s128646 false false = none := by rfl
  have hpaired01 : paired s128646 false true = none := by rfl
  have hpaired10 : paired s128646 true false = none := by rfl
  have hpaired11 : paired s128646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128647 : safe 10 9 s128647 = true := by
  have hcenter00 : center s128647 0 false = none := by rfl
  have hcenter01 : center s128647 0 true = none := by rfl
  have hcenter10 : center s128647 1 false = some s128646 := by rfl
  have hcenter11 : center s128647 1 true = none := by rfl
  have hcenter20 : center s128647 2 false = none := by rfl
  have hcenter21 : center s128647 2 true = none := by rfl
  have hpaired00 : paired s128647 false false = none := by rfl
  have hpaired01 : paired s128647 false true = none := by rfl
  have hpaired10 : paired s128647 true false = none := by rfl
  have hpaired11 : paired s128647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128648 : safe 10 8 s128648 = true := by
  have hcenter00 : center s128648 0 false = none := by rfl
  have hcenter01 : center s128648 0 true = none := by rfl
  have hcenter10 : center s128648 1 false = none := by rfl
  have hcenter11 : center s128648 1 true = none := by rfl
  have hcenter20 : center s128648 2 false = none := by rfl
  have hcenter21 : center s128648 2 true = none := by rfl
  have hpaired00 : paired s128648 false false = none := by rfl
  have hpaired01 : paired s128648 false true = none := by rfl
  have hpaired10 : paired s128648 true false = none := by rfl
  have hpaired11 : paired s128648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128649 : safe 10 6 s128649 = true := by
  have hcenter00 : center s128649 0 false = none := by rfl
  have hcenter01 : center s128649 0 true = none := by rfl
  have hcenter10 : center s128649 1 false = none := by rfl
  have hcenter11 : center s128649 1 true = none := by rfl
  have hcenter20 : center s128649 2 false = none := by rfl
  have hcenter21 : center s128649 2 true = none := by rfl
  have hpaired00 : paired s128649 false false = none := by rfl
  have hpaired01 : paired s128649 false true = none := by rfl
  have hpaired10 : paired s128649 true false = none := by rfl
  have hpaired11 : paired s128649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128650 : safe 10 4 s128650 = true := by
  have hcenter00 : center s128650 0 false = none := by rfl
  have hcenter01 : center s128650 0 true = none := by rfl
  have hcenter10 : center s128650 1 false = none := by rfl
  have hcenter11 : center s128650 1 true = none := by rfl
  have hcenter20 : center s128650 2 false = none := by rfl
  have hcenter21 : center s128650 2 true = none := by rfl
  have hpaired00 : paired s128650 false false = none := by rfl
  have hpaired01 : paired s128650 false true = none := by rfl
  have hpaired10 : paired s128650 true false = none := by rfl
  have hpaired11 : paired s128650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128651 : safe 10 5 s128651 = true := by
  have hcenter00 : center s128651 0 false = none := by rfl
  have hcenter01 : center s128651 0 true = none := by rfl
  have hcenter10 : center s128651 1 false = none := by rfl
  have hcenter11 : center s128651 1 true = none := by rfl
  have hcenter20 : center s128651 2 false = none := by rfl
  have hcenter21 : center s128651 2 true = some s128650 := by rfl
  have hpaired00 : paired s128651 false false = none := by rfl
  have hpaired01 : paired s128651 false true = none := by rfl
  have hpaired10 : paired s128651 true false = none := by rfl
  have hpaired11 : paired s128651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128652 : safe 10 6 s128652 = true := by
  have hcenter00 : center s128652 0 false = none := by rfl
  have hcenter01 : center s128652 0 true = none := by rfl
  have hcenter10 : center s128652 1 false = none := by rfl
  have hcenter11 : center s128652 1 true = some s128651 := by rfl
  have hcenter20 : center s128652 2 false = none := by rfl
  have hcenter21 : center s128652 2 true = none := by rfl
  have hpaired00 : paired s128652 false false = none := by rfl
  have hpaired01 : paired s128652 false true = none := by rfl
  have hpaired10 : paired s128652 true false = none := by rfl
  have hpaired11 : paired s128652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128653 : safe 10 7 s128653 = true := by
  have hcenter00 : center s128653 0 false = some s128649 := by rfl
  have hcenter01 : center s128653 0 true = none := by rfl
  have hcenter10 : center s128653 1 false = none := by rfl
  have hcenter11 : center s128653 1 true = none := by rfl
  have hcenter20 : center s128653 2 false = some s128652 := by rfl
  have hcenter21 : center s128653 2 true = none := by rfl
  have hpaired00 : paired s128653 false false = none := by rfl
  have hpaired01 : paired s128653 false true = none := by rfl
  have hpaired10 : paired s128653 true false = none := by rfl
  have hpaired11 : paired s128653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128654 : safe 10 8 s128654 = true := by
  have hcenter00 : center s128654 0 false = none := by rfl
  have hcenter01 : center s128654 0 true = none := by rfl
  have hcenter10 : center s128654 1 false = some s128653 := by rfl
  have hcenter11 : center s128654 1 true = none := by rfl
  have hcenter20 : center s128654 2 false = none := by rfl
  have hcenter21 : center s128654 2 true = none := by rfl
  have hpaired00 : paired s128654 false false = none := by rfl
  have hpaired01 : paired s128654 false true = none := by rfl
  have hpaired10 : paired s128654 true false = none := by rfl
  have hpaired11 : paired s128654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128655 : safe 10 9 s128655 = true := by
  have hcenter00 : center s128655 0 false = some s128648 := by rfl
  have hcenter01 : center s128655 0 true = some s128654 := by rfl
  have hcenter10 : center s128655 1 false = none := by rfl
  have hcenter11 : center s128655 1 true = none := by rfl
  have hcenter20 : center s128655 2 false = none := by rfl
  have hcenter21 : center s128655 2 true = none := by rfl
  have hpaired00 : paired s128655 false false = none := by rfl
  have hpaired01 : paired s128655 false true = none := by rfl
  have hpaired10 : paired s128655 true false = none := by rfl
  have hpaired11 : paired s128655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128648) (optionAll_some_eq hcenter01 safeNode128654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128656 : safe 10 10 s128656 = true := by
  have hcenter00 : center s128656 0 false = some s128647 := by rfl
  have hcenter01 : center s128656 0 true = none := by rfl
  have hcenter10 : center s128656 1 false = none := by rfl
  have hcenter11 : center s128656 1 true = some s128655 := by rfl
  have hcenter20 : center s128656 2 false = none := by rfl
  have hcenter21 : center s128656 2 true = none := by rfl
  have hpaired00 : paired s128656 false false = none := by rfl
  have hpaired01 : paired s128656 false true = none := by rfl
  have hpaired10 : paired s128656 true false = none := by rfl
  have hpaired11 : paired s128656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128657 : safe 10 7 s128657 = true := by
  have hcenter00 : center s128657 0 false = none := by rfl
  have hcenter01 : center s128657 0 true = none := by rfl
  have hcenter10 : center s128657 1 false = none := by rfl
  have hcenter11 : center s128657 1 true = none := by rfl
  have hcenter20 : center s128657 2 false = none := by rfl
  have hcenter21 : center s128657 2 true = none := by rfl
  have hpaired00 : paired s128657 false false = none := by rfl
  have hpaired01 : paired s128657 false true = none := by rfl
  have hpaired10 : paired s128657 true false = none := by rfl
  have hpaired11 : paired s128657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128658 : safe 10 7 s128658 = true := by
  have hcenter00 : center s128658 0 false = none := by rfl
  have hcenter01 : center s128658 0 true = none := by rfl
  have hcenter10 : center s128658 1 false = none := by rfl
  have hcenter11 : center s128658 1 true = none := by rfl
  have hcenter20 : center s128658 2 false = none := by rfl
  have hcenter21 : center s128658 2 true = none := by rfl
  have hpaired00 : paired s128658 false false = none := by rfl
  have hpaired01 : paired s128658 false true = none := by rfl
  have hpaired10 : paired s128658 true false = none := by rfl
  have hpaired11 : paired s128658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128659 : safe 10 8 s128659 = true := by
  have hcenter00 : center s128659 0 false = none := by rfl
  have hcenter01 : center s128659 0 true = none := by rfl
  have hcenter10 : center s128659 1 false = none := by rfl
  have hcenter11 : center s128659 1 true = none := by rfl
  have hcenter20 : center s128659 2 false = some s128657 := by rfl
  have hcenter21 : center s128659 2 true = some s128658 := by rfl
  have hpaired00 : paired s128659 false false = none := by rfl
  have hpaired01 : paired s128659 false true = none := by rfl
  have hpaired10 : paired s128659 true false = none := by rfl
  have hpaired11 : paired s128659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128657) (optionAll_some_eq hcenter21 safeNode128658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128660 : safe 10 9 s128660 = true := by
  have hcenter00 : center s128660 0 false = none := by rfl
  have hcenter01 : center s128660 0 true = none := by rfl
  have hcenter10 : center s128660 1 false = some s128659 := by rfl
  have hcenter11 : center s128660 1 true = none := by rfl
  have hcenter20 : center s128660 2 false = none := by rfl
  have hcenter21 : center s128660 2 true = none := by rfl
  have hpaired00 : paired s128660 false false = none := by rfl
  have hpaired01 : paired s128660 false true = none := by rfl
  have hpaired10 : paired s128660 true false = none := by rfl
  have hpaired11 : paired s128660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128661 : safe 10 10 s128661 = true := by
  have hcenter00 : center s128661 0 false = none := by rfl
  have hcenter01 : center s128661 0 true = some s128660 := by rfl
  have hcenter10 : center s128661 1 false = none := by rfl
  have hcenter11 : center s128661 1 true = none := by rfl
  have hcenter20 : center s128661 2 false = none := by rfl
  have hcenter21 : center s128661 2 true = none := by rfl
  have hpaired00 : paired s128661 false false = none := by rfl
  have hpaired01 : paired s128661 false true = none := by rfl
  have hpaired10 : paired s128661 true false = none := by rfl
  have hpaired11 : paired s128661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128662 : safe 10 11 s128662 = true := by
  have hcenter00 : center s128662 0 false = none := by rfl
  have hcenter01 : center s128662 0 true = none := by rfl
  have hcenter10 : center s128662 1 false = none := by rfl
  have hcenter11 : center s128662 1 true = some s128639 := by rfl
  have hcenter20 : center s128662 2 false = some s128656 := by rfl
  have hcenter21 : center s128662 2 true = some s128661 := by rfl
  have hpaired00 : paired s128662 false false = none := by rfl
  have hpaired01 : paired s128662 false true = none := by rfl
  have hpaired10 : paired s128662 true false = none := by rfl
  have hpaired11 : paired s128662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128639) (optionAll_some_eq hcenter20 safeNode128656) (optionAll_some_eq hcenter21 safeNode128661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128663 : safe 10 7 s128663 = true := by
  have hcenter00 : center s128663 0 false = none := by rfl
  have hcenter01 : center s128663 0 true = none := by rfl
  have hcenter10 : center s128663 1 false = none := by rfl
  have hcenter11 : center s128663 1 true = none := by rfl
  have hcenter20 : center s128663 2 false = none := by rfl
  have hcenter21 : center s128663 2 true = none := by rfl
  have hpaired00 : paired s128663 false false = none := by rfl
  have hpaired01 : paired s128663 false true = none := by rfl
  have hpaired10 : paired s128663 true false = none := by rfl
  have hpaired11 : paired s128663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128664 : safe 10 7 s128664 = true := by
  have hcenter00 : center s128664 0 false = none := by rfl
  have hcenter01 : center s128664 0 true = none := by rfl
  have hcenter10 : center s128664 1 false = none := by rfl
  have hcenter11 : center s128664 1 true = none := by rfl
  have hcenter20 : center s128664 2 false = none := by rfl
  have hcenter21 : center s128664 2 true = none := by rfl
  have hpaired00 : paired s128664 false false = none := by rfl
  have hpaired01 : paired s128664 false true = none := by rfl
  have hpaired10 : paired s128664 true false = none := by rfl
  have hpaired11 : paired s128664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128665 : safe 10 9 s128665 = true := by
  have hcenter00 : center s128665 0 false = none := by rfl
  have hcenter01 : center s128665 0 true = none := by rfl
  have hcenter10 : center s128665 1 false = none := by rfl
  have hcenter11 : center s128665 1 true = none := by rfl
  have hcenter20 : center s128665 2 false = none := by rfl
  have hcenter21 : center s128665 2 true = none := by rfl
  have hpaired00 : paired s128665 false false = some s128663 := by rfl
  have hpaired01 : paired s128665 false true = some s128664 := by rfl
  have hpaired10 : paired s128665 true false = none := by rfl
  have hpaired11 : paired s128665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128663) (optionAll_some_eq hpaired01 safeNode128664) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128666 : safe 10 7 s128666 = true := by
  have hcenter00 : center s128666 0 false = none := by rfl
  have hcenter01 : center s128666 0 true = none := by rfl
  have hcenter10 : center s128666 1 false = none := by rfl
  have hcenter11 : center s128666 1 true = none := by rfl
  have hcenter20 : center s128666 2 false = none := by rfl
  have hcenter21 : center s128666 2 true = none := by rfl
  have hpaired00 : paired s128666 false false = none := by rfl
  have hpaired01 : paired s128666 false true = none := by rfl
  have hpaired10 : paired s128666 true false = none := by rfl
  have hpaired11 : paired s128666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128667 : safe 10 7 s128667 = true := by
  have hcenter00 : center s128667 0 false = none := by rfl
  have hcenter01 : center s128667 0 true = none := by rfl
  have hcenter10 : center s128667 1 false = none := by rfl
  have hcenter11 : center s128667 1 true = none := by rfl
  have hcenter20 : center s128667 2 false = none := by rfl
  have hcenter21 : center s128667 2 true = none := by rfl
  have hpaired00 : paired s128667 false false = none := by rfl
  have hpaired01 : paired s128667 false true = none := by rfl
  have hpaired10 : paired s128667 true false = none := by rfl
  have hpaired11 : paired s128667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128668 : safe 10 9 s128668 = true := by
  have hcenter00 : center s128668 0 false = none := by rfl
  have hcenter01 : center s128668 0 true = none := by rfl
  have hcenter10 : center s128668 1 false = none := by rfl
  have hcenter11 : center s128668 1 true = none := by rfl
  have hcenter20 : center s128668 2 false = none := by rfl
  have hcenter21 : center s128668 2 true = none := by rfl
  have hpaired00 : paired s128668 false false = some s128666 := by rfl
  have hpaired01 : paired s128668 false true = some s128667 := by rfl
  have hpaired10 : paired s128668 true false = none := by rfl
  have hpaired11 : paired s128668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128666) (optionAll_some_eq hpaired01 safeNode128667) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128669 : safe 10 8 s128669 = true := by
  have hcenter00 : center s128669 0 false = none := by rfl
  have hcenter01 : center s128669 0 true = none := by rfl
  have hcenter10 : center s128669 1 false = none := by rfl
  have hcenter11 : center s128669 1 true = none := by rfl
  have hcenter20 : center s128669 2 false = none := by rfl
  have hcenter21 : center s128669 2 true = none := by rfl
  have hpaired00 : paired s128669 false false = none := by rfl
  have hpaired01 : paired s128669 false true = none := by rfl
  have hpaired10 : paired s128669 true false = none := by rfl
  have hpaired11 : paired s128669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128670 : safe 10 8 s128670 = true := by
  have hcenter00 : center s128670 0 false = none := by rfl
  have hcenter01 : center s128670 0 true = none := by rfl
  have hcenter10 : center s128670 1 false = none := by rfl
  have hcenter11 : center s128670 1 true = none := by rfl
  have hcenter20 : center s128670 2 false = none := by rfl
  have hcenter21 : center s128670 2 true = none := by rfl
  have hpaired00 : paired s128670 false false = none := by rfl
  have hpaired01 : paired s128670 false true = none := by rfl
  have hpaired10 : paired s128670 true false = none := by rfl
  have hpaired11 : paired s128670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128671 : safe 10 9 s128671 = true := by
  have hcenter00 : center s128671 0 false = some s128669 := by rfl
  have hcenter01 : center s128671 0 true = some s128670 := by rfl
  have hcenter10 : center s128671 1 false = none := by rfl
  have hcenter11 : center s128671 1 true = none := by rfl
  have hcenter20 : center s128671 2 false = none := by rfl
  have hcenter21 : center s128671 2 true = none := by rfl
  have hpaired00 : paired s128671 false false = none := by rfl
  have hpaired01 : paired s128671 false true = none := by rfl
  have hpaired10 : paired s128671 true false = none := by rfl
  have hpaired11 : paired s128671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128669) (optionAll_some_eq hcenter01 safeNode128670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128672 : safe 10 10 s128672 = true := by
  have hcenter00 : center s128672 0 false = none := by rfl
  have hcenter01 : center s128672 0 true = none := by rfl
  have hcenter10 : center s128672 1 false = some s128665 := by rfl
  have hcenter11 : center s128672 1 true = some s128668 := by rfl
  have hcenter20 : center s128672 2 false = some s128671 := by rfl
  have hcenter21 : center s128672 2 true = none := by rfl
  have hpaired00 : paired s128672 false false = none := by rfl
  have hpaired01 : paired s128672 false true = none := by rfl
  have hpaired10 : paired s128672 true false = none := by rfl
  have hpaired11 : paired s128672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128665) (optionAll_some_eq hcenter11 safeNode128668) (optionAll_some_eq hcenter20 safeNode128671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128673 : safe 10 8 s128673 = true := by
  have hcenter00 : center s128673 0 false = none := by rfl
  have hcenter01 : center s128673 0 true = none := by rfl
  have hcenter10 : center s128673 1 false = none := by rfl
  have hcenter11 : center s128673 1 true = none := by rfl
  have hcenter20 : center s128673 2 false = none := by rfl
  have hcenter21 : center s128673 2 true = none := by rfl
  have hpaired00 : paired s128673 false false = none := by rfl
  have hpaired01 : paired s128673 false true = none := by rfl
  have hpaired10 : paired s128673 true false = none := by rfl
  have hpaired11 : paired s128673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128674 : safe 10 3 s128674 = true := by
  have hcenter00 : center s128674 0 false = none := by rfl
  have hcenter01 : center s128674 0 true = none := by rfl
  have hcenter10 : center s128674 1 false = none := by rfl
  have hcenter11 : center s128674 1 true = none := by rfl
  have hcenter20 : center s128674 2 false = none := by rfl
  have hcenter21 : center s128674 2 true = none := by rfl
  have hpaired00 : paired s128674 false false = none := by rfl
  have hpaired01 : paired s128674 false true = none := by rfl
  have hpaired10 : paired s128674 true false = none := by rfl
  have hpaired11 : paired s128674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128675 : safe 10 4 s128675 = true := by
  have hcenter00 : center s128675 0 false = none := by rfl
  have hcenter01 : center s128675 0 true = none := by rfl
  have hcenter10 : center s128675 1 false = some s128674 := by rfl
  have hcenter11 : center s128675 1 true = none := by rfl
  have hcenter20 : center s128675 2 false = none := by rfl
  have hcenter21 : center s128675 2 true = none := by rfl
  have hpaired00 : paired s128675 false false = none := by rfl
  have hpaired01 : paired s128675 false true = none := by rfl
  have hpaired10 : paired s128675 true false = none := by rfl
  have hpaired11 : paired s128675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128676 : safe 10 5 s128676 = true := by
  have hcenter00 : center s128676 0 false = some s128675 := by rfl
  have hcenter01 : center s128676 0 true = none := by rfl
  have hcenter10 : center s128676 1 false = none := by rfl
  have hcenter11 : center s128676 1 true = none := by rfl
  have hcenter20 : center s128676 2 false = none := by rfl
  have hcenter21 : center s128676 2 true = none := by rfl
  have hpaired00 : paired s128676 false false = none := by rfl
  have hpaired01 : paired s128676 false true = none := by rfl
  have hpaired10 : paired s128676 true false = none := by rfl
  have hpaired11 : paired s128676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128675) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128677 : safe 10 6 s128677 = true := by
  have hcenter00 : center s128677 0 false = none := by rfl
  have hcenter01 : center s128677 0 true = none := by rfl
  have hcenter10 : center s128677 1 false = some s128676 := by rfl
  have hcenter11 : center s128677 1 true = none := by rfl
  have hcenter20 : center s128677 2 false = none := by rfl
  have hcenter21 : center s128677 2 true = none := by rfl
  have hpaired00 : paired s128677 false false = none := by rfl
  have hpaired01 : paired s128677 false true = none := by rfl
  have hpaired10 : paired s128677 true false = none := by rfl
  have hpaired11 : paired s128677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128678 : safe 10 7 s128678 = true := by
  have hcenter00 : center s128678 0 false = some s128677 := by rfl
  have hcenter01 : center s128678 0 true = none := by rfl
  have hcenter10 : center s128678 1 false = none := by rfl
  have hcenter11 : center s128678 1 true = none := by rfl
  have hcenter20 : center s128678 2 false = none := by rfl
  have hcenter21 : center s128678 2 true = none := by rfl
  have hpaired00 : paired s128678 false false = none := by rfl
  have hpaired01 : paired s128678 false true = none := by rfl
  have hpaired10 : paired s128678 true false = none := by rfl
  have hpaired11 : paired s128678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128679 : safe 10 8 s128679 = true := by
  have hcenter00 : center s128679 0 false = none := by rfl
  have hcenter01 : center s128679 0 true = none := by rfl
  have hcenter10 : center s128679 1 false = none := by rfl
  have hcenter11 : center s128679 1 true = some s128678 := by rfl
  have hcenter20 : center s128679 2 false = none := by rfl
  have hcenter21 : center s128679 2 true = none := by rfl
  have hpaired00 : paired s128679 false false = none := by rfl
  have hpaired01 : paired s128679 false true = none := by rfl
  have hpaired10 : paired s128679 true false = none := by rfl
  have hpaired11 : paired s128679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128680 : safe 10 9 s128680 = true := by
  have hcenter00 : center s128680 0 false = none := by rfl
  have hcenter01 : center s128680 0 true = none := by rfl
  have hcenter10 : center s128680 1 false = none := by rfl
  have hcenter11 : center s128680 1 true = none := by rfl
  have hcenter20 : center s128680 2 false = some s128673 := by rfl
  have hcenter21 : center s128680 2 true = some s128679 := by rfl
  have hpaired00 : paired s128680 false false = none := by rfl
  have hpaired01 : paired s128680 false true = none := by rfl
  have hpaired10 : paired s128680 true false = none := by rfl
  have hpaired11 : paired s128680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128673) (optionAll_some_eq hcenter21 safeNode128679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128681 : safe 10 6 s128681 = true := by
  have hcenter00 : center s128681 0 false = none := by rfl
  have hcenter01 : center s128681 0 true = none := by rfl
  have hcenter10 : center s128681 1 false = none := by rfl
  have hcenter11 : center s128681 1 true = none := by rfl
  have hcenter20 : center s128681 2 false = none := by rfl
  have hcenter21 : center s128681 2 true = none := by rfl
  have hpaired00 : paired s128681 false false = none := by rfl
  have hpaired01 : paired s128681 false true = none := by rfl
  have hpaired10 : paired s128681 true false = none := by rfl
  have hpaired11 : paired s128681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128682 : safe 10 7 s128682 = true := by
  have hcenter00 : center s128682 0 false = none := by rfl
  have hcenter01 : center s128682 0 true = none := by rfl
  have hcenter10 : center s128682 1 false = none := by rfl
  have hcenter11 : center s128682 1 true = some s128681 := by rfl
  have hcenter20 : center s128682 2 false = none := by rfl
  have hcenter21 : center s128682 2 true = none := by rfl
  have hpaired00 : paired s128682 false false = none := by rfl
  have hpaired01 : paired s128682 false true = none := by rfl
  have hpaired10 : paired s128682 true false = none := by rfl
  have hpaired11 : paired s128682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128683 : safe 10 8 s128683 = true := by
  have hcenter00 : center s128683 0 false = none := by rfl
  have hcenter01 : center s128683 0 true = none := by rfl
  have hcenter10 : center s128683 1 false = none := by rfl
  have hcenter11 : center s128683 1 true = none := by rfl
  have hcenter20 : center s128683 2 false = some s128682 := by rfl
  have hcenter21 : center s128683 2 true = none := by rfl
  have hpaired00 : paired s128683 false false = none := by rfl
  have hpaired01 : paired s128683 false true = none := by rfl
  have hpaired10 : paired s128683 true false = none := by rfl
  have hpaired11 : paired s128683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128684 : safe 10 8 s128684 = true := by
  have hcenter00 : center s128684 0 false = none := by rfl
  have hcenter01 : center s128684 0 true = none := by rfl
  have hcenter10 : center s128684 1 false = none := by rfl
  have hcenter11 : center s128684 1 true = none := by rfl
  have hcenter20 : center s128684 2 false = none := by rfl
  have hcenter21 : center s128684 2 true = none := by rfl
  have hpaired00 : paired s128684 false false = none := by rfl
  have hpaired01 : paired s128684 false true = none := by rfl
  have hpaired10 : paired s128684 true false = none := by rfl
  have hpaired11 : paired s128684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128685 : safe 10 9 s128685 = true := by
  have hcenter00 : center s128685 0 false = none := by rfl
  have hcenter01 : center s128685 0 true = none := by rfl
  have hcenter10 : center s128685 1 false = some s128683 := by rfl
  have hcenter11 : center s128685 1 true = some s128684 := by rfl
  have hcenter20 : center s128685 2 false = none := by rfl
  have hcenter21 : center s128685 2 true = none := by rfl
  have hpaired00 : paired s128685 false false = none := by rfl
  have hpaired01 : paired s128685 false true = none := by rfl
  have hpaired10 : paired s128685 true false = none := by rfl
  have hpaired11 : paired s128685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128683) (optionAll_some_eq hcenter11 safeNode128684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128686 : safe 10 10 s128686 = true := by
  have hcenter00 : center s128686 0 false = some s128680 := by rfl
  have hcenter01 : center s128686 0 true = some s128685 := by rfl
  have hcenter10 : center s128686 1 false = none := by rfl
  have hcenter11 : center s128686 1 true = none := by rfl
  have hcenter20 : center s128686 2 false = none := by rfl
  have hcenter21 : center s128686 2 true = none := by rfl
  have hpaired00 : paired s128686 false false = none := by rfl
  have hpaired01 : paired s128686 false true = none := by rfl
  have hpaired10 : paired s128686 true false = none := by rfl
  have hpaired11 : paired s128686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128680) (optionAll_some_eq hcenter01 safeNode128685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128687 : safe 10 7 s128687 = true := by
  have hcenter00 : center s128687 0 false = none := by rfl
  have hcenter01 : center s128687 0 true = none := by rfl
  have hcenter10 : center s128687 1 false = none := by rfl
  have hcenter11 : center s128687 1 true = none := by rfl
  have hcenter20 : center s128687 2 false = none := by rfl
  have hcenter21 : center s128687 2 true = none := by rfl
  have hpaired00 : paired s128687 false false = none := by rfl
  have hpaired01 : paired s128687 false true = none := by rfl
  have hpaired10 : paired s128687 true false = none := by rfl
  have hpaired11 : paired s128687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128688 : safe 10 8 s128688 = true := by
  have hcenter00 : center s128688 0 false = none := by rfl
  have hcenter01 : center s128688 0 true = none := by rfl
  have hcenter10 : center s128688 1 false = none := by rfl
  have hcenter11 : center s128688 1 true = none := by rfl
  have hcenter20 : center s128688 2 false = none := by rfl
  have hcenter21 : center s128688 2 true = some s128687 := by rfl
  have hpaired00 : paired s128688 false false = none := by rfl
  have hpaired01 : paired s128688 false true = none := by rfl
  have hpaired10 : paired s128688 true false = none := by rfl
  have hpaired11 : paired s128688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128689 : safe 10 8 s128689 = true := by
  have hcenter00 : center s128689 0 false = none := by rfl
  have hcenter01 : center s128689 0 true = none := by rfl
  have hcenter10 : center s128689 1 false = none := by rfl
  have hcenter11 : center s128689 1 true = none := by rfl
  have hcenter20 : center s128689 2 false = none := by rfl
  have hcenter21 : center s128689 2 true = none := by rfl
  have hpaired00 : paired s128689 false false = none := by rfl
  have hpaired01 : paired s128689 false true = none := by rfl
  have hpaired10 : paired s128689 true false = none := by rfl
  have hpaired11 : paired s128689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128690 : safe 10 9 s128690 = true := by
  have hcenter00 : center s128690 0 false = some s128688 := by rfl
  have hcenter01 : center s128690 0 true = some s128689 := by rfl
  have hcenter10 : center s128690 1 false = none := by rfl
  have hcenter11 : center s128690 1 true = none := by rfl
  have hcenter20 : center s128690 2 false = none := by rfl
  have hcenter21 : center s128690 2 true = none := by rfl
  have hpaired00 : paired s128690 false false = none := by rfl
  have hpaired01 : paired s128690 false true = none := by rfl
  have hpaired10 : paired s128690 true false = none := by rfl
  have hpaired11 : paired s128690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128688) (optionAll_some_eq hcenter01 safeNode128689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128691 : safe 10 7 s128691 = true := by
  have hcenter00 : center s128691 0 false = none := by rfl
  have hcenter01 : center s128691 0 true = none := by rfl
  have hcenter10 : center s128691 1 false = none := by rfl
  have hcenter11 : center s128691 1 true = none := by rfl
  have hcenter20 : center s128691 2 false = none := by rfl
  have hcenter21 : center s128691 2 true = none := by rfl
  have hpaired00 : paired s128691 false false = none := by rfl
  have hpaired01 : paired s128691 false true = none := by rfl
  have hpaired10 : paired s128691 true false = none := by rfl
  have hpaired11 : paired s128691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128692 : safe 10 8 s128692 = true := by
  have hcenter00 : center s128692 0 false = none := by rfl
  have hcenter01 : center s128692 0 true = some s128691 := by rfl
  have hcenter10 : center s128692 1 false = none := by rfl
  have hcenter11 : center s128692 1 true = none := by rfl
  have hcenter20 : center s128692 2 false = none := by rfl
  have hcenter21 : center s128692 2 true = none := by rfl
  have hpaired00 : paired s128692 false false = none := by rfl
  have hpaired01 : paired s128692 false true = none := by rfl
  have hpaired10 : paired s128692 true false = none := by rfl
  have hpaired11 : paired s128692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128693 : safe 10 8 s128693 = true := by
  have hcenter00 : center s128693 0 false = none := by rfl
  have hcenter01 : center s128693 0 true = none := by rfl
  have hcenter10 : center s128693 1 false = none := by rfl
  have hcenter11 : center s128693 1 true = none := by rfl
  have hcenter20 : center s128693 2 false = none := by rfl
  have hcenter21 : center s128693 2 true = none := by rfl
  have hpaired00 : paired s128693 false false = none := by rfl
  have hpaired01 : paired s128693 false true = none := by rfl
  have hpaired10 : paired s128693 true false = none := by rfl
  have hpaired11 : paired s128693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128694 : safe 10 9 s128694 = true := by
  have hcenter00 : center s128694 0 false = none := by rfl
  have hcenter01 : center s128694 0 true = none := by rfl
  have hcenter10 : center s128694 1 false = none := by rfl
  have hcenter11 : center s128694 1 true = none := by rfl
  have hcenter20 : center s128694 2 false = some s128692 := by rfl
  have hcenter21 : center s128694 2 true = some s128693 := by rfl
  have hpaired00 : paired s128694 false false = none := by rfl
  have hpaired01 : paired s128694 false true = none := by rfl
  have hpaired10 : paired s128694 true false = none := by rfl
  have hpaired11 : paired s128694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128692) (optionAll_some_eq hcenter21 safeNode128693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128695 : safe 10 11 s128695 = true := by
  have hcenter00 : center s128695 0 false = none := by rfl
  have hcenter01 : center s128695 0 true = some s128672 := by rfl
  have hcenter10 : center s128695 1 false = none := by rfl
  have hcenter11 : center s128695 1 true = none := by rfl
  have hcenter20 : center s128695 2 false = none := by rfl
  have hcenter21 : center s128695 2 true = some s128686 := by rfl
  have hpaired00 : paired s128695 false false = some s128690 := by rfl
  have hpaired01 : paired s128695 false true = some s128694 := by rfl
  have hpaired10 : paired s128695 true false = none := by rfl
  have hpaired11 : paired s128695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128686) (optionAll_some_eq hpaired00 safeNode128690) (optionAll_some_eq hpaired01 safeNode128694) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128696 : safe 10 8 s128696 = true := by
  have hcenter00 : center s128696 0 false = none := by rfl
  have hcenter01 : center s128696 0 true = none := by rfl
  have hcenter10 : center s128696 1 false = none := by rfl
  have hcenter11 : center s128696 1 true = none := by rfl
  have hcenter20 : center s128696 2 false = none := by rfl
  have hcenter21 : center s128696 2 true = none := by rfl
  have hpaired00 : paired s128696 false false = none := by rfl
  have hpaired01 : paired s128696 false true = none := by rfl
  have hpaired10 : paired s128696 true false = none := by rfl
  have hpaired11 : paired s128696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128697 : safe 10 7 s128697 = true := by
  have hcenter00 : center s128697 0 false = none := by rfl
  have hcenter01 : center s128697 0 true = none := by rfl
  have hcenter10 : center s128697 1 false = none := by rfl
  have hcenter11 : center s128697 1 true = none := by rfl
  have hcenter20 : center s128697 2 false = none := by rfl
  have hcenter21 : center s128697 2 true = none := by rfl
  have hpaired00 : paired s128697 false false = none := by rfl
  have hpaired01 : paired s128697 false true = none := by rfl
  have hpaired10 : paired s128697 true false = none := by rfl
  have hpaired11 : paired s128697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128698 : safe 10 8 s128698 = true := by
  have hcenter00 : center s128698 0 false = none := by rfl
  have hcenter01 : center s128698 0 true = none := by rfl
  have hcenter10 : center s128698 1 false = none := by rfl
  have hcenter11 : center s128698 1 true = none := by rfl
  have hcenter20 : center s128698 2 false = none := by rfl
  have hcenter21 : center s128698 2 true = some s128697 := by rfl
  have hpaired00 : paired s128698 false false = none := by rfl
  have hpaired01 : paired s128698 false true = none := by rfl
  have hpaired10 : paired s128698 true false = none := by rfl
  have hpaired11 : paired s128698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128699 : safe 10 9 s128699 = true := by
  have hcenter00 : center s128699 0 false = some s128696 := by rfl
  have hcenter01 : center s128699 0 true = none := by rfl
  have hcenter10 : center s128699 1 false = some s128698 := by rfl
  have hcenter11 : center s128699 1 true = none := by rfl
  have hcenter20 : center s128699 2 false = none := by rfl
  have hcenter21 : center s128699 2 true = none := by rfl
  have hpaired00 : paired s128699 false false = none := by rfl
  have hpaired01 : paired s128699 false true = none := by rfl
  have hpaired10 : paired s128699 true false = none := by rfl
  have hpaired11 : paired s128699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128696) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128698) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128700 : safe 10 8 s128700 = true := by
  have hcenter00 : center s128700 0 false = none := by rfl
  have hcenter01 : center s128700 0 true = none := by rfl
  have hcenter10 : center s128700 1 false = none := by rfl
  have hcenter11 : center s128700 1 true = none := by rfl
  have hcenter20 : center s128700 2 false = none := by rfl
  have hcenter21 : center s128700 2 true = none := by rfl
  have hpaired00 : paired s128700 false false = none := by rfl
  have hpaired01 : paired s128700 false true = none := by rfl
  have hpaired10 : paired s128700 true false = none := by rfl
  have hpaired11 : paired s128700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128701 : safe 10 7 s128701 = true := by
  have hcenter00 : center s128701 0 false = none := by rfl
  have hcenter01 : center s128701 0 true = none := by rfl
  have hcenter10 : center s128701 1 false = none := by rfl
  have hcenter11 : center s128701 1 true = none := by rfl
  have hcenter20 : center s128701 2 false = none := by rfl
  have hcenter21 : center s128701 2 true = none := by rfl
  have hpaired00 : paired s128701 false false = none := by rfl
  have hpaired01 : paired s128701 false true = none := by rfl
  have hpaired10 : paired s128701 true false = none := by rfl
  have hpaired11 : paired s128701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128702 : safe 10 8 s128702 = true := by
  have hcenter00 : center s128702 0 false = none := by rfl
  have hcenter01 : center s128702 0 true = none := by rfl
  have hcenter10 : center s128702 1 false = none := by rfl
  have hcenter11 : center s128702 1 true = none := by rfl
  have hcenter20 : center s128702 2 false = some s128701 := by rfl
  have hcenter21 : center s128702 2 true = none := by rfl
  have hpaired00 : paired s128702 false false = none := by rfl
  have hpaired01 : paired s128702 false true = none := by rfl
  have hpaired10 : paired s128702 true false = none := by rfl
  have hpaired11 : paired s128702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128703 : safe 10 9 s128703 = true := by
  have hcenter00 : center s128703 0 false = none := by rfl
  have hcenter01 : center s128703 0 true = some s128700 := by rfl
  have hcenter10 : center s128703 1 false = none := by rfl
  have hcenter11 : center s128703 1 true = some s128702 := by rfl
  have hcenter20 : center s128703 2 false = none := by rfl
  have hcenter21 : center s128703 2 true = none := by rfl
  have hpaired00 : paired s128703 false false = none := by rfl
  have hpaired01 : paired s128703 false true = none := by rfl
  have hpaired10 : paired s128703 true false = none := by rfl
  have hpaired11 : paired s128703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128700) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128704 : safe 10 5 s128704 = true := by
  have hcenter00 : center s128704 0 false = none := by rfl
  have hcenter01 : center s128704 0 true = none := by rfl
  have hcenter10 : center s128704 1 false = none := by rfl
  have hcenter11 : center s128704 1 true = none := by rfl
  have hcenter20 : center s128704 2 false = none := by rfl
  have hcenter21 : center s128704 2 true = none := by rfl
  have hpaired00 : paired s128704 false false = none := by rfl
  have hpaired01 : paired s128704 false true = none := by rfl
  have hpaired10 : paired s128704 true false = none := by rfl
  have hpaired11 : paired s128704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128705 : safe 10 6 s128705 = true := by
  have hcenter00 : center s128705 0 false = none := by rfl
  have hcenter01 : center s128705 0 true = none := by rfl
  have hcenter10 : center s128705 1 false = none := by rfl
  have hcenter11 : center s128705 1 true = none := by rfl
  have hcenter20 : center s128705 2 false = some s128704 := by rfl
  have hcenter21 : center s128705 2 true = none := by rfl
  have hpaired00 : paired s128705 false false = none := by rfl
  have hpaired01 : paired s128705 false true = none := by rfl
  have hpaired10 : paired s128705 true false = none := by rfl
  have hpaired11 : paired s128705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128706 : safe 10 7 s128706 = true := by
  have hcenter00 : center s128706 0 false = some s128705 := by rfl
  have hcenter01 : center s128706 0 true = none := by rfl
  have hcenter10 : center s128706 1 false = none := by rfl
  have hcenter11 : center s128706 1 true = none := by rfl
  have hcenter20 : center s128706 2 false = none := by rfl
  have hcenter21 : center s128706 2 true = none := by rfl
  have hpaired00 : paired s128706 false false = none := by rfl
  have hpaired01 : paired s128706 false true = none := by rfl
  have hpaired10 : paired s128706 true false = none := by rfl
  have hpaired11 : paired s128706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128707 : safe 10 6 s128707 = true := by
  have hcenter00 : center s128707 0 false = none := by rfl
  have hcenter01 : center s128707 0 true = none := by rfl
  have hcenter10 : center s128707 1 false = none := by rfl
  have hcenter11 : center s128707 1 true = none := by rfl
  have hcenter20 : center s128707 2 false = none := by rfl
  have hcenter21 : center s128707 2 true = none := by rfl
  have hpaired00 : paired s128707 false false = none := by rfl
  have hpaired01 : paired s128707 false true = none := by rfl
  have hpaired10 : paired s128707 true false = none := by rfl
  have hpaired11 : paired s128707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128708 : safe 10 5 s128708 = true := by
  have hcenter00 : center s128708 0 false = none := by rfl
  have hcenter01 : center s128708 0 true = none := by rfl
  have hcenter10 : center s128708 1 false = none := by rfl
  have hcenter11 : center s128708 1 true = none := by rfl
  have hcenter20 : center s128708 2 false = none := by rfl
  have hcenter21 : center s128708 2 true = none := by rfl
  have hpaired00 : paired s128708 false false = none := by rfl
  have hpaired01 : paired s128708 false true = none := by rfl
  have hpaired10 : paired s128708 true false = none := by rfl
  have hpaired11 : paired s128708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128709 : safe 10 6 s128709 = true := by
  have hcenter00 : center s128709 0 false = none := by rfl
  have hcenter01 : center s128709 0 true = none := by rfl
  have hcenter10 : center s128709 1 false = none := by rfl
  have hcenter11 : center s128709 1 true = some s128708 := by rfl
  have hcenter20 : center s128709 2 false = none := by rfl
  have hcenter21 : center s128709 2 true = none := by rfl
  have hpaired00 : paired s128709 false false = none := by rfl
  have hpaired01 : paired s128709 false true = none := by rfl
  have hpaired10 : paired s128709 true false = none := by rfl
  have hpaired11 : paired s128709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128710 : safe 10 7 s128710 = true := by
  have hcenter00 : center s128710 0 false = some s128707 := by rfl
  have hcenter01 : center s128710 0 true = some s128709 := by rfl
  have hcenter10 : center s128710 1 false = none := by rfl
  have hcenter11 : center s128710 1 true = none := by rfl
  have hcenter20 : center s128710 2 false = none := by rfl
  have hcenter21 : center s128710 2 true = none := by rfl
  have hpaired00 : paired s128710 false false = none := by rfl
  have hpaired01 : paired s128710 false true = none := by rfl
  have hpaired10 : paired s128710 true false = none := by rfl
  have hpaired11 : paired s128710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128707) (optionAll_some_eq hcenter01 safeNode128709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128711 : safe 10 8 s128711 = true := by
  have hcenter00 : center s128711 0 false = none := by rfl
  have hcenter01 : center s128711 0 true = none := by rfl
  have hcenter10 : center s128711 1 false = some s128706 := by rfl
  have hcenter11 : center s128711 1 true = none := by rfl
  have hcenter20 : center s128711 2 false = none := by rfl
  have hcenter21 : center s128711 2 true = some s128710 := by rfl
  have hpaired00 : paired s128711 false false = none := by rfl
  have hpaired01 : paired s128711 false true = none := by rfl
  have hpaired10 : paired s128711 true false = none := by rfl
  have hpaired11 : paired s128711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128712 : safe 10 6 s128712 = true := by
  have hcenter00 : center s128712 0 false = none := by rfl
  have hcenter01 : center s128712 0 true = none := by rfl
  have hcenter10 : center s128712 1 false = none := by rfl
  have hcenter11 : center s128712 1 true = none := by rfl
  have hcenter20 : center s128712 2 false = none := by rfl
  have hcenter21 : center s128712 2 true = none := by rfl
  have hpaired00 : paired s128712 false false = none := by rfl
  have hpaired01 : paired s128712 false true = none := by rfl
  have hpaired10 : paired s128712 true false = none := by rfl
  have hpaired11 : paired s128712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128713 : safe 10 5 s128713 = true := by
  have hcenter00 : center s128713 0 false = none := by rfl
  have hcenter01 : center s128713 0 true = none := by rfl
  have hcenter10 : center s128713 1 false = none := by rfl
  have hcenter11 : center s128713 1 true = none := by rfl
  have hcenter20 : center s128713 2 false = none := by rfl
  have hcenter21 : center s128713 2 true = none := by rfl
  have hpaired00 : paired s128713 false false = none := by rfl
  have hpaired01 : paired s128713 false true = none := by rfl
  have hpaired10 : paired s128713 true false = none := by rfl
  have hpaired11 : paired s128713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128714 : safe 10 6 s128714 = true := by
  have hcenter00 : center s128714 0 false = none := by rfl
  have hcenter01 : center s128714 0 true = none := by rfl
  have hcenter10 : center s128714 1 false = none := by rfl
  have hcenter11 : center s128714 1 true = none := by rfl
  have hcenter20 : center s128714 2 false = none := by rfl
  have hcenter21 : center s128714 2 true = some s128713 := by rfl
  have hpaired00 : paired s128714 false false = none := by rfl
  have hpaired01 : paired s128714 false true = none := by rfl
  have hpaired10 : paired s128714 true false = none := by rfl
  have hpaired11 : paired s128714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128715 : safe 10 7 s128715 = true := by
  have hcenter00 : center s128715 0 false = some s128712 := by rfl
  have hcenter01 : center s128715 0 true = some s128714 := by rfl
  have hcenter10 : center s128715 1 false = none := by rfl
  have hcenter11 : center s128715 1 true = none := by rfl
  have hcenter20 : center s128715 2 false = none := by rfl
  have hcenter21 : center s128715 2 true = none := by rfl
  have hpaired00 : paired s128715 false false = none := by rfl
  have hpaired01 : paired s128715 false true = none := by rfl
  have hpaired10 : paired s128715 true false = none := by rfl
  have hpaired11 : paired s128715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128712) (optionAll_some_eq hcenter01 safeNode128714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128716 : safe 10 5 s128716 = true := by
  have hcenter00 : center s128716 0 false = none := by rfl
  have hcenter01 : center s128716 0 true = none := by rfl
  have hcenter10 : center s128716 1 false = none := by rfl
  have hcenter11 : center s128716 1 true = none := by rfl
  have hcenter20 : center s128716 2 false = none := by rfl
  have hcenter21 : center s128716 2 true = none := by rfl
  have hpaired00 : paired s128716 false false = none := by rfl
  have hpaired01 : paired s128716 false true = none := by rfl
  have hpaired10 : paired s128716 true false = none := by rfl
  have hpaired11 : paired s128716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128717 : safe 10 6 s128717 = true := by
  have hcenter00 : center s128717 0 false = none := by rfl
  have hcenter01 : center s128717 0 true = none := by rfl
  have hcenter10 : center s128717 1 false = some s128716 := by rfl
  have hcenter11 : center s128717 1 true = none := by rfl
  have hcenter20 : center s128717 2 false = none := by rfl
  have hcenter21 : center s128717 2 true = none := by rfl
  have hpaired00 : paired s128717 false false = none := by rfl
  have hpaired01 : paired s128717 false true = none := by rfl
  have hpaired10 : paired s128717 true false = none := by rfl
  have hpaired11 : paired s128717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128718 : safe 10 7 s128718 = true := by
  have hcenter00 : center s128718 0 false = some s128717 := by rfl
  have hcenter01 : center s128718 0 true = none := by rfl
  have hcenter10 : center s128718 1 false = none := by rfl
  have hcenter11 : center s128718 1 true = none := by rfl
  have hcenter20 : center s128718 2 false = none := by rfl
  have hcenter21 : center s128718 2 true = none := by rfl
  have hpaired00 : paired s128718 false false = none := by rfl
  have hpaired01 : paired s128718 false true = none := by rfl
  have hpaired10 : paired s128718 true false = none := by rfl
  have hpaired11 : paired s128718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128717) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128719 : safe 10 8 s128719 = true := by
  have hcenter00 : center s128719 0 false = none := by rfl
  have hcenter01 : center s128719 0 true = none := by rfl
  have hcenter10 : center s128719 1 false = none := by rfl
  have hcenter11 : center s128719 1 true = some s128715 := by rfl
  have hcenter20 : center s128719 2 false = some s128718 := by rfl
  have hcenter21 : center s128719 2 true = none := by rfl
  have hpaired00 : paired s128719 false false = none := by rfl
  have hpaired01 : paired s128719 false true = none := by rfl
  have hpaired10 : paired s128719 true false = none := by rfl
  have hpaired11 : paired s128719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128715) (optionAll_some_eq hcenter20 safeNode128718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128720 : safe 10 10 s128720 = true := by
  have hcenter00 : center s128720 0 false = none := by rfl
  have hcenter01 : center s128720 0 true = none := by rfl
  have hcenter10 : center s128720 1 false = none := by rfl
  have hcenter11 : center s128720 1 true = none := by rfl
  have hcenter20 : center s128720 2 false = some s128699 := by rfl
  have hcenter21 : center s128720 2 true = some s128703 := by rfl
  have hpaired00 : paired s128720 false false = none := by rfl
  have hpaired01 : paired s128720 false true = none := by rfl
  have hpaired10 : paired s128720 true false = some s128711 := by rfl
  have hpaired11 : paired s128720 true true = some s128719 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128699) (optionAll_some_eq hcenter21 safeNode128703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128711) (optionAll_some_eq hpaired11 safeNode128719)

theorem safeNode128721 : safe 10 6 s128721 = true := by
  have hcenter00 : center s128721 0 false = none := by rfl
  have hcenter01 : center s128721 0 true = none := by rfl
  have hcenter10 : center s128721 1 false = none := by rfl
  have hcenter11 : center s128721 1 true = none := by rfl
  have hcenter20 : center s128721 2 false = none := by rfl
  have hcenter21 : center s128721 2 true = none := by rfl
  have hpaired00 : paired s128721 false false = none := by rfl
  have hpaired01 : paired s128721 false true = none := by rfl
  have hpaired10 : paired s128721 true false = none := by rfl
  have hpaired11 : paired s128721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128722 : safe 10 7 s128722 = true := by
  have hcenter00 : center s128722 0 false = some s128721 := by rfl
  have hcenter01 : center s128722 0 true = none := by rfl
  have hcenter10 : center s128722 1 false = none := by rfl
  have hcenter11 : center s128722 1 true = none := by rfl
  have hcenter20 : center s128722 2 false = none := by rfl
  have hcenter21 : center s128722 2 true = none := by rfl
  have hpaired00 : paired s128722 false false = none := by rfl
  have hpaired01 : paired s128722 false true = none := by rfl
  have hpaired10 : paired s128722 true false = none := by rfl
  have hpaired11 : paired s128722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128723 : safe 10 8 s128723 = true := by
  have hcenter00 : center s128723 0 false = none := by rfl
  have hcenter01 : center s128723 0 true = none := by rfl
  have hcenter10 : center s128723 1 false = none := by rfl
  have hcenter11 : center s128723 1 true = some s128722 := by rfl
  have hcenter20 : center s128723 2 false = none := by rfl
  have hcenter21 : center s128723 2 true = none := by rfl
  have hpaired00 : paired s128723 false false = none := by rfl
  have hpaired01 : paired s128723 false true = none := by rfl
  have hpaired10 : paired s128723 true false = none := by rfl
  have hpaired11 : paired s128723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128724 : safe 10 9 s128724 = true := by
  have hcenter00 : center s128724 0 false = none := by rfl
  have hcenter01 : center s128724 0 true = none := by rfl
  have hcenter10 : center s128724 1 false = none := by rfl
  have hcenter11 : center s128724 1 true = none := by rfl
  have hcenter20 : center s128724 2 false = none := by rfl
  have hcenter21 : center s128724 2 true = some s128723 := by rfl
  have hpaired00 : paired s128724 false false = none := by rfl
  have hpaired01 : paired s128724 false true = none := by rfl
  have hpaired10 : paired s128724 true false = none := by rfl
  have hpaired11 : paired s128724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128725 : safe 10 6 s128725 = true := by
  have hcenter00 : center s128725 0 false = none := by rfl
  have hcenter01 : center s128725 0 true = none := by rfl
  have hcenter10 : center s128725 1 false = none := by rfl
  have hcenter11 : center s128725 1 true = none := by rfl
  have hcenter20 : center s128725 2 false = none := by rfl
  have hcenter21 : center s128725 2 true = none := by rfl
  have hpaired00 : paired s128725 false false = none := by rfl
  have hpaired01 : paired s128725 false true = none := by rfl
  have hpaired10 : paired s128725 true false = none := by rfl
  have hpaired11 : paired s128725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128726 : safe 10 7 s128726 = true := by
  have hcenter00 : center s128726 0 false = none := by rfl
  have hcenter01 : center s128726 0 true = none := by rfl
  have hcenter10 : center s128726 1 false = none := by rfl
  have hcenter11 : center s128726 1 true = none := by rfl
  have hcenter20 : center s128726 2 false = some s128725 := by rfl
  have hcenter21 : center s128726 2 true = none := by rfl
  have hpaired00 : paired s128726 false false = none := by rfl
  have hpaired01 : paired s128726 false true = none := by rfl
  have hpaired10 : paired s128726 true false = none := by rfl
  have hpaired11 : paired s128726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128727 : safe 10 8 s128727 = true := by
  have hcenter00 : center s128727 0 false = none := by rfl
  have hcenter01 : center s128727 0 true = none := by rfl
  have hcenter10 : center s128727 1 false = none := by rfl
  have hcenter11 : center s128727 1 true = some s128726 := by rfl
  have hcenter20 : center s128727 2 false = none := by rfl
  have hcenter21 : center s128727 2 true = none := by rfl
  have hpaired00 : paired s128727 false false = none := by rfl
  have hpaired01 : paired s128727 false true = none := by rfl
  have hpaired10 : paired s128727 true false = none := by rfl
  have hpaired11 : paired s128727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128728 : safe 10 9 s128728 = true := by
  have hcenter00 : center s128728 0 false = none := by rfl
  have hcenter01 : center s128728 0 true = some s128727 := by rfl
  have hcenter10 : center s128728 1 false = none := by rfl
  have hcenter11 : center s128728 1 true = none := by rfl
  have hcenter20 : center s128728 2 false = none := by rfl
  have hcenter21 : center s128728 2 true = none := by rfl
  have hpaired00 : paired s128728 false false = none := by rfl
  have hpaired01 : paired s128728 false true = none := by rfl
  have hpaired10 : paired s128728 true false = none := by rfl
  have hpaired11 : paired s128728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128729 : safe 10 11 s128729 = true := by
  have hcenter00 : center s128729 0 false = some s128720 := by rfl
  have hcenter01 : center s128729 0 true = none := by rfl
  have hcenter10 : center s128729 1 false = none := by rfl
  have hcenter11 : center s128729 1 true = none := by rfl
  have hcenter20 : center s128729 2 false = none := by rfl
  have hcenter21 : center s128729 2 true = none := by rfl
  have hpaired00 : paired s128729 false false = some s128724 := by rfl
  have hpaired01 : paired s128729 false true = some s128728 := by rfl
  have hpaired10 : paired s128729 true false = none := by rfl
  have hpaired11 : paired s128729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128724) (optionAll_some_eq hpaired01 safeNode128728) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128730 : safe 10 7 s128730 = true := by
  have hcenter00 : center s128730 0 false = none := by rfl
  have hcenter01 : center s128730 0 true = none := by rfl
  have hcenter10 : center s128730 1 false = none := by rfl
  have hcenter11 : center s128730 1 true = none := by rfl
  have hcenter20 : center s128730 2 false = none := by rfl
  have hcenter21 : center s128730 2 true = none := by rfl
  have hpaired00 : paired s128730 false false = none := by rfl
  have hpaired01 : paired s128730 false true = none := by rfl
  have hpaired10 : paired s128730 true false = none := by rfl
  have hpaired11 : paired s128730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128731 : safe 10 7 s128731 = true := by
  have hcenter00 : center s128731 0 false = none := by rfl
  have hcenter01 : center s128731 0 true = none := by rfl
  have hcenter10 : center s128731 1 false = none := by rfl
  have hcenter11 : center s128731 1 true = none := by rfl
  have hcenter20 : center s128731 2 false = none := by rfl
  have hcenter21 : center s128731 2 true = none := by rfl
  have hpaired00 : paired s128731 false false = none := by rfl
  have hpaired01 : paired s128731 false true = none := by rfl
  have hpaired10 : paired s128731 true false = none := by rfl
  have hpaired11 : paired s128731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128732 : safe 10 7 s128732 = true := by
  have hcenter00 : center s128732 0 false = none := by rfl
  have hcenter01 : center s128732 0 true = none := by rfl
  have hcenter10 : center s128732 1 false = none := by rfl
  have hcenter11 : center s128732 1 true = none := by rfl
  have hcenter20 : center s128732 2 false = none := by rfl
  have hcenter21 : center s128732 2 true = none := by rfl
  have hpaired00 : paired s128732 false false = none := by rfl
  have hpaired01 : paired s128732 false true = none := by rfl
  have hpaired10 : paired s128732 true false = none := by rfl
  have hpaired11 : paired s128732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128733 : safe 10 8 s128733 = true := by
  have hcenter00 : center s128733 0 false = some s128730 := by rfl
  have hcenter01 : center s128733 0 true = none := by rfl
  have hcenter10 : center s128733 1 false = some s128731 := by rfl
  have hcenter11 : center s128733 1 true = some s128732 := by rfl
  have hcenter20 : center s128733 2 false = none := by rfl
  have hcenter21 : center s128733 2 true = none := by rfl
  have hpaired00 : paired s128733 false false = none := by rfl
  have hpaired01 : paired s128733 false true = none := by rfl
  have hpaired10 : paired s128733 true false = none := by rfl
  have hpaired11 : paired s128733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128730) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128731) (optionAll_some_eq hcenter11 safeNode128732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128734 : safe 10 7 s128734 = true := by
  have hcenter00 : center s128734 0 false = none := by rfl
  have hcenter01 : center s128734 0 true = none := by rfl
  have hcenter10 : center s128734 1 false = none := by rfl
  have hcenter11 : center s128734 1 true = none := by rfl
  have hcenter20 : center s128734 2 false = none := by rfl
  have hcenter21 : center s128734 2 true = none := by rfl
  have hpaired00 : paired s128734 false false = none := by rfl
  have hpaired01 : paired s128734 false true = none := by rfl
  have hpaired10 : paired s128734 true false = none := by rfl
  have hpaired11 : paired s128734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128735 : safe 10 7 s128735 = true := by
  have hcenter00 : center s128735 0 false = none := by rfl
  have hcenter01 : center s128735 0 true = none := by rfl
  have hcenter10 : center s128735 1 false = none := by rfl
  have hcenter11 : center s128735 1 true = none := by rfl
  have hcenter20 : center s128735 2 false = none := by rfl
  have hcenter21 : center s128735 2 true = none := by rfl
  have hpaired00 : paired s128735 false false = none := by rfl
  have hpaired01 : paired s128735 false true = none := by rfl
  have hpaired10 : paired s128735 true false = none := by rfl
  have hpaired11 : paired s128735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128736 : safe 10 9 s128736 = true := by
  have hcenter00 : center s128736 0 false = none := by rfl
  have hcenter01 : center s128736 0 true = none := by rfl
  have hcenter10 : center s128736 1 false = none := by rfl
  have hcenter11 : center s128736 1 true = none := by rfl
  have hcenter20 : center s128736 2 false = some s128733 := by rfl
  have hcenter21 : center s128736 2 true = none := by rfl
  have hpaired00 : paired s128736 false false = some s128734 := by rfl
  have hpaired01 : paired s128736 false true = some s128735 := by rfl
  have hpaired10 : paired s128736 true false = none := by rfl
  have hpaired11 : paired s128736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128733) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128734) (optionAll_some_eq hpaired01 safeNode128735) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128737 : safe 10 7 s128737 = true := by
  have hcenter00 : center s128737 0 false = none := by rfl
  have hcenter01 : center s128737 0 true = none := by rfl
  have hcenter10 : center s128737 1 false = none := by rfl
  have hcenter11 : center s128737 1 true = none := by rfl
  have hcenter20 : center s128737 2 false = none := by rfl
  have hcenter21 : center s128737 2 true = none := by rfl
  have hpaired00 : paired s128737 false false = none := by rfl
  have hpaired01 : paired s128737 false true = none := by rfl
  have hpaired10 : paired s128737 true false = none := by rfl
  have hpaired11 : paired s128737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128738 : safe 10 7 s128738 = true := by
  have hcenter00 : center s128738 0 false = none := by rfl
  have hcenter01 : center s128738 0 true = none := by rfl
  have hcenter10 : center s128738 1 false = none := by rfl
  have hcenter11 : center s128738 1 true = none := by rfl
  have hcenter20 : center s128738 2 false = none := by rfl
  have hcenter21 : center s128738 2 true = none := by rfl
  have hpaired00 : paired s128738 false false = none := by rfl
  have hpaired01 : paired s128738 false true = none := by rfl
  have hpaired10 : paired s128738 true false = none := by rfl
  have hpaired11 : paired s128738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128739 : safe 10 8 s128739 = true := by
  have hcenter00 : center s128739 0 false = none := by rfl
  have hcenter01 : center s128739 0 true = some s128737 := by rfl
  have hcenter10 : center s128739 1 false = some s128738 := by rfl
  have hcenter11 : center s128739 1 true = none := by rfl
  have hcenter20 : center s128739 2 false = none := by rfl
  have hcenter21 : center s128739 2 true = none := by rfl
  have hpaired00 : paired s128739 false false = none := by rfl
  have hpaired01 : paired s128739 false true = none := by rfl
  have hpaired10 : paired s128739 true false = none := by rfl
  have hpaired11 : paired s128739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128737) (optionAll_some_eq hcenter10 safeNode128738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128740 : safe 10 7 s128740 = true := by
  have hcenter00 : center s128740 0 false = none := by rfl
  have hcenter01 : center s128740 0 true = none := by rfl
  have hcenter10 : center s128740 1 false = none := by rfl
  have hcenter11 : center s128740 1 true = none := by rfl
  have hcenter20 : center s128740 2 false = none := by rfl
  have hcenter21 : center s128740 2 true = none := by rfl
  have hpaired00 : paired s128740 false false = none := by rfl
  have hpaired01 : paired s128740 false true = none := by rfl
  have hpaired10 : paired s128740 true false = none := by rfl
  have hpaired11 : paired s128740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128741 : safe 10 7 s128741 = true := by
  have hcenter00 : center s128741 0 false = none := by rfl
  have hcenter01 : center s128741 0 true = none := by rfl
  have hcenter10 : center s128741 1 false = none := by rfl
  have hcenter11 : center s128741 1 true = none := by rfl
  have hcenter20 : center s128741 2 false = none := by rfl
  have hcenter21 : center s128741 2 true = none := by rfl
  have hpaired00 : paired s128741 false false = none := by rfl
  have hpaired01 : paired s128741 false true = none := by rfl
  have hpaired10 : paired s128741 true false = none := by rfl
  have hpaired11 : paired s128741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128742 : safe 10 9 s128742 = true := by
  have hcenter00 : center s128742 0 false = none := by rfl
  have hcenter01 : center s128742 0 true = none := by rfl
  have hcenter10 : center s128742 1 false = none := by rfl
  have hcenter11 : center s128742 1 true = none := by rfl
  have hcenter20 : center s128742 2 false = none := by rfl
  have hcenter21 : center s128742 2 true = some s128739 := by rfl
  have hpaired00 : paired s128742 false false = some s128740 := by rfl
  have hpaired01 : paired s128742 false true = some s128741 := by rfl
  have hpaired10 : paired s128742 true false = none := by rfl
  have hpaired11 : paired s128742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128739) (optionAll_some_eq hpaired00 safeNode128740) (optionAll_some_eq hpaired01 safeNode128741) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128743 : safe 10 10 s128743 = true := by
  have hcenter00 : center s128743 0 false = some s128736 := by rfl
  have hcenter01 : center s128743 0 true = some s128742 := by rfl
  have hcenter10 : center s128743 1 false = none := by rfl
  have hcenter11 : center s128743 1 true = none := by rfl
  have hcenter20 : center s128743 2 false = none := by rfl
  have hcenter21 : center s128743 2 true = none := by rfl
  have hpaired00 : paired s128743 false false = none := by rfl
  have hpaired01 : paired s128743 false true = none := by rfl
  have hpaired10 : paired s128743 true false = none := by rfl
  have hpaired11 : paired s128743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128736) (optionAll_some_eq hcenter01 safeNode128742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128744 : safe 10 7 s128744 = true := by
  have hcenter00 : center s128744 0 false = none := by rfl
  have hcenter01 : center s128744 0 true = none := by rfl
  have hcenter10 : center s128744 1 false = none := by rfl
  have hcenter11 : center s128744 1 true = none := by rfl
  have hcenter20 : center s128744 2 false = none := by rfl
  have hcenter21 : center s128744 2 true = none := by rfl
  have hpaired00 : paired s128744 false false = none := by rfl
  have hpaired01 : paired s128744 false true = none := by rfl
  have hpaired10 : paired s128744 true false = none := by rfl
  have hpaired11 : paired s128744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128745 : safe 10 7 s128745 = true := by
  have hcenter00 : center s128745 0 false = none := by rfl
  have hcenter01 : center s128745 0 true = none := by rfl
  have hcenter10 : center s128745 1 false = none := by rfl
  have hcenter11 : center s128745 1 true = none := by rfl
  have hcenter20 : center s128745 2 false = none := by rfl
  have hcenter21 : center s128745 2 true = none := by rfl
  have hpaired00 : paired s128745 false false = none := by rfl
  have hpaired01 : paired s128745 false true = none := by rfl
  have hpaired10 : paired s128745 true false = none := by rfl
  have hpaired11 : paired s128745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128746 : safe 10 7 s128746 = true := by
  have hcenter00 : center s128746 0 false = none := by rfl
  have hcenter01 : center s128746 0 true = none := by rfl
  have hcenter10 : center s128746 1 false = none := by rfl
  have hcenter11 : center s128746 1 true = none := by rfl
  have hcenter20 : center s128746 2 false = none := by rfl
  have hcenter21 : center s128746 2 true = none := by rfl
  have hpaired00 : paired s128746 false false = none := by rfl
  have hpaired01 : paired s128746 false true = none := by rfl
  have hpaired10 : paired s128746 true false = none := by rfl
  have hpaired11 : paired s128746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128747 : safe 10 8 s128747 = true := by
  have hcenter00 : center s128747 0 false = some s128744 := by rfl
  have hcenter01 : center s128747 0 true = some s128745 := by rfl
  have hcenter10 : center s128747 1 false = some s128746 := by rfl
  have hcenter11 : center s128747 1 true = none := by rfl
  have hcenter20 : center s128747 2 false = none := by rfl
  have hcenter21 : center s128747 2 true = none := by rfl
  have hpaired00 : paired s128747 false false = none := by rfl
  have hpaired01 : paired s128747 false true = none := by rfl
  have hpaired10 : paired s128747 true false = none := by rfl
  have hpaired11 : paired s128747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128744) (optionAll_some_eq hcenter01 safeNode128745) (optionAll_some_eq hcenter10 safeNode128746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128748 : safe 10 7 s128748 = true := by
  have hcenter00 : center s128748 0 false = none := by rfl
  have hcenter01 : center s128748 0 true = none := by rfl
  have hcenter10 : center s128748 1 false = none := by rfl
  have hcenter11 : center s128748 1 true = none := by rfl
  have hcenter20 : center s128748 2 false = none := by rfl
  have hcenter21 : center s128748 2 true = none := by rfl
  have hpaired00 : paired s128748 false false = none := by rfl
  have hpaired01 : paired s128748 false true = none := by rfl
  have hpaired10 : paired s128748 true false = none := by rfl
  have hpaired11 : paired s128748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128749 : safe 10 7 s128749 = true := by
  have hcenter00 : center s128749 0 false = none := by rfl
  have hcenter01 : center s128749 0 true = none := by rfl
  have hcenter10 : center s128749 1 false = none := by rfl
  have hcenter11 : center s128749 1 true = none := by rfl
  have hcenter20 : center s128749 2 false = none := by rfl
  have hcenter21 : center s128749 2 true = none := by rfl
  have hpaired00 : paired s128749 false false = none := by rfl
  have hpaired01 : paired s128749 false true = none := by rfl
  have hpaired10 : paired s128749 true false = none := by rfl
  have hpaired11 : paired s128749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128750 : safe 10 9 s128750 = true := by
  have hcenter00 : center s128750 0 false = none := by rfl
  have hcenter01 : center s128750 0 true = none := by rfl
  have hcenter10 : center s128750 1 false = none := by rfl
  have hcenter11 : center s128750 1 true = none := by rfl
  have hcenter20 : center s128750 2 false = some s128747 := by rfl
  have hcenter21 : center s128750 2 true = none := by rfl
  have hpaired00 : paired s128750 false false = some s128748 := by rfl
  have hpaired01 : paired s128750 false true = some s128749 := by rfl
  have hpaired10 : paired s128750 true false = none := by rfl
  have hpaired11 : paired s128750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128747) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128748) (optionAll_some_eq hpaired01 safeNode128749) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128751 : safe 10 7 s128751 = true := by
  have hcenter00 : center s128751 0 false = none := by rfl
  have hcenter01 : center s128751 0 true = none := by rfl
  have hcenter10 : center s128751 1 false = none := by rfl
  have hcenter11 : center s128751 1 true = none := by rfl
  have hcenter20 : center s128751 2 false = none := by rfl
  have hcenter21 : center s128751 2 true = none := by rfl
  have hpaired00 : paired s128751 false false = none := by rfl
  have hpaired01 : paired s128751 false true = none := by rfl
  have hpaired10 : paired s128751 true false = none := by rfl
  have hpaired11 : paired s128751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128752 : safe 10 7 s128752 = true := by
  have hcenter00 : center s128752 0 false = none := by rfl
  have hcenter01 : center s128752 0 true = none := by rfl
  have hcenter10 : center s128752 1 false = none := by rfl
  have hcenter11 : center s128752 1 true = none := by rfl
  have hcenter20 : center s128752 2 false = none := by rfl
  have hcenter21 : center s128752 2 true = none := by rfl
  have hpaired00 : paired s128752 false false = none := by rfl
  have hpaired01 : paired s128752 false true = none := by rfl
  have hpaired10 : paired s128752 true false = none := by rfl
  have hpaired11 : paired s128752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128753 : safe 10 8 s128753 = true := by
  have hcenter00 : center s128753 0 false = some s128751 := by rfl
  have hcenter01 : center s128753 0 true = none := by rfl
  have hcenter10 : center s128753 1 false = none := by rfl
  have hcenter11 : center s128753 1 true = some s128752 := by rfl
  have hcenter20 : center s128753 2 false = none := by rfl
  have hcenter21 : center s128753 2 true = none := by rfl
  have hpaired00 : paired s128753 false false = none := by rfl
  have hpaired01 : paired s128753 false true = none := by rfl
  have hpaired10 : paired s128753 true false = none := by rfl
  have hpaired11 : paired s128753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128754 : safe 10 7 s128754 = true := by
  have hcenter00 : center s128754 0 false = none := by rfl
  have hcenter01 : center s128754 0 true = none := by rfl
  have hcenter10 : center s128754 1 false = none := by rfl
  have hcenter11 : center s128754 1 true = none := by rfl
  have hcenter20 : center s128754 2 false = none := by rfl
  have hcenter21 : center s128754 2 true = none := by rfl
  have hpaired00 : paired s128754 false false = none := by rfl
  have hpaired01 : paired s128754 false true = none := by rfl
  have hpaired10 : paired s128754 true false = none := by rfl
  have hpaired11 : paired s128754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128755 : safe 10 7 s128755 = true := by
  have hcenter00 : center s128755 0 false = none := by rfl
  have hcenter01 : center s128755 0 true = none := by rfl
  have hcenter10 : center s128755 1 false = none := by rfl
  have hcenter11 : center s128755 1 true = none := by rfl
  have hcenter20 : center s128755 2 false = none := by rfl
  have hcenter21 : center s128755 2 true = none := by rfl
  have hpaired00 : paired s128755 false false = none := by rfl
  have hpaired01 : paired s128755 false true = none := by rfl
  have hpaired10 : paired s128755 true false = none := by rfl
  have hpaired11 : paired s128755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128756 : safe 10 9 s128756 = true := by
  have hcenter00 : center s128756 0 false = none := by rfl
  have hcenter01 : center s128756 0 true = none := by rfl
  have hcenter10 : center s128756 1 false = none := by rfl
  have hcenter11 : center s128756 1 true = none := by rfl
  have hcenter20 : center s128756 2 false = none := by rfl
  have hcenter21 : center s128756 2 true = some s128753 := by rfl
  have hpaired00 : paired s128756 false false = some s128754 := by rfl
  have hpaired01 : paired s128756 false true = some s128755 := by rfl
  have hpaired10 : paired s128756 true false = none := by rfl
  have hpaired11 : paired s128756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128753) (optionAll_some_eq hpaired00 safeNode128754) (optionAll_some_eq hpaired01 safeNode128755) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128757 : safe 10 10 s128757 = true := by
  have hcenter00 : center s128757 0 false = none := by rfl
  have hcenter01 : center s128757 0 true = none := by rfl
  have hcenter10 : center s128757 1 false = some s128750 := by rfl
  have hcenter11 : center s128757 1 true = some s128756 := by rfl
  have hcenter20 : center s128757 2 false = none := by rfl
  have hcenter21 : center s128757 2 true = none := by rfl
  have hpaired00 : paired s128757 false false = none := by rfl
  have hpaired01 : paired s128757 false true = none := by rfl
  have hpaired10 : paired s128757 true false = none := by rfl
  have hpaired11 : paired s128757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128750) (optionAll_some_eq hcenter11 safeNode128756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128758 : safe 10 12 s128758 = true := by
  have hcenter00 : center s128758 0 false = some s128662 := by rfl
  have hcenter01 : center s128758 0 true = none := by rfl
  have hcenter10 : center s128758 1 false = some s128695 := by rfl
  have hcenter11 : center s128758 1 true = some s128729 := by rfl
  have hcenter20 : center s128758 2 false = none := by rfl
  have hcenter21 : center s128758 2 true = none := by rfl
  have hpaired00 : paired s128758 false false = some s128743 := by rfl
  have hpaired01 : paired s128758 false true = some s128757 := by rfl
  have hpaired10 : paired s128758 true false = none := by rfl
  have hpaired11 : paired s128758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128662) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128695) (optionAll_some_eq hcenter11 safeNode128729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128743) (optionAll_some_eq hpaired01 safeNode128757) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128759 : safe 10 6 s128759 = true := by
  have hcenter00 : center s128759 0 false = none := by rfl
  have hcenter01 : center s128759 0 true = none := by rfl
  have hcenter10 : center s128759 1 false = none := by rfl
  have hcenter11 : center s128759 1 true = none := by rfl
  have hcenter20 : center s128759 2 false = none := by rfl
  have hcenter21 : center s128759 2 true = none := by rfl
  have hpaired00 : paired s128759 false false = none := by rfl
  have hpaired01 : paired s128759 false true = none := by rfl
  have hpaired10 : paired s128759 true false = none := by rfl
  have hpaired11 : paired s128759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128760 : safe 10 7 s128760 = true := by
  have hcenter00 : center s128760 0 false = none := by rfl
  have hcenter01 : center s128760 0 true = none := by rfl
  have hcenter10 : center s128760 1 false = none := by rfl
  have hcenter11 : center s128760 1 true = none := by rfl
  have hcenter20 : center s128760 2 false = none := by rfl
  have hcenter21 : center s128760 2 true = some s128759 := by rfl
  have hpaired00 : paired s128760 false false = none := by rfl
  have hpaired01 : paired s128760 false true = none := by rfl
  have hpaired10 : paired s128760 true false = none := by rfl
  have hpaired11 : paired s128760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128761 : safe 10 7 s128761 = true := by
  have hcenter00 : center s128761 0 false = none := by rfl
  have hcenter01 : center s128761 0 true = none := by rfl
  have hcenter10 : center s128761 1 false = none := by rfl
  have hcenter11 : center s128761 1 true = none := by rfl
  have hcenter20 : center s128761 2 false = none := by rfl
  have hcenter21 : center s128761 2 true = none := by rfl
  have hpaired00 : paired s128761 false false = none := by rfl
  have hpaired01 : paired s128761 false true = none := by rfl
  have hpaired10 : paired s128761 true false = none := by rfl
  have hpaired11 : paired s128761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128762 : safe 10 7 s128762 = true := by
  have hcenter00 : center s128762 0 false = none := by rfl
  have hcenter01 : center s128762 0 true = none := by rfl
  have hcenter10 : center s128762 1 false = none := by rfl
  have hcenter11 : center s128762 1 true = none := by rfl
  have hcenter20 : center s128762 2 false = none := by rfl
  have hcenter21 : center s128762 2 true = none := by rfl
  have hpaired00 : paired s128762 false false = none := by rfl
  have hpaired01 : paired s128762 false true = none := by rfl
  have hpaired10 : paired s128762 true false = none := by rfl
  have hpaired11 : paired s128762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128763 : safe 10 8 s128763 = true := by
  have hcenter00 : center s128763 0 false = none := by rfl
  have hcenter01 : center s128763 0 true = some s128760 := by rfl
  have hcenter10 : center s128763 1 false = some s128761 := by rfl
  have hcenter11 : center s128763 1 true = some s128762 := by rfl
  have hcenter20 : center s128763 2 false = none := by rfl
  have hcenter21 : center s128763 2 true = none := by rfl
  have hpaired00 : paired s128763 false false = none := by rfl
  have hpaired01 : paired s128763 false true = none := by rfl
  have hpaired10 : paired s128763 true false = none := by rfl
  have hpaired11 : paired s128763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128760) (optionAll_some_eq hcenter10 safeNode128761) (optionAll_some_eq hcenter11 safeNode128762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128764 : safe 10 7 s128764 = true := by
  have hcenter00 : center s128764 0 false = none := by rfl
  have hcenter01 : center s128764 0 true = none := by rfl
  have hcenter10 : center s128764 1 false = none := by rfl
  have hcenter11 : center s128764 1 true = none := by rfl
  have hcenter20 : center s128764 2 false = none := by rfl
  have hcenter21 : center s128764 2 true = none := by rfl
  have hpaired00 : paired s128764 false false = none := by rfl
  have hpaired01 : paired s128764 false true = none := by rfl
  have hpaired10 : paired s128764 true false = none := by rfl
  have hpaired11 : paired s128764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128765 : safe 10 7 s128765 = true := by
  have hcenter00 : center s128765 0 false = none := by rfl
  have hcenter01 : center s128765 0 true = none := by rfl
  have hcenter10 : center s128765 1 false = none := by rfl
  have hcenter11 : center s128765 1 true = none := by rfl
  have hcenter20 : center s128765 2 false = none := by rfl
  have hcenter21 : center s128765 2 true = none := by rfl
  have hpaired00 : paired s128765 false false = none := by rfl
  have hpaired01 : paired s128765 false true = none := by rfl
  have hpaired10 : paired s128765 true false = none := by rfl
  have hpaired11 : paired s128765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128766 : safe 10 9 s128766 = true := by
  have hcenter00 : center s128766 0 false = none := by rfl
  have hcenter01 : center s128766 0 true = none := by rfl
  have hcenter10 : center s128766 1 false = none := by rfl
  have hcenter11 : center s128766 1 true = none := by rfl
  have hcenter20 : center s128766 2 false = some s128763 := by rfl
  have hcenter21 : center s128766 2 true = none := by rfl
  have hpaired00 : paired s128766 false false = none := by rfl
  have hpaired01 : paired s128766 false true = none := by rfl
  have hpaired10 : paired s128766 true false = some s128764 := by rfl
  have hpaired11 : paired s128766 true true = some s128765 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128764) (optionAll_some_eq hpaired11 safeNode128765)

theorem safeNode128767 : safe 10 7 s128767 = true := by
  have hcenter00 : center s128767 0 false = none := by rfl
  have hcenter01 : center s128767 0 true = none := by rfl
  have hcenter10 : center s128767 1 false = none := by rfl
  have hcenter11 : center s128767 1 true = none := by rfl
  have hcenter20 : center s128767 2 false = none := by rfl
  have hcenter21 : center s128767 2 true = none := by rfl
  have hpaired00 : paired s128767 false false = none := by rfl
  have hpaired01 : paired s128767 false true = none := by rfl
  have hpaired10 : paired s128767 true false = none := by rfl
  have hpaired11 : paired s128767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128768 : safe 10 7 s128768 = true := by
  have hcenter00 : center s128768 0 false = none := by rfl
  have hcenter01 : center s128768 0 true = none := by rfl
  have hcenter10 : center s128768 1 false = none := by rfl
  have hcenter11 : center s128768 1 true = none := by rfl
  have hcenter20 : center s128768 2 false = none := by rfl
  have hcenter21 : center s128768 2 true = none := by rfl
  have hpaired00 : paired s128768 false false = none := by rfl
  have hpaired01 : paired s128768 false true = none := by rfl
  have hpaired10 : paired s128768 true false = none := by rfl
  have hpaired11 : paired s128768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128769 : safe 10 9 s128769 = true := by
  have hcenter00 : center s128769 0 false = none := by rfl
  have hcenter01 : center s128769 0 true = none := by rfl
  have hcenter10 : center s128769 1 false = none := by rfl
  have hcenter11 : center s128769 1 true = none := by rfl
  have hcenter20 : center s128769 2 false = none := by rfl
  have hcenter21 : center s128769 2 true = none := by rfl
  have hpaired00 : paired s128769 false false = none := by rfl
  have hpaired01 : paired s128769 false true = none := by rfl
  have hpaired10 : paired s128769 true false = some s128767 := by rfl
  have hpaired11 : paired s128769 true true = some s128768 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128767) (optionAll_some_eq hpaired11 safeNode128768)

theorem safeNode128770 : safe 10 7 s128770 = true := by
  have hcenter00 : center s128770 0 false = none := by rfl
  have hcenter01 : center s128770 0 true = none := by rfl
  have hcenter10 : center s128770 1 false = none := by rfl
  have hcenter11 : center s128770 1 true = none := by rfl
  have hcenter20 : center s128770 2 false = none := by rfl
  have hcenter21 : center s128770 2 true = none := by rfl
  have hpaired00 : paired s128770 false false = none := by rfl
  have hpaired01 : paired s128770 false true = none := by rfl
  have hpaired10 : paired s128770 true false = none := by rfl
  have hpaired11 : paired s128770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128771 : safe 10 8 s128771 = true := by
  have hcenter00 : center s128771 0 false = none := by rfl
  have hcenter01 : center s128771 0 true = none := by rfl
  have hcenter10 : center s128771 1 false = none := by rfl
  have hcenter11 : center s128771 1 true = none := by rfl
  have hcenter20 : center s128771 2 false = some s128770 := by rfl
  have hcenter21 : center s128771 2 true = none := by rfl
  have hpaired00 : paired s128771 false false = none := by rfl
  have hpaired01 : paired s128771 false true = none := by rfl
  have hpaired10 : paired s128771 true false = none := by rfl
  have hpaired11 : paired s128771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128772 : safe 10 8 s128772 = true := by
  have hcenter00 : center s128772 0 false = none := by rfl
  have hcenter01 : center s128772 0 true = none := by rfl
  have hcenter10 : center s128772 1 false = none := by rfl
  have hcenter11 : center s128772 1 true = none := by rfl
  have hcenter20 : center s128772 2 false = none := by rfl
  have hcenter21 : center s128772 2 true = none := by rfl
  have hpaired00 : paired s128772 false false = none := by rfl
  have hpaired01 : paired s128772 false true = none := by rfl
  have hpaired10 : paired s128772 true false = none := by rfl
  have hpaired11 : paired s128772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128773 : safe 10 9 s128773 = true := by
  have hcenter00 : center s128773 0 false = none := by rfl
  have hcenter01 : center s128773 0 true = some s128771 := by rfl
  have hcenter10 : center s128773 1 false = none := by rfl
  have hcenter11 : center s128773 1 true = some s128772 := by rfl
  have hcenter20 : center s128773 2 false = none := by rfl
  have hcenter21 : center s128773 2 true = none := by rfl
  have hpaired00 : paired s128773 false false = none := by rfl
  have hpaired01 : paired s128773 false true = none := by rfl
  have hpaired10 : paired s128773 true false = none := by rfl
  have hpaired11 : paired s128773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128771) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128774 : safe 10 10 s128774 = true := by
  have hcenter00 : center s128774 0 false = some s128766 := by rfl
  have hcenter01 : center s128774 0 true = some s128769 := by rfl
  have hcenter10 : center s128774 1 false = none := by rfl
  have hcenter11 : center s128774 1 true = none := by rfl
  have hcenter20 : center s128774 2 false = none := by rfl
  have hcenter21 : center s128774 2 true = some s128773 := by rfl
  have hpaired00 : paired s128774 false false = none := by rfl
  have hpaired01 : paired s128774 false true = none := by rfl
  have hpaired10 : paired s128774 true false = none := by rfl
  have hpaired11 : paired s128774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128766) (optionAll_some_eq hcenter01 safeNode128769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128775 : safe 10 5 s128775 = true := by
  have hcenter00 : center s128775 0 false = none := by rfl
  have hcenter01 : center s128775 0 true = none := by rfl
  have hcenter10 : center s128775 1 false = none := by rfl
  have hcenter11 : center s128775 1 true = none := by rfl
  have hcenter20 : center s128775 2 false = none := by rfl
  have hcenter21 : center s128775 2 true = none := by rfl
  have hpaired00 : paired s128775 false false = none := by rfl
  have hpaired01 : paired s128775 false true = none := by rfl
  have hpaired10 : paired s128775 true false = none := by rfl
  have hpaired11 : paired s128775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128776 : safe 10 6 s128776 = true := by
  have hcenter00 : center s128776 0 false = none := by rfl
  have hcenter01 : center s128776 0 true = none := by rfl
  have hcenter10 : center s128776 1 false = some s128775 := by rfl
  have hcenter11 : center s128776 1 true = none := by rfl
  have hcenter20 : center s128776 2 false = none := by rfl
  have hcenter21 : center s128776 2 true = none := by rfl
  have hpaired00 : paired s128776 false false = none := by rfl
  have hpaired01 : paired s128776 false true = none := by rfl
  have hpaired10 : paired s128776 true false = none := by rfl
  have hpaired11 : paired s128776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128777 : safe 10 7 s128777 = true := by
  have hcenter00 : center s128777 0 false = some s128776 := by rfl
  have hcenter01 : center s128777 0 true = none := by rfl
  have hcenter10 : center s128777 1 false = none := by rfl
  have hcenter11 : center s128777 1 true = none := by rfl
  have hcenter20 : center s128777 2 false = none := by rfl
  have hcenter21 : center s128777 2 true = none := by rfl
  have hpaired00 : paired s128777 false false = none := by rfl
  have hpaired01 : paired s128777 false true = none := by rfl
  have hpaired10 : paired s128777 true false = none := by rfl
  have hpaired11 : paired s128777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128778 : safe 10 8 s128778 = true := by
  have hcenter00 : center s128778 0 false = none := by rfl
  have hcenter01 : center s128778 0 true = none := by rfl
  have hcenter10 : center s128778 1 false = some s128777 := by rfl
  have hcenter11 : center s128778 1 true = none := by rfl
  have hcenter20 : center s128778 2 false = none := by rfl
  have hcenter21 : center s128778 2 true = none := by rfl
  have hpaired00 : paired s128778 false false = none := by rfl
  have hpaired01 : paired s128778 false true = none := by rfl
  have hpaired10 : paired s128778 true false = none := by rfl
  have hpaired11 : paired s128778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128779 : safe 10 9 s128779 = true := by
  have hcenter00 : center s128779 0 false = none := by rfl
  have hcenter01 : center s128779 0 true = none := by rfl
  have hcenter10 : center s128779 1 false = none := by rfl
  have hcenter11 : center s128779 1 true = none := by rfl
  have hcenter20 : center s128779 2 false = some s128778 := by rfl
  have hcenter21 : center s128779 2 true = none := by rfl
  have hpaired00 : paired s128779 false false = none := by rfl
  have hpaired01 : paired s128779 false true = none := by rfl
  have hpaired10 : paired s128779 true false = none := by rfl
  have hpaired11 : paired s128779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128780 : safe 10 7 s128780 = true := by
  have hcenter00 : center s128780 0 false = none := by rfl
  have hcenter01 : center s128780 0 true = none := by rfl
  have hcenter10 : center s128780 1 false = none := by rfl
  have hcenter11 : center s128780 1 true = none := by rfl
  have hcenter20 : center s128780 2 false = none := by rfl
  have hcenter21 : center s128780 2 true = none := by rfl
  have hpaired00 : paired s128780 false false = none := by rfl
  have hpaired01 : paired s128780 false true = none := by rfl
  have hpaired10 : paired s128780 true false = none := by rfl
  have hpaired11 : paired s128780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128781 : safe 10 8 s128781 = true := by
  have hcenter00 : center s128781 0 false = none := by rfl
  have hcenter01 : center s128781 0 true = none := by rfl
  have hcenter10 : center s128781 1 false = none := by rfl
  have hcenter11 : center s128781 1 true = none := by rfl
  have hcenter20 : center s128781 2 false = some s128780 := by rfl
  have hcenter21 : center s128781 2 true = none := by rfl
  have hpaired00 : paired s128781 false false = none := by rfl
  have hpaired01 : paired s128781 false true = none := by rfl
  have hpaired10 : paired s128781 true false = none := by rfl
  have hpaired11 : paired s128781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128782 : safe 10 8 s128782 = true := by
  have hcenter00 : center s128782 0 false = none := by rfl
  have hcenter01 : center s128782 0 true = none := by rfl
  have hcenter10 : center s128782 1 false = none := by rfl
  have hcenter11 : center s128782 1 true = none := by rfl
  have hcenter20 : center s128782 2 false = none := by rfl
  have hcenter21 : center s128782 2 true = none := by rfl
  have hpaired00 : paired s128782 false false = none := by rfl
  have hpaired01 : paired s128782 false true = none := by rfl
  have hpaired10 : paired s128782 true false = none := by rfl
  have hpaired11 : paired s128782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128783 : safe 10 9 s128783 = true := by
  have hcenter00 : center s128783 0 false = some s128781 := by rfl
  have hcenter01 : center s128783 0 true = some s128782 := by rfl
  have hcenter10 : center s128783 1 false = none := by rfl
  have hcenter11 : center s128783 1 true = none := by rfl
  have hcenter20 : center s128783 2 false = none := by rfl
  have hcenter21 : center s128783 2 true = none := by rfl
  have hpaired00 : paired s128783 false false = none := by rfl
  have hpaired01 : paired s128783 false true = none := by rfl
  have hpaired10 : paired s128783 true false = none := by rfl
  have hpaired11 : paired s128783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128781) (optionAll_some_eq hcenter01 safeNode128782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128784 : safe 10 10 s128784 = true := by
  have hcenter00 : center s128784 0 false = none := by rfl
  have hcenter01 : center s128784 0 true = none := by rfl
  have hcenter10 : center s128784 1 false = some s128779 := by rfl
  have hcenter11 : center s128784 1 true = some s128783 := by rfl
  have hcenter20 : center s128784 2 false = none := by rfl
  have hcenter21 : center s128784 2 true = none := by rfl
  have hpaired00 : paired s128784 false false = none := by rfl
  have hpaired01 : paired s128784 false true = none := by rfl
  have hpaired10 : paired s128784 true false = none := by rfl
  have hpaired11 : paired s128784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128779) (optionAll_some_eq hcenter11 safeNode128783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128785 : safe 10 7 s128785 = true := by
  have hcenter00 : center s128785 0 false = none := by rfl
  have hcenter01 : center s128785 0 true = none := by rfl
  have hcenter10 : center s128785 1 false = none := by rfl
  have hcenter11 : center s128785 1 true = none := by rfl
  have hcenter20 : center s128785 2 false = none := by rfl
  have hcenter21 : center s128785 2 true = none := by rfl
  have hpaired00 : paired s128785 false false = none := by rfl
  have hpaired01 : paired s128785 false true = none := by rfl
  have hpaired10 : paired s128785 true false = none := by rfl
  have hpaired11 : paired s128785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128786 : safe 10 7 s128786 = true := by
  have hcenter00 : center s128786 0 false = none := by rfl
  have hcenter01 : center s128786 0 true = none := by rfl
  have hcenter10 : center s128786 1 false = none := by rfl
  have hcenter11 : center s128786 1 true = none := by rfl
  have hcenter20 : center s128786 2 false = none := by rfl
  have hcenter21 : center s128786 2 true = none := by rfl
  have hpaired00 : paired s128786 false false = none := by rfl
  have hpaired01 : paired s128786 false true = none := by rfl
  have hpaired10 : paired s128786 true false = none := by rfl
  have hpaired11 : paired s128786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128787 : safe 10 8 s128787 = true := by
  have hcenter00 : center s128787 0 false = none := by rfl
  have hcenter01 : center s128787 0 true = none := by rfl
  have hcenter10 : center s128787 1 false = none := by rfl
  have hcenter11 : center s128787 1 true = none := by rfl
  have hcenter20 : center s128787 2 false = some s128785 := by rfl
  have hcenter21 : center s128787 2 true = some s128786 := by rfl
  have hpaired00 : paired s128787 false false = none := by rfl
  have hpaired01 : paired s128787 false true = none := by rfl
  have hpaired10 : paired s128787 true false = none := by rfl
  have hpaired11 : paired s128787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128785) (optionAll_some_eq hcenter21 safeNode128786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128788 : safe 10 9 s128788 = true := by
  have hcenter00 : center s128788 0 false = none := by rfl
  have hcenter01 : center s128788 0 true = none := by rfl
  have hcenter10 : center s128788 1 false = some s128787 := by rfl
  have hcenter11 : center s128788 1 true = none := by rfl
  have hcenter20 : center s128788 2 false = none := by rfl
  have hcenter21 : center s128788 2 true = none := by rfl
  have hpaired00 : paired s128788 false false = none := by rfl
  have hpaired01 : paired s128788 false true = none := by rfl
  have hpaired10 : paired s128788 true false = none := by rfl
  have hpaired11 : paired s128788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128789 : safe 10 10 s128789 = true := by
  have hcenter00 : center s128789 0 false = none := by rfl
  have hcenter01 : center s128789 0 true = some s128788 := by rfl
  have hcenter10 : center s128789 1 false = none := by rfl
  have hcenter11 : center s128789 1 true = none := by rfl
  have hcenter20 : center s128789 2 false = none := by rfl
  have hcenter21 : center s128789 2 true = none := by rfl
  have hpaired00 : paired s128789 false false = none := by rfl
  have hpaired01 : paired s128789 false true = none := by rfl
  have hpaired10 : paired s128789 true false = none := by rfl
  have hpaired11 : paired s128789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128790 : safe 10 11 s128790 = true := by
  have hcenter00 : center s128790 0 false = none := by rfl
  have hcenter01 : center s128790 0 true = none := by rfl
  have hcenter10 : center s128790 1 false = none := by rfl
  have hcenter11 : center s128790 1 true = some s128774 := by rfl
  have hcenter20 : center s128790 2 false = some s128784 := by rfl
  have hcenter21 : center s128790 2 true = some s128789 := by rfl
  have hpaired00 : paired s128790 false false = none := by rfl
  have hpaired01 : paired s128790 false true = none := by rfl
  have hpaired10 : paired s128790 true false = none := by rfl
  have hpaired11 : paired s128790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128774) (optionAll_some_eq hcenter20 safeNode128784) (optionAll_some_eq hcenter21 safeNode128789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128791 : safe 10 6 s128791 = true := by
  have hcenter00 : center s128791 0 false = none := by rfl
  have hcenter01 : center s128791 0 true = none := by rfl
  have hcenter10 : center s128791 1 false = none := by rfl
  have hcenter11 : center s128791 1 true = none := by rfl
  have hcenter20 : center s128791 2 false = none := by rfl
  have hcenter21 : center s128791 2 true = none := by rfl
  have hpaired00 : paired s128791 false false = none := by rfl
  have hpaired01 : paired s128791 false true = none := by rfl
  have hpaired10 : paired s128791 true false = none := by rfl
  have hpaired11 : paired s128791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128792 : safe 10 7 s128792 = true := by
  have hcenter00 : center s128792 0 false = some s128791 := by rfl
  have hcenter01 : center s128792 0 true = none := by rfl
  have hcenter10 : center s128792 1 false = none := by rfl
  have hcenter11 : center s128792 1 true = none := by rfl
  have hcenter20 : center s128792 2 false = none := by rfl
  have hcenter21 : center s128792 2 true = none := by rfl
  have hpaired00 : paired s128792 false false = none := by rfl
  have hpaired01 : paired s128792 false true = none := by rfl
  have hpaired10 : paired s128792 true false = none := by rfl
  have hpaired11 : paired s128792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128793 : safe 10 6 s128793 = true := by
  have hcenter00 : center s128793 0 false = none := by rfl
  have hcenter01 : center s128793 0 true = none := by rfl
  have hcenter10 : center s128793 1 false = none := by rfl
  have hcenter11 : center s128793 1 true = none := by rfl
  have hcenter20 : center s128793 2 false = none := by rfl
  have hcenter21 : center s128793 2 true = none := by rfl
  have hpaired00 : paired s128793 false false = none := by rfl
  have hpaired01 : paired s128793 false true = none := by rfl
  have hpaired10 : paired s128793 true false = none := by rfl
  have hpaired11 : paired s128793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128794 : safe 10 7 s128794 = true := by
  have hcenter00 : center s128794 0 false = none := by rfl
  have hcenter01 : center s128794 0 true = none := by rfl
  have hcenter10 : center s128794 1 false = none := by rfl
  have hcenter11 : center s128794 1 true = none := by rfl
  have hcenter20 : center s128794 2 false = some s128793 := by rfl
  have hcenter21 : center s128794 2 true = none := by rfl
  have hpaired00 : paired s128794 false false = none := by rfl
  have hpaired01 : paired s128794 false true = none := by rfl
  have hpaired10 : paired s128794 true false = none := by rfl
  have hpaired11 : paired s128794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128795 : safe 10 9 s128795 = true := by
  have hcenter00 : center s128795 0 false = none := by rfl
  have hcenter01 : center s128795 0 true = none := by rfl
  have hcenter10 : center s128795 1 false = none := by rfl
  have hcenter11 : center s128795 1 true = none := by rfl
  have hcenter20 : center s128795 2 false = none := by rfl
  have hcenter21 : center s128795 2 true = none := by rfl
  have hpaired00 : paired s128795 false false = some s128792 := by rfl
  have hpaired01 : paired s128795 false true = some s128794 := by rfl
  have hpaired10 : paired s128795 true false = none := by rfl
  have hpaired11 : paired s128795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128792) (optionAll_some_eq hpaired01 safeNode128794) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128796 : safe 10 4 s128796 = true := by
  have hcenter00 : center s128796 0 false = none := by rfl
  have hcenter01 : center s128796 0 true = none := by rfl
  have hcenter10 : center s128796 1 false = none := by rfl
  have hcenter11 : center s128796 1 true = none := by rfl
  have hcenter20 : center s128796 2 false = none := by rfl
  have hcenter21 : center s128796 2 true = none := by rfl
  have hpaired00 : paired s128796 false false = none := by rfl
  have hpaired01 : paired s128796 false true = none := by rfl
  have hpaired10 : paired s128796 true false = none := by rfl
  have hpaired11 : paired s128796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128797 : safe 10 5 s128797 = true := by
  have hcenter00 : center s128797 0 false = none := by rfl
  have hcenter01 : center s128797 0 true = none := by rfl
  have hcenter10 : center s128797 1 false = none := by rfl
  have hcenter11 : center s128797 1 true = none := by rfl
  have hcenter20 : center s128797 2 false = some s128796 := by rfl
  have hcenter21 : center s128797 2 true = none := by rfl
  have hpaired00 : paired s128797 false false = none := by rfl
  have hpaired01 : paired s128797 false true = none := by rfl
  have hpaired10 : paired s128797 true false = none := by rfl
  have hpaired11 : paired s128797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128798 : safe 10 6 s128798 = true := by
  have hcenter00 : center s128798 0 false = some s128797 := by rfl
  have hcenter01 : center s128798 0 true = none := by rfl
  have hcenter10 : center s128798 1 false = none := by rfl
  have hcenter11 : center s128798 1 true = none := by rfl
  have hcenter20 : center s128798 2 false = none := by rfl
  have hcenter21 : center s128798 2 true = none := by rfl
  have hpaired00 : paired s128798 false false = none := by rfl
  have hpaired01 : paired s128798 false true = none := by rfl
  have hpaired10 : paired s128798 true false = none := by rfl
  have hpaired11 : paired s128798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128799 : safe 10 7 s128799 = true := by
  have hcenter00 : center s128799 0 false = none := by rfl
  have hcenter01 : center s128799 0 true = none := by rfl
  have hcenter10 : center s128799 1 false = none := by rfl
  have hcenter11 : center s128799 1 true = none := by rfl
  have hcenter20 : center s128799 2 false = some s128798 := by rfl
  have hcenter21 : center s128799 2 true = none := by rfl
  have hpaired00 : paired s128799 false false = none := by rfl
  have hpaired01 : paired s128799 false true = none := by rfl
  have hpaired10 : paired s128799 true false = none := by rfl
  have hpaired11 : paired s128799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128800 : safe 10 6 s128800 = true := by
  have hcenter00 : center s128800 0 false = none := by rfl
  have hcenter01 : center s128800 0 true = none := by rfl
  have hcenter10 : center s128800 1 false = none := by rfl
  have hcenter11 : center s128800 1 true = none := by rfl
  have hcenter20 : center s128800 2 false = none := by rfl
  have hcenter21 : center s128800 2 true = none := by rfl
  have hpaired00 : paired s128800 false false = none := by rfl
  have hpaired01 : paired s128800 false true = none := by rfl
  have hpaired10 : paired s128800 true false = none := by rfl
  have hpaired11 : paired s128800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128801 : safe 10 7 s128801 = true := by
  have hcenter00 : center s128801 0 false = none := by rfl
  have hcenter01 : center s128801 0 true = none := by rfl
  have hcenter10 : center s128801 1 false = none := by rfl
  have hcenter11 : center s128801 1 true = none := by rfl
  have hcenter20 : center s128801 2 false = some s128800 := by rfl
  have hcenter21 : center s128801 2 true = none := by rfl
  have hpaired00 : paired s128801 false false = none := by rfl
  have hpaired01 : paired s128801 false true = none := by rfl
  have hpaired10 : paired s128801 true false = none := by rfl
  have hpaired11 : paired s128801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128802 : safe 10 8 s128802 = true := by
  have hcenter00 : center s128802 0 false = some s128799 := by rfl
  have hcenter01 : center s128802 0 true = none := by rfl
  have hcenter10 : center s128802 1 false = some s128801 := by rfl
  have hcenter11 : center s128802 1 true = none := by rfl
  have hcenter20 : center s128802 2 false = none := by rfl
  have hcenter21 : center s128802 2 true = none := by rfl
  have hpaired00 : paired s128802 false false = none := by rfl
  have hpaired01 : paired s128802 false true = none := by rfl
  have hpaired10 : paired s128802 true false = none := by rfl
  have hpaired11 : paired s128802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128799) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128803 : safe 10 4 s128803 = true := by
  have hcenter00 : center s128803 0 false = none := by rfl
  have hcenter01 : center s128803 0 true = none := by rfl
  have hcenter10 : center s128803 1 false = none := by rfl
  have hcenter11 : center s128803 1 true = none := by rfl
  have hcenter20 : center s128803 2 false = none := by rfl
  have hcenter21 : center s128803 2 true = none := by rfl
  have hpaired00 : paired s128803 false false = none := by rfl
  have hpaired01 : paired s128803 false true = none := by rfl
  have hpaired10 : paired s128803 true false = none := by rfl
  have hpaired11 : paired s128803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128804 : safe 10 5 s128804 = true := by
  have hcenter00 : center s128804 0 false = none := by rfl
  have hcenter01 : center s128804 0 true = some s128803 := by rfl
  have hcenter10 : center s128804 1 false = none := by rfl
  have hcenter11 : center s128804 1 true = none := by rfl
  have hcenter20 : center s128804 2 false = none := by rfl
  have hcenter21 : center s128804 2 true = none := by rfl
  have hpaired00 : paired s128804 false false = none := by rfl
  have hpaired01 : paired s128804 false true = none := by rfl
  have hpaired10 : paired s128804 true false = none := by rfl
  have hpaired11 : paired s128804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128805 : safe 10 6 s128805 = true := by
  have hcenter00 : center s128805 0 false = none := by rfl
  have hcenter01 : center s128805 0 true = none := by rfl
  have hcenter10 : center s128805 1 false = none := by rfl
  have hcenter11 : center s128805 1 true = none := by rfl
  have hcenter20 : center s128805 2 false = some s128804 := by rfl
  have hcenter21 : center s128805 2 true = none := by rfl
  have hpaired00 : paired s128805 false false = none := by rfl
  have hpaired01 : paired s128805 false true = none := by rfl
  have hpaired10 : paired s128805 true false = none := by rfl
  have hpaired11 : paired s128805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128806 : safe 10 7 s128806 = true := by
  have hcenter00 : center s128806 0 false = none := by rfl
  have hcenter01 : center s128806 0 true = some s128805 := by rfl
  have hcenter10 : center s128806 1 false = none := by rfl
  have hcenter11 : center s128806 1 true = none := by rfl
  have hcenter20 : center s128806 2 false = none := by rfl
  have hcenter21 : center s128806 2 true = none := by rfl
  have hpaired00 : paired s128806 false false = none := by rfl
  have hpaired01 : paired s128806 false true = none := by rfl
  have hpaired10 : paired s128806 true false = none := by rfl
  have hpaired11 : paired s128806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128807 : safe 10 4 s128807 = true := by
  have hcenter00 : center s128807 0 false = none := by rfl
  have hcenter01 : center s128807 0 true = none := by rfl
  have hcenter10 : center s128807 1 false = none := by rfl
  have hcenter11 : center s128807 1 true = none := by rfl
  have hcenter20 : center s128807 2 false = none := by rfl
  have hcenter21 : center s128807 2 true = none := by rfl
  have hpaired00 : paired s128807 false false = none := by rfl
  have hpaired01 : paired s128807 false true = none := by rfl
  have hpaired10 : paired s128807 true false = none := by rfl
  have hpaired11 : paired s128807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128808 : safe 10 5 s128808 = true := by
  have hcenter00 : center s128808 0 false = none := by rfl
  have hcenter01 : center s128808 0 true = none := by rfl
  have hcenter10 : center s128808 1 false = none := by rfl
  have hcenter11 : center s128808 1 true = none := by rfl
  have hcenter20 : center s128808 2 false = none := by rfl
  have hcenter21 : center s128808 2 true = some s128807 := by rfl
  have hpaired00 : paired s128808 false false = none := by rfl
  have hpaired01 : paired s128808 false true = none := by rfl
  have hpaired10 : paired s128808 true false = none := by rfl
  have hpaired11 : paired s128808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128809 : safe 10 6 s128809 = true := by
  have hcenter00 : center s128809 0 false = some s128808 := by rfl
  have hcenter01 : center s128809 0 true = none := by rfl
  have hcenter10 : center s128809 1 false = none := by rfl
  have hcenter11 : center s128809 1 true = none := by rfl
  have hcenter20 : center s128809 2 false = none := by rfl
  have hcenter21 : center s128809 2 true = none := by rfl
  have hpaired00 : paired s128809 false false = none := by rfl
  have hpaired01 : paired s128809 false true = none := by rfl
  have hpaired10 : paired s128809 true false = none := by rfl
  have hpaired11 : paired s128809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128810 : safe 10 7 s128810 = true := by
  have hcenter00 : center s128810 0 false = none := by rfl
  have hcenter01 : center s128810 0 true = none := by rfl
  have hcenter10 : center s128810 1 false = none := by rfl
  have hcenter11 : center s128810 1 true = none := by rfl
  have hcenter20 : center s128810 2 false = none := by rfl
  have hcenter21 : center s128810 2 true = some s128809 := by rfl
  have hpaired00 : paired s128810 false false = none := by rfl
  have hpaired01 : paired s128810 false true = none := by rfl
  have hpaired10 : paired s128810 true false = none := by rfl
  have hpaired11 : paired s128810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128811 : safe 10 9 s128811 = true := by
  have hcenter00 : center s128811 0 false = none := by rfl
  have hcenter01 : center s128811 0 true = none := by rfl
  have hcenter10 : center s128811 1 false = none := by rfl
  have hcenter11 : center s128811 1 true = none := by rfl
  have hcenter20 : center s128811 2 false = none := by rfl
  have hcenter21 : center s128811 2 true = some s128802 := by rfl
  have hpaired00 : paired s128811 false false = some s128806 := by rfl
  have hpaired01 : paired s128811 false true = some s128810 := by rfl
  have hpaired10 : paired s128811 true false = none := by rfl
  have hpaired11 : paired s128811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128802) (optionAll_some_eq hpaired00 safeNode128806) (optionAll_some_eq hpaired01 safeNode128810) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128812 : safe 10 8 s128812 = true := by
  have hcenter00 : center s128812 0 false = none := by rfl
  have hcenter01 : center s128812 0 true = none := by rfl
  have hcenter10 : center s128812 1 false = none := by rfl
  have hcenter11 : center s128812 1 true = none := by rfl
  have hcenter20 : center s128812 2 false = none := by rfl
  have hcenter21 : center s128812 2 true = none := by rfl
  have hpaired00 : paired s128812 false false = none := by rfl
  have hpaired01 : paired s128812 false true = none := by rfl
  have hpaired10 : paired s128812 true false = none := by rfl
  have hpaired11 : paired s128812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128813 : safe 10 8 s128813 = true := by
  have hcenter00 : center s128813 0 false = none := by rfl
  have hcenter01 : center s128813 0 true = none := by rfl
  have hcenter10 : center s128813 1 false = none := by rfl
  have hcenter11 : center s128813 1 true = none := by rfl
  have hcenter20 : center s128813 2 false = none := by rfl
  have hcenter21 : center s128813 2 true = none := by rfl
  have hpaired00 : paired s128813 false false = none := by rfl
  have hpaired01 : paired s128813 false true = none := by rfl
  have hpaired10 : paired s128813 true false = none := by rfl
  have hpaired11 : paired s128813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128814 : safe 10 7 s128814 = true := by
  have hcenter00 : center s128814 0 false = none := by rfl
  have hcenter01 : center s128814 0 true = none := by rfl
  have hcenter10 : center s128814 1 false = none := by rfl
  have hcenter11 : center s128814 1 true = none := by rfl
  have hcenter20 : center s128814 2 false = none := by rfl
  have hcenter21 : center s128814 2 true = none := by rfl
  have hpaired00 : paired s128814 false false = none := by rfl
  have hpaired01 : paired s128814 false true = none := by rfl
  have hpaired10 : paired s128814 true false = none := by rfl
  have hpaired11 : paired s128814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128815 : safe 10 8 s128815 = true := by
  have hcenter00 : center s128815 0 false = none := by rfl
  have hcenter01 : center s128815 0 true = none := by rfl
  have hcenter10 : center s128815 1 false = none := by rfl
  have hcenter11 : center s128815 1 true = none := by rfl
  have hcenter20 : center s128815 2 false = none := by rfl
  have hcenter21 : center s128815 2 true = some s128814 := by rfl
  have hpaired00 : paired s128815 false false = none := by rfl
  have hpaired01 : paired s128815 false true = none := by rfl
  have hpaired10 : paired s128815 true false = none := by rfl
  have hpaired11 : paired s128815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128816 : safe 10 9 s128816 = true := by
  have hcenter00 : center s128816 0 false = some s128812 := by rfl
  have hcenter01 : center s128816 0 true = some s128813 := by rfl
  have hcenter10 : center s128816 1 false = some s128815 := by rfl
  have hcenter11 : center s128816 1 true = none := by rfl
  have hcenter20 : center s128816 2 false = none := by rfl
  have hcenter21 : center s128816 2 true = none := by rfl
  have hpaired00 : paired s128816 false false = none := by rfl
  have hpaired01 : paired s128816 false true = none := by rfl
  have hpaired10 : paired s128816 true false = none := by rfl
  have hpaired11 : paired s128816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128812) (optionAll_some_eq hcenter01 safeNode128813) (optionAll_some_eq hcenter10 safeNode128815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128817 : safe 10 10 s128817 = true := by
  have hcenter00 : center s128817 0 false = none := by rfl
  have hcenter01 : center s128817 0 true = none := by rfl
  have hcenter10 : center s128817 1 false = some s128795 := by rfl
  have hcenter11 : center s128817 1 true = some s128811 := by rfl
  have hcenter20 : center s128817 2 false = some s128816 := by rfl
  have hcenter21 : center s128817 2 true = none := by rfl
  have hpaired00 : paired s128817 false false = none := by rfl
  have hpaired01 : paired s128817 false true = none := by rfl
  have hpaired10 : paired s128817 true false = none := by rfl
  have hpaired11 : paired s128817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128795) (optionAll_some_eq hcenter11 safeNode128811) (optionAll_some_eq hcenter20 safeNode128816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128818 : safe 10 6 s128818 = true := by
  have hcenter00 : center s128818 0 false = none := by rfl
  have hcenter01 : center s128818 0 true = none := by rfl
  have hcenter10 : center s128818 1 false = none := by rfl
  have hcenter11 : center s128818 1 true = none := by rfl
  have hcenter20 : center s128818 2 false = none := by rfl
  have hcenter21 : center s128818 2 true = none := by rfl
  have hpaired00 : paired s128818 false false = none := by rfl
  have hpaired01 : paired s128818 false true = none := by rfl
  have hpaired10 : paired s128818 true false = none := by rfl
  have hpaired11 : paired s128818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128819 : safe 10 6 s128819 = true := by
  have hcenter00 : center s128819 0 false = none := by rfl
  have hcenter01 : center s128819 0 true = none := by rfl
  have hcenter10 : center s128819 1 false = none := by rfl
  have hcenter11 : center s128819 1 true = none := by rfl
  have hcenter20 : center s128819 2 false = none := by rfl
  have hcenter21 : center s128819 2 true = none := by rfl
  have hpaired00 : paired s128819 false false = none := by rfl
  have hpaired01 : paired s128819 false true = none := by rfl
  have hpaired10 : paired s128819 true false = none := by rfl
  have hpaired11 : paired s128819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128820 : safe 10 7 s128820 = true := by
  have hcenter00 : center s128820 0 false = some s128818 := by rfl
  have hcenter01 : center s128820 0 true = none := by rfl
  have hcenter10 : center s128820 1 false = none := by rfl
  have hcenter11 : center s128820 1 true = none := by rfl
  have hcenter20 : center s128820 2 false = some s128819 := by rfl
  have hcenter21 : center s128820 2 true = none := by rfl
  have hpaired00 : paired s128820 false false = none := by rfl
  have hpaired01 : paired s128820 false true = none := by rfl
  have hpaired10 : paired s128820 true false = none := by rfl
  have hpaired11 : paired s128820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128821 : safe 10 8 s128821 = true := by
  have hcenter00 : center s128821 0 false = none := by rfl
  have hcenter01 : center s128821 0 true = none := by rfl
  have hcenter10 : center s128821 1 false = some s128820 := by rfl
  have hcenter11 : center s128821 1 true = none := by rfl
  have hcenter20 : center s128821 2 false = none := by rfl
  have hcenter21 : center s128821 2 true = none := by rfl
  have hpaired00 : paired s128821 false false = none := by rfl
  have hpaired01 : paired s128821 false true = none := by rfl
  have hpaired10 : paired s128821 true false = none := by rfl
  have hpaired11 : paired s128821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128822 : safe 10 8 s128822 = true := by
  have hcenter00 : center s128822 0 false = none := by rfl
  have hcenter01 : center s128822 0 true = none := by rfl
  have hcenter10 : center s128822 1 false = none := by rfl
  have hcenter11 : center s128822 1 true = none := by rfl
  have hcenter20 : center s128822 2 false = none := by rfl
  have hcenter21 : center s128822 2 true = none := by rfl
  have hpaired00 : paired s128822 false false = none := by rfl
  have hpaired01 : paired s128822 false true = none := by rfl
  have hpaired10 : paired s128822 true false = none := by rfl
  have hpaired11 : paired s128822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128823 : safe 10 9 s128823 = true := by
  have hcenter00 : center s128823 0 false = none := by rfl
  have hcenter01 : center s128823 0 true = none := by rfl
  have hcenter10 : center s128823 1 false = none := by rfl
  have hcenter11 : center s128823 1 true = none := by rfl
  have hcenter20 : center s128823 2 false = some s128821 := by rfl
  have hcenter21 : center s128823 2 true = some s128822 := by rfl
  have hpaired00 : paired s128823 false false = none := by rfl
  have hpaired01 : paired s128823 false true = none := by rfl
  have hpaired10 : paired s128823 true false = none := by rfl
  have hpaired11 : paired s128823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128821) (optionAll_some_eq hcenter21 safeNode128822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128824 : safe 10 8 s128824 = true := by
  have hcenter00 : center s128824 0 false = none := by rfl
  have hcenter01 : center s128824 0 true = none := by rfl
  have hcenter10 : center s128824 1 false = none := by rfl
  have hcenter11 : center s128824 1 true = none := by rfl
  have hcenter20 : center s128824 2 false = none := by rfl
  have hcenter21 : center s128824 2 true = none := by rfl
  have hpaired00 : paired s128824 false false = none := by rfl
  have hpaired01 : paired s128824 false true = none := by rfl
  have hpaired10 : paired s128824 true false = none := by rfl
  have hpaired11 : paired s128824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128825 : safe 10 4 s128825 = true := by
  have hcenter00 : center s128825 0 false = none := by rfl
  have hcenter01 : center s128825 0 true = none := by rfl
  have hcenter10 : center s128825 1 false = none := by rfl
  have hcenter11 : center s128825 1 true = none := by rfl
  have hcenter20 : center s128825 2 false = none := by rfl
  have hcenter21 : center s128825 2 true = none := by rfl
  have hpaired00 : paired s128825 false false = none := by rfl
  have hpaired01 : paired s128825 false true = none := by rfl
  have hpaired10 : paired s128825 true false = none := by rfl
  have hpaired11 : paired s128825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128826 : safe 10 5 s128826 = true := by
  have hcenter00 : center s128826 0 false = none := by rfl
  have hcenter01 : center s128826 0 true = some s128825 := by rfl
  have hcenter10 : center s128826 1 false = none := by rfl
  have hcenter11 : center s128826 1 true = none := by rfl
  have hcenter20 : center s128826 2 false = none := by rfl
  have hcenter21 : center s128826 2 true = none := by rfl
  have hpaired00 : paired s128826 false false = none := by rfl
  have hpaired01 : paired s128826 false true = none := by rfl
  have hpaired10 : paired s128826 true false = none := by rfl
  have hpaired11 : paired s128826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128827 : safe 10 6 s128827 = true := by
  have hcenter00 : center s128827 0 false = none := by rfl
  have hcenter01 : center s128827 0 true = none := by rfl
  have hcenter10 : center s128827 1 false = none := by rfl
  have hcenter11 : center s128827 1 true = none := by rfl
  have hcenter20 : center s128827 2 false = none := by rfl
  have hcenter21 : center s128827 2 true = some s128826 := by rfl
  have hpaired00 : paired s128827 false false = none := by rfl
  have hpaired01 : paired s128827 false true = none := by rfl
  have hpaired10 : paired s128827 true false = none := by rfl
  have hpaired11 : paired s128827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128828 : safe 10 7 s128828 = true := by
  have hcenter00 : center s128828 0 false = none := by rfl
  have hcenter01 : center s128828 0 true = some s128827 := by rfl
  have hcenter10 : center s128828 1 false = none := by rfl
  have hcenter11 : center s128828 1 true = none := by rfl
  have hcenter20 : center s128828 2 false = none := by rfl
  have hcenter21 : center s128828 2 true = none := by rfl
  have hpaired00 : paired s128828 false false = none := by rfl
  have hpaired01 : paired s128828 false true = none := by rfl
  have hpaired10 : paired s128828 true false = none := by rfl
  have hpaired11 : paired s128828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128829 : safe 10 8 s128829 = true := by
  have hcenter00 : center s128829 0 false = none := by rfl
  have hcenter01 : center s128829 0 true = none := by rfl
  have hcenter10 : center s128829 1 false = none := by rfl
  have hcenter11 : center s128829 1 true = none := by rfl
  have hcenter20 : center s128829 2 false = none := by rfl
  have hcenter21 : center s128829 2 true = some s128828 := by rfl
  have hpaired00 : paired s128829 false false = none := by rfl
  have hpaired01 : paired s128829 false true = none := by rfl
  have hpaired10 : paired s128829 true false = none := by rfl
  have hpaired11 : paired s128829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128830 : safe 10 9 s128830 = true := by
  have hcenter00 : center s128830 0 false = none := by rfl
  have hcenter01 : center s128830 0 true = none := by rfl
  have hcenter10 : center s128830 1 false = some s128824 := by rfl
  have hcenter11 : center s128830 1 true = some s128829 := by rfl
  have hcenter20 : center s128830 2 false = none := by rfl
  have hcenter21 : center s128830 2 true = none := by rfl
  have hpaired00 : paired s128830 false false = none := by rfl
  have hpaired01 : paired s128830 false true = none := by rfl
  have hpaired10 : paired s128830 true false = none := by rfl
  have hpaired11 : paired s128830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128824) (optionAll_some_eq hcenter11 safeNode128829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128831 : safe 10 10 s128831 = true := by
  have hcenter00 : center s128831 0 false = some s128823 := by rfl
  have hcenter01 : center s128831 0 true = some s128830 := by rfl
  have hcenter10 : center s128831 1 false = none := by rfl
  have hcenter11 : center s128831 1 true = none := by rfl
  have hcenter20 : center s128831 2 false = none := by rfl
  have hcenter21 : center s128831 2 true = none := by rfl
  have hpaired00 : paired s128831 false false = none := by rfl
  have hpaired01 : paired s128831 false true = none := by rfl
  have hpaired10 : paired s128831 true false = none := by rfl
  have hpaired11 : paired s128831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128823) (optionAll_some_eq hcenter01 safeNode128830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128832 : safe 10 8 s128832 = true := by
  have hcenter00 : center s128832 0 false = none := by rfl
  have hcenter01 : center s128832 0 true = none := by rfl
  have hcenter10 : center s128832 1 false = none := by rfl
  have hcenter11 : center s128832 1 true = none := by rfl
  have hcenter20 : center s128832 2 false = none := by rfl
  have hcenter21 : center s128832 2 true = none := by rfl
  have hpaired00 : paired s128832 false false = none := by rfl
  have hpaired01 : paired s128832 false true = none := by rfl
  have hpaired10 : paired s128832 true false = none := by rfl
  have hpaired11 : paired s128832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128833 : safe 10 6 s128833 = true := by
  have hcenter00 : center s128833 0 false = none := by rfl
  have hcenter01 : center s128833 0 true = none := by rfl
  have hcenter10 : center s128833 1 false = none := by rfl
  have hcenter11 : center s128833 1 true = none := by rfl
  have hcenter20 : center s128833 2 false = none := by rfl
  have hcenter21 : center s128833 2 true = none := by rfl
  have hpaired00 : paired s128833 false false = none := by rfl
  have hpaired01 : paired s128833 false true = none := by rfl
  have hpaired10 : paired s128833 true false = none := by rfl
  have hpaired11 : paired s128833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128834 : safe 10 3 s128834 = true := by
  have hcenter00 : center s128834 0 false = none := by rfl
  have hcenter01 : center s128834 0 true = none := by rfl
  have hcenter10 : center s128834 1 false = none := by rfl
  have hcenter11 : center s128834 1 true = none := by rfl
  have hcenter20 : center s128834 2 false = none := by rfl
  have hcenter21 : center s128834 2 true = none := by rfl
  have hpaired00 : paired s128834 false false = none := by rfl
  have hpaired01 : paired s128834 false true = none := by rfl
  have hpaired10 : paired s128834 true false = none := by rfl
  have hpaired11 : paired s128834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128835 : safe 10 4 s128835 = true := by
  have hcenter00 : center s128835 0 false = none := by rfl
  have hcenter01 : center s128835 0 true = none := by rfl
  have hcenter10 : center s128835 1 false = some s128834 := by rfl
  have hcenter11 : center s128835 1 true = none := by rfl
  have hcenter20 : center s128835 2 false = none := by rfl
  have hcenter21 : center s128835 2 true = none := by rfl
  have hpaired00 : paired s128835 false false = none := by rfl
  have hpaired01 : paired s128835 false true = none := by rfl
  have hpaired10 : paired s128835 true false = none := by rfl
  have hpaired11 : paired s128835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128836 : safe 10 5 s128836 = true := by
  have hcenter00 : center s128836 0 false = none := by rfl
  have hcenter01 : center s128836 0 true = none := by rfl
  have hcenter10 : center s128836 1 false = none := by rfl
  have hcenter11 : center s128836 1 true = none := by rfl
  have hcenter20 : center s128836 2 false = some s128835 := by rfl
  have hcenter21 : center s128836 2 true = none := by rfl
  have hpaired00 : paired s128836 false false = none := by rfl
  have hpaired01 : paired s128836 false true = none := by rfl
  have hpaired10 : paired s128836 true false = none := by rfl
  have hpaired11 : paired s128836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128837 : safe 10 6 s128837 = true := by
  have hcenter00 : center s128837 0 false = none := by rfl
  have hcenter01 : center s128837 0 true = none := by rfl
  have hcenter10 : center s128837 1 false = some s128836 := by rfl
  have hcenter11 : center s128837 1 true = none := by rfl
  have hcenter20 : center s128837 2 false = none := by rfl
  have hcenter21 : center s128837 2 true = none := by rfl
  have hpaired00 : paired s128837 false false = none := by rfl
  have hpaired01 : paired s128837 false true = none := by rfl
  have hpaired10 : paired s128837 true false = none := by rfl
  have hpaired11 : paired s128837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128838 : safe 10 7 s128838 = true := by
  have hcenter00 : center s128838 0 false = none := by rfl
  have hcenter01 : center s128838 0 true = some s128833 := by rfl
  have hcenter10 : center s128838 1 false = none := by rfl
  have hcenter11 : center s128838 1 true = none := by rfl
  have hcenter20 : center s128838 2 false = none := by rfl
  have hcenter21 : center s128838 2 true = some s128837 := by rfl
  have hpaired00 : paired s128838 false false = none := by rfl
  have hpaired01 : paired s128838 false true = none := by rfl
  have hpaired10 : paired s128838 true false = none := by rfl
  have hpaired11 : paired s128838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128839 : safe 10 8 s128839 = true := by
  have hcenter00 : center s128839 0 false = none := by rfl
  have hcenter01 : center s128839 0 true = none := by rfl
  have hcenter10 : center s128839 1 false = none := by rfl
  have hcenter11 : center s128839 1 true = some s128838 := by rfl
  have hcenter20 : center s128839 2 false = none := by rfl
  have hcenter21 : center s128839 2 true = none := by rfl
  have hpaired00 : paired s128839 false false = none := by rfl
  have hpaired01 : paired s128839 false true = none := by rfl
  have hpaired10 : paired s128839 true false = none := by rfl
  have hpaired11 : paired s128839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128840 : safe 10 9 s128840 = true := by
  have hcenter00 : center s128840 0 false = some s128832 := by rfl
  have hcenter01 : center s128840 0 true = some s128839 := by rfl
  have hcenter10 : center s128840 1 false = none := by rfl
  have hcenter11 : center s128840 1 true = none := by rfl
  have hcenter20 : center s128840 2 false = none := by rfl
  have hcenter21 : center s128840 2 true = none := by rfl
  have hpaired00 : paired s128840 false false = none := by rfl
  have hpaired01 : paired s128840 false true = none := by rfl
  have hpaired10 : paired s128840 true false = none := by rfl
  have hpaired11 : paired s128840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128832) (optionAll_some_eq hcenter01 safeNode128839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128841 : safe 10 8 s128841 = true := by
  have hcenter00 : center s128841 0 false = none := by rfl
  have hcenter01 : center s128841 0 true = none := by rfl
  have hcenter10 : center s128841 1 false = none := by rfl
  have hcenter11 : center s128841 1 true = none := by rfl
  have hcenter20 : center s128841 2 false = none := by rfl
  have hcenter21 : center s128841 2 true = none := by rfl
  have hpaired00 : paired s128841 false false = none := by rfl
  have hpaired01 : paired s128841 false true = none := by rfl
  have hpaired10 : paired s128841 true false = none := by rfl
  have hpaired11 : paired s128841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128842 : safe 10 3 s128842 = true := by
  have hcenter00 : center s128842 0 false = none := by rfl
  have hcenter01 : center s128842 0 true = none := by rfl
  have hcenter10 : center s128842 1 false = none := by rfl
  have hcenter11 : center s128842 1 true = none := by rfl
  have hcenter20 : center s128842 2 false = none := by rfl
  have hcenter21 : center s128842 2 true = none := by rfl
  have hpaired00 : paired s128842 false false = none := by rfl
  have hpaired01 : paired s128842 false true = none := by rfl
  have hpaired10 : paired s128842 true false = none := by rfl
  have hpaired11 : paired s128842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128843 : safe 10 4 s128843 = true := by
  have hcenter00 : center s128843 0 false = none := by rfl
  have hcenter01 : center s128843 0 true = none := by rfl
  have hcenter10 : center s128843 1 false = some s128842 := by rfl
  have hcenter11 : center s128843 1 true = none := by rfl
  have hcenter20 : center s128843 2 false = none := by rfl
  have hcenter21 : center s128843 2 true = none := by rfl
  have hpaired00 : paired s128843 false false = none := by rfl
  have hpaired01 : paired s128843 false true = none := by rfl
  have hpaired10 : paired s128843 true false = none := by rfl
  have hpaired11 : paired s128843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128844 : safe 10 5 s128844 = true := by
  have hcenter00 : center s128844 0 false = some s128843 := by rfl
  have hcenter01 : center s128844 0 true = none := by rfl
  have hcenter10 : center s128844 1 false = none := by rfl
  have hcenter11 : center s128844 1 true = none := by rfl
  have hcenter20 : center s128844 2 false = none := by rfl
  have hcenter21 : center s128844 2 true = none := by rfl
  have hpaired00 : paired s128844 false false = none := by rfl
  have hpaired01 : paired s128844 false true = none := by rfl
  have hpaired10 : paired s128844 true false = none := by rfl
  have hpaired11 : paired s128844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128843) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128845 : safe 10 6 s128845 = true := by
  have hcenter00 : center s128845 0 false = none := by rfl
  have hcenter01 : center s128845 0 true = none := by rfl
  have hcenter10 : center s128845 1 false = some s128844 := by rfl
  have hcenter11 : center s128845 1 true = none := by rfl
  have hcenter20 : center s128845 2 false = none := by rfl
  have hcenter21 : center s128845 2 true = none := by rfl
  have hpaired00 : paired s128845 false false = none := by rfl
  have hpaired01 : paired s128845 false true = none := by rfl
  have hpaired10 : paired s128845 true false = none := by rfl
  have hpaired11 : paired s128845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128846 : safe 10 6 s128846 = true := by
  have hcenter00 : center s128846 0 false = none := by rfl
  have hcenter01 : center s128846 0 true = none := by rfl
  have hcenter10 : center s128846 1 false = none := by rfl
  have hcenter11 : center s128846 1 true = none := by rfl
  have hcenter20 : center s128846 2 false = none := by rfl
  have hcenter21 : center s128846 2 true = none := by rfl
  have hpaired00 : paired s128846 false false = none := by rfl
  have hpaired01 : paired s128846 false true = none := by rfl
  have hpaired10 : paired s128846 true false = none := by rfl
  have hpaired11 : paired s128846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128847 : safe 10 7 s128847 = true := by
  have hcenter00 : center s128847 0 false = none := by rfl
  have hcenter01 : center s128847 0 true = some s128845 := by rfl
  have hcenter10 : center s128847 1 false = none := by rfl
  have hcenter11 : center s128847 1 true = none := by rfl
  have hcenter20 : center s128847 2 false = none := by rfl
  have hcenter21 : center s128847 2 true = some s128846 := by rfl
  have hpaired00 : paired s128847 false false = none := by rfl
  have hpaired01 : paired s128847 false true = none := by rfl
  have hpaired10 : paired s128847 true false = none := by rfl
  have hpaired11 : paired s128847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128848 : safe 10 8 s128848 = true := by
  have hcenter00 : center s128848 0 false = none := by rfl
  have hcenter01 : center s128848 0 true = none := by rfl
  have hcenter10 : center s128848 1 false = none := by rfl
  have hcenter11 : center s128848 1 true = some s128847 := by rfl
  have hcenter20 : center s128848 2 false = none := by rfl
  have hcenter21 : center s128848 2 true = none := by rfl
  have hpaired00 : paired s128848 false false = none := by rfl
  have hpaired01 : paired s128848 false true = none := by rfl
  have hpaired10 : paired s128848 true false = none := by rfl
  have hpaired11 : paired s128848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128849 : safe 10 9 s128849 = true := by
  have hcenter00 : center s128849 0 false = none := by rfl
  have hcenter01 : center s128849 0 true = none := by rfl
  have hcenter10 : center s128849 1 false = none := by rfl
  have hcenter11 : center s128849 1 true = none := by rfl
  have hcenter20 : center s128849 2 false = some s128841 := by rfl
  have hcenter21 : center s128849 2 true = some s128848 := by rfl
  have hpaired00 : paired s128849 false false = none := by rfl
  have hpaired01 : paired s128849 false true = none := by rfl
  have hpaired10 : paired s128849 true false = none := by rfl
  have hpaired11 : paired s128849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128841) (optionAll_some_eq hcenter21 safeNode128848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128850 : safe 10 11 s128850 = true := by
  have hcenter00 : center s128850 0 false = none := by rfl
  have hcenter01 : center s128850 0 true = some s128817 := by rfl
  have hcenter10 : center s128850 1 false = none := by rfl
  have hcenter11 : center s128850 1 true = none := by rfl
  have hcenter20 : center s128850 2 false = none := by rfl
  have hcenter21 : center s128850 2 true = some s128831 := by rfl
  have hpaired00 : paired s128850 false false = some s128840 := by rfl
  have hpaired01 : paired s128850 false true = some s128849 := by rfl
  have hpaired10 : paired s128850 true false = none := by rfl
  have hpaired11 : paired s128850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128831) (optionAll_some_eq hpaired00 safeNode128840) (optionAll_some_eq hpaired01 safeNode128849) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128851 : safe 10 7 s128851 = true := by
  have hcenter00 : center s128851 0 false = none := by rfl
  have hcenter01 : center s128851 0 true = none := by rfl
  have hcenter10 : center s128851 1 false = none := by rfl
  have hcenter11 : center s128851 1 true = none := by rfl
  have hcenter20 : center s128851 2 false = none := by rfl
  have hcenter21 : center s128851 2 true = none := by rfl
  have hpaired00 : paired s128851 false false = none := by rfl
  have hpaired01 : paired s128851 false true = none := by rfl
  have hpaired10 : paired s128851 true false = none := by rfl
  have hpaired11 : paired s128851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128852 : safe 10 7 s128852 = true := by
  have hcenter00 : center s128852 0 false = none := by rfl
  have hcenter01 : center s128852 0 true = none := by rfl
  have hcenter10 : center s128852 1 false = none := by rfl
  have hcenter11 : center s128852 1 true = none := by rfl
  have hcenter20 : center s128852 2 false = none := by rfl
  have hcenter21 : center s128852 2 true = none := by rfl
  have hpaired00 : paired s128852 false false = none := by rfl
  have hpaired01 : paired s128852 false true = none := by rfl
  have hpaired10 : paired s128852 true false = none := by rfl
  have hpaired11 : paired s128852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128853 : safe 10 8 s128853 = true := by
  have hcenter00 : center s128853 0 false = none := by rfl
  have hcenter01 : center s128853 0 true = none := by rfl
  have hcenter10 : center s128853 1 false = some s128851 := by rfl
  have hcenter11 : center s128853 1 true = some s128852 := by rfl
  have hcenter20 : center s128853 2 false = none := by rfl
  have hcenter21 : center s128853 2 true = none := by rfl
  have hpaired00 : paired s128853 false false = none := by rfl
  have hpaired01 : paired s128853 false true = none := by rfl
  have hpaired10 : paired s128853 true false = none := by rfl
  have hpaired11 : paired s128853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128851) (optionAll_some_eq hcenter11 safeNode128852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128854 : safe 10 7 s128854 = true := by
  have hcenter00 : center s128854 0 false = none := by rfl
  have hcenter01 : center s128854 0 true = none := by rfl
  have hcenter10 : center s128854 1 false = none := by rfl
  have hcenter11 : center s128854 1 true = none := by rfl
  have hcenter20 : center s128854 2 false = none := by rfl
  have hcenter21 : center s128854 2 true = none := by rfl
  have hpaired00 : paired s128854 false false = none := by rfl
  have hpaired01 : paired s128854 false true = none := by rfl
  have hpaired10 : paired s128854 true false = none := by rfl
  have hpaired11 : paired s128854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128855 : safe 10 7 s128855 = true := by
  have hcenter00 : center s128855 0 false = none := by rfl
  have hcenter01 : center s128855 0 true = none := by rfl
  have hcenter10 : center s128855 1 false = none := by rfl
  have hcenter11 : center s128855 1 true = none := by rfl
  have hcenter20 : center s128855 2 false = none := by rfl
  have hcenter21 : center s128855 2 true = none := by rfl
  have hpaired00 : paired s128855 false false = none := by rfl
  have hpaired01 : paired s128855 false true = none := by rfl
  have hpaired10 : paired s128855 true false = none := by rfl
  have hpaired11 : paired s128855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128856 : safe 10 9 s128856 = true := by
  have hcenter00 : center s128856 0 false = none := by rfl
  have hcenter01 : center s128856 0 true = none := by rfl
  have hcenter10 : center s128856 1 false = none := by rfl
  have hcenter11 : center s128856 1 true = none := by rfl
  have hcenter20 : center s128856 2 false = some s128853 := by rfl
  have hcenter21 : center s128856 2 true = none := by rfl
  have hpaired00 : paired s128856 false false = some s128854 := by rfl
  have hpaired01 : paired s128856 false true = some s128855 := by rfl
  have hpaired10 : paired s128856 true false = none := by rfl
  have hpaired11 : paired s128856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128853) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128854) (optionAll_some_eq hpaired01 safeNode128855) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128857 : safe 10 7 s128857 = true := by
  have hcenter00 : center s128857 0 false = none := by rfl
  have hcenter01 : center s128857 0 true = none := by rfl
  have hcenter10 : center s128857 1 false = none := by rfl
  have hcenter11 : center s128857 1 true = none := by rfl
  have hcenter20 : center s128857 2 false = none := by rfl
  have hcenter21 : center s128857 2 true = none := by rfl
  have hpaired00 : paired s128857 false false = none := by rfl
  have hpaired01 : paired s128857 false true = none := by rfl
  have hpaired10 : paired s128857 true false = none := by rfl
  have hpaired11 : paired s128857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128858 : safe 10 7 s128858 = true := by
  have hcenter00 : center s128858 0 false = none := by rfl
  have hcenter01 : center s128858 0 true = none := by rfl
  have hcenter10 : center s128858 1 false = none := by rfl
  have hcenter11 : center s128858 1 true = none := by rfl
  have hcenter20 : center s128858 2 false = none := by rfl
  have hcenter21 : center s128858 2 true = none := by rfl
  have hpaired00 : paired s128858 false false = none := by rfl
  have hpaired01 : paired s128858 false true = none := by rfl
  have hpaired10 : paired s128858 true false = none := by rfl
  have hpaired11 : paired s128858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128859 : safe 10 9 s128859 = true := by
  have hcenter00 : center s128859 0 false = none := by rfl
  have hcenter01 : center s128859 0 true = none := by rfl
  have hcenter10 : center s128859 1 false = none := by rfl
  have hcenter11 : center s128859 1 true = none := by rfl
  have hcenter20 : center s128859 2 false = none := by rfl
  have hcenter21 : center s128859 2 true = none := by rfl
  have hpaired00 : paired s128859 false false = some s128857 := by rfl
  have hpaired01 : paired s128859 false true = some s128858 := by rfl
  have hpaired10 : paired s128859 true false = none := by rfl
  have hpaired11 : paired s128859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128857) (optionAll_some_eq hpaired01 safeNode128858) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128860 : safe 10 7 s128860 = true := by
  have hcenter00 : center s128860 0 false = none := by rfl
  have hcenter01 : center s128860 0 true = none := by rfl
  have hcenter10 : center s128860 1 false = none := by rfl
  have hcenter11 : center s128860 1 true = none := by rfl
  have hcenter20 : center s128860 2 false = none := by rfl
  have hcenter21 : center s128860 2 true = none := by rfl
  have hpaired00 : paired s128860 false false = none := by rfl
  have hpaired01 : paired s128860 false true = none := by rfl
  have hpaired10 : paired s128860 true false = none := by rfl
  have hpaired11 : paired s128860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128861 : safe 10 8 s128861 = true := by
  have hcenter00 : center s128861 0 false = none := by rfl
  have hcenter01 : center s128861 0 true = none := by rfl
  have hcenter10 : center s128861 1 false = some s128860 := by rfl
  have hcenter11 : center s128861 1 true = none := by rfl
  have hcenter20 : center s128861 2 false = none := by rfl
  have hcenter21 : center s128861 2 true = none := by rfl
  have hpaired00 : paired s128861 false false = none := by rfl
  have hpaired01 : paired s128861 false true = none := by rfl
  have hpaired10 : paired s128861 true false = none := by rfl
  have hpaired11 : paired s128861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128862 : safe 10 7 s128862 = true := by
  have hcenter00 : center s128862 0 false = none := by rfl
  have hcenter01 : center s128862 0 true = none := by rfl
  have hcenter10 : center s128862 1 false = none := by rfl
  have hcenter11 : center s128862 1 true = none := by rfl
  have hcenter20 : center s128862 2 false = none := by rfl
  have hcenter21 : center s128862 2 true = none := by rfl
  have hpaired00 : paired s128862 false false = none := by rfl
  have hpaired01 : paired s128862 false true = none := by rfl
  have hpaired10 : paired s128862 true false = none := by rfl
  have hpaired11 : paired s128862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128863 : safe 10 7 s128863 = true := by
  have hcenter00 : center s128863 0 false = none := by rfl
  have hcenter01 : center s128863 0 true = none := by rfl
  have hcenter10 : center s128863 1 false = none := by rfl
  have hcenter11 : center s128863 1 true = none := by rfl
  have hcenter20 : center s128863 2 false = none := by rfl
  have hcenter21 : center s128863 2 true = none := by rfl
  have hpaired00 : paired s128863 false false = none := by rfl
  have hpaired01 : paired s128863 false true = none := by rfl
  have hpaired10 : paired s128863 true false = none := by rfl
  have hpaired11 : paired s128863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128864 : safe 10 8 s128864 = true := by
  have hcenter00 : center s128864 0 false = none := by rfl
  have hcenter01 : center s128864 0 true = some s128862 := by rfl
  have hcenter10 : center s128864 1 false = none := by rfl
  have hcenter11 : center s128864 1 true = some s128863 := by rfl
  have hcenter20 : center s128864 2 false = none := by rfl
  have hcenter21 : center s128864 2 true = none := by rfl
  have hpaired00 : paired s128864 false false = none := by rfl
  have hpaired01 : paired s128864 false true = none := by rfl
  have hpaired10 : paired s128864 true false = none := by rfl
  have hpaired11 : paired s128864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128862) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128865 : safe 10 9 s128865 = true := by
  have hcenter00 : center s128865 0 false = none := by rfl
  have hcenter01 : center s128865 0 true = none := by rfl
  have hcenter10 : center s128865 1 false = none := by rfl
  have hcenter11 : center s128865 1 true = none := by rfl
  have hcenter20 : center s128865 2 false = some s128861 := by rfl
  have hcenter21 : center s128865 2 true = some s128864 := by rfl
  have hpaired00 : paired s128865 false false = none := by rfl
  have hpaired01 : paired s128865 false true = none := by rfl
  have hpaired10 : paired s128865 true false = none := by rfl
  have hpaired11 : paired s128865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128861) (optionAll_some_eq hcenter21 safeNode128864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128866 : safe 10 10 s128866 = true := by
  have hcenter00 : center s128866 0 false = some s128856 := by rfl
  have hcenter01 : center s128866 0 true = some s128859 := by rfl
  have hcenter10 : center s128866 1 false = none := by rfl
  have hcenter11 : center s128866 1 true = some s128865 := by rfl
  have hcenter20 : center s128866 2 false = none := by rfl
  have hcenter21 : center s128866 2 true = none := by rfl
  have hpaired00 : paired s128866 false false = none := by rfl
  have hpaired01 : paired s128866 false true = none := by rfl
  have hpaired10 : paired s128866 true false = none := by rfl
  have hpaired11 : paired s128866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128856) (optionAll_some_eq hcenter01 safeNode128859) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128867 : safe 10 7 s128867 = true := by
  have hcenter00 : center s128867 0 false = none := by rfl
  have hcenter01 : center s128867 0 true = none := by rfl
  have hcenter10 : center s128867 1 false = none := by rfl
  have hcenter11 : center s128867 1 true = none := by rfl
  have hcenter20 : center s128867 2 false = none := by rfl
  have hcenter21 : center s128867 2 true = none := by rfl
  have hpaired00 : paired s128867 false false = none := by rfl
  have hpaired01 : paired s128867 false true = none := by rfl
  have hpaired10 : paired s128867 true false = none := by rfl
  have hpaired11 : paired s128867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128868 : safe 10 8 s128868 = true := by
  have hcenter00 : center s128868 0 false = some s128867 := by rfl
  have hcenter01 : center s128868 0 true = none := by rfl
  have hcenter10 : center s128868 1 false = none := by rfl
  have hcenter11 : center s128868 1 true = none := by rfl
  have hcenter20 : center s128868 2 false = none := by rfl
  have hcenter21 : center s128868 2 true = none := by rfl
  have hpaired00 : paired s128868 false false = none := by rfl
  have hpaired01 : paired s128868 false true = none := by rfl
  have hpaired10 : paired s128868 true false = none := by rfl
  have hpaired11 : paired s128868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128869 : safe 10 7 s128869 = true := by
  have hcenter00 : center s128869 0 false = none := by rfl
  have hcenter01 : center s128869 0 true = none := by rfl
  have hcenter10 : center s128869 1 false = none := by rfl
  have hcenter11 : center s128869 1 true = none := by rfl
  have hcenter20 : center s128869 2 false = none := by rfl
  have hcenter21 : center s128869 2 true = none := by rfl
  have hpaired00 : paired s128869 false false = none := by rfl
  have hpaired01 : paired s128869 false true = none := by rfl
  have hpaired10 : paired s128869 true false = none := by rfl
  have hpaired11 : paired s128869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128870 : safe 10 7 s128870 = true := by
  have hcenter00 : center s128870 0 false = none := by rfl
  have hcenter01 : center s128870 0 true = none := by rfl
  have hcenter10 : center s128870 1 false = none := by rfl
  have hcenter11 : center s128870 1 true = none := by rfl
  have hcenter20 : center s128870 2 false = none := by rfl
  have hcenter21 : center s128870 2 true = none := by rfl
  have hpaired00 : paired s128870 false false = none := by rfl
  have hpaired01 : paired s128870 false true = none := by rfl
  have hpaired10 : paired s128870 true false = none := by rfl
  have hpaired11 : paired s128870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128871 : safe 10 8 s128871 = true := by
  have hcenter00 : center s128871 0 false = none := by rfl
  have hcenter01 : center s128871 0 true = some s128869 := by rfl
  have hcenter10 : center s128871 1 false = none := by rfl
  have hcenter11 : center s128871 1 true = some s128870 := by rfl
  have hcenter20 : center s128871 2 false = none := by rfl
  have hcenter21 : center s128871 2 true = none := by rfl
  have hpaired00 : paired s128871 false false = none := by rfl
  have hpaired01 : paired s128871 false true = none := by rfl
  have hpaired10 : paired s128871 true false = none := by rfl
  have hpaired11 : paired s128871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128869) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128872 : safe 10 9 s128872 = true := by
  have hcenter00 : center s128872 0 false = none := by rfl
  have hcenter01 : center s128872 0 true = none := by rfl
  have hcenter10 : center s128872 1 false = none := by rfl
  have hcenter11 : center s128872 1 true = none := by rfl
  have hcenter20 : center s128872 2 false = some s128868 := by rfl
  have hcenter21 : center s128872 2 true = some s128871 := by rfl
  have hpaired00 : paired s128872 false false = none := by rfl
  have hpaired01 : paired s128872 false true = none := by rfl
  have hpaired10 : paired s128872 true false = none := by rfl
  have hpaired11 : paired s128872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128868) (optionAll_some_eq hcenter21 safeNode128871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128873 : safe 10 7 s128873 = true := by
  have hcenter00 : center s128873 0 false = none := by rfl
  have hcenter01 : center s128873 0 true = none := by rfl
  have hcenter10 : center s128873 1 false = none := by rfl
  have hcenter11 : center s128873 1 true = none := by rfl
  have hcenter20 : center s128873 2 false = none := by rfl
  have hcenter21 : center s128873 2 true = none := by rfl
  have hpaired00 : paired s128873 false false = none := by rfl
  have hpaired01 : paired s128873 false true = none := by rfl
  have hpaired10 : paired s128873 true false = none := by rfl
  have hpaired11 : paired s128873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128874 : safe 10 7 s128874 = true := by
  have hcenter00 : center s128874 0 false = none := by rfl
  have hcenter01 : center s128874 0 true = none := by rfl
  have hcenter10 : center s128874 1 false = none := by rfl
  have hcenter11 : center s128874 1 true = none := by rfl
  have hcenter20 : center s128874 2 false = none := by rfl
  have hcenter21 : center s128874 2 true = none := by rfl
  have hpaired00 : paired s128874 false false = none := by rfl
  have hpaired01 : paired s128874 false true = none := by rfl
  have hpaired10 : paired s128874 true false = none := by rfl
  have hpaired11 : paired s128874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128875 : safe 10 8 s128875 = true := by
  have hcenter00 : center s128875 0 false = some s128873 := by rfl
  have hcenter01 : center s128875 0 true = some s128874 := by rfl
  have hcenter10 : center s128875 1 false = none := by rfl
  have hcenter11 : center s128875 1 true = none := by rfl
  have hcenter20 : center s128875 2 false = none := by rfl
  have hcenter21 : center s128875 2 true = none := by rfl
  have hpaired00 : paired s128875 false false = none := by rfl
  have hpaired01 : paired s128875 false true = none := by rfl
  have hpaired10 : paired s128875 true false = none := by rfl
  have hpaired11 : paired s128875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128873) (optionAll_some_eq hcenter01 safeNode128874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128876 : safe 10 7 s128876 = true := by
  have hcenter00 : center s128876 0 false = none := by rfl
  have hcenter01 : center s128876 0 true = none := by rfl
  have hcenter10 : center s128876 1 false = none := by rfl
  have hcenter11 : center s128876 1 true = none := by rfl
  have hcenter20 : center s128876 2 false = none := by rfl
  have hcenter21 : center s128876 2 true = none := by rfl
  have hpaired00 : paired s128876 false false = none := by rfl
  have hpaired01 : paired s128876 false true = none := by rfl
  have hpaired10 : paired s128876 true false = none := by rfl
  have hpaired11 : paired s128876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128877 : safe 10 7 s128877 = true := by
  have hcenter00 : center s128877 0 false = none := by rfl
  have hcenter01 : center s128877 0 true = none := by rfl
  have hcenter10 : center s128877 1 false = none := by rfl
  have hcenter11 : center s128877 1 true = none := by rfl
  have hcenter20 : center s128877 2 false = none := by rfl
  have hcenter21 : center s128877 2 true = none := by rfl
  have hpaired00 : paired s128877 false false = none := by rfl
  have hpaired01 : paired s128877 false true = none := by rfl
  have hpaired10 : paired s128877 true false = none := by rfl
  have hpaired11 : paired s128877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128878 : safe 10 9 s128878 = true := by
  have hcenter00 : center s128878 0 false = none := by rfl
  have hcenter01 : center s128878 0 true = none := by rfl
  have hcenter10 : center s128878 1 false = none := by rfl
  have hcenter11 : center s128878 1 true = none := by rfl
  have hcenter20 : center s128878 2 false = some s128875 := by rfl
  have hcenter21 : center s128878 2 true = none := by rfl
  have hpaired00 : paired s128878 false false = some s128876 := by rfl
  have hpaired01 : paired s128878 false true = some s128877 := by rfl
  have hpaired10 : paired s128878 true false = none := by rfl
  have hpaired11 : paired s128878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128875) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128876) (optionAll_some_eq hpaired01 safeNode128877) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128879 : safe 10 7 s128879 = true := by
  have hcenter00 : center s128879 0 false = none := by rfl
  have hcenter01 : center s128879 0 true = none := by rfl
  have hcenter10 : center s128879 1 false = none := by rfl
  have hcenter11 : center s128879 1 true = none := by rfl
  have hcenter20 : center s128879 2 false = none := by rfl
  have hcenter21 : center s128879 2 true = none := by rfl
  have hpaired00 : paired s128879 false false = none := by rfl
  have hpaired01 : paired s128879 false true = none := by rfl
  have hpaired10 : paired s128879 true false = none := by rfl
  have hpaired11 : paired s128879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128880 : safe 10 7 s128880 = true := by
  have hcenter00 : center s128880 0 false = none := by rfl
  have hcenter01 : center s128880 0 true = none := by rfl
  have hcenter10 : center s128880 1 false = none := by rfl
  have hcenter11 : center s128880 1 true = none := by rfl
  have hcenter20 : center s128880 2 false = none := by rfl
  have hcenter21 : center s128880 2 true = none := by rfl
  have hpaired00 : paired s128880 false false = none := by rfl
  have hpaired01 : paired s128880 false true = none := by rfl
  have hpaired10 : paired s128880 true false = none := by rfl
  have hpaired11 : paired s128880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128881 : safe 10 9 s128881 = true := by
  have hcenter00 : center s128881 0 false = none := by rfl
  have hcenter01 : center s128881 0 true = none := by rfl
  have hcenter10 : center s128881 1 false = none := by rfl
  have hcenter11 : center s128881 1 true = none := by rfl
  have hcenter20 : center s128881 2 false = none := by rfl
  have hcenter21 : center s128881 2 true = none := by rfl
  have hpaired00 : paired s128881 false false = some s128879 := by rfl
  have hpaired01 : paired s128881 false true = some s128880 := by rfl
  have hpaired10 : paired s128881 true false = none := by rfl
  have hpaired11 : paired s128881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128879) (optionAll_some_eq hpaired01 safeNode128880) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128882 : safe 10 10 s128882 = true := by
  have hcenter00 : center s128882 0 false = none := by rfl
  have hcenter01 : center s128882 0 true = some s128872 := by rfl
  have hcenter10 : center s128882 1 false = some s128878 := by rfl
  have hcenter11 : center s128882 1 true = some s128881 := by rfl
  have hcenter20 : center s128882 2 false = none := by rfl
  have hcenter21 : center s128882 2 true = none := by rfl
  have hpaired00 : paired s128882 false false = none := by rfl
  have hpaired01 : paired s128882 false true = none := by rfl
  have hpaired10 : paired s128882 true false = none := by rfl
  have hpaired11 : paired s128882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128872) (optionAll_some_eq hcenter10 safeNode128878) (optionAll_some_eq hcenter11 safeNode128881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128883 : safe 10 12 s128883 = true := by
  have hcenter00 : center s128883 0 false = some s128790 := by rfl
  have hcenter01 : center s128883 0 true = none := by rfl
  have hcenter10 : center s128883 1 false = some s128850 := by rfl
  have hcenter11 : center s128883 1 true = none := by rfl
  have hcenter20 : center s128883 2 false = none := by rfl
  have hcenter21 : center s128883 2 true = none := by rfl
  have hpaired00 : paired s128883 false false = some s128866 := by rfl
  have hpaired01 : paired s128883 false true = some s128882 := by rfl
  have hpaired10 : paired s128883 true false = none := by rfl
  have hpaired11 : paired s128883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128790) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128866) (optionAll_some_eq hpaired01 safeNode128882) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128884 : safe 10 6 s128884 = true := by
  have hcenter00 : center s128884 0 false = none := by rfl
  have hcenter01 : center s128884 0 true = none := by rfl
  have hcenter10 : center s128884 1 false = none := by rfl
  have hcenter11 : center s128884 1 true = none := by rfl
  have hcenter20 : center s128884 2 false = none := by rfl
  have hcenter21 : center s128884 2 true = none := by rfl
  have hpaired00 : paired s128884 false false = none := by rfl
  have hpaired01 : paired s128884 false true = none := by rfl
  have hpaired10 : paired s128884 true false = none := by rfl
  have hpaired11 : paired s128884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128885 : safe 10 7 s128885 = true := by
  have hcenter00 : center s128885 0 false = none := by rfl
  have hcenter01 : center s128885 0 true = none := by rfl
  have hcenter10 : center s128885 1 false = none := by rfl
  have hcenter11 : center s128885 1 true = none := by rfl
  have hcenter20 : center s128885 2 false = none := by rfl
  have hcenter21 : center s128885 2 true = some s128884 := by rfl
  have hpaired00 : paired s128885 false false = none := by rfl
  have hpaired01 : paired s128885 false true = none := by rfl
  have hpaired10 : paired s128885 true false = none := by rfl
  have hpaired11 : paired s128885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128886 : safe 10 6 s128886 = true := by
  have hcenter00 : center s128886 0 false = none := by rfl
  have hcenter01 : center s128886 0 true = none := by rfl
  have hcenter10 : center s128886 1 false = none := by rfl
  have hcenter11 : center s128886 1 true = none := by rfl
  have hcenter20 : center s128886 2 false = none := by rfl
  have hcenter21 : center s128886 2 true = none := by rfl
  have hpaired00 : paired s128886 false false = none := by rfl
  have hpaired01 : paired s128886 false true = none := by rfl
  have hpaired10 : paired s128886 true false = none := by rfl
  have hpaired11 : paired s128886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128887 : safe 10 7 s128887 = true := by
  have hcenter00 : center s128887 0 false = none := by rfl
  have hcenter01 : center s128887 0 true = none := by rfl
  have hcenter10 : center s128887 1 false = none := by rfl
  have hcenter11 : center s128887 1 true = some s128886 := by rfl
  have hcenter20 : center s128887 2 false = none := by rfl
  have hcenter21 : center s128887 2 true = none := by rfl
  have hpaired00 : paired s128887 false false = none := by rfl
  have hpaired01 : paired s128887 false true = none := by rfl
  have hpaired10 : paired s128887 true false = none := by rfl
  have hpaired11 : paired s128887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128888 : safe 10 9 s128888 = true := by
  have hcenter00 : center s128888 0 false = none := by rfl
  have hcenter01 : center s128888 0 true = none := by rfl
  have hcenter10 : center s128888 1 false = none := by rfl
  have hcenter11 : center s128888 1 true = none := by rfl
  have hcenter20 : center s128888 2 false = none := by rfl
  have hcenter21 : center s128888 2 true = none := by rfl
  have hpaired00 : paired s128888 false false = some s128885 := by rfl
  have hpaired01 : paired s128888 false true = some s128887 := by rfl
  have hpaired10 : paired s128888 true false = none := by rfl
  have hpaired11 : paired s128888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128885) (optionAll_some_eq hpaired01 safeNode128887) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128889 : safe 10 6 s128889 = true := by
  have hcenter00 : center s128889 0 false = none := by rfl
  have hcenter01 : center s128889 0 true = none := by rfl
  have hcenter10 : center s128889 1 false = none := by rfl
  have hcenter11 : center s128889 1 true = none := by rfl
  have hcenter20 : center s128889 2 false = none := by rfl
  have hcenter21 : center s128889 2 true = none := by rfl
  have hpaired00 : paired s128889 false false = none := by rfl
  have hpaired01 : paired s128889 false true = none := by rfl
  have hpaired10 : paired s128889 true false = none := by rfl
  have hpaired11 : paired s128889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128890 : safe 10 7 s128890 = true := by
  have hcenter00 : center s128890 0 false = none := by rfl
  have hcenter01 : center s128890 0 true = none := by rfl
  have hcenter10 : center s128890 1 false = none := by rfl
  have hcenter11 : center s128890 1 true = none := by rfl
  have hcenter20 : center s128890 2 false = some s128889 := by rfl
  have hcenter21 : center s128890 2 true = none := by rfl
  have hpaired00 : paired s128890 false false = none := by rfl
  have hpaired01 : paired s128890 false true = none := by rfl
  have hpaired10 : paired s128890 true false = none := by rfl
  have hpaired11 : paired s128890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128891 : safe 10 4 s128891 = true := by
  have hcenter00 : center s128891 0 false = none := by rfl
  have hcenter01 : center s128891 0 true = none := by rfl
  have hcenter10 : center s128891 1 false = none := by rfl
  have hcenter11 : center s128891 1 true = none := by rfl
  have hcenter20 : center s128891 2 false = none := by rfl
  have hcenter21 : center s128891 2 true = none := by rfl
  have hpaired00 : paired s128891 false false = none := by rfl
  have hpaired01 : paired s128891 false true = none := by rfl
  have hpaired10 : paired s128891 true false = none := by rfl
  have hpaired11 : paired s128891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128892 : safe 10 5 s128892 = true := by
  have hcenter00 : center s128892 0 false = none := by rfl
  have hcenter01 : center s128892 0 true = none := by rfl
  have hcenter10 : center s128892 1 false = none := by rfl
  have hcenter11 : center s128892 1 true = none := by rfl
  have hcenter20 : center s128892 2 false = some s128891 := by rfl
  have hcenter21 : center s128892 2 true = none := by rfl
  have hpaired00 : paired s128892 false false = none := by rfl
  have hpaired01 : paired s128892 false true = none := by rfl
  have hpaired10 : paired s128892 true false = none := by rfl
  have hpaired11 : paired s128892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128893 : safe 10 6 s128893 = true := by
  have hcenter00 : center s128893 0 false = none := by rfl
  have hcenter01 : center s128893 0 true = none := by rfl
  have hcenter10 : center s128893 1 false = some s128892 := by rfl
  have hcenter11 : center s128893 1 true = none := by rfl
  have hcenter20 : center s128893 2 false = none := by rfl
  have hcenter21 : center s128893 2 true = none := by rfl
  have hpaired00 : paired s128893 false false = none := by rfl
  have hpaired01 : paired s128893 false true = none := by rfl
  have hpaired10 : paired s128893 true false = none := by rfl
  have hpaired11 : paired s128893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128894 : safe 10 7 s128894 = true := by
  have hcenter00 : center s128894 0 false = none := by rfl
  have hcenter01 : center s128894 0 true = none := by rfl
  have hcenter10 : center s128894 1 false = none := by rfl
  have hcenter11 : center s128894 1 true = none := by rfl
  have hcenter20 : center s128894 2 false = some s128893 := by rfl
  have hcenter21 : center s128894 2 true = none := by rfl
  have hpaired00 : paired s128894 false false = none := by rfl
  have hpaired01 : paired s128894 false true = none := by rfl
  have hpaired10 : paired s128894 true false = none := by rfl
  have hpaired11 : paired s128894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128895 : safe 10 8 s128895 = true := by
  have hcenter00 : center s128895 0 false = some s128890 := by rfl
  have hcenter01 : center s128895 0 true = none := by rfl
  have hcenter10 : center s128895 1 false = some s128894 := by rfl
  have hcenter11 : center s128895 1 true = none := by rfl
  have hcenter20 : center s128895 2 false = none := by rfl
  have hcenter21 : center s128895 2 true = none := by rfl
  have hpaired00 : paired s128895 false false = none := by rfl
  have hpaired01 : paired s128895 false true = none := by rfl
  have hpaired10 : paired s128895 true false = none := by rfl
  have hpaired11 : paired s128895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128890) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128894) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128896 : safe 10 4 s128896 = true := by
  have hcenter00 : center s128896 0 false = none := by rfl
  have hcenter01 : center s128896 0 true = none := by rfl
  have hcenter10 : center s128896 1 false = none := by rfl
  have hcenter11 : center s128896 1 true = none := by rfl
  have hcenter20 : center s128896 2 false = none := by rfl
  have hcenter21 : center s128896 2 true = none := by rfl
  have hpaired00 : paired s128896 false false = none := by rfl
  have hpaired01 : paired s128896 false true = none := by rfl
  have hpaired10 : paired s128896 true false = none := by rfl
  have hpaired11 : paired s128896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128897 : safe 10 5 s128897 = true := by
  have hcenter00 : center s128897 0 false = none := by rfl
  have hcenter01 : center s128897 0 true = none := by rfl
  have hcenter10 : center s128897 1 false = none := by rfl
  have hcenter11 : center s128897 1 true = none := by rfl
  have hcenter20 : center s128897 2 false = none := by rfl
  have hcenter21 : center s128897 2 true = some s128896 := by rfl
  have hpaired00 : paired s128897 false false = none := by rfl
  have hpaired01 : paired s128897 false true = none := by rfl
  have hpaired10 : paired s128897 true false = none := by rfl
  have hpaired11 : paired s128897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128898 : safe 10 6 s128898 = true := by
  have hcenter00 : center s128898 0 false = none := by rfl
  have hcenter01 : center s128898 0 true = none := by rfl
  have hcenter10 : center s128898 1 false = none := by rfl
  have hcenter11 : center s128898 1 true = some s128897 := by rfl
  have hcenter20 : center s128898 2 false = none := by rfl
  have hcenter21 : center s128898 2 true = none := by rfl
  have hpaired00 : paired s128898 false false = none := by rfl
  have hpaired01 : paired s128898 false true = none := by rfl
  have hpaired10 : paired s128898 true false = none := by rfl
  have hpaired11 : paired s128898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128899 : safe 10 7 s128899 = true := by
  have hcenter00 : center s128899 0 false = none := by rfl
  have hcenter01 : center s128899 0 true = none := by rfl
  have hcenter10 : center s128899 1 false = none := by rfl
  have hcenter11 : center s128899 1 true = none := by rfl
  have hcenter20 : center s128899 2 false = some s128898 := by rfl
  have hcenter21 : center s128899 2 true = none := by rfl
  have hpaired00 : paired s128899 false false = none := by rfl
  have hpaired01 : paired s128899 false true = none := by rfl
  have hpaired10 : paired s128899 true false = none := by rfl
  have hpaired11 : paired s128899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128898) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128900 : safe 10 4 s128900 = true := by
  have hcenter00 : center s128900 0 false = none := by rfl
  have hcenter01 : center s128900 0 true = none := by rfl
  have hcenter10 : center s128900 1 false = none := by rfl
  have hcenter11 : center s128900 1 true = none := by rfl
  have hcenter20 : center s128900 2 false = none := by rfl
  have hcenter21 : center s128900 2 true = none := by rfl
  have hpaired00 : paired s128900 false false = none := by rfl
  have hpaired01 : paired s128900 false true = none := by rfl
  have hpaired10 : paired s128900 true false = none := by rfl
  have hpaired11 : paired s128900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128901 : safe 10 5 s128901 = true := by
  have hcenter00 : center s128901 0 false = none := by rfl
  have hcenter01 : center s128901 0 true = none := by rfl
  have hcenter10 : center s128901 1 false = none := by rfl
  have hcenter11 : center s128901 1 true = some s128900 := by rfl
  have hcenter20 : center s128901 2 false = none := by rfl
  have hcenter21 : center s128901 2 true = none := by rfl
  have hpaired00 : paired s128901 false false = none := by rfl
  have hpaired01 : paired s128901 false true = none := by rfl
  have hpaired10 : paired s128901 true false = none := by rfl
  have hpaired11 : paired s128901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128902 : safe 10 6 s128902 = true := by
  have hcenter00 : center s128902 0 false = none := by rfl
  have hcenter01 : center s128902 0 true = none := by rfl
  have hcenter10 : center s128902 1 false = none := by rfl
  have hcenter11 : center s128902 1 true = none := by rfl
  have hcenter20 : center s128902 2 false = none := by rfl
  have hcenter21 : center s128902 2 true = some s128901 := by rfl
  have hpaired00 : paired s128902 false false = none := by rfl
  have hpaired01 : paired s128902 false true = none := by rfl
  have hpaired10 : paired s128902 true false = none := by rfl
  have hpaired11 : paired s128902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128903 : safe 10 7 s128903 = true := by
  have hcenter00 : center s128903 0 false = none := by rfl
  have hcenter01 : center s128903 0 true = none := by rfl
  have hcenter10 : center s128903 1 false = some s128902 := by rfl
  have hcenter11 : center s128903 1 true = none := by rfl
  have hcenter20 : center s128903 2 false = none := by rfl
  have hcenter21 : center s128903 2 true = none := by rfl
  have hpaired00 : paired s128903 false false = none := by rfl
  have hpaired01 : paired s128903 false true = none := by rfl
  have hpaired10 : paired s128903 true false = none := by rfl
  have hpaired11 : paired s128903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128904 : safe 10 9 s128904 = true := by
  have hcenter00 : center s128904 0 false = none := by rfl
  have hcenter01 : center s128904 0 true = none := by rfl
  have hcenter10 : center s128904 1 false = none := by rfl
  have hcenter11 : center s128904 1 true = none := by rfl
  have hcenter20 : center s128904 2 false = none := by rfl
  have hcenter21 : center s128904 2 true = some s128895 := by rfl
  have hpaired00 : paired s128904 false false = some s128899 := by rfl
  have hpaired01 : paired s128904 false true = some s128903 := by rfl
  have hpaired10 : paired s128904 true false = none := by rfl
  have hpaired11 : paired s128904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128895) (optionAll_some_eq hpaired00 safeNode128899) (optionAll_some_eq hpaired01 safeNode128903) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128905 : safe 10 7 s128905 = true := by
  have hcenter00 : center s128905 0 false = none := by rfl
  have hcenter01 : center s128905 0 true = none := by rfl
  have hcenter10 : center s128905 1 false = none := by rfl
  have hcenter11 : center s128905 1 true = none := by rfl
  have hcenter20 : center s128905 2 false = none := by rfl
  have hcenter21 : center s128905 2 true = none := by rfl
  have hpaired00 : paired s128905 false false = none := by rfl
  have hpaired01 : paired s128905 false true = none := by rfl
  have hpaired10 : paired s128905 true false = none := by rfl
  have hpaired11 : paired s128905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128906 : safe 10 8 s128906 = true := by
  have hcenter00 : center s128906 0 false = none := by rfl
  have hcenter01 : center s128906 0 true = none := by rfl
  have hcenter10 : center s128906 1 false = none := by rfl
  have hcenter11 : center s128906 1 true = none := by rfl
  have hcenter20 : center s128906 2 false = none := by rfl
  have hcenter21 : center s128906 2 true = some s128905 := by rfl
  have hpaired00 : paired s128906 false false = none := by rfl
  have hpaired01 : paired s128906 false true = none := by rfl
  have hpaired10 : paired s128906 true false = none := by rfl
  have hpaired11 : paired s128906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128907 : safe 10 8 s128907 = true := by
  have hcenter00 : center s128907 0 false = none := by rfl
  have hcenter01 : center s128907 0 true = none := by rfl
  have hcenter10 : center s128907 1 false = none := by rfl
  have hcenter11 : center s128907 1 true = none := by rfl
  have hcenter20 : center s128907 2 false = none := by rfl
  have hcenter21 : center s128907 2 true = none := by rfl
  have hpaired00 : paired s128907 false false = none := by rfl
  have hpaired01 : paired s128907 false true = none := by rfl
  have hpaired10 : paired s128907 true false = none := by rfl
  have hpaired11 : paired s128907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128908 : safe 10 8 s128908 = true := by
  have hcenter00 : center s128908 0 false = none := by rfl
  have hcenter01 : center s128908 0 true = none := by rfl
  have hcenter10 : center s128908 1 false = none := by rfl
  have hcenter11 : center s128908 1 true = none := by rfl
  have hcenter20 : center s128908 2 false = none := by rfl
  have hcenter21 : center s128908 2 true = none := by rfl
  have hpaired00 : paired s128908 false false = none := by rfl
  have hpaired01 : paired s128908 false true = none := by rfl
  have hpaired10 : paired s128908 true false = none := by rfl
  have hpaired11 : paired s128908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128909 : safe 10 9 s128909 = true := by
  have hcenter00 : center s128909 0 false = some s128906 := by rfl
  have hcenter01 : center s128909 0 true = none := by rfl
  have hcenter10 : center s128909 1 false = some s128907 := by rfl
  have hcenter11 : center s128909 1 true = some s128908 := by rfl
  have hcenter20 : center s128909 2 false = none := by rfl
  have hcenter21 : center s128909 2 true = none := by rfl
  have hpaired00 : paired s128909 false false = none := by rfl
  have hpaired01 : paired s128909 false true = none := by rfl
  have hpaired10 : paired s128909 true false = none := by rfl
  have hpaired11 : paired s128909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128906) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128907) (optionAll_some_eq hcenter11 safeNode128908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128910 : safe 10 10 s128910 = true := by
  have hcenter00 : center s128910 0 false = some s128888 := by rfl
  have hcenter01 : center s128910 0 true = some s128904 := by rfl
  have hcenter10 : center s128910 1 false = none := by rfl
  have hcenter11 : center s128910 1 true = none := by rfl
  have hcenter20 : center s128910 2 false = some s128909 := by rfl
  have hcenter21 : center s128910 2 true = none := by rfl
  have hpaired00 : paired s128910 false false = none := by rfl
  have hpaired01 : paired s128910 false true = none := by rfl
  have hpaired10 : paired s128910 true false = none := by rfl
  have hpaired11 : paired s128910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128888) (optionAll_some_eq hcenter01 safeNode128904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128911 : safe 10 6 s128911 = true := by
  have hcenter00 : center s128911 0 false = none := by rfl
  have hcenter01 : center s128911 0 true = none := by rfl
  have hcenter10 : center s128911 1 false = none := by rfl
  have hcenter11 : center s128911 1 true = none := by rfl
  have hcenter20 : center s128911 2 false = none := by rfl
  have hcenter21 : center s128911 2 true = none := by rfl
  have hpaired00 : paired s128911 false false = none := by rfl
  have hpaired01 : paired s128911 false true = none := by rfl
  have hpaired10 : paired s128911 true false = none := by rfl
  have hpaired11 : paired s128911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128912 : safe 10 6 s128912 = true := by
  have hcenter00 : center s128912 0 false = none := by rfl
  have hcenter01 : center s128912 0 true = none := by rfl
  have hcenter10 : center s128912 1 false = none := by rfl
  have hcenter11 : center s128912 1 true = none := by rfl
  have hcenter20 : center s128912 2 false = none := by rfl
  have hcenter21 : center s128912 2 true = none := by rfl
  have hpaired00 : paired s128912 false false = none := by rfl
  have hpaired01 : paired s128912 false true = none := by rfl
  have hpaired10 : paired s128912 true false = none := by rfl
  have hpaired11 : paired s128912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128913 : safe 10 7 s128913 = true := by
  have hcenter00 : center s128913 0 false = none := by rfl
  have hcenter01 : center s128913 0 true = none := by rfl
  have hcenter10 : center s128913 1 false = some s128911 := by rfl
  have hcenter11 : center s128913 1 true = none := by rfl
  have hcenter20 : center s128913 2 false = some s128912 := by rfl
  have hcenter21 : center s128913 2 true = none := by rfl
  have hpaired00 : paired s128913 false false = none := by rfl
  have hpaired01 : paired s128913 false true = none := by rfl
  have hpaired10 : paired s128913 true false = none := by rfl
  have hpaired11 : paired s128913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128911) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128914 : safe 10 8 s128914 = true := by
  have hcenter00 : center s128914 0 false = some s128913 := by rfl
  have hcenter01 : center s128914 0 true = none := by rfl
  have hcenter10 : center s128914 1 false = none := by rfl
  have hcenter11 : center s128914 1 true = none := by rfl
  have hcenter20 : center s128914 2 false = none := by rfl
  have hcenter21 : center s128914 2 true = none := by rfl
  have hpaired00 : paired s128914 false false = none := by rfl
  have hpaired01 : paired s128914 false true = none := by rfl
  have hpaired10 : paired s128914 true false = none := by rfl
  have hpaired11 : paired s128914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128915 : safe 10 8 s128915 = true := by
  have hcenter00 : center s128915 0 false = none := by rfl
  have hcenter01 : center s128915 0 true = none := by rfl
  have hcenter10 : center s128915 1 false = none := by rfl
  have hcenter11 : center s128915 1 true = none := by rfl
  have hcenter20 : center s128915 2 false = none := by rfl
  have hcenter21 : center s128915 2 true = none := by rfl
  have hpaired00 : paired s128915 false false = none := by rfl
  have hpaired01 : paired s128915 false true = none := by rfl
  have hpaired10 : paired s128915 true false = none := by rfl
  have hpaired11 : paired s128915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128916 : safe 10 9 s128916 = true := by
  have hcenter00 : center s128916 0 false = none := by rfl
  have hcenter01 : center s128916 0 true = none := by rfl
  have hcenter10 : center s128916 1 false = none := by rfl
  have hcenter11 : center s128916 1 true = none := by rfl
  have hcenter20 : center s128916 2 false = some s128914 := by rfl
  have hcenter21 : center s128916 2 true = some s128915 := by rfl
  have hpaired00 : paired s128916 false false = none := by rfl
  have hpaired01 : paired s128916 false true = none := by rfl
  have hpaired10 : paired s128916 true false = none := by rfl
  have hpaired11 : paired s128916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128914) (optionAll_some_eq hcenter21 safeNode128915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128917 : safe 10 8 s128917 = true := by
  have hcenter00 : center s128917 0 false = none := by rfl
  have hcenter01 : center s128917 0 true = none := by rfl
  have hcenter10 : center s128917 1 false = none := by rfl
  have hcenter11 : center s128917 1 true = none := by rfl
  have hcenter20 : center s128917 2 false = none := by rfl
  have hcenter21 : center s128917 2 true = none := by rfl
  have hpaired00 : paired s128917 false false = none := by rfl
  have hpaired01 : paired s128917 false true = none := by rfl
  have hpaired10 : paired s128917 true false = none := by rfl
  have hpaired11 : paired s128917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128918 : safe 10 4 s128918 = true := by
  have hcenter00 : center s128918 0 false = none := by rfl
  have hcenter01 : center s128918 0 true = none := by rfl
  have hcenter10 : center s128918 1 false = none := by rfl
  have hcenter11 : center s128918 1 true = none := by rfl
  have hcenter20 : center s128918 2 false = none := by rfl
  have hcenter21 : center s128918 2 true = none := by rfl
  have hpaired00 : paired s128918 false false = none := by rfl
  have hpaired01 : paired s128918 false true = none := by rfl
  have hpaired10 : paired s128918 true false = none := by rfl
  have hpaired11 : paired s128918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128919 : safe 10 5 s128919 = true := by
  have hcenter00 : center s128919 0 false = none := by rfl
  have hcenter01 : center s128919 0 true = none := by rfl
  have hcenter10 : center s128919 1 false = none := by rfl
  have hcenter11 : center s128919 1 true = some s128918 := by rfl
  have hcenter20 : center s128919 2 false = none := by rfl
  have hcenter21 : center s128919 2 true = none := by rfl
  have hpaired00 : paired s128919 false false = none := by rfl
  have hpaired01 : paired s128919 false true = none := by rfl
  have hpaired10 : paired s128919 true false = none := by rfl
  have hpaired11 : paired s128919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128920 : safe 10 6 s128920 = true := by
  have hcenter00 : center s128920 0 false = none := by rfl
  have hcenter01 : center s128920 0 true = none := by rfl
  have hcenter10 : center s128920 1 false = none := by rfl
  have hcenter11 : center s128920 1 true = none := by rfl
  have hcenter20 : center s128920 2 false = none := by rfl
  have hcenter21 : center s128920 2 true = some s128919 := by rfl
  have hpaired00 : paired s128920 false false = none := by rfl
  have hpaired01 : paired s128920 false true = none := by rfl
  have hpaired10 : paired s128920 true false = none := by rfl
  have hpaired11 : paired s128920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128921 : safe 10 7 s128921 = true := by
  have hcenter00 : center s128921 0 false = none := by rfl
  have hcenter01 : center s128921 0 true = none := by rfl
  have hcenter10 : center s128921 1 false = none := by rfl
  have hcenter11 : center s128921 1 true = some s128920 := by rfl
  have hcenter20 : center s128921 2 false = none := by rfl
  have hcenter21 : center s128921 2 true = none := by rfl
  have hpaired00 : paired s128921 false false = none := by rfl
  have hpaired01 : paired s128921 false true = none := by rfl
  have hpaired10 : paired s128921 true false = none := by rfl
  have hpaired11 : paired s128921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128922 : safe 10 8 s128922 = true := by
  have hcenter00 : center s128922 0 false = none := by rfl
  have hcenter01 : center s128922 0 true = none := by rfl
  have hcenter10 : center s128922 1 false = none := by rfl
  have hcenter11 : center s128922 1 true = none := by rfl
  have hcenter20 : center s128922 2 false = none := by rfl
  have hcenter21 : center s128922 2 true = some s128921 := by rfl
  have hpaired00 : paired s128922 false false = none := by rfl
  have hpaired01 : paired s128922 false true = none := by rfl
  have hpaired10 : paired s128922 true false = none := by rfl
  have hpaired11 : paired s128922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128923 : safe 10 9 s128923 = true := by
  have hcenter00 : center s128923 0 false = some s128917 := by rfl
  have hcenter01 : center s128923 0 true = some s128922 := by rfl
  have hcenter10 : center s128923 1 false = none := by rfl
  have hcenter11 : center s128923 1 true = none := by rfl
  have hcenter20 : center s128923 2 false = none := by rfl
  have hcenter21 : center s128923 2 true = none := by rfl
  have hpaired00 : paired s128923 false false = none := by rfl
  have hpaired01 : paired s128923 false true = none := by rfl
  have hpaired10 : paired s128923 true false = none := by rfl
  have hpaired11 : paired s128923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128917) (optionAll_some_eq hcenter01 safeNode128922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128924 : safe 10 10 s128924 = true := by
  have hcenter00 : center s128924 0 false = none := by rfl
  have hcenter01 : center s128924 0 true = none := by rfl
  have hcenter10 : center s128924 1 false = some s128916 := by rfl
  have hcenter11 : center s128924 1 true = some s128923 := by rfl
  have hcenter20 : center s128924 2 false = none := by rfl
  have hcenter21 : center s128924 2 true = none := by rfl
  have hpaired00 : paired s128924 false false = none := by rfl
  have hpaired01 : paired s128924 false true = none := by rfl
  have hpaired10 : paired s128924 true false = none := by rfl
  have hpaired11 : paired s128924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128916) (optionAll_some_eq hcenter11 safeNode128923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128925 : safe 10 3 s128925 = true := by
  have hcenter00 : center s128925 0 false = none := by rfl
  have hcenter01 : center s128925 0 true = none := by rfl
  have hcenter10 : center s128925 1 false = none := by rfl
  have hcenter11 : center s128925 1 true = none := by rfl
  have hcenter20 : center s128925 2 false = none := by rfl
  have hcenter21 : center s128925 2 true = none := by rfl
  have hpaired00 : paired s128925 false false = none := by rfl
  have hpaired01 : paired s128925 false true = none := by rfl
  have hpaired10 : paired s128925 true false = none := by rfl
  have hpaired11 : paired s128925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128926 : safe 10 4 s128926 = true := by
  have hcenter00 : center s128926 0 false = some s128925 := by rfl
  have hcenter01 : center s128926 0 true = none := by rfl
  have hcenter10 : center s128926 1 false = none := by rfl
  have hcenter11 : center s128926 1 true = none := by rfl
  have hcenter20 : center s128926 2 false = none := by rfl
  have hcenter21 : center s128926 2 true = none := by rfl
  have hpaired00 : paired s128926 false false = none := by rfl
  have hpaired01 : paired s128926 false true = none := by rfl
  have hpaired10 : paired s128926 true false = none := by rfl
  have hpaired11 : paired s128926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128927 : safe 10 5 s128927 = true := by
  have hcenter00 : center s128927 0 false = none := by rfl
  have hcenter01 : center s128927 0 true = none := by rfl
  have hcenter10 : center s128927 1 false = some s128926 := by rfl
  have hcenter11 : center s128927 1 true = none := by rfl
  have hcenter20 : center s128927 2 false = none := by rfl
  have hcenter21 : center s128927 2 true = none := by rfl
  have hpaired00 : paired s128927 false false = none := by rfl
  have hpaired01 : paired s128927 false true = none := by rfl
  have hpaired10 : paired s128927 true false = none := by rfl
  have hpaired11 : paired s128927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128928 : safe 10 6 s128928 = true := by
  have hcenter00 : center s128928 0 false = some s128927 := by rfl
  have hcenter01 : center s128928 0 true = none := by rfl
  have hcenter10 : center s128928 1 false = none := by rfl
  have hcenter11 : center s128928 1 true = none := by rfl
  have hcenter20 : center s128928 2 false = none := by rfl
  have hcenter21 : center s128928 2 true = none := by rfl
  have hpaired00 : paired s128928 false false = none := by rfl
  have hpaired01 : paired s128928 false true = none := by rfl
  have hpaired10 : paired s128928 true false = none := by rfl
  have hpaired11 : paired s128928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128927) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128929 : safe 10 6 s128929 = true := by
  have hcenter00 : center s128929 0 false = none := by rfl
  have hcenter01 : center s128929 0 true = none := by rfl
  have hcenter10 : center s128929 1 false = none := by rfl
  have hcenter11 : center s128929 1 true = none := by rfl
  have hcenter20 : center s128929 2 false = none := by rfl
  have hcenter21 : center s128929 2 true = none := by rfl
  have hpaired00 : paired s128929 false false = none := by rfl
  have hpaired01 : paired s128929 false true = none := by rfl
  have hpaired10 : paired s128929 true false = none := by rfl
  have hpaired11 : paired s128929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128930 : safe 10 7 s128930 = true := by
  have hcenter00 : center s128930 0 false = none := by rfl
  have hcenter01 : center s128930 0 true = none := by rfl
  have hcenter10 : center s128930 1 false = some s128928 := by rfl
  have hcenter11 : center s128930 1 true = none := by rfl
  have hcenter20 : center s128930 2 false = none := by rfl
  have hcenter21 : center s128930 2 true = some s128929 := by rfl
  have hpaired00 : paired s128930 false false = none := by rfl
  have hpaired01 : paired s128930 false true = none := by rfl
  have hpaired10 : paired s128930 true false = none := by rfl
  have hpaired11 : paired s128930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128931 : safe 10 8 s128931 = true := by
  have hcenter00 : center s128931 0 false = none := by rfl
  have hcenter01 : center s128931 0 true = some s128930 := by rfl
  have hcenter10 : center s128931 1 false = none := by rfl
  have hcenter11 : center s128931 1 true = none := by rfl
  have hcenter20 : center s128931 2 false = none := by rfl
  have hcenter21 : center s128931 2 true = none := by rfl
  have hpaired00 : paired s128931 false false = none := by rfl
  have hpaired01 : paired s128931 false true = none := by rfl
  have hpaired10 : paired s128931 true false = none := by rfl
  have hpaired11 : paired s128931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128932 : safe 10 8 s128932 = true := by
  have hcenter00 : center s128932 0 false = none := by rfl
  have hcenter01 : center s128932 0 true = none := by rfl
  have hcenter10 : center s128932 1 false = none := by rfl
  have hcenter11 : center s128932 1 true = none := by rfl
  have hcenter20 : center s128932 2 false = none := by rfl
  have hcenter21 : center s128932 2 true = none := by rfl
  have hpaired00 : paired s128932 false false = none := by rfl
  have hpaired01 : paired s128932 false true = none := by rfl
  have hpaired10 : paired s128932 true false = none := by rfl
  have hpaired11 : paired s128932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128933 : safe 10 9 s128933 = true := by
  have hcenter00 : center s128933 0 false = none := by rfl
  have hcenter01 : center s128933 0 true = none := by rfl
  have hcenter10 : center s128933 1 false = none := by rfl
  have hcenter11 : center s128933 1 true = none := by rfl
  have hcenter20 : center s128933 2 false = some s128931 := by rfl
  have hcenter21 : center s128933 2 true = some s128932 := by rfl
  have hpaired00 : paired s128933 false false = none := by rfl
  have hpaired01 : paired s128933 false true = none := by rfl
  have hpaired10 : paired s128933 true false = none := by rfl
  have hpaired11 : paired s128933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128931) (optionAll_some_eq hcenter21 safeNode128932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128934 : safe 10 6 s128934 = true := by
  have hcenter00 : center s128934 0 false = none := by rfl
  have hcenter01 : center s128934 0 true = none := by rfl
  have hcenter10 : center s128934 1 false = none := by rfl
  have hcenter11 : center s128934 1 true = none := by rfl
  have hcenter20 : center s128934 2 false = none := by rfl
  have hcenter21 : center s128934 2 true = none := by rfl
  have hpaired00 : paired s128934 false false = none := by rfl
  have hpaired01 : paired s128934 false true = none := by rfl
  have hpaired10 : paired s128934 true false = none := by rfl
  have hpaired11 : paired s128934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128935 : safe 10 3 s128935 = true := by
  have hcenter00 : center s128935 0 false = none := by rfl
  have hcenter01 : center s128935 0 true = none := by rfl
  have hcenter10 : center s128935 1 false = none := by rfl
  have hcenter11 : center s128935 1 true = none := by rfl
  have hcenter20 : center s128935 2 false = none := by rfl
  have hcenter21 : center s128935 2 true = none := by rfl
  have hpaired00 : paired s128935 false false = none := by rfl
  have hpaired01 : paired s128935 false true = none := by rfl
  have hpaired10 : paired s128935 true false = none := by rfl
  have hpaired11 : paired s128935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128936 : safe 10 4 s128936 = true := by
  have hcenter00 : center s128936 0 false = some s128935 := by rfl
  have hcenter01 : center s128936 0 true = none := by rfl
  have hcenter10 : center s128936 1 false = none := by rfl
  have hcenter11 : center s128936 1 true = none := by rfl
  have hcenter20 : center s128936 2 false = none := by rfl
  have hcenter21 : center s128936 2 true = none := by rfl
  have hpaired00 : paired s128936 false false = none := by rfl
  have hpaired01 : paired s128936 false true = none := by rfl
  have hpaired10 : paired s128936 true false = none := by rfl
  have hpaired11 : paired s128936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128937 : safe 10 5 s128937 = true := by
  have hcenter00 : center s128937 0 false = none := by rfl
  have hcenter01 : center s128937 0 true = none := by rfl
  have hcenter10 : center s128937 1 false = none := by rfl
  have hcenter11 : center s128937 1 true = none := by rfl
  have hcenter20 : center s128937 2 false = some s128936 := by rfl
  have hcenter21 : center s128937 2 true = none := by rfl
  have hpaired00 : paired s128937 false false = none := by rfl
  have hpaired01 : paired s128937 false true = none := by rfl
  have hpaired10 : paired s128937 true false = none := by rfl
  have hpaired11 : paired s128937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128938 : safe 10 6 s128938 = true := by
  have hcenter00 : center s128938 0 false = some s128937 := by rfl
  have hcenter01 : center s128938 0 true = none := by rfl
  have hcenter10 : center s128938 1 false = none := by rfl
  have hcenter11 : center s128938 1 true = none := by rfl
  have hcenter20 : center s128938 2 false = none := by rfl
  have hcenter21 : center s128938 2 true = none := by rfl
  have hpaired00 : paired s128938 false false = none := by rfl
  have hpaired01 : paired s128938 false true = none := by rfl
  have hpaired10 : paired s128938 true false = none := by rfl
  have hpaired11 : paired s128938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128939 : safe 10 7 s128939 = true := by
  have hcenter00 : center s128939 0 false = none := by rfl
  have hcenter01 : center s128939 0 true = none := by rfl
  have hcenter10 : center s128939 1 false = none := by rfl
  have hcenter11 : center s128939 1 true = some s128934 := by rfl
  have hcenter20 : center s128939 2 false = some s128938 := by rfl
  have hcenter21 : center s128939 2 true = none := by rfl
  have hpaired00 : paired s128939 false false = none := by rfl
  have hpaired01 : paired s128939 false true = none := by rfl
  have hpaired10 : paired s128939 true false = none := by rfl
  have hpaired11 : paired s128939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128934) (optionAll_some_eq hcenter20 safeNode128938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128940 : safe 10 8 s128940 = true := by
  have hcenter00 : center s128940 0 false = none := by rfl
  have hcenter01 : center s128940 0 true = some s128939 := by rfl
  have hcenter10 : center s128940 1 false = none := by rfl
  have hcenter11 : center s128940 1 true = none := by rfl
  have hcenter20 : center s128940 2 false = none := by rfl
  have hcenter21 : center s128940 2 true = none := by rfl
  have hpaired00 : paired s128940 false false = none := by rfl
  have hpaired01 : paired s128940 false true = none := by rfl
  have hpaired10 : paired s128940 true false = none := by rfl
  have hpaired11 : paired s128940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128941 : safe 10 8 s128941 = true := by
  have hcenter00 : center s128941 0 false = none := by rfl
  have hcenter01 : center s128941 0 true = none := by rfl
  have hcenter10 : center s128941 1 false = none := by rfl
  have hcenter11 : center s128941 1 true = none := by rfl
  have hcenter20 : center s128941 2 false = none := by rfl
  have hcenter21 : center s128941 2 true = none := by rfl
  have hpaired00 : paired s128941 false false = none := by rfl
  have hpaired01 : paired s128941 false true = none := by rfl
  have hpaired10 : paired s128941 true false = none := by rfl
  have hpaired11 : paired s128941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128942 : safe 10 9 s128942 = true := by
  have hcenter00 : center s128942 0 false = none := by rfl
  have hcenter01 : center s128942 0 true = none := by rfl
  have hcenter10 : center s128942 1 false = some s128940 := by rfl
  have hcenter11 : center s128942 1 true = some s128941 := by rfl
  have hcenter20 : center s128942 2 false = none := by rfl
  have hcenter21 : center s128942 2 true = none := by rfl
  have hpaired00 : paired s128942 false false = none := by rfl
  have hpaired01 : paired s128942 false true = none := by rfl
  have hpaired10 : paired s128942 true false = none := by rfl
  have hpaired11 : paired s128942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128940) (optionAll_some_eq hcenter11 safeNode128941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128943 : safe 10 11 s128943 = true := by
  have hcenter00 : center s128943 0 false = none := by rfl
  have hcenter01 : center s128943 0 true = none := by rfl
  have hcenter10 : center s128943 1 false = none := by rfl
  have hcenter11 : center s128943 1 true = some s128910 := by rfl
  have hcenter20 : center s128943 2 false = none := by rfl
  have hcenter21 : center s128943 2 true = some s128924 := by rfl
  have hpaired00 : paired s128943 false false = some s128933 := by rfl
  have hpaired01 : paired s128943 false true = some s128942 := by rfl
  have hpaired10 : paired s128943 true false = none := by rfl
  have hpaired11 : paired s128943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128910) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128924) (optionAll_some_eq hpaired00 safeNode128933) (optionAll_some_eq hpaired01 safeNode128942) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128944 : safe 10 7 s128944 = true := by
  have hcenter00 : center s128944 0 false = none := by rfl
  have hcenter01 : center s128944 0 true = none := by rfl
  have hcenter10 : center s128944 1 false = none := by rfl
  have hcenter11 : center s128944 1 true = none := by rfl
  have hcenter20 : center s128944 2 false = none := by rfl
  have hcenter21 : center s128944 2 true = none := by rfl
  have hpaired00 : paired s128944 false false = none := by rfl
  have hpaired01 : paired s128944 false true = none := by rfl
  have hpaired10 : paired s128944 true false = none := by rfl
  have hpaired11 : paired s128944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128945 : safe 10 7 s128945 = true := by
  have hcenter00 : center s128945 0 false = none := by rfl
  have hcenter01 : center s128945 0 true = none := by rfl
  have hcenter10 : center s128945 1 false = none := by rfl
  have hcenter11 : center s128945 1 true = none := by rfl
  have hcenter20 : center s128945 2 false = none := by rfl
  have hcenter21 : center s128945 2 true = none := by rfl
  have hpaired00 : paired s128945 false false = none := by rfl
  have hpaired01 : paired s128945 false true = none := by rfl
  have hpaired10 : paired s128945 true false = none := by rfl
  have hpaired11 : paired s128945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128946 : safe 10 6 s128946 = true := by
  have hcenter00 : center s128946 0 false = none := by rfl
  have hcenter01 : center s128946 0 true = none := by rfl
  have hcenter10 : center s128946 1 false = none := by rfl
  have hcenter11 : center s128946 1 true = none := by rfl
  have hcenter20 : center s128946 2 false = none := by rfl
  have hcenter21 : center s128946 2 true = none := by rfl
  have hpaired00 : paired s128946 false false = none := by rfl
  have hpaired01 : paired s128946 false true = none := by rfl
  have hpaired10 : paired s128946 true false = none := by rfl
  have hpaired11 : paired s128946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128947 : safe 10 7 s128947 = true := by
  have hcenter00 : center s128947 0 false = none := by rfl
  have hcenter01 : center s128947 0 true = none := by rfl
  have hcenter10 : center s128947 1 false = none := by rfl
  have hcenter11 : center s128947 1 true = none := by rfl
  have hcenter20 : center s128947 2 false = none := by rfl
  have hcenter21 : center s128947 2 true = some s128946 := by rfl
  have hpaired00 : paired s128947 false false = none := by rfl
  have hpaired01 : paired s128947 false true = none := by rfl
  have hpaired10 : paired s128947 true false = none := by rfl
  have hpaired11 : paired s128947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128948 : safe 10 8 s128948 = true := by
  have hcenter00 : center s128948 0 false = some s128944 := by rfl
  have hcenter01 : center s128948 0 true = some s128945 := by rfl
  have hcenter10 : center s128948 1 false = none := by rfl
  have hcenter11 : center s128948 1 true = some s128947 := by rfl
  have hcenter20 : center s128948 2 false = none := by rfl
  have hcenter21 : center s128948 2 true = none := by rfl
  have hpaired00 : paired s128948 false false = none := by rfl
  have hpaired01 : paired s128948 false true = none := by rfl
  have hpaired10 : paired s128948 true false = none := by rfl
  have hpaired11 : paired s128948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128944) (optionAll_some_eq hcenter01 safeNode128945) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128949 : safe 10 7 s128949 = true := by
  have hcenter00 : center s128949 0 false = none := by rfl
  have hcenter01 : center s128949 0 true = none := by rfl
  have hcenter10 : center s128949 1 false = none := by rfl
  have hcenter11 : center s128949 1 true = none := by rfl
  have hcenter20 : center s128949 2 false = none := by rfl
  have hcenter21 : center s128949 2 true = none := by rfl
  have hpaired00 : paired s128949 false false = none := by rfl
  have hpaired01 : paired s128949 false true = none := by rfl
  have hpaired10 : paired s128949 true false = none := by rfl
  have hpaired11 : paired s128949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128950 : safe 10 7 s128950 = true := by
  have hcenter00 : center s128950 0 false = none := by rfl
  have hcenter01 : center s128950 0 true = none := by rfl
  have hcenter10 : center s128950 1 false = none := by rfl
  have hcenter11 : center s128950 1 true = none := by rfl
  have hcenter20 : center s128950 2 false = none := by rfl
  have hcenter21 : center s128950 2 true = none := by rfl
  have hpaired00 : paired s128950 false false = none := by rfl
  have hpaired01 : paired s128950 false true = none := by rfl
  have hpaired10 : paired s128950 true false = none := by rfl
  have hpaired11 : paired s128950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128951 : safe 10 9 s128951 = true := by
  have hcenter00 : center s128951 0 false = none := by rfl
  have hcenter01 : center s128951 0 true = none := by rfl
  have hcenter10 : center s128951 1 false = none := by rfl
  have hcenter11 : center s128951 1 true = none := by rfl
  have hcenter20 : center s128951 2 false = some s128948 := by rfl
  have hcenter21 : center s128951 2 true = none := by rfl
  have hpaired00 : paired s128951 false false = none := by rfl
  have hpaired01 : paired s128951 false true = none := by rfl
  have hpaired10 : paired s128951 true false = some s128949 := by rfl
  have hpaired11 : paired s128951 true true = some s128950 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128949) (optionAll_some_eq hpaired11 safeNode128950)

theorem safeNode128952 : safe 10 7 s128952 = true := by
  have hcenter00 : center s128952 0 false = none := by rfl
  have hcenter01 : center s128952 0 true = none := by rfl
  have hcenter10 : center s128952 1 false = none := by rfl
  have hcenter11 : center s128952 1 true = none := by rfl
  have hcenter20 : center s128952 2 false = none := by rfl
  have hcenter21 : center s128952 2 true = none := by rfl
  have hpaired00 : paired s128952 false false = none := by rfl
  have hpaired01 : paired s128952 false true = none := by rfl
  have hpaired10 : paired s128952 true false = none := by rfl
  have hpaired11 : paired s128952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128953 : safe 10 7 s128953 = true := by
  have hcenter00 : center s128953 0 false = none := by rfl
  have hcenter01 : center s128953 0 true = none := by rfl
  have hcenter10 : center s128953 1 false = none := by rfl
  have hcenter11 : center s128953 1 true = none := by rfl
  have hcenter20 : center s128953 2 false = none := by rfl
  have hcenter21 : center s128953 2 true = none := by rfl
  have hpaired00 : paired s128953 false false = none := by rfl
  have hpaired01 : paired s128953 false true = none := by rfl
  have hpaired10 : paired s128953 true false = none := by rfl
  have hpaired11 : paired s128953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128954 : safe 10 9 s128954 = true := by
  have hcenter00 : center s128954 0 false = none := by rfl
  have hcenter01 : center s128954 0 true = none := by rfl
  have hcenter10 : center s128954 1 false = none := by rfl
  have hcenter11 : center s128954 1 true = none := by rfl
  have hcenter20 : center s128954 2 false = none := by rfl
  have hcenter21 : center s128954 2 true = none := by rfl
  have hpaired00 : paired s128954 false false = none := by rfl
  have hpaired01 : paired s128954 false true = none := by rfl
  have hpaired10 : paired s128954 true false = some s128952 := by rfl
  have hpaired11 : paired s128954 true true = some s128953 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128952) (optionAll_some_eq hpaired11 safeNode128953)

theorem safeNode128955 : safe 10 8 s128955 = true := by
  have hcenter00 : center s128955 0 false = none := by rfl
  have hcenter01 : center s128955 0 true = none := by rfl
  have hcenter10 : center s128955 1 false = none := by rfl
  have hcenter11 : center s128955 1 true = none := by rfl
  have hcenter20 : center s128955 2 false = none := by rfl
  have hcenter21 : center s128955 2 true = none := by rfl
  have hpaired00 : paired s128955 false false = none := by rfl
  have hpaired01 : paired s128955 false true = none := by rfl
  have hpaired10 : paired s128955 true false = none := by rfl
  have hpaired11 : paired s128955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128956 : safe 10 7 s128956 = true := by
  have hcenter00 : center s128956 0 false = none := by rfl
  have hcenter01 : center s128956 0 true = none := by rfl
  have hcenter10 : center s128956 1 false = none := by rfl
  have hcenter11 : center s128956 1 true = none := by rfl
  have hcenter20 : center s128956 2 false = none := by rfl
  have hcenter21 : center s128956 2 true = none := by rfl
  have hpaired00 : paired s128956 false false = none := by rfl
  have hpaired01 : paired s128956 false true = none := by rfl
  have hpaired10 : paired s128956 true false = none := by rfl
  have hpaired11 : paired s128956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128957 : safe 10 8 s128957 = true := by
  have hcenter00 : center s128957 0 false = none := by rfl
  have hcenter01 : center s128957 0 true = none := by rfl
  have hcenter10 : center s128957 1 false = none := by rfl
  have hcenter11 : center s128957 1 true = none := by rfl
  have hcenter20 : center s128957 2 false = some s128956 := by rfl
  have hcenter21 : center s128957 2 true = none := by rfl
  have hpaired00 : paired s128957 false false = none := by rfl
  have hpaired01 : paired s128957 false true = none := by rfl
  have hpaired10 : paired s128957 true false = none := by rfl
  have hpaired11 : paired s128957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128958 : safe 10 9 s128958 = true := by
  have hcenter00 : center s128958 0 false = none := by rfl
  have hcenter01 : center s128958 0 true = some s128955 := by rfl
  have hcenter10 : center s128958 1 false = none := by rfl
  have hcenter11 : center s128958 1 true = some s128957 := by rfl
  have hcenter20 : center s128958 2 false = none := by rfl
  have hcenter21 : center s128958 2 true = none := by rfl
  have hpaired00 : paired s128958 false false = none := by rfl
  have hpaired01 : paired s128958 false true = none := by rfl
  have hpaired10 : paired s128958 true false = none := by rfl
  have hpaired11 : paired s128958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128955) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128959 : safe 10 10 s128959 = true := by
  have hcenter00 : center s128959 0 false = none := by rfl
  have hcenter01 : center s128959 0 true = none := by rfl
  have hcenter10 : center s128959 1 false = some s128951 := by rfl
  have hcenter11 : center s128959 1 true = some s128954 := by rfl
  have hcenter20 : center s128959 2 false = none := by rfl
  have hcenter21 : center s128959 2 true = some s128958 := by rfl
  have hpaired00 : paired s128959 false false = none := by rfl
  have hpaired01 : paired s128959 false true = none := by rfl
  have hpaired10 : paired s128959 true false = none := by rfl
  have hpaired11 : paired s128959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128951) (optionAll_some_eq hcenter11 safeNode128954) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode128958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128960 : safe 10 5 s128960 = true := by
  have hcenter00 : center s128960 0 false = none := by rfl
  have hcenter01 : center s128960 0 true = none := by rfl
  have hcenter10 : center s128960 1 false = none := by rfl
  have hcenter11 : center s128960 1 true = none := by rfl
  have hcenter20 : center s128960 2 false = none := by rfl
  have hcenter21 : center s128960 2 true = none := by rfl
  have hpaired00 : paired s128960 false false = none := by rfl
  have hpaired01 : paired s128960 false true = none := by rfl
  have hpaired10 : paired s128960 true false = none := by rfl
  have hpaired11 : paired s128960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128961 : safe 10 6 s128961 = true := by
  have hcenter00 : center s128961 0 false = some s128960 := by rfl
  have hcenter01 : center s128961 0 true = none := by rfl
  have hcenter10 : center s128961 1 false = none := by rfl
  have hcenter11 : center s128961 1 true = none := by rfl
  have hcenter20 : center s128961 2 false = none := by rfl
  have hcenter21 : center s128961 2 true = none := by rfl
  have hpaired00 : paired s128961 false false = none := by rfl
  have hpaired01 : paired s128961 false true = none := by rfl
  have hpaired10 : paired s128961 true false = none := by rfl
  have hpaired11 : paired s128961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128960) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128962 : safe 10 7 s128962 = true := by
  have hcenter00 : center s128962 0 false = none := by rfl
  have hcenter01 : center s128962 0 true = none := by rfl
  have hcenter10 : center s128962 1 false = some s128961 := by rfl
  have hcenter11 : center s128962 1 true = none := by rfl
  have hcenter20 : center s128962 2 false = none := by rfl
  have hcenter21 : center s128962 2 true = none := by rfl
  have hpaired00 : paired s128962 false false = none := by rfl
  have hpaired01 : paired s128962 false true = none := by rfl
  have hpaired10 : paired s128962 true false = none := by rfl
  have hpaired11 : paired s128962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128961) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128963 : safe 10 8 s128963 = true := by
  have hcenter00 : center s128963 0 false = some s128962 := by rfl
  have hcenter01 : center s128963 0 true = none := by rfl
  have hcenter10 : center s128963 1 false = none := by rfl
  have hcenter11 : center s128963 1 true = none := by rfl
  have hcenter20 : center s128963 2 false = none := by rfl
  have hcenter21 : center s128963 2 true = none := by rfl
  have hpaired00 : paired s128963 false false = none := by rfl
  have hpaired01 : paired s128963 false true = none := by rfl
  have hpaired10 : paired s128963 true false = none := by rfl
  have hpaired11 : paired s128963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128964 : safe 10 9 s128964 = true := by
  have hcenter00 : center s128964 0 false = none := by rfl
  have hcenter01 : center s128964 0 true = none := by rfl
  have hcenter10 : center s128964 1 false = none := by rfl
  have hcenter11 : center s128964 1 true = none := by rfl
  have hcenter20 : center s128964 2 false = some s128963 := by rfl
  have hcenter21 : center s128964 2 true = none := by rfl
  have hpaired00 : paired s128964 false false = none := by rfl
  have hpaired01 : paired s128964 false true = none := by rfl
  have hpaired10 : paired s128964 true false = none := by rfl
  have hpaired11 : paired s128964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128965 : safe 10 7 s128965 = true := by
  have hcenter00 : center s128965 0 false = none := by rfl
  have hcenter01 : center s128965 0 true = none := by rfl
  have hcenter10 : center s128965 1 false = none := by rfl
  have hcenter11 : center s128965 1 true = none := by rfl
  have hcenter20 : center s128965 2 false = none := by rfl
  have hcenter21 : center s128965 2 true = none := by rfl
  have hpaired00 : paired s128965 false false = none := by rfl
  have hpaired01 : paired s128965 false true = none := by rfl
  have hpaired10 : paired s128965 true false = none := by rfl
  have hpaired11 : paired s128965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128966 : safe 10 8 s128966 = true := by
  have hcenter00 : center s128966 0 false = none := by rfl
  have hcenter01 : center s128966 0 true = none := by rfl
  have hcenter10 : center s128966 1 false = none := by rfl
  have hcenter11 : center s128966 1 true = none := by rfl
  have hcenter20 : center s128966 2 false = some s128965 := by rfl
  have hcenter21 : center s128966 2 true = none := by rfl
  have hpaired00 : paired s128966 false false = none := by rfl
  have hpaired01 : paired s128966 false true = none := by rfl
  have hpaired10 : paired s128966 true false = none := by rfl
  have hpaired11 : paired s128966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128967 : safe 10 8 s128967 = true := by
  have hcenter00 : center s128967 0 false = none := by rfl
  have hcenter01 : center s128967 0 true = none := by rfl
  have hcenter10 : center s128967 1 false = none := by rfl
  have hcenter11 : center s128967 1 true = none := by rfl
  have hcenter20 : center s128967 2 false = none := by rfl
  have hcenter21 : center s128967 2 true = none := by rfl
  have hpaired00 : paired s128967 false false = none := by rfl
  have hpaired01 : paired s128967 false true = none := by rfl
  have hpaired10 : paired s128967 true false = none := by rfl
  have hpaired11 : paired s128967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128968 : safe 10 9 s128968 = true := by
  have hcenter00 : center s128968 0 false = none := by rfl
  have hcenter01 : center s128968 0 true = none := by rfl
  have hcenter10 : center s128968 1 false = some s128966 := by rfl
  have hcenter11 : center s128968 1 true = some s128967 := by rfl
  have hcenter20 : center s128968 2 false = none := by rfl
  have hcenter21 : center s128968 2 true = none := by rfl
  have hpaired00 : paired s128968 false false = none := by rfl
  have hpaired01 : paired s128968 false true = none := by rfl
  have hpaired10 : paired s128968 true false = none := by rfl
  have hpaired11 : paired s128968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128966) (optionAll_some_eq hcenter11 safeNode128967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128969 : safe 10 10 s128969 = true := by
  have hcenter00 : center s128969 0 false = some s128964 := by rfl
  have hcenter01 : center s128969 0 true = some s128968 := by rfl
  have hcenter10 : center s128969 1 false = none := by rfl
  have hcenter11 : center s128969 1 true = none := by rfl
  have hcenter20 : center s128969 2 false = none := by rfl
  have hcenter21 : center s128969 2 true = none := by rfl
  have hpaired00 : paired s128969 false false = none := by rfl
  have hpaired01 : paired s128969 false true = none := by rfl
  have hpaired10 : paired s128969 true false = none := by rfl
  have hpaired11 : paired s128969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128964) (optionAll_some_eq hcenter01 safeNode128968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128970 : safe 10 7 s128970 = true := by
  have hcenter00 : center s128970 0 false = none := by rfl
  have hcenter01 : center s128970 0 true = none := by rfl
  have hcenter10 : center s128970 1 false = none := by rfl
  have hcenter11 : center s128970 1 true = none := by rfl
  have hcenter20 : center s128970 2 false = none := by rfl
  have hcenter21 : center s128970 2 true = none := by rfl
  have hpaired00 : paired s128970 false false = none := by rfl
  have hpaired01 : paired s128970 false true = none := by rfl
  have hpaired10 : paired s128970 true false = none := by rfl
  have hpaired11 : paired s128970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128971 : safe 10 7 s128971 = true := by
  have hcenter00 : center s128971 0 false = none := by rfl
  have hcenter01 : center s128971 0 true = none := by rfl
  have hcenter10 : center s128971 1 false = none := by rfl
  have hcenter11 : center s128971 1 true = none := by rfl
  have hcenter20 : center s128971 2 false = none := by rfl
  have hcenter21 : center s128971 2 true = none := by rfl
  have hpaired00 : paired s128971 false false = none := by rfl
  have hpaired01 : paired s128971 false true = none := by rfl
  have hpaired10 : paired s128971 true false = none := by rfl
  have hpaired11 : paired s128971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128972 : safe 10 8 s128972 = true := by
  have hcenter00 : center s128972 0 false = none := by rfl
  have hcenter01 : center s128972 0 true = none := by rfl
  have hcenter10 : center s128972 1 false = none := by rfl
  have hcenter11 : center s128972 1 true = none := by rfl
  have hcenter20 : center s128972 2 false = some s128970 := by rfl
  have hcenter21 : center s128972 2 true = some s128971 := by rfl
  have hpaired00 : paired s128972 false false = none := by rfl
  have hpaired01 : paired s128972 false true = none := by rfl
  have hpaired10 : paired s128972 true false = none := by rfl
  have hpaired11 : paired s128972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128970) (optionAll_some_eq hcenter21 safeNode128971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128973 : safe 10 9 s128973 = true := by
  have hcenter00 : center s128973 0 false = some s128972 := by rfl
  have hcenter01 : center s128973 0 true = none := by rfl
  have hcenter10 : center s128973 1 false = none := by rfl
  have hcenter11 : center s128973 1 true = none := by rfl
  have hcenter20 : center s128973 2 false = none := by rfl
  have hcenter21 : center s128973 2 true = none := by rfl
  have hpaired00 : paired s128973 false false = none := by rfl
  have hpaired01 : paired s128973 false true = none := by rfl
  have hpaired10 : paired s128973 true false = none := by rfl
  have hpaired11 : paired s128973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128974 : safe 10 10 s128974 = true := by
  have hcenter00 : center s128974 0 false = none := by rfl
  have hcenter01 : center s128974 0 true = none := by rfl
  have hcenter10 : center s128974 1 false = none := by rfl
  have hcenter11 : center s128974 1 true = some s128973 := by rfl
  have hcenter20 : center s128974 2 false = none := by rfl
  have hcenter21 : center s128974 2 true = none := by rfl
  have hpaired00 : paired s128974 false false = none := by rfl
  have hpaired01 : paired s128974 false true = none := by rfl
  have hpaired10 : paired s128974 true false = none := by rfl
  have hpaired11 : paired s128974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128975 : safe 10 11 s128975 = true := by
  have hcenter00 : center s128975 0 false = none := by rfl
  have hcenter01 : center s128975 0 true = some s128959 := by rfl
  have hcenter10 : center s128975 1 false = none := by rfl
  have hcenter11 : center s128975 1 true = none := by rfl
  have hcenter20 : center s128975 2 false = some s128969 := by rfl
  have hcenter21 : center s128975 2 true = some s128974 := by rfl
  have hpaired00 : paired s128975 false false = none := by rfl
  have hpaired01 : paired s128975 false true = none := by rfl
  have hpaired10 : paired s128975 true false = none := by rfl
  have hpaired11 : paired s128975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128969) (optionAll_some_eq hcenter21 safeNode128974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128976 : safe 10 7 s128976 = true := by
  have hcenter00 : center s128976 0 false = none := by rfl
  have hcenter01 : center s128976 0 true = none := by rfl
  have hcenter10 : center s128976 1 false = none := by rfl
  have hcenter11 : center s128976 1 true = none := by rfl
  have hcenter20 : center s128976 2 false = none := by rfl
  have hcenter21 : center s128976 2 true = none := by rfl
  have hpaired00 : paired s128976 false false = none := by rfl
  have hpaired01 : paired s128976 false true = none := by rfl
  have hpaired10 : paired s128976 true false = none := by rfl
  have hpaired11 : paired s128976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128977 : safe 10 7 s128977 = true := by
  have hcenter00 : center s128977 0 false = none := by rfl
  have hcenter01 : center s128977 0 true = none := by rfl
  have hcenter10 : center s128977 1 false = none := by rfl
  have hcenter11 : center s128977 1 true = none := by rfl
  have hcenter20 : center s128977 2 false = none := by rfl
  have hcenter21 : center s128977 2 true = none := by rfl
  have hpaired00 : paired s128977 false false = none := by rfl
  have hpaired01 : paired s128977 false true = none := by rfl
  have hpaired10 : paired s128977 true false = none := by rfl
  have hpaired11 : paired s128977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128978 : safe 10 9 s128978 = true := by
  have hcenter00 : center s128978 0 false = none := by rfl
  have hcenter01 : center s128978 0 true = none := by rfl
  have hcenter10 : center s128978 1 false = none := by rfl
  have hcenter11 : center s128978 1 true = none := by rfl
  have hcenter20 : center s128978 2 false = none := by rfl
  have hcenter21 : center s128978 2 true = none := by rfl
  have hpaired00 : paired s128978 false false = none := by rfl
  have hpaired01 : paired s128978 false true = none := by rfl
  have hpaired10 : paired s128978 true false = some s128976 := by rfl
  have hpaired11 : paired s128978 true true = some s128977 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128976) (optionAll_some_eq hpaired11 safeNode128977)

theorem safeNode128979 : safe 10 7 s128979 = true := by
  have hcenter00 : center s128979 0 false = none := by rfl
  have hcenter01 : center s128979 0 true = none := by rfl
  have hcenter10 : center s128979 1 false = none := by rfl
  have hcenter11 : center s128979 1 true = none := by rfl
  have hcenter20 : center s128979 2 false = none := by rfl
  have hcenter21 : center s128979 2 true = none := by rfl
  have hpaired00 : paired s128979 false false = none := by rfl
  have hpaired01 : paired s128979 false true = none := by rfl
  have hpaired10 : paired s128979 true false = none := by rfl
  have hpaired11 : paired s128979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128980 : safe 10 7 s128980 = true := by
  have hcenter00 : center s128980 0 false = none := by rfl
  have hcenter01 : center s128980 0 true = none := by rfl
  have hcenter10 : center s128980 1 false = none := by rfl
  have hcenter11 : center s128980 1 true = none := by rfl
  have hcenter20 : center s128980 2 false = none := by rfl
  have hcenter21 : center s128980 2 true = none := by rfl
  have hpaired00 : paired s128980 false false = none := by rfl
  have hpaired01 : paired s128980 false true = none := by rfl
  have hpaired10 : paired s128980 true false = none := by rfl
  have hpaired11 : paired s128980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128981 : safe 10 8 s128981 = true := by
  have hcenter00 : center s128981 0 false = none := by rfl
  have hcenter01 : center s128981 0 true = none := by rfl
  have hcenter10 : center s128981 1 false = some s128979 := by rfl
  have hcenter11 : center s128981 1 true = some s128980 := by rfl
  have hcenter20 : center s128981 2 false = none := by rfl
  have hcenter21 : center s128981 2 true = none := by rfl
  have hpaired00 : paired s128981 false false = none := by rfl
  have hpaired01 : paired s128981 false true = none := by rfl
  have hpaired10 : paired s128981 true false = none := by rfl
  have hpaired11 : paired s128981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128979) (optionAll_some_eq hcenter11 safeNode128980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128982 : safe 10 7 s128982 = true := by
  have hcenter00 : center s128982 0 false = none := by rfl
  have hcenter01 : center s128982 0 true = none := by rfl
  have hcenter10 : center s128982 1 false = none := by rfl
  have hcenter11 : center s128982 1 true = none := by rfl
  have hcenter20 : center s128982 2 false = none := by rfl
  have hcenter21 : center s128982 2 true = none := by rfl
  have hpaired00 : paired s128982 false false = none := by rfl
  have hpaired01 : paired s128982 false true = none := by rfl
  have hpaired10 : paired s128982 true false = none := by rfl
  have hpaired11 : paired s128982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128983 : safe 10 7 s128983 = true := by
  have hcenter00 : center s128983 0 false = none := by rfl
  have hcenter01 : center s128983 0 true = none := by rfl
  have hcenter10 : center s128983 1 false = none := by rfl
  have hcenter11 : center s128983 1 true = none := by rfl
  have hcenter20 : center s128983 2 false = none := by rfl
  have hcenter21 : center s128983 2 true = none := by rfl
  have hpaired00 : paired s128983 false false = none := by rfl
  have hpaired01 : paired s128983 false true = none := by rfl
  have hpaired10 : paired s128983 true false = none := by rfl
  have hpaired11 : paired s128983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128984 : safe 10 9 s128984 = true := by
  have hcenter00 : center s128984 0 false = none := by rfl
  have hcenter01 : center s128984 0 true = none := by rfl
  have hcenter10 : center s128984 1 false = none := by rfl
  have hcenter11 : center s128984 1 true = none := by rfl
  have hcenter20 : center s128984 2 false = some s128981 := by rfl
  have hcenter21 : center s128984 2 true = none := by rfl
  have hpaired00 : paired s128984 false false = none := by rfl
  have hpaired01 : paired s128984 false true = none := by rfl
  have hpaired10 : paired s128984 true false = some s128982 := by rfl
  have hpaired11 : paired s128984 true true = some s128983 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128981) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128982) (optionAll_some_eq hpaired11 safeNode128983)

theorem safeNode128985 : safe 10 7 s128985 = true := by
  have hcenter00 : center s128985 0 false = none := by rfl
  have hcenter01 : center s128985 0 true = none := by rfl
  have hcenter10 : center s128985 1 false = none := by rfl
  have hcenter11 : center s128985 1 true = none := by rfl
  have hcenter20 : center s128985 2 false = none := by rfl
  have hcenter21 : center s128985 2 true = none := by rfl
  have hpaired00 : paired s128985 false false = none := by rfl
  have hpaired01 : paired s128985 false true = none := by rfl
  have hpaired10 : paired s128985 true false = none := by rfl
  have hpaired11 : paired s128985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128986 : safe 10 8 s128986 = true := by
  have hcenter00 : center s128986 0 false = none := by rfl
  have hcenter01 : center s128986 0 true = none := by rfl
  have hcenter10 : center s128986 1 false = some s128985 := by rfl
  have hcenter11 : center s128986 1 true = none := by rfl
  have hcenter20 : center s128986 2 false = none := by rfl
  have hcenter21 : center s128986 2 true = none := by rfl
  have hpaired00 : paired s128986 false false = none := by rfl
  have hpaired01 : paired s128986 false true = none := by rfl
  have hpaired10 : paired s128986 true false = none := by rfl
  have hpaired11 : paired s128986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128987 : safe 10 7 s128987 = true := by
  have hcenter00 : center s128987 0 false = none := by rfl
  have hcenter01 : center s128987 0 true = none := by rfl
  have hcenter10 : center s128987 1 false = none := by rfl
  have hcenter11 : center s128987 1 true = none := by rfl
  have hcenter20 : center s128987 2 false = none := by rfl
  have hcenter21 : center s128987 2 true = none := by rfl
  have hpaired00 : paired s128987 false false = none := by rfl
  have hpaired01 : paired s128987 false true = none := by rfl
  have hpaired10 : paired s128987 true false = none := by rfl
  have hpaired11 : paired s128987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128988 : safe 10 7 s128988 = true := by
  have hcenter00 : center s128988 0 false = none := by rfl
  have hcenter01 : center s128988 0 true = none := by rfl
  have hcenter10 : center s128988 1 false = none := by rfl
  have hcenter11 : center s128988 1 true = none := by rfl
  have hcenter20 : center s128988 2 false = none := by rfl
  have hcenter21 : center s128988 2 true = none := by rfl
  have hpaired00 : paired s128988 false false = none := by rfl
  have hpaired01 : paired s128988 false true = none := by rfl
  have hpaired10 : paired s128988 true false = none := by rfl
  have hpaired11 : paired s128988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128989 : safe 10 8 s128989 = true := by
  have hcenter00 : center s128989 0 false = some s128987 := by rfl
  have hcenter01 : center s128989 0 true = none := by rfl
  have hcenter10 : center s128989 1 false = none := by rfl
  have hcenter11 : center s128989 1 true = some s128988 := by rfl
  have hcenter20 : center s128989 2 false = none := by rfl
  have hcenter21 : center s128989 2 true = none := by rfl
  have hpaired00 : paired s128989 false false = none := by rfl
  have hpaired01 : paired s128989 false true = none := by rfl
  have hpaired10 : paired s128989 true false = none := by rfl
  have hpaired11 : paired s128989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode128988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128990 : safe 10 9 s128990 = true := by
  have hcenter00 : center s128990 0 false = none := by rfl
  have hcenter01 : center s128990 0 true = none := by rfl
  have hcenter10 : center s128990 1 false = none := by rfl
  have hcenter11 : center s128990 1 true = none := by rfl
  have hcenter20 : center s128990 2 false = some s128986 := by rfl
  have hcenter21 : center s128990 2 true = some s128989 := by rfl
  have hpaired00 : paired s128990 false false = none := by rfl
  have hpaired01 : paired s128990 false true = none := by rfl
  have hpaired10 : paired s128990 true false = none := by rfl
  have hpaired11 : paired s128990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128986) (optionAll_some_eq hcenter21 safeNode128989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128991 : safe 10 10 s128991 = true := by
  have hcenter00 : center s128991 0 false = some s128978 := by rfl
  have hcenter01 : center s128991 0 true = some s128984 := by rfl
  have hcenter10 : center s128991 1 false = some s128990 := by rfl
  have hcenter11 : center s128991 1 true = none := by rfl
  have hcenter20 : center s128991 2 false = none := by rfl
  have hcenter21 : center s128991 2 true = none := by rfl
  have hpaired00 : paired s128991 false false = none := by rfl
  have hpaired01 : paired s128991 false true = none := by rfl
  have hpaired10 : paired s128991 true false = none := by rfl
  have hpaired11 : paired s128991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128978) (optionAll_some_eq hcenter01 safeNode128984) (optionAll_some_eq hcenter10 safeNode128990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128992 : safe 10 7 s128992 = true := by
  have hcenter00 : center s128992 0 false = none := by rfl
  have hcenter01 : center s128992 0 true = none := by rfl
  have hcenter10 : center s128992 1 false = none := by rfl
  have hcenter11 : center s128992 1 true = none := by rfl
  have hcenter20 : center s128992 2 false = none := by rfl
  have hcenter21 : center s128992 2 true = none := by rfl
  have hpaired00 : paired s128992 false false = none := by rfl
  have hpaired01 : paired s128992 false true = none := by rfl
  have hpaired10 : paired s128992 true false = none := by rfl
  have hpaired11 : paired s128992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128993 : safe 10 8 s128993 = true := by
  have hcenter00 : center s128993 0 false = some s128992 := by rfl
  have hcenter01 : center s128993 0 true = none := by rfl
  have hcenter10 : center s128993 1 false = none := by rfl
  have hcenter11 : center s128993 1 true = none := by rfl
  have hcenter20 : center s128993 2 false = none := by rfl
  have hcenter21 : center s128993 2 true = none := by rfl
  have hpaired00 : paired s128993 false false = none := by rfl
  have hpaired01 : paired s128993 false true = none := by rfl
  have hpaired10 : paired s128993 true false = none := by rfl
  have hpaired11 : paired s128993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128994 : safe 10 7 s128994 = true := by
  have hcenter00 : center s128994 0 false = none := by rfl
  have hcenter01 : center s128994 0 true = none := by rfl
  have hcenter10 : center s128994 1 false = none := by rfl
  have hcenter11 : center s128994 1 true = none := by rfl
  have hcenter20 : center s128994 2 false = none := by rfl
  have hcenter21 : center s128994 2 true = none := by rfl
  have hpaired00 : paired s128994 false false = none := by rfl
  have hpaired01 : paired s128994 false true = none := by rfl
  have hpaired10 : paired s128994 true false = none := by rfl
  have hpaired11 : paired s128994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128995 : safe 10 7 s128995 = true := by
  have hcenter00 : center s128995 0 false = none := by rfl
  have hcenter01 : center s128995 0 true = none := by rfl
  have hcenter10 : center s128995 1 false = none := by rfl
  have hcenter11 : center s128995 1 true = none := by rfl
  have hcenter20 : center s128995 2 false = none := by rfl
  have hcenter21 : center s128995 2 true = none := by rfl
  have hpaired00 : paired s128995 false false = none := by rfl
  have hpaired01 : paired s128995 false true = none := by rfl
  have hpaired10 : paired s128995 true false = none := by rfl
  have hpaired11 : paired s128995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128996 : safe 10 8 s128996 = true := by
  have hcenter00 : center s128996 0 false = none := by rfl
  have hcenter01 : center s128996 0 true = some s128994 := by rfl
  have hcenter10 : center s128996 1 false = some s128995 := by rfl
  have hcenter11 : center s128996 1 true = none := by rfl
  have hcenter20 : center s128996 2 false = none := by rfl
  have hcenter21 : center s128996 2 true = none := by rfl
  have hpaired00 : paired s128996 false false = none := by rfl
  have hpaired01 : paired s128996 false true = none := by rfl
  have hpaired10 : paired s128996 true false = none := by rfl
  have hpaired11 : paired s128996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode128994) (optionAll_some_eq hcenter10 safeNode128995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128997 : safe 10 9 s128997 = true := by
  have hcenter00 : center s128997 0 false = none := by rfl
  have hcenter01 : center s128997 0 true = none := by rfl
  have hcenter10 : center s128997 1 false = none := by rfl
  have hcenter11 : center s128997 1 true = none := by rfl
  have hcenter20 : center s128997 2 false = some s128993 := by rfl
  have hcenter21 : center s128997 2 true = some s128996 := by rfl
  have hpaired00 : paired s128997 false false = none := by rfl
  have hpaired01 : paired s128997 false true = none := by rfl
  have hpaired10 : paired s128997 true false = none := by rfl
  have hpaired11 : paired s128997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode128993) (optionAll_some_eq hcenter21 safeNode128996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128998 : safe 10 7 s128998 = true := by
  have hcenter00 : center s128998 0 false = none := by rfl
  have hcenter01 : center s128998 0 true = none := by rfl
  have hcenter10 : center s128998 1 false = none := by rfl
  have hcenter11 : center s128998 1 true = none := by rfl
  have hcenter20 : center s128998 2 false = none := by rfl
  have hcenter21 : center s128998 2 true = none := by rfl
  have hpaired00 : paired s128998 false false = none := by rfl
  have hpaired01 : paired s128998 false true = none := by rfl
  have hpaired10 : paired s128998 true false = none := by rfl
  have hpaired11 : paired s128998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128999 : safe 10 7 s128999 = true := by
  have hcenter00 : center s128999 0 false = none := by rfl
  have hcenter01 : center s128999 0 true = none := by rfl
  have hcenter10 : center s128999 1 false = none := by rfl
  have hcenter11 : center s128999 1 true = none := by rfl
  have hcenter20 : center s128999 2 false = none := by rfl
  have hcenter21 : center s128999 2 true = none := by rfl
  have hpaired00 : paired s128999 false false = none := by rfl
  have hpaired01 : paired s128999 false true = none := by rfl
  have hpaired10 : paired s128999 true false = none := by rfl
  have hpaired11 : paired s128999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
