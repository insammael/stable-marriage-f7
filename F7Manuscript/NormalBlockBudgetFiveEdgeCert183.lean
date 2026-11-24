module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert182

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s91500 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 91, 111, 124, 63, 123, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91501 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 110, 124, 61, 123, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91502 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 95, 111, 124, 63, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91503 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 31, 111, 124, 63, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91504 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 31, 110, 124, 61, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91505 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 27, 110, 124, 61, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91506 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 27, 110, 108, 61, 115, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91507 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 108, 108, 61, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91508 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91509 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 27, 111, 111, 124, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91510 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨95, 59, 111, 111, 124, 119, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91511 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 27, 111, 111, 124, 119, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91512 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 124, 119, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91513 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 110, 109, 60, 115, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s91514 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91515 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 27, 111, 111, 124, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91516 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨95, 59, 111, 111, 124, 119, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91517 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 27, 111, 111, 124, 119, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91518 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 124, 119, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91519 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 110, 109, 60, 115, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s91520 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 108, 60, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91521 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 19, 108, 108, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s91522 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 19, 44, 76, 56, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s91523 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 78, 121, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91524 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 126, 79, 59, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91525 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 126, 78, 57, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91526 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 55, 126, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91527 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 126, 78, 57, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91528 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 126, 109, 123, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91529 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 126, 77, 123, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91530 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91531 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 63, 79, 121, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91532 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 62, 77, 121, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91533 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 126, 125, 123, 61, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91534 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91535 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 126, 125, 123, 61, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91536 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91537 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 62, 77, 121, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91538 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 62, 77, 121, 57, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91539 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 62, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91540 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨119, 127, 63, 124, 123, 123, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91541 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 63, 124, 59, 121, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91542 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 123, 63, 124, 59, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91543 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 123, 63, 108, 59, 121, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91544 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 63, 124, 59, 125, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91545 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 115, 63, 124, 59, 61, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91546 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 115, 63, 108, 59, 61, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91547 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 115, 63, 108, 59, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91548 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 62, 108, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91549 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 63, 124, 59, 125, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91550 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 119, 63, 124, 59, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91551 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 63, 124, 59, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91552 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 127, 63, 124, 59, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91553 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 119, 63, 124, 59, 125, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91554 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 119, 63, 108, 59, 125, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91555 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 63, 108, 63, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91556 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 115, 63, 108, 59, 61, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91557 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 63, 108, 59, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91558 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 115, 62, 108, 57, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91559 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 115, 62, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91560 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91561 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 125, 125, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91562 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 125, 127, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91563 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 93, 125, 125, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91564 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 62, 77, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91565 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 127, 63, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91566 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91567 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 127, 63, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91568 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91569 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 62, 77, 121, 61, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91570 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 62, 77, 121, 61, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91571 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 125, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91572 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 125, 125, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91573 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 125, 127, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91574 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 93, 125, 125, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91575 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 62, 77, 125, 125, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91576 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 127, 63, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91577 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91578 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 127, 63, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91579 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91580 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 62, 77, 121, 61, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91581 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 62, 77, 121, 61, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91582 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 62, 76, 57, 57, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91583 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 63, 127, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91584 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 124, 93, 63, 63, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91585 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 124, 92, 63, 63, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91586 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 127, 125, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91587 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91588 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 127, 125, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91589 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91590 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 124, 92, 59, 61, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91591 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 124, 92, 59, 61, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91592 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 61, 108, 63, 63, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91593 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 61, 108, 63, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91594 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 61, 108, 59, 61, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91595 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 60, 108, 59, 61, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91596 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91597 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 127, 125, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91598 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 127, 125, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91599 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 123, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91600 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 61, 78, 123, 61, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91601 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 123, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91602 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 76, 59, 61, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91603 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 125, 123, 61, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91604 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 63, 126, 124, 123, 61, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91605 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 124, 124, 59, 61, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91606 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91607 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91608 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91609 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91610 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 124, 92, 59, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91611 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91612 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 125, 123, 61, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91613 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 63, 126, 124, 123, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91614 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 124, 124, 59, 61, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91615 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91616 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91617 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91618 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91619 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 124, 92, 59, 61, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91620 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91621 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91622 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 119, 61, 125, 125, 59, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91623 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 93, 127, 63, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91624 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 93, 125, 59, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91625 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 119, 61, 93, 125, 59, 74⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91626 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 61, 125, 123, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91627 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 63, 61, 93, 123, 123, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91628 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 93, 123, 127, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91629 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 55, 61, 93, 123, 123, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91630 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 61, 93, 123, 123, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91631 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 61, 93, 121, 59, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91632 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 77, 121, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91633 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 61, 93, 123, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91634 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 61, 93, 123, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91635 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 61, 93, 123, 123, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91636 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 77, 123, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91637 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 77, 121, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91638 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 77, 121, 59, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91639 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 119, 125, 124, 125, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91640 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91641 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 121, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91642 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 55, 125, 124, 121, 59, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91643 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 125, 92, 121, 59, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91644 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91645 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 119, 125, 124, 125, 59, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91646 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91647 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 121, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91648 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 55, 125, 124, 121, 59, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91649 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 125, 92, 121, 59, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91650 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91651 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91652 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 3, 1⟩, seen := ⟨71, 51, 60, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s91653 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 127, 125, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91654 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 127, 125, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91655 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 127, 125, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91656 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 123, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91657 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 61, 78, 123, 61, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91658 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 123, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91659 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 63, 127, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91660 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 124, 93, 63, 63, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91661 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 124, 92, 63, 63, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91662 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 127, 125, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91663 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91664 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 127, 125, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91665 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91666 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 124, 92, 59, 61, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91667 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 124, 92, 59, 61, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91668 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 61, 108, 63, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91669 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 61, 108, 63, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91670 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 61, 108, 59, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91671 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 60, 108, 59, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91672 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 76, 59, 61, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91673 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 125, 123, 61, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91674 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 63, 126, 124, 123, 61, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91675 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 124, 124, 59, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91676 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91677 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91678 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91679 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91680 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 124, 92, 59, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91681 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91682 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 125, 123, 61, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91683 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 63, 126, 124, 123, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91684 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 124, 124, 59, 61, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91685 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91686 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91687 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 123, 61, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91688 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91689 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 124, 92, 59, 61, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91690 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91691 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91692 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 61, 93, 123, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91693 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 61, 93, 123, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91694 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 61, 93, 123, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91695 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 77, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91696 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 77, 121, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91697 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 61, 125, 123, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91698 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 63, 61, 93, 123, 123, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91699 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 93, 123, 127, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91700 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 55, 61, 93, 123, 123, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91701 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 61, 93, 123, 123, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91702 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 119, 61, 125, 125, 59, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91703 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 93, 127, 63, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91704 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 93, 125, 59, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91705 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 119, 61, 93, 125, 59, 74⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91706 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 61, 93, 121, 59, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91707 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 77, 121, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91708 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 77, 121, 59, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91709 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91710 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 121, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91711 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 119, 125, 124, 125, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91712 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 55, 125, 124, 121, 59, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91713 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 125, 92, 121, 59, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91714 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91715 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 119, 125, 124, 125, 59, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91716 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91717 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 121, 59, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91718 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 55, 125, 124, 121, 59, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91719 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 125, 92, 121, 59, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91720 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91721 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91722 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 126, 109, 123, 61, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91723 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 126, 77, 123, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91724 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91725 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 63, 79, 121, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91726 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 62, 77, 121, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91727 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 126, 125, 123, 61, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91728 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91729 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 63, 126, 125, 123, 61, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91730 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨103, 63, 126, 93, 123, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91731 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 62, 77, 121, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91732 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 62, 77, 121, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91733 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 78, 121, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91734 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 126, 79, 59, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91735 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 126, 78, 57, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91736 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 55, 126, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91737 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 126, 78, 57, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91738 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 62, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91739 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 63, 124, 59, 125, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91740 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 119, 63, 124, 59, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91741 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 63, 124, 59, 61, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91742 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 127, 63, 124, 59, 125, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91743 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 119, 63, 124, 59, 125, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91744 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 119, 63, 108, 59, 125, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91745 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 63, 108, 63, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91746 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 115, 63, 108, 59, 61, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91747 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 63, 108, 59, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91748 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 115, 62, 108, 57, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91749 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨119, 127, 63, 124, 123, 123, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91750 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 63, 124, 59, 121, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91751 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 123, 63, 124, 59, 121, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91752 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 123, 63, 108, 59, 121, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91753 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 63, 124, 59, 125, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91754 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 115, 63, 124, 59, 61, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91755 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 115, 63, 108, 59, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91756 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 115, 63, 108, 59, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91757 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 62, 108, 57, 57, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91758 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 115, 62, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91759 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91760 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 125, 125, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91761 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 125, 127, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91762 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 93, 125, 125, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91763 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 62, 77, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91764 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 127, 63, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91765 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91766 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 127, 63, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91767 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91768 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 62, 77, 121, 61, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91769 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 62, 77, 121, 61, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91770 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91771 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 125, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91772 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 125, 127, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91773 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 93, 125, 125, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91774 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 62, 77, 125, 125, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91775 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 127, 63, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91776 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91777 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 93, 127, 63, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91778 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 93, 123, 61, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s91779 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 62, 77, 121, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91780 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 62, 77, 121, 61, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s91781 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 62, 76, 57, 57, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91782 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 3, 1⟩, seen := ⟨71, 51, 60, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s91783 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 3, 0, 1⟩, seen := ⟨71, 19, 44, 76, 56, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s91784 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 78, 61, 61, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91785 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 51, 110, 78, 61, 53, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91786 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 110, 78, 61, 53, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91787 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 91, 111, 126, 63, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91788 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 83, 111, 126, 63, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91789 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 111, 94, 63, 61, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91790 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 111, 94, 63, 117, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91791 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 111, 94, 63, 53, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91792 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 110, 94, 61, 53, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91793 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 19, 110, 78, 61, 53, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91794 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 111, 94, 62, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91795 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 111, 94, 124, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91796 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 83, 111, 94, 60, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91797 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 111, 94, 124, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91798 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 111, 94, 62, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91799 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 83, 111, 94, 60, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s91800 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 19, 110, 78, 60, 49, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91801 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 78, 60, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91802 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 59, 110, 78, 61, 53, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91803 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 111, 126, 63, 117, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91804 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 119, 111, 126, 63, 117, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91805 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 111, 110, 63, 117, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91806 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 127, 110, 63, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91807 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 123, 111, 126, 63, 125, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91808 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 111, 126, 63, 61, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91809 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 111, 110, 63, 61, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91810 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 111, 110, 63, 53, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91811 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 115, 110, 110, 61, 53, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91812 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 51, 110, 78, 61, 53, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91813 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 110, 78, 61, 53, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91814 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 127, 110, 62, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91815 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 111, 110, 62, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91816 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 119, 111, 110, 124, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91817 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 111, 110, 60, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91818 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 115, 111, 110, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91819 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 111, 78, 60, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91820 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 110, 79, 60, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91821 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 110, 78, 60, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91822 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 110, 78, 61, 53, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91823 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 111, 78, 63, 61, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91824 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 110, 79, 125, 61, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91825 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 110, 78, 61, 61, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91826 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 27, 110, 78, 61, 53, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91827 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 110, 78, 61, 53, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s91828 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 110, 78, 61, 53, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91829 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 111, 78, 63, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91830 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 110, 79, 125, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91831 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 110, 78, 61, 61, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91832 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 27, 110, 78, 61, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91833 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 110, 78, 61, 53, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s91834 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 19, 110, 78, 60, 49, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91835 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 124, 95, 62, 55, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91836 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 59, 110, 31, 126, 63, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91837 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 110, 31, 126, 55, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91838 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 108, 31, 62, 55, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91839 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 31, 108, 31, 62, 63, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91840 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 27, 108, 31, 62, 55, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91841 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 111, 79, 63, 63, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91842 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 109, 79, 62, 63, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91843 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 27, 109, 79, 62, 55, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91844 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 123, 125, 111, 62, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91845 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 125, 79, 62, 55, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91846 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 109, 79, 62, 55, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91847 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 109, 79, 62, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91848 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 108, 15, 62, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91849 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 27, 108, 15, 60, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91850 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 127, 63, 127, 115, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91851 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 95, 125, 63, 126, 115, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91852 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 95, 125, 31, 126, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91853 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 125, 31, 126, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91854 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 125, 31, 124, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91855 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 87, 124, 15, 124, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91856 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 115, 127, 111, 63, 63, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91857 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 115, 125, 111, 62, 63, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s91858 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 115, 127, 111, 63, 63, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91859 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 115, 125, 111, 62, 63, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s91860 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 83, 124, 47, 62, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91861 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 83, 124, 47, 62, 55, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91862 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 127, 63, 63, 119, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91863 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨107, 87, 127, 63, 63, 119, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91864 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 127, 31, 63, 119, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91865 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 125, 31, 62, 119, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91866 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 125, 31, 62, 55, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91867 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 124, 15, 62, 55, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91868 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 15, 60, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91869 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 83, 124, 15, 60, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91870 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 110, 15, 60, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91871 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 123, 111, 127, 63, 127, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91872 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 115, 111, 127, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91873 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 111, 111, 63, 63, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91874 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 111, 127, 63, 119, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91875 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 111, 127, 63, 119, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91876 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 119, 111, 111, 63, 119, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91877 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 115, 111, 111, 63, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91878 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 125, 111, 62, 63, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91879 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 125, 111, 62, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91880 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 109, 111, 62, 55, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91881 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 109, 79, 62, 55, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91882 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 109, 79, 62, 55, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91883 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 109, 79, 62, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91884 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 79, 60, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91885 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 108, 15, 60, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91886 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 15, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91887 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 51, 111, 15, 124, 117, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91888 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 59, 111, 15, 124, 117, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91889 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 111, 15, 124, 117, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91890 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 15, 60, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91891 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 78, 60, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91892 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 14, 60, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s91893 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 51, 111, 15, 124, 117, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91894 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 59, 111, 15, 124, 117, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91895 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 111, 15, 124, 117, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91896 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 15, 60, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91897 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 78, 60, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91898 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 14, 60, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s91899 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 19, 108, 14, 60, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91900 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 111, 78, 59, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91901 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 79, 121, 61, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91902 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 110, 78, 57, 61, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91903 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 23, 110, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91904 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91905 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 110, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91906 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 31, 110, 47, 123, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91907 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 15, 123, 61, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91908 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 109, 79, 63, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91909 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 31, 109, 79, 63, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91910 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 109, 79, 59, 61, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91911 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 108, 15, 59, 61, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91912 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 110, 31, 63, 127, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91913 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 124, 95, 63, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91914 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 108, 31, 63, 63, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91915 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 31, 108, 31, 63, 63, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91916 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 110, 31, 127, 125, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91917 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 63, 110, 31, 123, 61, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91918 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 31, 110, 63, 123, 61, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91919 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 31, 110, 31, 123, 61, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91920 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 31, 108, 31, 59, 61, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91921 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 31, 108, 15, 59, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91922 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 23, 108, 15, 59, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91923 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s91924 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 95, 127, 62, 123, 123, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91925 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 95, 127, 62, 59, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91926 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 91, 127, 62, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91927 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 127, 30, 59, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91928 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 126, 30, 57, 121, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91929 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 126, 30, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91930 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 115, 125, 111, 63, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s91931 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 115, 125, 111, 63, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s91932 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 83, 124, 47, 63, 63, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91933 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 124, 47, 59, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91934 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 124, 15, 59, 61, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91935 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 123, 125, 31, 123, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91936 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 95, 125, 63, 123, 123, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91937 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 95, 125, 31, 123, 123, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91938 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 91, 125, 31, 123, 123, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91939 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 125, 31, 59, 121, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91940 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 124, 15, 59, 121, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91941 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 124, 15, 59, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91942 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91943 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 125, 31, 127, 63, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91944 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 83, 125, 31, 63, 63, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91945 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 124, 47, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91946 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 15, 63, 63, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91947 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 125, 31, 123, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s91948 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 125, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91949 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 124, 15, 59, 125, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91950 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 124, 15, 59, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91951 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 83, 124, 15, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s91952 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 125, 31, 123, 127, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91953 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 125, 31, 59, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91954 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 124, 15, 59, 125, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91955 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 124, 47, 63, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91956 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 125, 31, 127, 63, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91957 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 83, 125, 31, 63, 63, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91958 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 15, 63, 63, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91959 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 124, 15, 59, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91960 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 83, 124, 15, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s91961 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91962 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 111, 126, 59, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s91963 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 123, 111, 126, 59, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91964 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 111, 110, 59, 121, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91965 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 119, 111, 126, 59, 125, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91966 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 115, 111, 126, 59, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91967 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 127, 110, 63, 63, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91968 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 127, 110, 59, 61, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91969 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 115, 111, 110, 59, 61, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91970 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 111, 110, 59, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91971 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 110, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91972 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 51, 110, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91973 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 55, 110, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91974 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 110, 79, 121, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91975 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 127, 110, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91976 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 111, 110, 63, 63, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91977 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 111, 126, 59, 125, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s91978 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 119, 111, 126, 59, 125, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91979 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 111, 110, 59, 125, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91980 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 111, 110, 59, 61, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91981 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 115, 111, 110, 59, 61, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91982 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 111, 78, 59, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91983 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 110, 78, 57, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91984 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 78, 61, 57, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91985 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91986 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 109, 78, 123, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91987 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 51, 111, 15, 125, 125, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91988 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 59, 111, 15, 125, 125, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91989 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 15, 125, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91990 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 111, 15, 121, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91991 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 109, 14, 121, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91992 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 14, 121, 57, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91993 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 110, 15, 123, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91994 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 111, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91995 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 111, 63, 63, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91996 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 79, 63, 63, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91997 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 79, 63, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91998 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 79, 63, 63, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91999 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 109, 79, 59, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode91500 : safe 5 4 s91500 = true := by
  have hcenter00 : center s91500 0 false = some s91499 := by rfl
  have hcenter01 : center s91500 0 true = none := by rfl
  have hcenter10 : center s91500 1 false = none := by rfl
  have hcenter11 : center s91500 1 true = none := by rfl
  have hcenter20 : center s91500 2 false = none := by rfl
  have hcenter21 : center s91500 2 true = none := by rfl
  have hpaired00 : paired s91500 false false = none := by rfl
  have hpaired01 : paired s91500 false true = none := by rfl
  have hpaired10 : paired s91500 true false = none := by rfl
  have hpaired11 : paired s91500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91501 : safe 5 5 s91501 = true := by
  have hcenter00 : center s91501 0 false = none := by rfl
  have hcenter01 : center s91501 0 true = none := by rfl
  have hcenter10 : center s91501 1 false = none := by rfl
  have hcenter11 : center s91501 1 true = some s91498 := by rfl
  have hcenter20 : center s91501 2 false = none := by rfl
  have hcenter21 : center s91501 2 true = some s91500 := by rfl
  have hpaired00 : paired s91501 false false = none := by rfl
  have hpaired01 : paired s91501 false true = none := by rfl
  have hpaired10 : paired s91501 true false = none := by rfl
  have hpaired11 : paired s91501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91498) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91502 : safe 5 3 s91502 = true := by
  have hcenter00 : center s91502 0 false = none := by rfl
  have hcenter01 : center s91502 0 true = none := by rfl
  have hcenter10 : center s91502 1 false = none := by rfl
  have hcenter11 : center s91502 1 true = none := by rfl
  have hcenter20 : center s91502 2 false = none := by rfl
  have hcenter21 : center s91502 2 true = none := by rfl
  have hpaired00 : paired s91502 false false = none := by rfl
  have hpaired01 : paired s91502 false true = none := by rfl
  have hpaired10 : paired s91502 true false = none := by rfl
  have hpaired11 : paired s91502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91503 : safe 5 4 s91503 = true := by
  have hcenter00 : center s91503 0 false = none := by rfl
  have hcenter01 : center s91503 0 true = none := by rfl
  have hcenter10 : center s91503 1 false = none := by rfl
  have hcenter11 : center s91503 1 true = none := by rfl
  have hcenter20 : center s91503 2 false = none := by rfl
  have hcenter21 : center s91503 2 true = some s91502 := by rfl
  have hpaired00 : paired s91503 false false = none := by rfl
  have hpaired01 : paired s91503 false true = none := by rfl
  have hpaired10 : paired s91503 true false = none := by rfl
  have hpaired11 : paired s91503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91504 : safe 5 5 s91504 = true := by
  have hcenter00 : center s91504 0 false = some s91503 := by rfl
  have hcenter01 : center s91504 0 true = none := by rfl
  have hcenter10 : center s91504 1 false = none := by rfl
  have hcenter11 : center s91504 1 true = none := by rfl
  have hcenter20 : center s91504 2 false = none := by rfl
  have hcenter21 : center s91504 2 true = none := by rfl
  have hpaired00 : paired s91504 false false = none := by rfl
  have hpaired01 : paired s91504 false true = none := by rfl
  have hpaired10 : paired s91504 true false = none := by rfl
  have hpaired11 : paired s91504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91505 : safe 5 6 s91505 = true := by
  have hcenter00 : center s91505 0 false = none := by rfl
  have hcenter01 : center s91505 0 true = some s91501 := by rfl
  have hcenter10 : center s91505 1 false = none := by rfl
  have hcenter11 : center s91505 1 true = none := by rfl
  have hcenter20 : center s91505 2 false = some s91504 := by rfl
  have hcenter21 : center s91505 2 true = none := by rfl
  have hpaired00 : paired s91505 false false = none := by rfl
  have hpaired01 : paired s91505 false true = none := by rfl
  have hpaired10 : paired s91505 true false = none := by rfl
  have hpaired11 : paired s91505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91504) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91506 : safe 5 7 s91506 = true := by
  have hcenter00 : center s91506 0 false = none := by rfl
  have hcenter01 : center s91506 0 true = none := by rfl
  have hcenter10 : center s91506 1 false = some s91505 := by rfl
  have hcenter11 : center s91506 1 true = none := by rfl
  have hcenter20 : center s91506 2 false = none := by rfl
  have hcenter21 : center s91506 2 true = none := by rfl
  have hpaired00 : paired s91506 false false = none := by rfl
  have hpaired01 : paired s91506 false true = none := by rfl
  have hpaired10 : paired s91506 true false = none := by rfl
  have hpaired11 : paired s91506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91507 : safe 5 8 s91507 = true := by
  have hcenter00 : center s91507 0 false = none := by rfl
  have hcenter01 : center s91507 0 true = some s91506 := by rfl
  have hcenter10 : center s91507 1 false = none := by rfl
  have hcenter11 : center s91507 1 true = none := by rfl
  have hcenter20 : center s91507 2 false = none := by rfl
  have hcenter21 : center s91507 2 true = none := by rfl
  have hpaired00 : paired s91507 false false = none := by rfl
  have hpaired01 : paired s91507 false true = none := by rfl
  have hpaired10 : paired s91507 true false = none := by rfl
  have hpaired11 : paired s91507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91508 : safe 5 3 s91508 = true := by
  have hcenter00 : center s91508 0 false = none := by rfl
  have hcenter01 : center s91508 0 true = none := by rfl
  have hcenter10 : center s91508 1 false = none := by rfl
  have hcenter11 : center s91508 1 true = none := by rfl
  have hcenter20 : center s91508 2 false = none := by rfl
  have hcenter21 : center s91508 2 true = none := by rfl
  have hpaired00 : paired s91508 false false = none := by rfl
  have hpaired01 : paired s91508 false true = none := by rfl
  have hpaired10 : paired s91508 true false = none := by rfl
  have hpaired11 : paired s91508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91509 : safe 5 4 s91509 = true := by
  have hcenter00 : center s91509 0 false = none := by rfl
  have hcenter01 : center s91509 0 true = none := by rfl
  have hcenter10 : center s91509 1 false = none := by rfl
  have hcenter11 : center s91509 1 true = none := by rfl
  have hcenter20 : center s91509 2 false = some s91508 := by rfl
  have hcenter21 : center s91509 2 true = none := by rfl
  have hpaired00 : paired s91509 false false = none := by rfl
  have hpaired01 : paired s91509 false true = none := by rfl
  have hpaired10 : paired s91509 true false = none := by rfl
  have hpaired11 : paired s91509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91510 : safe 5 4 s91510 = true := by
  have hcenter00 : center s91510 0 false = none := by rfl
  have hcenter01 : center s91510 0 true = none := by rfl
  have hcenter10 : center s91510 1 false = none := by rfl
  have hcenter11 : center s91510 1 true = none := by rfl
  have hcenter20 : center s91510 2 false = none := by rfl
  have hcenter21 : center s91510 2 true = none := by rfl
  have hpaired00 : paired s91510 false false = none := by rfl
  have hpaired01 : paired s91510 false true = none := by rfl
  have hpaired10 : paired s91510 true false = none := by rfl
  have hpaired11 : paired s91510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91511 : safe 5 5 s91511 = true := by
  have hcenter00 : center s91511 0 false = none := by rfl
  have hcenter01 : center s91511 0 true = none := by rfl
  have hcenter10 : center s91511 1 false = some s91509 := by rfl
  have hcenter11 : center s91511 1 true = some s91510 := by rfl
  have hcenter20 : center s91511 2 false = none := by rfl
  have hcenter21 : center s91511 2 true = none := by rfl
  have hpaired00 : paired s91511 false false = none := by rfl
  have hpaired01 : paired s91511 false true = none := by rfl
  have hpaired10 : paired s91511 true false = none := by rfl
  have hpaired11 : paired s91511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91509) (optionAll_some_eq hcenter11 safeNode91510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91512 : safe 5 6 s91512 = true := by
  have hcenter00 : center s91512 0 false = none := by rfl
  have hcenter01 : center s91512 0 true = some s91511 := by rfl
  have hcenter10 : center s91512 1 false = none := by rfl
  have hcenter11 : center s91512 1 true = none := by rfl
  have hcenter20 : center s91512 2 false = none := by rfl
  have hcenter21 : center s91512 2 true = none := by rfl
  have hpaired00 : paired s91512 false false = none := by rfl
  have hpaired01 : paired s91512 false true = none := by rfl
  have hpaired10 : paired s91512 true false = none := by rfl
  have hpaired11 : paired s91512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91513 : safe 5 7 s91513 = true := by
  have hcenter00 : center s91513 0 false = none := by rfl
  have hcenter01 : center s91513 0 true = none := by rfl
  have hcenter10 : center s91513 1 false = none := by rfl
  have hcenter11 : center s91513 1 true = none := by rfl
  have hcenter20 : center s91513 2 false = some s91512 := by rfl
  have hcenter21 : center s91513 2 true = none := by rfl
  have hpaired00 : paired s91513 false false = none := by rfl
  have hpaired01 : paired s91513 false true = none := by rfl
  have hpaired10 : paired s91513 true false = none := by rfl
  have hpaired11 : paired s91513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91514 : safe 5 3 s91514 = true := by
  have hcenter00 : center s91514 0 false = none := by rfl
  have hcenter01 : center s91514 0 true = none := by rfl
  have hcenter10 : center s91514 1 false = none := by rfl
  have hcenter11 : center s91514 1 true = none := by rfl
  have hcenter20 : center s91514 2 false = none := by rfl
  have hcenter21 : center s91514 2 true = none := by rfl
  have hpaired00 : paired s91514 false false = none := by rfl
  have hpaired01 : paired s91514 false true = none := by rfl
  have hpaired10 : paired s91514 true false = none := by rfl
  have hpaired11 : paired s91514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91515 : safe 5 4 s91515 = true := by
  have hcenter00 : center s91515 0 false = some s91514 := by rfl
  have hcenter01 : center s91515 0 true = none := by rfl
  have hcenter10 : center s91515 1 false = none := by rfl
  have hcenter11 : center s91515 1 true = none := by rfl
  have hcenter20 : center s91515 2 false = none := by rfl
  have hcenter21 : center s91515 2 true = none := by rfl
  have hpaired00 : paired s91515 false false = none := by rfl
  have hpaired01 : paired s91515 false true = none := by rfl
  have hpaired10 : paired s91515 true false = none := by rfl
  have hpaired11 : paired s91515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91516 : safe 5 4 s91516 = true := by
  have hcenter00 : center s91516 0 false = none := by rfl
  have hcenter01 : center s91516 0 true = none := by rfl
  have hcenter10 : center s91516 1 false = none := by rfl
  have hcenter11 : center s91516 1 true = none := by rfl
  have hcenter20 : center s91516 2 false = none := by rfl
  have hcenter21 : center s91516 2 true = none := by rfl
  have hpaired00 : paired s91516 false false = none := by rfl
  have hpaired01 : paired s91516 false true = none := by rfl
  have hpaired10 : paired s91516 true false = none := by rfl
  have hpaired11 : paired s91516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91517 : safe 5 5 s91517 = true := by
  have hcenter00 : center s91517 0 false = none := by rfl
  have hcenter01 : center s91517 0 true = none := by rfl
  have hcenter10 : center s91517 1 false = some s91515 := by rfl
  have hcenter11 : center s91517 1 true = some s91516 := by rfl
  have hcenter20 : center s91517 2 false = none := by rfl
  have hcenter21 : center s91517 2 true = none := by rfl
  have hpaired00 : paired s91517 false false = none := by rfl
  have hpaired01 : paired s91517 false true = none := by rfl
  have hpaired10 : paired s91517 true false = none := by rfl
  have hpaired11 : paired s91517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91515) (optionAll_some_eq hcenter11 safeNode91516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91518 : safe 5 6 s91518 = true := by
  have hcenter00 : center s91518 0 false = none := by rfl
  have hcenter01 : center s91518 0 true = none := by rfl
  have hcenter10 : center s91518 1 false = none := by rfl
  have hcenter11 : center s91518 1 true = none := by rfl
  have hcenter20 : center s91518 2 false = none := by rfl
  have hcenter21 : center s91518 2 true = some s91517 := by rfl
  have hpaired00 : paired s91518 false false = none := by rfl
  have hpaired01 : paired s91518 false true = none := by rfl
  have hpaired10 : paired s91518 true false = none := by rfl
  have hpaired11 : paired s91518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91519 : safe 5 7 s91519 = true := by
  have hcenter00 : center s91519 0 false = some s91518 := by rfl
  have hcenter01 : center s91519 0 true = none := by rfl
  have hcenter10 : center s91519 1 false = none := by rfl
  have hcenter11 : center s91519 1 true = none := by rfl
  have hcenter20 : center s91519 2 false = none := by rfl
  have hcenter21 : center s91519 2 true = none := by rfl
  have hpaired00 : paired s91519 false false = none := by rfl
  have hpaired01 : paired s91519 false true = none := by rfl
  have hpaired10 : paired s91519 true false = none := by rfl
  have hpaired11 : paired s91519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91518) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91520 : safe 5 9 s91520 = true := by
  have hcenter00 : center s91520 0 false = none := by rfl
  have hcenter01 : center s91520 0 true = none := by rfl
  have hcenter10 : center s91520 1 false = none := by rfl
  have hcenter11 : center s91520 1 true = none := by rfl
  have hcenter20 : center s91520 2 false = some s91497 := by rfl
  have hcenter21 : center s91520 2 true = some s91507 := by rfl
  have hpaired00 : paired s91520 false false = none := by rfl
  have hpaired01 : paired s91520 false true = none := by rfl
  have hpaired10 : paired s91520 true false = some s91513 := by rfl
  have hpaired11 : paired s91520 true true = some s91519 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91497) (optionAll_some_eq hcenter21 safeNode91507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91513) (optionAll_some_eq hpaired11 safeNode91519)

theorem safeNode91521 : safe 5 10 s91521 = true := by
  have hcenter00 : center s91521 0 false = some s91480 := by rfl
  have hcenter01 : center s91521 0 true = some s91491 := by rfl
  have hcenter10 : center s91521 1 false = some s91520 := by rfl
  have hcenter11 : center s91521 1 true = none := by rfl
  have hcenter20 : center s91521 2 false = none := by rfl
  have hcenter21 : center s91521 2 true = none := by rfl
  have hpaired00 : paired s91521 false false = none := by rfl
  have hpaired01 : paired s91521 false true = none := by rfl
  have hpaired10 : paired s91521 true false = none := by rfl
  have hpaired11 : paired s91521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91480) (optionAll_some_eq hcenter01 safeNode91491) (optionAll_some_eq hcenter10 safeNode91520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91522 : safe 5 12 s91522 = true := by
  have hcenter00 : center s91522 0 false = some s91186 := by rfl
  have hcenter01 : center s91522 0 true = some s91269 := by rfl
  have hcenter10 : center s91522 1 false = some s91415 := by rfl
  have hcenter11 : center s91522 1 true = none := by rfl
  have hcenter20 : center s91522 2 false = none := by rfl
  have hcenter21 : center s91522 2 true = none := by rfl
  have hpaired00 : paired s91522 false false = none := by rfl
  have hpaired01 : paired s91522 false true = none := by rfl
  have hpaired10 : paired s91522 true false = some s91468 := by rfl
  have hpaired11 : paired s91522 true true = some s91521 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91186) (optionAll_some_eq hcenter01 safeNode91269) (optionAll_some_eq hcenter10 safeNode91415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91468) (optionAll_some_eq hpaired11 safeNode91521)

theorem safeNode91523 : safe 5 5 s91523 = true := by
  have hcenter00 : center s91523 0 false = none := by rfl
  have hcenter01 : center s91523 0 true = none := by rfl
  have hcenter10 : center s91523 1 false = none := by rfl
  have hcenter11 : center s91523 1 true = none := by rfl
  have hcenter20 : center s91523 2 false = none := by rfl
  have hcenter21 : center s91523 2 true = none := by rfl
  have hpaired00 : paired s91523 false false = none := by rfl
  have hpaired01 : paired s91523 false true = none := by rfl
  have hpaired10 : paired s91523 true false = none := by rfl
  have hpaired11 : paired s91523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91524 : safe 5 5 s91524 = true := by
  have hcenter00 : center s91524 0 false = none := by rfl
  have hcenter01 : center s91524 0 true = none := by rfl
  have hcenter10 : center s91524 1 false = none := by rfl
  have hcenter11 : center s91524 1 true = none := by rfl
  have hcenter20 : center s91524 2 false = none := by rfl
  have hcenter21 : center s91524 2 true = none := by rfl
  have hpaired00 : paired s91524 false false = none := by rfl
  have hpaired01 : paired s91524 false true = none := by rfl
  have hpaired10 : paired s91524 true false = none := by rfl
  have hpaired11 : paired s91524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91525 : safe 5 6 s91525 = true := by
  have hcenter00 : center s91525 0 false = none := by rfl
  have hcenter01 : center s91525 0 true = none := by rfl
  have hcenter10 : center s91525 1 false = some s91523 := by rfl
  have hcenter11 : center s91525 1 true = some s91524 := by rfl
  have hcenter20 : center s91525 2 false = none := by rfl
  have hcenter21 : center s91525 2 true = none := by rfl
  have hpaired00 : paired s91525 false false = none := by rfl
  have hpaired01 : paired s91525 false true = none := by rfl
  have hpaired10 : paired s91525 true false = none := by rfl
  have hpaired11 : paired s91525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91523) (optionAll_some_eq hcenter11 safeNode91524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91526 : safe 5 7 s91526 = true := by
  have hcenter00 : center s91526 0 false = none := by rfl
  have hcenter01 : center s91526 0 true = none := by rfl
  have hcenter10 : center s91526 1 false = none := by rfl
  have hcenter11 : center s91526 1 true = none := by rfl
  have hcenter20 : center s91526 2 false = none := by rfl
  have hcenter21 : center s91526 2 true = some s91525 := by rfl
  have hpaired00 : paired s91526 false false = none := by rfl
  have hpaired01 : paired s91526 false true = none := by rfl
  have hpaired10 : paired s91526 true false = none := by rfl
  have hpaired11 : paired s91526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91527 : safe 5 8 s91527 = true := by
  have hcenter00 : center s91527 0 false = some s91526 := by rfl
  have hcenter01 : center s91527 0 true = none := by rfl
  have hcenter10 : center s91527 1 false = none := by rfl
  have hcenter11 : center s91527 1 true = none := by rfl
  have hcenter20 : center s91527 2 false = none := by rfl
  have hcenter21 : center s91527 2 true = none := by rfl
  have hpaired00 : paired s91527 false false = none := by rfl
  have hpaired01 : paired s91527 false true = none := by rfl
  have hpaired10 : paired s91527 true false = none := by rfl
  have hpaired11 : paired s91527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91526) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91528 : safe 5 4 s91528 = true := by
  have hcenter00 : center s91528 0 false = none := by rfl
  have hcenter01 : center s91528 0 true = none := by rfl
  have hcenter10 : center s91528 1 false = none := by rfl
  have hcenter11 : center s91528 1 true = none := by rfl
  have hcenter20 : center s91528 2 false = none := by rfl
  have hcenter21 : center s91528 2 true = none := by rfl
  have hpaired00 : paired s91528 false false = none := by rfl
  have hpaired01 : paired s91528 false true = none := by rfl
  have hpaired10 : paired s91528 true false = none := by rfl
  have hpaired11 : paired s91528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91529 : safe 5 5 s91529 = true := by
  have hcenter00 : center s91529 0 false = none := by rfl
  have hcenter01 : center s91529 0 true = none := by rfl
  have hcenter10 : center s91529 1 false = some s91528 := by rfl
  have hcenter11 : center s91529 1 true = none := by rfl
  have hcenter20 : center s91529 2 false = none := by rfl
  have hcenter21 : center s91529 2 true = none := by rfl
  have hpaired00 : paired s91529 false false = none := by rfl
  have hpaired01 : paired s91529 false true = none := by rfl
  have hpaired10 : paired s91529 true false = none := by rfl
  have hpaired11 : paired s91529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91530 : safe 5 4 s91530 = true := by
  have hcenter00 : center s91530 0 false = none := by rfl
  have hcenter01 : center s91530 0 true = none := by rfl
  have hcenter10 : center s91530 1 false = none := by rfl
  have hcenter11 : center s91530 1 true = none := by rfl
  have hcenter20 : center s91530 2 false = none := by rfl
  have hcenter21 : center s91530 2 true = none := by rfl
  have hpaired00 : paired s91530 false false = none := by rfl
  have hpaired01 : paired s91530 false true = none := by rfl
  have hpaired10 : paired s91530 true false = none := by rfl
  have hpaired11 : paired s91530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91531 : safe 5 5 s91531 = true := by
  have hcenter00 : center s91531 0 false = none := by rfl
  have hcenter01 : center s91531 0 true = some s91530 := by rfl
  have hcenter10 : center s91531 1 false = none := by rfl
  have hcenter11 : center s91531 1 true = none := by rfl
  have hcenter20 : center s91531 2 false = none := by rfl
  have hcenter21 : center s91531 2 true = none := by rfl
  have hpaired00 : paired s91531 false false = none := by rfl
  have hpaired01 : paired s91531 false true = none := by rfl
  have hpaired10 : paired s91531 true false = none := by rfl
  have hpaired11 : paired s91531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91532 : safe 5 6 s91532 = true := by
  have hcenter00 : center s91532 0 false = none := by rfl
  have hcenter01 : center s91532 0 true = none := by rfl
  have hcenter10 : center s91532 1 false = none := by rfl
  have hcenter11 : center s91532 1 true = none := by rfl
  have hcenter20 : center s91532 2 false = some s91529 := by rfl
  have hcenter21 : center s91532 2 true = some s91531 := by rfl
  have hpaired00 : paired s91532 false false = none := by rfl
  have hpaired01 : paired s91532 false true = none := by rfl
  have hpaired10 : paired s91532 true false = none := by rfl
  have hpaired11 : paired s91532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91529) (optionAll_some_eq hcenter21 safeNode91531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91533 : safe 5 4 s91533 = true := by
  exact safe_cost_exceeded 5 4 s91533 (by decide)

theorem safeNode91534 : safe 5 5 s91534 = true := by
  have hcenter00 : center s91534 0 false = none := by rfl
  have hcenter01 : center s91534 0 true = none := by rfl
  have hcenter10 : center s91534 1 false = none := by rfl
  have hcenter11 : center s91534 1 true = none := by rfl
  have hcenter20 : center s91534 2 false = none := by rfl
  have hcenter21 : center s91534 2 true = some s91533 := by rfl
  have hpaired00 : paired s91534 false false = none := by rfl
  have hpaired01 : paired s91534 false true = none := by rfl
  have hpaired10 : paired s91534 true false = none := by rfl
  have hpaired11 : paired s91534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91535 : safe 5 4 s91535 = true := by
  exact safe_cost_exceeded 5 4 s91535 (by decide)

theorem safeNode91536 : safe 5 5 s91536 = true := by
  have hcenter00 : center s91536 0 false = none := by rfl
  have hcenter01 : center s91536 0 true = none := by rfl
  have hcenter10 : center s91536 1 false = none := by rfl
  have hcenter11 : center s91536 1 true = some s91535 := by rfl
  have hcenter20 : center s91536 2 false = none := by rfl
  have hcenter21 : center s91536 2 true = none := by rfl
  have hpaired00 : paired s91536 false false = none := by rfl
  have hpaired01 : paired s91536 false true = none := by rfl
  have hpaired10 : paired s91536 true false = none := by rfl
  have hpaired11 : paired s91536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91537 : safe 5 7 s91537 = true := by
  have hcenter00 : center s91537 0 false = none := by rfl
  have hcenter01 : center s91537 0 true = none := by rfl
  have hcenter10 : center s91537 1 false = none := by rfl
  have hcenter11 : center s91537 1 true = some s91532 := by rfl
  have hcenter20 : center s91537 2 false = none := by rfl
  have hcenter21 : center s91537 2 true = none := by rfl
  have hpaired00 : paired s91537 false false = some s91534 := by rfl
  have hpaired01 : paired s91537 false true = some s91536 := by rfl
  have hpaired10 : paired s91537 true false = none := by rfl
  have hpaired11 : paired s91537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91534) (optionAll_some_eq hpaired01 safeNode91536) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91538 : safe 5 8 s91538 = true := by
  have hcenter00 : center s91538 0 false = none := by rfl
  have hcenter01 : center s91538 0 true = some s91537 := by rfl
  have hcenter10 : center s91538 1 false = none := by rfl
  have hcenter11 : center s91538 1 true = none := by rfl
  have hcenter20 : center s91538 2 false = none := by rfl
  have hcenter21 : center s91538 2 true = none := by rfl
  have hpaired00 : paired s91538 false false = none := by rfl
  have hpaired01 : paired s91538 false true = none := by rfl
  have hpaired10 : paired s91538 true false = none := by rfl
  have hpaired11 : paired s91538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91539 : safe 5 9 s91539 = true := by
  have hcenter00 : center s91539 0 false = none := by rfl
  have hcenter01 : center s91539 0 true = none := by rfl
  have hcenter10 : center s91539 1 false = some s91527 := by rfl
  have hcenter11 : center s91539 1 true = none := by rfl
  have hcenter20 : center s91539 2 false = some s91538 := by rfl
  have hcenter21 : center s91539 2 true = none := by rfl
  have hpaired00 : paired s91539 false false = none := by rfl
  have hpaired01 : paired s91539 false true = none := by rfl
  have hpaired10 : paired s91539 true false = none := by rfl
  have hpaired11 : paired s91539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91527) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91540 : safe 5 3 s91540 = true := by
  have hcenter00 : center s91540 0 false = none := by rfl
  have hcenter01 : center s91540 0 true = none := by rfl
  have hcenter10 : center s91540 1 false = none := by rfl
  have hcenter11 : center s91540 1 true = none := by rfl
  have hcenter20 : center s91540 2 false = none := by rfl
  have hcenter21 : center s91540 2 true = none := by rfl
  have hpaired00 : paired s91540 false false = none := by rfl
  have hpaired01 : paired s91540 false true = none := by rfl
  have hpaired10 : paired s91540 true false = none := by rfl
  have hpaired11 : paired s91540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91541 : safe 5 4 s91541 = true := by
  have hcenter00 : center s91541 0 false = none := by rfl
  have hcenter01 : center s91541 0 true = none := by rfl
  have hcenter10 : center s91541 1 false = none := by rfl
  have hcenter11 : center s91541 1 true = none := by rfl
  have hcenter20 : center s91541 2 false = some s91540 := by rfl
  have hcenter21 : center s91541 2 true = none := by rfl
  have hpaired00 : paired s91541 false false = none := by rfl
  have hpaired01 : paired s91541 false true = none := by rfl
  have hpaired10 : paired s91541 true false = none := by rfl
  have hpaired11 : paired s91541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91542 : safe 5 5 s91542 = true := by
  have hcenter00 : center s91542 0 false = some s91541 := by rfl
  have hcenter01 : center s91542 0 true = none := by rfl
  have hcenter10 : center s91542 1 false = none := by rfl
  have hcenter11 : center s91542 1 true = none := by rfl
  have hcenter20 : center s91542 2 false = none := by rfl
  have hcenter21 : center s91542 2 true = none := by rfl
  have hpaired00 : paired s91542 false false = none := by rfl
  have hpaired01 : paired s91542 false true = none := by rfl
  have hpaired10 : paired s91542 true false = none := by rfl
  have hpaired11 : paired s91542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91543 : safe 5 6 s91543 = true := by
  have hcenter00 : center s91543 0 false = none := by rfl
  have hcenter01 : center s91543 0 true = none := by rfl
  have hcenter10 : center s91543 1 false = none := by rfl
  have hcenter11 : center s91543 1 true = some s91542 := by rfl
  have hcenter20 : center s91543 2 false = none := by rfl
  have hcenter21 : center s91543 2 true = none := by rfl
  have hpaired00 : paired s91543 false false = none := by rfl
  have hpaired01 : paired s91543 false true = none := by rfl
  have hpaired10 : paired s91543 true false = none := by rfl
  have hpaired11 : paired s91543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91544 : safe 5 4 s91544 = true := by
  exact safe_cost_exceeded 5 4 s91544 (by decide)

theorem safeNode91545 : safe 5 5 s91545 = true := by
  have hcenter00 : center s91545 0 false = none := by rfl
  have hcenter01 : center s91545 0 true = none := by rfl
  have hcenter10 : center s91545 1 false = none := by rfl
  have hcenter11 : center s91545 1 true = some s91544 := by rfl
  have hcenter20 : center s91545 2 false = none := by rfl
  have hcenter21 : center s91545 2 true = none := by rfl
  have hpaired00 : paired s91545 false false = none := by rfl
  have hpaired01 : paired s91545 false true = none := by rfl
  have hpaired10 : paired s91545 true false = none := by rfl
  have hpaired11 : paired s91545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91546 : safe 5 6 s91546 = true := by
  have hcenter00 : center s91546 0 false = some s91545 := by rfl
  have hcenter01 : center s91546 0 true = none := by rfl
  have hcenter10 : center s91546 1 false = none := by rfl
  have hcenter11 : center s91546 1 true = none := by rfl
  have hcenter20 : center s91546 2 false = none := by rfl
  have hcenter21 : center s91546 2 true = none := by rfl
  have hpaired00 : paired s91546 false false = none := by rfl
  have hpaired01 : paired s91546 false true = none := by rfl
  have hpaired10 : paired s91546 true false = none := by rfl
  have hpaired11 : paired s91546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91547 : safe 5 7 s91547 = true := by
  have hcenter00 : center s91547 0 false = none := by rfl
  have hcenter01 : center s91547 0 true = some s91543 := by rfl
  have hcenter10 : center s91547 1 false = some s91546 := by rfl
  have hcenter11 : center s91547 1 true = none := by rfl
  have hcenter20 : center s91547 2 false = none := by rfl
  have hcenter21 : center s91547 2 true = none := by rfl
  have hpaired00 : paired s91547 false false = none := by rfl
  have hpaired01 : paired s91547 false true = none := by rfl
  have hpaired10 : paired s91547 true false = none := by rfl
  have hpaired11 : paired s91547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91543) (optionAll_some_eq hcenter10 safeNode91546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91548 : safe 5 8 s91548 = true := by
  have hcenter00 : center s91548 0 false = none := by rfl
  have hcenter01 : center s91548 0 true = none := by rfl
  have hcenter10 : center s91548 1 false = none := by rfl
  have hcenter11 : center s91548 1 true = none := by rfl
  have hcenter20 : center s91548 2 false = some s91547 := by rfl
  have hcenter21 : center s91548 2 true = none := by rfl
  have hpaired00 : paired s91548 false false = none := by rfl
  have hpaired01 : paired s91548 false true = none := by rfl
  have hpaired10 : paired s91548 true false = none := by rfl
  have hpaired11 : paired s91548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91547) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91549 : safe 5 4 s91549 = true := by
  have hcenter00 : center s91549 0 false = none := by rfl
  have hcenter01 : center s91549 0 true = none := by rfl
  have hcenter10 : center s91549 1 false = none := by rfl
  have hcenter11 : center s91549 1 true = none := by rfl
  have hcenter20 : center s91549 2 false = none := by rfl
  have hcenter21 : center s91549 2 true = none := by rfl
  have hpaired00 : paired s91549 false false = none := by rfl
  have hpaired01 : paired s91549 false true = none := by rfl
  have hpaired10 : paired s91549 true false = none := by rfl
  have hpaired11 : paired s91549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91550 : safe 5 5 s91550 = true := by
  have hcenter00 : center s91550 0 false = none := by rfl
  have hcenter01 : center s91550 0 true = some s91549 := by rfl
  have hcenter10 : center s91550 1 false = none := by rfl
  have hcenter11 : center s91550 1 true = none := by rfl
  have hcenter20 : center s91550 2 false = none := by rfl
  have hcenter21 : center s91550 2 true = none := by rfl
  have hpaired00 : paired s91550 false false = none := by rfl
  have hpaired01 : paired s91550 false true = none := by rfl
  have hpaired10 : paired s91550 true false = none := by rfl
  have hpaired11 : paired s91550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91551 : safe 5 6 s91551 = true := by
  have hcenter00 : center s91551 0 false = none := by rfl
  have hcenter01 : center s91551 0 true = none := by rfl
  have hcenter10 : center s91551 1 false = none := by rfl
  have hcenter11 : center s91551 1 true = none := by rfl
  have hcenter20 : center s91551 2 false = some s91550 := by rfl
  have hcenter21 : center s91551 2 true = none := by rfl
  have hpaired00 : paired s91551 false false = none := by rfl
  have hpaired01 : paired s91551 false true = none := by rfl
  have hpaired10 : paired s91551 true false = none := by rfl
  have hpaired11 : paired s91551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91552 : safe 5 3 s91552 = true := by
  exact safe_cost_exceeded 5 3 s91552 (by decide)

theorem safeNode91553 : safe 5 4 s91553 = true := by
  have hcenter00 : center s91553 0 false = some s91552 := by rfl
  have hcenter01 : center s91553 0 true = none := by rfl
  have hcenter10 : center s91553 1 false = none := by rfl
  have hcenter11 : center s91553 1 true = none := by rfl
  have hcenter20 : center s91553 2 false = none := by rfl
  have hcenter21 : center s91553 2 true = none := by rfl
  have hpaired00 : paired s91553 false false = none := by rfl
  have hpaired01 : paired s91553 false true = none := by rfl
  have hpaired10 : paired s91553 true false = none := by rfl
  have hpaired11 : paired s91553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91554 : safe 5 5 s91554 = true := by
  have hcenter00 : center s91554 0 false = none := by rfl
  have hcenter01 : center s91554 0 true = none := by rfl
  have hcenter10 : center s91554 1 false = none := by rfl
  have hcenter11 : center s91554 1 true = none := by rfl
  have hcenter20 : center s91554 2 false = some s91553 := by rfl
  have hcenter21 : center s91554 2 true = none := by rfl
  have hpaired00 : paired s91554 false false = none := by rfl
  have hpaired01 : paired s91554 false true = none := by rfl
  have hpaired10 : paired s91554 true false = none := by rfl
  have hpaired11 : paired s91554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91555 : safe 5 5 s91555 = true := by
  have hcenter00 : center s91555 0 false = none := by rfl
  have hcenter01 : center s91555 0 true = none := by rfl
  have hcenter10 : center s91555 1 false = none := by rfl
  have hcenter11 : center s91555 1 true = none := by rfl
  have hcenter20 : center s91555 2 false = none := by rfl
  have hcenter21 : center s91555 2 true = none := by rfl
  have hpaired00 : paired s91555 false false = none := by rfl
  have hpaired01 : paired s91555 false true = none := by rfl
  have hpaired10 : paired s91555 true false = none := by rfl
  have hpaired11 : paired s91555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91556 : safe 5 6 s91556 = true := by
  have hcenter00 : center s91556 0 false = none := by rfl
  have hcenter01 : center s91556 0 true = some s91554 := by rfl
  have hcenter10 : center s91556 1 false = none := by rfl
  have hcenter11 : center s91556 1 true = some s91555 := by rfl
  have hcenter20 : center s91556 2 false = none := by rfl
  have hcenter21 : center s91556 2 true = none := by rfl
  have hpaired00 : paired s91556 false false = none := by rfl
  have hpaired01 : paired s91556 false true = none := by rfl
  have hpaired10 : paired s91556 true false = none := by rfl
  have hpaired11 : paired s91556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91554) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91557 : safe 5 7 s91557 = true := by
  have hcenter00 : center s91557 0 false = some s91551 := by rfl
  have hcenter01 : center s91557 0 true = none := by rfl
  have hcenter10 : center s91557 1 false = none := by rfl
  have hcenter11 : center s91557 1 true = none := by rfl
  have hcenter20 : center s91557 2 false = none := by rfl
  have hcenter21 : center s91557 2 true = some s91556 := by rfl
  have hpaired00 : paired s91557 false false = none := by rfl
  have hpaired01 : paired s91557 false true = none := by rfl
  have hpaired10 : paired s91557 true false = none := by rfl
  have hpaired11 : paired s91557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91558 : safe 5 8 s91558 = true := by
  have hcenter00 : center s91558 0 false = none := by rfl
  have hcenter01 : center s91558 0 true = none := by rfl
  have hcenter10 : center s91558 1 false = some s91557 := by rfl
  have hcenter11 : center s91558 1 true = none := by rfl
  have hcenter20 : center s91558 2 false = none := by rfl
  have hcenter21 : center s91558 2 true = none := by rfl
  have hpaired00 : paired s91558 false false = none := by rfl
  have hpaired01 : paired s91558 false true = none := by rfl
  have hpaired10 : paired s91558 true false = none := by rfl
  have hpaired11 : paired s91558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91559 : safe 5 9 s91559 = true := by
  have hcenter00 : center s91559 0 false = none := by rfl
  have hcenter01 : center s91559 0 true = none := by rfl
  have hcenter10 : center s91559 1 false = none := by rfl
  have hcenter11 : center s91559 1 true = some s91548 := by rfl
  have hcenter20 : center s91559 2 false = none := by rfl
  have hcenter21 : center s91559 2 true = some s91558 := by rfl
  have hpaired00 : paired s91559 false false = none := by rfl
  have hpaired01 : paired s91559 false true = none := by rfl
  have hpaired10 : paired s91559 true false = none := by rfl
  have hpaired11 : paired s91559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91548) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91560 : safe 5 4 s91560 = true := by
  have hcenter00 : center s91560 0 false = none := by rfl
  have hcenter01 : center s91560 0 true = none := by rfl
  have hcenter10 : center s91560 1 false = none := by rfl
  have hcenter11 : center s91560 1 true = none := by rfl
  have hcenter20 : center s91560 2 false = none := by rfl
  have hcenter21 : center s91560 2 true = none := by rfl
  have hpaired00 : paired s91560 false false = none := by rfl
  have hpaired01 : paired s91560 false true = none := by rfl
  have hpaired10 : paired s91560 true false = none := by rfl
  have hpaired11 : paired s91560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91561 : safe 5 5 s91561 = true := by
  have hcenter00 : center s91561 0 false = some s91560 := by rfl
  have hcenter01 : center s91561 0 true = none := by rfl
  have hcenter10 : center s91561 1 false = none := by rfl
  have hcenter11 : center s91561 1 true = none := by rfl
  have hcenter20 : center s91561 2 false = none := by rfl
  have hcenter21 : center s91561 2 true = none := by rfl
  have hpaired00 : paired s91561 false false = none := by rfl
  have hpaired01 : paired s91561 false true = none := by rfl
  have hpaired10 : paired s91561 true false = none := by rfl
  have hpaired11 : paired s91561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91562 : safe 5 4 s91562 = true := by
  have hcenter00 : center s91562 0 false = none := by rfl
  have hcenter01 : center s91562 0 true = none := by rfl
  have hcenter10 : center s91562 1 false = none := by rfl
  have hcenter11 : center s91562 1 true = none := by rfl
  have hcenter20 : center s91562 2 false = none := by rfl
  have hcenter21 : center s91562 2 true = none := by rfl
  have hpaired00 : paired s91562 false false = none := by rfl
  have hpaired01 : paired s91562 false true = none := by rfl
  have hpaired10 : paired s91562 true false = none := by rfl
  have hpaired11 : paired s91562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91563 : safe 5 5 s91563 = true := by
  have hcenter00 : center s91563 0 false = none := by rfl
  have hcenter01 : center s91563 0 true = none := by rfl
  have hcenter10 : center s91563 1 false = none := by rfl
  have hcenter11 : center s91563 1 true = none := by rfl
  have hcenter20 : center s91563 2 false = none := by rfl
  have hcenter21 : center s91563 2 true = some s91562 := by rfl
  have hpaired00 : paired s91563 false false = none := by rfl
  have hpaired01 : paired s91563 false true = none := by rfl
  have hpaired10 : paired s91563 true false = none := by rfl
  have hpaired11 : paired s91563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91564 : safe 5 6 s91564 = true := by
  have hcenter00 : center s91564 0 false = none := by rfl
  have hcenter01 : center s91564 0 true = none := by rfl
  have hcenter10 : center s91564 1 false = some s91561 := by rfl
  have hcenter11 : center s91564 1 true = some s91563 := by rfl
  have hcenter20 : center s91564 2 false = none := by rfl
  have hcenter21 : center s91564 2 true = none := by rfl
  have hpaired00 : paired s91564 false false = none := by rfl
  have hpaired01 : paired s91564 false true = none := by rfl
  have hpaired10 : paired s91564 true false = none := by rfl
  have hpaired11 : paired s91564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91561) (optionAll_some_eq hcenter11 safeNode91563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91565 : safe 5 4 s91565 = true := by
  exact safe_cost_exceeded 5 4 s91565 (by decide)

theorem safeNode91566 : safe 5 5 s91566 = true := by
  have hcenter00 : center s91566 0 false = none := by rfl
  have hcenter01 : center s91566 0 true = none := by rfl
  have hcenter10 : center s91566 1 false = none := by rfl
  have hcenter11 : center s91566 1 true = some s91565 := by rfl
  have hcenter20 : center s91566 2 false = none := by rfl
  have hcenter21 : center s91566 2 true = none := by rfl
  have hpaired00 : paired s91566 false false = none := by rfl
  have hpaired01 : paired s91566 false true = none := by rfl
  have hpaired10 : paired s91566 true false = none := by rfl
  have hpaired11 : paired s91566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91567 : safe 5 4 s91567 = true := by
  exact safe_cost_exceeded 5 4 s91567 (by decide)

theorem safeNode91568 : safe 5 5 s91568 = true := by
  have hcenter00 : center s91568 0 false = none := by rfl
  have hcenter01 : center s91568 0 true = none := by rfl
  have hcenter10 : center s91568 1 false = none := by rfl
  have hcenter11 : center s91568 1 true = none := by rfl
  have hcenter20 : center s91568 2 false = none := by rfl
  have hcenter21 : center s91568 2 true = some s91567 := by rfl
  have hpaired00 : paired s91568 false false = none := by rfl
  have hpaired01 : paired s91568 false true = none := by rfl
  have hpaired10 : paired s91568 true false = none := by rfl
  have hpaired11 : paired s91568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91569 : safe 5 7 s91569 = true := by
  have hcenter00 : center s91569 0 false = none := by rfl
  have hcenter01 : center s91569 0 true = none := by rfl
  have hcenter10 : center s91569 1 false = none := by rfl
  have hcenter11 : center s91569 1 true = none := by rfl
  have hcenter20 : center s91569 2 false = some s91564 := by rfl
  have hcenter21 : center s91569 2 true = none := by rfl
  have hpaired00 : paired s91569 false false = some s91566 := by rfl
  have hpaired01 : paired s91569 false true = some s91568 := by rfl
  have hpaired10 : paired s91569 true false = none := by rfl
  have hpaired11 : paired s91569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91564) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91566) (optionAll_some_eq hpaired01 safeNode91568) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91570 : safe 5 8 s91570 = true := by
  have hcenter00 : center s91570 0 false = none := by rfl
  have hcenter01 : center s91570 0 true = some s91569 := by rfl
  have hcenter10 : center s91570 1 false = none := by rfl
  have hcenter11 : center s91570 1 true = none := by rfl
  have hcenter20 : center s91570 2 false = none := by rfl
  have hcenter21 : center s91570 2 true = none := by rfl
  have hpaired00 : paired s91570 false false = none := by rfl
  have hpaired01 : paired s91570 false true = none := by rfl
  have hpaired10 : paired s91570 true false = none := by rfl
  have hpaired11 : paired s91570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91571 : safe 5 4 s91571 = true := by
  have hcenter00 : center s91571 0 false = none := by rfl
  have hcenter01 : center s91571 0 true = none := by rfl
  have hcenter10 : center s91571 1 false = none := by rfl
  have hcenter11 : center s91571 1 true = none := by rfl
  have hcenter20 : center s91571 2 false = none := by rfl
  have hcenter21 : center s91571 2 true = none := by rfl
  have hpaired00 : paired s91571 false false = none := by rfl
  have hpaired01 : paired s91571 false true = none := by rfl
  have hpaired10 : paired s91571 true false = none := by rfl
  have hpaired11 : paired s91571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91572 : safe 5 5 s91572 = true := by
  have hcenter00 : center s91572 0 false = none := by rfl
  have hcenter01 : center s91572 0 true = none := by rfl
  have hcenter10 : center s91572 1 false = none := by rfl
  have hcenter11 : center s91572 1 true = none := by rfl
  have hcenter20 : center s91572 2 false = some s91571 := by rfl
  have hcenter21 : center s91572 2 true = none := by rfl
  have hpaired00 : paired s91572 false false = none := by rfl
  have hpaired01 : paired s91572 false true = none := by rfl
  have hpaired10 : paired s91572 true false = none := by rfl
  have hpaired11 : paired s91572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91573 : safe 5 4 s91573 = true := by
  have hcenter00 : center s91573 0 false = none := by rfl
  have hcenter01 : center s91573 0 true = none := by rfl
  have hcenter10 : center s91573 1 false = none := by rfl
  have hcenter11 : center s91573 1 true = none := by rfl
  have hcenter20 : center s91573 2 false = none := by rfl
  have hcenter21 : center s91573 2 true = none := by rfl
  have hpaired00 : paired s91573 false false = none := by rfl
  have hpaired01 : paired s91573 false true = none := by rfl
  have hpaired10 : paired s91573 true false = none := by rfl
  have hpaired11 : paired s91573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91574 : safe 5 5 s91574 = true := by
  have hcenter00 : center s91574 0 false = none := by rfl
  have hcenter01 : center s91574 0 true = some s91573 := by rfl
  have hcenter10 : center s91574 1 false = none := by rfl
  have hcenter11 : center s91574 1 true = none := by rfl
  have hcenter20 : center s91574 2 false = none := by rfl
  have hcenter21 : center s91574 2 true = none := by rfl
  have hpaired00 : paired s91574 false false = none := by rfl
  have hpaired01 : paired s91574 false true = none := by rfl
  have hpaired10 : paired s91574 true false = none := by rfl
  have hpaired11 : paired s91574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91575 : safe 5 6 s91575 = true := by
  have hcenter00 : center s91575 0 false = none := by rfl
  have hcenter01 : center s91575 0 true = none := by rfl
  have hcenter10 : center s91575 1 false = some s91572 := by rfl
  have hcenter11 : center s91575 1 true = some s91574 := by rfl
  have hcenter20 : center s91575 2 false = none := by rfl
  have hcenter21 : center s91575 2 true = none := by rfl
  have hpaired00 : paired s91575 false false = none := by rfl
  have hpaired01 : paired s91575 false true = none := by rfl
  have hpaired10 : paired s91575 true false = none := by rfl
  have hpaired11 : paired s91575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91572) (optionAll_some_eq hcenter11 safeNode91574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91576 : safe 5 4 s91576 = true := by
  exact safe_cost_exceeded 5 4 s91576 (by decide)

theorem safeNode91577 : safe 5 5 s91577 = true := by
  have hcenter00 : center s91577 0 false = some s91576 := by rfl
  have hcenter01 : center s91577 0 true = none := by rfl
  have hcenter10 : center s91577 1 false = none := by rfl
  have hcenter11 : center s91577 1 true = none := by rfl
  have hcenter20 : center s91577 2 false = none := by rfl
  have hcenter21 : center s91577 2 true = none := by rfl
  have hpaired00 : paired s91577 false false = none := by rfl
  have hpaired01 : paired s91577 false true = none := by rfl
  have hpaired10 : paired s91577 true false = none := by rfl
  have hpaired11 : paired s91577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91578 : safe 5 4 s91578 = true := by
  exact safe_cost_exceeded 5 4 s91578 (by decide)

theorem safeNode91579 : safe 5 5 s91579 = true := by
  have hcenter00 : center s91579 0 false = none := by rfl
  have hcenter01 : center s91579 0 true = none := by rfl
  have hcenter10 : center s91579 1 false = some s91578 := by rfl
  have hcenter11 : center s91579 1 true = none := by rfl
  have hcenter20 : center s91579 2 false = none := by rfl
  have hcenter21 : center s91579 2 true = none := by rfl
  have hpaired00 : paired s91579 false false = none := by rfl
  have hpaired01 : paired s91579 false true = none := by rfl
  have hpaired10 : paired s91579 true false = none := by rfl
  have hpaired11 : paired s91579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91580 : safe 5 7 s91580 = true := by
  have hcenter00 : center s91580 0 false = some s91575 := by rfl
  have hcenter01 : center s91580 0 true = none := by rfl
  have hcenter10 : center s91580 1 false = none := by rfl
  have hcenter11 : center s91580 1 true = none := by rfl
  have hcenter20 : center s91580 2 false = none := by rfl
  have hcenter21 : center s91580 2 true = none := by rfl
  have hpaired00 : paired s91580 false false = some s91577 := by rfl
  have hpaired01 : paired s91580 false true = some s91579 := by rfl
  have hpaired10 : paired s91580 true false = none := by rfl
  have hpaired11 : paired s91580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91577) (optionAll_some_eq hpaired01 safeNode91579) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91581 : safe 5 8 s91581 = true := by
  have hcenter00 : center s91581 0 false = none := by rfl
  have hcenter01 : center s91581 0 true = none := by rfl
  have hcenter10 : center s91581 1 false = none := by rfl
  have hcenter11 : center s91581 1 true = none := by rfl
  have hcenter20 : center s91581 2 false = none := by rfl
  have hcenter21 : center s91581 2 true = some s91580 := by rfl
  have hpaired00 : paired s91581 false false = none := by rfl
  have hpaired01 : paired s91581 false true = none := by rfl
  have hpaired10 : paired s91581 true false = none := by rfl
  have hpaired11 : paired s91581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91582 : safe 5 10 s91582 = true := by
  have hcenter00 : center s91582 0 false = some s91539 := by rfl
  have hcenter01 : center s91582 0 true = some s91559 := by rfl
  have hcenter10 : center s91582 1 false = none := by rfl
  have hcenter11 : center s91582 1 true = none := by rfl
  have hcenter20 : center s91582 2 false = none := by rfl
  have hcenter21 : center s91582 2 true = none := by rfl
  have hpaired00 : paired s91582 false false = none := by rfl
  have hpaired01 : paired s91582 false true = none := by rfl
  have hpaired10 : paired s91582 true false = some s91570 := by rfl
  have hpaired11 : paired s91582 true true = some s91581 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91539) (optionAll_some_eq hcenter01 safeNode91559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91570) (optionAll_some_eq hpaired11 safeNode91581)

theorem safeNode91583 : safe 5 4 s91583 = true := by
  have hcenter00 : center s91583 0 false = none := by rfl
  have hcenter01 : center s91583 0 true = none := by rfl
  have hcenter10 : center s91583 1 false = none := by rfl
  have hcenter11 : center s91583 1 true = none := by rfl
  have hcenter20 : center s91583 2 false = none := by rfl
  have hcenter21 : center s91583 2 true = none := by rfl
  have hpaired00 : paired s91583 false false = none := by rfl
  have hpaired01 : paired s91583 false true = none := by rfl
  have hpaired10 : paired s91583 true false = none := by rfl
  have hpaired11 : paired s91583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91584 : safe 5 5 s91584 = true := by
  have hcenter00 : center s91584 0 false = none := by rfl
  have hcenter01 : center s91584 0 true = none := by rfl
  have hcenter10 : center s91584 1 false = none := by rfl
  have hcenter11 : center s91584 1 true = none := by rfl
  have hcenter20 : center s91584 2 false = none := by rfl
  have hcenter21 : center s91584 2 true = some s91583 := by rfl
  have hpaired00 : paired s91584 false false = none := by rfl
  have hpaired01 : paired s91584 false true = none := by rfl
  have hpaired10 : paired s91584 true false = none := by rfl
  have hpaired11 : paired s91584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91585 : safe 5 6 s91585 = true := by
  have hcenter00 : center s91585 0 false = none := by rfl
  have hcenter01 : center s91585 0 true = none := by rfl
  have hcenter10 : center s91585 1 false = none := by rfl
  have hcenter11 : center s91585 1 true = some s91584 := by rfl
  have hcenter20 : center s91585 2 false = none := by rfl
  have hcenter21 : center s91585 2 true = none := by rfl
  have hpaired00 : paired s91585 false false = none := by rfl
  have hpaired01 : paired s91585 false true = none := by rfl
  have hpaired10 : paired s91585 true false = none := by rfl
  have hpaired11 : paired s91585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91586 : safe 5 4 s91586 = true := by
  exact safe_cost_exceeded 5 4 s91586 (by decide)

theorem safeNode91587 : safe 5 5 s91587 = true := by
  have hcenter00 : center s91587 0 false = none := by rfl
  have hcenter01 : center s91587 0 true = none := by rfl
  have hcenter10 : center s91587 1 false = none := by rfl
  have hcenter11 : center s91587 1 true = some s91586 := by rfl
  have hcenter20 : center s91587 2 false = none := by rfl
  have hcenter21 : center s91587 2 true = none := by rfl
  have hpaired00 : paired s91587 false false = none := by rfl
  have hpaired01 : paired s91587 false true = none := by rfl
  have hpaired10 : paired s91587 true false = none := by rfl
  have hpaired11 : paired s91587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91588 : safe 5 4 s91588 = true := by
  exact safe_cost_exceeded 5 4 s91588 (by decide)

theorem safeNode91589 : safe 5 5 s91589 = true := by
  have hcenter00 : center s91589 0 false = none := by rfl
  have hcenter01 : center s91589 0 true = none := by rfl
  have hcenter10 : center s91589 1 false = none := by rfl
  have hcenter11 : center s91589 1 true = none := by rfl
  have hcenter20 : center s91589 2 false = none := by rfl
  have hcenter21 : center s91589 2 true = some s91588 := by rfl
  have hpaired00 : paired s91589 false false = none := by rfl
  have hpaired01 : paired s91589 false true = none := by rfl
  have hpaired10 : paired s91589 true false = none := by rfl
  have hpaired11 : paired s91589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91590 : safe 5 7 s91590 = true := by
  have hcenter00 : center s91590 0 false = none := by rfl
  have hcenter01 : center s91590 0 true = none := by rfl
  have hcenter10 : center s91590 1 false = none := by rfl
  have hcenter11 : center s91590 1 true = none := by rfl
  have hcenter20 : center s91590 2 false = some s91585 := by rfl
  have hcenter21 : center s91590 2 true = none := by rfl
  have hpaired00 : paired s91590 false false = some s91587 := by rfl
  have hpaired01 : paired s91590 false true = some s91589 := by rfl
  have hpaired10 : paired s91590 true false = none := by rfl
  have hpaired11 : paired s91590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91585) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91587) (optionAll_some_eq hpaired01 safeNode91589) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91591 : safe 5 8 s91591 = true := by
  have hcenter00 : center s91591 0 false = some s91590 := by rfl
  have hcenter01 : center s91591 0 true = none := by rfl
  have hcenter10 : center s91591 1 false = none := by rfl
  have hcenter11 : center s91591 1 true = none := by rfl
  have hcenter20 : center s91591 2 false = none := by rfl
  have hcenter21 : center s91591 2 true = none := by rfl
  have hpaired00 : paired s91591 false false = none := by rfl
  have hpaired01 : paired s91591 false true = none := by rfl
  have hpaired10 : paired s91591 true false = none := by rfl
  have hpaired11 : paired s91591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91592 : safe 5 5 s91592 = true := by
  have hcenter00 : center s91592 0 false = none := by rfl
  have hcenter01 : center s91592 0 true = none := by rfl
  have hcenter10 : center s91592 1 false = none := by rfl
  have hcenter11 : center s91592 1 true = none := by rfl
  have hcenter20 : center s91592 2 false = none := by rfl
  have hcenter21 : center s91592 2 true = none := by rfl
  have hpaired00 : paired s91592 false false = none := by rfl
  have hpaired01 : paired s91592 false true = none := by rfl
  have hpaired10 : paired s91592 true false = none := by rfl
  have hpaired11 : paired s91592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91593 : safe 5 6 s91593 = true := by
  have hcenter00 : center s91593 0 false = none := by rfl
  have hcenter01 : center s91593 0 true = none := by rfl
  have hcenter10 : center s91593 1 false = none := by rfl
  have hcenter11 : center s91593 1 true = none := by rfl
  have hcenter20 : center s91593 2 false = some s91592 := by rfl
  have hcenter21 : center s91593 2 true = none := by rfl
  have hpaired00 : paired s91593 false false = none := by rfl
  have hpaired01 : paired s91593 false true = none := by rfl
  have hpaired10 : paired s91593 true false = none := by rfl
  have hpaired11 : paired s91593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91594 : safe 5 7 s91594 = true := by
  have hcenter00 : center s91594 0 false = none := by rfl
  have hcenter01 : center s91594 0 true = some s91593 := by rfl
  have hcenter10 : center s91594 1 false = none := by rfl
  have hcenter11 : center s91594 1 true = none := by rfl
  have hcenter20 : center s91594 2 false = none := by rfl
  have hcenter21 : center s91594 2 true = none := by rfl
  have hpaired00 : paired s91594 false false = none := by rfl
  have hpaired01 : paired s91594 false true = none := by rfl
  have hpaired10 : paired s91594 true false = none := by rfl
  have hpaired11 : paired s91594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91595 : safe 5 8 s91595 = true := by
  have hcenter00 : center s91595 0 false = none := by rfl
  have hcenter01 : center s91595 0 true = none := by rfl
  have hcenter10 : center s91595 1 false = none := by rfl
  have hcenter11 : center s91595 1 true = none := by rfl
  have hcenter20 : center s91595 2 false = none := by rfl
  have hcenter21 : center s91595 2 true = some s91594 := by rfl
  have hpaired00 : paired s91595 false false = none := by rfl
  have hpaired01 : paired s91595 false true = none := by rfl
  have hpaired10 : paired s91595 true false = none := by rfl
  have hpaired11 : paired s91595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91596 : safe 5 3 s91596 = true := by
  have hcenter00 : center s91596 0 false = none := by rfl
  have hcenter01 : center s91596 0 true = none := by rfl
  have hcenter10 : center s91596 1 false = none := by rfl
  have hcenter11 : center s91596 1 true = none := by rfl
  have hcenter20 : center s91596 2 false = none := by rfl
  have hcenter21 : center s91596 2 true = none := by rfl
  have hpaired00 : paired s91596 false false = none := by rfl
  have hpaired01 : paired s91596 false true = none := by rfl
  have hpaired10 : paired s91596 true false = none := by rfl
  have hpaired11 : paired s91596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91597 : safe 5 4 s91597 = true := by
  have hcenter00 : center s91597 0 false = some s91596 := by rfl
  have hcenter01 : center s91597 0 true = none := by rfl
  have hcenter10 : center s91597 1 false = none := by rfl
  have hcenter11 : center s91597 1 true = none := by rfl
  have hcenter20 : center s91597 2 false = none := by rfl
  have hcenter21 : center s91597 2 true = none := by rfl
  have hpaired00 : paired s91597 false false = none := by rfl
  have hpaired01 : paired s91597 false true = none := by rfl
  have hpaired10 : paired s91597 true false = none := by rfl
  have hpaired11 : paired s91597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91598 : safe 5 5 s91598 = true := by
  have hcenter00 : center s91598 0 false = none := by rfl
  have hcenter01 : center s91598 0 true = none := by rfl
  have hcenter10 : center s91598 1 false = some s91597 := by rfl
  have hcenter11 : center s91598 1 true = none := by rfl
  have hcenter20 : center s91598 2 false = none := by rfl
  have hcenter21 : center s91598 2 true = none := by rfl
  have hpaired00 : paired s91598 false false = none := by rfl
  have hpaired01 : paired s91598 false true = none := by rfl
  have hpaired10 : paired s91598 true false = none := by rfl
  have hpaired11 : paired s91598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91599 : safe 5 6 s91599 = true := by
  have hcenter00 : center s91599 0 false = none := by rfl
  have hcenter01 : center s91599 0 true = none := by rfl
  have hcenter10 : center s91599 1 false = none := by rfl
  have hcenter11 : center s91599 1 true = none := by rfl
  have hcenter20 : center s91599 2 false = some s91598 := by rfl
  have hcenter21 : center s91599 2 true = none := by rfl
  have hpaired00 : paired s91599 false false = none := by rfl
  have hpaired01 : paired s91599 false true = none := by rfl
  have hpaired10 : paired s91599 true false = none := by rfl
  have hpaired11 : paired s91599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91600 : safe 5 7 s91600 = true := by
  have hcenter00 : center s91600 0 false = some s91599 := by rfl
  have hcenter01 : center s91600 0 true = none := by rfl
  have hcenter10 : center s91600 1 false = none := by rfl
  have hcenter11 : center s91600 1 true = none := by rfl
  have hcenter20 : center s91600 2 false = none := by rfl
  have hcenter21 : center s91600 2 true = none := by rfl
  have hpaired00 : paired s91600 false false = none := by rfl
  have hpaired01 : paired s91600 false true = none := by rfl
  have hpaired10 : paired s91600 true false = none := by rfl
  have hpaired11 : paired s91600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91601 : safe 5 8 s91601 = true := by
  have hcenter00 : center s91601 0 false = none := by rfl
  have hcenter01 : center s91601 0 true = none := by rfl
  have hcenter10 : center s91601 1 false = some s91600 := by rfl
  have hcenter11 : center s91601 1 true = none := by rfl
  have hcenter20 : center s91601 2 false = none := by rfl
  have hcenter21 : center s91601 2 true = none := by rfl
  have hpaired00 : paired s91601 false false = none := by rfl
  have hpaired01 : paired s91601 false true = none := by rfl
  have hpaired10 : paired s91601 true false = none := by rfl
  have hpaired11 : paired s91601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91602 : safe 5 9 s91602 = true := by
  have hcenter00 : center s91602 0 false = none := by rfl
  have hcenter01 : center s91602 0 true = none := by rfl
  have hcenter10 : center s91602 1 false = some s91591 := by rfl
  have hcenter11 : center s91602 1 true = some s91595 := by rfl
  have hcenter20 : center s91602 2 false = some s91601 := by rfl
  have hcenter21 : center s91602 2 true = none := by rfl
  have hpaired00 : paired s91602 false false = none := by rfl
  have hpaired01 : paired s91602 false true = none := by rfl
  have hpaired10 : paired s91602 true false = none := by rfl
  have hpaired11 : paired s91602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91591) (optionAll_some_eq hcenter11 safeNode91595) (optionAll_some_eq hcenter20 safeNode91601) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91603 : safe 5 4 s91603 = true := by
  have hcenter00 : center s91603 0 false = none := by rfl
  have hcenter01 : center s91603 0 true = none := by rfl
  have hcenter10 : center s91603 1 false = none := by rfl
  have hcenter11 : center s91603 1 true = none := by rfl
  have hcenter20 : center s91603 2 false = none := by rfl
  have hcenter21 : center s91603 2 true = none := by rfl
  have hpaired00 : paired s91603 false false = none := by rfl
  have hpaired01 : paired s91603 false true = none := by rfl
  have hpaired10 : paired s91603 true false = none := by rfl
  have hpaired11 : paired s91603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91604 : safe 5 5 s91604 = true := by
  have hcenter00 : center s91604 0 false = none := by rfl
  have hcenter01 : center s91604 0 true = none := by rfl
  have hcenter10 : center s91604 1 false = some s91603 := by rfl
  have hcenter11 : center s91604 1 true = none := by rfl
  have hcenter20 : center s91604 2 false = none := by rfl
  have hcenter21 : center s91604 2 true = none := by rfl
  have hpaired00 : paired s91604 false false = none := by rfl
  have hpaired01 : paired s91604 false true = none := by rfl
  have hpaired10 : paired s91604 true false = none := by rfl
  have hpaired11 : paired s91604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91605 : safe 5 6 s91605 = true := by
  have hcenter00 : center s91605 0 false = none := by rfl
  have hcenter01 : center s91605 0 true = none := by rfl
  have hcenter10 : center s91605 1 false = none := by rfl
  have hcenter11 : center s91605 1 true = none := by rfl
  have hcenter20 : center s91605 2 false = some s91604 := by rfl
  have hcenter21 : center s91605 2 true = none := by rfl
  have hpaired00 : paired s91605 false false = none := by rfl
  have hpaired01 : paired s91605 false true = none := by rfl
  have hpaired10 : paired s91605 true false = none := by rfl
  have hpaired11 : paired s91605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91606 : safe 5 4 s91606 = true := by
  exact safe_cost_exceeded 5 4 s91606 (by decide)

theorem safeNode91607 : safe 5 5 s91607 = true := by
  have hcenter00 : center s91607 0 false = none := by rfl
  have hcenter01 : center s91607 0 true = none := by rfl
  have hcenter10 : center s91607 1 false = none := by rfl
  have hcenter11 : center s91607 1 true = some s91606 := by rfl
  have hcenter20 : center s91607 2 false = none := by rfl
  have hcenter21 : center s91607 2 true = none := by rfl
  have hpaired00 : paired s91607 false false = none := by rfl
  have hpaired01 : paired s91607 false true = none := by rfl
  have hpaired10 : paired s91607 true false = none := by rfl
  have hpaired11 : paired s91607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91608 : safe 5 4 s91608 = true := by
  exact safe_cost_exceeded 5 4 s91608 (by decide)

theorem safeNode91609 : safe 5 5 s91609 = true := by
  have hcenter00 : center s91609 0 false = none := by rfl
  have hcenter01 : center s91609 0 true = none := by rfl
  have hcenter10 : center s91609 1 false = none := by rfl
  have hcenter11 : center s91609 1 true = none := by rfl
  have hcenter20 : center s91609 2 false = none := by rfl
  have hcenter21 : center s91609 2 true = some s91608 := by rfl
  have hpaired00 : paired s91609 false false = none := by rfl
  have hpaired01 : paired s91609 false true = none := by rfl
  have hpaired10 : paired s91609 true false = none := by rfl
  have hpaired11 : paired s91609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91610 : safe 5 7 s91610 = true := by
  have hcenter00 : center s91610 0 false = none := by rfl
  have hcenter01 : center s91610 0 true = none := by rfl
  have hcenter10 : center s91610 1 false = some s91605 := by rfl
  have hcenter11 : center s91610 1 true = none := by rfl
  have hcenter20 : center s91610 2 false = none := by rfl
  have hcenter21 : center s91610 2 true = none := by rfl
  have hpaired00 : paired s91610 false false = none := by rfl
  have hpaired01 : paired s91610 false true = none := by rfl
  have hpaired10 : paired s91610 true false = some s91607 := by rfl
  have hpaired11 : paired s91610 true true = some s91609 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91607) (optionAll_some_eq hpaired11 safeNode91609)

theorem safeNode91611 : safe 5 8 s91611 = true := by
  have hcenter00 : center s91611 0 false = none := by rfl
  have hcenter01 : center s91611 0 true = some s91610 := by rfl
  have hcenter10 : center s91611 1 false = none := by rfl
  have hcenter11 : center s91611 1 true = none := by rfl
  have hcenter20 : center s91611 2 false = none := by rfl
  have hcenter21 : center s91611 2 true = none := by rfl
  have hpaired00 : paired s91611 false false = none := by rfl
  have hpaired01 : paired s91611 false true = none := by rfl
  have hpaired10 : paired s91611 true false = none := by rfl
  have hpaired11 : paired s91611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91612 : safe 5 4 s91612 = true := by
  have hcenter00 : center s91612 0 false = none := by rfl
  have hcenter01 : center s91612 0 true = none := by rfl
  have hcenter10 : center s91612 1 false = none := by rfl
  have hcenter11 : center s91612 1 true = none := by rfl
  have hcenter20 : center s91612 2 false = none := by rfl
  have hcenter21 : center s91612 2 true = none := by rfl
  have hpaired00 : paired s91612 false false = none := by rfl
  have hpaired01 : paired s91612 false true = none := by rfl
  have hpaired10 : paired s91612 true false = none := by rfl
  have hpaired11 : paired s91612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91613 : safe 5 5 s91613 = true := by
  have hcenter00 : center s91613 0 false = some s91612 := by rfl
  have hcenter01 : center s91613 0 true = none := by rfl
  have hcenter10 : center s91613 1 false = none := by rfl
  have hcenter11 : center s91613 1 true = none := by rfl
  have hcenter20 : center s91613 2 false = none := by rfl
  have hcenter21 : center s91613 2 true = none := by rfl
  have hpaired00 : paired s91613 false false = none := by rfl
  have hpaired01 : paired s91613 false true = none := by rfl
  have hpaired10 : paired s91613 true false = none := by rfl
  have hpaired11 : paired s91613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91614 : safe 5 6 s91614 = true := by
  have hcenter00 : center s91614 0 false = none := by rfl
  have hcenter01 : center s91614 0 true = none := by rfl
  have hcenter10 : center s91614 1 false = none := by rfl
  have hcenter11 : center s91614 1 true = none := by rfl
  have hcenter20 : center s91614 2 false = some s91613 := by rfl
  have hcenter21 : center s91614 2 true = none := by rfl
  have hpaired00 : paired s91614 false false = none := by rfl
  have hpaired01 : paired s91614 false true = none := by rfl
  have hpaired10 : paired s91614 true false = none := by rfl
  have hpaired11 : paired s91614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91615 : safe 5 4 s91615 = true := by
  exact safe_cost_exceeded 5 4 s91615 (by decide)

theorem safeNode91616 : safe 5 5 s91616 = true := by
  have hcenter00 : center s91616 0 false = some s91615 := by rfl
  have hcenter01 : center s91616 0 true = none := by rfl
  have hcenter10 : center s91616 1 false = none := by rfl
  have hcenter11 : center s91616 1 true = none := by rfl
  have hcenter20 : center s91616 2 false = none := by rfl
  have hcenter21 : center s91616 2 true = none := by rfl
  have hpaired00 : paired s91616 false false = none := by rfl
  have hpaired01 : paired s91616 false true = none := by rfl
  have hpaired10 : paired s91616 true false = none := by rfl
  have hpaired11 : paired s91616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91617 : safe 5 4 s91617 = true := by
  exact safe_cost_exceeded 5 4 s91617 (by decide)

theorem safeNode91618 : safe 5 5 s91618 = true := by
  have hcenter00 : center s91618 0 false = none := by rfl
  have hcenter01 : center s91618 0 true = none := by rfl
  have hcenter10 : center s91618 1 false = none := by rfl
  have hcenter11 : center s91618 1 true = none := by rfl
  have hcenter20 : center s91618 2 false = some s91617 := by rfl
  have hcenter21 : center s91618 2 true = none := by rfl
  have hpaired00 : paired s91618 false false = none := by rfl
  have hpaired01 : paired s91618 false true = none := by rfl
  have hpaired10 : paired s91618 true false = none := by rfl
  have hpaired11 : paired s91618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91617) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91619 : safe 5 7 s91619 = true := by
  have hcenter00 : center s91619 0 false = some s91614 := by rfl
  have hcenter01 : center s91619 0 true = none := by rfl
  have hcenter10 : center s91619 1 false = none := by rfl
  have hcenter11 : center s91619 1 true = none := by rfl
  have hcenter20 : center s91619 2 false = none := by rfl
  have hcenter21 : center s91619 2 true = none := by rfl
  have hpaired00 : paired s91619 false false = none := by rfl
  have hpaired01 : paired s91619 false true = none := by rfl
  have hpaired10 : paired s91619 true false = some s91616 := by rfl
  have hpaired11 : paired s91619 true true = some s91618 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91616) (optionAll_some_eq hpaired11 safeNode91618)

theorem safeNode91620 : safe 5 8 s91620 = true := by
  have hcenter00 : center s91620 0 false = none := by rfl
  have hcenter01 : center s91620 0 true = none := by rfl
  have hcenter10 : center s91620 1 false = none := by rfl
  have hcenter11 : center s91620 1 true = some s91619 := by rfl
  have hcenter20 : center s91620 2 false = none := by rfl
  have hcenter21 : center s91620 2 true = none := by rfl
  have hpaired00 : paired s91620 false false = none := by rfl
  have hpaired01 : paired s91620 false true = none := by rfl
  have hpaired10 : paired s91620 true false = none := by rfl
  have hpaired11 : paired s91620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91621 : safe 5 10 s91621 = true := by
  have hcenter00 : center s91621 0 false = some s91602 := by rfl
  have hcenter01 : center s91621 0 true = none := by rfl
  have hcenter10 : center s91621 1 false = none := by rfl
  have hcenter11 : center s91621 1 true = none := by rfl
  have hcenter20 : center s91621 2 false = none := by rfl
  have hcenter21 : center s91621 2 true = none := by rfl
  have hpaired00 : paired s91621 false false = none := by rfl
  have hpaired01 : paired s91621 false true = none := by rfl
  have hpaired10 : paired s91621 true false = some s91611 := by rfl
  have hpaired11 : paired s91621 true true = some s91620 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91611) (optionAll_some_eq hpaired11 safeNode91620)

theorem safeNode91622 : safe 5 5 s91622 = true := by
  exact safe_cost_exceeded 5 5 s91622 (by decide)

theorem safeNode91623 : safe 5 4 s91623 = true := by
  exact safe_cost_exceeded 5 4 s91623 (by decide)

theorem safeNode91624 : safe 5 5 s91624 = true := by
  have hcenter00 : center s91624 0 false = none := by rfl
  have hcenter01 : center s91624 0 true = none := by rfl
  have hcenter10 : center s91624 1 false = none := by rfl
  have hcenter11 : center s91624 1 true = some s91623 := by rfl
  have hcenter20 : center s91624 2 false = none := by rfl
  have hcenter21 : center s91624 2 true = none := by rfl
  have hpaired00 : paired s91624 false false = none := by rfl
  have hpaired01 : paired s91624 false true = none := by rfl
  have hpaired10 : paired s91624 true false = none := by rfl
  have hpaired11 : paired s91624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91625 : safe 5 6 s91625 = true := by
  have hcenter00 : center s91625 0 false = some s91622 := by rfl
  have hcenter01 : center s91625 0 true = none := by rfl
  have hcenter10 : center s91625 1 false = none := by rfl
  have hcenter11 : center s91625 1 true = none := by rfl
  have hcenter20 : center s91625 2 false = none := by rfl
  have hcenter21 : center s91625 2 true = some s91624 := by rfl
  have hpaired00 : paired s91625 false false = none := by rfl
  have hpaired01 : paired s91625 false true = none := by rfl
  have hpaired10 : paired s91625 true false = none := by rfl
  have hpaired11 : paired s91625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91622) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91626 : safe 5 4 s91626 = true := by
  have hcenter00 : center s91626 0 false = none := by rfl
  have hcenter01 : center s91626 0 true = none := by rfl
  have hcenter10 : center s91626 1 false = none := by rfl
  have hcenter11 : center s91626 1 true = none := by rfl
  have hcenter20 : center s91626 2 false = none := by rfl
  have hcenter21 : center s91626 2 true = none := by rfl
  have hpaired00 : paired s91626 false false = none := by rfl
  have hpaired01 : paired s91626 false true = none := by rfl
  have hpaired10 : paired s91626 true false = none := by rfl
  have hpaired11 : paired s91626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91627 : safe 5 5 s91627 = true := by
  have hcenter00 : center s91627 0 false = some s91626 := by rfl
  have hcenter01 : center s91627 0 true = none := by rfl
  have hcenter10 : center s91627 1 false = none := by rfl
  have hcenter11 : center s91627 1 true = none := by rfl
  have hcenter20 : center s91627 2 false = none := by rfl
  have hcenter21 : center s91627 2 true = none := by rfl
  have hpaired00 : paired s91627 false false = none := by rfl
  have hpaired01 : paired s91627 false true = none := by rfl
  have hpaired10 : paired s91627 true false = none := by rfl
  have hpaired11 : paired s91627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91628 : safe 5 4 s91628 = true := by
  have hcenter00 : center s91628 0 false = none := by rfl
  have hcenter01 : center s91628 0 true = none := by rfl
  have hcenter10 : center s91628 1 false = none := by rfl
  have hcenter11 : center s91628 1 true = none := by rfl
  have hcenter20 : center s91628 2 false = none := by rfl
  have hcenter21 : center s91628 2 true = none := by rfl
  have hpaired00 : paired s91628 false false = none := by rfl
  have hpaired01 : paired s91628 false true = none := by rfl
  have hpaired10 : paired s91628 true false = none := by rfl
  have hpaired11 : paired s91628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91629 : safe 5 5 s91629 = true := by
  have hcenter00 : center s91629 0 false = none := by rfl
  have hcenter01 : center s91629 0 true = none := by rfl
  have hcenter10 : center s91629 1 false = none := by rfl
  have hcenter11 : center s91629 1 true = none := by rfl
  have hcenter20 : center s91629 2 false = some s91628 := by rfl
  have hcenter21 : center s91629 2 true = none := by rfl
  have hpaired00 : paired s91629 false false = none := by rfl
  have hpaired01 : paired s91629 false true = none := by rfl
  have hpaired10 : paired s91629 true false = none := by rfl
  have hpaired11 : paired s91629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91630 : safe 5 6 s91630 = true := by
  have hcenter00 : center s91630 0 false = none := by rfl
  have hcenter01 : center s91630 0 true = none := by rfl
  have hcenter10 : center s91630 1 false = some s91627 := by rfl
  have hcenter11 : center s91630 1 true = some s91629 := by rfl
  have hcenter20 : center s91630 2 false = none := by rfl
  have hcenter21 : center s91630 2 true = none := by rfl
  have hpaired00 : paired s91630 false false = none := by rfl
  have hpaired01 : paired s91630 false true = none := by rfl
  have hpaired10 : paired s91630 true false = none := by rfl
  have hpaired11 : paired s91630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91627) (optionAll_some_eq hcenter11 safeNode91629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91631 : safe 5 7 s91631 = true := by
  have hcenter00 : center s91631 0 false = none := by rfl
  have hcenter01 : center s91631 0 true = none := by rfl
  have hcenter10 : center s91631 1 false = some s91625 := by rfl
  have hcenter11 : center s91631 1 true = none := by rfl
  have hcenter20 : center s91631 2 false = some s91630 := by rfl
  have hcenter21 : center s91631 2 true = none := by rfl
  have hpaired00 : paired s91631 false false = none := by rfl
  have hpaired01 : paired s91631 false true = none := by rfl
  have hpaired10 : paired s91631 true false = none := by rfl
  have hpaired11 : paired s91631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91625) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91632 : safe 5 8 s91632 = true := by
  have hcenter00 : center s91632 0 false = some s91631 := by rfl
  have hcenter01 : center s91632 0 true = none := by rfl
  have hcenter10 : center s91632 1 false = none := by rfl
  have hcenter11 : center s91632 1 true = none := by rfl
  have hcenter20 : center s91632 2 false = none := by rfl
  have hcenter21 : center s91632 2 true = none := by rfl
  have hpaired00 : paired s91632 false false = none := by rfl
  have hpaired01 : paired s91632 false true = none := by rfl
  have hpaired10 : paired s91632 true false = none := by rfl
  have hpaired11 : paired s91632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91633 : safe 5 5 s91633 = true := by
  have hcenter00 : center s91633 0 false = none := by rfl
  have hcenter01 : center s91633 0 true = none := by rfl
  have hcenter10 : center s91633 1 false = none := by rfl
  have hcenter11 : center s91633 1 true = none := by rfl
  have hcenter20 : center s91633 2 false = none := by rfl
  have hcenter21 : center s91633 2 true = none := by rfl
  have hpaired00 : paired s91633 false false = none := by rfl
  have hpaired01 : paired s91633 false true = none := by rfl
  have hpaired10 : paired s91633 true false = none := by rfl
  have hpaired11 : paired s91633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91634 : safe 5 5 s91634 = true := by
  have hcenter00 : center s91634 0 false = none := by rfl
  have hcenter01 : center s91634 0 true = none := by rfl
  have hcenter10 : center s91634 1 false = none := by rfl
  have hcenter11 : center s91634 1 true = none := by rfl
  have hcenter20 : center s91634 2 false = none := by rfl
  have hcenter21 : center s91634 2 true = none := by rfl
  have hpaired00 : paired s91634 false false = none := by rfl
  have hpaired01 : paired s91634 false true = none := by rfl
  have hpaired10 : paired s91634 true false = none := by rfl
  have hpaired11 : paired s91634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91635 : safe 5 6 s91635 = true := by
  have hcenter00 : center s91635 0 false = none := by rfl
  have hcenter01 : center s91635 0 true = none := by rfl
  have hcenter10 : center s91635 1 false = none := by rfl
  have hcenter11 : center s91635 1 true = none := by rfl
  have hcenter20 : center s91635 2 false = some s91633 := by rfl
  have hcenter21 : center s91635 2 true = some s91634 := by rfl
  have hpaired00 : paired s91635 false false = none := by rfl
  have hpaired01 : paired s91635 false true = none := by rfl
  have hpaired10 : paired s91635 true false = none := by rfl
  have hpaired11 : paired s91635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91633) (optionAll_some_eq hcenter21 safeNode91634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91636 : safe 5 7 s91636 = true := by
  have hcenter00 : center s91636 0 false = none := by rfl
  have hcenter01 : center s91636 0 true = none := by rfl
  have hcenter10 : center s91636 1 false = some s91635 := by rfl
  have hcenter11 : center s91636 1 true = none := by rfl
  have hcenter20 : center s91636 2 false = none := by rfl
  have hcenter21 : center s91636 2 true = none := by rfl
  have hpaired00 : paired s91636 false false = none := by rfl
  have hpaired01 : paired s91636 false true = none := by rfl
  have hpaired10 : paired s91636 true false = none := by rfl
  have hpaired11 : paired s91636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91635) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91637 : safe 5 8 s91637 = true := by
  have hcenter00 : center s91637 0 false = none := by rfl
  have hcenter01 : center s91637 0 true = some s91636 := by rfl
  have hcenter10 : center s91637 1 false = none := by rfl
  have hcenter11 : center s91637 1 true = none := by rfl
  have hcenter20 : center s91637 2 false = none := by rfl
  have hcenter21 : center s91637 2 true = none := by rfl
  have hpaired00 : paired s91637 false false = none := by rfl
  have hpaired01 : paired s91637 false true = none := by rfl
  have hpaired10 : paired s91637 true false = none := by rfl
  have hpaired11 : paired s91637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91638 : safe 5 9 s91638 = true := by
  have hcenter00 : center s91638 0 false = none := by rfl
  have hcenter01 : center s91638 0 true = none := by rfl
  have hcenter10 : center s91638 1 false = none := by rfl
  have hcenter11 : center s91638 1 true = some s91632 := by rfl
  have hcenter20 : center s91638 2 false = none := by rfl
  have hcenter21 : center s91638 2 true = some s91637 := by rfl
  have hpaired00 : paired s91638 false false = none := by rfl
  have hpaired01 : paired s91638 false true = none := by rfl
  have hpaired10 : paired s91638 true false = none := by rfl
  have hpaired11 : paired s91638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91632) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91639 : safe 5 5 s91639 = true := by
  have hcenter00 : center s91639 0 false = none := by rfl
  have hcenter01 : center s91639 0 true = none := by rfl
  have hcenter10 : center s91639 1 false = none := by rfl
  have hcenter11 : center s91639 1 true = none := by rfl
  have hcenter20 : center s91639 2 false = none := by rfl
  have hcenter21 : center s91639 2 true = none := by rfl
  have hpaired00 : paired s91639 false false = none := by rfl
  have hpaired01 : paired s91639 false true = none := by rfl
  have hpaired10 : paired s91639 true false = none := by rfl
  have hpaired11 : paired s91639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91640 : safe 5 4 s91640 = true := by
  have hcenter00 : center s91640 0 false = none := by rfl
  have hcenter01 : center s91640 0 true = none := by rfl
  have hcenter10 : center s91640 1 false = none := by rfl
  have hcenter11 : center s91640 1 true = none := by rfl
  have hcenter20 : center s91640 2 false = none := by rfl
  have hcenter21 : center s91640 2 true = none := by rfl
  have hpaired00 : paired s91640 false false = none := by rfl
  have hpaired01 : paired s91640 false true = none := by rfl
  have hpaired10 : paired s91640 true false = none := by rfl
  have hpaired11 : paired s91640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91641 : safe 5 5 s91641 = true := by
  have hcenter00 : center s91641 0 false = none := by rfl
  have hcenter01 : center s91641 0 true = none := by rfl
  have hcenter10 : center s91641 1 false = none := by rfl
  have hcenter11 : center s91641 1 true = some s91640 := by rfl
  have hcenter20 : center s91641 2 false = none := by rfl
  have hcenter21 : center s91641 2 true = none := by rfl
  have hpaired00 : paired s91641 false false = none := by rfl
  have hpaired01 : paired s91641 false true = none := by rfl
  have hpaired10 : paired s91641 true false = none := by rfl
  have hpaired11 : paired s91641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91642 : safe 5 6 s91642 = true := by
  have hcenter00 : center s91642 0 false = none := by rfl
  have hcenter01 : center s91642 0 true = none := by rfl
  have hcenter10 : center s91642 1 false = none := by rfl
  have hcenter11 : center s91642 1 true = some s91639 := by rfl
  have hcenter20 : center s91642 2 false = none := by rfl
  have hcenter21 : center s91642 2 true = some s91641 := by rfl
  have hpaired00 : paired s91642 false false = none := by rfl
  have hpaired01 : paired s91642 false true = none := by rfl
  have hpaired10 : paired s91642 true false = none := by rfl
  have hpaired11 : paired s91642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91639) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91643 : safe 5 7 s91643 = true := by
  have hcenter00 : center s91643 0 false = some s91642 := by rfl
  have hcenter01 : center s91643 0 true = none := by rfl
  have hcenter10 : center s91643 1 false = none := by rfl
  have hcenter11 : center s91643 1 true = none := by rfl
  have hcenter20 : center s91643 2 false = none := by rfl
  have hcenter21 : center s91643 2 true = none := by rfl
  have hpaired00 : paired s91643 false false = none := by rfl
  have hpaired01 : paired s91643 false true = none := by rfl
  have hpaired10 : paired s91643 true false = none := by rfl
  have hpaired11 : paired s91643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91644 : safe 5 8 s91644 = true := by
  have hcenter00 : center s91644 0 false = none := by rfl
  have hcenter01 : center s91644 0 true = none := by rfl
  have hcenter10 : center s91644 1 false = none := by rfl
  have hcenter11 : center s91644 1 true = some s91643 := by rfl
  have hcenter20 : center s91644 2 false = none := by rfl
  have hcenter21 : center s91644 2 true = none := by rfl
  have hpaired00 : paired s91644 false false = none := by rfl
  have hpaired01 : paired s91644 false true = none := by rfl
  have hpaired10 : paired s91644 true false = none := by rfl
  have hpaired11 : paired s91644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91645 : safe 5 5 s91645 = true := by
  have hcenter00 : center s91645 0 false = none := by rfl
  have hcenter01 : center s91645 0 true = none := by rfl
  have hcenter10 : center s91645 1 false = none := by rfl
  have hcenter11 : center s91645 1 true = none := by rfl
  have hcenter20 : center s91645 2 false = none := by rfl
  have hcenter21 : center s91645 2 true = none := by rfl
  have hpaired00 : paired s91645 false false = none := by rfl
  have hpaired01 : paired s91645 false true = none := by rfl
  have hpaired10 : paired s91645 true false = none := by rfl
  have hpaired11 : paired s91645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91646 : safe 5 4 s91646 = true := by
  have hcenter00 : center s91646 0 false = none := by rfl
  have hcenter01 : center s91646 0 true = none := by rfl
  have hcenter10 : center s91646 1 false = none := by rfl
  have hcenter11 : center s91646 1 true = none := by rfl
  have hcenter20 : center s91646 2 false = none := by rfl
  have hcenter21 : center s91646 2 true = none := by rfl
  have hpaired00 : paired s91646 false false = none := by rfl
  have hpaired01 : paired s91646 false true = none := by rfl
  have hpaired10 : paired s91646 true false = none := by rfl
  have hpaired11 : paired s91646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91647 : safe 5 5 s91647 = true := by
  have hcenter00 : center s91647 0 false = none := by rfl
  have hcenter01 : center s91647 0 true = some s91646 := by rfl
  have hcenter10 : center s91647 1 false = none := by rfl
  have hcenter11 : center s91647 1 true = none := by rfl
  have hcenter20 : center s91647 2 false = none := by rfl
  have hcenter21 : center s91647 2 true = none := by rfl
  have hpaired00 : paired s91647 false false = none := by rfl
  have hpaired01 : paired s91647 false true = none := by rfl
  have hpaired10 : paired s91647 true false = none := by rfl
  have hpaired11 : paired s91647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91648 : safe 5 6 s91648 = true := by
  have hcenter00 : center s91648 0 false = none := by rfl
  have hcenter01 : center s91648 0 true = some s91645 := by rfl
  have hcenter10 : center s91648 1 false = none := by rfl
  have hcenter11 : center s91648 1 true = none := by rfl
  have hcenter20 : center s91648 2 false = none := by rfl
  have hcenter21 : center s91648 2 true = some s91647 := by rfl
  have hpaired00 : paired s91648 false false = none := by rfl
  have hpaired01 : paired s91648 false true = none := by rfl
  have hpaired10 : paired s91648 true false = none := by rfl
  have hpaired11 : paired s91648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91649 : safe 5 7 s91649 = true := by
  have hcenter00 : center s91649 0 false = none := by rfl
  have hcenter01 : center s91649 0 true = none := by rfl
  have hcenter10 : center s91649 1 false = some s91648 := by rfl
  have hcenter11 : center s91649 1 true = none := by rfl
  have hcenter20 : center s91649 2 false = none := by rfl
  have hcenter21 : center s91649 2 true = none := by rfl
  have hpaired00 : paired s91649 false false = none := by rfl
  have hpaired01 : paired s91649 false true = none := by rfl
  have hpaired10 : paired s91649 true false = none := by rfl
  have hpaired11 : paired s91649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91650 : safe 5 8 s91650 = true := by
  have hcenter00 : center s91650 0 false = none := by rfl
  have hcenter01 : center s91650 0 true = some s91649 := by rfl
  have hcenter10 : center s91650 1 false = none := by rfl
  have hcenter11 : center s91650 1 true = none := by rfl
  have hcenter20 : center s91650 2 false = none := by rfl
  have hcenter21 : center s91650 2 true = none := by rfl
  have hpaired00 : paired s91650 false false = none := by rfl
  have hpaired01 : paired s91650 false true = none := by rfl
  have hpaired10 : paired s91650 true false = none := by rfl
  have hpaired11 : paired s91650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91651 : safe 5 10 s91651 = true := by
  have hcenter00 : center s91651 0 false = none := by rfl
  have hcenter01 : center s91651 0 true = some s91638 := by rfl
  have hcenter10 : center s91651 1 false = none := by rfl
  have hcenter11 : center s91651 1 true = none := by rfl
  have hcenter20 : center s91651 2 false = none := by rfl
  have hcenter21 : center s91651 2 true = none := by rfl
  have hpaired00 : paired s91651 false false = none := by rfl
  have hpaired01 : paired s91651 false true = none := by rfl
  have hpaired10 : paired s91651 true false = some s91644 := by rfl
  have hpaired11 : paired s91651 true true = some s91650 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91644) (optionAll_some_eq hpaired11 safeNode91650)

theorem safeNode91652 : safe 5 11 s91652 = true := by
  have hcenter00 : center s91652 0 false = none := by rfl
  have hcenter01 : center s91652 0 true = none := by rfl
  have hcenter10 : center s91652 1 false = some s91582 := by rfl
  have hcenter11 : center s91652 1 true = none := by rfl
  have hcenter20 : center s91652 2 false = some s91621 := by rfl
  have hcenter21 : center s91652 2 true = some s91651 := by rfl
  have hpaired00 : paired s91652 false false = none := by rfl
  have hpaired01 : paired s91652 false true = none := by rfl
  have hpaired10 : paired s91652 true false = none := by rfl
  have hpaired11 : paired s91652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91582) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91621) (optionAll_some_eq hcenter21 safeNode91651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91653 : safe 5 3 s91653 = true := by
  have hcenter00 : center s91653 0 false = none := by rfl
  have hcenter01 : center s91653 0 true = none := by rfl
  have hcenter10 : center s91653 1 false = none := by rfl
  have hcenter11 : center s91653 1 true = none := by rfl
  have hcenter20 : center s91653 2 false = none := by rfl
  have hcenter21 : center s91653 2 true = none := by rfl
  have hpaired00 : paired s91653 false false = none := by rfl
  have hpaired01 : paired s91653 false true = none := by rfl
  have hpaired10 : paired s91653 true false = none := by rfl
  have hpaired11 : paired s91653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91654 : safe 5 4 s91654 = true := by
  have hcenter00 : center s91654 0 false = some s91653 := by rfl
  have hcenter01 : center s91654 0 true = none := by rfl
  have hcenter10 : center s91654 1 false = none := by rfl
  have hcenter11 : center s91654 1 true = none := by rfl
  have hcenter20 : center s91654 2 false = none := by rfl
  have hcenter21 : center s91654 2 true = none := by rfl
  have hpaired00 : paired s91654 false false = none := by rfl
  have hpaired01 : paired s91654 false true = none := by rfl
  have hpaired10 : paired s91654 true false = none := by rfl
  have hpaired11 : paired s91654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91655 : safe 5 5 s91655 = true := by
  have hcenter00 : center s91655 0 false = none := by rfl
  have hcenter01 : center s91655 0 true = none := by rfl
  have hcenter10 : center s91655 1 false = none := by rfl
  have hcenter11 : center s91655 1 true = none := by rfl
  have hcenter20 : center s91655 2 false = some s91654 := by rfl
  have hcenter21 : center s91655 2 true = none := by rfl
  have hpaired00 : paired s91655 false false = none := by rfl
  have hpaired01 : paired s91655 false true = none := by rfl
  have hpaired10 : paired s91655 true false = none := by rfl
  have hpaired11 : paired s91655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91656 : safe 5 6 s91656 = true := by
  have hcenter00 : center s91656 0 false = none := by rfl
  have hcenter01 : center s91656 0 true = none := by rfl
  have hcenter10 : center s91656 1 false = some s91655 := by rfl
  have hcenter11 : center s91656 1 true = none := by rfl
  have hcenter20 : center s91656 2 false = none := by rfl
  have hcenter21 : center s91656 2 true = none := by rfl
  have hpaired00 : paired s91656 false false = none := by rfl
  have hpaired01 : paired s91656 false true = none := by rfl
  have hpaired10 : paired s91656 true false = none := by rfl
  have hpaired11 : paired s91656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91657 : safe 5 7 s91657 = true := by
  have hcenter00 : center s91657 0 false = some s91656 := by rfl
  have hcenter01 : center s91657 0 true = none := by rfl
  have hcenter10 : center s91657 1 false = none := by rfl
  have hcenter11 : center s91657 1 true = none := by rfl
  have hcenter20 : center s91657 2 false = none := by rfl
  have hcenter21 : center s91657 2 true = none := by rfl
  have hpaired00 : paired s91657 false false = none := by rfl
  have hpaired01 : paired s91657 false true = none := by rfl
  have hpaired10 : paired s91657 true false = none := by rfl
  have hpaired11 : paired s91657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91658 : safe 5 8 s91658 = true := by
  have hcenter00 : center s91658 0 false = none := by rfl
  have hcenter01 : center s91658 0 true = none := by rfl
  have hcenter10 : center s91658 1 false = none := by rfl
  have hcenter11 : center s91658 1 true = none := by rfl
  have hcenter20 : center s91658 2 false = some s91657 := by rfl
  have hcenter21 : center s91658 2 true = none := by rfl
  have hpaired00 : paired s91658 false false = none := by rfl
  have hpaired01 : paired s91658 false true = none := by rfl
  have hpaired10 : paired s91658 true false = none := by rfl
  have hpaired11 : paired s91658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91659 : safe 5 4 s91659 = true := by
  have hcenter00 : center s91659 0 false = none := by rfl
  have hcenter01 : center s91659 0 true = none := by rfl
  have hcenter10 : center s91659 1 false = none := by rfl
  have hcenter11 : center s91659 1 true = none := by rfl
  have hcenter20 : center s91659 2 false = none := by rfl
  have hcenter21 : center s91659 2 true = none := by rfl
  have hpaired00 : paired s91659 false false = none := by rfl
  have hpaired01 : paired s91659 false true = none := by rfl
  have hpaired10 : paired s91659 true false = none := by rfl
  have hpaired11 : paired s91659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91660 : safe 5 5 s91660 = true := by
  have hcenter00 : center s91660 0 false = none := by rfl
  have hcenter01 : center s91660 0 true = none := by rfl
  have hcenter10 : center s91660 1 false = none := by rfl
  have hcenter11 : center s91660 1 true = some s91659 := by rfl
  have hcenter20 : center s91660 2 false = none := by rfl
  have hcenter21 : center s91660 2 true = none := by rfl
  have hpaired00 : paired s91660 false false = none := by rfl
  have hpaired01 : paired s91660 false true = none := by rfl
  have hpaired10 : paired s91660 true false = none := by rfl
  have hpaired11 : paired s91660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91661 : safe 5 6 s91661 = true := by
  have hcenter00 : center s91661 0 false = none := by rfl
  have hcenter01 : center s91661 0 true = none := by rfl
  have hcenter10 : center s91661 1 false = none := by rfl
  have hcenter11 : center s91661 1 true = none := by rfl
  have hcenter20 : center s91661 2 false = none := by rfl
  have hcenter21 : center s91661 2 true = some s91660 := by rfl
  have hpaired00 : paired s91661 false false = none := by rfl
  have hpaired01 : paired s91661 false true = none := by rfl
  have hpaired10 : paired s91661 true false = none := by rfl
  have hpaired11 : paired s91661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91662 : safe 5 4 s91662 = true := by
  exact safe_cost_exceeded 5 4 s91662 (by decide)

theorem safeNode91663 : safe 5 5 s91663 = true := by
  have hcenter00 : center s91663 0 false = none := by rfl
  have hcenter01 : center s91663 0 true = none := by rfl
  have hcenter10 : center s91663 1 false = some s91662 := by rfl
  have hcenter11 : center s91663 1 true = none := by rfl
  have hcenter20 : center s91663 2 false = none := by rfl
  have hcenter21 : center s91663 2 true = none := by rfl
  have hpaired00 : paired s91663 false false = none := by rfl
  have hpaired01 : paired s91663 false true = none := by rfl
  have hpaired10 : paired s91663 true false = none := by rfl
  have hpaired11 : paired s91663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91664 : safe 5 4 s91664 = true := by
  exact safe_cost_exceeded 5 4 s91664 (by decide)

theorem safeNode91665 : safe 5 5 s91665 = true := by
  have hcenter00 : center s91665 0 false = none := by rfl
  have hcenter01 : center s91665 0 true = none := by rfl
  have hcenter10 : center s91665 1 false = none := by rfl
  have hcenter11 : center s91665 1 true = none := by rfl
  have hcenter20 : center s91665 2 false = some s91664 := by rfl
  have hcenter21 : center s91665 2 true = none := by rfl
  have hpaired00 : paired s91665 false false = none := by rfl
  have hpaired01 : paired s91665 false true = none := by rfl
  have hpaired10 : paired s91665 true false = none := by rfl
  have hpaired11 : paired s91665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91664) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91666 : safe 5 7 s91666 = true := by
  have hcenter00 : center s91666 0 false = none := by rfl
  have hcenter01 : center s91666 0 true = none := by rfl
  have hcenter10 : center s91666 1 false = some s91661 := by rfl
  have hcenter11 : center s91666 1 true = none := by rfl
  have hcenter20 : center s91666 2 false = none := by rfl
  have hcenter21 : center s91666 2 true = none := by rfl
  have hpaired00 : paired s91666 false false = some s91663 := by rfl
  have hpaired01 : paired s91666 false true = some s91665 := by rfl
  have hpaired10 : paired s91666 true false = none := by rfl
  have hpaired11 : paired s91666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91663) (optionAll_some_eq hpaired01 safeNode91665) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91667 : safe 5 8 s91667 = true := by
  have hcenter00 : center s91667 0 false = some s91666 := by rfl
  have hcenter01 : center s91667 0 true = none := by rfl
  have hcenter10 : center s91667 1 false = none := by rfl
  have hcenter11 : center s91667 1 true = none := by rfl
  have hcenter20 : center s91667 2 false = none := by rfl
  have hcenter21 : center s91667 2 true = none := by rfl
  have hpaired00 : paired s91667 false false = none := by rfl
  have hpaired01 : paired s91667 false true = none := by rfl
  have hpaired10 : paired s91667 true false = none := by rfl
  have hpaired11 : paired s91667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91668 : safe 5 5 s91668 = true := by
  have hcenter00 : center s91668 0 false = none := by rfl
  have hcenter01 : center s91668 0 true = none := by rfl
  have hcenter10 : center s91668 1 false = none := by rfl
  have hcenter11 : center s91668 1 true = none := by rfl
  have hcenter20 : center s91668 2 false = none := by rfl
  have hcenter21 : center s91668 2 true = none := by rfl
  have hpaired00 : paired s91668 false false = none := by rfl
  have hpaired01 : paired s91668 false true = none := by rfl
  have hpaired10 : paired s91668 true false = none := by rfl
  have hpaired11 : paired s91668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91669 : safe 5 6 s91669 = true := by
  have hcenter00 : center s91669 0 false = none := by rfl
  have hcenter01 : center s91669 0 true = none := by rfl
  have hcenter10 : center s91669 1 false = some s91668 := by rfl
  have hcenter11 : center s91669 1 true = none := by rfl
  have hcenter20 : center s91669 2 false = none := by rfl
  have hcenter21 : center s91669 2 true = none := by rfl
  have hpaired00 : paired s91669 false false = none := by rfl
  have hpaired01 : paired s91669 false true = none := by rfl
  have hpaired10 : paired s91669 true false = none := by rfl
  have hpaired11 : paired s91669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91670 : safe 5 7 s91670 = true := by
  have hcenter00 : center s91670 0 false = none := by rfl
  have hcenter01 : center s91670 0 true = some s91669 := by rfl
  have hcenter10 : center s91670 1 false = none := by rfl
  have hcenter11 : center s91670 1 true = none := by rfl
  have hcenter20 : center s91670 2 false = none := by rfl
  have hcenter21 : center s91670 2 true = none := by rfl
  have hpaired00 : paired s91670 false false = none := by rfl
  have hpaired01 : paired s91670 false true = none := by rfl
  have hpaired10 : paired s91670 true false = none := by rfl
  have hpaired11 : paired s91670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91671 : safe 5 8 s91671 = true := by
  have hcenter00 : center s91671 0 false = none := by rfl
  have hcenter01 : center s91671 0 true = none := by rfl
  have hcenter10 : center s91671 1 false = none := by rfl
  have hcenter11 : center s91671 1 true = some s91670 := by rfl
  have hcenter20 : center s91671 2 false = none := by rfl
  have hcenter21 : center s91671 2 true = none := by rfl
  have hpaired00 : paired s91671 false false = none := by rfl
  have hpaired01 : paired s91671 false true = none := by rfl
  have hpaired10 : paired s91671 true false = none := by rfl
  have hpaired11 : paired s91671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91672 : safe 5 9 s91672 = true := by
  have hcenter00 : center s91672 0 false = none := by rfl
  have hcenter01 : center s91672 0 true = none := by rfl
  have hcenter10 : center s91672 1 false = some s91658 := by rfl
  have hcenter11 : center s91672 1 true = none := by rfl
  have hcenter20 : center s91672 2 false = some s91667 := by rfl
  have hcenter21 : center s91672 2 true = some s91671 := by rfl
  have hpaired00 : paired s91672 false false = none := by rfl
  have hpaired01 : paired s91672 false true = none := by rfl
  have hpaired10 : paired s91672 true false = none := by rfl
  have hpaired11 : paired s91672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91658) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91667) (optionAll_some_eq hcenter21 safeNode91671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91673 : safe 5 4 s91673 = true := by
  have hcenter00 : center s91673 0 false = none := by rfl
  have hcenter01 : center s91673 0 true = none := by rfl
  have hcenter10 : center s91673 1 false = none := by rfl
  have hcenter11 : center s91673 1 true = none := by rfl
  have hcenter20 : center s91673 2 false = none := by rfl
  have hcenter21 : center s91673 2 true = none := by rfl
  have hpaired00 : paired s91673 false false = none := by rfl
  have hpaired01 : paired s91673 false true = none := by rfl
  have hpaired10 : paired s91673 true false = none := by rfl
  have hpaired11 : paired s91673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91674 : safe 5 5 s91674 = true := by
  have hcenter00 : center s91674 0 false = none := by rfl
  have hcenter01 : center s91674 0 true = none := by rfl
  have hcenter10 : center s91674 1 false = none := by rfl
  have hcenter11 : center s91674 1 true = none := by rfl
  have hcenter20 : center s91674 2 false = some s91673 := by rfl
  have hcenter21 : center s91674 2 true = none := by rfl
  have hpaired00 : paired s91674 false false = none := by rfl
  have hpaired01 : paired s91674 false true = none := by rfl
  have hpaired10 : paired s91674 true false = none := by rfl
  have hpaired11 : paired s91674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91675 : safe 5 6 s91675 = true := by
  have hcenter00 : center s91675 0 false = none := by rfl
  have hcenter01 : center s91675 0 true = none := by rfl
  have hcenter10 : center s91675 1 false = some s91674 := by rfl
  have hcenter11 : center s91675 1 true = none := by rfl
  have hcenter20 : center s91675 2 false = none := by rfl
  have hcenter21 : center s91675 2 true = none := by rfl
  have hpaired00 : paired s91675 false false = none := by rfl
  have hpaired01 : paired s91675 false true = none := by rfl
  have hpaired10 : paired s91675 true false = none := by rfl
  have hpaired11 : paired s91675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91676 : safe 5 4 s91676 = true := by
  exact safe_cost_exceeded 5 4 s91676 (by decide)

theorem safeNode91677 : safe 5 5 s91677 = true := by
  have hcenter00 : center s91677 0 false = none := by rfl
  have hcenter01 : center s91677 0 true = none := by rfl
  have hcenter10 : center s91677 1 false = none := by rfl
  have hcenter11 : center s91677 1 true = none := by rfl
  have hcenter20 : center s91677 2 false = some s91676 := by rfl
  have hcenter21 : center s91677 2 true = none := by rfl
  have hpaired00 : paired s91677 false false = none := by rfl
  have hpaired01 : paired s91677 false true = none := by rfl
  have hpaired10 : paired s91677 true false = none := by rfl
  have hpaired11 : paired s91677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91678 : safe 5 4 s91678 = true := by
  exact safe_cost_exceeded 5 4 s91678 (by decide)

theorem safeNode91679 : safe 5 5 s91679 = true := by
  have hcenter00 : center s91679 0 false = none := by rfl
  have hcenter01 : center s91679 0 true = none := by rfl
  have hcenter10 : center s91679 1 false = some s91678 := by rfl
  have hcenter11 : center s91679 1 true = none := by rfl
  have hcenter20 : center s91679 2 false = none := by rfl
  have hcenter21 : center s91679 2 true = none := by rfl
  have hpaired00 : paired s91679 false false = none := by rfl
  have hpaired01 : paired s91679 false true = none := by rfl
  have hpaired10 : paired s91679 true false = none := by rfl
  have hpaired11 : paired s91679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91680 : safe 5 7 s91680 = true := by
  have hcenter00 : center s91680 0 false = none := by rfl
  have hcenter01 : center s91680 0 true = none := by rfl
  have hcenter10 : center s91680 1 false = none := by rfl
  have hcenter11 : center s91680 1 true = none := by rfl
  have hcenter20 : center s91680 2 false = none := by rfl
  have hcenter21 : center s91680 2 true = some s91675 := by rfl
  have hpaired00 : paired s91680 false false = some s91677 := by rfl
  have hpaired01 : paired s91680 false true = some s91679 := by rfl
  have hpaired10 : paired s91680 true false = none := by rfl
  have hpaired11 : paired s91680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91675) (optionAll_some_eq hpaired00 safeNode91677) (optionAll_some_eq hpaired01 safeNode91679) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91681 : safe 5 8 s91681 = true := by
  have hcenter00 : center s91681 0 false = some s91680 := by rfl
  have hcenter01 : center s91681 0 true = none := by rfl
  have hcenter10 : center s91681 1 false = none := by rfl
  have hcenter11 : center s91681 1 true = none := by rfl
  have hcenter20 : center s91681 2 false = none := by rfl
  have hcenter21 : center s91681 2 true = none := by rfl
  have hpaired00 : paired s91681 false false = none := by rfl
  have hpaired01 : paired s91681 false true = none := by rfl
  have hpaired10 : paired s91681 true false = none := by rfl
  have hpaired11 : paired s91681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91682 : safe 5 4 s91682 = true := by
  have hcenter00 : center s91682 0 false = none := by rfl
  have hcenter01 : center s91682 0 true = none := by rfl
  have hcenter10 : center s91682 1 false = none := by rfl
  have hcenter11 : center s91682 1 true = none := by rfl
  have hcenter20 : center s91682 2 false = none := by rfl
  have hcenter21 : center s91682 2 true = none := by rfl
  have hpaired00 : paired s91682 false false = none := by rfl
  have hpaired01 : paired s91682 false true = none := by rfl
  have hpaired10 : paired s91682 true false = none := by rfl
  have hpaired11 : paired s91682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91683 : safe 5 5 s91683 = true := by
  have hcenter00 : center s91683 0 false = some s91682 := by rfl
  have hcenter01 : center s91683 0 true = none := by rfl
  have hcenter10 : center s91683 1 false = none := by rfl
  have hcenter11 : center s91683 1 true = none := by rfl
  have hcenter20 : center s91683 2 false = none := by rfl
  have hcenter21 : center s91683 2 true = none := by rfl
  have hpaired00 : paired s91683 false false = none := by rfl
  have hpaired01 : paired s91683 false true = none := by rfl
  have hpaired10 : paired s91683 true false = none := by rfl
  have hpaired11 : paired s91683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91684 : safe 5 6 s91684 = true := by
  have hcenter00 : center s91684 0 false = none := by rfl
  have hcenter01 : center s91684 0 true = none := by rfl
  have hcenter10 : center s91684 1 false = some s91683 := by rfl
  have hcenter11 : center s91684 1 true = none := by rfl
  have hcenter20 : center s91684 2 false = none := by rfl
  have hcenter21 : center s91684 2 true = none := by rfl
  have hpaired00 : paired s91684 false false = none := by rfl
  have hpaired01 : paired s91684 false true = none := by rfl
  have hpaired10 : paired s91684 true false = none := by rfl
  have hpaired11 : paired s91684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91685 : safe 5 4 s91685 = true := by
  exact safe_cost_exceeded 5 4 s91685 (by decide)

theorem safeNode91686 : safe 5 5 s91686 = true := by
  have hcenter00 : center s91686 0 false = none := by rfl
  have hcenter01 : center s91686 0 true = none := by rfl
  have hcenter10 : center s91686 1 false = none := by rfl
  have hcenter11 : center s91686 1 true = some s91685 := by rfl
  have hcenter20 : center s91686 2 false = none := by rfl
  have hcenter21 : center s91686 2 true = none := by rfl
  have hpaired00 : paired s91686 false false = none := by rfl
  have hpaired01 : paired s91686 false true = none := by rfl
  have hpaired10 : paired s91686 true false = none := by rfl
  have hpaired11 : paired s91686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91687 : safe 5 4 s91687 = true := by
  exact safe_cost_exceeded 5 4 s91687 (by decide)

theorem safeNode91688 : safe 5 5 s91688 = true := by
  have hcenter00 : center s91688 0 false = none := by rfl
  have hcenter01 : center s91688 0 true = some s91687 := by rfl
  have hcenter10 : center s91688 1 false = none := by rfl
  have hcenter11 : center s91688 1 true = none := by rfl
  have hcenter20 : center s91688 2 false = none := by rfl
  have hcenter21 : center s91688 2 true = none := by rfl
  have hpaired00 : paired s91688 false false = none := by rfl
  have hpaired01 : paired s91688 false true = none := by rfl
  have hpaired10 : paired s91688 true false = none := by rfl
  have hpaired11 : paired s91688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91689 : safe 5 7 s91689 = true := by
  have hcenter00 : center s91689 0 false = none := by rfl
  have hcenter01 : center s91689 0 true = some s91684 := by rfl
  have hcenter10 : center s91689 1 false = none := by rfl
  have hcenter11 : center s91689 1 true = none := by rfl
  have hcenter20 : center s91689 2 false = none := by rfl
  have hcenter21 : center s91689 2 true = none := by rfl
  have hpaired00 : paired s91689 false false = some s91686 := by rfl
  have hpaired01 : paired s91689 false true = some s91688 := by rfl
  have hpaired10 : paired s91689 true false = none := by rfl
  have hpaired11 : paired s91689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91686) (optionAll_some_eq hpaired01 safeNode91688) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91690 : safe 5 8 s91690 = true := by
  have hcenter00 : center s91690 0 false = none := by rfl
  have hcenter01 : center s91690 0 true = none := by rfl
  have hcenter10 : center s91690 1 false = none := by rfl
  have hcenter11 : center s91690 1 true = none := by rfl
  have hcenter20 : center s91690 2 false = some s91689 := by rfl
  have hcenter21 : center s91690 2 true = none := by rfl
  have hpaired00 : paired s91690 false false = none := by rfl
  have hpaired01 : paired s91690 false true = none := by rfl
  have hpaired10 : paired s91690 true false = none := by rfl
  have hpaired11 : paired s91690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91691 : safe 5 10 s91691 = true := by
  have hcenter00 : center s91691 0 false = some s91672 := by rfl
  have hcenter01 : center s91691 0 true = none := by rfl
  have hcenter10 : center s91691 1 false = none := by rfl
  have hcenter11 : center s91691 1 true = none := by rfl
  have hcenter20 : center s91691 2 false = none := by rfl
  have hcenter21 : center s91691 2 true = none := by rfl
  have hpaired00 : paired s91691 false false = none := by rfl
  have hpaired01 : paired s91691 false true = none := by rfl
  have hpaired10 : paired s91691 true false = some s91681 := by rfl
  have hpaired11 : paired s91691 true true = some s91690 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91681) (optionAll_some_eq hpaired11 safeNode91690)

theorem safeNode91692 : safe 5 5 s91692 = true := by
  have hcenter00 : center s91692 0 false = none := by rfl
  have hcenter01 : center s91692 0 true = none := by rfl
  have hcenter10 : center s91692 1 false = none := by rfl
  have hcenter11 : center s91692 1 true = none := by rfl
  have hcenter20 : center s91692 2 false = none := by rfl
  have hcenter21 : center s91692 2 true = none := by rfl
  have hpaired00 : paired s91692 false false = none := by rfl
  have hpaired01 : paired s91692 false true = none := by rfl
  have hpaired10 : paired s91692 true false = none := by rfl
  have hpaired11 : paired s91692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91693 : safe 5 5 s91693 = true := by
  have hcenter00 : center s91693 0 false = none := by rfl
  have hcenter01 : center s91693 0 true = none := by rfl
  have hcenter10 : center s91693 1 false = none := by rfl
  have hcenter11 : center s91693 1 true = none := by rfl
  have hcenter20 : center s91693 2 false = none := by rfl
  have hcenter21 : center s91693 2 true = none := by rfl
  have hpaired00 : paired s91693 false false = none := by rfl
  have hpaired01 : paired s91693 false true = none := by rfl
  have hpaired10 : paired s91693 true false = none := by rfl
  have hpaired11 : paired s91693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91694 : safe 5 6 s91694 = true := by
  have hcenter00 : center s91694 0 false = none := by rfl
  have hcenter01 : center s91694 0 true = none := by rfl
  have hcenter10 : center s91694 1 false = some s91692 := by rfl
  have hcenter11 : center s91694 1 true = some s91693 := by rfl
  have hcenter20 : center s91694 2 false = none := by rfl
  have hcenter21 : center s91694 2 true = none := by rfl
  have hpaired00 : paired s91694 false false = none := by rfl
  have hpaired01 : paired s91694 false true = none := by rfl
  have hpaired10 : paired s91694 true false = none := by rfl
  have hpaired11 : paired s91694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91692) (optionAll_some_eq hcenter11 safeNode91693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91695 : safe 5 7 s91695 = true := by
  have hcenter00 : center s91695 0 false = none := by rfl
  have hcenter01 : center s91695 0 true = none := by rfl
  have hcenter10 : center s91695 1 false = none := by rfl
  have hcenter11 : center s91695 1 true = none := by rfl
  have hcenter20 : center s91695 2 false = some s91694 := by rfl
  have hcenter21 : center s91695 2 true = none := by rfl
  have hpaired00 : paired s91695 false false = none := by rfl
  have hpaired01 : paired s91695 false true = none := by rfl
  have hpaired10 : paired s91695 true false = none := by rfl
  have hpaired11 : paired s91695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91696 : safe 5 8 s91696 = true := by
  have hcenter00 : center s91696 0 false = none := by rfl
  have hcenter01 : center s91696 0 true = some s91695 := by rfl
  have hcenter10 : center s91696 1 false = none := by rfl
  have hcenter11 : center s91696 1 true = none := by rfl
  have hcenter20 : center s91696 2 false = none := by rfl
  have hcenter21 : center s91696 2 true = none := by rfl
  have hpaired00 : paired s91696 false false = none := by rfl
  have hpaired01 : paired s91696 false true = none := by rfl
  have hpaired10 : paired s91696 true false = none := by rfl
  have hpaired11 : paired s91696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91697 : safe 5 4 s91697 = true := by
  have hcenter00 : center s91697 0 false = none := by rfl
  have hcenter01 : center s91697 0 true = none := by rfl
  have hcenter10 : center s91697 1 false = none := by rfl
  have hcenter11 : center s91697 1 true = none := by rfl
  have hcenter20 : center s91697 2 false = none := by rfl
  have hcenter21 : center s91697 2 true = none := by rfl
  have hpaired00 : paired s91697 false false = none := by rfl
  have hpaired01 : paired s91697 false true = none := by rfl
  have hpaired10 : paired s91697 true false = none := by rfl
  have hpaired11 : paired s91697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91698 : safe 5 5 s91698 = true := by
  have hcenter00 : center s91698 0 false = some s91697 := by rfl
  have hcenter01 : center s91698 0 true = none := by rfl
  have hcenter10 : center s91698 1 false = none := by rfl
  have hcenter11 : center s91698 1 true = none := by rfl
  have hcenter20 : center s91698 2 false = none := by rfl
  have hcenter21 : center s91698 2 true = none := by rfl
  have hpaired00 : paired s91698 false false = none := by rfl
  have hpaired01 : paired s91698 false true = none := by rfl
  have hpaired10 : paired s91698 true false = none := by rfl
  have hpaired11 : paired s91698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91699 : safe 5 4 s91699 = true := by
  have hcenter00 : center s91699 0 false = none := by rfl
  have hcenter01 : center s91699 0 true = none := by rfl
  have hcenter10 : center s91699 1 false = none := by rfl
  have hcenter11 : center s91699 1 true = none := by rfl
  have hcenter20 : center s91699 2 false = none := by rfl
  have hcenter21 : center s91699 2 true = none := by rfl
  have hpaired00 : paired s91699 false false = none := by rfl
  have hpaired01 : paired s91699 false true = none := by rfl
  have hpaired10 : paired s91699 true false = none := by rfl
  have hpaired11 : paired s91699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91700 : safe 5 5 s91700 = true := by
  have hcenter00 : center s91700 0 false = none := by rfl
  have hcenter01 : center s91700 0 true = none := by rfl
  have hcenter10 : center s91700 1 false = some s91699 := by rfl
  have hcenter11 : center s91700 1 true = none := by rfl
  have hcenter20 : center s91700 2 false = none := by rfl
  have hcenter21 : center s91700 2 true = none := by rfl
  have hpaired00 : paired s91700 false false = none := by rfl
  have hpaired01 : paired s91700 false true = none := by rfl
  have hpaired10 : paired s91700 true false = none := by rfl
  have hpaired11 : paired s91700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91701 : safe 5 6 s91701 = true := by
  have hcenter00 : center s91701 0 false = none := by rfl
  have hcenter01 : center s91701 0 true = none := by rfl
  have hcenter10 : center s91701 1 false = none := by rfl
  have hcenter11 : center s91701 1 true = none := by rfl
  have hcenter20 : center s91701 2 false = some s91698 := by rfl
  have hcenter21 : center s91701 2 true = some s91700 := by rfl
  have hpaired00 : paired s91701 false false = none := by rfl
  have hpaired01 : paired s91701 false true = none := by rfl
  have hpaired10 : paired s91701 true false = none := by rfl
  have hpaired11 : paired s91701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91698) (optionAll_some_eq hcenter21 safeNode91700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91702 : safe 5 5 s91702 = true := by
  exact safe_cost_exceeded 5 5 s91702 (by decide)

theorem safeNode91703 : safe 5 4 s91703 = true := by
  exact safe_cost_exceeded 5 4 s91703 (by decide)

theorem safeNode91704 : safe 5 5 s91704 = true := by
  have hcenter00 : center s91704 0 false = none := by rfl
  have hcenter01 : center s91704 0 true = none := by rfl
  have hcenter10 : center s91704 1 false = none := by rfl
  have hcenter11 : center s91704 1 true = none := by rfl
  have hcenter20 : center s91704 2 false = none := by rfl
  have hcenter21 : center s91704 2 true = some s91703 := by rfl
  have hpaired00 : paired s91704 false false = none := by rfl
  have hpaired01 : paired s91704 false true = none := by rfl
  have hpaired10 : paired s91704 true false = none := by rfl
  have hpaired11 : paired s91704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91705 : safe 5 6 s91705 = true := by
  have hcenter00 : center s91705 0 false = some s91702 := by rfl
  have hcenter01 : center s91705 0 true = none := by rfl
  have hcenter10 : center s91705 1 false = none := by rfl
  have hcenter11 : center s91705 1 true = some s91704 := by rfl
  have hcenter20 : center s91705 2 false = none := by rfl
  have hcenter21 : center s91705 2 true = none := by rfl
  have hpaired00 : paired s91705 false false = none := by rfl
  have hpaired01 : paired s91705 false true = none := by rfl
  have hpaired10 : paired s91705 true false = none := by rfl
  have hpaired11 : paired s91705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91706 : safe 5 7 s91706 = true := by
  have hcenter00 : center s91706 0 false = none := by rfl
  have hcenter01 : center s91706 0 true = none := by rfl
  have hcenter10 : center s91706 1 false = some s91701 := by rfl
  have hcenter11 : center s91706 1 true = none := by rfl
  have hcenter20 : center s91706 2 false = some s91705 := by rfl
  have hcenter21 : center s91706 2 true = none := by rfl
  have hpaired00 : paired s91706 false false = none := by rfl
  have hpaired01 : paired s91706 false true = none := by rfl
  have hpaired10 : paired s91706 true false = none := by rfl
  have hpaired11 : paired s91706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91701) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91707 : safe 5 8 s91707 = true := by
  have hcenter00 : center s91707 0 false = some s91706 := by rfl
  have hcenter01 : center s91707 0 true = none := by rfl
  have hcenter10 : center s91707 1 false = none := by rfl
  have hcenter11 : center s91707 1 true = none := by rfl
  have hcenter20 : center s91707 2 false = none := by rfl
  have hcenter21 : center s91707 2 true = none := by rfl
  have hpaired00 : paired s91707 false false = none := by rfl
  have hpaired01 : paired s91707 false true = none := by rfl
  have hpaired10 : paired s91707 true false = none := by rfl
  have hpaired11 : paired s91707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91708 : safe 5 9 s91708 = true := by
  have hcenter00 : center s91708 0 false = none := by rfl
  have hcenter01 : center s91708 0 true = none := by rfl
  have hcenter10 : center s91708 1 false = none := by rfl
  have hcenter11 : center s91708 1 true = some s91696 := by rfl
  have hcenter20 : center s91708 2 false = none := by rfl
  have hcenter21 : center s91708 2 true = some s91707 := by rfl
  have hpaired00 : paired s91708 false false = none := by rfl
  have hpaired01 : paired s91708 false true = none := by rfl
  have hpaired10 : paired s91708 true false = none := by rfl
  have hpaired11 : paired s91708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91696) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91709 : safe 5 4 s91709 = true := by
  have hcenter00 : center s91709 0 false = none := by rfl
  have hcenter01 : center s91709 0 true = none := by rfl
  have hcenter10 : center s91709 1 false = none := by rfl
  have hcenter11 : center s91709 1 true = none := by rfl
  have hcenter20 : center s91709 2 false = none := by rfl
  have hcenter21 : center s91709 2 true = none := by rfl
  have hpaired00 : paired s91709 false false = none := by rfl
  have hpaired01 : paired s91709 false true = none := by rfl
  have hpaired10 : paired s91709 true false = none := by rfl
  have hpaired11 : paired s91709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91710 : safe 5 5 s91710 = true := by
  have hcenter00 : center s91710 0 false = none := by rfl
  have hcenter01 : center s91710 0 true = none := by rfl
  have hcenter10 : center s91710 1 false = none := by rfl
  have hcenter11 : center s91710 1 true = none := by rfl
  have hcenter20 : center s91710 2 false = none := by rfl
  have hcenter21 : center s91710 2 true = some s91709 := by rfl
  have hpaired00 : paired s91710 false false = none := by rfl
  have hpaired01 : paired s91710 false true = none := by rfl
  have hpaired10 : paired s91710 true false = none := by rfl
  have hpaired11 : paired s91710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91711 : safe 5 5 s91711 = true := by
  have hcenter00 : center s91711 0 false = none := by rfl
  have hcenter01 : center s91711 0 true = none := by rfl
  have hcenter10 : center s91711 1 false = none := by rfl
  have hcenter11 : center s91711 1 true = none := by rfl
  have hcenter20 : center s91711 2 false = none := by rfl
  have hcenter21 : center s91711 2 true = none := by rfl
  have hpaired00 : paired s91711 false false = none := by rfl
  have hpaired01 : paired s91711 false true = none := by rfl
  have hpaired10 : paired s91711 true false = none := by rfl
  have hpaired11 : paired s91711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91712 : safe 5 6 s91712 = true := by
  have hcenter00 : center s91712 0 false = none := by rfl
  have hcenter01 : center s91712 0 true = none := by rfl
  have hcenter10 : center s91712 1 false = none := by rfl
  have hcenter11 : center s91712 1 true = some s91710 := by rfl
  have hcenter20 : center s91712 2 false = none := by rfl
  have hcenter21 : center s91712 2 true = some s91711 := by rfl
  have hpaired00 : paired s91712 false false = none := by rfl
  have hpaired01 : paired s91712 false true = none := by rfl
  have hpaired10 : paired s91712 true false = none := by rfl
  have hpaired11 : paired s91712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91710) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91713 : safe 5 7 s91713 = true := by
  have hcenter00 : center s91713 0 false = none := by rfl
  have hcenter01 : center s91713 0 true = some s91712 := by rfl
  have hcenter10 : center s91713 1 false = none := by rfl
  have hcenter11 : center s91713 1 true = none := by rfl
  have hcenter20 : center s91713 2 false = none := by rfl
  have hcenter21 : center s91713 2 true = none := by rfl
  have hpaired00 : paired s91713 false false = none := by rfl
  have hpaired01 : paired s91713 false true = none := by rfl
  have hpaired10 : paired s91713 true false = none := by rfl
  have hpaired11 : paired s91713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91714 : safe 5 8 s91714 = true := by
  have hcenter00 : center s91714 0 false = none := by rfl
  have hcenter01 : center s91714 0 true = none := by rfl
  have hcenter10 : center s91714 1 false = none := by rfl
  have hcenter11 : center s91714 1 true = none := by rfl
  have hcenter20 : center s91714 2 false = some s91713 := by rfl
  have hcenter21 : center s91714 2 true = none := by rfl
  have hpaired00 : paired s91714 false false = none := by rfl
  have hpaired01 : paired s91714 false true = none := by rfl
  have hpaired10 : paired s91714 true false = none := by rfl
  have hpaired11 : paired s91714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91715 : safe 5 5 s91715 = true := by
  have hcenter00 : center s91715 0 false = none := by rfl
  have hcenter01 : center s91715 0 true = none := by rfl
  have hcenter10 : center s91715 1 false = none := by rfl
  have hcenter11 : center s91715 1 true = none := by rfl
  have hcenter20 : center s91715 2 false = none := by rfl
  have hcenter21 : center s91715 2 true = none := by rfl
  have hpaired00 : paired s91715 false false = none := by rfl
  have hpaired01 : paired s91715 false true = none := by rfl
  have hpaired10 : paired s91715 true false = none := by rfl
  have hpaired11 : paired s91715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91716 : safe 5 4 s91716 = true := by
  have hcenter00 : center s91716 0 false = none := by rfl
  have hcenter01 : center s91716 0 true = none := by rfl
  have hcenter10 : center s91716 1 false = none := by rfl
  have hcenter11 : center s91716 1 true = none := by rfl
  have hcenter20 : center s91716 2 false = none := by rfl
  have hcenter21 : center s91716 2 true = none := by rfl
  have hpaired00 : paired s91716 false false = none := by rfl
  have hpaired01 : paired s91716 false true = none := by rfl
  have hpaired10 : paired s91716 true false = none := by rfl
  have hpaired11 : paired s91716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91717 : safe 5 5 s91717 = true := by
  have hcenter00 : center s91717 0 false = none := by rfl
  have hcenter01 : center s91717 0 true = some s91716 := by rfl
  have hcenter10 : center s91717 1 false = none := by rfl
  have hcenter11 : center s91717 1 true = none := by rfl
  have hcenter20 : center s91717 2 false = none := by rfl
  have hcenter21 : center s91717 2 true = none := by rfl
  have hpaired00 : paired s91717 false false = none := by rfl
  have hpaired01 : paired s91717 false true = none := by rfl
  have hpaired10 : paired s91717 true false = none := by rfl
  have hpaired11 : paired s91717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91718 : safe 5 6 s91718 = true := by
  have hcenter00 : center s91718 0 false = none := by rfl
  have hcenter01 : center s91718 0 true = some s91715 := by rfl
  have hcenter10 : center s91718 1 false = none := by rfl
  have hcenter11 : center s91718 1 true = some s91717 := by rfl
  have hcenter20 : center s91718 2 false = none := by rfl
  have hcenter21 : center s91718 2 true = none := by rfl
  have hpaired00 : paired s91718 false false = none := by rfl
  have hpaired01 : paired s91718 false true = none := by rfl
  have hpaired10 : paired s91718 true false = none := by rfl
  have hpaired11 : paired s91718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91715) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91719 : safe 5 7 s91719 = true := by
  have hcenter00 : center s91719 0 false = none := by rfl
  have hcenter01 : center s91719 0 true = none := by rfl
  have hcenter10 : center s91719 1 false = none := by rfl
  have hcenter11 : center s91719 1 true = none := by rfl
  have hcenter20 : center s91719 2 false = none := by rfl
  have hcenter21 : center s91719 2 true = some s91718 := by rfl
  have hpaired00 : paired s91719 false false = none := by rfl
  have hpaired01 : paired s91719 false true = none := by rfl
  have hpaired10 : paired s91719 true false = none := by rfl
  have hpaired11 : paired s91719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91720 : safe 5 8 s91720 = true := by
  have hcenter00 : center s91720 0 false = some s91719 := by rfl
  have hcenter01 : center s91720 0 true = none := by rfl
  have hcenter10 : center s91720 1 false = none := by rfl
  have hcenter11 : center s91720 1 true = none := by rfl
  have hcenter20 : center s91720 2 false = none := by rfl
  have hcenter21 : center s91720 2 true = none := by rfl
  have hpaired00 : paired s91720 false false = none := by rfl
  have hpaired01 : paired s91720 false true = none := by rfl
  have hpaired10 : paired s91720 true false = none := by rfl
  have hpaired11 : paired s91720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91721 : safe 5 10 s91721 = true := by
  have hcenter00 : center s91721 0 false = none := by rfl
  have hcenter01 : center s91721 0 true = some s91708 := by rfl
  have hcenter10 : center s91721 1 false = none := by rfl
  have hcenter11 : center s91721 1 true = none := by rfl
  have hcenter20 : center s91721 2 false = none := by rfl
  have hcenter21 : center s91721 2 true = none := by rfl
  have hpaired00 : paired s91721 false false = none := by rfl
  have hpaired01 : paired s91721 false true = none := by rfl
  have hpaired10 : paired s91721 true false = some s91714 := by rfl
  have hpaired11 : paired s91721 true true = some s91720 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91714) (optionAll_some_eq hpaired11 safeNode91720)

theorem safeNode91722 : safe 5 4 s91722 = true := by
  have hcenter00 : center s91722 0 false = none := by rfl
  have hcenter01 : center s91722 0 true = none := by rfl
  have hcenter10 : center s91722 1 false = none := by rfl
  have hcenter11 : center s91722 1 true = none := by rfl
  have hcenter20 : center s91722 2 false = none := by rfl
  have hcenter21 : center s91722 2 true = none := by rfl
  have hpaired00 : paired s91722 false false = none := by rfl
  have hpaired01 : paired s91722 false true = none := by rfl
  have hpaired10 : paired s91722 true false = none := by rfl
  have hpaired11 : paired s91722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91723 : safe 5 5 s91723 = true := by
  have hcenter00 : center s91723 0 false = none := by rfl
  have hcenter01 : center s91723 0 true = none := by rfl
  have hcenter10 : center s91723 1 false = none := by rfl
  have hcenter11 : center s91723 1 true = none := by rfl
  have hcenter20 : center s91723 2 false = some s91722 := by rfl
  have hcenter21 : center s91723 2 true = none := by rfl
  have hpaired00 : paired s91723 false false = none := by rfl
  have hpaired01 : paired s91723 false true = none := by rfl
  have hpaired10 : paired s91723 true false = none := by rfl
  have hpaired11 : paired s91723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91724 : safe 5 4 s91724 = true := by
  have hcenter00 : center s91724 0 false = none := by rfl
  have hcenter01 : center s91724 0 true = none := by rfl
  have hcenter10 : center s91724 1 false = none := by rfl
  have hcenter11 : center s91724 1 true = none := by rfl
  have hcenter20 : center s91724 2 false = none := by rfl
  have hcenter21 : center s91724 2 true = none := by rfl
  have hpaired00 : paired s91724 false false = none := by rfl
  have hpaired01 : paired s91724 false true = none := by rfl
  have hpaired10 : paired s91724 true false = none := by rfl
  have hpaired11 : paired s91724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91725 : safe 5 5 s91725 = true := by
  have hcenter00 : center s91725 0 false = none := by rfl
  have hcenter01 : center s91725 0 true = some s91724 := by rfl
  have hcenter10 : center s91725 1 false = none := by rfl
  have hcenter11 : center s91725 1 true = none := by rfl
  have hcenter20 : center s91725 2 false = none := by rfl
  have hcenter21 : center s91725 2 true = none := by rfl
  have hpaired00 : paired s91725 false false = none := by rfl
  have hpaired01 : paired s91725 false true = none := by rfl
  have hpaired10 : paired s91725 true false = none := by rfl
  have hpaired11 : paired s91725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91726 : safe 5 6 s91726 = true := by
  have hcenter00 : center s91726 0 false = none := by rfl
  have hcenter01 : center s91726 0 true = none := by rfl
  have hcenter10 : center s91726 1 false = some s91723 := by rfl
  have hcenter11 : center s91726 1 true = some s91725 := by rfl
  have hcenter20 : center s91726 2 false = none := by rfl
  have hcenter21 : center s91726 2 true = none := by rfl
  have hpaired00 : paired s91726 false false = none := by rfl
  have hpaired01 : paired s91726 false true = none := by rfl
  have hpaired10 : paired s91726 true false = none := by rfl
  have hpaired11 : paired s91726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91723) (optionAll_some_eq hcenter11 safeNode91725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91727 : safe 5 4 s91727 = true := by
  exact safe_cost_exceeded 5 4 s91727 (by decide)

theorem safeNode91728 : safe 5 5 s91728 = true := by
  have hcenter00 : center s91728 0 false = none := by rfl
  have hcenter01 : center s91728 0 true = none := by rfl
  have hcenter10 : center s91728 1 false = none := by rfl
  have hcenter11 : center s91728 1 true = none := by rfl
  have hcenter20 : center s91728 2 false = some s91727 := by rfl
  have hcenter21 : center s91728 2 true = none := by rfl
  have hpaired00 : paired s91728 false false = none := by rfl
  have hpaired01 : paired s91728 false true = none := by rfl
  have hpaired10 : paired s91728 true false = none := by rfl
  have hpaired11 : paired s91728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91729 : safe 5 4 s91729 = true := by
  exact safe_cost_exceeded 5 4 s91729 (by decide)

theorem safeNode91730 : safe 5 5 s91730 = true := by
  have hcenter00 : center s91730 0 false = none := by rfl
  have hcenter01 : center s91730 0 true = none := by rfl
  have hcenter10 : center s91730 1 false = some s91729 := by rfl
  have hcenter11 : center s91730 1 true = none := by rfl
  have hcenter20 : center s91730 2 false = none := by rfl
  have hcenter21 : center s91730 2 true = none := by rfl
  have hpaired00 : paired s91730 false false = none := by rfl
  have hpaired01 : paired s91730 false true = none := by rfl
  have hpaired10 : paired s91730 true false = none := by rfl
  have hpaired11 : paired s91730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91731 : safe 5 7 s91731 = true := by
  have hcenter00 : center s91731 0 false = none := by rfl
  have hcenter01 : center s91731 0 true = none := by rfl
  have hcenter10 : center s91731 1 false = none := by rfl
  have hcenter11 : center s91731 1 true = none := by rfl
  have hcenter20 : center s91731 2 false = none := by rfl
  have hcenter21 : center s91731 2 true = some s91726 := by rfl
  have hpaired00 : paired s91731 false false = some s91728 := by rfl
  have hpaired01 : paired s91731 false true = some s91730 := by rfl
  have hpaired10 : paired s91731 true false = none := by rfl
  have hpaired11 : paired s91731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91726) (optionAll_some_eq hpaired00 safeNode91728) (optionAll_some_eq hpaired01 safeNode91730) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91732 : safe 5 8 s91732 = true := by
  have hcenter00 : center s91732 0 false = none := by rfl
  have hcenter01 : center s91732 0 true = some s91731 := by rfl
  have hcenter10 : center s91732 1 false = none := by rfl
  have hcenter11 : center s91732 1 true = none := by rfl
  have hcenter20 : center s91732 2 false = none := by rfl
  have hcenter21 : center s91732 2 true = none := by rfl
  have hpaired00 : paired s91732 false false = none := by rfl
  have hpaired01 : paired s91732 false true = none := by rfl
  have hpaired10 : paired s91732 true false = none := by rfl
  have hpaired11 : paired s91732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91733 : safe 5 5 s91733 = true := by
  have hcenter00 : center s91733 0 false = none := by rfl
  have hcenter01 : center s91733 0 true = none := by rfl
  have hcenter10 : center s91733 1 false = none := by rfl
  have hcenter11 : center s91733 1 true = none := by rfl
  have hcenter20 : center s91733 2 false = none := by rfl
  have hcenter21 : center s91733 2 true = none := by rfl
  have hpaired00 : paired s91733 false false = none := by rfl
  have hpaired01 : paired s91733 false true = none := by rfl
  have hpaired10 : paired s91733 true false = none := by rfl
  have hpaired11 : paired s91733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91734 : safe 5 5 s91734 = true := by
  have hcenter00 : center s91734 0 false = none := by rfl
  have hcenter01 : center s91734 0 true = none := by rfl
  have hcenter10 : center s91734 1 false = none := by rfl
  have hcenter11 : center s91734 1 true = none := by rfl
  have hcenter20 : center s91734 2 false = none := by rfl
  have hcenter21 : center s91734 2 true = none := by rfl
  have hpaired00 : paired s91734 false false = none := by rfl
  have hpaired01 : paired s91734 false true = none := by rfl
  have hpaired10 : paired s91734 true false = none := by rfl
  have hpaired11 : paired s91734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91735 : safe 5 6 s91735 = true := by
  have hcenter00 : center s91735 0 false = none := by rfl
  have hcenter01 : center s91735 0 true = none := by rfl
  have hcenter10 : center s91735 1 false = none := by rfl
  have hcenter11 : center s91735 1 true = none := by rfl
  have hcenter20 : center s91735 2 false = some s91733 := by rfl
  have hcenter21 : center s91735 2 true = some s91734 := by rfl
  have hpaired00 : paired s91735 false false = none := by rfl
  have hpaired01 : paired s91735 false true = none := by rfl
  have hpaired10 : paired s91735 true false = none := by rfl
  have hpaired11 : paired s91735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91733) (optionAll_some_eq hcenter21 safeNode91734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91736 : safe 5 7 s91736 = true := by
  have hcenter00 : center s91736 0 false = none := by rfl
  have hcenter01 : center s91736 0 true = none := by rfl
  have hcenter10 : center s91736 1 false = none := by rfl
  have hcenter11 : center s91736 1 true = some s91735 := by rfl
  have hcenter20 : center s91736 2 false = none := by rfl
  have hcenter21 : center s91736 2 true = none := by rfl
  have hpaired00 : paired s91736 false false = none := by rfl
  have hpaired01 : paired s91736 false true = none := by rfl
  have hpaired10 : paired s91736 true false = none := by rfl
  have hpaired11 : paired s91736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91737 : safe 5 8 s91737 = true := by
  have hcenter00 : center s91737 0 false = some s91736 := by rfl
  have hcenter01 : center s91737 0 true = none := by rfl
  have hcenter10 : center s91737 1 false = none := by rfl
  have hcenter11 : center s91737 1 true = none := by rfl
  have hcenter20 : center s91737 2 false = none := by rfl
  have hcenter21 : center s91737 2 true = none := by rfl
  have hpaired00 : paired s91737 false false = none := by rfl
  have hpaired01 : paired s91737 false true = none := by rfl
  have hpaired10 : paired s91737 true false = none := by rfl
  have hpaired11 : paired s91737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91736) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91738 : safe 5 9 s91738 = true := by
  have hcenter00 : center s91738 0 false = none := by rfl
  have hcenter01 : center s91738 0 true = none := by rfl
  have hcenter10 : center s91738 1 false = some s91732 := by rfl
  have hcenter11 : center s91738 1 true = none := by rfl
  have hcenter20 : center s91738 2 false = some s91737 := by rfl
  have hcenter21 : center s91738 2 true = none := by rfl
  have hpaired00 : paired s91738 false false = none := by rfl
  have hpaired01 : paired s91738 false true = none := by rfl
  have hpaired10 : paired s91738 true false = none := by rfl
  have hpaired11 : paired s91738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91732) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91739 : safe 5 4 s91739 = true := by
  have hcenter00 : center s91739 0 false = none := by rfl
  have hcenter01 : center s91739 0 true = none := by rfl
  have hcenter10 : center s91739 1 false = none := by rfl
  have hcenter11 : center s91739 1 true = none := by rfl
  have hcenter20 : center s91739 2 false = none := by rfl
  have hcenter21 : center s91739 2 true = none := by rfl
  have hpaired00 : paired s91739 false false = none := by rfl
  have hpaired01 : paired s91739 false true = none := by rfl
  have hpaired10 : paired s91739 true false = none := by rfl
  have hpaired11 : paired s91739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91740 : safe 5 5 s91740 = true := by
  have hcenter00 : center s91740 0 false = none := by rfl
  have hcenter01 : center s91740 0 true = some s91739 := by rfl
  have hcenter10 : center s91740 1 false = none := by rfl
  have hcenter11 : center s91740 1 true = none := by rfl
  have hcenter20 : center s91740 2 false = none := by rfl
  have hcenter21 : center s91740 2 true = none := by rfl
  have hpaired00 : paired s91740 false false = none := by rfl
  have hpaired01 : paired s91740 false true = none := by rfl
  have hpaired10 : paired s91740 true false = none := by rfl
  have hpaired11 : paired s91740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91741 : safe 5 6 s91741 = true := by
  have hcenter00 : center s91741 0 false = none := by rfl
  have hcenter01 : center s91741 0 true = none := by rfl
  have hcenter10 : center s91741 1 false = some s91740 := by rfl
  have hcenter11 : center s91741 1 true = none := by rfl
  have hcenter20 : center s91741 2 false = none := by rfl
  have hcenter21 : center s91741 2 true = none := by rfl
  have hpaired00 : paired s91741 false false = none := by rfl
  have hpaired01 : paired s91741 false true = none := by rfl
  have hpaired10 : paired s91741 true false = none := by rfl
  have hpaired11 : paired s91741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91742 : safe 5 3 s91742 = true := by
  exact safe_cost_exceeded 5 3 s91742 (by decide)

theorem safeNode91743 : safe 5 4 s91743 = true := by
  have hcenter00 : center s91743 0 false = some s91742 := by rfl
  have hcenter01 : center s91743 0 true = none := by rfl
  have hcenter10 : center s91743 1 false = none := by rfl
  have hcenter11 : center s91743 1 true = none := by rfl
  have hcenter20 : center s91743 2 false = none := by rfl
  have hcenter21 : center s91743 2 true = none := by rfl
  have hpaired00 : paired s91743 false false = none := by rfl
  have hpaired01 : paired s91743 false true = none := by rfl
  have hpaired10 : paired s91743 true false = none := by rfl
  have hpaired11 : paired s91743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91744 : safe 5 5 s91744 = true := by
  have hcenter00 : center s91744 0 false = none := by rfl
  have hcenter01 : center s91744 0 true = none := by rfl
  have hcenter10 : center s91744 1 false = some s91743 := by rfl
  have hcenter11 : center s91744 1 true = none := by rfl
  have hcenter20 : center s91744 2 false = none := by rfl
  have hcenter21 : center s91744 2 true = none := by rfl
  have hpaired00 : paired s91744 false false = none := by rfl
  have hpaired01 : paired s91744 false true = none := by rfl
  have hpaired10 : paired s91744 true false = none := by rfl
  have hpaired11 : paired s91744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91745 : safe 5 5 s91745 = true := by
  have hcenter00 : center s91745 0 false = none := by rfl
  have hcenter01 : center s91745 0 true = none := by rfl
  have hcenter10 : center s91745 1 false = none := by rfl
  have hcenter11 : center s91745 1 true = none := by rfl
  have hcenter20 : center s91745 2 false = none := by rfl
  have hcenter21 : center s91745 2 true = none := by rfl
  have hpaired00 : paired s91745 false false = none := by rfl
  have hpaired01 : paired s91745 false true = none := by rfl
  have hpaired10 : paired s91745 true false = none := by rfl
  have hpaired11 : paired s91745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91746 : safe 5 6 s91746 = true := by
  have hcenter00 : center s91746 0 false = none := by rfl
  have hcenter01 : center s91746 0 true = some s91744 := by rfl
  have hcenter10 : center s91746 1 false = none := by rfl
  have hcenter11 : center s91746 1 true = none := by rfl
  have hcenter20 : center s91746 2 false = none := by rfl
  have hcenter21 : center s91746 2 true = some s91745 := by rfl
  have hpaired00 : paired s91746 false false = none := by rfl
  have hpaired01 : paired s91746 false true = none := by rfl
  have hpaired10 : paired s91746 true false = none := by rfl
  have hpaired11 : paired s91746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91747 : safe 5 7 s91747 = true := by
  have hcenter00 : center s91747 0 false = some s91741 := by rfl
  have hcenter01 : center s91747 0 true = none := by rfl
  have hcenter10 : center s91747 1 false = none := by rfl
  have hcenter11 : center s91747 1 true = some s91746 := by rfl
  have hcenter20 : center s91747 2 false = none := by rfl
  have hcenter21 : center s91747 2 true = none := by rfl
  have hpaired00 : paired s91747 false false = none := by rfl
  have hpaired01 : paired s91747 false true = none := by rfl
  have hpaired10 : paired s91747 true false = none := by rfl
  have hpaired11 : paired s91747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91748 : safe 5 8 s91748 = true := by
  have hcenter00 : center s91748 0 false = none := by rfl
  have hcenter01 : center s91748 0 true = none := by rfl
  have hcenter10 : center s91748 1 false = none := by rfl
  have hcenter11 : center s91748 1 true = none := by rfl
  have hcenter20 : center s91748 2 false = some s91747 := by rfl
  have hcenter21 : center s91748 2 true = none := by rfl
  have hpaired00 : paired s91748 false false = none := by rfl
  have hpaired01 : paired s91748 false true = none := by rfl
  have hpaired10 : paired s91748 true false = none := by rfl
  have hpaired11 : paired s91748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91747) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91749 : safe 5 3 s91749 = true := by
  have hcenter00 : center s91749 0 false = none := by rfl
  have hcenter01 : center s91749 0 true = none := by rfl
  have hcenter10 : center s91749 1 false = none := by rfl
  have hcenter11 : center s91749 1 true = none := by rfl
  have hcenter20 : center s91749 2 false = none := by rfl
  have hcenter21 : center s91749 2 true = none := by rfl
  have hpaired00 : paired s91749 false false = none := by rfl
  have hpaired01 : paired s91749 false true = none := by rfl
  have hpaired10 : paired s91749 true false = none := by rfl
  have hpaired11 : paired s91749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91750 : safe 5 4 s91750 = true := by
  have hcenter00 : center s91750 0 false = none := by rfl
  have hcenter01 : center s91750 0 true = none := by rfl
  have hcenter10 : center s91750 1 false = some s91749 := by rfl
  have hcenter11 : center s91750 1 true = none := by rfl
  have hcenter20 : center s91750 2 false = none := by rfl
  have hcenter21 : center s91750 2 true = none := by rfl
  have hpaired00 : paired s91750 false false = none := by rfl
  have hpaired01 : paired s91750 false true = none := by rfl
  have hpaired10 : paired s91750 true false = none := by rfl
  have hpaired11 : paired s91750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91751 : safe 5 5 s91751 = true := by
  have hcenter00 : center s91751 0 false = some s91750 := by rfl
  have hcenter01 : center s91751 0 true = none := by rfl
  have hcenter10 : center s91751 1 false = none := by rfl
  have hcenter11 : center s91751 1 true = none := by rfl
  have hcenter20 : center s91751 2 false = none := by rfl
  have hcenter21 : center s91751 2 true = none := by rfl
  have hpaired00 : paired s91751 false false = none := by rfl
  have hpaired01 : paired s91751 false true = none := by rfl
  have hpaired10 : paired s91751 true false = none := by rfl
  have hpaired11 : paired s91751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91752 : safe 5 6 s91752 = true := by
  have hcenter00 : center s91752 0 false = none := by rfl
  have hcenter01 : center s91752 0 true = none := by rfl
  have hcenter10 : center s91752 1 false = none := by rfl
  have hcenter11 : center s91752 1 true = none := by rfl
  have hcenter20 : center s91752 2 false = none := by rfl
  have hcenter21 : center s91752 2 true = some s91751 := by rfl
  have hpaired00 : paired s91752 false false = none := by rfl
  have hpaired01 : paired s91752 false true = none := by rfl
  have hpaired10 : paired s91752 true false = none := by rfl
  have hpaired11 : paired s91752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91753 : safe 5 4 s91753 = true := by
  exact safe_cost_exceeded 5 4 s91753 (by decide)

theorem safeNode91754 : safe 5 5 s91754 = true := by
  have hcenter00 : center s91754 0 false = none := by rfl
  have hcenter01 : center s91754 0 true = none := by rfl
  have hcenter10 : center s91754 1 false = none := by rfl
  have hcenter11 : center s91754 1 true = none := by rfl
  have hcenter20 : center s91754 2 false = none := by rfl
  have hcenter21 : center s91754 2 true = some s91753 := by rfl
  have hpaired00 : paired s91754 false false = none := by rfl
  have hpaired01 : paired s91754 false true = none := by rfl
  have hpaired10 : paired s91754 true false = none := by rfl
  have hpaired11 : paired s91754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91755 : safe 5 6 s91755 = true := by
  have hcenter00 : center s91755 0 false = some s91754 := by rfl
  have hcenter01 : center s91755 0 true = none := by rfl
  have hcenter10 : center s91755 1 false = none := by rfl
  have hcenter11 : center s91755 1 true = none := by rfl
  have hcenter20 : center s91755 2 false = none := by rfl
  have hcenter21 : center s91755 2 true = none := by rfl
  have hpaired00 : paired s91755 false false = none := by rfl
  have hpaired01 : paired s91755 false true = none := by rfl
  have hpaired10 : paired s91755 true false = none := by rfl
  have hpaired11 : paired s91755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91754) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91756 : safe 5 7 s91756 = true := by
  have hcenter00 : center s91756 0 false = none := by rfl
  have hcenter01 : center s91756 0 true = some s91752 := by rfl
  have hcenter10 : center s91756 1 false = none := by rfl
  have hcenter11 : center s91756 1 true = none := by rfl
  have hcenter20 : center s91756 2 false = some s91755 := by rfl
  have hcenter21 : center s91756 2 true = none := by rfl
  have hpaired00 : paired s91756 false false = none := by rfl
  have hpaired01 : paired s91756 false true = none := by rfl
  have hpaired10 : paired s91756 true false = none := by rfl
  have hpaired11 : paired s91756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91757 : safe 5 8 s91757 = true := by
  have hcenter00 : center s91757 0 false = none := by rfl
  have hcenter01 : center s91757 0 true = none := by rfl
  have hcenter10 : center s91757 1 false = some s91756 := by rfl
  have hcenter11 : center s91757 1 true = none := by rfl
  have hcenter20 : center s91757 2 false = none := by rfl
  have hcenter21 : center s91757 2 true = none := by rfl
  have hpaired00 : paired s91757 false false = none := by rfl
  have hpaired01 : paired s91757 false true = none := by rfl
  have hpaired10 : paired s91757 true false = none := by rfl
  have hpaired11 : paired s91757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91758 : safe 5 9 s91758 = true := by
  have hcenter00 : center s91758 0 false = none := by rfl
  have hcenter01 : center s91758 0 true = none := by rfl
  have hcenter10 : center s91758 1 false = none := by rfl
  have hcenter11 : center s91758 1 true = some s91748 := by rfl
  have hcenter20 : center s91758 2 false = none := by rfl
  have hcenter21 : center s91758 2 true = some s91757 := by rfl
  have hpaired00 : paired s91758 false false = none := by rfl
  have hpaired01 : paired s91758 false true = none := by rfl
  have hpaired10 : paired s91758 true false = none := by rfl
  have hpaired11 : paired s91758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91748) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91759 : safe 5 4 s91759 = true := by
  have hcenter00 : center s91759 0 false = none := by rfl
  have hcenter01 : center s91759 0 true = none := by rfl
  have hcenter10 : center s91759 1 false = none := by rfl
  have hcenter11 : center s91759 1 true = none := by rfl
  have hcenter20 : center s91759 2 false = none := by rfl
  have hcenter21 : center s91759 2 true = none := by rfl
  have hpaired00 : paired s91759 false false = none := by rfl
  have hpaired01 : paired s91759 false true = none := by rfl
  have hpaired10 : paired s91759 true false = none := by rfl
  have hpaired11 : paired s91759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91760 : safe 5 5 s91760 = true := by
  have hcenter00 : center s91760 0 false = some s91759 := by rfl
  have hcenter01 : center s91760 0 true = none := by rfl
  have hcenter10 : center s91760 1 false = none := by rfl
  have hcenter11 : center s91760 1 true = none := by rfl
  have hcenter20 : center s91760 2 false = none := by rfl
  have hcenter21 : center s91760 2 true = none := by rfl
  have hpaired00 : paired s91760 false false = none := by rfl
  have hpaired01 : paired s91760 false true = none := by rfl
  have hpaired10 : paired s91760 true false = none := by rfl
  have hpaired11 : paired s91760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91761 : safe 5 4 s91761 = true := by
  have hcenter00 : center s91761 0 false = none := by rfl
  have hcenter01 : center s91761 0 true = none := by rfl
  have hcenter10 : center s91761 1 false = none := by rfl
  have hcenter11 : center s91761 1 true = none := by rfl
  have hcenter20 : center s91761 2 false = none := by rfl
  have hcenter21 : center s91761 2 true = none := by rfl
  have hpaired00 : paired s91761 false false = none := by rfl
  have hpaired01 : paired s91761 false true = none := by rfl
  have hpaired10 : paired s91761 true false = none := by rfl
  have hpaired11 : paired s91761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91762 : safe 5 5 s91762 = true := by
  have hcenter00 : center s91762 0 false = none := by rfl
  have hcenter01 : center s91762 0 true = none := by rfl
  have hcenter10 : center s91762 1 false = none := by rfl
  have hcenter11 : center s91762 1 true = some s91761 := by rfl
  have hcenter20 : center s91762 2 false = none := by rfl
  have hcenter21 : center s91762 2 true = none := by rfl
  have hpaired00 : paired s91762 false false = none := by rfl
  have hpaired01 : paired s91762 false true = none := by rfl
  have hpaired10 : paired s91762 true false = none := by rfl
  have hpaired11 : paired s91762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91763 : safe 5 6 s91763 = true := by
  have hcenter00 : center s91763 0 false = none := by rfl
  have hcenter01 : center s91763 0 true = none := by rfl
  have hcenter10 : center s91763 1 false = none := by rfl
  have hcenter11 : center s91763 1 true = none := by rfl
  have hcenter20 : center s91763 2 false = some s91760 := by rfl
  have hcenter21 : center s91763 2 true = some s91762 := by rfl
  have hpaired00 : paired s91763 false false = none := by rfl
  have hpaired01 : paired s91763 false true = none := by rfl
  have hpaired10 : paired s91763 true false = none := by rfl
  have hpaired11 : paired s91763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91760) (optionAll_some_eq hcenter21 safeNode91762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91764 : safe 5 4 s91764 = true := by
  exact safe_cost_exceeded 5 4 s91764 (by decide)

theorem safeNode91765 : safe 5 5 s91765 = true := by
  have hcenter00 : center s91765 0 false = none := by rfl
  have hcenter01 : center s91765 0 true = none := by rfl
  have hcenter10 : center s91765 1 false = none := by rfl
  have hcenter11 : center s91765 1 true = none := by rfl
  have hcenter20 : center s91765 2 false = some s91764 := by rfl
  have hcenter21 : center s91765 2 true = none := by rfl
  have hpaired00 : paired s91765 false false = none := by rfl
  have hpaired01 : paired s91765 false true = none := by rfl
  have hpaired10 : paired s91765 true false = none := by rfl
  have hpaired11 : paired s91765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91766 : safe 5 4 s91766 = true := by
  exact safe_cost_exceeded 5 4 s91766 (by decide)

theorem safeNode91767 : safe 5 5 s91767 = true := by
  have hcenter00 : center s91767 0 false = none := by rfl
  have hcenter01 : center s91767 0 true = none := by rfl
  have hcenter10 : center s91767 1 false = some s91766 := by rfl
  have hcenter11 : center s91767 1 true = none := by rfl
  have hcenter20 : center s91767 2 false = none := by rfl
  have hcenter21 : center s91767 2 true = none := by rfl
  have hpaired00 : paired s91767 false false = none := by rfl
  have hpaired01 : paired s91767 false true = none := by rfl
  have hpaired10 : paired s91767 true false = none := by rfl
  have hpaired11 : paired s91767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91768 : safe 5 7 s91768 = true := by
  have hcenter00 : center s91768 0 false = none := by rfl
  have hcenter01 : center s91768 0 true = none := by rfl
  have hcenter10 : center s91768 1 false = none := by rfl
  have hcenter11 : center s91768 1 true = some s91763 := by rfl
  have hcenter20 : center s91768 2 false = none := by rfl
  have hcenter21 : center s91768 2 true = none := by rfl
  have hpaired00 : paired s91768 false false = none := by rfl
  have hpaired01 : paired s91768 false true = none := by rfl
  have hpaired10 : paired s91768 true false = some s91765 := by rfl
  have hpaired11 : paired s91768 true true = some s91767 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91765) (optionAll_some_eq hpaired11 safeNode91767)

theorem safeNode91769 : safe 5 8 s91769 = true := by
  have hcenter00 : center s91769 0 false = some s91768 := by rfl
  have hcenter01 : center s91769 0 true = none := by rfl
  have hcenter10 : center s91769 1 false = none := by rfl
  have hcenter11 : center s91769 1 true = none := by rfl
  have hcenter20 : center s91769 2 false = none := by rfl
  have hcenter21 : center s91769 2 true = none := by rfl
  have hpaired00 : paired s91769 false false = none := by rfl
  have hpaired01 : paired s91769 false true = none := by rfl
  have hpaired10 : paired s91769 true false = none := by rfl
  have hpaired11 : paired s91769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91768) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91770 : safe 5 4 s91770 = true := by
  have hcenter00 : center s91770 0 false = none := by rfl
  have hcenter01 : center s91770 0 true = none := by rfl
  have hcenter10 : center s91770 1 false = none := by rfl
  have hcenter11 : center s91770 1 true = none := by rfl
  have hcenter20 : center s91770 2 false = none := by rfl
  have hcenter21 : center s91770 2 true = none := by rfl
  have hpaired00 : paired s91770 false false = none := by rfl
  have hpaired01 : paired s91770 false true = none := by rfl
  have hpaired10 : paired s91770 true false = none := by rfl
  have hpaired11 : paired s91770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91771 : safe 5 5 s91771 = true := by
  have hcenter00 : center s91771 0 false = none := by rfl
  have hcenter01 : center s91771 0 true = none := by rfl
  have hcenter10 : center s91771 1 false = some s91770 := by rfl
  have hcenter11 : center s91771 1 true = none := by rfl
  have hcenter20 : center s91771 2 false = none := by rfl
  have hcenter21 : center s91771 2 true = none := by rfl
  have hpaired00 : paired s91771 false false = none := by rfl
  have hpaired01 : paired s91771 false true = none := by rfl
  have hpaired10 : paired s91771 true false = none := by rfl
  have hpaired11 : paired s91771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91772 : safe 5 4 s91772 = true := by
  have hcenter00 : center s91772 0 false = none := by rfl
  have hcenter01 : center s91772 0 true = none := by rfl
  have hcenter10 : center s91772 1 false = none := by rfl
  have hcenter11 : center s91772 1 true = none := by rfl
  have hcenter20 : center s91772 2 false = none := by rfl
  have hcenter21 : center s91772 2 true = none := by rfl
  have hpaired00 : paired s91772 false false = none := by rfl
  have hpaired01 : paired s91772 false true = none := by rfl
  have hpaired10 : paired s91772 true false = none := by rfl
  have hpaired11 : paired s91772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91773 : safe 5 5 s91773 = true := by
  have hcenter00 : center s91773 0 false = none := by rfl
  have hcenter01 : center s91773 0 true = some s91772 := by rfl
  have hcenter10 : center s91773 1 false = none := by rfl
  have hcenter11 : center s91773 1 true = none := by rfl
  have hcenter20 : center s91773 2 false = none := by rfl
  have hcenter21 : center s91773 2 true = none := by rfl
  have hpaired00 : paired s91773 false false = none := by rfl
  have hpaired01 : paired s91773 false true = none := by rfl
  have hpaired10 : paired s91773 true false = none := by rfl
  have hpaired11 : paired s91773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91774 : safe 5 6 s91774 = true := by
  have hcenter00 : center s91774 0 false = none := by rfl
  have hcenter01 : center s91774 0 true = none := by rfl
  have hcenter10 : center s91774 1 false = none := by rfl
  have hcenter11 : center s91774 1 true = none := by rfl
  have hcenter20 : center s91774 2 false = some s91771 := by rfl
  have hcenter21 : center s91774 2 true = some s91773 := by rfl
  have hpaired00 : paired s91774 false false = none := by rfl
  have hpaired01 : paired s91774 false true = none := by rfl
  have hpaired10 : paired s91774 true false = none := by rfl
  have hpaired11 : paired s91774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91771) (optionAll_some_eq hcenter21 safeNode91773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91775 : safe 5 4 s91775 = true := by
  exact safe_cost_exceeded 5 4 s91775 (by decide)

theorem safeNode91776 : safe 5 5 s91776 = true := by
  have hcenter00 : center s91776 0 false = none := by rfl
  have hcenter01 : center s91776 0 true = none := by rfl
  have hcenter10 : center s91776 1 false = none := by rfl
  have hcenter11 : center s91776 1 true = none := by rfl
  have hcenter20 : center s91776 2 false = none := by rfl
  have hcenter21 : center s91776 2 true = some s91775 := by rfl
  have hpaired00 : paired s91776 false false = none := by rfl
  have hpaired01 : paired s91776 false true = none := by rfl
  have hpaired10 : paired s91776 true false = none := by rfl
  have hpaired11 : paired s91776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91777 : safe 5 4 s91777 = true := by
  exact safe_cost_exceeded 5 4 s91777 (by decide)

theorem safeNode91778 : safe 5 5 s91778 = true := by
  have hcenter00 : center s91778 0 false = none := by rfl
  have hcenter01 : center s91778 0 true = some s91777 := by rfl
  have hcenter10 : center s91778 1 false = none := by rfl
  have hcenter11 : center s91778 1 true = none := by rfl
  have hcenter20 : center s91778 2 false = none := by rfl
  have hcenter21 : center s91778 2 true = none := by rfl
  have hpaired00 : paired s91778 false false = none := by rfl
  have hpaired01 : paired s91778 false true = none := by rfl
  have hpaired10 : paired s91778 true false = none := by rfl
  have hpaired11 : paired s91778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91779 : safe 5 7 s91779 = true := by
  have hcenter00 : center s91779 0 false = none := by rfl
  have hcenter01 : center s91779 0 true = some s91774 := by rfl
  have hcenter10 : center s91779 1 false = none := by rfl
  have hcenter11 : center s91779 1 true = none := by rfl
  have hcenter20 : center s91779 2 false = none := by rfl
  have hcenter21 : center s91779 2 true = none := by rfl
  have hpaired00 : paired s91779 false false = none := by rfl
  have hpaired01 : paired s91779 false true = none := by rfl
  have hpaired10 : paired s91779 true false = some s91776 := by rfl
  have hpaired11 : paired s91779 true true = some s91778 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91776) (optionAll_some_eq hpaired11 safeNode91778)

theorem safeNode91780 : safe 5 8 s91780 = true := by
  have hcenter00 : center s91780 0 false = none := by rfl
  have hcenter01 : center s91780 0 true = none := by rfl
  have hcenter10 : center s91780 1 false = some s91779 := by rfl
  have hcenter11 : center s91780 1 true = none := by rfl
  have hcenter20 : center s91780 2 false = none := by rfl
  have hcenter21 : center s91780 2 true = none := by rfl
  have hpaired00 : paired s91780 false false = none := by rfl
  have hpaired01 : paired s91780 false true = none := by rfl
  have hpaired10 : paired s91780 true false = none := by rfl
  have hpaired11 : paired s91780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91781 : safe 5 10 s91781 = true := by
  have hcenter00 : center s91781 0 false = some s91738 := by rfl
  have hcenter01 : center s91781 0 true = some s91758 := by rfl
  have hcenter10 : center s91781 1 false = none := by rfl
  have hcenter11 : center s91781 1 true = none := by rfl
  have hcenter20 : center s91781 2 false = none := by rfl
  have hcenter21 : center s91781 2 true = none := by rfl
  have hpaired00 : paired s91781 false false = none := by rfl
  have hpaired01 : paired s91781 false true = none := by rfl
  have hpaired10 : paired s91781 true false = some s91769 := by rfl
  have hpaired11 : paired s91781 true true = some s91780 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91738) (optionAll_some_eq hcenter01 safeNode91758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91769) (optionAll_some_eq hpaired11 safeNode91780)

theorem safeNode91782 : safe 5 11 s91782 = true := by
  have hcenter00 : center s91782 0 false = none := by rfl
  have hcenter01 : center s91782 0 true = none := by rfl
  have hcenter10 : center s91782 1 false = some s91691 := by rfl
  have hcenter11 : center s91782 1 true = some s91721 := by rfl
  have hcenter20 : center s91782 2 false = some s91781 := by rfl
  have hcenter21 : center s91782 2 true = none := by rfl
  have hpaired00 : paired s91782 false false = none := by rfl
  have hpaired01 : paired s91782 false true = none := by rfl
  have hpaired10 : paired s91782 true false = none := by rfl
  have hpaired11 : paired s91782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91691) (optionAll_some_eq hcenter11 safeNode91721) (optionAll_some_eq hcenter20 safeNode91781) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91783 : safe 5 13 s91783 = true := by
  have hcenter00 : center s91783 0 false = none := by rfl
  have hcenter01 : center s91783 0 true = none := by rfl
  have hcenter10 : center s91783 1 false = some s90703 := by rfl
  have hcenter11 : center s91783 1 true = some s91047 := by rfl
  have hcenter20 : center s91783 2 false = some s91522 := by rfl
  have hcenter21 : center s91783 2 true = none := by rfl
  have hpaired00 : paired s91783 false false = none := by rfl
  have hpaired01 : paired s91783 false true = none := by rfl
  have hpaired10 : paired s91783 true false = some s91652 := by rfl
  have hpaired11 : paired s91783 true true = some s91782 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90703) (optionAll_some_eq hcenter11 safeNode91047) (optionAll_some_eq hcenter20 safeNode91522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91652) (optionAll_some_eq hpaired11 safeNode91782)

theorem safeNode91784 : safe 5 6 s91784 = true := by
  exact safe_cost_exceeded 5 6 s91784 (by decide)

theorem safeNode91785 : safe 5 7 s91785 = true := by
  have hcenter00 : center s91785 0 false = none := by rfl
  have hcenter01 : center s91785 0 true = none := by rfl
  have hcenter10 : center s91785 1 false = none := by rfl
  have hcenter11 : center s91785 1 true = none := by rfl
  have hcenter20 : center s91785 2 false = some s91784 := by rfl
  have hcenter21 : center s91785 2 true = none := by rfl
  have hpaired00 : paired s91785 false false = none := by rfl
  have hpaired01 : paired s91785 false true = none := by rfl
  have hpaired10 : paired s91785 true false = none := by rfl
  have hpaired11 : paired s91785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91786 : safe 5 7 s91786 = true := by
  have hcenter00 : center s91786 0 false = none := by rfl
  have hcenter01 : center s91786 0 true = none := by rfl
  have hcenter10 : center s91786 1 false = none := by rfl
  have hcenter11 : center s91786 1 true = none := by rfl
  have hcenter20 : center s91786 2 false = none := by rfl
  have hcenter21 : center s91786 2 true = none := by rfl
  have hpaired00 : paired s91786 false false = none := by rfl
  have hpaired01 : paired s91786 false true = none := by rfl
  have hpaired10 : paired s91786 true false = none := by rfl
  have hpaired11 : paired s91786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91787 : safe 5 3 s91787 = true := by
  exact safe_cost_exceeded 5 3 s91787 (by decide)

theorem safeNode91788 : safe 5 4 s91788 = true := by
  have hcenter00 : center s91788 0 false = none := by rfl
  have hcenter01 : center s91788 0 true = some s91787 := by rfl
  have hcenter10 : center s91788 1 false = none := by rfl
  have hcenter11 : center s91788 1 true = none := by rfl
  have hcenter20 : center s91788 2 false = none := by rfl
  have hcenter21 : center s91788 2 true = none := by rfl
  have hpaired00 : paired s91788 false false = none := by rfl
  have hpaired01 : paired s91788 false true = none := by rfl
  have hpaired10 : paired s91788 true false = none := by rfl
  have hpaired11 : paired s91788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91789 : safe 5 5 s91789 = true := by
  have hcenter00 : center s91789 0 false = none := by rfl
  have hcenter01 : center s91789 0 true = none := by rfl
  have hcenter10 : center s91789 1 false = some s91788 := by rfl
  have hcenter11 : center s91789 1 true = none := by rfl
  have hcenter20 : center s91789 2 false = none := by rfl
  have hcenter21 : center s91789 2 true = none := by rfl
  have hpaired00 : paired s91789 false false = none := by rfl
  have hpaired01 : paired s91789 false true = none := by rfl
  have hpaired10 : paired s91789 true false = none := by rfl
  have hpaired11 : paired s91789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91788) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91790 : safe 5 5 s91790 = true := by
  exact safe_cost_exceeded 5 5 s91790 (by decide)

theorem safeNode91791 : safe 5 6 s91791 = true := by
  have hcenter00 : center s91791 0 false = none := by rfl
  have hcenter01 : center s91791 0 true = some s91789 := by rfl
  have hcenter10 : center s91791 1 false = none := by rfl
  have hcenter11 : center s91791 1 true = some s91790 := by rfl
  have hcenter20 : center s91791 2 false = none := by rfl
  have hcenter21 : center s91791 2 true = none := by rfl
  have hpaired00 : paired s91791 false false = none := by rfl
  have hpaired01 : paired s91791 false true = none := by rfl
  have hpaired10 : paired s91791 true false = none := by rfl
  have hpaired11 : paired s91791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91789) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91792 : safe 5 7 s91792 = true := by
  have hcenter00 : center s91792 0 false = none := by rfl
  have hcenter01 : center s91792 0 true = none := by rfl
  have hcenter10 : center s91792 1 false = none := by rfl
  have hcenter11 : center s91792 1 true = none := by rfl
  have hcenter20 : center s91792 2 false = none := by rfl
  have hcenter21 : center s91792 2 true = some s91791 := by rfl
  have hpaired00 : paired s91792 false false = none := by rfl
  have hpaired01 : paired s91792 false true = none := by rfl
  have hpaired10 : paired s91792 true false = none := by rfl
  have hpaired11 : paired s91792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91793 : safe 5 8 s91793 = true := by
  have hcenter00 : center s91793 0 false = some s91785 := by rfl
  have hcenter01 : center s91793 0 true = some s91786 := by rfl
  have hcenter10 : center s91793 1 false = none := by rfl
  have hcenter11 : center s91793 1 true = some s91792 := by rfl
  have hcenter20 : center s91793 2 false = none := by rfl
  have hcenter21 : center s91793 2 true = none := by rfl
  have hpaired00 : paired s91793 false false = none := by rfl
  have hpaired01 : paired s91793 false true = none := by rfl
  have hpaired10 : paired s91793 true false = none := by rfl
  have hpaired11 : paired s91793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91785) (optionAll_some_eq hcenter01 safeNode91786) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91794 : safe 5 6 s91794 = true := by
  exact safe_cost_exceeded 5 6 s91794 (by decide)

theorem safeNode91795 : safe 5 6 s91795 = true := by
  exact safe_cost_exceeded 5 6 s91795 (by decide)

theorem safeNode91796 : safe 5 7 s91796 = true := by
  have hcenter00 : center s91796 0 false = none := by rfl
  have hcenter01 : center s91796 0 true = none := by rfl
  have hcenter10 : center s91796 1 false = none := by rfl
  have hcenter11 : center s91796 1 true = some s91794 := by rfl
  have hcenter20 : center s91796 2 false = none := by rfl
  have hcenter21 : center s91796 2 true = some s91795 := by rfl
  have hpaired00 : paired s91796 false false = none := by rfl
  have hpaired01 : paired s91796 false true = none := by rfl
  have hpaired10 : paired s91796 true false = none := by rfl
  have hpaired11 : paired s91796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91794) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91797 : safe 5 6 s91797 = true := by
  exact safe_cost_exceeded 5 6 s91797 (by decide)

theorem safeNode91798 : safe 5 6 s91798 = true := by
  exact safe_cost_exceeded 5 6 s91798 (by decide)

theorem safeNode91799 : safe 5 7 s91799 = true := by
  have hcenter00 : center s91799 0 false = none := by rfl
  have hcenter01 : center s91799 0 true = none := by rfl
  have hcenter10 : center s91799 1 false = none := by rfl
  have hcenter11 : center s91799 1 true = some s91797 := by rfl
  have hcenter20 : center s91799 2 false = none := by rfl
  have hcenter21 : center s91799 2 true = some s91798 := by rfl
  have hpaired00 : paired s91799 false false = none := by rfl
  have hpaired01 : paired s91799 false true = none := by rfl
  have hpaired10 : paired s91799 true false = none := by rfl
  have hpaired11 : paired s91799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91797) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91800 : safe 5 9 s91800 = true := by
  have hcenter00 : center s91800 0 false = none := by rfl
  have hcenter01 : center s91800 0 true = none := by rfl
  have hcenter10 : center s91800 1 false = none := by rfl
  have hcenter11 : center s91800 1 true = none := by rfl
  have hcenter20 : center s91800 2 false = some s91793 := by rfl
  have hcenter21 : center s91800 2 true = none := by rfl
  have hpaired00 : paired s91800 false false = some s91796 := by rfl
  have hpaired01 : paired s91800 false true = some s91799 := by rfl
  have hpaired10 : paired s91800 true false = none := by rfl
  have hpaired11 : paired s91800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91793) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91796) (optionAll_some_eq hpaired01 safeNode91799) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91801 : safe 5 8 s91801 = true := by
  have hcenter00 : center s91801 0 false = none := by rfl
  have hcenter01 : center s91801 0 true = none := by rfl
  have hcenter10 : center s91801 1 false = none := by rfl
  have hcenter11 : center s91801 1 true = none := by rfl
  have hcenter20 : center s91801 2 false = none := by rfl
  have hcenter21 : center s91801 2 true = none := by rfl
  have hpaired00 : paired s91801 false false = none := by rfl
  have hpaired01 : paired s91801 false true = none := by rfl
  have hpaired10 : paired s91801 true false = none := by rfl
  have hpaired11 : paired s91801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91802 : safe 5 7 s91802 = true := by
  have hcenter00 : center s91802 0 false = none := by rfl
  have hcenter01 : center s91802 0 true = none := by rfl
  have hcenter10 : center s91802 1 false = none := by rfl
  have hcenter11 : center s91802 1 true = none := by rfl
  have hcenter20 : center s91802 2 false = none := by rfl
  have hcenter21 : center s91802 2 true = none := by rfl
  have hpaired00 : paired s91802 false false = none := by rfl
  have hpaired01 : paired s91802 false true = none := by rfl
  have hpaired10 : paired s91802 true false = none := by rfl
  have hpaired11 : paired s91802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91803 : safe 5 2 s91803 = true := by
  exact safe_cost_exceeded 5 2 s91803 (by decide)

theorem safeNode91804 : safe 5 3 s91804 = true := by
  have hcenter00 : center s91804 0 false = none := by rfl
  have hcenter01 : center s91804 0 true = none := by rfl
  have hcenter10 : center s91804 1 false = some s91803 := by rfl
  have hcenter11 : center s91804 1 true = none := by rfl
  have hcenter20 : center s91804 2 false = none := by rfl
  have hcenter21 : center s91804 2 true = none := by rfl
  have hpaired00 : paired s91804 false false = none := by rfl
  have hpaired01 : paired s91804 false true = none := by rfl
  have hpaired10 : paired s91804 true false = none := by rfl
  have hpaired11 : paired s91804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91805 : safe 5 4 s91805 = true := by
  have hcenter00 : center s91805 0 false = none := by rfl
  have hcenter01 : center s91805 0 true = none := by rfl
  have hcenter10 : center s91805 1 false = none := by rfl
  have hcenter11 : center s91805 1 true = none := by rfl
  have hcenter20 : center s91805 2 false = none := by rfl
  have hcenter21 : center s91805 2 true = some s91804 := by rfl
  have hpaired00 : paired s91805 false false = none := by rfl
  have hpaired01 : paired s91805 false true = none := by rfl
  have hpaired10 : paired s91805 true false = none := by rfl
  have hpaired11 : paired s91805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91806 : safe 5 3 s91806 = true := by
  have hcenter00 : center s91806 0 false = none := by rfl
  have hcenter01 : center s91806 0 true = none := by rfl
  have hcenter10 : center s91806 1 false = none := by rfl
  have hcenter11 : center s91806 1 true = none := by rfl
  have hcenter20 : center s91806 2 false = none := by rfl
  have hcenter21 : center s91806 2 true = none := by rfl
  have hpaired00 : paired s91806 false false = none := by rfl
  have hpaired01 : paired s91806 false true = none := by rfl
  have hpaired10 : paired s91806 true false = none := by rfl
  have hpaired11 : paired s91806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91807 : safe 5 2 s91807 = true := by
  have hcenter00 : center s91807 0 false = none := by rfl
  have hcenter01 : center s91807 0 true = none := by rfl
  have hcenter10 : center s91807 1 false = none := by rfl
  have hcenter11 : center s91807 1 true = none := by rfl
  have hcenter20 : center s91807 2 false = none := by rfl
  have hcenter21 : center s91807 2 true = none := by rfl
  have hpaired00 : paired s91807 false false = none := by rfl
  have hpaired01 : paired s91807 false true = none := by rfl
  have hpaired10 : paired s91807 true false = none := by rfl
  have hpaired11 : paired s91807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91808 : safe 5 3 s91808 = true := by
  have hcenter00 : center s91808 0 false = none := by rfl
  have hcenter01 : center s91808 0 true = none := by rfl
  have hcenter10 : center s91808 1 false = none := by rfl
  have hcenter11 : center s91808 1 true = none := by rfl
  have hcenter20 : center s91808 2 false = none := by rfl
  have hcenter21 : center s91808 2 true = some s91807 := by rfl
  have hpaired00 : paired s91808 false false = none := by rfl
  have hpaired01 : paired s91808 false true = none := by rfl
  have hpaired10 : paired s91808 true false = none := by rfl
  have hpaired11 : paired s91808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91809 : safe 5 4 s91809 = true := by
  have hcenter00 : center s91809 0 false = none := by rfl
  have hcenter01 : center s91809 0 true = some s91806 := by rfl
  have hcenter10 : center s91809 1 false = some s91808 := by rfl
  have hcenter11 : center s91809 1 true = none := by rfl
  have hcenter20 : center s91809 2 false = none := by rfl
  have hcenter21 : center s91809 2 true = none := by rfl
  have hpaired00 : paired s91809 false false = none := by rfl
  have hpaired01 : paired s91809 false true = none := by rfl
  have hpaired10 : paired s91809 true false = none := by rfl
  have hpaired11 : paired s91809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91806) (optionAll_some_eq hcenter10 safeNode91808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91810 : safe 5 5 s91810 = true := by
  have hcenter00 : center s91810 0 false = none := by rfl
  have hcenter01 : center s91810 0 true = none := by rfl
  have hcenter10 : center s91810 1 false = none := by rfl
  have hcenter11 : center s91810 1 true = some s91805 := by rfl
  have hcenter20 : center s91810 2 false = some s91809 := by rfl
  have hcenter21 : center s91810 2 true = none := by rfl
  have hpaired00 : paired s91810 false false = none := by rfl
  have hpaired01 : paired s91810 false true = none := by rfl
  have hpaired10 : paired s91810 true false = none := by rfl
  have hpaired11 : paired s91810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91805) (optionAll_some_eq hcenter20 safeNode91809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91811 : safe 5 6 s91811 = true := by
  have hcenter00 : center s91811 0 false = some s91810 := by rfl
  have hcenter01 : center s91811 0 true = none := by rfl
  have hcenter10 : center s91811 1 false = none := by rfl
  have hcenter11 : center s91811 1 true = none := by rfl
  have hcenter20 : center s91811 2 false = none := by rfl
  have hcenter21 : center s91811 2 true = none := by rfl
  have hpaired00 : paired s91811 false false = none := by rfl
  have hpaired01 : paired s91811 false true = none := by rfl
  have hpaired10 : paired s91811 true false = none := by rfl
  have hpaired11 : paired s91811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91812 : safe 5 7 s91812 = true := by
  have hcenter00 : center s91812 0 false = none := by rfl
  have hcenter01 : center s91812 0 true = none := by rfl
  have hcenter10 : center s91812 1 false = none := by rfl
  have hcenter11 : center s91812 1 true = some s91811 := by rfl
  have hcenter20 : center s91812 2 false = none := by rfl
  have hcenter21 : center s91812 2 true = none := by rfl
  have hpaired00 : paired s91812 false false = none := by rfl
  have hpaired01 : paired s91812 false true = none := by rfl
  have hpaired10 : paired s91812 true false = none := by rfl
  have hpaired11 : paired s91812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91813 : safe 5 8 s91813 = true := by
  have hcenter00 : center s91813 0 false = none := by rfl
  have hcenter01 : center s91813 0 true = none := by rfl
  have hcenter10 : center s91813 1 false = none := by rfl
  have hcenter11 : center s91813 1 true = none := by rfl
  have hcenter20 : center s91813 2 false = some s91802 := by rfl
  have hcenter21 : center s91813 2 true = some s91812 := by rfl
  have hpaired00 : paired s91813 false false = none := by rfl
  have hpaired01 : paired s91813 false true = none := by rfl
  have hpaired10 : paired s91813 true false = none := by rfl
  have hpaired11 : paired s91813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91802) (optionAll_some_eq hcenter21 safeNode91812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91814 : safe 5 4 s91814 = true := by
  exact safe_cost_exceeded 5 4 s91814 (by decide)

theorem safeNode91815 : safe 5 5 s91815 = true := by
  have hcenter00 : center s91815 0 false = some s91814 := by rfl
  have hcenter01 : center s91815 0 true = none := by rfl
  have hcenter10 : center s91815 1 false = none := by rfl
  have hcenter11 : center s91815 1 true = none := by rfl
  have hcenter20 : center s91815 2 false = none := by rfl
  have hcenter21 : center s91815 2 true = none := by rfl
  have hpaired00 : paired s91815 false false = none := by rfl
  have hpaired01 : paired s91815 false true = none := by rfl
  have hpaired10 : paired s91815 true false = none := by rfl
  have hpaired11 : paired s91815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91816 : safe 5 5 s91816 = true := by
  exact safe_cost_exceeded 5 5 s91816 (by decide)

theorem safeNode91817 : safe 5 6 s91817 = true := by
  have hcenter00 : center s91817 0 false = none := by rfl
  have hcenter01 : center s91817 0 true = none := by rfl
  have hcenter10 : center s91817 1 false = none := by rfl
  have hcenter11 : center s91817 1 true = some s91815 := by rfl
  have hcenter20 : center s91817 2 false = some s91816 := by rfl
  have hcenter21 : center s91817 2 true = none := by rfl
  have hpaired00 : paired s91817 false false = none := by rfl
  have hpaired01 : paired s91817 false true = none := by rfl
  have hpaired10 : paired s91817 true false = none := by rfl
  have hpaired11 : paired s91817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91815) (optionAll_some_eq hcenter20 safeNode91816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91818 : safe 5 7 s91818 = true := by
  have hcenter00 : center s91818 0 false = some s91817 := by rfl
  have hcenter01 : center s91818 0 true = none := by rfl
  have hcenter10 : center s91818 1 false = none := by rfl
  have hcenter11 : center s91818 1 true = none := by rfl
  have hcenter20 : center s91818 2 false = none := by rfl
  have hcenter21 : center s91818 2 true = none := by rfl
  have hpaired00 : paired s91818 false false = none := by rfl
  have hpaired01 : paired s91818 false true = none := by rfl
  have hpaired10 : paired s91818 true false = none := by rfl
  have hpaired11 : paired s91818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91817) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91819 : safe 5 8 s91819 = true := by
  have hcenter00 : center s91819 0 false = none := by rfl
  have hcenter01 : center s91819 0 true = none := by rfl
  have hcenter10 : center s91819 1 false = none := by rfl
  have hcenter11 : center s91819 1 true = none := by rfl
  have hcenter20 : center s91819 2 false = some s91818 := by rfl
  have hcenter21 : center s91819 2 true = none := by rfl
  have hpaired00 : paired s91819 false false = none := by rfl
  have hpaired01 : paired s91819 false true = none := by rfl
  have hpaired10 : paired s91819 true false = none := by rfl
  have hpaired11 : paired s91819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91820 : safe 5 8 s91820 = true := by
  have hcenter00 : center s91820 0 false = none := by rfl
  have hcenter01 : center s91820 0 true = none := by rfl
  have hcenter10 : center s91820 1 false = none := by rfl
  have hcenter11 : center s91820 1 true = none := by rfl
  have hcenter20 : center s91820 2 false = none := by rfl
  have hcenter21 : center s91820 2 true = none := by rfl
  have hpaired00 : paired s91820 false false = none := by rfl
  have hpaired01 : paired s91820 false true = none := by rfl
  have hpaired10 : paired s91820 true false = none := by rfl
  have hpaired11 : paired s91820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91821 : safe 5 9 s91821 = true := by
  have hcenter00 : center s91821 0 false = some s91801 := by rfl
  have hcenter01 : center s91821 0 true = some s91813 := by rfl
  have hcenter10 : center s91821 1 false = some s91819 := by rfl
  have hcenter11 : center s91821 1 true = some s91820 := by rfl
  have hcenter20 : center s91821 2 false = none := by rfl
  have hcenter21 : center s91821 2 true = none := by rfl
  have hpaired00 : paired s91821 false false = none := by rfl
  have hpaired01 : paired s91821 false true = none := by rfl
  have hpaired10 : paired s91821 true false = none := by rfl
  have hpaired11 : paired s91821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91801) (optionAll_some_eq hcenter01 safeNode91813) (optionAll_some_eq hcenter10 safeNode91819) (optionAll_some_eq hcenter11 safeNode91820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91822 : safe 5 7 s91822 = true := by
  have hcenter00 : center s91822 0 false = none := by rfl
  have hcenter01 : center s91822 0 true = none := by rfl
  have hcenter10 : center s91822 1 false = none := by rfl
  have hcenter11 : center s91822 1 true = none := by rfl
  have hcenter20 : center s91822 2 false = none := by rfl
  have hcenter21 : center s91822 2 true = none := by rfl
  have hpaired00 : paired s91822 false false = none := by rfl
  have hpaired01 : paired s91822 false true = none := by rfl
  have hpaired10 : paired s91822 true false = none := by rfl
  have hpaired11 : paired s91822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91823 : safe 5 5 s91823 = true := by
  have hcenter00 : center s91823 0 false = none := by rfl
  have hcenter01 : center s91823 0 true = none := by rfl
  have hcenter10 : center s91823 1 false = none := by rfl
  have hcenter11 : center s91823 1 true = none := by rfl
  have hcenter20 : center s91823 2 false = none := by rfl
  have hcenter21 : center s91823 2 true = none := by rfl
  have hpaired00 : paired s91823 false false = none := by rfl
  have hpaired01 : paired s91823 false true = none := by rfl
  have hpaired10 : paired s91823 true false = none := by rfl
  have hpaired11 : paired s91823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91824 : safe 5 5 s91824 = true := by
  have hcenter00 : center s91824 0 false = none := by rfl
  have hcenter01 : center s91824 0 true = none := by rfl
  have hcenter10 : center s91824 1 false = none := by rfl
  have hcenter11 : center s91824 1 true = none := by rfl
  have hcenter20 : center s91824 2 false = none := by rfl
  have hcenter21 : center s91824 2 true = none := by rfl
  have hpaired00 : paired s91824 false false = none := by rfl
  have hpaired01 : paired s91824 false true = none := by rfl
  have hpaired10 : paired s91824 true false = none := by rfl
  have hpaired11 : paired s91824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91825 : safe 5 6 s91825 = true := by
  have hcenter00 : center s91825 0 false = none := by rfl
  have hcenter01 : center s91825 0 true = none := by rfl
  have hcenter10 : center s91825 1 false = some s91823 := by rfl
  have hcenter11 : center s91825 1 true = some s91824 := by rfl
  have hcenter20 : center s91825 2 false = none := by rfl
  have hcenter21 : center s91825 2 true = none := by rfl
  have hpaired00 : paired s91825 false false = none := by rfl
  have hpaired01 : paired s91825 false true = none := by rfl
  have hpaired10 : paired s91825 true false = none := by rfl
  have hpaired11 : paired s91825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91823) (optionAll_some_eq hcenter11 safeNode91824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91826 : safe 5 7 s91826 = true := by
  have hcenter00 : center s91826 0 false = none := by rfl
  have hcenter01 : center s91826 0 true = none := by rfl
  have hcenter10 : center s91826 1 false = none := by rfl
  have hcenter11 : center s91826 1 true = none := by rfl
  have hcenter20 : center s91826 2 false = some s91825 := by rfl
  have hcenter21 : center s91826 2 true = none := by rfl
  have hpaired00 : paired s91826 false false = none := by rfl
  have hpaired01 : paired s91826 false true = none := by rfl
  have hpaired10 : paired s91826 true false = none := by rfl
  have hpaired11 : paired s91826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91827 : safe 5 8 s91827 = true := by
  have hcenter00 : center s91827 0 false = some s91822 := by rfl
  have hcenter01 : center s91827 0 true = some s91826 := by rfl
  have hcenter10 : center s91827 1 false = none := by rfl
  have hcenter11 : center s91827 1 true = none := by rfl
  have hcenter20 : center s91827 2 false = none := by rfl
  have hcenter21 : center s91827 2 true = none := by rfl
  have hpaired00 : paired s91827 false false = none := by rfl
  have hpaired01 : paired s91827 false true = none := by rfl
  have hpaired10 : paired s91827 true false = none := by rfl
  have hpaired11 : paired s91827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91822) (optionAll_some_eq hcenter01 safeNode91826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91828 : safe 5 7 s91828 = true := by
  have hcenter00 : center s91828 0 false = none := by rfl
  have hcenter01 : center s91828 0 true = none := by rfl
  have hcenter10 : center s91828 1 false = none := by rfl
  have hcenter11 : center s91828 1 true = none := by rfl
  have hcenter20 : center s91828 2 false = none := by rfl
  have hcenter21 : center s91828 2 true = none := by rfl
  have hpaired00 : paired s91828 false false = none := by rfl
  have hpaired01 : paired s91828 false true = none := by rfl
  have hpaired10 : paired s91828 true false = none := by rfl
  have hpaired11 : paired s91828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91829 : safe 5 5 s91829 = true := by
  have hcenter00 : center s91829 0 false = none := by rfl
  have hcenter01 : center s91829 0 true = none := by rfl
  have hcenter10 : center s91829 1 false = none := by rfl
  have hcenter11 : center s91829 1 true = none := by rfl
  have hcenter20 : center s91829 2 false = none := by rfl
  have hcenter21 : center s91829 2 true = none := by rfl
  have hpaired00 : paired s91829 false false = none := by rfl
  have hpaired01 : paired s91829 false true = none := by rfl
  have hpaired10 : paired s91829 true false = none := by rfl
  have hpaired11 : paired s91829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91830 : safe 5 5 s91830 = true := by
  have hcenter00 : center s91830 0 false = none := by rfl
  have hcenter01 : center s91830 0 true = none := by rfl
  have hcenter10 : center s91830 1 false = none := by rfl
  have hcenter11 : center s91830 1 true = none := by rfl
  have hcenter20 : center s91830 2 false = none := by rfl
  have hcenter21 : center s91830 2 true = none := by rfl
  have hpaired00 : paired s91830 false false = none := by rfl
  have hpaired01 : paired s91830 false true = none := by rfl
  have hpaired10 : paired s91830 true false = none := by rfl
  have hpaired11 : paired s91830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91831 : safe 5 6 s91831 = true := by
  have hcenter00 : center s91831 0 false = none := by rfl
  have hcenter01 : center s91831 0 true = none := by rfl
  have hcenter10 : center s91831 1 false = some s91829 := by rfl
  have hcenter11 : center s91831 1 true = some s91830 := by rfl
  have hcenter20 : center s91831 2 false = none := by rfl
  have hcenter21 : center s91831 2 true = none := by rfl
  have hpaired00 : paired s91831 false false = none := by rfl
  have hpaired01 : paired s91831 false true = none := by rfl
  have hpaired10 : paired s91831 true false = none := by rfl
  have hpaired11 : paired s91831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91829) (optionAll_some_eq hcenter11 safeNode91830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91832 : safe 5 7 s91832 = true := by
  have hcenter00 : center s91832 0 false = some s91831 := by rfl
  have hcenter01 : center s91832 0 true = none := by rfl
  have hcenter10 : center s91832 1 false = none := by rfl
  have hcenter11 : center s91832 1 true = none := by rfl
  have hcenter20 : center s91832 2 false = none := by rfl
  have hcenter21 : center s91832 2 true = none := by rfl
  have hpaired00 : paired s91832 false false = none := by rfl
  have hpaired01 : paired s91832 false true = none := by rfl
  have hpaired10 : paired s91832 true false = none := by rfl
  have hpaired11 : paired s91832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91833 : safe 5 8 s91833 = true := by
  have hcenter00 : center s91833 0 false = none := by rfl
  have hcenter01 : center s91833 0 true = none := by rfl
  have hcenter10 : center s91833 1 false = none := by rfl
  have hcenter11 : center s91833 1 true = none := by rfl
  have hcenter20 : center s91833 2 false = some s91828 := by rfl
  have hcenter21 : center s91833 2 true = some s91832 := by rfl
  have hpaired00 : paired s91833 false false = none := by rfl
  have hpaired01 : paired s91833 false true = none := by rfl
  have hpaired10 : paired s91833 true false = none := by rfl
  have hpaired11 : paired s91833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91828) (optionAll_some_eq hcenter21 safeNode91832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91834 : safe 5 10 s91834 = true := by
  have hcenter00 : center s91834 0 false = some s91800 := by rfl
  have hcenter01 : center s91834 0 true = none := by rfl
  have hcenter10 : center s91834 1 false = none := by rfl
  have hcenter11 : center s91834 1 true = none := by rfl
  have hcenter20 : center s91834 2 false = none := by rfl
  have hcenter21 : center s91834 2 true = some s91821 := by rfl
  have hpaired00 : paired s91834 false false = none := by rfl
  have hpaired01 : paired s91834 false true = none := by rfl
  have hpaired10 : paired s91834 true false = some s91827 := by rfl
  have hpaired11 : paired s91834 true true = some s91833 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91827) (optionAll_some_eq hpaired11 safeNode91833)

theorem safeNode91835 : safe 5 5 s91835 = true := by
  exact safe_cost_exceeded 5 5 s91835 (by decide)

theorem safeNode91836 : safe 5 4 s91836 = true := by
  exact safe_cost_exceeded 5 4 s91836 (by decide)

theorem safeNode91837 : safe 5 5 s91837 = true := by
  have hcenter00 : center s91837 0 false = none := by rfl
  have hcenter01 : center s91837 0 true = none := by rfl
  have hcenter10 : center s91837 1 false = some s91836 := by rfl
  have hcenter11 : center s91837 1 true = none := by rfl
  have hcenter20 : center s91837 2 false = none := by rfl
  have hcenter21 : center s91837 2 true = none := by rfl
  have hpaired00 : paired s91837 false false = none := by rfl
  have hpaired01 : paired s91837 false true = none := by rfl
  have hpaired10 : paired s91837 true false = none := by rfl
  have hpaired11 : paired s91837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91838 : safe 5 6 s91838 = true := by
  have hcenter00 : center s91838 0 false = none := by rfl
  have hcenter01 : center s91838 0 true = some s91835 := by rfl
  have hcenter10 : center s91838 1 false = none := by rfl
  have hcenter11 : center s91838 1 true = none := by rfl
  have hcenter20 : center s91838 2 false = none := by rfl
  have hcenter21 : center s91838 2 true = some s91837 := by rfl
  have hpaired00 : paired s91838 false false = none := by rfl
  have hpaired01 : paired s91838 false true = none := by rfl
  have hpaired10 : paired s91838 true false = none := by rfl
  have hpaired11 : paired s91838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91839 : safe 5 6 s91839 = true := by
  exact safe_cost_exceeded 5 6 s91839 (by decide)

theorem safeNode91840 : safe 5 7 s91840 = true := by
  have hcenter00 : center s91840 0 false = none := by rfl
  have hcenter01 : center s91840 0 true = none := by rfl
  have hcenter10 : center s91840 1 false = none := by rfl
  have hcenter11 : center s91840 1 true = some s91838 := by rfl
  have hcenter20 : center s91840 2 false = some s91839 := by rfl
  have hcenter21 : center s91840 2 true = none := by rfl
  have hpaired00 : paired s91840 false false = none := by rfl
  have hpaired01 : paired s91840 false true = none := by rfl
  have hpaired10 : paired s91840 true false = none := by rfl
  have hpaired11 : paired s91840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91838) (optionAll_some_eq hcenter20 safeNode91839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91841 : safe 5 4 s91841 = true := by
  have hcenter00 : center s91841 0 false = none := by rfl
  have hcenter01 : center s91841 0 true = none := by rfl
  have hcenter10 : center s91841 1 false = none := by rfl
  have hcenter11 : center s91841 1 true = none := by rfl
  have hcenter20 : center s91841 2 false = none := by rfl
  have hcenter21 : center s91841 2 true = none := by rfl
  have hpaired00 : paired s91841 false false = none := by rfl
  have hpaired01 : paired s91841 false true = none := by rfl
  have hpaired10 : paired s91841 true false = none := by rfl
  have hpaired11 : paired s91841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91842 : safe 5 5 s91842 = true := by
  have hcenter00 : center s91842 0 false = none := by rfl
  have hcenter01 : center s91842 0 true = none := by rfl
  have hcenter10 : center s91842 1 false = some s91841 := by rfl
  have hcenter11 : center s91842 1 true = none := by rfl
  have hcenter20 : center s91842 2 false = none := by rfl
  have hcenter21 : center s91842 2 true = none := by rfl
  have hpaired00 : paired s91842 false false = none := by rfl
  have hpaired01 : paired s91842 false true = none := by rfl
  have hpaired10 : paired s91842 true false = none := by rfl
  have hpaired11 : paired s91842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91843 : safe 5 6 s91843 = true := by
  have hcenter00 : center s91843 0 false = none := by rfl
  have hcenter01 : center s91843 0 true = none := by rfl
  have hcenter10 : center s91843 1 false = none := by rfl
  have hcenter11 : center s91843 1 true = none := by rfl
  have hcenter20 : center s91843 2 false = some s91842 := by rfl
  have hcenter21 : center s91843 2 true = none := by rfl
  have hpaired00 : paired s91843 false false = none := by rfl
  have hpaired01 : paired s91843 false true = none := by rfl
  have hpaired10 : paired s91843 true false = none := by rfl
  have hpaired11 : paired s91843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91844 : safe 5 4 s91844 = true := by
  exact safe_cost_exceeded 5 4 s91844 (by decide)

theorem safeNode91845 : safe 5 5 s91845 = true := by
  have hcenter00 : center s91845 0 false = some s91844 := by rfl
  have hcenter01 : center s91845 0 true = none := by rfl
  have hcenter10 : center s91845 1 false = none := by rfl
  have hcenter11 : center s91845 1 true = none := by rfl
  have hcenter20 : center s91845 2 false = none := by rfl
  have hcenter21 : center s91845 2 true = none := by rfl
  have hpaired00 : paired s91845 false false = none := by rfl
  have hpaired01 : paired s91845 false true = none := by rfl
  have hpaired10 : paired s91845 true false = none := by rfl
  have hpaired11 : paired s91845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91846 : safe 5 6 s91846 = true := by
  have hcenter00 : center s91846 0 false = none := by rfl
  have hcenter01 : center s91846 0 true = none := by rfl
  have hcenter10 : center s91846 1 false = some s91845 := by rfl
  have hcenter11 : center s91846 1 true = none := by rfl
  have hcenter20 : center s91846 2 false = none := by rfl
  have hcenter21 : center s91846 2 true = none := by rfl
  have hpaired00 : paired s91846 false false = none := by rfl
  have hpaired01 : paired s91846 false true = none := by rfl
  have hpaired10 : paired s91846 true false = none := by rfl
  have hpaired11 : paired s91846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91845) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91847 : safe 5 7 s91847 = true := by
  have hcenter00 : center s91847 0 false = some s91843 := by rfl
  have hcenter01 : center s91847 0 true = some s91846 := by rfl
  have hcenter10 : center s91847 1 false = none := by rfl
  have hcenter11 : center s91847 1 true = none := by rfl
  have hcenter20 : center s91847 2 false = none := by rfl
  have hcenter21 : center s91847 2 true = none := by rfl
  have hpaired00 : paired s91847 false false = none := by rfl
  have hpaired01 : paired s91847 false true = none := by rfl
  have hpaired10 : paired s91847 true false = none := by rfl
  have hpaired11 : paired s91847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91843) (optionAll_some_eq hcenter01 safeNode91846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91848 : safe 5 8 s91848 = true := by
  have hcenter00 : center s91848 0 false = some s91840 := by rfl
  have hcenter01 : center s91848 0 true = none := by rfl
  have hcenter10 : center s91848 1 false = some s91847 := by rfl
  have hcenter11 : center s91848 1 true = none := by rfl
  have hcenter20 : center s91848 2 false = none := by rfl
  have hcenter21 : center s91848 2 true = none := by rfl
  have hpaired00 : paired s91848 false false = none := by rfl
  have hpaired01 : paired s91848 false true = none := by rfl
  have hpaired10 : paired s91848 true false = none := by rfl
  have hpaired11 : paired s91848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91840) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91849 : safe 5 9 s91849 = true := by
  have hcenter00 : center s91849 0 false = none := by rfl
  have hcenter01 : center s91849 0 true = none := by rfl
  have hcenter10 : center s91849 1 false = none := by rfl
  have hcenter11 : center s91849 1 true = none := by rfl
  have hcenter20 : center s91849 2 false = some s91848 := by rfl
  have hcenter21 : center s91849 2 true = none := by rfl
  have hpaired00 : paired s91849 false false = none := by rfl
  have hpaired01 : paired s91849 false true = none := by rfl
  have hpaired10 : paired s91849 true false = none := by rfl
  have hpaired11 : paired s91849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91850 : safe 5 2 s91850 = true := by
  have hcenter00 : center s91850 0 false = none := by rfl
  have hcenter01 : center s91850 0 true = none := by rfl
  have hcenter10 : center s91850 1 false = none := by rfl
  have hcenter11 : center s91850 1 true = none := by rfl
  have hcenter20 : center s91850 2 false = none := by rfl
  have hcenter21 : center s91850 2 true = none := by rfl
  have hpaired00 : paired s91850 false false = none := by rfl
  have hpaired01 : paired s91850 false true = none := by rfl
  have hpaired10 : paired s91850 true false = none := by rfl
  have hpaired11 : paired s91850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91851 : safe 5 3 s91851 = true := by
  have hcenter00 : center s91851 0 false = none := by rfl
  have hcenter01 : center s91851 0 true = none := by rfl
  have hcenter10 : center s91851 1 false = some s91850 := by rfl
  have hcenter11 : center s91851 1 true = none := by rfl
  have hcenter20 : center s91851 2 false = none := by rfl
  have hcenter21 : center s91851 2 true = none := by rfl
  have hpaired00 : paired s91851 false false = none := by rfl
  have hpaired01 : paired s91851 false true = none := by rfl
  have hpaired10 : paired s91851 true false = none := by rfl
  have hpaired11 : paired s91851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91852 : safe 5 4 s91852 = true := by
  have hcenter00 : center s91852 0 false = none := by rfl
  have hcenter01 : center s91852 0 true = none := by rfl
  have hcenter10 : center s91852 1 false = none := by rfl
  have hcenter11 : center s91852 1 true = none := by rfl
  have hcenter20 : center s91852 2 false = some s91851 := by rfl
  have hcenter21 : center s91852 2 true = none := by rfl
  have hpaired00 : paired s91852 false false = none := by rfl
  have hpaired01 : paired s91852 false true = none := by rfl
  have hpaired10 : paired s91852 true false = none := by rfl
  have hpaired11 : paired s91852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91853 : safe 5 5 s91853 = true := by
  have hcenter00 : center s91853 0 false = none := by rfl
  have hcenter01 : center s91853 0 true = some s91852 := by rfl
  have hcenter10 : center s91853 1 false = none := by rfl
  have hcenter11 : center s91853 1 true = none := by rfl
  have hcenter20 : center s91853 2 false = none := by rfl
  have hcenter21 : center s91853 2 true = none := by rfl
  have hpaired00 : paired s91853 false false = none := by rfl
  have hpaired01 : paired s91853 false true = none := by rfl
  have hpaired10 : paired s91853 true false = none := by rfl
  have hpaired11 : paired s91853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91854 : safe 5 6 s91854 = true := by
  have hcenter00 : center s91854 0 false = none := by rfl
  have hcenter01 : center s91854 0 true = none := by rfl
  have hcenter10 : center s91854 1 false = none := by rfl
  have hcenter11 : center s91854 1 true = some s91853 := by rfl
  have hcenter20 : center s91854 2 false = none := by rfl
  have hcenter21 : center s91854 2 true = none := by rfl
  have hpaired00 : paired s91854 false false = none := by rfl
  have hpaired01 : paired s91854 false true = none := by rfl
  have hpaired10 : paired s91854 true false = none := by rfl
  have hpaired11 : paired s91854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91855 : safe 5 7 s91855 = true := by
  have hcenter00 : center s91855 0 false = none := by rfl
  have hcenter01 : center s91855 0 true = none := by rfl
  have hcenter10 : center s91855 1 false = none := by rfl
  have hcenter11 : center s91855 1 true = none := by rfl
  have hcenter20 : center s91855 2 false = none := by rfl
  have hcenter21 : center s91855 2 true = some s91854 := by rfl
  have hpaired00 : paired s91855 false false = none := by rfl
  have hpaired01 : paired s91855 false true = none := by rfl
  have hpaired10 : paired s91855 true false = none := by rfl
  have hpaired11 : paired s91855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91856 : safe 5 2 s91856 = true := by
  exact safe_cost_exceeded 5 2 s91856 (by decide)

theorem safeNode91857 : safe 5 3 s91857 = true := by
  have hcenter00 : center s91857 0 false = none := by rfl
  have hcenter01 : center s91857 0 true = some s91856 := by rfl
  have hcenter10 : center s91857 1 false = none := by rfl
  have hcenter11 : center s91857 1 true = none := by rfl
  have hcenter20 : center s91857 2 false = none := by rfl
  have hcenter21 : center s91857 2 true = none := by rfl
  have hpaired00 : paired s91857 false false = none := by rfl
  have hpaired01 : paired s91857 false true = none := by rfl
  have hpaired10 : paired s91857 true false = none := by rfl
  have hpaired11 : paired s91857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91858 : safe 5 2 s91858 = true := by
  exact safe_cost_exceeded 5 2 s91858 (by decide)

theorem safeNode91859 : safe 5 3 s91859 = true := by
  have hcenter00 : center s91859 0 false = none := by rfl
  have hcenter01 : center s91859 0 true = none := by rfl
  have hcenter10 : center s91859 1 false = none := by rfl
  have hcenter11 : center s91859 1 true = some s91858 := by rfl
  have hcenter20 : center s91859 2 false = none := by rfl
  have hcenter21 : center s91859 2 true = none := by rfl
  have hpaired00 : paired s91859 false false = none := by rfl
  have hpaired01 : paired s91859 false true = none := by rfl
  have hpaired10 : paired s91859 true false = none := by rfl
  have hpaired11 : paired s91859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91858) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91860 : safe 5 5 s91860 = true := by
  have hcenter00 : center s91860 0 false = none := by rfl
  have hcenter01 : center s91860 0 true = none := by rfl
  have hcenter10 : center s91860 1 false = none := by rfl
  have hcenter11 : center s91860 1 true = none := by rfl
  have hcenter20 : center s91860 2 false = none := by rfl
  have hcenter21 : center s91860 2 true = none := by rfl
  have hpaired00 : paired s91860 false false = some s91857 := by rfl
  have hpaired01 : paired s91860 false true = some s91859 := by rfl
  have hpaired10 : paired s91860 true false = none := by rfl
  have hpaired11 : paired s91860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91857) (optionAll_some_eq hpaired01 safeNode91859) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91861 : safe 5 6 s91861 = true := by
  have hcenter00 : center s91861 0 false = none := by rfl
  have hcenter01 : center s91861 0 true = none := by rfl
  have hcenter10 : center s91861 1 false = none := by rfl
  have hcenter11 : center s91861 1 true = none := by rfl
  have hcenter20 : center s91861 2 false = some s91860 := by rfl
  have hcenter21 : center s91861 2 true = none := by rfl
  have hpaired00 : paired s91861 false false = none := by rfl
  have hpaired01 : paired s91861 false true = none := by rfl
  have hpaired10 : paired s91861 true false = none := by rfl
  have hpaired11 : paired s91861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91862 : safe 5 2 s91862 = true := by
  have hcenter00 : center s91862 0 false = none := by rfl
  have hcenter01 : center s91862 0 true = none := by rfl
  have hcenter10 : center s91862 1 false = none := by rfl
  have hcenter11 : center s91862 1 true = none := by rfl
  have hcenter20 : center s91862 2 false = none := by rfl
  have hcenter21 : center s91862 2 true = none := by rfl
  have hpaired00 : paired s91862 false false = none := by rfl
  have hpaired01 : paired s91862 false true = none := by rfl
  have hpaired10 : paired s91862 true false = none := by rfl
  have hpaired11 : paired s91862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91863 : safe 5 3 s91863 = true := by
  have hcenter00 : center s91863 0 false = none := by rfl
  have hcenter01 : center s91863 0 true = none := by rfl
  have hcenter10 : center s91863 1 false = none := by rfl
  have hcenter11 : center s91863 1 true = none := by rfl
  have hcenter20 : center s91863 2 false = none := by rfl
  have hcenter21 : center s91863 2 true = some s91862 := by rfl
  have hpaired00 : paired s91863 false false = none := by rfl
  have hpaired01 : paired s91863 false true = none := by rfl
  have hpaired10 : paired s91863 true false = none := by rfl
  have hpaired11 : paired s91863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91864 : safe 5 4 s91864 = true := by
  have hcenter00 : center s91864 0 false = some s91863 := by rfl
  have hcenter01 : center s91864 0 true = none := by rfl
  have hcenter10 : center s91864 1 false = none := by rfl
  have hcenter11 : center s91864 1 true = none := by rfl
  have hcenter20 : center s91864 2 false = none := by rfl
  have hcenter21 : center s91864 2 true = none := by rfl
  have hpaired00 : paired s91864 false false = none := by rfl
  have hpaired01 : paired s91864 false true = none := by rfl
  have hpaired10 : paired s91864 true false = none := by rfl
  have hpaired11 : paired s91864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91863) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91865 : safe 5 5 s91865 = true := by
  have hcenter00 : center s91865 0 false = none := by rfl
  have hcenter01 : center s91865 0 true = none := by rfl
  have hcenter10 : center s91865 1 false = some s91864 := by rfl
  have hcenter11 : center s91865 1 true = none := by rfl
  have hcenter20 : center s91865 2 false = none := by rfl
  have hcenter21 : center s91865 2 true = none := by rfl
  have hpaired00 : paired s91865 false false = none := by rfl
  have hpaired01 : paired s91865 false true = none := by rfl
  have hpaired10 : paired s91865 true false = none := by rfl
  have hpaired11 : paired s91865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91866 : safe 5 6 s91866 = true := by
  have hcenter00 : center s91866 0 false = none := by rfl
  have hcenter01 : center s91866 0 true = none := by rfl
  have hcenter10 : center s91866 1 false = none := by rfl
  have hcenter11 : center s91866 1 true = none := by rfl
  have hcenter20 : center s91866 2 false = some s91865 := by rfl
  have hcenter21 : center s91866 2 true = none := by rfl
  have hpaired00 : paired s91866 false false = none := by rfl
  have hpaired01 : paired s91866 false true = none := by rfl
  have hpaired10 : paired s91866 true false = none := by rfl
  have hpaired11 : paired s91866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91867 : safe 5 7 s91867 = true := by
  have hcenter00 : center s91867 0 false = some s91861 := by rfl
  have hcenter01 : center s91867 0 true = none := by rfl
  have hcenter10 : center s91867 1 false = some s91866 := by rfl
  have hcenter11 : center s91867 1 true = none := by rfl
  have hcenter20 : center s91867 2 false = none := by rfl
  have hcenter21 : center s91867 2 true = none := by rfl
  have hpaired00 : paired s91867 false false = none := by rfl
  have hpaired01 : paired s91867 false true = none := by rfl
  have hpaired10 : paired s91867 true false = none := by rfl
  have hpaired11 : paired s91867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91861) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91868 : safe 5 8 s91868 = true := by
  have hcenter00 : center s91868 0 false = none := by rfl
  have hcenter01 : center s91868 0 true = none := by rfl
  have hcenter10 : center s91868 1 false = none := by rfl
  have hcenter11 : center s91868 1 true = some s91855 := by rfl
  have hcenter20 : center s91868 2 false = some s91867 := by rfl
  have hcenter21 : center s91868 2 true = none := by rfl
  have hpaired00 : paired s91868 false false = none := by rfl
  have hpaired01 : paired s91868 false true = none := by rfl
  have hpaired10 : paired s91868 true false = none := by rfl
  have hpaired11 : paired s91868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91855) (optionAll_some_eq hcenter20 safeNode91867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91869 : safe 5 9 s91869 = true := by
  have hcenter00 : center s91869 0 false = some s91868 := by rfl
  have hcenter01 : center s91869 0 true = none := by rfl
  have hcenter10 : center s91869 1 false = none := by rfl
  have hcenter11 : center s91869 1 true = none := by rfl
  have hcenter20 : center s91869 2 false = none := by rfl
  have hcenter21 : center s91869 2 true = none := by rfl
  have hpaired00 : paired s91869 false false = none := by rfl
  have hpaired01 : paired s91869 false true = none := by rfl
  have hpaired10 : paired s91869 true false = none := by rfl
  have hpaired11 : paired s91869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91870 : safe 5 8 s91870 = true := by
  have hcenter00 : center s91870 0 false = none := by rfl
  have hcenter01 : center s91870 0 true = none := by rfl
  have hcenter10 : center s91870 1 false = none := by rfl
  have hcenter11 : center s91870 1 true = none := by rfl
  have hcenter20 : center s91870 2 false = none := by rfl
  have hcenter21 : center s91870 2 true = none := by rfl
  have hpaired00 : paired s91870 false false = none := by rfl
  have hpaired01 : paired s91870 false true = none := by rfl
  have hpaired10 : paired s91870 true false = none := by rfl
  have hpaired11 : paired s91870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91871 : safe 5 1 s91871 = true := by
  have hcenter00 : center s91871 0 false = none := by rfl
  have hcenter01 : center s91871 0 true = none := by rfl
  have hcenter10 : center s91871 1 false = none := by rfl
  have hcenter11 : center s91871 1 true = none := by rfl
  have hcenter20 : center s91871 2 false = none := by rfl
  have hcenter21 : center s91871 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode91872 : safe 5 2 s91872 = true := by
  have hcenter00 : center s91872 0 false = none := by rfl
  have hcenter01 : center s91872 0 true = none := by rfl
  have hcenter10 : center s91872 1 false = none := by rfl
  have hcenter11 : center s91872 1 true = some s91871 := by rfl
  have hcenter20 : center s91872 2 false = none := by rfl
  have hcenter21 : center s91872 2 true = none := by rfl
  have hpaired00 : paired s91872 false false = none := by rfl
  have hpaired01 : paired s91872 false true = none := by rfl
  have hpaired10 : paired s91872 true false = none := by rfl
  have hpaired11 : paired s91872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91873 : safe 5 3 s91873 = true := by
  have hcenter00 : center s91873 0 false = none := by rfl
  have hcenter01 : center s91873 0 true = none := by rfl
  have hcenter10 : center s91873 1 false = none := by rfl
  have hcenter11 : center s91873 1 true = none := by rfl
  have hcenter20 : center s91873 2 false = some s91872 := by rfl
  have hcenter21 : center s91873 2 true = none := by rfl
  have hpaired00 : paired s91873 false false = none := by rfl
  have hpaired01 : paired s91873 false true = none := by rfl
  have hpaired10 : paired s91873 true false = none := by rfl
  have hpaired11 : paired s91873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91874 : safe 5 1 s91874 = true := by
  have hcenter00 : center s91874 0 false = none := by rfl
  have hcenter01 : center s91874 0 true = none := by rfl
  have hcenter10 : center s91874 1 false = none := by rfl
  have hcenter11 : center s91874 1 true = none := by rfl
  have hcenter20 : center s91874 2 false = none := by rfl
  have hcenter21 : center s91874 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode91875 : safe 5 2 s91875 = true := by
  have hcenter00 : center s91875 0 false = none := by rfl
  have hcenter01 : center s91875 0 true = none := by rfl
  have hcenter10 : center s91875 1 false = none := by rfl
  have hcenter11 : center s91875 1 true = none := by rfl
  have hcenter20 : center s91875 2 false = some s91874 := by rfl
  have hcenter21 : center s91875 2 true = none := by rfl
  have hpaired00 : paired s91875 false false = none := by rfl
  have hpaired01 : paired s91875 false true = none := by rfl
  have hpaired10 : paired s91875 true false = none := by rfl
  have hpaired11 : paired s91875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91876 : safe 5 3 s91876 = true := by
  have hcenter00 : center s91876 0 false = none := by rfl
  have hcenter01 : center s91876 0 true = none := by rfl
  have hcenter10 : center s91876 1 false = none := by rfl
  have hcenter11 : center s91876 1 true = some s91875 := by rfl
  have hcenter20 : center s91876 2 false = none := by rfl
  have hcenter21 : center s91876 2 true = none := by rfl
  have hpaired00 : paired s91876 false false = none := by rfl
  have hpaired01 : paired s91876 false true = none := by rfl
  have hpaired10 : paired s91876 true false = none := by rfl
  have hpaired11 : paired s91876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91877 : safe 5 4 s91877 = true := by
  have hcenter00 : center s91877 0 false = none := by rfl
  have hcenter01 : center s91877 0 true = none := by rfl
  have hcenter10 : center s91877 1 false = some s91873 := by rfl
  have hcenter11 : center s91877 1 true = none := by rfl
  have hcenter20 : center s91877 2 false = none := by rfl
  have hcenter21 : center s91877 2 true = some s91876 := by rfl
  have hpaired00 : paired s91877 false false = none := by rfl
  have hpaired01 : paired s91877 false true = none := by rfl
  have hpaired10 : paired s91877 true false = none := by rfl
  have hpaired11 : paired s91877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91878 : safe 5 3 s91878 = true := by
  have hcenter00 : center s91878 0 false = none := by rfl
  have hcenter01 : center s91878 0 true = none := by rfl
  have hcenter10 : center s91878 1 false = none := by rfl
  have hcenter11 : center s91878 1 true = none := by rfl
  have hcenter20 : center s91878 2 false = none := by rfl
  have hcenter21 : center s91878 2 true = none := by rfl
  have hpaired00 : paired s91878 false false = none := by rfl
  have hpaired01 : paired s91878 false true = none := by rfl
  have hpaired10 : paired s91878 true false = none := by rfl
  have hpaired11 : paired s91878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91879 : safe 5 4 s91879 = true := by
  have hcenter00 : center s91879 0 false = none := by rfl
  have hcenter01 : center s91879 0 true = some s91878 := by rfl
  have hcenter10 : center s91879 1 false = none := by rfl
  have hcenter11 : center s91879 1 true = none := by rfl
  have hcenter20 : center s91879 2 false = none := by rfl
  have hcenter21 : center s91879 2 true = none := by rfl
  have hpaired00 : paired s91879 false false = none := by rfl
  have hpaired01 : paired s91879 false true = none := by rfl
  have hpaired10 : paired s91879 true false = none := by rfl
  have hpaired11 : paired s91879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91880 : safe 5 5 s91880 = true := by
  have hcenter00 : center s91880 0 false = some s91877 := by rfl
  have hcenter01 : center s91880 0 true = none := by rfl
  have hcenter10 : center s91880 1 false = none := by rfl
  have hcenter11 : center s91880 1 true = some s91879 := by rfl
  have hcenter20 : center s91880 2 false = none := by rfl
  have hcenter21 : center s91880 2 true = none := by rfl
  have hpaired00 : paired s91880 false false = none := by rfl
  have hpaired01 : paired s91880 false true = none := by rfl
  have hpaired10 : paired s91880 true false = none := by rfl
  have hpaired11 : paired s91880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91881 : safe 5 6 s91881 = true := by
  have hcenter00 : center s91881 0 false = none := by rfl
  have hcenter01 : center s91881 0 true = none := by rfl
  have hcenter10 : center s91881 1 false = none := by rfl
  have hcenter11 : center s91881 1 true = none := by rfl
  have hcenter20 : center s91881 2 false = some s91880 := by rfl
  have hcenter21 : center s91881 2 true = none := by rfl
  have hpaired00 : paired s91881 false false = none := by rfl
  have hpaired01 : paired s91881 false true = none := by rfl
  have hpaired10 : paired s91881 true false = none := by rfl
  have hpaired11 : paired s91881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91882 : safe 5 6 s91882 = true := by
  have hcenter00 : center s91882 0 false = none := by rfl
  have hcenter01 : center s91882 0 true = none := by rfl
  have hcenter10 : center s91882 1 false = none := by rfl
  have hcenter11 : center s91882 1 true = none := by rfl
  have hcenter20 : center s91882 2 false = none := by rfl
  have hcenter21 : center s91882 2 true = none := by rfl
  have hpaired00 : paired s91882 false false = none := by rfl
  have hpaired01 : paired s91882 false true = none := by rfl
  have hpaired10 : paired s91882 true false = none := by rfl
  have hpaired11 : paired s91882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91883 : safe 5 7 s91883 = true := by
  have hcenter00 : center s91883 0 false = none := by rfl
  have hcenter01 : center s91883 0 true = none := by rfl
  have hcenter10 : center s91883 1 false = some s91881 := by rfl
  have hcenter11 : center s91883 1 true = some s91882 := by rfl
  have hcenter20 : center s91883 2 false = none := by rfl
  have hcenter21 : center s91883 2 true = none := by rfl
  have hpaired00 : paired s91883 false false = none := by rfl
  have hpaired01 : paired s91883 false true = none := by rfl
  have hpaired10 : paired s91883 true false = none := by rfl
  have hpaired11 : paired s91883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91881) (optionAll_some_eq hcenter11 safeNode91882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91884 : safe 5 8 s91884 = true := by
  have hcenter00 : center s91884 0 false = none := by rfl
  have hcenter01 : center s91884 0 true = some s91883 := by rfl
  have hcenter10 : center s91884 1 false = none := by rfl
  have hcenter11 : center s91884 1 true = none := by rfl
  have hcenter20 : center s91884 2 false = none := by rfl
  have hcenter21 : center s91884 2 true = none := by rfl
  have hpaired00 : paired s91884 false false = none := by rfl
  have hpaired01 : paired s91884 false true = none := by rfl
  have hpaired10 : paired s91884 true false = none := by rfl
  have hpaired11 : paired s91884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91885 : safe 5 9 s91885 = true := by
  have hcenter00 : center s91885 0 false = none := by rfl
  have hcenter01 : center s91885 0 true = none := by rfl
  have hcenter10 : center s91885 1 false = none := by rfl
  have hcenter11 : center s91885 1 true = none := by rfl
  have hcenter20 : center s91885 2 false = some s91870 := by rfl
  have hcenter21 : center s91885 2 true = some s91884 := by rfl
  have hpaired00 : paired s91885 false false = none := by rfl
  have hpaired01 : paired s91885 false true = none := by rfl
  have hpaired10 : paired s91885 true false = none := by rfl
  have hpaired11 : paired s91885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91870) (optionAll_some_eq hcenter21 safeNode91884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91886 : safe 5 10 s91886 = true := by
  have hcenter00 : center s91886 0 false = some s91849 := by rfl
  have hcenter01 : center s91886 0 true = none := by rfl
  have hcenter10 : center s91886 1 false = some s91869 := by rfl
  have hcenter11 : center s91886 1 true = some s91885 := by rfl
  have hcenter20 : center s91886 2 false = none := by rfl
  have hcenter21 : center s91886 2 true = none := by rfl
  have hpaired00 : paired s91886 false false = none := by rfl
  have hpaired01 : paired s91886 false true = none := by rfl
  have hpaired10 : paired s91886 true false = none := by rfl
  have hpaired11 : paired s91886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91849) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91869) (optionAll_some_eq hcenter11 safeNode91885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91887 : safe 5 6 s91887 = true := by
  have hcenter00 : center s91887 0 false = none := by rfl
  have hcenter01 : center s91887 0 true = none := by rfl
  have hcenter10 : center s91887 1 false = none := by rfl
  have hcenter11 : center s91887 1 true = none := by rfl
  have hcenter20 : center s91887 2 false = none := by rfl
  have hcenter21 : center s91887 2 true = none := by rfl
  have hpaired00 : paired s91887 false false = none := by rfl
  have hpaired01 : paired s91887 false true = none := by rfl
  have hpaired10 : paired s91887 true false = none := by rfl
  have hpaired11 : paired s91887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91888 : safe 5 6 s91888 = true := by
  have hcenter00 : center s91888 0 false = none := by rfl
  have hcenter01 : center s91888 0 true = none := by rfl
  have hcenter10 : center s91888 1 false = none := by rfl
  have hcenter11 : center s91888 1 true = none := by rfl
  have hcenter20 : center s91888 2 false = none := by rfl
  have hcenter21 : center s91888 2 true = none := by rfl
  have hpaired00 : paired s91888 false false = none := by rfl
  have hpaired01 : paired s91888 false true = none := by rfl
  have hpaired10 : paired s91888 true false = none := by rfl
  have hpaired11 : paired s91888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91889 : safe 5 7 s91889 = true := by
  have hcenter00 : center s91889 0 false = none := by rfl
  have hcenter01 : center s91889 0 true = none := by rfl
  have hcenter10 : center s91889 1 false = none := by rfl
  have hcenter11 : center s91889 1 true = none := by rfl
  have hcenter20 : center s91889 2 false = some s91887 := by rfl
  have hcenter21 : center s91889 2 true = some s91888 := by rfl
  have hpaired00 : paired s91889 false false = none := by rfl
  have hpaired01 : paired s91889 false true = none := by rfl
  have hpaired10 : paired s91889 true false = none := by rfl
  have hpaired11 : paired s91889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91887) (optionAll_some_eq hcenter21 safeNode91888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91890 : safe 5 8 s91890 = true := by
  have hcenter00 : center s91890 0 false = none := by rfl
  have hcenter01 : center s91890 0 true = some s91889 := by rfl
  have hcenter10 : center s91890 1 false = none := by rfl
  have hcenter11 : center s91890 1 true = none := by rfl
  have hcenter20 : center s91890 2 false = none := by rfl
  have hcenter21 : center s91890 2 true = none := by rfl
  have hpaired00 : paired s91890 false false = none := by rfl
  have hpaired01 : paired s91890 false true = none := by rfl
  have hpaired10 : paired s91890 true false = none := by rfl
  have hpaired11 : paired s91890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91891 : safe 5 8 s91891 = true := by
  have hcenter00 : center s91891 0 false = none := by rfl
  have hcenter01 : center s91891 0 true = none := by rfl
  have hcenter10 : center s91891 1 false = none := by rfl
  have hcenter11 : center s91891 1 true = none := by rfl
  have hcenter20 : center s91891 2 false = none := by rfl
  have hcenter21 : center s91891 2 true = none := by rfl
  have hpaired00 : paired s91891 false false = none := by rfl
  have hpaired01 : paired s91891 false true = none := by rfl
  have hpaired10 : paired s91891 true false = none := by rfl
  have hpaired11 : paired s91891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91892 : safe 5 9 s91892 = true := by
  have hcenter00 : center s91892 0 false = none := by rfl
  have hcenter01 : center s91892 0 true = none := by rfl
  have hcenter10 : center s91892 1 false = some s91890 := by rfl
  have hcenter11 : center s91892 1 true = some s91891 := by rfl
  have hcenter20 : center s91892 2 false = none := by rfl
  have hcenter21 : center s91892 2 true = none := by rfl
  have hpaired00 : paired s91892 false false = none := by rfl
  have hpaired01 : paired s91892 false true = none := by rfl
  have hpaired10 : paired s91892 true false = none := by rfl
  have hpaired11 : paired s91892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91890) (optionAll_some_eq hcenter11 safeNode91891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91893 : safe 5 6 s91893 = true := by
  have hcenter00 : center s91893 0 false = none := by rfl
  have hcenter01 : center s91893 0 true = none := by rfl
  have hcenter10 : center s91893 1 false = none := by rfl
  have hcenter11 : center s91893 1 true = none := by rfl
  have hcenter20 : center s91893 2 false = none := by rfl
  have hcenter21 : center s91893 2 true = none := by rfl
  have hpaired00 : paired s91893 false false = none := by rfl
  have hpaired01 : paired s91893 false true = none := by rfl
  have hpaired10 : paired s91893 true false = none := by rfl
  have hpaired11 : paired s91893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91894 : safe 5 6 s91894 = true := by
  have hcenter00 : center s91894 0 false = none := by rfl
  have hcenter01 : center s91894 0 true = none := by rfl
  have hcenter10 : center s91894 1 false = none := by rfl
  have hcenter11 : center s91894 1 true = none := by rfl
  have hcenter20 : center s91894 2 false = none := by rfl
  have hcenter21 : center s91894 2 true = none := by rfl
  have hpaired00 : paired s91894 false false = none := by rfl
  have hpaired01 : paired s91894 false true = none := by rfl
  have hpaired10 : paired s91894 true false = none := by rfl
  have hpaired11 : paired s91894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91895 : safe 5 7 s91895 = true := by
  have hcenter00 : center s91895 0 false = none := by rfl
  have hcenter01 : center s91895 0 true = none := by rfl
  have hcenter10 : center s91895 1 false = some s91893 := by rfl
  have hcenter11 : center s91895 1 true = some s91894 := by rfl
  have hcenter20 : center s91895 2 false = none := by rfl
  have hcenter21 : center s91895 2 true = none := by rfl
  have hpaired00 : paired s91895 false false = none := by rfl
  have hpaired01 : paired s91895 false true = none := by rfl
  have hpaired10 : paired s91895 true false = none := by rfl
  have hpaired11 : paired s91895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91893) (optionAll_some_eq hcenter11 safeNode91894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91896 : safe 5 8 s91896 = true := by
  have hcenter00 : center s91896 0 false = none := by rfl
  have hcenter01 : center s91896 0 true = some s91895 := by rfl
  have hcenter10 : center s91896 1 false = none := by rfl
  have hcenter11 : center s91896 1 true = none := by rfl
  have hcenter20 : center s91896 2 false = none := by rfl
  have hcenter21 : center s91896 2 true = none := by rfl
  have hpaired00 : paired s91896 false false = none := by rfl
  have hpaired01 : paired s91896 false true = none := by rfl
  have hpaired10 : paired s91896 true false = none := by rfl
  have hpaired11 : paired s91896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91897 : safe 5 8 s91897 = true := by
  have hcenter00 : center s91897 0 false = none := by rfl
  have hcenter01 : center s91897 0 true = none := by rfl
  have hcenter10 : center s91897 1 false = none := by rfl
  have hcenter11 : center s91897 1 true = none := by rfl
  have hcenter20 : center s91897 2 false = none := by rfl
  have hcenter21 : center s91897 2 true = none := by rfl
  have hpaired00 : paired s91897 false false = none := by rfl
  have hpaired01 : paired s91897 false true = none := by rfl
  have hpaired10 : paired s91897 true false = none := by rfl
  have hpaired11 : paired s91897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91898 : safe 5 9 s91898 = true := by
  have hcenter00 : center s91898 0 false = none := by rfl
  have hcenter01 : center s91898 0 true = none := by rfl
  have hcenter10 : center s91898 1 false = none := by rfl
  have hcenter11 : center s91898 1 true = none := by rfl
  have hcenter20 : center s91898 2 false = some s91896 := by rfl
  have hcenter21 : center s91898 2 true = some s91897 := by rfl
  have hpaired00 : paired s91898 false false = none := by rfl
  have hpaired01 : paired s91898 false true = none := by rfl
  have hpaired10 : paired s91898 true false = none := by rfl
  have hpaired11 : paired s91898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91896) (optionAll_some_eq hcenter21 safeNode91897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91899 : safe 5 11 s91899 = true := by
  have hcenter00 : center s91899 0 false = none := by rfl
  have hcenter01 : center s91899 0 true = none := by rfl
  have hcenter10 : center s91899 1 false = some s91834 := by rfl
  have hcenter11 : center s91899 1 true = none := by rfl
  have hcenter20 : center s91899 2 false = some s91886 := by rfl
  have hcenter21 : center s91899 2 true = none := by rfl
  have hpaired00 : paired s91899 false false = some s91892 := by rfl
  have hpaired01 : paired s91899 false true = some s91898 := by rfl
  have hpaired10 : paired s91899 true false = none := by rfl
  have hpaired11 : paired s91899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91834) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91886) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91892) (optionAll_some_eq hpaired01 safeNode91898) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91900 : safe 5 6 s91900 = true := by
  have hcenter00 : center s91900 0 false = none := by rfl
  have hcenter01 : center s91900 0 true = none := by rfl
  have hcenter10 : center s91900 1 false = none := by rfl
  have hcenter11 : center s91900 1 true = none := by rfl
  have hcenter20 : center s91900 2 false = none := by rfl
  have hcenter21 : center s91900 2 true = none := by rfl
  have hpaired00 : paired s91900 false false = none := by rfl
  have hpaired01 : paired s91900 false true = none := by rfl
  have hpaired10 : paired s91900 true false = none := by rfl
  have hpaired11 : paired s91900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91901 : safe 5 6 s91901 = true := by
  have hcenter00 : center s91901 0 false = none := by rfl
  have hcenter01 : center s91901 0 true = none := by rfl
  have hcenter10 : center s91901 1 false = none := by rfl
  have hcenter11 : center s91901 1 true = none := by rfl
  have hcenter20 : center s91901 2 false = none := by rfl
  have hcenter21 : center s91901 2 true = none := by rfl
  have hpaired00 : paired s91901 false false = none := by rfl
  have hpaired01 : paired s91901 false true = none := by rfl
  have hpaired10 : paired s91901 true false = none := by rfl
  have hpaired11 : paired s91901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91902 : safe 5 7 s91902 = true := by
  have hcenter00 : center s91902 0 false = none := by rfl
  have hcenter01 : center s91902 0 true = none := by rfl
  have hcenter10 : center s91902 1 false = some s91900 := by rfl
  have hcenter11 : center s91902 1 true = some s91901 := by rfl
  have hcenter20 : center s91902 2 false = none := by rfl
  have hcenter21 : center s91902 2 true = none := by rfl
  have hpaired00 : paired s91902 false false = none := by rfl
  have hpaired01 : paired s91902 false true = none := by rfl
  have hpaired10 : paired s91902 true false = none := by rfl
  have hpaired11 : paired s91902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91900) (optionAll_some_eq hcenter11 safeNode91901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91903 : safe 5 8 s91903 = true := by
  have hcenter00 : center s91903 0 false = none := by rfl
  have hcenter01 : center s91903 0 true = none := by rfl
  have hcenter10 : center s91903 1 false = none := by rfl
  have hcenter11 : center s91903 1 true = none := by rfl
  have hcenter20 : center s91903 2 false = some s91902 := by rfl
  have hcenter21 : center s91903 2 true = none := by rfl
  have hpaired00 : paired s91903 false false = none := by rfl
  have hpaired01 : paired s91903 false true = none := by rfl
  have hpaired10 : paired s91903 true false = none := by rfl
  have hpaired11 : paired s91903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91904 : safe 5 8 s91904 = true := by
  have hcenter00 : center s91904 0 false = none := by rfl
  have hcenter01 : center s91904 0 true = none := by rfl
  have hcenter10 : center s91904 1 false = none := by rfl
  have hcenter11 : center s91904 1 true = none := by rfl
  have hcenter20 : center s91904 2 false = none := by rfl
  have hcenter21 : center s91904 2 true = none := by rfl
  have hpaired00 : paired s91904 false false = none := by rfl
  have hpaired01 : paired s91904 false true = none := by rfl
  have hpaired10 : paired s91904 true false = none := by rfl
  have hpaired11 : paired s91904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91905 : safe 5 9 s91905 = true := by
  have hcenter00 : center s91905 0 false = some s91903 := by rfl
  have hcenter01 : center s91905 0 true = some s91904 := by rfl
  have hcenter10 : center s91905 1 false = none := by rfl
  have hcenter11 : center s91905 1 true = none := by rfl
  have hcenter20 : center s91905 2 false = none := by rfl
  have hcenter21 : center s91905 2 true = none := by rfl
  have hpaired00 : paired s91905 false false = none := by rfl
  have hpaired01 : paired s91905 false true = none := by rfl
  have hpaired10 : paired s91905 true false = none := by rfl
  have hpaired11 : paired s91905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91903) (optionAll_some_eq hcenter01 safeNode91904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91906 : safe 5 5 s91906 = true := by
  have hcenter00 : center s91906 0 false = none := by rfl
  have hcenter01 : center s91906 0 true = none := by rfl
  have hcenter10 : center s91906 1 false = none := by rfl
  have hcenter11 : center s91906 1 true = none := by rfl
  have hcenter20 : center s91906 2 false = none := by rfl
  have hcenter21 : center s91906 2 true = none := by rfl
  have hpaired00 : paired s91906 false false = none := by rfl
  have hpaired01 : paired s91906 false true = none := by rfl
  have hpaired10 : paired s91906 true false = none := by rfl
  have hpaired11 : paired s91906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91907 : safe 5 6 s91907 = true := by
  have hcenter00 : center s91907 0 false = none := by rfl
  have hcenter01 : center s91907 0 true = none := by rfl
  have hcenter10 : center s91907 1 false = none := by rfl
  have hcenter11 : center s91907 1 true = some s91906 := by rfl
  have hcenter20 : center s91907 2 false = none := by rfl
  have hcenter21 : center s91907 2 true = none := by rfl
  have hpaired00 : paired s91907 false false = none := by rfl
  have hpaired01 : paired s91907 false true = none := by rfl
  have hpaired10 : paired s91907 true false = none := by rfl
  have hpaired11 : paired s91907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91908 : safe 5 4 s91908 = true := by
  have hcenter00 : center s91908 0 false = none := by rfl
  have hcenter01 : center s91908 0 true = none := by rfl
  have hcenter10 : center s91908 1 false = none := by rfl
  have hcenter11 : center s91908 1 true = none := by rfl
  have hcenter20 : center s91908 2 false = none := by rfl
  have hcenter21 : center s91908 2 true = none := by rfl
  have hpaired00 : paired s91908 false false = none := by rfl
  have hpaired01 : paired s91908 false true = none := by rfl
  have hpaired10 : paired s91908 true false = none := by rfl
  have hpaired11 : paired s91908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91909 : safe 5 5 s91909 = true := by
  have hcenter00 : center s91909 0 false = none := by rfl
  have hcenter01 : center s91909 0 true = none := by rfl
  have hcenter10 : center s91909 1 false = none := by rfl
  have hcenter11 : center s91909 1 true = some s91908 := by rfl
  have hcenter20 : center s91909 2 false = none := by rfl
  have hcenter21 : center s91909 2 true = none := by rfl
  have hpaired00 : paired s91909 false false = none := by rfl
  have hpaired01 : paired s91909 false true = none := by rfl
  have hpaired10 : paired s91909 true false = none := by rfl
  have hpaired11 : paired s91909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91910 : safe 5 6 s91910 = true := by
  have hcenter00 : center s91910 0 false = none := by rfl
  have hcenter01 : center s91910 0 true = some s91909 := by rfl
  have hcenter10 : center s91910 1 false = none := by rfl
  have hcenter11 : center s91910 1 true = none := by rfl
  have hcenter20 : center s91910 2 false = none := by rfl
  have hcenter21 : center s91910 2 true = none := by rfl
  have hpaired00 : paired s91910 false false = none := by rfl
  have hpaired01 : paired s91910 false true = none := by rfl
  have hpaired10 : paired s91910 true false = none := by rfl
  have hpaired11 : paired s91910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91911 : safe 5 7 s91911 = true := by
  have hcenter00 : center s91911 0 false = none := by rfl
  have hcenter01 : center s91911 0 true = none := by rfl
  have hcenter10 : center s91911 1 false = none := by rfl
  have hcenter11 : center s91911 1 true = none := by rfl
  have hcenter20 : center s91911 2 false = some s91907 := by rfl
  have hcenter21 : center s91911 2 true = some s91910 := by rfl
  have hpaired00 : paired s91911 false false = none := by rfl
  have hpaired01 : paired s91911 false true = none := by rfl
  have hpaired10 : paired s91911 true false = none := by rfl
  have hpaired11 : paired s91911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91907) (optionAll_some_eq hcenter21 safeNode91910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91912 : safe 5 4 s91912 = true := by
  exact safe_cost_exceeded 5 4 s91912 (by decide)

theorem safeNode91913 : safe 5 4 s91913 = true := by
  have hcenter00 : center s91913 0 false = none := by rfl
  have hcenter01 : center s91913 0 true = none := by rfl
  have hcenter10 : center s91913 1 false = none := by rfl
  have hcenter11 : center s91913 1 true = none := by rfl
  have hcenter20 : center s91913 2 false = none := by rfl
  have hcenter21 : center s91913 2 true = none := by rfl
  have hpaired00 : paired s91913 false false = none := by rfl
  have hpaired01 : paired s91913 false true = none := by rfl
  have hpaired10 : paired s91913 true false = none := by rfl
  have hpaired11 : paired s91913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91914 : safe 5 5 s91914 = true := by
  have hcenter00 : center s91914 0 false = some s91912 := by rfl
  have hcenter01 : center s91914 0 true = none := by rfl
  have hcenter10 : center s91914 1 false = none := by rfl
  have hcenter11 : center s91914 1 true = none := by rfl
  have hcenter20 : center s91914 2 false = some s91913 := by rfl
  have hcenter21 : center s91914 2 true = none := by rfl
  have hpaired00 : paired s91914 false false = none := by rfl
  have hpaired01 : paired s91914 false true = none := by rfl
  have hpaired10 : paired s91914 true false = none := by rfl
  have hpaired11 : paired s91914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91915 : safe 5 6 s91915 = true := by
  have hcenter00 : center s91915 0 false = none := by rfl
  have hcenter01 : center s91915 0 true = none := by rfl
  have hcenter10 : center s91915 1 false = none := by rfl
  have hcenter11 : center s91915 1 true = some s91914 := by rfl
  have hcenter20 : center s91915 2 false = none := by rfl
  have hcenter21 : center s91915 2 true = none := by rfl
  have hpaired00 : paired s91915 false false = none := by rfl
  have hpaired01 : paired s91915 false true = none := by rfl
  have hpaired10 : paired s91915 true false = none := by rfl
  have hpaired11 : paired s91915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91916 : safe 5 4 s91916 = true := by
  have hcenter00 : center s91916 0 false = none := by rfl
  have hcenter01 : center s91916 0 true = none := by rfl
  have hcenter10 : center s91916 1 false = none := by rfl
  have hcenter11 : center s91916 1 true = none := by rfl
  have hcenter20 : center s91916 2 false = none := by rfl
  have hcenter21 : center s91916 2 true = none := by rfl
  have hpaired00 : paired s91916 false false = none := by rfl
  have hpaired01 : paired s91916 false true = none := by rfl
  have hpaired10 : paired s91916 true false = none := by rfl
  have hpaired11 : paired s91916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91917 : safe 5 5 s91917 = true := by
  have hcenter00 : center s91917 0 false = none := by rfl
  have hcenter01 : center s91917 0 true = none := by rfl
  have hcenter10 : center s91917 1 false = none := by rfl
  have hcenter11 : center s91917 1 true = some s91916 := by rfl
  have hcenter20 : center s91917 2 false = none := by rfl
  have hcenter21 : center s91917 2 true = none := by rfl
  have hpaired00 : paired s91917 false false = none := by rfl
  have hpaired01 : paired s91917 false true = none := by rfl
  have hpaired10 : paired s91917 true false = none := by rfl
  have hpaired11 : paired s91917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91918 : safe 5 5 s91918 = true := by
  have hcenter00 : center s91918 0 false = none := by rfl
  have hcenter01 : center s91918 0 true = none := by rfl
  have hcenter10 : center s91918 1 false = none := by rfl
  have hcenter11 : center s91918 1 true = none := by rfl
  have hcenter20 : center s91918 2 false = none := by rfl
  have hcenter21 : center s91918 2 true = none := by rfl
  have hpaired00 : paired s91918 false false = none := by rfl
  have hpaired01 : paired s91918 false true = none := by rfl
  have hpaired10 : paired s91918 true false = none := by rfl
  have hpaired11 : paired s91918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91919 : safe 5 6 s91919 = true := by
  have hcenter00 : center s91919 0 false = some s91917 := by rfl
  have hcenter01 : center s91919 0 true = none := by rfl
  have hcenter10 : center s91919 1 false = none := by rfl
  have hcenter11 : center s91919 1 true = none := by rfl
  have hcenter20 : center s91919 2 false = some s91918 := by rfl
  have hcenter21 : center s91919 2 true = none := by rfl
  have hpaired00 : paired s91919 false false = none := by rfl
  have hpaired01 : paired s91919 false true = none := by rfl
  have hpaired10 : paired s91919 true false = none := by rfl
  have hpaired11 : paired s91919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91920 : safe 5 7 s91920 = true := by
  have hcenter00 : center s91920 0 false = none := by rfl
  have hcenter01 : center s91920 0 true = some s91915 := by rfl
  have hcenter10 : center s91920 1 false = some s91919 := by rfl
  have hcenter11 : center s91920 1 true = none := by rfl
  have hcenter20 : center s91920 2 false = none := by rfl
  have hcenter21 : center s91920 2 true = none := by rfl
  have hpaired00 : paired s91920 false false = none := by rfl
  have hpaired01 : paired s91920 false true = none := by rfl
  have hpaired10 : paired s91920 true false = none := by rfl
  have hpaired11 : paired s91920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91915) (optionAll_some_eq hcenter10 safeNode91919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91921 : safe 5 8 s91921 = true := by
  have hcenter00 : center s91921 0 false = none := by rfl
  have hcenter01 : center s91921 0 true = none := by rfl
  have hcenter10 : center s91921 1 false = none := by rfl
  have hcenter11 : center s91921 1 true = some s91911 := by rfl
  have hcenter20 : center s91921 2 false = none := by rfl
  have hcenter21 : center s91921 2 true = some s91920 := by rfl
  have hpaired00 : paired s91921 false false = none := by rfl
  have hpaired01 : paired s91921 false true = none := by rfl
  have hpaired10 : paired s91921 true false = none := by rfl
  have hpaired11 : paired s91921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91911) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91922 : safe 5 9 s91922 = true := by
  have hcenter00 : center s91922 0 false = none := by rfl
  have hcenter01 : center s91922 0 true = some s91921 := by rfl
  have hcenter10 : center s91922 1 false = none := by rfl
  have hcenter11 : center s91922 1 true = none := by rfl
  have hcenter20 : center s91922 2 false = none := by rfl
  have hcenter21 : center s91922 2 true = none := by rfl
  have hpaired00 : paired s91922 false false = none := by rfl
  have hpaired01 : paired s91922 false true = none := by rfl
  have hpaired10 : paired s91922 true false = none := by rfl
  have hpaired11 : paired s91922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91923 : safe 5 10 s91923 = true := by
  have hcenter00 : center s91923 0 false = none := by rfl
  have hcenter01 : center s91923 0 true = none := by rfl
  have hcenter10 : center s91923 1 false = some s91905 := by rfl
  have hcenter11 : center s91923 1 true = none := by rfl
  have hcenter20 : center s91923 2 false = none := by rfl
  have hcenter21 : center s91923 2 true = some s91922 := by rfl
  have hpaired00 : paired s91923 false false = none := by rfl
  have hpaired01 : paired s91923 false true = none := by rfl
  have hpaired10 : paired s91923 true false = none := by rfl
  have hpaired11 : paired s91923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91924 : safe 5 3 s91924 = true := by
  have hcenter00 : center s91924 0 false = none := by rfl
  have hcenter01 : center s91924 0 true = none := by rfl
  have hcenter10 : center s91924 1 false = none := by rfl
  have hcenter11 : center s91924 1 true = none := by rfl
  have hcenter20 : center s91924 2 false = none := by rfl
  have hcenter21 : center s91924 2 true = none := by rfl
  have hpaired00 : paired s91924 false false = none := by rfl
  have hpaired01 : paired s91924 false true = none := by rfl
  have hpaired10 : paired s91924 true false = none := by rfl
  have hpaired11 : paired s91924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91925 : safe 5 4 s91925 = true := by
  have hcenter00 : center s91925 0 false = none := by rfl
  have hcenter01 : center s91925 0 true = none := by rfl
  have hcenter10 : center s91925 1 false = none := by rfl
  have hcenter11 : center s91925 1 true = some s91924 := by rfl
  have hcenter20 : center s91925 2 false = none := by rfl
  have hcenter21 : center s91925 2 true = none := by rfl
  have hpaired00 : paired s91925 false false = none := by rfl
  have hpaired01 : paired s91925 false true = none := by rfl
  have hpaired10 : paired s91925 true false = none := by rfl
  have hpaired11 : paired s91925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91926 : safe 5 5 s91926 = true := by
  have hcenter00 : center s91926 0 false = none := by rfl
  have hcenter01 : center s91926 0 true = none := by rfl
  have hcenter10 : center s91926 1 false = none := by rfl
  have hcenter11 : center s91926 1 true = none := by rfl
  have hcenter20 : center s91926 2 false = none := by rfl
  have hcenter21 : center s91926 2 true = some s91925 := by rfl
  have hpaired00 : paired s91926 false false = none := by rfl
  have hpaired01 : paired s91926 false true = none := by rfl
  have hpaired10 : paired s91926 true false = none := by rfl
  have hpaired11 : paired s91926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91927 : safe 5 6 s91927 = true := by
  have hcenter00 : center s91927 0 false = some s91926 := by rfl
  have hcenter01 : center s91927 0 true = none := by rfl
  have hcenter10 : center s91927 1 false = none := by rfl
  have hcenter11 : center s91927 1 true = none := by rfl
  have hcenter20 : center s91927 2 false = none := by rfl
  have hcenter21 : center s91927 2 true = none := by rfl
  have hpaired00 : paired s91927 false false = none := by rfl
  have hpaired01 : paired s91927 false true = none := by rfl
  have hpaired10 : paired s91927 true false = none := by rfl
  have hpaired11 : paired s91927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91928 : safe 5 7 s91928 = true := by
  have hcenter00 : center s91928 0 false = none := by rfl
  have hcenter01 : center s91928 0 true = none := by rfl
  have hcenter10 : center s91928 1 false = some s91927 := by rfl
  have hcenter11 : center s91928 1 true = none := by rfl
  have hcenter20 : center s91928 2 false = none := by rfl
  have hcenter21 : center s91928 2 true = none := by rfl
  have hpaired00 : paired s91928 false false = none := by rfl
  have hpaired01 : paired s91928 false true = none := by rfl
  have hpaired10 : paired s91928 true false = none := by rfl
  have hpaired11 : paired s91928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91929 : safe 5 8 s91929 = true := by
  have hcenter00 : center s91929 0 false = none := by rfl
  have hcenter01 : center s91929 0 true = none := by rfl
  have hcenter10 : center s91929 1 false = none := by rfl
  have hcenter11 : center s91929 1 true = none := by rfl
  have hcenter20 : center s91929 2 false = some s91928 := by rfl
  have hcenter21 : center s91929 2 true = none := by rfl
  have hpaired00 : paired s91929 false false = none := by rfl
  have hpaired01 : paired s91929 false true = none := by rfl
  have hpaired10 : paired s91929 true false = none := by rfl
  have hpaired11 : paired s91929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91930 : safe 5 3 s91930 = true := by
  exact safe_cost_exceeded 5 3 s91930 (by decide)

theorem safeNode91931 : safe 5 3 s91931 = true := by
  exact safe_cost_exceeded 5 3 s91931 (by decide)

theorem safeNode91932 : safe 5 5 s91932 = true := by
  have hcenter00 : center s91932 0 false = none := by rfl
  have hcenter01 : center s91932 0 true = none := by rfl
  have hcenter10 : center s91932 1 false = none := by rfl
  have hcenter11 : center s91932 1 true = none := by rfl
  have hcenter20 : center s91932 2 false = none := by rfl
  have hcenter21 : center s91932 2 true = none := by rfl
  have hpaired00 : paired s91932 false false = none := by rfl
  have hpaired01 : paired s91932 false true = none := by rfl
  have hpaired10 : paired s91932 true false = some s91930 := by rfl
  have hpaired11 : paired s91932 true true = some s91931 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode91930) (optionAll_some_eq hpaired11 safeNode91931)

theorem safeNode91933 : safe 5 6 s91933 = true := by
  have hcenter00 : center s91933 0 false = none := by rfl
  have hcenter01 : center s91933 0 true = some s91932 := by rfl
  have hcenter10 : center s91933 1 false = none := by rfl
  have hcenter11 : center s91933 1 true = none := by rfl
  have hcenter20 : center s91933 2 false = none := by rfl
  have hcenter21 : center s91933 2 true = none := by rfl
  have hpaired00 : paired s91933 false false = none := by rfl
  have hpaired01 : paired s91933 false true = none := by rfl
  have hpaired10 : paired s91933 true false = none := by rfl
  have hpaired11 : paired s91933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91934 : safe 5 7 s91934 = true := by
  have hcenter00 : center s91934 0 false = none := by rfl
  have hcenter01 : center s91934 0 true = none := by rfl
  have hcenter10 : center s91934 1 false = none := by rfl
  have hcenter11 : center s91934 1 true = none := by rfl
  have hcenter20 : center s91934 2 false = none := by rfl
  have hcenter21 : center s91934 2 true = some s91933 := by rfl
  have hpaired00 : paired s91934 false false = none := by rfl
  have hpaired01 : paired s91934 false true = none := by rfl
  have hpaired10 : paired s91934 true false = none := by rfl
  have hpaired11 : paired s91934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91935 : safe 5 4 s91935 = true := by
  have hcenter00 : center s91935 0 false = none := by rfl
  have hcenter01 : center s91935 0 true = none := by rfl
  have hcenter10 : center s91935 1 false = none := by rfl
  have hcenter11 : center s91935 1 true = none := by rfl
  have hcenter20 : center s91935 2 false = none := by rfl
  have hcenter21 : center s91935 2 true = none := by rfl
  have hpaired00 : paired s91935 false false = none := by rfl
  have hpaired01 : paired s91935 false true = none := by rfl
  have hpaired10 : paired s91935 true false = none := by rfl
  have hpaired11 : paired s91935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91936 : safe 5 3 s91936 = true := by
  have hcenter00 : center s91936 0 false = none := by rfl
  have hcenter01 : center s91936 0 true = none := by rfl
  have hcenter10 : center s91936 1 false = none := by rfl
  have hcenter11 : center s91936 1 true = none := by rfl
  have hcenter20 : center s91936 2 false = none := by rfl
  have hcenter21 : center s91936 2 true = none := by rfl
  have hpaired00 : paired s91936 false false = none := by rfl
  have hpaired01 : paired s91936 false true = none := by rfl
  have hpaired10 : paired s91936 true false = none := by rfl
  have hpaired11 : paired s91936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91937 : safe 5 4 s91937 = true := by
  have hcenter00 : center s91937 0 false = none := by rfl
  have hcenter01 : center s91937 0 true = none := by rfl
  have hcenter10 : center s91937 1 false = none := by rfl
  have hcenter11 : center s91937 1 true = none := by rfl
  have hcenter20 : center s91937 2 false = some s91936 := by rfl
  have hcenter21 : center s91937 2 true = none := by rfl
  have hpaired00 : paired s91937 false false = none := by rfl
  have hpaired01 : paired s91937 false true = none := by rfl
  have hpaired10 : paired s91937 true false = none := by rfl
  have hpaired11 : paired s91937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91938 : safe 5 5 s91938 = true := by
  have hcenter00 : center s91938 0 false = some s91935 := by rfl
  have hcenter01 : center s91938 0 true = some s91937 := by rfl
  have hcenter10 : center s91938 1 false = none := by rfl
  have hcenter11 : center s91938 1 true = none := by rfl
  have hcenter20 : center s91938 2 false = none := by rfl
  have hcenter21 : center s91938 2 true = none := by rfl
  have hpaired00 : paired s91938 false false = none := by rfl
  have hpaired01 : paired s91938 false true = none := by rfl
  have hpaired10 : paired s91938 true false = none := by rfl
  have hpaired11 : paired s91938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91935) (optionAll_some_eq hcenter01 safeNode91937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91939 : safe 5 6 s91939 = true := by
  have hcenter00 : center s91939 0 false = none := by rfl
  have hcenter01 : center s91939 0 true = none := by rfl
  have hcenter10 : center s91939 1 false = none := by rfl
  have hcenter11 : center s91939 1 true = some s91938 := by rfl
  have hcenter20 : center s91939 2 false = none := by rfl
  have hcenter21 : center s91939 2 true = none := by rfl
  have hpaired00 : paired s91939 false false = none := by rfl
  have hpaired01 : paired s91939 false true = none := by rfl
  have hpaired10 : paired s91939 true false = none := by rfl
  have hpaired11 : paired s91939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91940 : safe 5 7 s91940 = true := by
  have hcenter00 : center s91940 0 false = none := by rfl
  have hcenter01 : center s91940 0 true = none := by rfl
  have hcenter10 : center s91940 1 false = none := by rfl
  have hcenter11 : center s91940 1 true = none := by rfl
  have hcenter20 : center s91940 2 false = none := by rfl
  have hcenter21 : center s91940 2 true = some s91939 := by rfl
  have hpaired00 : paired s91940 false false = none := by rfl
  have hpaired01 : paired s91940 false true = none := by rfl
  have hpaired10 : paired s91940 true false = none := by rfl
  have hpaired11 : paired s91940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91941 : safe 5 8 s91941 = true := by
  have hcenter00 : center s91941 0 false = none := by rfl
  have hcenter01 : center s91941 0 true = some s91934 := by rfl
  have hcenter10 : center s91941 1 false = none := by rfl
  have hcenter11 : center s91941 1 true = some s91940 := by rfl
  have hcenter20 : center s91941 2 false = none := by rfl
  have hcenter21 : center s91941 2 true = none := by rfl
  have hpaired00 : paired s91941 false false = none := by rfl
  have hpaired01 : paired s91941 false true = none := by rfl
  have hpaired10 : paired s91941 true false = none := by rfl
  have hpaired11 : paired s91941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91934) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91942 : safe 5 9 s91942 = true := by
  have hcenter00 : center s91942 0 false = none := by rfl
  have hcenter01 : center s91942 0 true = none := by rfl
  have hcenter10 : center s91942 1 false = some s91929 := by rfl
  have hcenter11 : center s91942 1 true = none := by rfl
  have hcenter20 : center s91942 2 false = none := by rfl
  have hcenter21 : center s91942 2 true = some s91941 := by rfl
  have hpaired00 : paired s91942 false false = none := by rfl
  have hpaired01 : paired s91942 false true = none := by rfl
  have hpaired10 : paired s91942 true false = none := by rfl
  have hpaired11 : paired s91942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91943 : safe 5 4 s91943 = true := by
  have hcenter00 : center s91943 0 false = none := by rfl
  have hcenter01 : center s91943 0 true = none := by rfl
  have hcenter10 : center s91943 1 false = none := by rfl
  have hcenter11 : center s91943 1 true = none := by rfl
  have hcenter20 : center s91943 2 false = none := by rfl
  have hcenter21 : center s91943 2 true = none := by rfl
  have hpaired00 : paired s91943 false false = none := by rfl
  have hpaired01 : paired s91943 false true = none := by rfl
  have hpaired10 : paired s91943 true false = none := by rfl
  have hpaired11 : paired s91943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91944 : safe 5 5 s91944 = true := by
  have hcenter00 : center s91944 0 false = some s91943 := by rfl
  have hcenter01 : center s91944 0 true = none := by rfl
  have hcenter10 : center s91944 1 false = none := by rfl
  have hcenter11 : center s91944 1 true = none := by rfl
  have hcenter20 : center s91944 2 false = none := by rfl
  have hcenter21 : center s91944 2 true = none := by rfl
  have hpaired00 : paired s91944 false false = none := by rfl
  have hpaired01 : paired s91944 false true = none := by rfl
  have hpaired10 : paired s91944 true false = none := by rfl
  have hpaired11 : paired s91944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91945 : safe 5 5 s91945 = true := by
  have hcenter00 : center s91945 0 false = none := by rfl
  have hcenter01 : center s91945 0 true = none := by rfl
  have hcenter10 : center s91945 1 false = none := by rfl
  have hcenter11 : center s91945 1 true = none := by rfl
  have hcenter20 : center s91945 2 false = none := by rfl
  have hcenter21 : center s91945 2 true = none := by rfl
  have hpaired00 : paired s91945 false false = none := by rfl
  have hpaired01 : paired s91945 false true = none := by rfl
  have hpaired10 : paired s91945 true false = none := by rfl
  have hpaired11 : paired s91945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91946 : safe 5 6 s91946 = true := by
  have hcenter00 : center s91946 0 false = none := by rfl
  have hcenter01 : center s91946 0 true = none := by rfl
  have hcenter10 : center s91946 1 false = some s91944 := by rfl
  have hcenter11 : center s91946 1 true = none := by rfl
  have hcenter20 : center s91946 2 false = some s91945 := by rfl
  have hcenter21 : center s91946 2 true = none := by rfl
  have hpaired00 : paired s91946 false false = none := by rfl
  have hpaired01 : paired s91946 false true = none := by rfl
  have hpaired10 : paired s91946 true false = none := by rfl
  have hpaired11 : paired s91946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91944) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91947 : safe 5 4 s91947 = true := by
  exact safe_cost_exceeded 5 4 s91947 (by decide)

theorem safeNode91948 : safe 5 5 s91948 = true := by
  have hcenter00 : center s91948 0 false = none := by rfl
  have hcenter01 : center s91948 0 true = none := by rfl
  have hcenter10 : center s91948 1 false = none := by rfl
  have hcenter11 : center s91948 1 true = some s91947 := by rfl
  have hcenter20 : center s91948 2 false = none := by rfl
  have hcenter21 : center s91948 2 true = none := by rfl
  have hpaired00 : paired s91948 false false = none := by rfl
  have hpaired01 : paired s91948 false true = none := by rfl
  have hpaired10 : paired s91948 true false = none := by rfl
  have hpaired11 : paired s91948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91949 : safe 5 6 s91949 = true := by
  have hcenter00 : center s91949 0 false = none := by rfl
  have hcenter01 : center s91949 0 true = some s91948 := by rfl
  have hcenter10 : center s91949 1 false = none := by rfl
  have hcenter11 : center s91949 1 true = none := by rfl
  have hcenter20 : center s91949 2 false = none := by rfl
  have hcenter21 : center s91949 2 true = none := by rfl
  have hpaired00 : paired s91949 false false = none := by rfl
  have hpaired01 : paired s91949 false true = none := by rfl
  have hpaired10 : paired s91949 true false = none := by rfl
  have hpaired11 : paired s91949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91950 : safe 5 7 s91950 = true := by
  have hcenter00 : center s91950 0 false = some s91946 := by rfl
  have hcenter01 : center s91950 0 true = none := by rfl
  have hcenter10 : center s91950 1 false = none := by rfl
  have hcenter11 : center s91950 1 true = some s91949 := by rfl
  have hcenter20 : center s91950 2 false = none := by rfl
  have hcenter21 : center s91950 2 true = none := by rfl
  have hpaired00 : paired s91950 false false = none := by rfl
  have hpaired01 : paired s91950 false true = none := by rfl
  have hpaired10 : paired s91950 true false = none := by rfl
  have hpaired11 : paired s91950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91951 : safe 5 8 s91951 = true := by
  have hcenter00 : center s91951 0 false = none := by rfl
  have hcenter01 : center s91951 0 true = none := by rfl
  have hcenter10 : center s91951 1 false = none := by rfl
  have hcenter11 : center s91951 1 true = none := by rfl
  have hcenter20 : center s91951 2 false = none := by rfl
  have hcenter21 : center s91951 2 true = some s91950 := by rfl
  have hpaired00 : paired s91951 false false = none := by rfl
  have hpaired01 : paired s91951 false true = none := by rfl
  have hpaired10 : paired s91951 true false = none := by rfl
  have hpaired11 : paired s91951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91952 : safe 5 4 s91952 = true := by
  exact safe_cost_exceeded 5 4 s91952 (by decide)

theorem safeNode91953 : safe 5 5 s91953 = true := by
  have hcenter00 : center s91953 0 false = none := by rfl
  have hcenter01 : center s91953 0 true = none := by rfl
  have hcenter10 : center s91953 1 false = none := by rfl
  have hcenter11 : center s91953 1 true = some s91952 := by rfl
  have hcenter20 : center s91953 2 false = none := by rfl
  have hcenter21 : center s91953 2 true = none := by rfl
  have hpaired00 : paired s91953 false false = none := by rfl
  have hpaired01 : paired s91953 false true = none := by rfl
  have hpaired10 : paired s91953 true false = none := by rfl
  have hpaired11 : paired s91953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91954 : safe 5 6 s91954 = true := by
  have hcenter00 : center s91954 0 false = none := by rfl
  have hcenter01 : center s91954 0 true = none := by rfl
  have hcenter10 : center s91954 1 false = none := by rfl
  have hcenter11 : center s91954 1 true = none := by rfl
  have hcenter20 : center s91954 2 false = none := by rfl
  have hcenter21 : center s91954 2 true = some s91953 := by rfl
  have hpaired00 : paired s91954 false false = none := by rfl
  have hpaired01 : paired s91954 false true = none := by rfl
  have hpaired10 : paired s91954 true false = none := by rfl
  have hpaired11 : paired s91954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91955 : safe 5 5 s91955 = true := by
  have hcenter00 : center s91955 0 false = none := by rfl
  have hcenter01 : center s91955 0 true = none := by rfl
  have hcenter10 : center s91955 1 false = none := by rfl
  have hcenter11 : center s91955 1 true = none := by rfl
  have hcenter20 : center s91955 2 false = none := by rfl
  have hcenter21 : center s91955 2 true = none := by rfl
  have hpaired00 : paired s91955 false false = none := by rfl
  have hpaired01 : paired s91955 false true = none := by rfl
  have hpaired10 : paired s91955 true false = none := by rfl
  have hpaired11 : paired s91955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91956 : safe 5 4 s91956 = true := by
  have hcenter00 : center s91956 0 false = none := by rfl
  have hcenter01 : center s91956 0 true = none := by rfl
  have hcenter10 : center s91956 1 false = none := by rfl
  have hcenter11 : center s91956 1 true = none := by rfl
  have hcenter20 : center s91956 2 false = none := by rfl
  have hcenter21 : center s91956 2 true = none := by rfl
  have hpaired00 : paired s91956 false false = none := by rfl
  have hpaired01 : paired s91956 false true = none := by rfl
  have hpaired10 : paired s91956 true false = none := by rfl
  have hpaired11 : paired s91956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91957 : safe 5 5 s91957 = true := by
  have hcenter00 : center s91957 0 false = none := by rfl
  have hcenter01 : center s91957 0 true = none := by rfl
  have hcenter10 : center s91957 1 false = none := by rfl
  have hcenter11 : center s91957 1 true = none := by rfl
  have hcenter20 : center s91957 2 false = some s91956 := by rfl
  have hcenter21 : center s91957 2 true = none := by rfl
  have hpaired00 : paired s91957 false false = none := by rfl
  have hpaired01 : paired s91957 false true = none := by rfl
  have hpaired10 : paired s91957 true false = none := by rfl
  have hpaired11 : paired s91957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91958 : safe 5 6 s91958 = true := by
  have hcenter00 : center s91958 0 false = some s91955 := by rfl
  have hcenter01 : center s91958 0 true = none := by rfl
  have hcenter10 : center s91958 1 false = some s91957 := by rfl
  have hcenter11 : center s91958 1 true = none := by rfl
  have hcenter20 : center s91958 2 false = none := by rfl
  have hcenter21 : center s91958 2 true = none := by rfl
  have hpaired00 : paired s91958 false false = none := by rfl
  have hpaired01 : paired s91958 false true = none := by rfl
  have hpaired10 : paired s91958 true false = none := by rfl
  have hpaired11 : paired s91958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91955) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91959 : safe 5 7 s91959 = true := by
  have hcenter00 : center s91959 0 false = none := by rfl
  have hcenter01 : center s91959 0 true = none := by rfl
  have hcenter10 : center s91959 1 false = none := by rfl
  have hcenter11 : center s91959 1 true = some s91954 := by rfl
  have hcenter20 : center s91959 2 false = some s91958 := by rfl
  have hcenter21 : center s91959 2 true = none := by rfl
  have hpaired00 : paired s91959 false false = none := by rfl
  have hpaired01 : paired s91959 false true = none := by rfl
  have hpaired10 : paired s91959 true false = none := by rfl
  have hpaired11 : paired s91959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91954) (optionAll_some_eq hcenter20 safeNode91958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91960 : safe 5 8 s91960 = true := by
  have hcenter00 : center s91960 0 false = none := by rfl
  have hcenter01 : center s91960 0 true = some s91959 := by rfl
  have hcenter10 : center s91960 1 false = none := by rfl
  have hcenter11 : center s91960 1 true = none := by rfl
  have hcenter20 : center s91960 2 false = none := by rfl
  have hcenter21 : center s91960 2 true = none := by rfl
  have hpaired00 : paired s91960 false false = none := by rfl
  have hpaired01 : paired s91960 false true = none := by rfl
  have hpaired10 : paired s91960 true false = none := by rfl
  have hpaired11 : paired s91960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91961 : safe 5 10 s91961 = true := by
  have hcenter00 : center s91961 0 false = some s91942 := by rfl
  have hcenter01 : center s91961 0 true = none := by rfl
  have hcenter10 : center s91961 1 false = none := by rfl
  have hcenter11 : center s91961 1 true = none := by rfl
  have hcenter20 : center s91961 2 false = none := by rfl
  have hcenter21 : center s91961 2 true = none := by rfl
  have hpaired00 : paired s91961 false false = some s91951 := by rfl
  have hpaired01 : paired s91961 false true = some s91960 := by rfl
  have hpaired10 : paired s91961 true false = none := by rfl
  have hpaired11 : paired s91961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode91951) (optionAll_some_eq hpaired01 safeNode91960) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91962 : safe 5 3 s91962 = true := by
  exact safe_cost_exceeded 5 3 s91962 (by decide)

theorem safeNode91963 : safe 5 4 s91963 = true := by
  have hcenter00 : center s91963 0 false = some s91962 := by rfl
  have hcenter01 : center s91963 0 true = none := by rfl
  have hcenter10 : center s91963 1 false = none := by rfl
  have hcenter11 : center s91963 1 true = none := by rfl
  have hcenter20 : center s91963 2 false = none := by rfl
  have hcenter21 : center s91963 2 true = none := by rfl
  have hpaired00 : paired s91963 false false = none := by rfl
  have hpaired01 : paired s91963 false true = none := by rfl
  have hpaired10 : paired s91963 true false = none := by rfl
  have hpaired11 : paired s91963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91964 : safe 5 5 s91964 = true := by
  have hcenter00 : center s91964 0 false = none := by rfl
  have hcenter01 : center s91964 0 true = none := by rfl
  have hcenter10 : center s91964 1 false = none := by rfl
  have hcenter11 : center s91964 1 true = some s91963 := by rfl
  have hcenter20 : center s91964 2 false = none := by rfl
  have hcenter21 : center s91964 2 true = none := by rfl
  have hpaired00 : paired s91964 false false = none := by rfl
  have hpaired01 : paired s91964 false true = none := by rfl
  have hpaired10 : paired s91964 true false = none := by rfl
  have hpaired11 : paired s91964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91965 : safe 5 3 s91965 = true := by
  have hcenter00 : center s91965 0 false = none := by rfl
  have hcenter01 : center s91965 0 true = none := by rfl
  have hcenter10 : center s91965 1 false = none := by rfl
  have hcenter11 : center s91965 1 true = none := by rfl
  have hcenter20 : center s91965 2 false = none := by rfl
  have hcenter21 : center s91965 2 true = none := by rfl
  have hpaired00 : paired s91965 false false = none := by rfl
  have hpaired01 : paired s91965 false true = none := by rfl
  have hpaired10 : paired s91965 true false = none := by rfl
  have hpaired11 : paired s91965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91966 : safe 5 4 s91966 = true := by
  have hcenter00 : center s91966 0 false = none := by rfl
  have hcenter01 : center s91966 0 true = none := by rfl
  have hcenter10 : center s91966 1 false = none := by rfl
  have hcenter11 : center s91966 1 true = some s91965 := by rfl
  have hcenter20 : center s91966 2 false = none := by rfl
  have hcenter21 : center s91966 2 true = none := by rfl
  have hpaired00 : paired s91966 false false = none := by rfl
  have hpaired01 : paired s91966 false true = none := by rfl
  have hpaired10 : paired s91966 true false = none := by rfl
  have hpaired11 : paired s91966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91967 : safe 5 3 s91967 = true := by
  exact safe_cost_exceeded 5 3 s91967 (by decide)

theorem safeNode91968 : safe 5 4 s91968 = true := by
  have hcenter00 : center s91968 0 false = none := by rfl
  have hcenter01 : center s91968 0 true = none := by rfl
  have hcenter10 : center s91968 1 false = none := by rfl
  have hcenter11 : center s91968 1 true = some s91967 := by rfl
  have hcenter20 : center s91968 2 false = none := by rfl
  have hcenter21 : center s91968 2 true = none := by rfl
  have hpaired00 : paired s91968 false false = none := by rfl
  have hpaired01 : paired s91968 false true = none := by rfl
  have hpaired10 : paired s91968 true false = none := by rfl
  have hpaired11 : paired s91968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91969 : safe 5 5 s91969 = true := by
  have hcenter00 : center s91969 0 false = some s91966 := by rfl
  have hcenter01 : center s91969 0 true = none := by rfl
  have hcenter10 : center s91969 1 false = none := by rfl
  have hcenter11 : center s91969 1 true = none := by rfl
  have hcenter20 : center s91969 2 false = none := by rfl
  have hcenter21 : center s91969 2 true = some s91968 := by rfl
  have hpaired00 : paired s91969 false false = none := by rfl
  have hpaired01 : paired s91969 false true = none := by rfl
  have hpaired10 : paired s91969 true false = none := by rfl
  have hpaired11 : paired s91969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91970 : safe 5 6 s91970 = true := by
  have hcenter00 : center s91970 0 false = none := by rfl
  have hcenter01 : center s91970 0 true = some s91964 := by rfl
  have hcenter10 : center s91970 1 false = some s91969 := by rfl
  have hcenter11 : center s91970 1 true = none := by rfl
  have hcenter20 : center s91970 2 false = none := by rfl
  have hcenter21 : center s91970 2 true = none := by rfl
  have hpaired00 : paired s91970 false false = none := by rfl
  have hpaired01 : paired s91970 false true = none := by rfl
  have hpaired10 : paired s91970 true false = none := by rfl
  have hpaired11 : paired s91970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91964) (optionAll_some_eq hcenter10 safeNode91969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91971 : safe 5 7 s91971 = true := by
  have hcenter00 : center s91971 0 false = none := by rfl
  have hcenter01 : center s91971 0 true = none := by rfl
  have hcenter10 : center s91971 1 false = none := by rfl
  have hcenter11 : center s91971 1 true = none := by rfl
  have hcenter20 : center s91971 2 false = none := by rfl
  have hcenter21 : center s91971 2 true = some s91970 := by rfl
  have hpaired00 : paired s91971 false false = none := by rfl
  have hpaired01 : paired s91971 false true = none := by rfl
  have hpaired10 : paired s91971 true false = none := by rfl
  have hpaired11 : paired s91971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91972 : safe 5 8 s91972 = true := by
  have hcenter00 : center s91972 0 false = some s91971 := by rfl
  have hcenter01 : center s91972 0 true = none := by rfl
  have hcenter10 : center s91972 1 false = none := by rfl
  have hcenter11 : center s91972 1 true = none := by rfl
  have hcenter20 : center s91972 2 false = none := by rfl
  have hcenter21 : center s91972 2 true = none := by rfl
  have hpaired00 : paired s91972 false false = none := by rfl
  have hpaired01 : paired s91972 false true = none := by rfl
  have hpaired10 : paired s91972 true false = none := by rfl
  have hpaired11 : paired s91972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91973 : safe 5 8 s91973 = true := by
  have hcenter00 : center s91973 0 false = none := by rfl
  have hcenter01 : center s91973 0 true = none := by rfl
  have hcenter10 : center s91973 1 false = none := by rfl
  have hcenter11 : center s91973 1 true = none := by rfl
  have hcenter20 : center s91973 2 false = none := by rfl
  have hcenter21 : center s91973 2 true = none := by rfl
  have hpaired00 : paired s91973 false false = none := by rfl
  have hpaired01 : paired s91973 false true = none := by rfl
  have hpaired10 : paired s91973 true false = none := by rfl
  have hpaired11 : paired s91973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91974 : safe 5 7 s91974 = true := by
  have hcenter00 : center s91974 0 false = none := by rfl
  have hcenter01 : center s91974 0 true = none := by rfl
  have hcenter10 : center s91974 1 false = none := by rfl
  have hcenter11 : center s91974 1 true = none := by rfl
  have hcenter20 : center s91974 2 false = none := by rfl
  have hcenter21 : center s91974 2 true = none := by rfl
  have hpaired00 : paired s91974 false false = none := by rfl
  have hpaired01 : paired s91974 false true = none := by rfl
  have hpaired10 : paired s91974 true false = none := by rfl
  have hpaired11 : paired s91974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91975 : safe 5 3 s91975 = true := by
  have hcenter00 : center s91975 0 false = none := by rfl
  have hcenter01 : center s91975 0 true = none := by rfl
  have hcenter10 : center s91975 1 false = none := by rfl
  have hcenter11 : center s91975 1 true = none := by rfl
  have hcenter20 : center s91975 2 false = none := by rfl
  have hcenter21 : center s91975 2 true = none := by rfl
  have hpaired00 : paired s91975 false false = none := by rfl
  have hpaired01 : paired s91975 false true = none := by rfl
  have hpaired10 : paired s91975 true false = none := by rfl
  have hpaired11 : paired s91975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91976 : safe 5 4 s91976 = true := by
  have hcenter00 : center s91976 0 false = none := by rfl
  have hcenter01 : center s91976 0 true = none := by rfl
  have hcenter10 : center s91976 1 false = none := by rfl
  have hcenter11 : center s91976 1 true = none := by rfl
  have hcenter20 : center s91976 2 false = some s91975 := by rfl
  have hcenter21 : center s91976 2 true = none := by rfl
  have hpaired00 : paired s91976 false false = none := by rfl
  have hpaired01 : paired s91976 false true = none := by rfl
  have hpaired10 : paired s91976 true false = none := by rfl
  have hpaired11 : paired s91976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91977 : safe 5 2 s91977 = true := by
  exact safe_cost_exceeded 5 2 s91977 (by decide)

theorem safeNode91978 : safe 5 3 s91978 = true := by
  have hcenter00 : center s91978 0 false = none := by rfl
  have hcenter01 : center s91978 0 true = none := by rfl
  have hcenter10 : center s91978 1 false = some s91977 := by rfl
  have hcenter11 : center s91978 1 true = none := by rfl
  have hcenter20 : center s91978 2 false = none := by rfl
  have hcenter21 : center s91978 2 true = none := by rfl
  have hpaired00 : paired s91978 false false = none := by rfl
  have hpaired01 : paired s91978 false true = none := by rfl
  have hpaired10 : paired s91978 true false = none := by rfl
  have hpaired11 : paired s91978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91979 : safe 5 4 s91979 = true := by
  have hcenter00 : center s91979 0 false = none := by rfl
  have hcenter01 : center s91979 0 true = none := by rfl
  have hcenter10 : center s91979 1 false = none := by rfl
  have hcenter11 : center s91979 1 true = none := by rfl
  have hcenter20 : center s91979 2 false = some s91978 := by rfl
  have hcenter21 : center s91979 2 true = none := by rfl
  have hpaired00 : paired s91979 false false = none := by rfl
  have hpaired01 : paired s91979 false true = none := by rfl
  have hpaired10 : paired s91979 true false = none := by rfl
  have hpaired11 : paired s91979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91980 : safe 5 5 s91980 = true := by
  have hcenter00 : center s91980 0 false = none := by rfl
  have hcenter01 : center s91980 0 true = some s91976 := by rfl
  have hcenter10 : center s91980 1 false = some s91979 := by rfl
  have hcenter11 : center s91980 1 true = none := by rfl
  have hcenter20 : center s91980 2 false = none := by rfl
  have hcenter21 : center s91980 2 true = none := by rfl
  have hpaired00 : paired s91980 false false = none := by rfl
  have hpaired01 : paired s91980 false true = none := by rfl
  have hpaired10 : paired s91980 true false = none := by rfl
  have hpaired11 : paired s91980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91976) (optionAll_some_eq hcenter10 safeNode91979) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91981 : safe 5 6 s91981 = true := by
  have hcenter00 : center s91981 0 false = none := by rfl
  have hcenter01 : center s91981 0 true = none := by rfl
  have hcenter10 : center s91981 1 false = none := by rfl
  have hcenter11 : center s91981 1 true = none := by rfl
  have hcenter20 : center s91981 2 false = none := by rfl
  have hcenter21 : center s91981 2 true = some s91980 := by rfl
  have hpaired00 : paired s91981 false false = none := by rfl
  have hpaired01 : paired s91981 false true = none := by rfl
  have hpaired10 : paired s91981 true false = none := by rfl
  have hpaired11 : paired s91981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode91980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91982 : safe 5 7 s91982 = true := by
  have hcenter00 : center s91982 0 false = none := by rfl
  have hcenter01 : center s91982 0 true = none := by rfl
  have hcenter10 : center s91982 1 false = none := by rfl
  have hcenter11 : center s91982 1 true = some s91981 := by rfl
  have hcenter20 : center s91982 2 false = none := by rfl
  have hcenter21 : center s91982 2 true = none := by rfl
  have hpaired00 : paired s91982 false false = none := by rfl
  have hpaired01 : paired s91982 false true = none := by rfl
  have hpaired10 : paired s91982 true false = none := by rfl
  have hpaired11 : paired s91982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91983 : safe 5 8 s91983 = true := by
  have hcenter00 : center s91983 0 false = some s91974 := by rfl
  have hcenter01 : center s91983 0 true = some s91982 := by rfl
  have hcenter10 : center s91983 1 false = none := by rfl
  have hcenter11 : center s91983 1 true = none := by rfl
  have hcenter20 : center s91983 2 false = none := by rfl
  have hcenter21 : center s91983 2 true = none := by rfl
  have hpaired00 : paired s91983 false false = none := by rfl
  have hpaired01 : paired s91983 false true = none := by rfl
  have hpaired10 : paired s91983 true false = none := by rfl
  have hpaired11 : paired s91983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91974) (optionAll_some_eq hcenter01 safeNode91982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91984 : safe 5 8 s91984 = true := by
  have hcenter00 : center s91984 0 false = none := by rfl
  have hcenter01 : center s91984 0 true = none := by rfl
  have hcenter10 : center s91984 1 false = none := by rfl
  have hcenter11 : center s91984 1 true = none := by rfl
  have hcenter20 : center s91984 2 false = none := by rfl
  have hcenter21 : center s91984 2 true = none := by rfl
  have hpaired00 : paired s91984 false false = none := by rfl
  have hpaired01 : paired s91984 false true = none := by rfl
  have hpaired10 : paired s91984 true false = none := by rfl
  have hpaired11 : paired s91984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91985 : safe 5 9 s91985 = true := by
  have hcenter00 : center s91985 0 false = none := by rfl
  have hcenter01 : center s91985 0 true = none := by rfl
  have hcenter10 : center s91985 1 false = some s91972 := by rfl
  have hcenter11 : center s91985 1 true = some s91973 := by rfl
  have hcenter20 : center s91985 2 false = some s91983 := by rfl
  have hcenter21 : center s91985 2 true = some s91984 := by rfl
  have hpaired00 : paired s91985 false false = none := by rfl
  have hpaired01 : paired s91985 false true = none := by rfl
  have hpaired10 : paired s91985 true false = none := by rfl
  have hpaired11 : paired s91985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91972) (optionAll_some_eq hcenter11 safeNode91973) (optionAll_some_eq hcenter20 safeNode91983) (optionAll_some_eq hcenter21 safeNode91984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91986 : safe 5 7 s91986 = true := by
  have hcenter00 : center s91986 0 false = none := by rfl
  have hcenter01 : center s91986 0 true = none := by rfl
  have hcenter10 : center s91986 1 false = none := by rfl
  have hcenter11 : center s91986 1 true = none := by rfl
  have hcenter20 : center s91986 2 false = none := by rfl
  have hcenter21 : center s91986 2 true = none := by rfl
  have hpaired00 : paired s91986 false false = none := by rfl
  have hpaired01 : paired s91986 false true = none := by rfl
  have hpaired10 : paired s91986 true false = none := by rfl
  have hpaired11 : paired s91986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91987 : safe 5 5 s91987 = true := by
  have hcenter00 : center s91987 0 false = none := by rfl
  have hcenter01 : center s91987 0 true = none := by rfl
  have hcenter10 : center s91987 1 false = none := by rfl
  have hcenter11 : center s91987 1 true = none := by rfl
  have hcenter20 : center s91987 2 false = none := by rfl
  have hcenter21 : center s91987 2 true = none := by rfl
  have hpaired00 : paired s91987 false false = none := by rfl
  have hpaired01 : paired s91987 false true = none := by rfl
  have hpaired10 : paired s91987 true false = none := by rfl
  have hpaired11 : paired s91987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91988 : safe 5 5 s91988 = true := by
  have hcenter00 : center s91988 0 false = none := by rfl
  have hcenter01 : center s91988 0 true = none := by rfl
  have hcenter10 : center s91988 1 false = none := by rfl
  have hcenter11 : center s91988 1 true = none := by rfl
  have hcenter20 : center s91988 2 false = none := by rfl
  have hcenter21 : center s91988 2 true = none := by rfl
  have hpaired00 : paired s91988 false false = none := by rfl
  have hpaired01 : paired s91988 false true = none := by rfl
  have hpaired10 : paired s91988 true false = none := by rfl
  have hpaired11 : paired s91988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91989 : safe 5 6 s91989 = true := by
  have hcenter00 : center s91989 0 false = none := by rfl
  have hcenter01 : center s91989 0 true = none := by rfl
  have hcenter10 : center s91989 1 false = some s91987 := by rfl
  have hcenter11 : center s91989 1 true = some s91988 := by rfl
  have hcenter20 : center s91989 2 false = none := by rfl
  have hcenter21 : center s91989 2 true = none := by rfl
  have hpaired00 : paired s91989 false false = none := by rfl
  have hpaired01 : paired s91989 false true = none := by rfl
  have hpaired10 : paired s91989 true false = none := by rfl
  have hpaired11 : paired s91989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91987) (optionAll_some_eq hcenter11 safeNode91988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91990 : safe 5 7 s91990 = true := by
  have hcenter00 : center s91990 0 false = none := by rfl
  have hcenter01 : center s91990 0 true = some s91989 := by rfl
  have hcenter10 : center s91990 1 false = none := by rfl
  have hcenter11 : center s91990 1 true = none := by rfl
  have hcenter20 : center s91990 2 false = none := by rfl
  have hcenter21 : center s91990 2 true = none := by rfl
  have hpaired00 : paired s91990 false false = none := by rfl
  have hpaired01 : paired s91990 false true = none := by rfl
  have hpaired10 : paired s91990 true false = none := by rfl
  have hpaired11 : paired s91990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode91989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91991 : safe 5 8 s91991 = true := by
  have hcenter00 : center s91991 0 false = none := by rfl
  have hcenter01 : center s91991 0 true = none := by rfl
  have hcenter10 : center s91991 1 false = none := by rfl
  have hcenter11 : center s91991 1 true = none := by rfl
  have hcenter20 : center s91991 2 false = some s91986 := by rfl
  have hcenter21 : center s91991 2 true = some s91990 := by rfl
  have hpaired00 : paired s91991 false false = none := by rfl
  have hpaired01 : paired s91991 false true = none := by rfl
  have hpaired10 : paired s91991 true false = none := by rfl
  have hpaired11 : paired s91991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91986) (optionAll_some_eq hcenter21 safeNode91990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91992 : safe 5 9 s91992 = true := by
  have hcenter00 : center s91992 0 false = some s91991 := by rfl
  have hcenter01 : center s91992 0 true = none := by rfl
  have hcenter10 : center s91992 1 false = none := by rfl
  have hcenter11 : center s91992 1 true = none := by rfl
  have hcenter20 : center s91992 2 false = none := by rfl
  have hcenter21 : center s91992 2 true = none := by rfl
  have hpaired00 : paired s91992 false false = none := by rfl
  have hpaired01 : paired s91992 false true = none := by rfl
  have hpaired10 : paired s91992 true false = none := by rfl
  have hpaired11 : paired s91992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91993 : safe 5 7 s91993 = true := by
  have hcenter00 : center s91993 0 false = none := by rfl
  have hcenter01 : center s91993 0 true = none := by rfl
  have hcenter10 : center s91993 1 false = none := by rfl
  have hcenter11 : center s91993 1 true = none := by rfl
  have hcenter20 : center s91993 2 false = none := by rfl
  have hcenter21 : center s91993 2 true = none := by rfl
  have hpaired00 : paired s91993 false false = none := by rfl
  have hpaired01 : paired s91993 false true = none := by rfl
  have hpaired10 : paired s91993 true false = none := by rfl
  have hpaired11 : paired s91993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91994 : safe 5 3 s91994 = true := by
  have hcenter00 : center s91994 0 false = none := by rfl
  have hcenter01 : center s91994 0 true = none := by rfl
  have hcenter10 : center s91994 1 false = none := by rfl
  have hcenter11 : center s91994 1 true = none := by rfl
  have hcenter20 : center s91994 2 false = none := by rfl
  have hcenter21 : center s91994 2 true = none := by rfl
  have hpaired00 : paired s91994 false false = none := by rfl
  have hpaired01 : paired s91994 false true = none := by rfl
  have hpaired10 : paired s91994 true false = none := by rfl
  have hpaired11 : paired s91994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91995 : safe 5 4 s91995 = true := by
  have hcenter00 : center s91995 0 false = none := by rfl
  have hcenter01 : center s91995 0 true = none := by rfl
  have hcenter10 : center s91995 1 false = none := by rfl
  have hcenter11 : center s91995 1 true = some s91994 := by rfl
  have hcenter20 : center s91995 2 false = none := by rfl
  have hcenter21 : center s91995 2 true = none := by rfl
  have hpaired00 : paired s91995 false false = none := by rfl
  have hpaired01 : paired s91995 false true = none := by rfl
  have hpaired10 : paired s91995 true false = none := by rfl
  have hpaired11 : paired s91995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode91994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91996 : safe 5 5 s91996 = true := by
  have hcenter00 : center s91996 0 false = some s91995 := by rfl
  have hcenter01 : center s91996 0 true = none := by rfl
  have hcenter10 : center s91996 1 false = none := by rfl
  have hcenter11 : center s91996 1 true = none := by rfl
  have hcenter20 : center s91996 2 false = none := by rfl
  have hcenter21 : center s91996 2 true = none := by rfl
  have hpaired00 : paired s91996 false false = none := by rfl
  have hpaired01 : paired s91996 false true = none := by rfl
  have hpaired10 : paired s91996 true false = none := by rfl
  have hpaired11 : paired s91996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91997 : safe 5 5 s91997 = true := by
  have hcenter00 : center s91997 0 false = none := by rfl
  have hcenter01 : center s91997 0 true = none := by rfl
  have hcenter10 : center s91997 1 false = none := by rfl
  have hcenter11 : center s91997 1 true = none := by rfl
  have hcenter20 : center s91997 2 false = none := by rfl
  have hcenter21 : center s91997 2 true = none := by rfl
  have hpaired00 : paired s91997 false false = none := by rfl
  have hpaired01 : paired s91997 false true = none := by rfl
  have hpaired10 : paired s91997 true false = none := by rfl
  have hpaired11 : paired s91997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91998 : safe 5 6 s91998 = true := by
  have hcenter00 : center s91998 0 false = none := by rfl
  have hcenter01 : center s91998 0 true = none := by rfl
  have hcenter10 : center s91998 1 false = some s91996 := by rfl
  have hcenter11 : center s91998 1 true = some s91997 := by rfl
  have hcenter20 : center s91998 2 false = none := by rfl
  have hcenter21 : center s91998 2 true = none := by rfl
  have hpaired00 : paired s91998 false false = none := by rfl
  have hpaired01 : paired s91998 false true = none := by rfl
  have hpaired10 : paired s91998 true false = none := by rfl
  have hpaired11 : paired s91998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode91996) (optionAll_some_eq hcenter11 safeNode91997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91999 : safe 5 7 s91999 = true := by
  have hcenter00 : center s91999 0 false = none := by rfl
  have hcenter01 : center s91999 0 true = none := by rfl
  have hcenter10 : center s91999 1 false = none := by rfl
  have hcenter11 : center s91999 1 true = none := by rfl
  have hcenter20 : center s91999 2 false = some s91998 := by rfl
  have hcenter21 : center s91999 2 true = none := by rfl
  have hpaired00 : paired s91999 false false = none := by rfl
  have hpaired01 : paired s91999 false true = none := by rfl
  have hpaired10 : paired s91999 true false = none := by rfl
  have hpaired11 : paired s91999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode91998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
