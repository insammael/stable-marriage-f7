module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert162

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s81500 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 76, 115, 125, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81501 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 15, 76, 115, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81502 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81503 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 121, 117, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81504 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 14, 76, 121, 117, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81505 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 76, 113, 117, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81506 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81507 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81508 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 78, 13, 117, 115, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81509 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 110, 29, 119, 127, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81510 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 110, 29, 119, 119, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81511 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 111, 45, 119, 119, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81512 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 110, 13, 119, 119, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81513 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s81514 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s81515 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 110, 13, 117, 115, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81516 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 109, 119, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81517 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81518 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 109, 119, 119, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81519 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81520 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 78, 13, 117, 115, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81521 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 125, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81522 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 13, 125, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81523 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 78, 13, 117, 115, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81524 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 14, 13, 117, 113, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81525 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 2, 0, 6, 3⟩, seen := ⟨115, 51, 14, 12, 113, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s81526 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 115, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81527 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 15, 108, 115, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81528 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 115, 15, 108, 115, 125, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81529 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 76, 115, 125, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81530 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81531 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81532 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 15, 76, 115, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81533 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 47, 109, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81534 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 31, 108, 127, 119, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81535 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 31, 108, 119, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81536 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 15, 108, 119, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81537 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 15, 124, 115, 125, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81538 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 31, 108, 123, 127, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81539 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 31, 108, 115, 125, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81540 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 15, 108, 115, 125, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81541 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 15, 108, 115, 117, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81542 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 111, 77, 119, 119, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81543 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81544 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 111, 77, 119, 119, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81545 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81546 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 15, 76, 115, 117, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81547 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 15, 76, 115, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81548 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81549 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 121, 117, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81550 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 14, 76, 121, 117, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81551 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 76, 113, 117, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81552 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 125, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81553 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 13, 125, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81554 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81555 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81556 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 78, 13, 117, 115, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81557 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 111, 45, 119, 119, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81558 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 110, 29, 119, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81559 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 110, 29, 119, 119, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81560 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 110, 13, 119, 119, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81561 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s81562 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s81563 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 110, 13, 117, 115, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81564 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 109, 119, 119, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81565 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81566 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 109, 119, 119, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81567 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81568 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 78, 13, 117, 115, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81569 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 78, 13, 117, 115, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81570 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 14, 13, 117, 113, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81571 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨127, 63, 78, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81572 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨127, 63, 78, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81573 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨123, 55, 78, 44, 113, 115, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81574 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 47, 45, 119, 119, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81575 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 119, 47, 45, 115, 117, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81576 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 119, 15, 60, 115, 125, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81577 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 119, 15, 60, 115, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81578 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 119, 15, 44, 115, 117, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81579 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 127, 15, 60, 115, 121, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81580 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 63, 15, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81581 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 127, 15, 60, 115, 121, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81582 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 63, 15, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81583 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 55, 15, 44, 115, 113, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81584 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 119, 46, 47, 115, 117, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81585 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 119, 46, 46, 113, 117, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81586 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81587 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 55, 46, 46, 113, 113, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81588 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 55, 14, 44, 113, 113, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81589 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 55, 78, 44, 121, 115, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81590 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 55, 78, 44, 121, 115, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81591 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 55, 14, 44, 113, 113, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81592 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨127, 63, 78, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81593 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨127, 63, 78, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81594 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 59, 78, 28, 113, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81595 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 123, 47, 28, 115, 121, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81596 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 123, 15, 60, 115, 125, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81597 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 123, 15, 60, 115, 121, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81598 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 123, 15, 28, 115, 121, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81599 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 127, 15, 60, 115, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81600 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 63, 15, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81601 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 127, 15, 60, 115, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81602 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 63, 15, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81603 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 59, 15, 28, 115, 113, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81604 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81605 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 59, 30, 30, 113, 113, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81606 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 59, 14, 28, 113, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81607 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 111, 28, 123, 123, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81608 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 29, 123, 127, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81609 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 29, 123, 123, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81610 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 110, 28, 123, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81611 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s81612 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s81613 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 110, 28, 121, 115, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81614 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 51, 78, 28, 121, 115, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81615 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 111, 28, 123, 123, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81616 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 29, 123, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81617 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 29, 123, 123, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81618 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 110, 28, 123, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81619 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s81620 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s81621 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 110, 28, 121, 115, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81622 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 51, 78, 28, 121, 115, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81623 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 51, 14, 28, 113, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81624 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 2, 0, 6, 3⟩, seen := ⟨115, 51, 14, 12, 113, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s81625 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 2, 6, 0, 3⟩, seen := ⟨99, 19, 14, 12, 112, 49, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s81626 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 23, 108, 110, 123, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81627 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 23, 108, 110, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81628 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 27, 108, 110, 115, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81629 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 51, 108, 126, 115, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81630 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨111, 83, 124, 110, 115, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81631 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 19, 108, 110, 115, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81632 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 108, 110, 114, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s81633 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 108, 110, 114, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s81634 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 19, 108, 110, 114, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81635 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 51, 60, 78, 114, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81636 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 51, 60, 79, 114, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81637 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨111, 115, 60, 110, 115, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81638 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨111, 59, 124, 94, 115, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81639 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 51, 124, 94, 115, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81640 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 51, 60, 78, 115, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81641 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 51, 60, 78, 114, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81642 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨111, 83, 60, 126, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81643 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 115, 108, 94, 115, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81644 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 83, 44, 94, 115, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81645 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨111, 83, 60, 126, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81646 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 115, 108, 94, 115, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81647 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 83, 44, 94, 115, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81648 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 19, 44, 78, 114, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81649 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 31, 110, 111, 126, 119, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81650 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 27, 110, 111, 118, 119, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81651 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 27, 108, 111, 118, 55, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81652 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 27, 108, 110, 118, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81653 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 108, 110, 114, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81654 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 31, 45, 78, 114, 61, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81655 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 109, 79, 118, 55, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81656 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 27, 109, 79, 118, 55, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81657 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 45, 78, 118, 55, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81658 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 27, 45, 78, 114, 53, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81659 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 44, 78, 114, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81660 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 115, 63, 110, 115, 61, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81661 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 115, 61, 110, 122, 63, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81662 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 115, 61, 110, 114, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81663 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 51, 61, 78, 114, 61, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81664 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 51, 60, 78, 114, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81665 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 51, 60, 78, 114, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81666 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 83, 45, 94, 126, 55, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81667 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 83, 45, 94, 118, 55, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81668 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 83, 44, 95, 118, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81669 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 83, 44, 94, 118, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81670 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 83, 47, 94, 115, 61, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81671 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 83, 45, 94, 122, 63, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81672 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 45, 94, 114, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81673 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 83, 45, 94, 122, 63, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81674 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 83, 47, 94, 115, 61, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81675 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 45, 94, 114, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81676 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 83, 44, 94, 114, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81677 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 19, 44, 78, 114, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81678 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 79, 114, 113, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81679 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 79, 114, 113, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81680 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 23, 44, 79, 114, 113, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81681 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 110, 126, 115, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81682 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 108, 126, 115, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81683 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 108, 110, 115, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81684 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 23, 108, 110, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81685 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨107, 23, 108, 110, 115, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81686 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 124, 94, 115, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81687 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 60, 78, 115, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81688 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 124, 94, 115, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81689 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 60, 78, 115, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81690 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨107, 23, 44, 78, 115, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81691 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨107, 23, 44, 78, 114, 49, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81692 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 19, 44, 78, 114, 49, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81693 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 47, 62, 115, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81694 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 123, 47, 110, 123, 123, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81695 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 47, 110, 115, 121, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81696 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 91, 47, 46, 115, 121, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81697 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 91, 46, 46, 113, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81698 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 27, 46, 46, 113, 113, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81699 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 31, 46, 46, 113, 113, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81700 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 91, 46, 46, 117, 121, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81701 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨123, 31, 110, 47, 125, 115, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81702 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 110, 47, 119, 119, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81703 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 27, 110, 47, 117, 115, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81704 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 27, 110, 46, 117, 115, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81705 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 46, 46, 117, 113, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81706 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 46, 46, 113, 113, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81707 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 108, 111, 119, 119, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81708 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 108, 110, 119, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81709 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 27, 108, 110, 117, 115, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81710 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 31, 45, 78, 125, 115, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81711 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 109, 79, 119, 119, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81712 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 27, 45, 78, 119, 119, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81713 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 45, 78, 117, 115, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81714 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 44, 78, 117, 115, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81715 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 31, 45, 78, 125, 115, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81716 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 109, 79, 119, 119, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81717 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 27, 45, 78, 119, 119, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81718 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 45, 78, 117, 115, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81719 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 108, 111, 119, 119, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81720 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 108, 110, 119, 119, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81721 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 27, 108, 110, 117, 115, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81722 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 44, 78, 117, 115, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81723 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 44, 14, 113, 113, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81724 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 59, 62, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81725 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 51, 62, 30, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81726 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 51, 60, 78, 121, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81727 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 51, 60, 78, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81728 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 51, 60, 15, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81729 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 51, 60, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81730 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 51, 61, 78, 125, 115, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81731 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 51, 60, 78, 125, 115, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81732 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 51, 60, 78, 117, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81733 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 51, 61, 78, 125, 115, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81734 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 51, 60, 78, 125, 115, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81735 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 51, 60, 78, 117, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81736 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 51, 60, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81737 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 119, 111, 111, 119, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81738 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 119, 47, 110, 119, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81739 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 119, 47, 110, 115, 117, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81740 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 47, 46, 115, 117, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81741 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 87, 46, 46, 121, 117, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81742 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 46, 46, 113, 117, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81743 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 23, 46, 46, 113, 113, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81744 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 110, 62, 113, 115, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81745 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 95, 47, 62, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81746 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 47, 62, 115, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81747 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 46, 62, 113, 113, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81748 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 46, 46, 113, 113, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81749 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨107, 23, 46, 46, 113, 113, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s81750 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 60, 78, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81751 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 60, 78, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81752 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨107, 23, 44, 78, 113, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81753 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 119, 109, 79, 119, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81754 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 119, 108, 15, 119, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81755 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 119, 108, 15, 115, 117, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81756 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 119, 45, 111, 119, 119, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81757 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 87, 45, 47, 119, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81758 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 47, 115, 117, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81759 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 87, 44, 15, 115, 117, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81760 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 87, 60, 15, 115, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81761 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 60, 15, 115, 117, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81762 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 44, 31, 119, 119, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81763 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 119, 108, 31, 115, 125, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s81764 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 119, 108, 31, 115, 125, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s81765 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 87, 44, 31, 115, 117, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81766 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 87, 44, 15, 115, 117, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81767 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 95, 60, 15, 115, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81768 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 15, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81769 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 95, 60, 15, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81770 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 15, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81771 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 23, 44, 15, 115, 113, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81772 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨107, 23, 44, 14, 113, 113, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81773 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 87, 46, 46, 121, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81774 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 23, 110, 47, 121, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81775 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 23, 110, 46, 121, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81776 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 23, 46, 46, 121, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81777 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 23, 46, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81778 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 27, 46, 46, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81779 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 51, 110, 62, 121, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81780 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 51, 110, 62, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81781 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 51, 47, 62, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81782 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 51, 46, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81783 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 19, 46, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s81784 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 51, 110, 62, 121, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81785 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 51, 110, 62, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81786 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 51, 47, 62, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81787 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 51, 46, 62, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81788 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 23, 110, 47, 121, 115, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81789 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 23, 110, 46, 121, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81790 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 87, 46, 46, 121, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81791 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 23, 46, 46, 121, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81792 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 23, 46, 46, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81793 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 27, 46, 46, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81794 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 19, 46, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s81795 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 19, 44, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s81796 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 60, 79, 113, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s81797 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 60, 79, 113, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s81798 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨107, 23, 44, 79, 113, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81799 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 119, 47, 111, 115, 119, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81800 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 47, 47, 115, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81801 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 47, 114, 119, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81802 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 23, 45, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81803 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 61, 47, 114, 115, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81804 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 45, 63, 114, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81805 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 45, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81806 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨107, 23, 45, 47, 114, 115, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81807 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 45, 31, 114, 115, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81808 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 60, 63, 114, 115, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81809 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 44, 31, 114, 115, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81810 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 87, 44, 31, 114, 119, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81811 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 23, 44, 31, 114, 115, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81812 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 60, 47, 114, 115, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81813 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 61, 31, 114, 115, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81814 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 15, 114, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s81815 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 60, 47, 114, 115, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81816 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 61, 31, 114, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81817 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 15, 114, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s81818 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 23, 44, 15, 114, 115, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81819 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 119, 45, 111, 118, 55, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81820 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 47, 118, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81821 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 87, 45, 47, 116, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81822 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 119, 108, 15, 116, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81823 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 87, 44, 15, 116, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81824 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 87, 60, 15, 124, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81825 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 60, 15, 116, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81826 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 119, 108, 31, 118, 63, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81827 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 119, 108, 31, 118, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81828 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 87, 44, 31, 118, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81829 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 119, 108, 31, 126, 59, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81830 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 119, 110, 31, 124, 115, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81831 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 119, 108, 31, 124, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81832 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 119, 110, 31, 124, 115, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81833 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 119, 108, 31, 126, 59, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81834 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 119, 108, 31, 124, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81835 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 44, 31, 116, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81836 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 87, 44, 15, 116, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81837 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 23, 44, 15, 112, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s81838 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 119, 108, 15, 116, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81839 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 119, 45, 111, 118, 55, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81840 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 47, 118, 55, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81841 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 87, 45, 47, 116, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81842 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 87, 44, 15, 116, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81843 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 87, 60, 15, 124, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81844 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 60, 15, 116, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81845 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 119, 108, 31, 118, 63, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81846 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 119, 108, 31, 118, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81847 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 87, 44, 31, 118, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81848 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 119, 108, 31, 126, 59, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81849 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 119, 110, 31, 124, 115, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81850 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 119, 108, 31, 124, 51, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81851 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 119, 110, 31, 124, 115, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81852 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 119, 108, 31, 126, 59, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81853 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 119, 108, 31, 124, 51, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81854 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 44, 31, 116, 51, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81855 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 87, 44, 15, 116, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81856 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 60, 79, 113, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s81857 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 60, 79, 113, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s81858 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨107, 23, 44, 79, 113, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81859 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 119, 47, 111, 115, 119, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81860 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 47, 47, 115, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81861 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 45, 47, 114, 119, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81862 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 23, 45, 47, 114, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81863 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 61, 47, 114, 115, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81864 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 45, 63, 114, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81865 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 45, 47, 114, 115, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81866 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨107, 23, 45, 47, 114, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81867 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 45, 31, 114, 115, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81868 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 60, 63, 114, 115, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81869 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 44, 31, 114, 115, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81870 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 87, 44, 31, 114, 119, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81871 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 23, 44, 31, 114, 115, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81872 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 61, 31, 114, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81873 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 60, 47, 114, 115, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81874 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 15, 114, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s81875 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 61, 31, 114, 115, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81876 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 60, 47, 114, 115, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81877 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 60, 15, 114, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s81878 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 23, 44, 15, 114, 115, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81879 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 23, 44, 15, 112, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s81880 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 19, 44, 14, 112, 49, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s81881 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 115, 79, 110, 124, 51, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81882 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 51, 79, 78, 124, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81883 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 78, 79, 124, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81884 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 51, 78, 78, 125, 53, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81885 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 51, 78, 78, 124, 49, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81886 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 83, 79, 94, 124, 51, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s81887 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 83, 79, 94, 124, 51, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s81888 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 19, 78, 78, 124, 49, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81889 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 79, 94, 123, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81890 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 78, 94, 121, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81891 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 95, 110, 123, 61, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81892 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 115, 111, 111, 127, 63, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81893 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 115, 79, 110, 127, 63, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81894 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 119, 79, 110, 123, 125, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81895 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 115, 79, 110, 123, 61, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81896 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 115, 79, 110, 123, 61, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81897 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 51, 79, 78, 123, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81898 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 51, 78, 78, 121, 61, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81899 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 51, 78, 78, 121, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81900 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 78, 78, 121, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81901 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 19, 78, 78, 121, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81902 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 19, 78, 78, 120, 49, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81903 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 83, 124, 15, 124, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81904 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 115, 93, 111, 126, 55, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81905 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 115, 93, 111, 126, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81906 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 115, 93, 111, 126, 55, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81907 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 115, 93, 111, 126, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81908 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 92, 47, 126, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81909 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 83, 92, 47, 124, 51, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81910 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 92, 15, 124, 51, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81911 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 93, 31, 122, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81912 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 93, 31, 122, 59, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81913 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 115, 93, 111, 122, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s81914 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 115, 93, 111, 122, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s81915 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 92, 47, 122, 63, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81916 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 83, 92, 47, 122, 59, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81917 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 92, 15, 122, 59, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81918 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 92, 15, 120, 51, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81919 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 115, 108, 15, 124, 51, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81920 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 115, 108, 31, 126, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81921 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 108, 31, 124, 51, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81922 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 115, 108, 15, 124, 51, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81923 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 51, 78, 31, 124, 115, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81924 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 78, 15, 124, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81925 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 119, 79, 111, 127, 119, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81926 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 115, 79, 111, 127, 55, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81927 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 115, 77, 111, 126, 55, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81928 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 51, 77, 79, 126, 55, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81929 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 93, 111, 126, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s81930 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 93, 111, 126, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s81931 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 51, 77, 79, 126, 55, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81932 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 124, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81933 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 76, 15, 124, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81934 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 51, 77, 79, 122, 63, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81935 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 77, 79, 122, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81936 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 51, 77, 79, 122, 63, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81937 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 77, 79, 122, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81938 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 76, 15, 120, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81939 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 108, 111, 122, 59, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81940 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 47, 122, 59, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81941 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 31, 78, 47, 124, 115, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81942 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 78, 47, 121, 115, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81943 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 78, 47, 120, 115, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81944 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 76, 47, 120, 51, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81945 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 109, 79, 122, 59, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81946 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 77, 79, 122, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81947 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 109, 79, 122, 59, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81948 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 77, 79, 122, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81949 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 76, 15, 120, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81950 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 19, 76, 15, 120, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81951 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 95, 30, 123, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81952 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 94, 30, 121, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81953 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 94, 30, 121, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81954 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 124, 15, 123, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81955 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 91, 124, 15, 123, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81956 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 93, 31, 123, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81957 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 92, 15, 123, 121, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81958 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 92, 15, 123, 61, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81959 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 92, 15, 123, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81960 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 92, 14, 121, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81961 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 92, 15, 123, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81962 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 93, 31, 123, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81963 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 124, 15, 123, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81964 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 91, 124, 15, 123, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81965 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 92, 15, 123, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81966 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 92, 15, 123, 57, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81967 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 95, 30, 123, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81968 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 94, 30, 121, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81969 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 94, 30, 121, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81970 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 92, 14, 121, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81971 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 19, 76, 14, 120, 49, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81972 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 125, 57, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81973 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 95, 110, 127, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81974 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 111, 111, 127, 63, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81975 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 79, 110, 127, 63, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81976 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 79, 110, 123, 125, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81977 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 110, 123, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81978 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 115, 79, 110, 123, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81979 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 79, 78, 123, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81980 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 121, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81981 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 55, 78, 78, 121, 57, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81982 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 111, 111, 123, 121, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81983 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 79, 126, 123, 121, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81984 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 123, 79, 126, 123, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81985 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 79, 110, 123, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81986 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 95, 110, 127, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81987 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 95, 110, 123, 61, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81988 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 119, 79, 126, 123, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81989 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 115, 79, 126, 123, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81990 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 115, 79, 110, 123, 61, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81991 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 79, 110, 123, 57, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81992 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 78, 110, 121, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81993 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 51, 78, 78, 121, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81994 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 121, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81995 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 108, 31, 123, 61, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81996 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 119, 124, 15, 123, 125, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81997 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 124, 15, 123, 61, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81998 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 108, 15, 123, 61, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81999 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 109, 47, 123, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode81500 : safe 5 8 s81500 = true := by
  have hcenter00 : center s81500 0 false = some s81498 := by rfl
  have hcenter01 : center s81500 0 true = none := by rfl
  have hcenter10 : center s81500 1 false = some s81499 := by rfl
  have hcenter11 : center s81500 1 true = none := by rfl
  have hcenter20 : center s81500 2 false = none := by rfl
  have hcenter21 : center s81500 2 true = none := by rfl
  have hpaired00 : paired s81500 false false = none := by rfl
  have hpaired01 : paired s81500 false true = none := by rfl
  have hpaired10 : paired s81500 true false = none := by rfl
  have hpaired11 : paired s81500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81498) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81501 : safe 5 9 s81501 = true := by
  have hcenter00 : center s81501 0 false = some s81482 := by rfl
  have hcenter01 : center s81501 0 true = some s81496 := by rfl
  have hcenter10 : center s81501 1 false = none := by rfl
  have hcenter11 : center s81501 1 true = none := by rfl
  have hcenter20 : center s81501 2 false = some s81500 := by rfl
  have hcenter21 : center s81501 2 true = none := by rfl
  have hpaired00 : paired s81501 false false = none := by rfl
  have hpaired01 : paired s81501 false true = none := by rfl
  have hpaired10 : paired s81501 true false = none := by rfl
  have hpaired11 : paired s81501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81482) (optionAll_some_eq hcenter01 safeNode81496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81502 : safe 5 7 s81502 = true := by
  exact safe_cost_exceeded 5 7 s81502 (by decide)

theorem safeNode81503 : safe 5 8 s81503 = true := by
  have hcenter00 : center s81503 0 false = none := by rfl
  have hcenter01 : center s81503 0 true = none := by rfl
  have hcenter10 : center s81503 1 false = none := by rfl
  have hcenter11 : center s81503 1 true = some s81502 := by rfl
  have hcenter20 : center s81503 2 false = none := by rfl
  have hcenter21 : center s81503 2 true = none := by rfl
  have hpaired00 : paired s81503 false false = none := by rfl
  have hpaired01 : paired s81503 false true = none := by rfl
  have hpaired10 : paired s81503 true false = none := by rfl
  have hpaired11 : paired s81503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81504 : safe 5 9 s81504 = true := by
  have hcenter00 : center s81504 0 false = none := by rfl
  have hcenter01 : center s81504 0 true = none := by rfl
  have hcenter10 : center s81504 1 false = none := by rfl
  have hcenter11 : center s81504 1 true = none := by rfl
  have hcenter20 : center s81504 2 false = none := by rfl
  have hcenter21 : center s81504 2 true = some s81503 := by rfl
  have hpaired00 : paired s81504 false false = none := by rfl
  have hpaired01 : paired s81504 false true = none := by rfl
  have hpaired10 : paired s81504 true false = none := by rfl
  have hpaired11 : paired s81504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81505 : safe 5 10 s81505 = true := by
  have hcenter00 : center s81505 0 false = none := by rfl
  have hcenter01 : center s81505 0 true = none := by rfl
  have hcenter10 : center s81505 1 false = some s81501 := by rfl
  have hcenter11 : center s81505 1 true = some s81504 := by rfl
  have hcenter20 : center s81505 2 false = none := by rfl
  have hcenter21 : center s81505 2 true = none := by rfl
  have hpaired00 : paired s81505 false false = none := by rfl
  have hpaired01 : paired s81505 false true = none := by rfl
  have hpaired10 : paired s81505 true false = none := by rfl
  have hpaired11 : paired s81505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81501) (optionAll_some_eq hcenter11 safeNode81504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81506 : safe 5 6 s81506 = true := by
  have hcenter00 : center s81506 0 false = none := by rfl
  have hcenter01 : center s81506 0 true = none := by rfl
  have hcenter10 : center s81506 1 false = none := by rfl
  have hcenter11 : center s81506 1 true = none := by rfl
  have hcenter20 : center s81506 2 false = none := by rfl
  have hcenter21 : center s81506 2 true = none := by rfl
  have hpaired00 : paired s81506 false false = none := by rfl
  have hpaired01 : paired s81506 false true = none := by rfl
  have hpaired10 : paired s81506 true false = none := by rfl
  have hpaired11 : paired s81506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81507 : safe 5 6 s81507 = true := by
  have hcenter00 : center s81507 0 false = none := by rfl
  have hcenter01 : center s81507 0 true = none := by rfl
  have hcenter10 : center s81507 1 false = none := by rfl
  have hcenter11 : center s81507 1 true = none := by rfl
  have hcenter20 : center s81507 2 false = none := by rfl
  have hcenter21 : center s81507 2 true = none := by rfl
  have hpaired00 : paired s81507 false false = none := by rfl
  have hpaired01 : paired s81507 false true = none := by rfl
  have hpaired10 : paired s81507 true false = none := by rfl
  have hpaired11 : paired s81507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81508 : safe 5 8 s81508 = true := by
  have hcenter00 : center s81508 0 false = none := by rfl
  have hcenter01 : center s81508 0 true = none := by rfl
  have hcenter10 : center s81508 1 false = none := by rfl
  have hcenter11 : center s81508 1 true = none := by rfl
  have hcenter20 : center s81508 2 false = none := by rfl
  have hcenter21 : center s81508 2 true = none := by rfl
  have hpaired00 : paired s81508 false false = none := by rfl
  have hpaired01 : paired s81508 false true = none := by rfl
  have hpaired10 : paired s81508 true false = some s81506 := by rfl
  have hpaired11 : paired s81508 true true = some s81507 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81506) (optionAll_some_eq hpaired11 safeNode81507)

theorem safeNode81509 : safe 5 4 s81509 = true := by
  exact safe_cost_exceeded 5 4 s81509 (by decide)

theorem safeNode81510 : safe 5 5 s81510 = true := by
  have hcenter00 : center s81510 0 false = none := by rfl
  have hcenter01 : center s81510 0 true = none := by rfl
  have hcenter10 : center s81510 1 false = none := by rfl
  have hcenter11 : center s81510 1 true = none := by rfl
  have hcenter20 : center s81510 2 false = none := by rfl
  have hcenter21 : center s81510 2 true = some s81509 := by rfl
  have hpaired00 : paired s81510 false false = none := by rfl
  have hpaired01 : paired s81510 false true = none := by rfl
  have hpaired10 : paired s81510 true false = none := by rfl
  have hpaired11 : paired s81510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81511 : safe 5 5 s81511 = true := by
  exact safe_cost_exceeded 5 5 s81511 (by decide)

theorem safeNode81512 : safe 5 6 s81512 = true := by
  have hcenter00 : center s81512 0 false = none := by rfl
  have hcenter01 : center s81512 0 true = some s81510 := by rfl
  have hcenter10 : center s81512 1 false = some s81511 := by rfl
  have hcenter11 : center s81512 1 true = none := by rfl
  have hcenter20 : center s81512 2 false = none := by rfl
  have hcenter21 : center s81512 2 true = none := by rfl
  have hpaired00 : paired s81512 false false = none := by rfl
  have hpaired01 : paired s81512 false true = none := by rfl
  have hpaired10 : paired s81512 true false = none := by rfl
  have hpaired11 : paired s81512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81510) (optionAll_some_eq hcenter10 safeNode81511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81513 : safe 5 5 s81513 = true := by
  exact safe_cost_exceeded 5 5 s81513 (by decide)

theorem safeNode81514 : safe 5 5 s81514 = true := by
  exact safe_cost_exceeded 5 5 s81514 (by decide)

theorem safeNode81515 : safe 5 7 s81515 = true := by
  have hcenter00 : center s81515 0 false = none := by rfl
  have hcenter01 : center s81515 0 true = none := by rfl
  have hcenter10 : center s81515 1 false = none := by rfl
  have hcenter11 : center s81515 1 true = none := by rfl
  have hcenter20 : center s81515 2 false = some s81512 := by rfl
  have hcenter21 : center s81515 2 true = none := by rfl
  have hpaired00 : paired s81515 false false = some s81513 := by rfl
  have hpaired01 : paired s81515 false true = some s81514 := by rfl
  have hpaired10 : paired s81515 true false = none := by rfl
  have hpaired11 : paired s81515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81512) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81513) (optionAll_some_eq hpaired01 safeNode81514) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81516 : safe 5 5 s81516 = true := by
  exact safe_cost_exceeded 5 5 s81516 (by decide)

theorem safeNode81517 : safe 5 6 s81517 = true := by
  have hcenter00 : center s81517 0 false = none := by rfl
  have hcenter01 : center s81517 0 true = none := by rfl
  have hcenter10 : center s81517 1 false = none := by rfl
  have hcenter11 : center s81517 1 true = some s81516 := by rfl
  have hcenter20 : center s81517 2 false = none := by rfl
  have hcenter21 : center s81517 2 true = none := by rfl
  have hpaired00 : paired s81517 false false = none := by rfl
  have hpaired01 : paired s81517 false true = none := by rfl
  have hpaired10 : paired s81517 true false = none := by rfl
  have hpaired11 : paired s81517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81518 : safe 5 5 s81518 = true := by
  exact safe_cost_exceeded 5 5 s81518 (by decide)

theorem safeNode81519 : safe 5 6 s81519 = true := by
  have hcenter00 : center s81519 0 false = none := by rfl
  have hcenter01 : center s81519 0 true = none := by rfl
  have hcenter10 : center s81519 1 false = none := by rfl
  have hcenter11 : center s81519 1 true = none := by rfl
  have hcenter20 : center s81519 2 false = none := by rfl
  have hcenter21 : center s81519 2 true = some s81518 := by rfl
  have hpaired00 : paired s81519 false false = none := by rfl
  have hpaired01 : paired s81519 false true = none := by rfl
  have hpaired10 : paired s81519 true false = none := by rfl
  have hpaired11 : paired s81519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81520 : safe 5 8 s81520 = true := by
  have hcenter00 : center s81520 0 false = none := by rfl
  have hcenter01 : center s81520 0 true = none := by rfl
  have hcenter10 : center s81520 1 false = some s81515 := by rfl
  have hcenter11 : center s81520 1 true = none := by rfl
  have hcenter20 : center s81520 2 false = none := by rfl
  have hcenter21 : center s81520 2 true = none := by rfl
  have hpaired00 : paired s81520 false false = none := by rfl
  have hpaired01 : paired s81520 false true = none := by rfl
  have hpaired10 : paired s81520 true false = some s81517 := by rfl
  have hpaired11 : paired s81520 true true = some s81519 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81517) (optionAll_some_eq hpaired11 safeNode81519)

theorem safeNode81521 : safe 5 7 s81521 = true := by
  exact safe_cost_exceeded 5 7 s81521 (by decide)

theorem safeNode81522 : safe 5 8 s81522 = true := by
  have hcenter00 : center s81522 0 false = none := by rfl
  have hcenter01 : center s81522 0 true = none := by rfl
  have hcenter10 : center s81522 1 false = some s81521 := by rfl
  have hcenter11 : center s81522 1 true = none := by rfl
  have hcenter20 : center s81522 2 false = none := by rfl
  have hcenter21 : center s81522 2 true = none := by rfl
  have hpaired00 : paired s81522 false false = none := by rfl
  have hpaired01 : paired s81522 false true = none := by rfl
  have hpaired10 : paired s81522 true false = none := by rfl
  have hpaired11 : paired s81522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81523 : safe 5 9 s81523 = true := by
  have hcenter00 : center s81523 0 false = some s81508 := by rfl
  have hcenter01 : center s81523 0 true = some s81520 := by rfl
  have hcenter10 : center s81523 1 false = none := by rfl
  have hcenter11 : center s81523 1 true = none := by rfl
  have hcenter20 : center s81523 2 false = some s81522 := by rfl
  have hcenter21 : center s81523 2 true = none := by rfl
  have hpaired00 : paired s81523 false false = none := by rfl
  have hpaired01 : paired s81523 false true = none := by rfl
  have hpaired10 : paired s81523 true false = none := by rfl
  have hpaired11 : paired s81523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81508) (optionAll_some_eq hcenter01 safeNode81520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81524 : safe 5 10 s81524 = true := by
  have hcenter00 : center s81524 0 false = none := by rfl
  have hcenter01 : center s81524 0 true = none := by rfl
  have hcenter10 : center s81524 1 false = some s81523 := by rfl
  have hcenter11 : center s81524 1 true = none := by rfl
  have hcenter20 : center s81524 2 false = none := by rfl
  have hcenter21 : center s81524 2 true = none := by rfl
  have hpaired00 : paired s81524 false false = none := by rfl
  have hpaired01 : paired s81524 false true = none := by rfl
  have hpaired10 : paired s81524 true false = none := by rfl
  have hpaired11 : paired s81524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81523) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81525 : safe 5 11 s81525 = true := by
  have hcenter00 : center s81525 0 false = some s81447 := by rfl
  have hcenter01 : center s81525 0 true = some s81479 := by rfl
  have hcenter10 : center s81525 1 false = none := by rfl
  have hcenter11 : center s81525 1 true = none := by rfl
  have hcenter20 : center s81525 2 false = some s81505 := by rfl
  have hcenter21 : center s81525 2 true = some s81524 := by rfl
  have hpaired00 : paired s81525 false false = none := by rfl
  have hpaired01 : paired s81525 false true = none := by rfl
  have hpaired10 : paired s81525 true false = none := by rfl
  have hpaired11 : paired s81525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81447) (optionAll_some_eq hcenter01 safeNode81479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81505) (optionAll_some_eq hcenter21 safeNode81524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81526 : safe 5 7 s81526 = true := by
  exact safe_cost_exceeded 5 7 s81526 (by decide)

theorem safeNode81527 : safe 5 6 s81527 = true := by
  exact safe_cost_exceeded 5 6 s81527 (by decide)

theorem safeNode81528 : safe 5 7 s81528 = true := by
  have hcenter00 : center s81528 0 false = none := by rfl
  have hcenter01 : center s81528 0 true = some s81527 := by rfl
  have hcenter10 : center s81528 1 false = none := by rfl
  have hcenter11 : center s81528 1 true = none := by rfl
  have hcenter20 : center s81528 2 false = none := by rfl
  have hcenter21 : center s81528 2 true = none := by rfl
  have hpaired00 : paired s81528 false false = none := by rfl
  have hpaired01 : paired s81528 false true = none := by rfl
  have hpaired10 : paired s81528 true false = none := by rfl
  have hpaired11 : paired s81528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81529 : safe 5 8 s81529 = true := by
  have hcenter00 : center s81529 0 false = none := by rfl
  have hcenter01 : center s81529 0 true = none := by rfl
  have hcenter10 : center s81529 1 false = some s81526 := by rfl
  have hcenter11 : center s81529 1 true = none := by rfl
  have hcenter20 : center s81529 2 false = some s81528 := by rfl
  have hcenter21 : center s81529 2 true = none := by rfl
  have hpaired00 : paired s81529 false false = none := by rfl
  have hpaired01 : paired s81529 false true = none := by rfl
  have hpaired10 : paired s81529 true false = none := by rfl
  have hpaired11 : paired s81529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81526) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81530 : safe 5 6 s81530 = true := by
  have hcenter00 : center s81530 0 false = none := by rfl
  have hcenter01 : center s81530 0 true = none := by rfl
  have hcenter10 : center s81530 1 false = none := by rfl
  have hcenter11 : center s81530 1 true = none := by rfl
  have hcenter20 : center s81530 2 false = none := by rfl
  have hcenter21 : center s81530 2 true = none := by rfl
  have hpaired00 : paired s81530 false false = none := by rfl
  have hpaired01 : paired s81530 false true = none := by rfl
  have hpaired10 : paired s81530 true false = none := by rfl
  have hpaired11 : paired s81530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81531 : safe 5 6 s81531 = true := by
  have hcenter00 : center s81531 0 false = none := by rfl
  have hcenter01 : center s81531 0 true = none := by rfl
  have hcenter10 : center s81531 1 false = none := by rfl
  have hcenter11 : center s81531 1 true = none := by rfl
  have hcenter20 : center s81531 2 false = none := by rfl
  have hcenter21 : center s81531 2 true = none := by rfl
  have hpaired00 : paired s81531 false false = none := by rfl
  have hpaired01 : paired s81531 false true = none := by rfl
  have hpaired10 : paired s81531 true false = none := by rfl
  have hpaired11 : paired s81531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81532 : safe 5 8 s81532 = true := by
  have hcenter00 : center s81532 0 false = none := by rfl
  have hcenter01 : center s81532 0 true = none := by rfl
  have hcenter10 : center s81532 1 false = none := by rfl
  have hcenter11 : center s81532 1 true = none := by rfl
  have hcenter20 : center s81532 2 false = none := by rfl
  have hcenter21 : center s81532 2 true = none := by rfl
  have hpaired00 : paired s81532 false false = none := by rfl
  have hpaired01 : paired s81532 false true = none := by rfl
  have hpaired10 : paired s81532 true false = some s81530 := by rfl
  have hpaired11 : paired s81532 true true = some s81531 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81530) (optionAll_some_eq hpaired11 safeNode81531)

theorem safeNode81533 : safe 5 5 s81533 = true := by
  have hcenter00 : center s81533 0 false = none := by rfl
  have hcenter01 : center s81533 0 true = none := by rfl
  have hcenter10 : center s81533 1 false = none := by rfl
  have hcenter11 : center s81533 1 true = none := by rfl
  have hcenter20 : center s81533 2 false = none := by rfl
  have hcenter21 : center s81533 2 true = none := by rfl
  have hpaired00 : paired s81533 false false = none := by rfl
  have hpaired01 : paired s81533 false true = none := by rfl
  have hpaired10 : paired s81533 true false = none := by rfl
  have hpaired11 : paired s81533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81534 : safe 5 4 s81534 = true := by
  have hcenter00 : center s81534 0 false = none := by rfl
  have hcenter01 : center s81534 0 true = none := by rfl
  have hcenter10 : center s81534 1 false = none := by rfl
  have hcenter11 : center s81534 1 true = none := by rfl
  have hcenter20 : center s81534 2 false = none := by rfl
  have hcenter21 : center s81534 2 true = none := by rfl
  have hpaired00 : paired s81534 false false = none := by rfl
  have hpaired01 : paired s81534 false true = none := by rfl
  have hpaired10 : paired s81534 true false = none := by rfl
  have hpaired11 : paired s81534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81535 : safe 5 5 s81535 = true := by
  have hcenter00 : center s81535 0 false = none := by rfl
  have hcenter01 : center s81535 0 true = none := by rfl
  have hcenter10 : center s81535 1 false = some s81534 := by rfl
  have hcenter11 : center s81535 1 true = none := by rfl
  have hcenter20 : center s81535 2 false = none := by rfl
  have hcenter21 : center s81535 2 true = none := by rfl
  have hpaired00 : paired s81535 false false = none := by rfl
  have hpaired01 : paired s81535 false true = none := by rfl
  have hpaired10 : paired s81535 true false = none := by rfl
  have hpaired11 : paired s81535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81536 : safe 5 6 s81536 = true := by
  have hcenter00 : center s81536 0 false = some s81533 := by rfl
  have hcenter01 : center s81536 0 true = none := by rfl
  have hcenter10 : center s81536 1 false = none := by rfl
  have hcenter11 : center s81536 1 true = none := by rfl
  have hcenter20 : center s81536 2 false = none := by rfl
  have hcenter21 : center s81536 2 true = some s81535 := by rfl
  have hpaired00 : paired s81536 false false = none := by rfl
  have hpaired01 : paired s81536 false true = none := by rfl
  have hpaired10 : paired s81536 true false = none := by rfl
  have hpaired11 : paired s81536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81533) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81537 : safe 5 5 s81537 = true := by
  exact safe_cost_exceeded 5 5 s81537 (by decide)

theorem safeNode81538 : safe 5 4 s81538 = true := by
  exact safe_cost_exceeded 5 4 s81538 (by decide)

theorem safeNode81539 : safe 5 5 s81539 = true := by
  have hcenter00 : center s81539 0 false = none := by rfl
  have hcenter01 : center s81539 0 true = none := by rfl
  have hcenter10 : center s81539 1 false = none := by rfl
  have hcenter11 : center s81539 1 true = none := by rfl
  have hcenter20 : center s81539 2 false = none := by rfl
  have hcenter21 : center s81539 2 true = some s81538 := by rfl
  have hpaired00 : paired s81539 false false = none := by rfl
  have hpaired01 : paired s81539 false true = none := by rfl
  have hpaired10 : paired s81539 true false = none := by rfl
  have hpaired11 : paired s81539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81540 : safe 5 6 s81540 = true := by
  have hcenter00 : center s81540 0 false = some s81537 := by rfl
  have hcenter01 : center s81540 0 true = none := by rfl
  have hcenter10 : center s81540 1 false = some s81539 := by rfl
  have hcenter11 : center s81540 1 true = none := by rfl
  have hcenter20 : center s81540 2 false = none := by rfl
  have hcenter21 : center s81540 2 true = none := by rfl
  have hpaired00 : paired s81540 false false = none := by rfl
  have hpaired01 : paired s81540 false true = none := by rfl
  have hpaired10 : paired s81540 true false = none := by rfl
  have hpaired11 : paired s81540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81537) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81539) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81541 : safe 5 7 s81541 = true := by
  have hcenter00 : center s81541 0 false = none := by rfl
  have hcenter01 : center s81541 0 true = none := by rfl
  have hcenter10 : center s81541 1 false = none := by rfl
  have hcenter11 : center s81541 1 true = some s81536 := by rfl
  have hcenter20 : center s81541 2 false = some s81540 := by rfl
  have hcenter21 : center s81541 2 true = none := by rfl
  have hpaired00 : paired s81541 false false = none := by rfl
  have hpaired01 : paired s81541 false true = none := by rfl
  have hpaired10 : paired s81541 true false = none := by rfl
  have hpaired11 : paired s81541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81536) (optionAll_some_eq hcenter20 safeNode81540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81542 : safe 5 5 s81542 = true := by
  exact safe_cost_exceeded 5 5 s81542 (by decide)

theorem safeNode81543 : safe 5 6 s81543 = true := by
  have hcenter00 : center s81543 0 false = none := by rfl
  have hcenter01 : center s81543 0 true = none := by rfl
  have hcenter10 : center s81543 1 false = none := by rfl
  have hcenter11 : center s81543 1 true = some s81542 := by rfl
  have hcenter20 : center s81543 2 false = none := by rfl
  have hcenter21 : center s81543 2 true = none := by rfl
  have hpaired00 : paired s81543 false false = none := by rfl
  have hpaired01 : paired s81543 false true = none := by rfl
  have hpaired10 : paired s81543 true false = none := by rfl
  have hpaired11 : paired s81543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81544 : safe 5 5 s81544 = true := by
  exact safe_cost_exceeded 5 5 s81544 (by decide)

theorem safeNode81545 : safe 5 6 s81545 = true := by
  have hcenter00 : center s81545 0 false = none := by rfl
  have hcenter01 : center s81545 0 true = some s81544 := by rfl
  have hcenter10 : center s81545 1 false = none := by rfl
  have hcenter11 : center s81545 1 true = none := by rfl
  have hcenter20 : center s81545 2 false = none := by rfl
  have hcenter21 : center s81545 2 true = none := by rfl
  have hpaired00 : paired s81545 false false = none := by rfl
  have hpaired01 : paired s81545 false true = none := by rfl
  have hpaired10 : paired s81545 true false = none := by rfl
  have hpaired11 : paired s81545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81546 : safe 5 8 s81546 = true := by
  have hcenter00 : center s81546 0 false = none := by rfl
  have hcenter01 : center s81546 0 true = some s81541 := by rfl
  have hcenter10 : center s81546 1 false = none := by rfl
  have hcenter11 : center s81546 1 true = none := by rfl
  have hcenter20 : center s81546 2 false = none := by rfl
  have hcenter21 : center s81546 2 true = none := by rfl
  have hpaired00 : paired s81546 false false = none := by rfl
  have hpaired01 : paired s81546 false true = none := by rfl
  have hpaired10 : paired s81546 true false = some s81543 := by rfl
  have hpaired11 : paired s81546 true true = some s81545 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81543) (optionAll_some_eq hpaired11 safeNode81545)

theorem safeNode81547 : safe 5 9 s81547 = true := by
  have hcenter00 : center s81547 0 false = some s81529 := by rfl
  have hcenter01 : center s81547 0 true = none := by rfl
  have hcenter10 : center s81547 1 false = none := by rfl
  have hcenter11 : center s81547 1 true = none := by rfl
  have hcenter20 : center s81547 2 false = some s81532 := by rfl
  have hcenter21 : center s81547 2 true = some s81546 := by rfl
  have hpaired00 : paired s81547 false false = none := by rfl
  have hpaired01 : paired s81547 false true = none := by rfl
  have hpaired10 : paired s81547 true false = none := by rfl
  have hpaired11 : paired s81547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81529) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81532) (optionAll_some_eq hcenter21 safeNode81546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81548 : safe 5 7 s81548 = true := by
  exact safe_cost_exceeded 5 7 s81548 (by decide)

theorem safeNode81549 : safe 5 8 s81549 = true := by
  have hcenter00 : center s81549 0 false = none := by rfl
  have hcenter01 : center s81549 0 true = none := by rfl
  have hcenter10 : center s81549 1 false = none := by rfl
  have hcenter11 : center s81549 1 true = some s81548 := by rfl
  have hcenter20 : center s81549 2 false = none := by rfl
  have hcenter21 : center s81549 2 true = none := by rfl
  have hpaired00 : paired s81549 false false = none := by rfl
  have hpaired01 : paired s81549 false true = none := by rfl
  have hpaired10 : paired s81549 true false = none := by rfl
  have hpaired11 : paired s81549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81550 : safe 5 9 s81550 = true := by
  have hcenter00 : center s81550 0 false = none := by rfl
  have hcenter01 : center s81550 0 true = some s81549 := by rfl
  have hcenter10 : center s81550 1 false = none := by rfl
  have hcenter11 : center s81550 1 true = none := by rfl
  have hcenter20 : center s81550 2 false = none := by rfl
  have hcenter21 : center s81550 2 true = none := by rfl
  have hpaired00 : paired s81550 false false = none := by rfl
  have hpaired01 : paired s81550 false true = none := by rfl
  have hpaired10 : paired s81550 true false = none := by rfl
  have hpaired11 : paired s81550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81551 : safe 5 10 s81551 = true := by
  have hcenter00 : center s81551 0 false = none := by rfl
  have hcenter01 : center s81551 0 true = none := by rfl
  have hcenter10 : center s81551 1 false = some s81547 := by rfl
  have hcenter11 : center s81551 1 true = some s81550 := by rfl
  have hcenter20 : center s81551 2 false = none := by rfl
  have hcenter21 : center s81551 2 true = none := by rfl
  have hpaired00 : paired s81551 false false = none := by rfl
  have hpaired01 : paired s81551 false true = none := by rfl
  have hpaired10 : paired s81551 true false = none := by rfl
  have hpaired11 : paired s81551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81547) (optionAll_some_eq hcenter11 safeNode81550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81552 : safe 5 7 s81552 = true := by
  exact safe_cost_exceeded 5 7 s81552 (by decide)

theorem safeNode81553 : safe 5 8 s81553 = true := by
  have hcenter00 : center s81553 0 false = none := by rfl
  have hcenter01 : center s81553 0 true = none := by rfl
  have hcenter10 : center s81553 1 false = some s81552 := by rfl
  have hcenter11 : center s81553 1 true = none := by rfl
  have hcenter20 : center s81553 2 false = none := by rfl
  have hcenter21 : center s81553 2 true = none := by rfl
  have hpaired00 : paired s81553 false false = none := by rfl
  have hpaired01 : paired s81553 false true = none := by rfl
  have hpaired10 : paired s81553 true false = none := by rfl
  have hpaired11 : paired s81553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81554 : safe 5 6 s81554 = true := by
  have hcenter00 : center s81554 0 false = none := by rfl
  have hcenter01 : center s81554 0 true = none := by rfl
  have hcenter10 : center s81554 1 false = none := by rfl
  have hcenter11 : center s81554 1 true = none := by rfl
  have hcenter20 : center s81554 2 false = none := by rfl
  have hcenter21 : center s81554 2 true = none := by rfl
  have hpaired00 : paired s81554 false false = none := by rfl
  have hpaired01 : paired s81554 false true = none := by rfl
  have hpaired10 : paired s81554 true false = none := by rfl
  have hpaired11 : paired s81554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81555 : safe 5 6 s81555 = true := by
  have hcenter00 : center s81555 0 false = none := by rfl
  have hcenter01 : center s81555 0 true = none := by rfl
  have hcenter10 : center s81555 1 false = none := by rfl
  have hcenter11 : center s81555 1 true = none := by rfl
  have hcenter20 : center s81555 2 false = none := by rfl
  have hcenter21 : center s81555 2 true = none := by rfl
  have hpaired00 : paired s81555 false false = none := by rfl
  have hpaired01 : paired s81555 false true = none := by rfl
  have hpaired10 : paired s81555 true false = none := by rfl
  have hpaired11 : paired s81555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81556 : safe 5 8 s81556 = true := by
  have hcenter00 : center s81556 0 false = none := by rfl
  have hcenter01 : center s81556 0 true = none := by rfl
  have hcenter10 : center s81556 1 false = none := by rfl
  have hcenter11 : center s81556 1 true = none := by rfl
  have hcenter20 : center s81556 2 false = none := by rfl
  have hcenter21 : center s81556 2 true = none := by rfl
  have hpaired00 : paired s81556 false false = none := by rfl
  have hpaired01 : paired s81556 false true = none := by rfl
  have hpaired10 : paired s81556 true false = some s81554 := by rfl
  have hpaired11 : paired s81556 true true = some s81555 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81554) (optionAll_some_eq hpaired11 safeNode81555)

theorem safeNode81557 : safe 5 5 s81557 = true := by
  exact safe_cost_exceeded 5 5 s81557 (by decide)

theorem safeNode81558 : safe 5 4 s81558 = true := by
  exact safe_cost_exceeded 5 4 s81558 (by decide)

theorem safeNode81559 : safe 5 5 s81559 = true := by
  have hcenter00 : center s81559 0 false = none := by rfl
  have hcenter01 : center s81559 0 true = some s81558 := by rfl
  have hcenter10 : center s81559 1 false = none := by rfl
  have hcenter11 : center s81559 1 true = none := by rfl
  have hcenter20 : center s81559 2 false = none := by rfl
  have hcenter21 : center s81559 2 true = none := by rfl
  have hpaired00 : paired s81559 false false = none := by rfl
  have hpaired01 : paired s81559 false true = none := by rfl
  have hpaired10 : paired s81559 true false = none := by rfl
  have hpaired11 : paired s81559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81560 : safe 5 6 s81560 = true := by
  have hcenter00 : center s81560 0 false = none := by rfl
  have hcenter01 : center s81560 0 true = none := by rfl
  have hcenter10 : center s81560 1 false = some s81557 := by rfl
  have hcenter11 : center s81560 1 true = none := by rfl
  have hcenter20 : center s81560 2 false = none := by rfl
  have hcenter21 : center s81560 2 true = some s81559 := by rfl
  have hpaired00 : paired s81560 false false = none := by rfl
  have hpaired01 : paired s81560 false true = none := by rfl
  have hpaired10 : paired s81560 true false = none := by rfl
  have hpaired11 : paired s81560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81561 : safe 5 5 s81561 = true := by
  exact safe_cost_exceeded 5 5 s81561 (by decide)

theorem safeNode81562 : safe 5 5 s81562 = true := by
  exact safe_cost_exceeded 5 5 s81562 (by decide)

theorem safeNode81563 : safe 5 7 s81563 = true := by
  have hcenter00 : center s81563 0 false = some s81560 := by rfl
  have hcenter01 : center s81563 0 true = none := by rfl
  have hcenter10 : center s81563 1 false = none := by rfl
  have hcenter11 : center s81563 1 true = none := by rfl
  have hcenter20 : center s81563 2 false = none := by rfl
  have hcenter21 : center s81563 2 true = none := by rfl
  have hpaired00 : paired s81563 false false = some s81561 := by rfl
  have hpaired01 : paired s81563 false true = some s81562 := by rfl
  have hpaired10 : paired s81563 true false = none := by rfl
  have hpaired11 : paired s81563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81561) (optionAll_some_eq hpaired01 safeNode81562) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81564 : safe 5 5 s81564 = true := by
  exact safe_cost_exceeded 5 5 s81564 (by decide)

theorem safeNode81565 : safe 5 6 s81565 = true := by
  have hcenter00 : center s81565 0 false = none := by rfl
  have hcenter01 : center s81565 0 true = none := by rfl
  have hcenter10 : center s81565 1 false = some s81564 := by rfl
  have hcenter11 : center s81565 1 true = none := by rfl
  have hcenter20 : center s81565 2 false = none := by rfl
  have hcenter21 : center s81565 2 true = none := by rfl
  have hpaired00 : paired s81565 false false = none := by rfl
  have hpaired01 : paired s81565 false true = none := by rfl
  have hpaired10 : paired s81565 true false = none := by rfl
  have hpaired11 : paired s81565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81566 : safe 5 5 s81566 = true := by
  exact safe_cost_exceeded 5 5 s81566 (by decide)

theorem safeNode81567 : safe 5 6 s81567 = true := by
  have hcenter00 : center s81567 0 false = some s81566 := by rfl
  have hcenter01 : center s81567 0 true = none := by rfl
  have hcenter10 : center s81567 1 false = none := by rfl
  have hcenter11 : center s81567 1 true = none := by rfl
  have hcenter20 : center s81567 2 false = none := by rfl
  have hcenter21 : center s81567 2 true = none := by rfl
  have hpaired00 : paired s81567 false false = none := by rfl
  have hpaired01 : paired s81567 false true = none := by rfl
  have hpaired10 : paired s81567 true false = none := by rfl
  have hpaired11 : paired s81567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81568 : safe 5 8 s81568 = true := by
  have hcenter00 : center s81568 0 false = none := by rfl
  have hcenter01 : center s81568 0 true = none := by rfl
  have hcenter10 : center s81568 1 false = some s81563 := by rfl
  have hcenter11 : center s81568 1 true = none := by rfl
  have hcenter20 : center s81568 2 false = none := by rfl
  have hcenter21 : center s81568 2 true = none := by rfl
  have hpaired00 : paired s81568 false false = none := by rfl
  have hpaired01 : paired s81568 false true = none := by rfl
  have hpaired10 : paired s81568 true false = some s81565 := by rfl
  have hpaired11 : paired s81568 true true = some s81567 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81565) (optionAll_some_eq hpaired11 safeNode81567)

theorem safeNode81569 : safe 5 9 s81569 = true := by
  have hcenter00 : center s81569 0 false = some s81553 := by rfl
  have hcenter01 : center s81569 0 true = none := by rfl
  have hcenter10 : center s81569 1 false = none := by rfl
  have hcenter11 : center s81569 1 true = none := by rfl
  have hcenter20 : center s81569 2 false = some s81556 := by rfl
  have hcenter21 : center s81569 2 true = some s81568 := by rfl
  have hpaired00 : paired s81569 false false = none := by rfl
  have hpaired01 : paired s81569 false true = none := by rfl
  have hpaired10 : paired s81569 true false = none := by rfl
  have hpaired11 : paired s81569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81556) (optionAll_some_eq hcenter21 safeNode81568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81570 : safe 5 10 s81570 = true := by
  have hcenter00 : center s81570 0 false = none := by rfl
  have hcenter01 : center s81570 0 true = none := by rfl
  have hcenter10 : center s81570 1 false = some s81569 := by rfl
  have hcenter11 : center s81570 1 true = none := by rfl
  have hcenter20 : center s81570 2 false = none := by rfl
  have hcenter21 : center s81570 2 true = none := by rfl
  have hpaired00 : paired s81570 false false = none := by rfl
  have hpaired01 : paired s81570 false true = none := by rfl
  have hpaired10 : paired s81570 true false = none := by rfl
  have hpaired11 : paired s81570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81571 : safe 5 6 s81571 = true := by
  have hcenter00 : center s81571 0 false = none := by rfl
  have hcenter01 : center s81571 0 true = none := by rfl
  have hcenter10 : center s81571 1 false = none := by rfl
  have hcenter11 : center s81571 1 true = none := by rfl
  have hcenter20 : center s81571 2 false = none := by rfl
  have hcenter21 : center s81571 2 true = none := by rfl
  have hpaired00 : paired s81571 false false = none := by rfl
  have hpaired01 : paired s81571 false true = none := by rfl
  have hpaired10 : paired s81571 true false = none := by rfl
  have hpaired11 : paired s81571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81572 : safe 5 6 s81572 = true := by
  have hcenter00 : center s81572 0 false = none := by rfl
  have hcenter01 : center s81572 0 true = none := by rfl
  have hcenter10 : center s81572 1 false = none := by rfl
  have hcenter11 : center s81572 1 true = none := by rfl
  have hcenter20 : center s81572 2 false = none := by rfl
  have hcenter21 : center s81572 2 true = none := by rfl
  have hpaired00 : paired s81572 false false = none := by rfl
  have hpaired01 : paired s81572 false true = none := by rfl
  have hpaired10 : paired s81572 true false = none := by rfl
  have hpaired11 : paired s81572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81573 : safe 5 8 s81573 = true := by
  have hcenter00 : center s81573 0 false = none := by rfl
  have hcenter01 : center s81573 0 true = none := by rfl
  have hcenter10 : center s81573 1 false = none := by rfl
  have hcenter11 : center s81573 1 true = none := by rfl
  have hcenter20 : center s81573 2 false = none := by rfl
  have hcenter21 : center s81573 2 true = none := by rfl
  have hpaired00 : paired s81573 false false = none := by rfl
  have hpaired01 : paired s81573 false true = none := by rfl
  have hpaired10 : paired s81573 true false = some s81571 := by rfl
  have hpaired11 : paired s81573 true true = some s81572 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81571) (optionAll_some_eq hpaired11 safeNode81572)

theorem safeNode81574 : safe 5 5 s81574 = true := by
  exact safe_cost_exceeded 5 5 s81574 (by decide)

theorem safeNode81575 : safe 5 6 s81575 = true := by
  have hcenter00 : center s81575 0 false = none := by rfl
  have hcenter01 : center s81575 0 true = none := by rfl
  have hcenter10 : center s81575 1 false = none := by rfl
  have hcenter11 : center s81575 1 true = none := by rfl
  have hcenter20 : center s81575 2 false = none := by rfl
  have hcenter21 : center s81575 2 true = some s81574 := by rfl
  have hpaired00 : paired s81575 false false = none := by rfl
  have hpaired01 : paired s81575 false true = none := by rfl
  have hpaired10 : paired s81575 true false = none := by rfl
  have hpaired11 : paired s81575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81576 : safe 5 5 s81576 = true := by
  have hcenter00 : center s81576 0 false = none := by rfl
  have hcenter01 : center s81576 0 true = none := by rfl
  have hcenter10 : center s81576 1 false = none := by rfl
  have hcenter11 : center s81576 1 true = none := by rfl
  have hcenter20 : center s81576 2 false = none := by rfl
  have hcenter21 : center s81576 2 true = none := by rfl
  have hpaired00 : paired s81576 false false = none := by rfl
  have hpaired01 : paired s81576 false true = none := by rfl
  have hpaired10 : paired s81576 true false = none := by rfl
  have hpaired11 : paired s81576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81577 : safe 5 6 s81577 = true := by
  have hcenter00 : center s81577 0 false = none := by rfl
  have hcenter01 : center s81577 0 true = none := by rfl
  have hcenter10 : center s81577 1 false = none := by rfl
  have hcenter11 : center s81577 1 true = none := by rfl
  have hcenter20 : center s81577 2 false = none := by rfl
  have hcenter21 : center s81577 2 true = some s81576 := by rfl
  have hpaired00 : paired s81577 false false = none := by rfl
  have hpaired01 : paired s81577 false true = none := by rfl
  have hpaired10 : paired s81577 true false = none := by rfl
  have hpaired11 : paired s81577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81578 : safe 5 7 s81578 = true := by
  have hcenter00 : center s81578 0 false = none := by rfl
  have hcenter01 : center s81578 0 true = some s81575 := by rfl
  have hcenter10 : center s81578 1 false = some s81577 := by rfl
  have hcenter11 : center s81578 1 true = none := by rfl
  have hcenter20 : center s81578 2 false = none := by rfl
  have hcenter21 : center s81578 2 true = none := by rfl
  have hpaired00 : paired s81578 false false = none := by rfl
  have hpaired01 : paired s81578 false true = none := by rfl
  have hpaired10 : paired s81578 true false = none := by rfl
  have hpaired11 : paired s81578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81575) (optionAll_some_eq hcenter10 safeNode81577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81579 : safe 5 5 s81579 = true := by
  exact safe_cost_exceeded 5 5 s81579 (by decide)

theorem safeNode81580 : safe 5 6 s81580 = true := by
  have hcenter00 : center s81580 0 false = none := by rfl
  have hcenter01 : center s81580 0 true = none := by rfl
  have hcenter10 : center s81580 1 false = none := by rfl
  have hcenter11 : center s81580 1 true = none := by rfl
  have hcenter20 : center s81580 2 false = none := by rfl
  have hcenter21 : center s81580 2 true = some s81579 := by rfl
  have hpaired00 : paired s81580 false false = none := by rfl
  have hpaired01 : paired s81580 false true = none := by rfl
  have hpaired10 : paired s81580 true false = none := by rfl
  have hpaired11 : paired s81580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81581 : safe 5 5 s81581 = true := by
  exact safe_cost_exceeded 5 5 s81581 (by decide)

theorem safeNode81582 : safe 5 6 s81582 = true := by
  have hcenter00 : center s81582 0 false = none := by rfl
  have hcenter01 : center s81582 0 true = none := by rfl
  have hcenter10 : center s81582 1 false = none := by rfl
  have hcenter11 : center s81582 1 true = some s81581 := by rfl
  have hcenter20 : center s81582 2 false = none := by rfl
  have hcenter21 : center s81582 2 true = none := by rfl
  have hpaired00 : paired s81582 false false = none := by rfl
  have hpaired01 : paired s81582 false true = none := by rfl
  have hpaired10 : paired s81582 true false = none := by rfl
  have hpaired11 : paired s81582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81583 : safe 5 8 s81583 = true := by
  have hcenter00 : center s81583 0 false = none := by rfl
  have hcenter01 : center s81583 0 true = none := by rfl
  have hcenter10 : center s81583 1 false = none := by rfl
  have hcenter11 : center s81583 1 true = none := by rfl
  have hcenter20 : center s81583 2 false = some s81578 := by rfl
  have hcenter21 : center s81583 2 true = none := by rfl
  have hpaired00 : paired s81583 false false = none := by rfl
  have hpaired01 : paired s81583 false true = none := by rfl
  have hpaired10 : paired s81583 true false = some s81580 := by rfl
  have hpaired11 : paired s81583 true true = some s81582 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81580) (optionAll_some_eq hpaired11 safeNode81582)

theorem safeNode81584 : safe 5 6 s81584 = true := by
  exact safe_cost_exceeded 5 6 s81584 (by decide)

theorem safeNode81585 : safe 5 7 s81585 = true := by
  have hcenter00 : center s81585 0 false = none := by rfl
  have hcenter01 : center s81585 0 true = none := by rfl
  have hcenter10 : center s81585 1 false = none := by rfl
  have hcenter11 : center s81585 1 true = none := by rfl
  have hcenter20 : center s81585 2 false = some s81584 := by rfl
  have hcenter21 : center s81585 2 true = none := by rfl
  have hpaired00 : paired s81585 false false = none := by rfl
  have hpaired01 : paired s81585 false true = none := by rfl
  have hpaired10 : paired s81585 true false = none := by rfl
  have hpaired11 : paired s81585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81586 : safe 5 7 s81586 = true := by
  exact safe_cost_exceeded 5 7 s81586 (by decide)

theorem safeNode81587 : safe 5 8 s81587 = true := by
  have hcenter00 : center s81587 0 false = some s81585 := by rfl
  have hcenter01 : center s81587 0 true = none := by rfl
  have hcenter10 : center s81587 1 false = none := by rfl
  have hcenter11 : center s81587 1 true = some s81586 := by rfl
  have hcenter20 : center s81587 2 false = none := by rfl
  have hcenter21 : center s81587 2 true = none := by rfl
  have hpaired00 : paired s81587 false false = none := by rfl
  have hpaired01 : paired s81587 false true = none := by rfl
  have hpaired10 : paired s81587 true false = none := by rfl
  have hpaired11 : paired s81587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81588 : safe 5 9 s81588 = true := by
  have hcenter00 : center s81588 0 false = some s81573 := by rfl
  have hcenter01 : center s81588 0 true = some s81583 := by rfl
  have hcenter10 : center s81588 1 false = none := by rfl
  have hcenter11 : center s81588 1 true = none := by rfl
  have hcenter20 : center s81588 2 false = none := by rfl
  have hcenter21 : center s81588 2 true = some s81587 := by rfl
  have hpaired00 : paired s81588 false false = none := by rfl
  have hpaired01 : paired s81588 false true = none := by rfl
  have hpaired10 : paired s81588 true false = none := by rfl
  have hpaired11 : paired s81588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81573) (optionAll_some_eq hcenter01 safeNode81583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81589 : safe 5 8 s81589 = true := by
  have hcenter00 : center s81589 0 false = none := by rfl
  have hcenter01 : center s81589 0 true = none := by rfl
  have hcenter10 : center s81589 1 false = none := by rfl
  have hcenter11 : center s81589 1 true = none := by rfl
  have hcenter20 : center s81589 2 false = none := by rfl
  have hcenter21 : center s81589 2 true = none := by rfl
  have hpaired00 : paired s81589 false false = none := by rfl
  have hpaired01 : paired s81589 false true = none := by rfl
  have hpaired10 : paired s81589 true false = none := by rfl
  have hpaired11 : paired s81589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81590 : safe 5 8 s81590 = true := by
  have hcenter00 : center s81590 0 false = none := by rfl
  have hcenter01 : center s81590 0 true = none := by rfl
  have hcenter10 : center s81590 1 false = none := by rfl
  have hcenter11 : center s81590 1 true = none := by rfl
  have hcenter20 : center s81590 2 false = none := by rfl
  have hcenter21 : center s81590 2 true = none := by rfl
  have hpaired00 : paired s81590 false false = none := by rfl
  have hpaired01 : paired s81590 false true = none := by rfl
  have hpaired10 : paired s81590 true false = none := by rfl
  have hpaired11 : paired s81590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81591 : safe 5 10 s81591 = true := by
  have hcenter00 : center s81591 0 false = none := by rfl
  have hcenter01 : center s81591 0 true = none := by rfl
  have hcenter10 : center s81591 1 false = none := by rfl
  have hcenter11 : center s81591 1 true = some s81588 := by rfl
  have hcenter20 : center s81591 2 false = none := by rfl
  have hcenter21 : center s81591 2 true = none := by rfl
  have hpaired00 : paired s81591 false false = some s81589 := by rfl
  have hpaired01 : paired s81591 false true = some s81590 := by rfl
  have hpaired10 : paired s81591 true false = none := by rfl
  have hpaired11 : paired s81591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81588) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81589) (optionAll_some_eq hpaired01 safeNode81590) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81592 : safe 5 6 s81592 = true := by
  have hcenter00 : center s81592 0 false = none := by rfl
  have hcenter01 : center s81592 0 true = none := by rfl
  have hcenter10 : center s81592 1 false = none := by rfl
  have hcenter11 : center s81592 1 true = none := by rfl
  have hcenter20 : center s81592 2 false = none := by rfl
  have hcenter21 : center s81592 2 true = none := by rfl
  have hpaired00 : paired s81592 false false = none := by rfl
  have hpaired01 : paired s81592 false true = none := by rfl
  have hpaired10 : paired s81592 true false = none := by rfl
  have hpaired11 : paired s81592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81593 : safe 5 6 s81593 = true := by
  have hcenter00 : center s81593 0 false = none := by rfl
  have hcenter01 : center s81593 0 true = none := by rfl
  have hcenter10 : center s81593 1 false = none := by rfl
  have hcenter11 : center s81593 1 true = none := by rfl
  have hcenter20 : center s81593 2 false = none := by rfl
  have hcenter21 : center s81593 2 true = none := by rfl
  have hpaired00 : paired s81593 false false = none := by rfl
  have hpaired01 : paired s81593 false true = none := by rfl
  have hpaired10 : paired s81593 true false = none := by rfl
  have hpaired11 : paired s81593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81594 : safe 5 8 s81594 = true := by
  have hcenter00 : center s81594 0 false = none := by rfl
  have hcenter01 : center s81594 0 true = none := by rfl
  have hcenter10 : center s81594 1 false = none := by rfl
  have hcenter11 : center s81594 1 true = none := by rfl
  have hcenter20 : center s81594 2 false = none := by rfl
  have hcenter21 : center s81594 2 true = none := by rfl
  have hpaired00 : paired s81594 false false = none := by rfl
  have hpaired01 : paired s81594 false true = none := by rfl
  have hpaired10 : paired s81594 true false = some s81592 := by rfl
  have hpaired11 : paired s81594 true true = some s81593 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81592) (optionAll_some_eq hpaired11 safeNode81593)

theorem safeNode81595 : safe 5 6 s81595 = true := by
  exact safe_cost_exceeded 5 6 s81595 (by decide)

theorem safeNode81596 : safe 5 5 s81596 = true := by
  exact safe_cost_exceeded 5 5 s81596 (by decide)

theorem safeNode81597 : safe 5 6 s81597 = true := by
  have hcenter00 : center s81597 0 false = none := by rfl
  have hcenter01 : center s81597 0 true = none := by rfl
  have hcenter10 : center s81597 1 false = none := by rfl
  have hcenter11 : center s81597 1 true = some s81596 := by rfl
  have hcenter20 : center s81597 2 false = none := by rfl
  have hcenter21 : center s81597 2 true = none := by rfl
  have hpaired00 : paired s81597 false false = none := by rfl
  have hpaired01 : paired s81597 false true = none := by rfl
  have hpaired10 : paired s81597 true false = none := by rfl
  have hpaired11 : paired s81597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81598 : safe 5 7 s81598 = true := by
  have hcenter00 : center s81598 0 false = none := by rfl
  have hcenter01 : center s81598 0 true = some s81595 := by rfl
  have hcenter10 : center s81598 1 false = none := by rfl
  have hcenter11 : center s81598 1 true = none := by rfl
  have hcenter20 : center s81598 2 false = none := by rfl
  have hcenter21 : center s81598 2 true = some s81597 := by rfl
  have hpaired00 : paired s81598 false false = none := by rfl
  have hpaired01 : paired s81598 false true = none := by rfl
  have hpaired10 : paired s81598 true false = none := by rfl
  have hpaired11 : paired s81598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81599 : safe 5 5 s81599 = true := by
  exact safe_cost_exceeded 5 5 s81599 (by decide)

theorem safeNode81600 : safe 5 6 s81600 = true := by
  have hcenter00 : center s81600 0 false = none := by rfl
  have hcenter01 : center s81600 0 true = none := by rfl
  have hcenter10 : center s81600 1 false = none := by rfl
  have hcenter11 : center s81600 1 true = none := by rfl
  have hcenter20 : center s81600 2 false = some s81599 := by rfl
  have hcenter21 : center s81600 2 true = none := by rfl
  have hpaired00 : paired s81600 false false = none := by rfl
  have hpaired01 : paired s81600 false true = none := by rfl
  have hpaired10 : paired s81600 true false = none := by rfl
  have hpaired11 : paired s81600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81601 : safe 5 5 s81601 = true := by
  exact safe_cost_exceeded 5 5 s81601 (by decide)

theorem safeNode81602 : safe 5 6 s81602 = true := by
  have hcenter00 : center s81602 0 false = none := by rfl
  have hcenter01 : center s81602 0 true = none := by rfl
  have hcenter10 : center s81602 1 false = some s81601 := by rfl
  have hcenter11 : center s81602 1 true = none := by rfl
  have hcenter20 : center s81602 2 false = none := by rfl
  have hcenter21 : center s81602 2 true = none := by rfl
  have hpaired00 : paired s81602 false false = none := by rfl
  have hpaired01 : paired s81602 false true = none := by rfl
  have hpaired10 : paired s81602 true false = none := by rfl
  have hpaired11 : paired s81602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81603 : safe 5 8 s81603 = true := by
  have hcenter00 : center s81603 0 false = none := by rfl
  have hcenter01 : center s81603 0 true = none := by rfl
  have hcenter10 : center s81603 1 false = none := by rfl
  have hcenter11 : center s81603 1 true = some s81598 := by rfl
  have hcenter20 : center s81603 2 false = none := by rfl
  have hcenter21 : center s81603 2 true = none := by rfl
  have hpaired00 : paired s81603 false false = none := by rfl
  have hpaired01 : paired s81603 false true = none := by rfl
  have hpaired10 : paired s81603 true false = some s81600 := by rfl
  have hpaired11 : paired s81603 true true = some s81602 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81600) (optionAll_some_eq hpaired11 safeNode81602)

theorem safeNode81604 : safe 5 7 s81604 = true := by
  exact safe_cost_exceeded 5 7 s81604 (by decide)

theorem safeNode81605 : safe 5 8 s81605 = true := by
  have hcenter00 : center s81605 0 false = none := by rfl
  have hcenter01 : center s81605 0 true = none := by rfl
  have hcenter10 : center s81605 1 false = none := by rfl
  have hcenter11 : center s81605 1 true = some s81604 := by rfl
  have hcenter20 : center s81605 2 false = none := by rfl
  have hcenter21 : center s81605 2 true = none := by rfl
  have hpaired00 : paired s81605 false false = none := by rfl
  have hpaired01 : paired s81605 false true = none := by rfl
  have hpaired10 : paired s81605 true false = none := by rfl
  have hpaired11 : paired s81605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81606 : safe 5 9 s81606 = true := by
  have hcenter00 : center s81606 0 false = some s81594 := by rfl
  have hcenter01 : center s81606 0 true = some s81603 := by rfl
  have hcenter10 : center s81606 1 false = none := by rfl
  have hcenter11 : center s81606 1 true = none := by rfl
  have hcenter20 : center s81606 2 false = none := by rfl
  have hcenter21 : center s81606 2 true = some s81605 := by rfl
  have hpaired00 : paired s81606 false false = none := by rfl
  have hpaired01 : paired s81606 false true = none := by rfl
  have hpaired10 : paired s81606 true false = none := by rfl
  have hpaired11 : paired s81606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81594) (optionAll_some_eq hcenter01 safeNode81603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81607 : safe 5 5 s81607 = true := by
  exact safe_cost_exceeded 5 5 s81607 (by decide)

theorem safeNode81608 : safe 5 4 s81608 = true := by
  exact safe_cost_exceeded 5 4 s81608 (by decide)

theorem safeNode81609 : safe 5 5 s81609 = true := by
  have hcenter00 : center s81609 0 false = none := by rfl
  have hcenter01 : center s81609 0 true = none := by rfl
  have hcenter10 : center s81609 1 false = none := by rfl
  have hcenter11 : center s81609 1 true = some s81608 := by rfl
  have hcenter20 : center s81609 2 false = none := by rfl
  have hcenter21 : center s81609 2 true = none := by rfl
  have hpaired00 : paired s81609 false false = none := by rfl
  have hpaired01 : paired s81609 false true = none := by rfl
  have hpaired10 : paired s81609 true false = none := by rfl
  have hpaired11 : paired s81609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81610 : safe 5 6 s81610 = true := by
  have hcenter00 : center s81610 0 false = some s81607 := by rfl
  have hcenter01 : center s81610 0 true = none := by rfl
  have hcenter10 : center s81610 1 false = none := by rfl
  have hcenter11 : center s81610 1 true = none := by rfl
  have hcenter20 : center s81610 2 false = none := by rfl
  have hcenter21 : center s81610 2 true = some s81609 := by rfl
  have hpaired00 : paired s81610 false false = none := by rfl
  have hpaired01 : paired s81610 false true = none := by rfl
  have hpaired10 : paired s81610 true false = none := by rfl
  have hpaired11 : paired s81610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81611 : safe 5 5 s81611 = true := by
  exact safe_cost_exceeded 5 5 s81611 (by decide)

theorem safeNode81612 : safe 5 5 s81612 = true := by
  exact safe_cost_exceeded 5 5 s81612 (by decide)

theorem safeNode81613 : safe 5 7 s81613 = true := by
  have hcenter00 : center s81613 0 false = none := by rfl
  have hcenter01 : center s81613 0 true = none := by rfl
  have hcenter10 : center s81613 1 false = some s81610 := by rfl
  have hcenter11 : center s81613 1 true = none := by rfl
  have hcenter20 : center s81613 2 false = none := by rfl
  have hcenter21 : center s81613 2 true = none := by rfl
  have hpaired00 : paired s81613 false false = some s81611 := by rfl
  have hpaired01 : paired s81613 false true = some s81612 := by rfl
  have hpaired10 : paired s81613 true false = none := by rfl
  have hpaired11 : paired s81613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81611) (optionAll_some_eq hpaired01 safeNode81612) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81614 : safe 5 8 s81614 = true := by
  have hcenter00 : center s81614 0 false = none := by rfl
  have hcenter01 : center s81614 0 true = some s81613 := by rfl
  have hcenter10 : center s81614 1 false = none := by rfl
  have hcenter11 : center s81614 1 true = none := by rfl
  have hcenter20 : center s81614 2 false = none := by rfl
  have hcenter21 : center s81614 2 true = none := by rfl
  have hpaired00 : paired s81614 false false = none := by rfl
  have hpaired01 : paired s81614 false true = none := by rfl
  have hpaired10 : paired s81614 true false = none := by rfl
  have hpaired11 : paired s81614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81615 : safe 5 5 s81615 = true := by
  exact safe_cost_exceeded 5 5 s81615 (by decide)

theorem safeNode81616 : safe 5 4 s81616 = true := by
  exact safe_cost_exceeded 5 4 s81616 (by decide)

theorem safeNode81617 : safe 5 5 s81617 = true := by
  have hcenter00 : center s81617 0 false = none := by rfl
  have hcenter01 : center s81617 0 true = some s81616 := by rfl
  have hcenter10 : center s81617 1 false = none := by rfl
  have hcenter11 : center s81617 1 true = none := by rfl
  have hcenter20 : center s81617 2 false = none := by rfl
  have hcenter21 : center s81617 2 true = none := by rfl
  have hpaired00 : paired s81617 false false = none := by rfl
  have hpaired01 : paired s81617 false true = none := by rfl
  have hpaired10 : paired s81617 true false = none := by rfl
  have hpaired11 : paired s81617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81618 : safe 5 6 s81618 = true := by
  have hcenter00 : center s81618 0 false = none := by rfl
  have hcenter01 : center s81618 0 true = none := by rfl
  have hcenter10 : center s81618 1 false = some s81615 := by rfl
  have hcenter11 : center s81618 1 true = none := by rfl
  have hcenter20 : center s81618 2 false = none := by rfl
  have hcenter21 : center s81618 2 true = some s81617 := by rfl
  have hpaired00 : paired s81618 false false = none := by rfl
  have hpaired01 : paired s81618 false true = none := by rfl
  have hpaired10 : paired s81618 true false = none := by rfl
  have hpaired11 : paired s81618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81619 : safe 5 5 s81619 = true := by
  exact safe_cost_exceeded 5 5 s81619 (by decide)

theorem safeNode81620 : safe 5 5 s81620 = true := by
  exact safe_cost_exceeded 5 5 s81620 (by decide)

theorem safeNode81621 : safe 5 7 s81621 = true := by
  have hcenter00 : center s81621 0 false = some s81618 := by rfl
  have hcenter01 : center s81621 0 true = none := by rfl
  have hcenter10 : center s81621 1 false = none := by rfl
  have hcenter11 : center s81621 1 true = none := by rfl
  have hcenter20 : center s81621 2 false = none := by rfl
  have hcenter21 : center s81621 2 true = none := by rfl
  have hpaired00 : paired s81621 false false = some s81619 := by rfl
  have hpaired01 : paired s81621 false true = some s81620 := by rfl
  have hpaired10 : paired s81621 true false = none := by rfl
  have hpaired11 : paired s81621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81619) (optionAll_some_eq hpaired01 safeNode81620) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81622 : safe 5 8 s81622 = true := by
  have hcenter00 : center s81622 0 false = none := by rfl
  have hcenter01 : center s81622 0 true = none := by rfl
  have hcenter10 : center s81622 1 false = none := by rfl
  have hcenter11 : center s81622 1 true = some s81621 := by rfl
  have hcenter20 : center s81622 2 false = none := by rfl
  have hcenter21 : center s81622 2 true = none := by rfl
  have hpaired00 : paired s81622 false false = none := by rfl
  have hpaired01 : paired s81622 false true = none := by rfl
  have hpaired10 : paired s81622 true false = none := by rfl
  have hpaired11 : paired s81622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81623 : safe 5 10 s81623 = true := by
  have hcenter00 : center s81623 0 false = none := by rfl
  have hcenter01 : center s81623 0 true = none := by rfl
  have hcenter10 : center s81623 1 false = none := by rfl
  have hcenter11 : center s81623 1 true = some s81606 := by rfl
  have hcenter20 : center s81623 2 false = none := by rfl
  have hcenter21 : center s81623 2 true = none := by rfl
  have hpaired00 : paired s81623 false false = some s81614 := by rfl
  have hpaired01 : paired s81623 false true = some s81622 := by rfl
  have hpaired10 : paired s81623 true false = none := by rfl
  have hpaired11 : paired s81623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81614) (optionAll_some_eq hpaired01 safeNode81622) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81624 : safe 5 11 s81624 = true := by
  have hcenter00 : center s81624 0 false = some s81551 := by rfl
  have hcenter01 : center s81624 0 true = some s81570 := by rfl
  have hcenter10 : center s81624 1 false = none := by rfl
  have hcenter11 : center s81624 1 true = none := by rfl
  have hcenter20 : center s81624 2 false = some s81591 := by rfl
  have hcenter21 : center s81624 2 true = some s81623 := by rfl
  have hpaired00 : paired s81624 false false = none := by rfl
  have hpaired01 : paired s81624 false true = none := by rfl
  have hpaired10 : paired s81624 true false = none := by rfl
  have hpaired11 : paired s81624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81551) (optionAll_some_eq hcenter01 safeNode81570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81591) (optionAll_some_eq hcenter21 safeNode81623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81625 : safe 5 13 s81625 = true := by
  have hcenter00 : center s81625 0 false = some s80339 := by rfl
  have hcenter01 : center s81625 0 true = some s80636 := by rfl
  have hcenter10 : center s81625 1 false = none := by rfl
  have hcenter11 : center s81625 1 true = none := by rfl
  have hcenter20 : center s81625 2 false = some s80936 := by rfl
  have hcenter21 : center s81625 2 true = some s81426 := by rfl
  have hpaired00 : paired s81625 false false = none := by rfl
  have hpaired01 : paired s81625 false true = none := by rfl
  have hpaired10 : paired s81625 true false = some s81525 := by rfl
  have hpaired11 : paired s81625 true true = some s81624 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80339) (optionAll_some_eq hcenter01 safeNode80636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80936) (optionAll_some_eq hcenter21 safeNode81426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81525) (optionAll_some_eq hpaired11 safeNode81624)

theorem safeNode81626 : safe 5 6 s81626 = true := by
  exact safe_cost_exceeded 5 6 s81626 (by decide)

theorem safeNode81627 : safe 5 7 s81627 = true := by
  have hcenter00 : center s81627 0 false = none := by rfl
  have hcenter01 : center s81627 0 true = none := by rfl
  have hcenter10 : center s81627 1 false = none := by rfl
  have hcenter11 : center s81627 1 true = none := by rfl
  have hcenter20 : center s81627 2 false = none := by rfl
  have hcenter21 : center s81627 2 true = some s81626 := by rfl
  have hpaired00 : paired s81627 false false = none := by rfl
  have hpaired01 : paired s81627 false true = none := by rfl
  have hpaired10 : paired s81627 true false = none := by rfl
  have hpaired11 : paired s81627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81628 : safe 5 7 s81628 = true := by
  have hcenter00 : center s81628 0 false = none := by rfl
  have hcenter01 : center s81628 0 true = none := by rfl
  have hcenter10 : center s81628 1 false = none := by rfl
  have hcenter11 : center s81628 1 true = none := by rfl
  have hcenter20 : center s81628 2 false = none := by rfl
  have hcenter21 : center s81628 2 true = none := by rfl
  have hpaired00 : paired s81628 false false = none := by rfl
  have hpaired01 : paired s81628 false true = none := by rfl
  have hpaired10 : paired s81628 true false = none := by rfl
  have hpaired11 : paired s81628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81629 : safe 5 7 s81629 = true := by
  exact safe_cost_exceeded 5 7 s81629 (by decide)

theorem safeNode81630 : safe 5 7 s81630 = true := by
  exact safe_cost_exceeded 5 7 s81630 (by decide)

theorem safeNode81631 : safe 5 8 s81631 = true := by
  have hcenter00 : center s81631 0 false = some s81627 := by rfl
  have hcenter01 : center s81631 0 true = some s81628 := by rfl
  have hcenter10 : center s81631 1 false = some s81629 := by rfl
  have hcenter11 : center s81631 1 true = some s81630 := by rfl
  have hcenter20 : center s81631 2 false = none := by rfl
  have hcenter21 : center s81631 2 true = none := by rfl
  have hpaired00 : paired s81631 false false = none := by rfl
  have hpaired01 : paired s81631 false true = none := by rfl
  have hpaired10 : paired s81631 true false = none := by rfl
  have hpaired11 : paired s81631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81627) (optionAll_some_eq hcenter01 safeNode81628) (optionAll_some_eq hcenter10 safeNode81629) (optionAll_some_eq hcenter11 safeNode81630) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81632 : safe 5 7 s81632 = true := by
  exact safe_cost_exceeded 5 7 s81632 (by decide)

theorem safeNode81633 : safe 5 7 s81633 = true := by
  exact safe_cost_exceeded 5 7 s81633 (by decide)

theorem safeNode81634 : safe 5 9 s81634 = true := by
  have hcenter00 : center s81634 0 false = none := by rfl
  have hcenter01 : center s81634 0 true = none := by rfl
  have hcenter10 : center s81634 1 false = none := by rfl
  have hcenter11 : center s81634 1 true = none := by rfl
  have hcenter20 : center s81634 2 false = some s81631 := by rfl
  have hcenter21 : center s81634 2 true = none := by rfl
  have hpaired00 : paired s81634 false false = none := by rfl
  have hpaired01 : paired s81634 false true = none := by rfl
  have hpaired10 : paired s81634 true false = some s81632 := by rfl
  have hpaired11 : paired s81634 true true = some s81633 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81632) (optionAll_some_eq hpaired11 safeNode81633)

theorem safeNode81635 : safe 5 8 s81635 = true := by
  have hcenter00 : center s81635 0 false = none := by rfl
  have hcenter01 : center s81635 0 true = none := by rfl
  have hcenter10 : center s81635 1 false = none := by rfl
  have hcenter11 : center s81635 1 true = none := by rfl
  have hcenter20 : center s81635 2 false = none := by rfl
  have hcenter21 : center s81635 2 true = none := by rfl
  have hpaired00 : paired s81635 false false = none := by rfl
  have hpaired01 : paired s81635 false true = none := by rfl
  have hpaired10 : paired s81635 true false = none := by rfl
  have hpaired11 : paired s81635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81636 : safe 5 8 s81636 = true := by
  have hcenter00 : center s81636 0 false = none := by rfl
  have hcenter01 : center s81636 0 true = none := by rfl
  have hcenter10 : center s81636 1 false = none := by rfl
  have hcenter11 : center s81636 1 true = none := by rfl
  have hcenter20 : center s81636 2 false = none := by rfl
  have hcenter21 : center s81636 2 true = none := by rfl
  have hpaired00 : paired s81636 false false = none := by rfl
  have hpaired01 : paired s81636 false true = none := by rfl
  have hpaired10 : paired s81636 true false = none := by rfl
  have hpaired11 : paired s81636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81637 : safe 5 7 s81637 = true := by
  have hcenter00 : center s81637 0 false = none := by rfl
  have hcenter01 : center s81637 0 true = none := by rfl
  have hcenter10 : center s81637 1 false = none := by rfl
  have hcenter11 : center s81637 1 true = none := by rfl
  have hcenter20 : center s81637 2 false = none := by rfl
  have hcenter21 : center s81637 2 true = none := by rfl
  have hpaired00 : paired s81637 false false = none := by rfl
  have hpaired01 : paired s81637 false true = none := by rfl
  have hpaired10 : paired s81637 true false = none := by rfl
  have hpaired11 : paired s81637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81638 : safe 5 6 s81638 = true := by
  have hcenter00 : center s81638 0 false = none := by rfl
  have hcenter01 : center s81638 0 true = none := by rfl
  have hcenter10 : center s81638 1 false = none := by rfl
  have hcenter11 : center s81638 1 true = none := by rfl
  have hcenter20 : center s81638 2 false = none := by rfl
  have hcenter21 : center s81638 2 true = none := by rfl
  have hpaired00 : paired s81638 false false = none := by rfl
  have hpaired01 : paired s81638 false true = none := by rfl
  have hpaired10 : paired s81638 true false = none := by rfl
  have hpaired11 : paired s81638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81639 : safe 5 7 s81639 = true := by
  have hcenter00 : center s81639 0 false = none := by rfl
  have hcenter01 : center s81639 0 true = some s81638 := by rfl
  have hcenter10 : center s81639 1 false = none := by rfl
  have hcenter11 : center s81639 1 true = none := by rfl
  have hcenter20 : center s81639 2 false = none := by rfl
  have hcenter21 : center s81639 2 true = none := by rfl
  have hpaired00 : paired s81639 false false = none := by rfl
  have hpaired01 : paired s81639 false true = none := by rfl
  have hpaired10 : paired s81639 true false = none := by rfl
  have hpaired11 : paired s81639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81640 : safe 5 8 s81640 = true := by
  have hcenter00 : center s81640 0 false = none := by rfl
  have hcenter01 : center s81640 0 true = none := by rfl
  have hcenter10 : center s81640 1 false = none := by rfl
  have hcenter11 : center s81640 1 true = none := by rfl
  have hcenter20 : center s81640 2 false = some s81637 := by rfl
  have hcenter21 : center s81640 2 true = some s81639 := by rfl
  have hpaired00 : paired s81640 false false = none := by rfl
  have hpaired01 : paired s81640 false true = none := by rfl
  have hpaired10 : paired s81640 true false = none := by rfl
  have hpaired11 : paired s81640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81637) (optionAll_some_eq hcenter21 safeNode81639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81641 : safe 5 9 s81641 = true := by
  have hcenter00 : center s81641 0 false = none := by rfl
  have hcenter01 : center s81641 0 true = some s81635 := by rfl
  have hcenter10 : center s81641 1 false = some s81636 := by rfl
  have hcenter11 : center s81641 1 true = some s81640 := by rfl
  have hcenter20 : center s81641 2 false = none := by rfl
  have hcenter21 : center s81641 2 true = none := by rfl
  have hpaired00 : paired s81641 false false = none := by rfl
  have hpaired01 : paired s81641 false true = none := by rfl
  have hpaired10 : paired s81641 true false = none := by rfl
  have hpaired11 : paired s81641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81635) (optionAll_some_eq hcenter10 safeNode81636) (optionAll_some_eq hcenter11 safeNode81640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81642 : safe 5 7 s81642 = true := by
  exact safe_cost_exceeded 5 7 s81642 (by decide)

theorem safeNode81643 : safe 5 7 s81643 = true := by
  exact safe_cost_exceeded 5 7 s81643 (by decide)

theorem safeNode81644 : safe 5 8 s81644 = true := by
  have hcenter00 : center s81644 0 false = none := by rfl
  have hcenter01 : center s81644 0 true = none := by rfl
  have hcenter10 : center s81644 1 false = some s81642 := by rfl
  have hcenter11 : center s81644 1 true = some s81643 := by rfl
  have hcenter20 : center s81644 2 false = none := by rfl
  have hcenter21 : center s81644 2 true = none := by rfl
  have hpaired00 : paired s81644 false false = none := by rfl
  have hpaired01 : paired s81644 false true = none := by rfl
  have hpaired10 : paired s81644 true false = none := by rfl
  have hpaired11 : paired s81644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81642) (optionAll_some_eq hcenter11 safeNode81643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81645 : safe 5 7 s81645 = true := by
  exact safe_cost_exceeded 5 7 s81645 (by decide)

theorem safeNode81646 : safe 5 7 s81646 = true := by
  exact safe_cost_exceeded 5 7 s81646 (by decide)

theorem safeNode81647 : safe 5 8 s81647 = true := by
  have hcenter00 : center s81647 0 false = none := by rfl
  have hcenter01 : center s81647 0 true = none := by rfl
  have hcenter10 : center s81647 1 false = none := by rfl
  have hcenter11 : center s81647 1 true = none := by rfl
  have hcenter20 : center s81647 2 false = some s81645 := by rfl
  have hcenter21 : center s81647 2 true = some s81646 := by rfl
  have hpaired00 : paired s81647 false false = none := by rfl
  have hpaired01 : paired s81647 false true = none := by rfl
  have hpaired10 : paired s81647 true false = none := by rfl
  have hpaired11 : paired s81647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81645) (optionAll_some_eq hcenter21 safeNode81646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81648 : safe 5 10 s81648 = true := by
  have hcenter00 : center s81648 0 false = none := by rfl
  have hcenter01 : center s81648 0 true = none := by rfl
  have hcenter10 : center s81648 1 false = some s81634 := by rfl
  have hcenter11 : center s81648 1 true = none := by rfl
  have hcenter20 : center s81648 2 false = none := by rfl
  have hcenter21 : center s81648 2 true = some s81641 := by rfl
  have hpaired00 : paired s81648 false false = none := by rfl
  have hpaired01 : paired s81648 false true = none := by rfl
  have hpaired10 : paired s81648 true false = some s81644 := by rfl
  have hpaired11 : paired s81648 true true = some s81647 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81644) (optionAll_some_eq hpaired11 safeNode81647)

theorem safeNode81649 : safe 5 4 s81649 = true := by
  have hcenter00 : center s81649 0 false = none := by rfl
  have hcenter01 : center s81649 0 true = none := by rfl
  have hcenter10 : center s81649 1 false = none := by rfl
  have hcenter11 : center s81649 1 true = none := by rfl
  have hcenter20 : center s81649 2 false = none := by rfl
  have hcenter21 : center s81649 2 true = none := by rfl
  have hpaired00 : paired s81649 false false = none := by rfl
  have hpaired01 : paired s81649 false true = none := by rfl
  have hpaired10 : paired s81649 true false = none := by rfl
  have hpaired11 : paired s81649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81650 : safe 5 5 s81650 = true := by
  have hcenter00 : center s81650 0 false = none := by rfl
  have hcenter01 : center s81650 0 true = some s81649 := by rfl
  have hcenter10 : center s81650 1 false = none := by rfl
  have hcenter11 : center s81650 1 true = none := by rfl
  have hcenter20 : center s81650 2 false = none := by rfl
  have hcenter21 : center s81650 2 true = none := by rfl
  have hpaired00 : paired s81650 false false = none := by rfl
  have hpaired01 : paired s81650 false true = none := by rfl
  have hpaired10 : paired s81650 true false = none := by rfl
  have hpaired11 : paired s81650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81651 : safe 5 6 s81651 = true := by
  have hcenter00 : center s81651 0 false = none := by rfl
  have hcenter01 : center s81651 0 true = none := by rfl
  have hcenter10 : center s81651 1 false = none := by rfl
  have hcenter11 : center s81651 1 true = none := by rfl
  have hcenter20 : center s81651 2 false = some s81650 := by rfl
  have hcenter21 : center s81651 2 true = none := by rfl
  have hpaired00 : paired s81651 false false = none := by rfl
  have hpaired01 : paired s81651 false true = none := by rfl
  have hpaired10 : paired s81651 true false = none := by rfl
  have hpaired11 : paired s81651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81652 : safe 5 7 s81652 = true := by
  have hcenter00 : center s81652 0 false = none := by rfl
  have hcenter01 : center s81652 0 true = none := by rfl
  have hcenter10 : center s81652 1 false = some s81651 := by rfl
  have hcenter11 : center s81652 1 true = none := by rfl
  have hcenter20 : center s81652 2 false = none := by rfl
  have hcenter21 : center s81652 2 true = none := by rfl
  have hpaired00 : paired s81652 false false = none := by rfl
  have hpaired01 : paired s81652 false true = none := by rfl
  have hpaired10 : paired s81652 true false = none := by rfl
  have hpaired11 : paired s81652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81653 : safe 5 8 s81653 = true := by
  have hcenter00 : center s81653 0 false = none := by rfl
  have hcenter01 : center s81653 0 true = none := by rfl
  have hcenter10 : center s81653 1 false = none := by rfl
  have hcenter11 : center s81653 1 true = none := by rfl
  have hcenter20 : center s81653 2 false = some s81652 := by rfl
  have hcenter21 : center s81653 2 true = none := by rfl
  have hpaired00 : paired s81653 false false = none := by rfl
  have hpaired01 : paired s81653 false true = none := by rfl
  have hpaired10 : paired s81653 true false = none := by rfl
  have hpaired11 : paired s81653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81654 : safe 5 7 s81654 = true := by
  have hcenter00 : center s81654 0 false = none := by rfl
  have hcenter01 : center s81654 0 true = none := by rfl
  have hcenter10 : center s81654 1 false = none := by rfl
  have hcenter11 : center s81654 1 true = none := by rfl
  have hcenter20 : center s81654 2 false = none := by rfl
  have hcenter21 : center s81654 2 true = none := by rfl
  have hpaired00 : paired s81654 false false = none := by rfl
  have hpaired01 : paired s81654 false true = none := by rfl
  have hpaired10 : paired s81654 true false = none := by rfl
  have hpaired11 : paired s81654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81655 : safe 5 5 s81655 = true := by
  have hcenter00 : center s81655 0 false = none := by rfl
  have hcenter01 : center s81655 0 true = none := by rfl
  have hcenter10 : center s81655 1 false = none := by rfl
  have hcenter11 : center s81655 1 true = none := by rfl
  have hcenter20 : center s81655 2 false = none := by rfl
  have hcenter21 : center s81655 2 true = none := by rfl
  have hpaired00 : paired s81655 false false = none := by rfl
  have hpaired01 : paired s81655 false true = none := by rfl
  have hpaired10 : paired s81655 true false = none := by rfl
  have hpaired11 : paired s81655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81656 : safe 5 6 s81656 = true := by
  have hcenter00 : center s81656 0 false = none := by rfl
  have hcenter01 : center s81656 0 true = some s81655 := by rfl
  have hcenter10 : center s81656 1 false = none := by rfl
  have hcenter11 : center s81656 1 true = none := by rfl
  have hcenter20 : center s81656 2 false = none := by rfl
  have hcenter21 : center s81656 2 true = none := by rfl
  have hpaired00 : paired s81656 false false = none := by rfl
  have hpaired01 : paired s81656 false true = none := by rfl
  have hpaired10 : paired s81656 true false = none := by rfl
  have hpaired11 : paired s81656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81657 : safe 5 7 s81657 = true := by
  have hcenter00 : center s81657 0 false = none := by rfl
  have hcenter01 : center s81657 0 true = none := by rfl
  have hcenter10 : center s81657 1 false = none := by rfl
  have hcenter11 : center s81657 1 true = none := by rfl
  have hcenter20 : center s81657 2 false = none := by rfl
  have hcenter21 : center s81657 2 true = some s81656 := by rfl
  have hpaired00 : paired s81657 false false = none := by rfl
  have hpaired01 : paired s81657 false true = none := by rfl
  have hpaired10 : paired s81657 true false = none := by rfl
  have hpaired11 : paired s81657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81658 : safe 5 8 s81658 = true := by
  have hcenter00 : center s81658 0 false = none := by rfl
  have hcenter01 : center s81658 0 true = some s81654 := by rfl
  have hcenter10 : center s81658 1 false = none := by rfl
  have hcenter11 : center s81658 1 true = some s81657 := by rfl
  have hcenter20 : center s81658 2 false = none := by rfl
  have hcenter21 : center s81658 2 true = none := by rfl
  have hpaired00 : paired s81658 false false = none := by rfl
  have hpaired01 : paired s81658 false true = none := by rfl
  have hpaired10 : paired s81658 true false = none := by rfl
  have hpaired11 : paired s81658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81654) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81659 : safe 5 9 s81659 = true := by
  have hcenter00 : center s81659 0 false = none := by rfl
  have hcenter01 : center s81659 0 true = none := by rfl
  have hcenter10 : center s81659 1 false = some s81653 := by rfl
  have hcenter11 : center s81659 1 true = none := by rfl
  have hcenter20 : center s81659 2 false = none := by rfl
  have hcenter21 : center s81659 2 true = some s81658 := by rfl
  have hpaired00 : paired s81659 false false = none := by rfl
  have hpaired01 : paired s81659 false true = none := by rfl
  have hpaired10 : paired s81659 true false = none := by rfl
  have hpaired11 : paired s81659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81660 : safe 5 5 s81660 = true := by
  exact safe_cost_exceeded 5 5 s81660 (by decide)

theorem safeNode81661 : safe 5 5 s81661 = true := by
  have hcenter00 : center s81661 0 false = none := by rfl
  have hcenter01 : center s81661 0 true = none := by rfl
  have hcenter10 : center s81661 1 false = none := by rfl
  have hcenter11 : center s81661 1 true = none := by rfl
  have hcenter20 : center s81661 2 false = none := by rfl
  have hcenter21 : center s81661 2 true = none := by rfl
  have hpaired00 : paired s81661 false false = none := by rfl
  have hpaired01 : paired s81661 false true = none := by rfl
  have hpaired10 : paired s81661 true false = none := by rfl
  have hpaired11 : paired s81661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81662 : safe 5 6 s81662 = true := by
  have hcenter00 : center s81662 0 false = some s81660 := by rfl
  have hcenter01 : center s81662 0 true = none := by rfl
  have hcenter10 : center s81662 1 false = none := by rfl
  have hcenter11 : center s81662 1 true = none := by rfl
  have hcenter20 : center s81662 2 false = some s81661 := by rfl
  have hcenter21 : center s81662 2 true = none := by rfl
  have hpaired00 : paired s81662 false false = none := by rfl
  have hpaired01 : paired s81662 false true = none := by rfl
  have hpaired10 : paired s81662 true false = none := by rfl
  have hpaired11 : paired s81662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81663 : safe 5 7 s81663 = true := by
  have hcenter00 : center s81663 0 false = none := by rfl
  have hcenter01 : center s81663 0 true = none := by rfl
  have hcenter10 : center s81663 1 false = some s81662 := by rfl
  have hcenter11 : center s81663 1 true = none := by rfl
  have hcenter20 : center s81663 2 false = none := by rfl
  have hcenter21 : center s81663 2 true = none := by rfl
  have hpaired00 : paired s81663 false false = none := by rfl
  have hpaired01 : paired s81663 false true = none := by rfl
  have hpaired10 : paired s81663 true false = none := by rfl
  have hpaired11 : paired s81663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81664 : safe 5 8 s81664 = true := by
  have hcenter00 : center s81664 0 false = some s81663 := by rfl
  have hcenter01 : center s81664 0 true = none := by rfl
  have hcenter10 : center s81664 1 false = none := by rfl
  have hcenter11 : center s81664 1 true = none := by rfl
  have hcenter20 : center s81664 2 false = none := by rfl
  have hcenter21 : center s81664 2 true = none := by rfl
  have hpaired00 : paired s81664 false false = none := by rfl
  have hpaired01 : paired s81664 false true = none := by rfl
  have hpaired10 : paired s81664 true false = none := by rfl
  have hpaired11 : paired s81664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81663) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81665 : safe 5 9 s81665 = true := by
  have hcenter00 : center s81665 0 false = none := by rfl
  have hcenter01 : center s81665 0 true = none := by rfl
  have hcenter10 : center s81665 1 false = none := by rfl
  have hcenter11 : center s81665 1 true = none := by rfl
  have hcenter20 : center s81665 2 false = some s81664 := by rfl
  have hcenter21 : center s81665 2 true = none := by rfl
  have hpaired00 : paired s81665 false false = none := by rfl
  have hpaired01 : paired s81665 false true = none := by rfl
  have hpaired10 : paired s81665 true false = none := by rfl
  have hpaired11 : paired s81665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81664) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81666 : safe 5 6 s81666 = true := by
  exact safe_cost_exceeded 5 6 s81666 (by decide)

theorem safeNode81667 : safe 5 7 s81667 = true := by
  have hcenter00 : center s81667 0 false = none := by rfl
  have hcenter01 : center s81667 0 true = none := by rfl
  have hcenter10 : center s81667 1 false = none := by rfl
  have hcenter11 : center s81667 1 true = none := by rfl
  have hcenter20 : center s81667 2 false = none := by rfl
  have hcenter21 : center s81667 2 true = some s81666 := by rfl
  have hpaired00 : paired s81667 false false = none := by rfl
  have hpaired01 : paired s81667 false true = none := by rfl
  have hpaired10 : paired s81667 true false = none := by rfl
  have hpaired11 : paired s81667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81668 : safe 5 7 s81668 = true := by
  exact safe_cost_exceeded 5 7 s81668 (by decide)

theorem safeNode81669 : safe 5 8 s81669 = true := by
  have hcenter00 : center s81669 0 false = none := by rfl
  have hcenter01 : center s81669 0 true = some s81667 := by rfl
  have hcenter10 : center s81669 1 false = some s81668 := by rfl
  have hcenter11 : center s81669 1 true = none := by rfl
  have hcenter20 : center s81669 2 false = none := by rfl
  have hcenter21 : center s81669 2 true = none := by rfl
  have hpaired00 : paired s81669 false false = none := by rfl
  have hpaired01 : paired s81669 false true = none := by rfl
  have hpaired10 : paired s81669 true false = none := by rfl
  have hpaired11 : paired s81669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81667) (optionAll_some_eq hcenter10 safeNode81668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81670 : safe 5 6 s81670 = true := by
  exact safe_cost_exceeded 5 6 s81670 (by decide)

theorem safeNode81671 : safe 5 6 s81671 = true := by
  exact safe_cost_exceeded 5 6 s81671 (by decide)

theorem safeNode81672 : safe 5 7 s81672 = true := by
  have hcenter00 : center s81672 0 false = none := by rfl
  have hcenter01 : center s81672 0 true = some s81670 := by rfl
  have hcenter10 : center s81672 1 false = none := by rfl
  have hcenter11 : center s81672 1 true = none := by rfl
  have hcenter20 : center s81672 2 false = some s81671 := by rfl
  have hcenter21 : center s81672 2 true = none := by rfl
  have hpaired00 : paired s81672 false false = none := by rfl
  have hpaired01 : paired s81672 false true = none := by rfl
  have hpaired10 : paired s81672 true false = none := by rfl
  have hpaired11 : paired s81672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81673 : safe 5 6 s81673 = true := by
  exact safe_cost_exceeded 5 6 s81673 (by decide)

theorem safeNode81674 : safe 5 6 s81674 = true := by
  exact safe_cost_exceeded 5 6 s81674 (by decide)

theorem safeNode81675 : safe 5 7 s81675 = true := by
  have hcenter00 : center s81675 0 false = some s81673 := by rfl
  have hcenter01 : center s81675 0 true = none := by rfl
  have hcenter10 : center s81675 1 false = none := by rfl
  have hcenter11 : center s81675 1 true = none := by rfl
  have hcenter20 : center s81675 2 false = none := by rfl
  have hcenter21 : center s81675 2 true = some s81674 := by rfl
  have hpaired00 : paired s81675 false false = none := by rfl
  have hpaired01 : paired s81675 false true = none := by rfl
  have hpaired10 : paired s81675 true false = none := by rfl
  have hpaired11 : paired s81675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81676 : safe 5 9 s81676 = true := by
  have hcenter00 : center s81676 0 false = none := by rfl
  have hcenter01 : center s81676 0 true = none := by rfl
  have hcenter10 : center s81676 1 false = none := by rfl
  have hcenter11 : center s81676 1 true = none := by rfl
  have hcenter20 : center s81676 2 false = some s81669 := by rfl
  have hcenter21 : center s81676 2 true = none := by rfl
  have hpaired00 : paired s81676 false false = some s81672 := by rfl
  have hpaired01 : paired s81676 false true = some s81675 := by rfl
  have hpaired10 : paired s81676 true false = none := by rfl
  have hpaired11 : paired s81676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81669) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81672) (optionAll_some_eq hpaired01 safeNode81675) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81677 : safe 5 10 s81677 = true := by
  have hcenter00 : center s81677 0 false = some s81659 := by rfl
  have hcenter01 : center s81677 0 true = some s81665 := by rfl
  have hcenter10 : center s81677 1 false = some s81676 := by rfl
  have hcenter11 : center s81677 1 true = none := by rfl
  have hcenter20 : center s81677 2 false = none := by rfl
  have hcenter21 : center s81677 2 true = none := by rfl
  have hpaired00 : paired s81677 false false = none := by rfl
  have hpaired01 : paired s81677 false true = none := by rfl
  have hpaired10 : paired s81677 true false = none := by rfl
  have hpaired11 : paired s81677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81659) (optionAll_some_eq hcenter01 safeNode81665) (optionAll_some_eq hcenter10 safeNode81676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81678 : safe 5 7 s81678 = true := by
  have hcenter00 : center s81678 0 false = none := by rfl
  have hcenter01 : center s81678 0 true = none := by rfl
  have hcenter10 : center s81678 1 false = none := by rfl
  have hcenter11 : center s81678 1 true = none := by rfl
  have hcenter20 : center s81678 2 false = none := by rfl
  have hcenter21 : center s81678 2 true = none := by rfl
  have hpaired00 : paired s81678 false false = none := by rfl
  have hpaired01 : paired s81678 false true = none := by rfl
  have hpaired10 : paired s81678 true false = none := by rfl
  have hpaired11 : paired s81678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81679 : safe 5 7 s81679 = true := by
  have hcenter00 : center s81679 0 false = none := by rfl
  have hcenter01 : center s81679 0 true = none := by rfl
  have hcenter10 : center s81679 1 false = none := by rfl
  have hcenter11 : center s81679 1 true = none := by rfl
  have hcenter20 : center s81679 2 false = none := by rfl
  have hcenter21 : center s81679 2 true = none := by rfl
  have hpaired00 : paired s81679 false false = none := by rfl
  have hpaired01 : paired s81679 false true = none := by rfl
  have hpaired10 : paired s81679 true false = none := by rfl
  have hpaired11 : paired s81679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81680 : safe 5 9 s81680 = true := by
  have hcenter00 : center s81680 0 false = none := by rfl
  have hcenter01 : center s81680 0 true = none := by rfl
  have hcenter10 : center s81680 1 false = none := by rfl
  have hcenter11 : center s81680 1 true = none := by rfl
  have hcenter20 : center s81680 2 false = none := by rfl
  have hcenter21 : center s81680 2 true = none := by rfl
  have hpaired00 : paired s81680 false false = some s81678 := by rfl
  have hpaired01 : paired s81680 false true = some s81679 := by rfl
  have hpaired10 : paired s81680 true false = none := by rfl
  have hpaired11 : paired s81680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81678) (optionAll_some_eq hpaired01 safeNode81679) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81681 : safe 5 5 s81681 = true := by
  have hcenter00 : center s81681 0 false = none := by rfl
  have hcenter01 : center s81681 0 true = none := by rfl
  have hcenter10 : center s81681 1 false = none := by rfl
  have hcenter11 : center s81681 1 true = none := by rfl
  have hcenter20 : center s81681 2 false = none := by rfl
  have hcenter21 : center s81681 2 true = none := by rfl
  have hpaired00 : paired s81681 false false = none := by rfl
  have hpaired01 : paired s81681 false true = none := by rfl
  have hpaired10 : paired s81681 true false = none := by rfl
  have hpaired11 : paired s81681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81682 : safe 5 6 s81682 = true := by
  have hcenter00 : center s81682 0 false = none := by rfl
  have hcenter01 : center s81682 0 true = none := by rfl
  have hcenter10 : center s81682 1 false = none := by rfl
  have hcenter11 : center s81682 1 true = some s81681 := by rfl
  have hcenter20 : center s81682 2 false = none := by rfl
  have hcenter21 : center s81682 2 true = none := by rfl
  have hpaired00 : paired s81682 false false = none := by rfl
  have hpaired01 : paired s81682 false true = none := by rfl
  have hpaired10 : paired s81682 true false = none := by rfl
  have hpaired11 : paired s81682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81683 : safe 5 7 s81683 = true := by
  have hcenter00 : center s81683 0 false = none := by rfl
  have hcenter01 : center s81683 0 true = some s81682 := by rfl
  have hcenter10 : center s81683 1 false = none := by rfl
  have hcenter11 : center s81683 1 true = none := by rfl
  have hcenter20 : center s81683 2 false = none := by rfl
  have hcenter21 : center s81683 2 true = none := by rfl
  have hpaired00 : paired s81683 false false = none := by rfl
  have hpaired01 : paired s81683 false true = none := by rfl
  have hpaired10 : paired s81683 true false = none := by rfl
  have hpaired11 : paired s81683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81684 : safe 5 7 s81684 = true := by
  have hcenter00 : center s81684 0 false = none := by rfl
  have hcenter01 : center s81684 0 true = none := by rfl
  have hcenter10 : center s81684 1 false = none := by rfl
  have hcenter11 : center s81684 1 true = none := by rfl
  have hcenter20 : center s81684 2 false = none := by rfl
  have hcenter21 : center s81684 2 true = none := by rfl
  have hpaired00 : paired s81684 false false = none := by rfl
  have hpaired01 : paired s81684 false true = none := by rfl
  have hpaired10 : paired s81684 true false = none := by rfl
  have hpaired11 : paired s81684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81685 : safe 5 8 s81685 = true := by
  have hcenter00 : center s81685 0 false = none := by rfl
  have hcenter01 : center s81685 0 true = none := by rfl
  have hcenter10 : center s81685 1 false = none := by rfl
  have hcenter11 : center s81685 1 true = none := by rfl
  have hcenter20 : center s81685 2 false = some s81683 := by rfl
  have hcenter21 : center s81685 2 true = some s81684 := by rfl
  have hpaired00 : paired s81685 false false = none := by rfl
  have hpaired01 : paired s81685 false true = none := by rfl
  have hpaired10 : paired s81685 true false = none := by rfl
  have hpaired11 : paired s81685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81683) (optionAll_some_eq hcenter21 safeNode81684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81686 : safe 5 6 s81686 = true := by
  exact safe_cost_exceeded 5 6 s81686 (by decide)

theorem safeNode81687 : safe 5 7 s81687 = true := by
  have hcenter00 : center s81687 0 false = none := by rfl
  have hcenter01 : center s81687 0 true = some s81686 := by rfl
  have hcenter10 : center s81687 1 false = none := by rfl
  have hcenter11 : center s81687 1 true = none := by rfl
  have hcenter20 : center s81687 2 false = none := by rfl
  have hcenter21 : center s81687 2 true = none := by rfl
  have hpaired00 : paired s81687 false false = none := by rfl
  have hpaired01 : paired s81687 false true = none := by rfl
  have hpaired10 : paired s81687 true false = none := by rfl
  have hpaired11 : paired s81687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81688 : safe 5 6 s81688 = true := by
  exact safe_cost_exceeded 5 6 s81688 (by decide)

theorem safeNode81689 : safe 5 7 s81689 = true := by
  have hcenter00 : center s81689 0 false = none := by rfl
  have hcenter01 : center s81689 0 true = none := by rfl
  have hcenter10 : center s81689 1 false = none := by rfl
  have hcenter11 : center s81689 1 true = none := by rfl
  have hcenter20 : center s81689 2 false = none := by rfl
  have hcenter21 : center s81689 2 true = some s81688 := by rfl
  have hpaired00 : paired s81689 false false = none := by rfl
  have hpaired01 : paired s81689 false true = none := by rfl
  have hpaired10 : paired s81689 true false = none := by rfl
  have hpaired11 : paired s81689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81690 : safe 5 9 s81690 = true := by
  have hcenter00 : center s81690 0 false = none := by rfl
  have hcenter01 : center s81690 0 true = some s81685 := by rfl
  have hcenter10 : center s81690 1 false = none := by rfl
  have hcenter11 : center s81690 1 true = none := by rfl
  have hcenter20 : center s81690 2 false = none := by rfl
  have hcenter21 : center s81690 2 true = none := by rfl
  have hpaired00 : paired s81690 false false = some s81687 := by rfl
  have hpaired01 : paired s81690 false true = some s81689 := by rfl
  have hpaired10 : paired s81690 true false = none := by rfl
  have hpaired11 : paired s81690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81687) (optionAll_some_eq hpaired01 safeNode81689) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81691 : safe 5 10 s81691 = true := by
  have hcenter00 : center s81691 0 false = none := by rfl
  have hcenter01 : center s81691 0 true = none := by rfl
  have hcenter10 : center s81691 1 false = some s81680 := by rfl
  have hcenter11 : center s81691 1 true = some s81690 := by rfl
  have hcenter20 : center s81691 2 false = none := by rfl
  have hcenter21 : center s81691 2 true = none := by rfl
  have hpaired00 : paired s81691 false false = none := by rfl
  have hpaired01 : paired s81691 false true = none := by rfl
  have hpaired10 : paired s81691 true false = none := by rfl
  have hpaired11 : paired s81691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81680) (optionAll_some_eq hcenter11 safeNode81690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81692 : safe 5 11 s81692 = true := by
  have hcenter00 : center s81692 0 false = some s81648 := by rfl
  have hcenter01 : center s81692 0 true = none := by rfl
  have hcenter10 : center s81692 1 false = none := by rfl
  have hcenter11 : center s81692 1 true = none := by rfl
  have hcenter20 : center s81692 2 false = some s81677 := by rfl
  have hcenter21 : center s81692 2 true = some s81691 := by rfl
  have hpaired00 : paired s81692 false false = none := by rfl
  have hpaired01 : paired s81692 false true = none := by rfl
  have hpaired10 : paired s81692 true false = none := by rfl
  have hpaired11 : paired s81692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81677) (optionAll_some_eq hcenter21 safeNode81691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81693 : safe 5 5 s81693 = true := by
  have hcenter00 : center s81693 0 false = none := by rfl
  have hcenter01 : center s81693 0 true = none := by rfl
  have hcenter10 : center s81693 1 false = none := by rfl
  have hcenter11 : center s81693 1 true = none := by rfl
  have hcenter20 : center s81693 2 false = none := by rfl
  have hcenter21 : center s81693 2 true = none := by rfl
  have hpaired00 : paired s81693 false false = none := by rfl
  have hpaired01 : paired s81693 false true = none := by rfl
  have hpaired10 : paired s81693 true false = none := by rfl
  have hpaired11 : paired s81693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81694 : safe 5 4 s81694 = true := by
  exact safe_cost_exceeded 5 4 s81694 (by decide)

theorem safeNode81695 : safe 5 5 s81695 = true := by
  have hcenter00 : center s81695 0 false = none := by rfl
  have hcenter01 : center s81695 0 true = none := by rfl
  have hcenter10 : center s81695 1 false = none := by rfl
  have hcenter11 : center s81695 1 true = some s81694 := by rfl
  have hcenter20 : center s81695 2 false = none := by rfl
  have hcenter21 : center s81695 2 true = none := by rfl
  have hpaired00 : paired s81695 false false = none := by rfl
  have hpaired01 : paired s81695 false true = none := by rfl
  have hpaired10 : paired s81695 true false = none := by rfl
  have hpaired11 : paired s81695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81696 : safe 5 6 s81696 = true := by
  have hcenter00 : center s81696 0 false = none := by rfl
  have hcenter01 : center s81696 0 true = some s81693 := by rfl
  have hcenter10 : center s81696 1 false = none := by rfl
  have hcenter11 : center s81696 1 true = none := by rfl
  have hcenter20 : center s81696 2 false = none := by rfl
  have hcenter21 : center s81696 2 true = some s81695 := by rfl
  have hpaired00 : paired s81696 false false = none := by rfl
  have hpaired01 : paired s81696 false true = none := by rfl
  have hpaired10 : paired s81696 true false = none := by rfl
  have hpaired11 : paired s81696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81697 : safe 5 7 s81697 = true := by
  have hcenter00 : center s81697 0 false = none := by rfl
  have hcenter01 : center s81697 0 true = none := by rfl
  have hcenter10 : center s81697 1 false = none := by rfl
  have hcenter11 : center s81697 1 true = some s81696 := by rfl
  have hcenter20 : center s81697 2 false = none := by rfl
  have hcenter21 : center s81697 2 true = none := by rfl
  have hpaired00 : paired s81697 false false = none := by rfl
  have hpaired01 : paired s81697 false true = none := by rfl
  have hpaired10 : paired s81697 true false = none := by rfl
  have hpaired11 : paired s81697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81698 : safe 5 8 s81698 = true := by
  have hcenter00 : center s81698 0 false = none := by rfl
  have hcenter01 : center s81698 0 true = none := by rfl
  have hcenter10 : center s81698 1 false = none := by rfl
  have hcenter11 : center s81698 1 true = none := by rfl
  have hcenter20 : center s81698 2 false = some s81697 := by rfl
  have hcenter21 : center s81698 2 true = none := by rfl
  have hpaired00 : paired s81698 false false = none := by rfl
  have hpaired01 : paired s81698 false true = none := by rfl
  have hpaired10 : paired s81698 true false = none := by rfl
  have hpaired11 : paired s81698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81697) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81699 : safe 5 8 s81699 = true := by
  have hcenter00 : center s81699 0 false = none := by rfl
  have hcenter01 : center s81699 0 true = none := by rfl
  have hcenter10 : center s81699 1 false = none := by rfl
  have hcenter11 : center s81699 1 true = none := by rfl
  have hcenter20 : center s81699 2 false = none := by rfl
  have hcenter21 : center s81699 2 true = none := by rfl
  have hpaired00 : paired s81699 false false = none := by rfl
  have hpaired01 : paired s81699 false true = none := by rfl
  have hpaired10 : paired s81699 true false = none := by rfl
  have hpaired11 : paired s81699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81700 : safe 5 7 s81700 = true := by
  have hcenter00 : center s81700 0 false = none := by rfl
  have hcenter01 : center s81700 0 true = none := by rfl
  have hcenter10 : center s81700 1 false = none := by rfl
  have hcenter11 : center s81700 1 true = none := by rfl
  have hcenter20 : center s81700 2 false = none := by rfl
  have hcenter21 : center s81700 2 true = none := by rfl
  have hpaired00 : paired s81700 false false = none := by rfl
  have hpaired01 : paired s81700 false true = none := by rfl
  have hpaired10 : paired s81700 true false = none := by rfl
  have hpaired11 : paired s81700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81701 : safe 5 5 s81701 = true := by
  have hcenter00 : center s81701 0 false = none := by rfl
  have hcenter01 : center s81701 0 true = none := by rfl
  have hcenter10 : center s81701 1 false = none := by rfl
  have hcenter11 : center s81701 1 true = none := by rfl
  have hcenter20 : center s81701 2 false = none := by rfl
  have hcenter21 : center s81701 2 true = none := by rfl
  have hpaired00 : paired s81701 false false = none := by rfl
  have hpaired01 : paired s81701 false true = none := by rfl
  have hpaired10 : paired s81701 true false = none := by rfl
  have hpaired11 : paired s81701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81702 : safe 5 5 s81702 = true := by
  exact safe_cost_exceeded 5 5 s81702 (by decide)

theorem safeNode81703 : safe 5 6 s81703 = true := by
  have hcenter00 : center s81703 0 false = none := by rfl
  have hcenter01 : center s81703 0 true = some s81701 := by rfl
  have hcenter10 : center s81703 1 false = none := by rfl
  have hcenter11 : center s81703 1 true = some s81702 := by rfl
  have hcenter20 : center s81703 2 false = none := by rfl
  have hcenter21 : center s81703 2 true = none := by rfl
  have hpaired00 : paired s81703 false false = none := by rfl
  have hpaired01 : paired s81703 false true = none := by rfl
  have hpaired10 : paired s81703 true false = none := by rfl
  have hpaired11 : paired s81703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81701) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81704 : safe 5 7 s81704 = true := by
  have hcenter00 : center s81704 0 false = none := by rfl
  have hcenter01 : center s81704 0 true = none := by rfl
  have hcenter10 : center s81704 1 false = none := by rfl
  have hcenter11 : center s81704 1 true = none := by rfl
  have hcenter20 : center s81704 2 false = none := by rfl
  have hcenter21 : center s81704 2 true = some s81703 := by rfl
  have hpaired00 : paired s81704 false false = none := by rfl
  have hpaired01 : paired s81704 false true = none := by rfl
  have hpaired10 : paired s81704 true false = none := by rfl
  have hpaired11 : paired s81704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81705 : safe 5 8 s81705 = true := by
  have hcenter00 : center s81705 0 false = none := by rfl
  have hcenter01 : center s81705 0 true = some s81700 := by rfl
  have hcenter10 : center s81705 1 false = none := by rfl
  have hcenter11 : center s81705 1 true = some s81704 := by rfl
  have hcenter20 : center s81705 2 false = none := by rfl
  have hcenter21 : center s81705 2 true = none := by rfl
  have hpaired00 : paired s81705 false false = none := by rfl
  have hpaired01 : paired s81705 false true = none := by rfl
  have hpaired10 : paired s81705 true false = none := by rfl
  have hpaired11 : paired s81705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81700) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81706 : safe 5 9 s81706 = true := by
  have hcenter00 : center s81706 0 false = some s81698 := by rfl
  have hcenter01 : center s81706 0 true = some s81699 := by rfl
  have hcenter10 : center s81706 1 false = none := by rfl
  have hcenter11 : center s81706 1 true = none := by rfl
  have hcenter20 : center s81706 2 false = none := by rfl
  have hcenter21 : center s81706 2 true = some s81705 := by rfl
  have hpaired00 : paired s81706 false false = none := by rfl
  have hpaired01 : paired s81706 false true = none := by rfl
  have hpaired10 : paired s81706 true false = none := by rfl
  have hpaired11 : paired s81706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81698) (optionAll_some_eq hcenter01 safeNode81699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81707 : safe 5 5 s81707 = true := by
  exact safe_cost_exceeded 5 5 s81707 (by decide)

theorem safeNode81708 : safe 5 6 s81708 = true := by
  have hcenter00 : center s81708 0 false = none := by rfl
  have hcenter01 : center s81708 0 true = none := by rfl
  have hcenter10 : center s81708 1 false = some s81707 := by rfl
  have hcenter11 : center s81708 1 true = none := by rfl
  have hcenter20 : center s81708 2 false = none := by rfl
  have hcenter21 : center s81708 2 true = none := by rfl
  have hpaired00 : paired s81708 false false = none := by rfl
  have hpaired01 : paired s81708 false true = none := by rfl
  have hpaired10 : paired s81708 true false = none := by rfl
  have hpaired11 : paired s81708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81707) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81709 : safe 5 7 s81709 = true := by
  have hcenter00 : center s81709 0 false = none := by rfl
  have hcenter01 : center s81709 0 true = none := by rfl
  have hcenter10 : center s81709 1 false = none := by rfl
  have hcenter11 : center s81709 1 true = none := by rfl
  have hcenter20 : center s81709 2 false = none := by rfl
  have hcenter21 : center s81709 2 true = some s81708 := by rfl
  have hpaired00 : paired s81709 false false = none := by rfl
  have hpaired01 : paired s81709 false true = none := by rfl
  have hpaired10 : paired s81709 true false = none := by rfl
  have hpaired11 : paired s81709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81710 : safe 5 6 s81710 = true := by
  exact safe_cost_exceeded 5 6 s81710 (by decide)

theorem safeNode81711 : safe 5 5 s81711 = true := by
  exact safe_cost_exceeded 5 5 s81711 (by decide)

theorem safeNode81712 : safe 5 6 s81712 = true := by
  have hcenter00 : center s81712 0 false = none := by rfl
  have hcenter01 : center s81712 0 true = none := by rfl
  have hcenter10 : center s81712 1 false = none := by rfl
  have hcenter11 : center s81712 1 true = none := by rfl
  have hcenter20 : center s81712 2 false = none := by rfl
  have hcenter21 : center s81712 2 true = some s81711 := by rfl
  have hpaired00 : paired s81712 false false = none := by rfl
  have hpaired01 : paired s81712 false true = none := by rfl
  have hpaired10 : paired s81712 true false = none := by rfl
  have hpaired11 : paired s81712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81713 : safe 5 7 s81713 = true := by
  have hcenter00 : center s81713 0 false = none := by rfl
  have hcenter01 : center s81713 0 true = some s81710 := by rfl
  have hcenter10 : center s81713 1 false = none := by rfl
  have hcenter11 : center s81713 1 true = some s81712 := by rfl
  have hcenter20 : center s81713 2 false = none := by rfl
  have hcenter21 : center s81713 2 true = none := by rfl
  have hpaired00 : paired s81713 false false = none := by rfl
  have hpaired01 : paired s81713 false true = none := by rfl
  have hpaired10 : paired s81713 true false = none := by rfl
  have hpaired11 : paired s81713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81710) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81714 : safe 5 8 s81714 = true := by
  have hcenter00 : center s81714 0 false = none := by rfl
  have hcenter01 : center s81714 0 true = none := by rfl
  have hcenter10 : center s81714 1 false = some s81709 := by rfl
  have hcenter11 : center s81714 1 true = none := by rfl
  have hcenter20 : center s81714 2 false = some s81713 := by rfl
  have hcenter21 : center s81714 2 true = none := by rfl
  have hpaired00 : paired s81714 false false = none := by rfl
  have hpaired01 : paired s81714 false true = none := by rfl
  have hpaired10 : paired s81714 true false = none := by rfl
  have hpaired11 : paired s81714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81709) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81715 : safe 5 6 s81715 = true := by
  exact safe_cost_exceeded 5 6 s81715 (by decide)

theorem safeNode81716 : safe 5 5 s81716 = true := by
  exact safe_cost_exceeded 5 5 s81716 (by decide)

theorem safeNode81717 : safe 5 6 s81717 = true := by
  have hcenter00 : center s81717 0 false = none := by rfl
  have hcenter01 : center s81717 0 true = none := by rfl
  have hcenter10 : center s81717 1 false = none := by rfl
  have hcenter11 : center s81717 1 true = some s81716 := by rfl
  have hcenter20 : center s81717 2 false = none := by rfl
  have hcenter21 : center s81717 2 true = none := by rfl
  have hpaired00 : paired s81717 false false = none := by rfl
  have hpaired01 : paired s81717 false true = none := by rfl
  have hpaired10 : paired s81717 true false = none := by rfl
  have hpaired11 : paired s81717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81718 : safe 5 7 s81718 = true := by
  have hcenter00 : center s81718 0 false = none := by rfl
  have hcenter01 : center s81718 0 true = some s81715 := by rfl
  have hcenter10 : center s81718 1 false = none := by rfl
  have hcenter11 : center s81718 1 true = none := by rfl
  have hcenter20 : center s81718 2 false = none := by rfl
  have hcenter21 : center s81718 2 true = some s81717 := by rfl
  have hpaired00 : paired s81718 false false = none := by rfl
  have hpaired01 : paired s81718 false true = none := by rfl
  have hpaired10 : paired s81718 true false = none := by rfl
  have hpaired11 : paired s81718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81719 : safe 5 5 s81719 = true := by
  exact safe_cost_exceeded 5 5 s81719 (by decide)

theorem safeNode81720 : safe 5 6 s81720 = true := by
  have hcenter00 : center s81720 0 false = none := by rfl
  have hcenter01 : center s81720 0 true = none := by rfl
  have hcenter10 : center s81720 1 false = none := by rfl
  have hcenter11 : center s81720 1 true = none := by rfl
  have hcenter20 : center s81720 2 false = some s81719 := by rfl
  have hcenter21 : center s81720 2 true = none := by rfl
  have hpaired00 : paired s81720 false false = none := by rfl
  have hpaired01 : paired s81720 false true = none := by rfl
  have hpaired10 : paired s81720 true false = none := by rfl
  have hpaired11 : paired s81720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81721 : safe 5 7 s81721 = true := by
  have hcenter00 : center s81721 0 false = none := by rfl
  have hcenter01 : center s81721 0 true = none := by rfl
  have hcenter10 : center s81721 1 false = none := by rfl
  have hcenter11 : center s81721 1 true = some s81720 := by rfl
  have hcenter20 : center s81721 2 false = none := by rfl
  have hcenter21 : center s81721 2 true = none := by rfl
  have hpaired00 : paired s81721 false false = none := by rfl
  have hpaired01 : paired s81721 false true = none := by rfl
  have hpaired10 : paired s81721 true false = none := by rfl
  have hpaired11 : paired s81721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81722 : safe 5 8 s81722 = true := by
  have hcenter00 : center s81722 0 false = none := by rfl
  have hcenter01 : center s81722 0 true = none := by rfl
  have hcenter10 : center s81722 1 false = some s81718 := by rfl
  have hcenter11 : center s81722 1 true = none := by rfl
  have hcenter20 : center s81722 2 false = some s81721 := by rfl
  have hcenter21 : center s81722 2 true = none := by rfl
  have hpaired00 : paired s81722 false false = none := by rfl
  have hpaired01 : paired s81722 false true = none := by rfl
  have hpaired10 : paired s81722 true false = none := by rfl
  have hpaired11 : paired s81722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81718) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81723 : safe 5 10 s81723 = true := by
  have hcenter00 : center s81723 0 false = none := by rfl
  have hcenter01 : center s81723 0 true = none := by rfl
  have hcenter10 : center s81723 1 false = some s81706 := by rfl
  have hcenter11 : center s81723 1 true = none := by rfl
  have hcenter20 : center s81723 2 false = none := by rfl
  have hcenter21 : center s81723 2 true = none := by rfl
  have hpaired00 : paired s81723 false false = some s81714 := by rfl
  have hpaired01 : paired s81723 false true = some s81722 := by rfl
  have hpaired10 : paired s81723 true false = none := by rfl
  have hpaired11 : paired s81723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81714) (optionAll_some_eq hpaired01 safeNode81722) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81724 : safe 5 7 s81724 = true := by
  have hcenter00 : center s81724 0 false = none := by rfl
  have hcenter01 : center s81724 0 true = none := by rfl
  have hcenter10 : center s81724 1 false = none := by rfl
  have hcenter11 : center s81724 1 true = none := by rfl
  have hcenter20 : center s81724 2 false = none := by rfl
  have hcenter21 : center s81724 2 true = none := by rfl
  have hpaired00 : paired s81724 false false = none := by rfl
  have hpaired01 : paired s81724 false true = none := by rfl
  have hpaired10 : paired s81724 true false = none := by rfl
  have hpaired11 : paired s81724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81725 : safe 5 8 s81725 = true := by
  have hcenter00 : center s81725 0 false = none := by rfl
  have hcenter01 : center s81725 0 true = none := by rfl
  have hcenter10 : center s81725 1 false = some s81724 := by rfl
  have hcenter11 : center s81725 1 true = none := by rfl
  have hcenter20 : center s81725 2 false = none := by rfl
  have hcenter21 : center s81725 2 true = none := by rfl
  have hpaired00 : paired s81725 false false = none := by rfl
  have hpaired01 : paired s81725 false true = none := by rfl
  have hpaired10 : paired s81725 true false = none := by rfl
  have hpaired11 : paired s81725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81726 : safe 5 7 s81726 = true := by
  have hcenter00 : center s81726 0 false = none := by rfl
  have hcenter01 : center s81726 0 true = none := by rfl
  have hcenter10 : center s81726 1 false = none := by rfl
  have hcenter11 : center s81726 1 true = none := by rfl
  have hcenter20 : center s81726 2 false = none := by rfl
  have hcenter21 : center s81726 2 true = none := by rfl
  have hpaired00 : paired s81726 false false = none := by rfl
  have hpaired01 : paired s81726 false true = none := by rfl
  have hpaired10 : paired s81726 true false = none := by rfl
  have hpaired11 : paired s81726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81727 : safe 5 8 s81727 = true := by
  have hcenter00 : center s81727 0 false = none := by rfl
  have hcenter01 : center s81727 0 true = none := by rfl
  have hcenter10 : center s81727 1 false = some s81726 := by rfl
  have hcenter11 : center s81727 1 true = none := by rfl
  have hcenter20 : center s81727 2 false = none := by rfl
  have hcenter21 : center s81727 2 true = none := by rfl
  have hpaired00 : paired s81727 false false = none := by rfl
  have hpaired01 : paired s81727 false true = none := by rfl
  have hpaired10 : paired s81727 true false = none := by rfl
  have hpaired11 : paired s81727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81726) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81728 : safe 5 8 s81728 = true := by
  have hcenter00 : center s81728 0 false = none := by rfl
  have hcenter01 : center s81728 0 true = none := by rfl
  have hcenter10 : center s81728 1 false = none := by rfl
  have hcenter11 : center s81728 1 true = none := by rfl
  have hcenter20 : center s81728 2 false = none := by rfl
  have hcenter21 : center s81728 2 true = none := by rfl
  have hpaired00 : paired s81728 false false = none := by rfl
  have hpaired01 : paired s81728 false true = none := by rfl
  have hpaired10 : paired s81728 true false = none := by rfl
  have hpaired11 : paired s81728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81729 : safe 5 9 s81729 = true := by
  have hcenter00 : center s81729 0 false = some s81725 := by rfl
  have hcenter01 : center s81729 0 true = none := by rfl
  have hcenter10 : center s81729 1 false = none := by rfl
  have hcenter11 : center s81729 1 true = none := by rfl
  have hcenter20 : center s81729 2 false = some s81727 := by rfl
  have hcenter21 : center s81729 2 true = some s81728 := by rfl
  have hpaired00 : paired s81729 false false = none := by rfl
  have hpaired01 : paired s81729 false true = none := by rfl
  have hpaired10 : paired s81729 true false = none := by rfl
  have hpaired11 : paired s81729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81727) (optionAll_some_eq hcenter21 safeNode81728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81730 : safe 5 6 s81730 = true := by
  exact safe_cost_exceeded 5 6 s81730 (by decide)

theorem safeNode81731 : safe 5 7 s81731 = true := by
  have hcenter00 : center s81731 0 false = some s81730 := by rfl
  have hcenter01 : center s81731 0 true = none := by rfl
  have hcenter10 : center s81731 1 false = none := by rfl
  have hcenter11 : center s81731 1 true = none := by rfl
  have hcenter20 : center s81731 2 false = none := by rfl
  have hcenter21 : center s81731 2 true = none := by rfl
  have hpaired00 : paired s81731 false false = none := by rfl
  have hpaired01 : paired s81731 false true = none := by rfl
  have hpaired10 : paired s81731 true false = none := by rfl
  have hpaired11 : paired s81731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81732 : safe 5 8 s81732 = true := by
  have hcenter00 : center s81732 0 false = none := by rfl
  have hcenter01 : center s81732 0 true = none := by rfl
  have hcenter10 : center s81732 1 false = none := by rfl
  have hcenter11 : center s81732 1 true = none := by rfl
  have hcenter20 : center s81732 2 false = none := by rfl
  have hcenter21 : center s81732 2 true = some s81731 := by rfl
  have hpaired00 : paired s81732 false false = none := by rfl
  have hpaired01 : paired s81732 false true = none := by rfl
  have hpaired10 : paired s81732 true false = none := by rfl
  have hpaired11 : paired s81732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81733 : safe 5 6 s81733 = true := by
  exact safe_cost_exceeded 5 6 s81733 (by decide)

theorem safeNode81734 : safe 5 7 s81734 = true := by
  have hcenter00 : center s81734 0 false = some s81733 := by rfl
  have hcenter01 : center s81734 0 true = none := by rfl
  have hcenter10 : center s81734 1 false = none := by rfl
  have hcenter11 : center s81734 1 true = none := by rfl
  have hcenter20 : center s81734 2 false = none := by rfl
  have hcenter21 : center s81734 2 true = none := by rfl
  have hpaired00 : paired s81734 false false = none := by rfl
  have hpaired01 : paired s81734 false true = none := by rfl
  have hpaired10 : paired s81734 true false = none := by rfl
  have hpaired11 : paired s81734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81735 : safe 5 8 s81735 = true := by
  have hcenter00 : center s81735 0 false = none := by rfl
  have hcenter01 : center s81735 0 true = none := by rfl
  have hcenter10 : center s81735 1 false = none := by rfl
  have hcenter11 : center s81735 1 true = some s81734 := by rfl
  have hcenter20 : center s81735 2 false = none := by rfl
  have hcenter21 : center s81735 2 true = none := by rfl
  have hpaired00 : paired s81735 false false = none := by rfl
  have hpaired01 : paired s81735 false true = none := by rfl
  have hpaired10 : paired s81735 true false = none := by rfl
  have hpaired11 : paired s81735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81736 : safe 5 10 s81736 = true := by
  have hcenter00 : center s81736 0 false = none := by rfl
  have hcenter01 : center s81736 0 true = none := by rfl
  have hcenter10 : center s81736 1 false = none := by rfl
  have hcenter11 : center s81736 1 true = some s81729 := by rfl
  have hcenter20 : center s81736 2 false = none := by rfl
  have hcenter21 : center s81736 2 true = none := by rfl
  have hpaired00 : paired s81736 false false = some s81732 := by rfl
  have hpaired01 : paired s81736 false true = some s81735 := by rfl
  have hpaired10 : paired s81736 true false = none := by rfl
  have hpaired11 : paired s81736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81732) (optionAll_some_eq hpaired01 safeNode81735) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81737 : safe 5 3 s81737 = true := by
  exact safe_cost_exceeded 5 3 s81737 (by decide)

theorem safeNode81738 : safe 5 4 s81738 = true := by
  have hcenter00 : center s81738 0 false = none := by rfl
  have hcenter01 : center s81738 0 true = none := by rfl
  have hcenter10 : center s81738 1 false = none := by rfl
  have hcenter11 : center s81738 1 true = none := by rfl
  have hcenter20 : center s81738 2 false = none := by rfl
  have hcenter21 : center s81738 2 true = some s81737 := by rfl
  have hpaired00 : paired s81738 false false = none := by rfl
  have hpaired01 : paired s81738 false true = none := by rfl
  have hpaired10 : paired s81738 true false = none := by rfl
  have hpaired11 : paired s81738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81739 : safe 5 5 s81739 = true := by
  have hcenter00 : center s81739 0 false = none := by rfl
  have hcenter01 : center s81739 0 true = some s81738 := by rfl
  have hcenter10 : center s81739 1 false = none := by rfl
  have hcenter11 : center s81739 1 true = none := by rfl
  have hcenter20 : center s81739 2 false = none := by rfl
  have hcenter21 : center s81739 2 true = none := by rfl
  have hpaired00 : paired s81739 false false = none := by rfl
  have hpaired01 : paired s81739 false true = none := by rfl
  have hpaired10 : paired s81739 true false = none := by rfl
  have hpaired11 : paired s81739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81740 : safe 5 6 s81740 = true := by
  have hcenter00 : center s81740 0 false = none := by rfl
  have hcenter01 : center s81740 0 true = none := by rfl
  have hcenter10 : center s81740 1 false = none := by rfl
  have hcenter11 : center s81740 1 true = none := by rfl
  have hcenter20 : center s81740 2 false = none := by rfl
  have hcenter21 : center s81740 2 true = some s81739 := by rfl
  have hpaired00 : paired s81740 false false = none := by rfl
  have hpaired01 : paired s81740 false true = none := by rfl
  have hpaired10 : paired s81740 true false = none := by rfl
  have hpaired11 : paired s81740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81741 : safe 5 6 s81741 = true := by
  have hcenter00 : center s81741 0 false = none := by rfl
  have hcenter01 : center s81741 0 true = none := by rfl
  have hcenter10 : center s81741 1 false = none := by rfl
  have hcenter11 : center s81741 1 true = none := by rfl
  have hcenter20 : center s81741 2 false = none := by rfl
  have hcenter21 : center s81741 2 true = none := by rfl
  have hpaired00 : paired s81741 false false = none := by rfl
  have hpaired01 : paired s81741 false true = none := by rfl
  have hpaired10 : paired s81741 true false = none := by rfl
  have hpaired11 : paired s81741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81742 : safe 5 7 s81742 = true := by
  have hcenter00 : center s81742 0 false = some s81740 := by rfl
  have hcenter01 : center s81742 0 true = none := by rfl
  have hcenter10 : center s81742 1 false = some s81741 := by rfl
  have hcenter11 : center s81742 1 true = none := by rfl
  have hcenter20 : center s81742 2 false = none := by rfl
  have hcenter21 : center s81742 2 true = none := by rfl
  have hpaired00 : paired s81742 false false = none := by rfl
  have hpaired01 : paired s81742 false true = none := by rfl
  have hpaired10 : paired s81742 true false = none := by rfl
  have hpaired11 : paired s81742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81740) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81743 : safe 5 8 s81743 = true := by
  have hcenter00 : center s81743 0 false = none := by rfl
  have hcenter01 : center s81743 0 true = none := by rfl
  have hcenter10 : center s81743 1 false = none := by rfl
  have hcenter11 : center s81743 1 true = none := by rfl
  have hcenter20 : center s81743 2 false = some s81742 := by rfl
  have hcenter21 : center s81743 2 true = none := by rfl
  have hpaired00 : paired s81743 false false = none := by rfl
  have hpaired01 : paired s81743 false true = none := by rfl
  have hpaired10 : paired s81743 true false = none := by rfl
  have hpaired11 : paired s81743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81744 : safe 5 6 s81744 = true := by
  have hcenter00 : center s81744 0 false = none := by rfl
  have hcenter01 : center s81744 0 true = none := by rfl
  have hcenter10 : center s81744 1 false = none := by rfl
  have hcenter11 : center s81744 1 true = none := by rfl
  have hcenter20 : center s81744 2 false = none := by rfl
  have hcenter21 : center s81744 2 true = none := by rfl
  have hpaired00 : paired s81744 false false = none := by rfl
  have hpaired01 : paired s81744 false true = none := by rfl
  have hpaired10 : paired s81744 true false = none := by rfl
  have hpaired11 : paired s81744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81745 : safe 5 5 s81745 = true := by
  have hcenter00 : center s81745 0 false = none := by rfl
  have hcenter01 : center s81745 0 true = none := by rfl
  have hcenter10 : center s81745 1 false = none := by rfl
  have hcenter11 : center s81745 1 true = none := by rfl
  have hcenter20 : center s81745 2 false = none := by rfl
  have hcenter21 : center s81745 2 true = none := by rfl
  have hpaired00 : paired s81745 false false = none := by rfl
  have hpaired01 : paired s81745 false true = none := by rfl
  have hpaired10 : paired s81745 true false = none := by rfl
  have hpaired11 : paired s81745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81746 : safe 5 6 s81746 = true := by
  have hcenter00 : center s81746 0 false = none := by rfl
  have hcenter01 : center s81746 0 true = none := by rfl
  have hcenter10 : center s81746 1 false = some s81745 := by rfl
  have hcenter11 : center s81746 1 true = none := by rfl
  have hcenter20 : center s81746 2 false = none := by rfl
  have hcenter21 : center s81746 2 true = none := by rfl
  have hpaired00 : paired s81746 false false = none := by rfl
  have hpaired01 : paired s81746 false true = none := by rfl
  have hpaired10 : paired s81746 true false = none := by rfl
  have hpaired11 : paired s81746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81747 : safe 5 7 s81747 = true := by
  have hcenter00 : center s81747 0 false = none := by rfl
  have hcenter01 : center s81747 0 true = none := by rfl
  have hcenter10 : center s81747 1 false = none := by rfl
  have hcenter11 : center s81747 1 true = none := by rfl
  have hcenter20 : center s81747 2 false = some s81744 := by rfl
  have hcenter21 : center s81747 2 true = some s81746 := by rfl
  have hpaired00 : paired s81747 false false = none := by rfl
  have hpaired01 : paired s81747 false true = none := by rfl
  have hpaired10 : paired s81747 true false = none := by rfl
  have hpaired11 : paired s81747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81744) (optionAll_some_eq hcenter21 safeNode81746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81748 : safe 5 8 s81748 = true := by
  have hcenter00 : center s81748 0 false = none := by rfl
  have hcenter01 : center s81748 0 true = some s81747 := by rfl
  have hcenter10 : center s81748 1 false = none := by rfl
  have hcenter11 : center s81748 1 true = none := by rfl
  have hcenter20 : center s81748 2 false = none := by rfl
  have hcenter21 : center s81748 2 true = none := by rfl
  have hpaired00 : paired s81748 false false = none := by rfl
  have hpaired01 : paired s81748 false true = none := by rfl
  have hpaired10 : paired s81748 true false = none := by rfl
  have hpaired11 : paired s81748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81749 : safe 5 9 s81749 = true := by
  have hcenter00 : center s81749 0 false = none := by rfl
  have hcenter01 : center s81749 0 true = none := by rfl
  have hcenter10 : center s81749 1 false = some s81743 := by rfl
  have hcenter11 : center s81749 1 true = some s81748 := by rfl
  have hcenter20 : center s81749 2 false = none := by rfl
  have hcenter21 : center s81749 2 true = none := by rfl
  have hpaired00 : paired s81749 false false = none := by rfl
  have hpaired01 : paired s81749 false true = none := by rfl
  have hpaired10 : paired s81749 true false = none := by rfl
  have hpaired11 : paired s81749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81743) (optionAll_some_eq hcenter11 safeNode81748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81750 : safe 5 7 s81750 = true := by
  have hcenter00 : center s81750 0 false = none := by rfl
  have hcenter01 : center s81750 0 true = none := by rfl
  have hcenter10 : center s81750 1 false = none := by rfl
  have hcenter11 : center s81750 1 true = none := by rfl
  have hcenter20 : center s81750 2 false = none := by rfl
  have hcenter21 : center s81750 2 true = none := by rfl
  have hpaired00 : paired s81750 false false = none := by rfl
  have hpaired01 : paired s81750 false true = none := by rfl
  have hpaired10 : paired s81750 true false = none := by rfl
  have hpaired11 : paired s81750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81751 : safe 5 7 s81751 = true := by
  have hcenter00 : center s81751 0 false = none := by rfl
  have hcenter01 : center s81751 0 true = none := by rfl
  have hcenter10 : center s81751 1 false = none := by rfl
  have hcenter11 : center s81751 1 true = none := by rfl
  have hcenter20 : center s81751 2 false = none := by rfl
  have hcenter21 : center s81751 2 true = none := by rfl
  have hpaired00 : paired s81751 false false = none := by rfl
  have hpaired01 : paired s81751 false true = none := by rfl
  have hpaired10 : paired s81751 true false = none := by rfl
  have hpaired11 : paired s81751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81752 : safe 5 9 s81752 = true := by
  have hcenter00 : center s81752 0 false = none := by rfl
  have hcenter01 : center s81752 0 true = none := by rfl
  have hcenter10 : center s81752 1 false = none := by rfl
  have hcenter11 : center s81752 1 true = none := by rfl
  have hcenter20 : center s81752 2 false = none := by rfl
  have hcenter21 : center s81752 2 true = none := by rfl
  have hpaired00 : paired s81752 false false = none := by rfl
  have hpaired01 : paired s81752 false true = none := by rfl
  have hpaired10 : paired s81752 true false = some s81750 := by rfl
  have hpaired11 : paired s81752 true true = some s81751 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81750) (optionAll_some_eq hpaired11 safeNode81751)

theorem safeNode81753 : safe 5 4 s81753 = true := by
  exact safe_cost_exceeded 5 4 s81753 (by decide)

theorem safeNode81754 : safe 5 5 s81754 = true := by
  have hcenter00 : center s81754 0 false = none := by rfl
  have hcenter01 : center s81754 0 true = none := by rfl
  have hcenter10 : center s81754 1 false = none := by rfl
  have hcenter11 : center s81754 1 true = some s81753 := by rfl
  have hcenter20 : center s81754 2 false = none := by rfl
  have hcenter21 : center s81754 2 true = none := by rfl
  have hpaired00 : paired s81754 false false = none := by rfl
  have hpaired01 : paired s81754 false true = none := by rfl
  have hpaired10 : paired s81754 true false = none := by rfl
  have hpaired11 : paired s81754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81755 : safe 5 6 s81755 = true := by
  have hcenter00 : center s81755 0 false = none := by rfl
  have hcenter01 : center s81755 0 true = none := by rfl
  have hcenter10 : center s81755 1 false = none := by rfl
  have hcenter11 : center s81755 1 true = none := by rfl
  have hcenter20 : center s81755 2 false = some s81754 := by rfl
  have hcenter21 : center s81755 2 true = none := by rfl
  have hpaired00 : paired s81755 false false = none := by rfl
  have hpaired01 : paired s81755 false true = none := by rfl
  have hpaired10 : paired s81755 true false = none := by rfl
  have hpaired11 : paired s81755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81756 : safe 5 4 s81756 = true := by
  have hcenter00 : center s81756 0 false = none := by rfl
  have hcenter01 : center s81756 0 true = none := by rfl
  have hcenter10 : center s81756 1 false = none := by rfl
  have hcenter11 : center s81756 1 true = none := by rfl
  have hcenter20 : center s81756 2 false = none := by rfl
  have hcenter21 : center s81756 2 true = none := by rfl
  have hpaired00 : paired s81756 false false = none := by rfl
  have hpaired01 : paired s81756 false true = none := by rfl
  have hpaired10 : paired s81756 true false = none := by rfl
  have hpaired11 : paired s81756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81757 : safe 5 5 s81757 = true := by
  have hcenter00 : center s81757 0 false = none := by rfl
  have hcenter01 : center s81757 0 true = none := by rfl
  have hcenter10 : center s81757 1 false = none := by rfl
  have hcenter11 : center s81757 1 true = none := by rfl
  have hcenter20 : center s81757 2 false = some s81756 := by rfl
  have hcenter21 : center s81757 2 true = none := by rfl
  have hpaired00 : paired s81757 false false = none := by rfl
  have hpaired01 : paired s81757 false true = none := by rfl
  have hpaired10 : paired s81757 true false = none := by rfl
  have hpaired11 : paired s81757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81758 : safe 5 6 s81758 = true := by
  have hcenter00 : center s81758 0 false = none := by rfl
  have hcenter01 : center s81758 0 true = none := by rfl
  have hcenter10 : center s81758 1 false = none := by rfl
  have hcenter11 : center s81758 1 true = some s81757 := by rfl
  have hcenter20 : center s81758 2 false = none := by rfl
  have hcenter21 : center s81758 2 true = none := by rfl
  have hpaired00 : paired s81758 false false = none := by rfl
  have hpaired01 : paired s81758 false true = none := by rfl
  have hpaired10 : paired s81758 true false = none := by rfl
  have hpaired11 : paired s81758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81759 : safe 5 7 s81759 = true := by
  have hcenter00 : center s81759 0 false = none := by rfl
  have hcenter01 : center s81759 0 true = none := by rfl
  have hcenter10 : center s81759 1 false = some s81755 := by rfl
  have hcenter11 : center s81759 1 true = none := by rfl
  have hcenter20 : center s81759 2 false = none := by rfl
  have hcenter21 : center s81759 2 true = some s81758 := by rfl
  have hpaired00 : paired s81759 false false = none := by rfl
  have hpaired01 : paired s81759 false true = none := by rfl
  have hpaired10 : paired s81759 true false = none := by rfl
  have hpaired11 : paired s81759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81760 : safe 5 6 s81760 = true := by
  have hcenter00 : center s81760 0 false = none := by rfl
  have hcenter01 : center s81760 0 true = none := by rfl
  have hcenter10 : center s81760 1 false = none := by rfl
  have hcenter11 : center s81760 1 true = none := by rfl
  have hcenter20 : center s81760 2 false = none := by rfl
  have hcenter21 : center s81760 2 true = none := by rfl
  have hpaired00 : paired s81760 false false = none := by rfl
  have hpaired01 : paired s81760 false true = none := by rfl
  have hpaired10 : paired s81760 true false = none := by rfl
  have hpaired11 : paired s81760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81761 : safe 5 7 s81761 = true := by
  have hcenter00 : center s81761 0 false = none := by rfl
  have hcenter01 : center s81761 0 true = none := by rfl
  have hcenter10 : center s81761 1 false = none := by rfl
  have hcenter11 : center s81761 1 true = some s81760 := by rfl
  have hcenter20 : center s81761 2 false = none := by rfl
  have hcenter21 : center s81761 2 true = none := by rfl
  have hpaired00 : paired s81761 false false = none := by rfl
  have hpaired01 : paired s81761 false true = none := by rfl
  have hpaired10 : paired s81761 true false = none := by rfl
  have hpaired11 : paired s81761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81762 : safe 5 6 s81762 = true := by
  exact safe_cost_exceeded 5 6 s81762 (by decide)

theorem safeNode81763 : safe 5 5 s81763 = true := by
  exact safe_cost_exceeded 5 5 s81763 (by decide)

theorem safeNode81764 : safe 5 5 s81764 = true := by
  exact safe_cost_exceeded 5 5 s81764 (by decide)

theorem safeNode81765 : safe 5 7 s81765 = true := by
  have hcenter00 : center s81765 0 false = none := by rfl
  have hcenter01 : center s81765 0 true = none := by rfl
  have hcenter10 : center s81765 1 false = none := by rfl
  have hcenter11 : center s81765 1 true = some s81762 := by rfl
  have hcenter20 : center s81765 2 false = none := by rfl
  have hcenter21 : center s81765 2 true = none := by rfl
  have hpaired00 : paired s81765 false false = none := by rfl
  have hpaired01 : paired s81765 false true = none := by rfl
  have hpaired10 : paired s81765 true false = some s81763 := by rfl
  have hpaired11 : paired s81765 true true = some s81764 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81763) (optionAll_some_eq hpaired11 safeNode81764)

theorem safeNode81766 : safe 5 8 s81766 = true := by
  have hcenter00 : center s81766 0 false = some s81759 := by rfl
  have hcenter01 : center s81766 0 true = some s81761 := by rfl
  have hcenter10 : center s81766 1 false = none := by rfl
  have hcenter11 : center s81766 1 true = none := by rfl
  have hcenter20 : center s81766 2 false = none := by rfl
  have hcenter21 : center s81766 2 true = some s81765 := by rfl
  have hpaired00 : paired s81766 false false = none := by rfl
  have hpaired01 : paired s81766 false true = none := by rfl
  have hpaired10 : paired s81766 true false = none := by rfl
  have hpaired11 : paired s81766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81759) (optionAll_some_eq hcenter01 safeNode81761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81767 : safe 5 6 s81767 = true := by
  have hcenter00 : center s81767 0 false = none := by rfl
  have hcenter01 : center s81767 0 true = none := by rfl
  have hcenter10 : center s81767 1 false = none := by rfl
  have hcenter11 : center s81767 1 true = none := by rfl
  have hcenter20 : center s81767 2 false = none := by rfl
  have hcenter21 : center s81767 2 true = none := by rfl
  have hpaired00 : paired s81767 false false = none := by rfl
  have hpaired01 : paired s81767 false true = none := by rfl
  have hpaired10 : paired s81767 true false = none := by rfl
  have hpaired11 : paired s81767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81768 : safe 5 7 s81768 = true := by
  have hcenter00 : center s81768 0 false = none := by rfl
  have hcenter01 : center s81768 0 true = some s81767 := by rfl
  have hcenter10 : center s81768 1 false = none := by rfl
  have hcenter11 : center s81768 1 true = none := by rfl
  have hcenter20 : center s81768 2 false = none := by rfl
  have hcenter21 : center s81768 2 true = none := by rfl
  have hpaired00 : paired s81768 false false = none := by rfl
  have hpaired01 : paired s81768 false true = none := by rfl
  have hpaired10 : paired s81768 true false = none := by rfl
  have hpaired11 : paired s81768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81769 : safe 5 6 s81769 = true := by
  have hcenter00 : center s81769 0 false = none := by rfl
  have hcenter01 : center s81769 0 true = none := by rfl
  have hcenter10 : center s81769 1 false = none := by rfl
  have hcenter11 : center s81769 1 true = none := by rfl
  have hcenter20 : center s81769 2 false = none := by rfl
  have hcenter21 : center s81769 2 true = none := by rfl
  have hpaired00 : paired s81769 false false = none := by rfl
  have hpaired01 : paired s81769 false true = none := by rfl
  have hpaired10 : paired s81769 true false = none := by rfl
  have hpaired11 : paired s81769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81770 : safe 5 7 s81770 = true := by
  have hcenter00 : center s81770 0 false = none := by rfl
  have hcenter01 : center s81770 0 true = none := by rfl
  have hcenter10 : center s81770 1 false = none := by rfl
  have hcenter11 : center s81770 1 true = some s81769 := by rfl
  have hcenter20 : center s81770 2 false = none := by rfl
  have hcenter21 : center s81770 2 true = none := by rfl
  have hpaired00 : paired s81770 false false = none := by rfl
  have hpaired01 : paired s81770 false true = none := by rfl
  have hpaired10 : paired s81770 true false = none := by rfl
  have hpaired11 : paired s81770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81771 : safe 5 9 s81771 = true := by
  have hcenter00 : center s81771 0 false = none := by rfl
  have hcenter01 : center s81771 0 true = none := by rfl
  have hcenter10 : center s81771 1 false = none := by rfl
  have hcenter11 : center s81771 1 true = some s81766 := by rfl
  have hcenter20 : center s81771 2 false = none := by rfl
  have hcenter21 : center s81771 2 true = none := by rfl
  have hpaired00 : paired s81771 false false = none := by rfl
  have hpaired01 : paired s81771 false true = none := by rfl
  have hpaired10 : paired s81771 true false = some s81768 := by rfl
  have hpaired11 : paired s81771 true true = some s81770 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81768) (optionAll_some_eq hpaired11 safeNode81770)

theorem safeNode81772 : safe 5 10 s81772 = true := by
  have hcenter00 : center s81772 0 false = none := by rfl
  have hcenter01 : center s81772 0 true = some s81749 := by rfl
  have hcenter10 : center s81772 1 false = none := by rfl
  have hcenter11 : center s81772 1 true = none := by rfl
  have hcenter20 : center s81772 2 false = some s81752 := by rfl
  have hcenter21 : center s81772 2 true = some s81771 := by rfl
  have hpaired00 : paired s81772 false false = none := by rfl
  have hpaired01 : paired s81772 false true = none := by rfl
  have hpaired10 : paired s81772 true false = none := by rfl
  have hpaired11 : paired s81772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81752) (optionAll_some_eq hcenter21 safeNode81771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81773 : safe 5 6 s81773 = true := by
  exact safe_cost_exceeded 5 6 s81773 (by decide)

theorem safeNode81774 : safe 5 5 s81774 = true := by
  exact safe_cost_exceeded 5 5 s81774 (by decide)

theorem safeNode81775 : safe 5 6 s81775 = true := by
  have hcenter00 : center s81775 0 false = none := by rfl
  have hcenter01 : center s81775 0 true = none := by rfl
  have hcenter10 : center s81775 1 false = none := by rfl
  have hcenter11 : center s81775 1 true = none := by rfl
  have hcenter20 : center s81775 2 false = none := by rfl
  have hcenter21 : center s81775 2 true = some s81774 := by rfl
  have hpaired00 : paired s81775 false false = none := by rfl
  have hpaired01 : paired s81775 false true = none := by rfl
  have hpaired10 : paired s81775 true false = none := by rfl
  have hpaired11 : paired s81775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81776 : safe 5 7 s81776 = true := by
  have hcenter00 : center s81776 0 false = none := by rfl
  have hcenter01 : center s81776 0 true = some s81773 := by rfl
  have hcenter10 : center s81776 1 false = some s81775 := by rfl
  have hcenter11 : center s81776 1 true = none := by rfl
  have hcenter20 : center s81776 2 false = none := by rfl
  have hcenter21 : center s81776 2 true = none := by rfl
  have hpaired00 : paired s81776 false false = none := by rfl
  have hpaired01 : paired s81776 false true = none := by rfl
  have hpaired10 : paired s81776 true false = none := by rfl
  have hpaired11 : paired s81776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81773) (optionAll_some_eq hcenter10 safeNode81775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81777 : safe 5 8 s81777 = true := by
  have hcenter00 : center s81777 0 false = none := by rfl
  have hcenter01 : center s81777 0 true = none := by rfl
  have hcenter10 : center s81777 1 false = none := by rfl
  have hcenter11 : center s81777 1 true = none := by rfl
  have hcenter20 : center s81777 2 false = none := by rfl
  have hcenter21 : center s81777 2 true = some s81776 := by rfl
  have hpaired00 : paired s81777 false false = none := by rfl
  have hpaired01 : paired s81777 false true = none := by rfl
  have hpaired10 : paired s81777 true false = none := by rfl
  have hpaired11 : paired s81777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81778 : safe 5 8 s81778 = true := by
  have hcenter00 : center s81778 0 false = none := by rfl
  have hcenter01 : center s81778 0 true = none := by rfl
  have hcenter10 : center s81778 1 false = none := by rfl
  have hcenter11 : center s81778 1 true = none := by rfl
  have hcenter20 : center s81778 2 false = none := by rfl
  have hcenter21 : center s81778 2 true = none := by rfl
  have hpaired00 : paired s81778 false false = none := by rfl
  have hpaired01 : paired s81778 false true = none := by rfl
  have hpaired10 : paired s81778 true false = none := by rfl
  have hpaired11 : paired s81778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81779 : safe 5 6 s81779 = true := by
  have hcenter00 : center s81779 0 false = none := by rfl
  have hcenter01 : center s81779 0 true = none := by rfl
  have hcenter10 : center s81779 1 false = none := by rfl
  have hcenter11 : center s81779 1 true = none := by rfl
  have hcenter20 : center s81779 2 false = none := by rfl
  have hcenter21 : center s81779 2 true = none := by rfl
  have hpaired00 : paired s81779 false false = none := by rfl
  have hpaired01 : paired s81779 false true = none := by rfl
  have hpaired10 : paired s81779 true false = none := by rfl
  have hpaired11 : paired s81779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81780 : safe 5 7 s81780 = true := by
  have hcenter00 : center s81780 0 false = none := by rfl
  have hcenter01 : center s81780 0 true = some s81779 := by rfl
  have hcenter10 : center s81780 1 false = none := by rfl
  have hcenter11 : center s81780 1 true = none := by rfl
  have hcenter20 : center s81780 2 false = none := by rfl
  have hcenter21 : center s81780 2 true = none := by rfl
  have hpaired00 : paired s81780 false false = none := by rfl
  have hpaired01 : paired s81780 false true = none := by rfl
  have hpaired10 : paired s81780 true false = none := by rfl
  have hpaired11 : paired s81780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81781 : safe 5 7 s81781 = true := by
  have hcenter00 : center s81781 0 false = none := by rfl
  have hcenter01 : center s81781 0 true = none := by rfl
  have hcenter10 : center s81781 1 false = none := by rfl
  have hcenter11 : center s81781 1 true = none := by rfl
  have hcenter20 : center s81781 2 false = none := by rfl
  have hcenter21 : center s81781 2 true = none := by rfl
  have hpaired00 : paired s81781 false false = none := by rfl
  have hpaired01 : paired s81781 false true = none := by rfl
  have hpaired10 : paired s81781 true false = none := by rfl
  have hpaired11 : paired s81781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81782 : safe 5 8 s81782 = true := by
  have hcenter00 : center s81782 0 false = none := by rfl
  have hcenter01 : center s81782 0 true = none := by rfl
  have hcenter10 : center s81782 1 false = none := by rfl
  have hcenter11 : center s81782 1 true = none := by rfl
  have hcenter20 : center s81782 2 false = some s81780 := by rfl
  have hcenter21 : center s81782 2 true = some s81781 := by rfl
  have hpaired00 : paired s81782 false false = none := by rfl
  have hpaired01 : paired s81782 false true = none := by rfl
  have hpaired10 : paired s81782 true false = none := by rfl
  have hpaired11 : paired s81782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81780) (optionAll_some_eq hcenter21 safeNode81781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81783 : safe 5 9 s81783 = true := by
  have hcenter00 : center s81783 0 false = some s81777 := by rfl
  have hcenter01 : center s81783 0 true = some s81778 := by rfl
  have hcenter10 : center s81783 1 false = none := by rfl
  have hcenter11 : center s81783 1 true = some s81782 := by rfl
  have hcenter20 : center s81783 2 false = none := by rfl
  have hcenter21 : center s81783 2 true = none := by rfl
  have hpaired00 : paired s81783 false false = none := by rfl
  have hpaired01 : paired s81783 false true = none := by rfl
  have hpaired10 : paired s81783 true false = none := by rfl
  have hpaired11 : paired s81783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81777) (optionAll_some_eq hcenter01 safeNode81778) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81784 : safe 5 6 s81784 = true := by
  have hcenter00 : center s81784 0 false = none := by rfl
  have hcenter01 : center s81784 0 true = none := by rfl
  have hcenter10 : center s81784 1 false = none := by rfl
  have hcenter11 : center s81784 1 true = none := by rfl
  have hcenter20 : center s81784 2 false = none := by rfl
  have hcenter21 : center s81784 2 true = none := by rfl
  have hpaired00 : paired s81784 false false = none := by rfl
  have hpaired01 : paired s81784 false true = none := by rfl
  have hpaired10 : paired s81784 true false = none := by rfl
  have hpaired11 : paired s81784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81785 : safe 5 7 s81785 = true := by
  have hcenter00 : center s81785 0 false = none := by rfl
  have hcenter01 : center s81785 0 true = none := by rfl
  have hcenter10 : center s81785 1 false = none := by rfl
  have hcenter11 : center s81785 1 true = some s81784 := by rfl
  have hcenter20 : center s81785 2 false = none := by rfl
  have hcenter21 : center s81785 2 true = none := by rfl
  have hpaired00 : paired s81785 false false = none := by rfl
  have hpaired01 : paired s81785 false true = none := by rfl
  have hpaired10 : paired s81785 true false = none := by rfl
  have hpaired11 : paired s81785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81786 : safe 5 7 s81786 = true := by
  have hcenter00 : center s81786 0 false = none := by rfl
  have hcenter01 : center s81786 0 true = none := by rfl
  have hcenter10 : center s81786 1 false = none := by rfl
  have hcenter11 : center s81786 1 true = none := by rfl
  have hcenter20 : center s81786 2 false = none := by rfl
  have hcenter21 : center s81786 2 true = none := by rfl
  have hpaired00 : paired s81786 false false = none := by rfl
  have hpaired01 : paired s81786 false true = none := by rfl
  have hpaired10 : paired s81786 true false = none := by rfl
  have hpaired11 : paired s81786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81787 : safe 5 8 s81787 = true := by
  have hcenter00 : center s81787 0 false = none := by rfl
  have hcenter01 : center s81787 0 true = none := by rfl
  have hcenter10 : center s81787 1 false = none := by rfl
  have hcenter11 : center s81787 1 true = none := by rfl
  have hcenter20 : center s81787 2 false = some s81785 := by rfl
  have hcenter21 : center s81787 2 true = some s81786 := by rfl
  have hpaired00 : paired s81787 false false = none := by rfl
  have hpaired01 : paired s81787 false true = none := by rfl
  have hpaired10 : paired s81787 true false = none := by rfl
  have hpaired11 : paired s81787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81785) (optionAll_some_eq hcenter21 safeNode81786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81788 : safe 5 5 s81788 = true := by
  exact safe_cost_exceeded 5 5 s81788 (by decide)

theorem safeNode81789 : safe 5 6 s81789 = true := by
  have hcenter00 : center s81789 0 false = none := by rfl
  have hcenter01 : center s81789 0 true = none := by rfl
  have hcenter10 : center s81789 1 false = none := by rfl
  have hcenter11 : center s81789 1 true = none := by rfl
  have hcenter20 : center s81789 2 false = none := by rfl
  have hcenter21 : center s81789 2 true = some s81788 := by rfl
  have hpaired00 : paired s81789 false false = none := by rfl
  have hpaired01 : paired s81789 false true = none := by rfl
  have hpaired10 : paired s81789 true false = none := by rfl
  have hpaired11 : paired s81789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81790 : safe 5 6 s81790 = true := by
  exact safe_cost_exceeded 5 6 s81790 (by decide)

theorem safeNode81791 : safe 5 7 s81791 = true := by
  have hcenter00 : center s81791 0 false = some s81789 := by rfl
  have hcenter01 : center s81791 0 true = none := by rfl
  have hcenter10 : center s81791 1 false = none := by rfl
  have hcenter11 : center s81791 1 true = some s81790 := by rfl
  have hcenter20 : center s81791 2 false = none := by rfl
  have hcenter21 : center s81791 2 true = none := by rfl
  have hpaired00 : paired s81791 false false = none := by rfl
  have hpaired01 : paired s81791 false true = none := by rfl
  have hpaired10 : paired s81791 true false = none := by rfl
  have hpaired11 : paired s81791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81792 : safe 5 8 s81792 = true := by
  have hcenter00 : center s81792 0 false = none := by rfl
  have hcenter01 : center s81792 0 true = none := by rfl
  have hcenter10 : center s81792 1 false = none := by rfl
  have hcenter11 : center s81792 1 true = none := by rfl
  have hcenter20 : center s81792 2 false = none := by rfl
  have hcenter21 : center s81792 2 true = some s81791 := by rfl
  have hpaired00 : paired s81792 false false = none := by rfl
  have hpaired01 : paired s81792 false true = none := by rfl
  have hpaired10 : paired s81792 true false = none := by rfl
  have hpaired11 : paired s81792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81793 : safe 5 8 s81793 = true := by
  have hcenter00 : center s81793 0 false = none := by rfl
  have hcenter01 : center s81793 0 true = none := by rfl
  have hcenter10 : center s81793 1 false = none := by rfl
  have hcenter11 : center s81793 1 true = none := by rfl
  have hcenter20 : center s81793 2 false = none := by rfl
  have hcenter21 : center s81793 2 true = none := by rfl
  have hpaired00 : paired s81793 false false = none := by rfl
  have hpaired01 : paired s81793 false true = none := by rfl
  have hpaired10 : paired s81793 true false = none := by rfl
  have hpaired11 : paired s81793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81794 : safe 5 9 s81794 = true := by
  have hcenter00 : center s81794 0 false = none := by rfl
  have hcenter01 : center s81794 0 true = some s81787 := by rfl
  have hcenter10 : center s81794 1 false = some s81792 := by rfl
  have hcenter11 : center s81794 1 true = some s81793 := by rfl
  have hcenter20 : center s81794 2 false = none := by rfl
  have hcenter21 : center s81794 2 true = none := by rfl
  have hpaired00 : paired s81794 false false = none := by rfl
  have hpaired01 : paired s81794 false true = none := by rfl
  have hpaired10 : paired s81794 true false = none := by rfl
  have hpaired11 : paired s81794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81787) (optionAll_some_eq hcenter10 safeNode81792) (optionAll_some_eq hcenter11 safeNode81793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81795 : safe 5 11 s81795 = true := by
  have hcenter00 : center s81795 0 false = some s81723 := by rfl
  have hcenter01 : center s81795 0 true = some s81736 := by rfl
  have hcenter10 : center s81795 1 false = none := by rfl
  have hcenter11 : center s81795 1 true = some s81772 := by rfl
  have hcenter20 : center s81795 2 false = none := by rfl
  have hcenter21 : center s81795 2 true = none := by rfl
  have hpaired00 : paired s81795 false false = none := by rfl
  have hpaired01 : paired s81795 false true = none := by rfl
  have hpaired10 : paired s81795 true false = some s81783 := by rfl
  have hpaired11 : paired s81795 true true = some s81794 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81723) (optionAll_some_eq hcenter01 safeNode81736) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81783) (optionAll_some_eq hpaired11 safeNode81794)

theorem safeNode81796 : safe 5 7 s81796 = true := by
  have hcenter00 : center s81796 0 false = none := by rfl
  have hcenter01 : center s81796 0 true = none := by rfl
  have hcenter10 : center s81796 1 false = none := by rfl
  have hcenter11 : center s81796 1 true = none := by rfl
  have hcenter20 : center s81796 2 false = none := by rfl
  have hcenter21 : center s81796 2 true = none := by rfl
  have hpaired00 : paired s81796 false false = none := by rfl
  have hpaired01 : paired s81796 false true = none := by rfl
  have hpaired10 : paired s81796 true false = none := by rfl
  have hpaired11 : paired s81796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81797 : safe 5 7 s81797 = true := by
  have hcenter00 : center s81797 0 false = none := by rfl
  have hcenter01 : center s81797 0 true = none := by rfl
  have hcenter10 : center s81797 1 false = none := by rfl
  have hcenter11 : center s81797 1 true = none := by rfl
  have hcenter20 : center s81797 2 false = none := by rfl
  have hcenter21 : center s81797 2 true = none := by rfl
  have hpaired00 : paired s81797 false false = none := by rfl
  have hpaired01 : paired s81797 false true = none := by rfl
  have hpaired10 : paired s81797 true false = none := by rfl
  have hpaired11 : paired s81797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81798 : safe 5 9 s81798 = true := by
  have hcenter00 : center s81798 0 false = none := by rfl
  have hcenter01 : center s81798 0 true = none := by rfl
  have hcenter10 : center s81798 1 false = none := by rfl
  have hcenter11 : center s81798 1 true = none := by rfl
  have hcenter20 : center s81798 2 false = none := by rfl
  have hcenter21 : center s81798 2 true = none := by rfl
  have hpaired00 : paired s81798 false false = none := by rfl
  have hpaired01 : paired s81798 false true = none := by rfl
  have hpaired10 : paired s81798 true false = some s81796 := by rfl
  have hpaired11 : paired s81798 true true = some s81797 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81796) (optionAll_some_eq hpaired11 safeNode81797)

theorem safeNode81799 : safe 5 4 s81799 = true := by
  exact safe_cost_exceeded 5 4 s81799 (by decide)

theorem safeNode81800 : safe 5 5 s81800 = true := by
  have hcenter00 : center s81800 0 false = none := by rfl
  have hcenter01 : center s81800 0 true = none := by rfl
  have hcenter10 : center s81800 1 false = none := by rfl
  have hcenter11 : center s81800 1 true = some s81799 := by rfl
  have hcenter20 : center s81800 2 false = none := by rfl
  have hcenter21 : center s81800 2 true = none := by rfl
  have hpaired00 : paired s81800 false false = none := by rfl
  have hpaired01 : paired s81800 false true = none := by rfl
  have hpaired10 : paired s81800 true false = none := by rfl
  have hpaired11 : paired s81800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81801 : safe 5 6 s81801 = true := by
  have hcenter00 : center s81801 0 false = some s81800 := by rfl
  have hcenter01 : center s81801 0 true = none := by rfl
  have hcenter10 : center s81801 1 false = none := by rfl
  have hcenter11 : center s81801 1 true = none := by rfl
  have hcenter20 : center s81801 2 false = none := by rfl
  have hcenter21 : center s81801 2 true = none := by rfl
  have hpaired00 : paired s81801 false false = none := by rfl
  have hpaired01 : paired s81801 false true = none := by rfl
  have hpaired10 : paired s81801 true false = none := by rfl
  have hpaired11 : paired s81801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81802 : safe 5 7 s81802 = true := by
  have hcenter00 : center s81802 0 false = none := by rfl
  have hcenter01 : center s81802 0 true = none := by rfl
  have hcenter10 : center s81802 1 false = some s81801 := by rfl
  have hcenter11 : center s81802 1 true = none := by rfl
  have hcenter20 : center s81802 2 false = none := by rfl
  have hcenter21 : center s81802 2 true = none := by rfl
  have hpaired00 : paired s81802 false false = none := by rfl
  have hpaired01 : paired s81802 false true = none := by rfl
  have hpaired10 : paired s81802 true false = none := by rfl
  have hpaired11 : paired s81802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81803 : safe 5 6 s81803 = true := by
  exact safe_cost_exceeded 5 6 s81803 (by decide)

theorem safeNode81804 : safe 5 6 s81804 = true := by
  exact safe_cost_exceeded 5 6 s81804 (by decide)

theorem safeNode81805 : safe 5 7 s81805 = true := by
  have hcenter00 : center s81805 0 false = some s81803 := by rfl
  have hcenter01 : center s81805 0 true = some s81804 := by rfl
  have hcenter10 : center s81805 1 false = none := by rfl
  have hcenter11 : center s81805 1 true = none := by rfl
  have hcenter20 : center s81805 2 false = none := by rfl
  have hcenter21 : center s81805 2 true = none := by rfl
  have hpaired00 : paired s81805 false false = none := by rfl
  have hpaired01 : paired s81805 false true = none := by rfl
  have hpaired10 : paired s81805 true false = none := by rfl
  have hpaired11 : paired s81805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81803) (optionAll_some_eq hcenter01 safeNode81804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81806 : safe 5 8 s81806 = true := by
  have hcenter00 : center s81806 0 false = none := by rfl
  have hcenter01 : center s81806 0 true = none := by rfl
  have hcenter10 : center s81806 1 false = none := by rfl
  have hcenter11 : center s81806 1 true = none := by rfl
  have hcenter20 : center s81806 2 false = some s81802 := by rfl
  have hcenter21 : center s81806 2 true = some s81805 := by rfl
  have hpaired00 : paired s81806 false false = none := by rfl
  have hpaired01 : paired s81806 false true = none := by rfl
  have hpaired10 : paired s81806 true false = none := by rfl
  have hpaired11 : paired s81806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81802) (optionAll_some_eq hcenter21 safeNode81805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81807 : safe 5 6 s81807 = true := by
  have hcenter00 : center s81807 0 false = none := by rfl
  have hcenter01 : center s81807 0 true = none := by rfl
  have hcenter10 : center s81807 1 false = none := by rfl
  have hcenter11 : center s81807 1 true = none := by rfl
  have hcenter20 : center s81807 2 false = none := by rfl
  have hcenter21 : center s81807 2 true = none := by rfl
  have hpaired00 : paired s81807 false false = none := by rfl
  have hpaired01 : paired s81807 false true = none := by rfl
  have hpaired10 : paired s81807 true false = none := by rfl
  have hpaired11 : paired s81807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81808 : safe 5 6 s81808 = true := by
  have hcenter00 : center s81808 0 false = none := by rfl
  have hcenter01 : center s81808 0 true = none := by rfl
  have hcenter10 : center s81808 1 false = none := by rfl
  have hcenter11 : center s81808 1 true = none := by rfl
  have hcenter20 : center s81808 2 false = none := by rfl
  have hcenter21 : center s81808 2 true = none := by rfl
  have hpaired00 : paired s81808 false false = none := by rfl
  have hpaired01 : paired s81808 false true = none := by rfl
  have hpaired10 : paired s81808 true false = none := by rfl
  have hpaired11 : paired s81808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81809 : safe 5 7 s81809 = true := by
  have hcenter00 : center s81809 0 false = none := by rfl
  have hcenter01 : center s81809 0 true = none := by rfl
  have hcenter10 : center s81809 1 false = none := by rfl
  have hcenter11 : center s81809 1 true = none := by rfl
  have hcenter20 : center s81809 2 false = some s81807 := by rfl
  have hcenter21 : center s81809 2 true = some s81808 := by rfl
  have hpaired00 : paired s81809 false false = none := by rfl
  have hpaired01 : paired s81809 false true = none := by rfl
  have hpaired10 : paired s81809 true false = none := by rfl
  have hpaired11 : paired s81809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81807) (optionAll_some_eq hcenter21 safeNode81808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81810 : safe 5 7 s81810 = true := by
  have hcenter00 : center s81810 0 false = none := by rfl
  have hcenter01 : center s81810 0 true = none := by rfl
  have hcenter10 : center s81810 1 false = none := by rfl
  have hcenter11 : center s81810 1 true = none := by rfl
  have hcenter20 : center s81810 2 false = none := by rfl
  have hcenter21 : center s81810 2 true = none := by rfl
  have hpaired00 : paired s81810 false false = none := by rfl
  have hpaired01 : paired s81810 false true = none := by rfl
  have hpaired10 : paired s81810 true false = none := by rfl
  have hpaired11 : paired s81810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81811 : safe 5 8 s81811 = true := by
  have hcenter00 : center s81811 0 false = some s81809 := by rfl
  have hcenter01 : center s81811 0 true = none := by rfl
  have hcenter10 : center s81811 1 false = some s81810 := by rfl
  have hcenter11 : center s81811 1 true = none := by rfl
  have hcenter20 : center s81811 2 false = none := by rfl
  have hcenter21 : center s81811 2 true = none := by rfl
  have hpaired00 : paired s81811 false false = none := by rfl
  have hpaired01 : paired s81811 false true = none := by rfl
  have hpaired10 : paired s81811 true false = none := by rfl
  have hpaired11 : paired s81811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81809) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81812 : safe 5 6 s81812 = true := by
  exact safe_cost_exceeded 5 6 s81812 (by decide)

theorem safeNode81813 : safe 5 6 s81813 = true := by
  exact safe_cost_exceeded 5 6 s81813 (by decide)

theorem safeNode81814 : safe 5 7 s81814 = true := by
  have hcenter00 : center s81814 0 false = none := by rfl
  have hcenter01 : center s81814 0 true = none := by rfl
  have hcenter10 : center s81814 1 false = none := by rfl
  have hcenter11 : center s81814 1 true = none := by rfl
  have hcenter20 : center s81814 2 false = some s81812 := by rfl
  have hcenter21 : center s81814 2 true = some s81813 := by rfl
  have hpaired00 : paired s81814 false false = none := by rfl
  have hpaired01 : paired s81814 false true = none := by rfl
  have hpaired10 : paired s81814 true false = none := by rfl
  have hpaired11 : paired s81814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81812) (optionAll_some_eq hcenter21 safeNode81813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81815 : safe 5 6 s81815 = true := by
  exact safe_cost_exceeded 5 6 s81815 (by decide)

theorem safeNode81816 : safe 5 6 s81816 = true := by
  exact safe_cost_exceeded 5 6 s81816 (by decide)

theorem safeNode81817 : safe 5 7 s81817 = true := by
  have hcenter00 : center s81817 0 false = some s81815 := by rfl
  have hcenter01 : center s81817 0 true = some s81816 := by rfl
  have hcenter10 : center s81817 1 false = none := by rfl
  have hcenter11 : center s81817 1 true = none := by rfl
  have hcenter20 : center s81817 2 false = none := by rfl
  have hcenter21 : center s81817 2 true = none := by rfl
  have hpaired00 : paired s81817 false false = none := by rfl
  have hpaired01 : paired s81817 false true = none := by rfl
  have hpaired10 : paired s81817 true false = none := by rfl
  have hpaired11 : paired s81817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81815) (optionAll_some_eq hcenter01 safeNode81816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81818 : safe 5 9 s81818 = true := by
  have hcenter00 : center s81818 0 false = none := by rfl
  have hcenter01 : center s81818 0 true = some s81806 := by rfl
  have hcenter10 : center s81818 1 false = none := by rfl
  have hcenter11 : center s81818 1 true = none := by rfl
  have hcenter20 : center s81818 2 false = some s81811 := by rfl
  have hcenter21 : center s81818 2 true = none := by rfl
  have hpaired00 : paired s81818 false false = none := by rfl
  have hpaired01 : paired s81818 false true = none := by rfl
  have hpaired10 : paired s81818 true false = some s81814 := by rfl
  have hpaired11 : paired s81818 true true = some s81817 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81811) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81814) (optionAll_some_eq hpaired11 safeNode81817)

theorem safeNode81819 : safe 5 5 s81819 = true := by
  exact safe_cost_exceeded 5 5 s81819 (by decide)

theorem safeNode81820 : safe 5 6 s81820 = true := by
  have hcenter00 : center s81820 0 false = none := by rfl
  have hcenter01 : center s81820 0 true = none := by rfl
  have hcenter10 : center s81820 1 false = some s81819 := by rfl
  have hcenter11 : center s81820 1 true = none := by rfl
  have hcenter20 : center s81820 2 false = none := by rfl
  have hcenter21 : center s81820 2 true = none := by rfl
  have hpaired00 : paired s81820 false false = none := by rfl
  have hpaired01 : paired s81820 false true = none := by rfl
  have hpaired10 : paired s81820 true false = none := by rfl
  have hpaired11 : paired s81820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81821 : safe 5 7 s81821 = true := by
  have hcenter00 : center s81821 0 false = none := by rfl
  have hcenter01 : center s81821 0 true = none := by rfl
  have hcenter10 : center s81821 1 false = none := by rfl
  have hcenter11 : center s81821 1 true = none := by rfl
  have hcenter20 : center s81821 2 false = none := by rfl
  have hcenter21 : center s81821 2 true = some s81820 := by rfl
  have hpaired00 : paired s81821 false false = none := by rfl
  have hpaired01 : paired s81821 false true = none := by rfl
  have hpaired10 : paired s81821 true false = none := by rfl
  have hpaired11 : paired s81821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81822 : safe 5 7 s81822 = true := by
  exact safe_cost_exceeded 5 7 s81822 (by decide)

theorem safeNode81823 : safe 5 8 s81823 = true := by
  have hcenter00 : center s81823 0 false = none := by rfl
  have hcenter01 : center s81823 0 true = none := by rfl
  have hcenter10 : center s81823 1 false = some s81821 := by rfl
  have hcenter11 : center s81823 1 true = none := by rfl
  have hcenter20 : center s81823 2 false = some s81822 := by rfl
  have hcenter21 : center s81823 2 true = none := by rfl
  have hpaired00 : paired s81823 false false = none := by rfl
  have hpaired01 : paired s81823 false true = none := by rfl
  have hpaired10 : paired s81823 true false = none := by rfl
  have hpaired11 : paired s81823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81821) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81824 : safe 5 7 s81824 = true := by
  exact safe_cost_exceeded 5 7 s81824 (by decide)

theorem safeNode81825 : safe 5 8 s81825 = true := by
  have hcenter00 : center s81825 0 false = none := by rfl
  have hcenter01 : center s81825 0 true = none := by rfl
  have hcenter10 : center s81825 1 false = none := by rfl
  have hcenter11 : center s81825 1 true = none := by rfl
  have hcenter20 : center s81825 2 false = none := by rfl
  have hcenter21 : center s81825 2 true = some s81824 := by rfl
  have hpaired00 : paired s81825 false false = none := by rfl
  have hpaired01 : paired s81825 false true = none := by rfl
  have hpaired10 : paired s81825 true false = none := by rfl
  have hpaired11 : paired s81825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81826 : safe 5 5 s81826 = true := by
  exact safe_cost_exceeded 5 5 s81826 (by decide)

theorem safeNode81827 : safe 5 6 s81827 = true := by
  have hcenter00 : center s81827 0 false = none := by rfl
  have hcenter01 : center s81827 0 true = none := by rfl
  have hcenter10 : center s81827 1 false = none := by rfl
  have hcenter11 : center s81827 1 true = none := by rfl
  have hcenter20 : center s81827 2 false = none := by rfl
  have hcenter21 : center s81827 2 true = some s81826 := by rfl
  have hpaired00 : paired s81827 false false = none := by rfl
  have hpaired01 : paired s81827 false true = none := by rfl
  have hpaired10 : paired s81827 true false = none := by rfl
  have hpaired11 : paired s81827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81828 : safe 5 7 s81828 = true := by
  have hcenter00 : center s81828 0 false = none := by rfl
  have hcenter01 : center s81828 0 true = some s81827 := by rfl
  have hcenter10 : center s81828 1 false = none := by rfl
  have hcenter11 : center s81828 1 true = none := by rfl
  have hcenter20 : center s81828 2 false = none := by rfl
  have hcenter21 : center s81828 2 true = none := by rfl
  have hpaired00 : paired s81828 false false = none := by rfl
  have hpaired01 : paired s81828 false true = none := by rfl
  have hpaired10 : paired s81828 true false = none := by rfl
  have hpaired11 : paired s81828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81829 : safe 5 5 s81829 = true := by
  exact safe_cost_exceeded 5 5 s81829 (by decide)

theorem safeNode81830 : safe 5 5 s81830 = true := by
  exact safe_cost_exceeded 5 5 s81830 (by decide)

theorem safeNode81831 : safe 5 6 s81831 = true := by
  have hcenter00 : center s81831 0 false = some s81829 := by rfl
  have hcenter01 : center s81831 0 true = none := by rfl
  have hcenter10 : center s81831 1 false = none := by rfl
  have hcenter11 : center s81831 1 true = none := by rfl
  have hcenter20 : center s81831 2 false = none := by rfl
  have hcenter21 : center s81831 2 true = some s81830 := by rfl
  have hpaired00 : paired s81831 false false = none := by rfl
  have hpaired01 : paired s81831 false true = none := by rfl
  have hpaired10 : paired s81831 true false = none := by rfl
  have hpaired11 : paired s81831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81832 : safe 5 5 s81832 = true := by
  exact safe_cost_exceeded 5 5 s81832 (by decide)

theorem safeNode81833 : safe 5 5 s81833 = true := by
  exact safe_cost_exceeded 5 5 s81833 (by decide)

theorem safeNode81834 : safe 5 6 s81834 = true := by
  have hcenter00 : center s81834 0 false = none := by rfl
  have hcenter01 : center s81834 0 true = some s81832 := by rfl
  have hcenter10 : center s81834 1 false = none := by rfl
  have hcenter11 : center s81834 1 true = none := by rfl
  have hcenter20 : center s81834 2 false = some s81833 := by rfl
  have hcenter21 : center s81834 2 true = none := by rfl
  have hpaired00 : paired s81834 false false = none := by rfl
  have hpaired01 : paired s81834 false true = none := by rfl
  have hpaired10 : paired s81834 true false = none := by rfl
  have hpaired11 : paired s81834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81835 : safe 5 8 s81835 = true := by
  have hcenter00 : center s81835 0 false = none := by rfl
  have hcenter01 : center s81835 0 true = none := by rfl
  have hcenter10 : center s81835 1 false = none := by rfl
  have hcenter11 : center s81835 1 true = none := by rfl
  have hcenter20 : center s81835 2 false = none := by rfl
  have hcenter21 : center s81835 2 true = some s81828 := by rfl
  have hpaired00 : paired s81835 false false = none := by rfl
  have hpaired01 : paired s81835 false true = none := by rfl
  have hpaired10 : paired s81835 true false = some s81831 := by rfl
  have hpaired11 : paired s81835 true true = some s81834 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81831) (optionAll_some_eq hpaired11 safeNode81834)

theorem safeNode81836 : safe 5 9 s81836 = true := by
  have hcenter00 : center s81836 0 false = some s81823 := by rfl
  have hcenter01 : center s81836 0 true = some s81825 := by rfl
  have hcenter10 : center s81836 1 false = some s81835 := by rfl
  have hcenter11 : center s81836 1 true = none := by rfl
  have hcenter20 : center s81836 2 false = none := by rfl
  have hcenter21 : center s81836 2 true = none := by rfl
  have hpaired00 : paired s81836 false false = none := by rfl
  have hpaired01 : paired s81836 false true = none := by rfl
  have hpaired10 : paired s81836 true false = none := by rfl
  have hpaired11 : paired s81836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81823) (optionAll_some_eq hcenter01 safeNode81825) (optionAll_some_eq hcenter10 safeNode81835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81837 : safe 5 10 s81837 = true := by
  have hcenter00 : center s81837 0 false = none := by rfl
  have hcenter01 : center s81837 0 true = none := by rfl
  have hcenter10 : center s81837 1 false = some s81798 := by rfl
  have hcenter11 : center s81837 1 true = some s81818 := by rfl
  have hcenter20 : center s81837 2 false = none := by rfl
  have hcenter21 : center s81837 2 true = some s81836 := by rfl
  have hpaired00 : paired s81837 false false = none := by rfl
  have hpaired01 : paired s81837 false true = none := by rfl
  have hpaired10 : paired s81837 true false = none := by rfl
  have hpaired11 : paired s81837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81798) (optionAll_some_eq hcenter11 safeNode81818) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81838 : safe 5 7 s81838 = true := by
  exact safe_cost_exceeded 5 7 s81838 (by decide)

theorem safeNode81839 : safe 5 5 s81839 = true := by
  exact safe_cost_exceeded 5 5 s81839 (by decide)

theorem safeNode81840 : safe 5 6 s81840 = true := by
  have hcenter00 : center s81840 0 false = none := by rfl
  have hcenter01 : center s81840 0 true = none := by rfl
  have hcenter10 : center s81840 1 false = none := by rfl
  have hcenter11 : center s81840 1 true = none := by rfl
  have hcenter20 : center s81840 2 false = some s81839 := by rfl
  have hcenter21 : center s81840 2 true = none := by rfl
  have hpaired00 : paired s81840 false false = none := by rfl
  have hpaired01 : paired s81840 false true = none := by rfl
  have hpaired10 : paired s81840 true false = none := by rfl
  have hpaired11 : paired s81840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81841 : safe 5 7 s81841 = true := by
  have hcenter00 : center s81841 0 false = none := by rfl
  have hcenter01 : center s81841 0 true = none := by rfl
  have hcenter10 : center s81841 1 false = none := by rfl
  have hcenter11 : center s81841 1 true = some s81840 := by rfl
  have hcenter20 : center s81841 2 false = none := by rfl
  have hcenter21 : center s81841 2 true = none := by rfl
  have hpaired00 : paired s81841 false false = none := by rfl
  have hpaired01 : paired s81841 false true = none := by rfl
  have hpaired10 : paired s81841 true false = none := by rfl
  have hpaired11 : paired s81841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81842 : safe 5 8 s81842 = true := by
  have hcenter00 : center s81842 0 false = none := by rfl
  have hcenter01 : center s81842 0 true = none := by rfl
  have hcenter10 : center s81842 1 false = some s81838 := by rfl
  have hcenter11 : center s81842 1 true = none := by rfl
  have hcenter20 : center s81842 2 false = some s81841 := by rfl
  have hcenter21 : center s81842 2 true = none := by rfl
  have hpaired00 : paired s81842 false false = none := by rfl
  have hpaired01 : paired s81842 false true = none := by rfl
  have hpaired10 : paired s81842 true false = none := by rfl
  have hpaired11 : paired s81842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81838) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81843 : safe 5 7 s81843 = true := by
  exact safe_cost_exceeded 5 7 s81843 (by decide)

theorem safeNode81844 : safe 5 8 s81844 = true := by
  have hcenter00 : center s81844 0 false = none := by rfl
  have hcenter01 : center s81844 0 true = none := by rfl
  have hcenter10 : center s81844 1 false = none := by rfl
  have hcenter11 : center s81844 1 true = some s81843 := by rfl
  have hcenter20 : center s81844 2 false = none := by rfl
  have hcenter21 : center s81844 2 true = none := by rfl
  have hpaired00 : paired s81844 false false = none := by rfl
  have hpaired01 : paired s81844 false true = none := by rfl
  have hpaired10 : paired s81844 true false = none := by rfl
  have hpaired11 : paired s81844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81845 : safe 5 5 s81845 = true := by
  exact safe_cost_exceeded 5 5 s81845 (by decide)

theorem safeNode81846 : safe 5 6 s81846 = true := by
  have hcenter00 : center s81846 0 false = none := by rfl
  have hcenter01 : center s81846 0 true = none := by rfl
  have hcenter10 : center s81846 1 false = none := by rfl
  have hcenter11 : center s81846 1 true = some s81845 := by rfl
  have hcenter20 : center s81846 2 false = none := by rfl
  have hcenter21 : center s81846 2 true = none := by rfl
  have hpaired00 : paired s81846 false false = none := by rfl
  have hpaired01 : paired s81846 false true = none := by rfl
  have hpaired10 : paired s81846 true false = none := by rfl
  have hpaired11 : paired s81846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81847 : safe 5 7 s81847 = true := by
  have hcenter00 : center s81847 0 false = none := by rfl
  have hcenter01 : center s81847 0 true = some s81846 := by rfl
  have hcenter10 : center s81847 1 false = none := by rfl
  have hcenter11 : center s81847 1 true = none := by rfl
  have hcenter20 : center s81847 2 false = none := by rfl
  have hcenter21 : center s81847 2 true = none := by rfl
  have hpaired00 : paired s81847 false false = none := by rfl
  have hpaired01 : paired s81847 false true = none := by rfl
  have hpaired10 : paired s81847 true false = none := by rfl
  have hpaired11 : paired s81847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81848 : safe 5 5 s81848 = true := by
  exact safe_cost_exceeded 5 5 s81848 (by decide)

theorem safeNode81849 : safe 5 5 s81849 = true := by
  exact safe_cost_exceeded 5 5 s81849 (by decide)

theorem safeNode81850 : safe 5 6 s81850 = true := by
  have hcenter00 : center s81850 0 false = none := by rfl
  have hcenter01 : center s81850 0 true = some s81848 := by rfl
  have hcenter10 : center s81850 1 false = some s81849 := by rfl
  have hcenter11 : center s81850 1 true = none := by rfl
  have hcenter20 : center s81850 2 false = none := by rfl
  have hcenter21 : center s81850 2 true = none := by rfl
  have hpaired00 : paired s81850 false false = none := by rfl
  have hpaired01 : paired s81850 false true = none := by rfl
  have hpaired10 : paired s81850 true false = none := by rfl
  have hpaired11 : paired s81850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81848) (optionAll_some_eq hcenter10 safeNode81849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81851 : safe 5 5 s81851 = true := by
  exact safe_cost_exceeded 5 5 s81851 (by decide)

theorem safeNode81852 : safe 5 5 s81852 = true := by
  exact safe_cost_exceeded 5 5 s81852 (by decide)

theorem safeNode81853 : safe 5 6 s81853 = true := by
  have hcenter00 : center s81853 0 false = some s81851 := by rfl
  have hcenter01 : center s81853 0 true = none := by rfl
  have hcenter10 : center s81853 1 false = none := by rfl
  have hcenter11 : center s81853 1 true = some s81852 := by rfl
  have hcenter20 : center s81853 2 false = none := by rfl
  have hcenter21 : center s81853 2 true = none := by rfl
  have hpaired00 : paired s81853 false false = none := by rfl
  have hpaired01 : paired s81853 false true = none := by rfl
  have hpaired10 : paired s81853 true false = none := by rfl
  have hpaired11 : paired s81853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81854 : safe 5 8 s81854 = true := by
  have hcenter00 : center s81854 0 false = none := by rfl
  have hcenter01 : center s81854 0 true = none := by rfl
  have hcenter10 : center s81854 1 false = none := by rfl
  have hcenter11 : center s81854 1 true = some s81847 := by rfl
  have hcenter20 : center s81854 2 false = none := by rfl
  have hcenter21 : center s81854 2 true = none := by rfl
  have hpaired00 : paired s81854 false false = none := by rfl
  have hpaired01 : paired s81854 false true = none := by rfl
  have hpaired10 : paired s81854 true false = some s81850 := by rfl
  have hpaired11 : paired s81854 true true = some s81853 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81850) (optionAll_some_eq hpaired11 safeNode81853)

theorem safeNode81855 : safe 5 9 s81855 = true := by
  have hcenter00 : center s81855 0 false = some s81842 := by rfl
  have hcenter01 : center s81855 0 true = some s81844 := by rfl
  have hcenter10 : center s81855 1 false = none := by rfl
  have hcenter11 : center s81855 1 true = none := by rfl
  have hcenter20 : center s81855 2 false = some s81854 := by rfl
  have hcenter21 : center s81855 2 true = none := by rfl
  have hpaired00 : paired s81855 false false = none := by rfl
  have hpaired01 : paired s81855 false true = none := by rfl
  have hpaired10 : paired s81855 true false = none := by rfl
  have hpaired11 : paired s81855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81842) (optionAll_some_eq hcenter01 safeNode81844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81856 : safe 5 7 s81856 = true := by
  have hcenter00 : center s81856 0 false = none := by rfl
  have hcenter01 : center s81856 0 true = none := by rfl
  have hcenter10 : center s81856 1 false = none := by rfl
  have hcenter11 : center s81856 1 true = none := by rfl
  have hcenter20 : center s81856 2 false = none := by rfl
  have hcenter21 : center s81856 2 true = none := by rfl
  have hpaired00 : paired s81856 false false = none := by rfl
  have hpaired01 : paired s81856 false true = none := by rfl
  have hpaired10 : paired s81856 true false = none := by rfl
  have hpaired11 : paired s81856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81857 : safe 5 7 s81857 = true := by
  have hcenter00 : center s81857 0 false = none := by rfl
  have hcenter01 : center s81857 0 true = none := by rfl
  have hcenter10 : center s81857 1 false = none := by rfl
  have hcenter11 : center s81857 1 true = none := by rfl
  have hcenter20 : center s81857 2 false = none := by rfl
  have hcenter21 : center s81857 2 true = none := by rfl
  have hpaired00 : paired s81857 false false = none := by rfl
  have hpaired01 : paired s81857 false true = none := by rfl
  have hpaired10 : paired s81857 true false = none := by rfl
  have hpaired11 : paired s81857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81858 : safe 5 9 s81858 = true := by
  have hcenter00 : center s81858 0 false = none := by rfl
  have hcenter01 : center s81858 0 true = none := by rfl
  have hcenter10 : center s81858 1 false = none := by rfl
  have hcenter11 : center s81858 1 true = none := by rfl
  have hcenter20 : center s81858 2 false = none := by rfl
  have hcenter21 : center s81858 2 true = none := by rfl
  have hpaired00 : paired s81858 false false = none := by rfl
  have hpaired01 : paired s81858 false true = none := by rfl
  have hpaired10 : paired s81858 true false = some s81856 := by rfl
  have hpaired11 : paired s81858 true true = some s81857 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81856) (optionAll_some_eq hpaired11 safeNode81857)

theorem safeNode81859 : safe 5 4 s81859 = true := by
  exact safe_cost_exceeded 5 4 s81859 (by decide)

theorem safeNode81860 : safe 5 5 s81860 = true := by
  have hcenter00 : center s81860 0 false = none := by rfl
  have hcenter01 : center s81860 0 true = none := by rfl
  have hcenter10 : center s81860 1 false = none := by rfl
  have hcenter11 : center s81860 1 true = none := by rfl
  have hcenter20 : center s81860 2 false = none := by rfl
  have hcenter21 : center s81860 2 true = some s81859 := by rfl
  have hpaired00 : paired s81860 false false = none := by rfl
  have hpaired01 : paired s81860 false true = none := by rfl
  have hpaired10 : paired s81860 true false = none := by rfl
  have hpaired11 : paired s81860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81861 : safe 5 6 s81861 = true := by
  have hcenter00 : center s81861 0 false = some s81860 := by rfl
  have hcenter01 : center s81861 0 true = none := by rfl
  have hcenter10 : center s81861 1 false = none := by rfl
  have hcenter11 : center s81861 1 true = none := by rfl
  have hcenter20 : center s81861 2 false = none := by rfl
  have hcenter21 : center s81861 2 true = none := by rfl
  have hpaired00 : paired s81861 false false = none := by rfl
  have hpaired01 : paired s81861 false true = none := by rfl
  have hpaired10 : paired s81861 true false = none := by rfl
  have hpaired11 : paired s81861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81862 : safe 5 7 s81862 = true := by
  have hcenter00 : center s81862 0 false = none := by rfl
  have hcenter01 : center s81862 0 true = none := by rfl
  have hcenter10 : center s81862 1 false = none := by rfl
  have hcenter11 : center s81862 1 true = none := by rfl
  have hcenter20 : center s81862 2 false = some s81861 := by rfl
  have hcenter21 : center s81862 2 true = none := by rfl
  have hpaired00 : paired s81862 false false = none := by rfl
  have hpaired01 : paired s81862 false true = none := by rfl
  have hpaired10 : paired s81862 true false = none := by rfl
  have hpaired11 : paired s81862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81863 : safe 5 6 s81863 = true := by
  exact safe_cost_exceeded 5 6 s81863 (by decide)

theorem safeNode81864 : safe 5 6 s81864 = true := by
  exact safe_cost_exceeded 5 6 s81864 (by decide)

theorem safeNode81865 : safe 5 7 s81865 = true := by
  have hcenter00 : center s81865 0 false = some s81863 := by rfl
  have hcenter01 : center s81865 0 true = some s81864 := by rfl
  have hcenter10 : center s81865 1 false = none := by rfl
  have hcenter11 : center s81865 1 true = none := by rfl
  have hcenter20 : center s81865 2 false = none := by rfl
  have hcenter21 : center s81865 2 true = none := by rfl
  have hpaired00 : paired s81865 false false = none := by rfl
  have hpaired01 : paired s81865 false true = none := by rfl
  have hpaired10 : paired s81865 true false = none := by rfl
  have hpaired11 : paired s81865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81863) (optionAll_some_eq hcenter01 safeNode81864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81866 : safe 5 8 s81866 = true := by
  have hcenter00 : center s81866 0 false = none := by rfl
  have hcenter01 : center s81866 0 true = none := by rfl
  have hcenter10 : center s81866 1 false = some s81862 := by rfl
  have hcenter11 : center s81866 1 true = some s81865 := by rfl
  have hcenter20 : center s81866 2 false = none := by rfl
  have hcenter21 : center s81866 2 true = none := by rfl
  have hpaired00 : paired s81866 false false = none := by rfl
  have hpaired01 : paired s81866 false true = none := by rfl
  have hpaired10 : paired s81866 true false = none := by rfl
  have hpaired11 : paired s81866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81862) (optionAll_some_eq hcenter11 safeNode81865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81867 : safe 5 6 s81867 = true := by
  have hcenter00 : center s81867 0 false = none := by rfl
  have hcenter01 : center s81867 0 true = none := by rfl
  have hcenter10 : center s81867 1 false = none := by rfl
  have hcenter11 : center s81867 1 true = none := by rfl
  have hcenter20 : center s81867 2 false = none := by rfl
  have hcenter21 : center s81867 2 true = none := by rfl
  have hpaired00 : paired s81867 false false = none := by rfl
  have hpaired01 : paired s81867 false true = none := by rfl
  have hpaired10 : paired s81867 true false = none := by rfl
  have hpaired11 : paired s81867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81868 : safe 5 6 s81868 = true := by
  have hcenter00 : center s81868 0 false = none := by rfl
  have hcenter01 : center s81868 0 true = none := by rfl
  have hcenter10 : center s81868 1 false = none := by rfl
  have hcenter11 : center s81868 1 true = none := by rfl
  have hcenter20 : center s81868 2 false = none := by rfl
  have hcenter21 : center s81868 2 true = none := by rfl
  have hpaired00 : paired s81868 false false = none := by rfl
  have hpaired01 : paired s81868 false true = none := by rfl
  have hpaired10 : paired s81868 true false = none := by rfl
  have hpaired11 : paired s81868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81869 : safe 5 7 s81869 = true := by
  have hcenter00 : center s81869 0 false = none := by rfl
  have hcenter01 : center s81869 0 true = none := by rfl
  have hcenter10 : center s81869 1 false = some s81867 := by rfl
  have hcenter11 : center s81869 1 true = some s81868 := by rfl
  have hcenter20 : center s81869 2 false = none := by rfl
  have hcenter21 : center s81869 2 true = none := by rfl
  have hpaired00 : paired s81869 false false = none := by rfl
  have hpaired01 : paired s81869 false true = none := by rfl
  have hpaired10 : paired s81869 true false = none := by rfl
  have hpaired11 : paired s81869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81867) (optionAll_some_eq hcenter11 safeNode81868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81870 : safe 5 7 s81870 = true := by
  have hcenter00 : center s81870 0 false = none := by rfl
  have hcenter01 : center s81870 0 true = none := by rfl
  have hcenter10 : center s81870 1 false = none := by rfl
  have hcenter11 : center s81870 1 true = none := by rfl
  have hcenter20 : center s81870 2 false = none := by rfl
  have hcenter21 : center s81870 2 true = none := by rfl
  have hpaired00 : paired s81870 false false = none := by rfl
  have hpaired01 : paired s81870 false true = none := by rfl
  have hpaired10 : paired s81870 true false = none := by rfl
  have hpaired11 : paired s81870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81871 : safe 5 8 s81871 = true := by
  have hcenter00 : center s81871 0 false = some s81869 := by rfl
  have hcenter01 : center s81871 0 true = none := by rfl
  have hcenter10 : center s81871 1 false = none := by rfl
  have hcenter11 : center s81871 1 true = none := by rfl
  have hcenter20 : center s81871 2 false = some s81870 := by rfl
  have hcenter21 : center s81871 2 true = none := by rfl
  have hpaired00 : paired s81871 false false = none := by rfl
  have hpaired01 : paired s81871 false true = none := by rfl
  have hpaired10 : paired s81871 true false = none := by rfl
  have hpaired11 : paired s81871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81872 : safe 5 6 s81872 = true := by
  exact safe_cost_exceeded 5 6 s81872 (by decide)

theorem safeNode81873 : safe 5 6 s81873 = true := by
  exact safe_cost_exceeded 5 6 s81873 (by decide)

theorem safeNode81874 : safe 5 7 s81874 = true := by
  have hcenter00 : center s81874 0 false = none := by rfl
  have hcenter01 : center s81874 0 true = none := by rfl
  have hcenter10 : center s81874 1 false = some s81872 := by rfl
  have hcenter11 : center s81874 1 true = some s81873 := by rfl
  have hcenter20 : center s81874 2 false = none := by rfl
  have hcenter21 : center s81874 2 true = none := by rfl
  have hpaired00 : paired s81874 false false = none := by rfl
  have hpaired01 : paired s81874 false true = none := by rfl
  have hpaired10 : paired s81874 true false = none := by rfl
  have hpaired11 : paired s81874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81872) (optionAll_some_eq hcenter11 safeNode81873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81875 : safe 5 6 s81875 = true := by
  exact safe_cost_exceeded 5 6 s81875 (by decide)

theorem safeNode81876 : safe 5 6 s81876 = true := by
  exact safe_cost_exceeded 5 6 s81876 (by decide)

theorem safeNode81877 : safe 5 7 s81877 = true := by
  have hcenter00 : center s81877 0 false = some s81875 := by rfl
  have hcenter01 : center s81877 0 true = some s81876 := by rfl
  have hcenter10 : center s81877 1 false = none := by rfl
  have hcenter11 : center s81877 1 true = none := by rfl
  have hcenter20 : center s81877 2 false = none := by rfl
  have hcenter21 : center s81877 2 true = none := by rfl
  have hpaired00 : paired s81877 false false = none := by rfl
  have hpaired01 : paired s81877 false true = none := by rfl
  have hpaired10 : paired s81877 true false = none := by rfl
  have hpaired11 : paired s81877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81875) (optionAll_some_eq hcenter01 safeNode81876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81878 : safe 5 9 s81878 = true := by
  have hcenter00 : center s81878 0 false = none := by rfl
  have hcenter01 : center s81878 0 true = some s81866 := by rfl
  have hcenter10 : center s81878 1 false = some s81871 := by rfl
  have hcenter11 : center s81878 1 true = none := by rfl
  have hcenter20 : center s81878 2 false = none := by rfl
  have hcenter21 : center s81878 2 true = none := by rfl
  have hpaired00 : paired s81878 false false = none := by rfl
  have hpaired01 : paired s81878 false true = none := by rfl
  have hpaired10 : paired s81878 true false = some s81874 := by rfl
  have hpaired11 : paired s81878 true true = some s81877 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81866) (optionAll_some_eq hcenter10 safeNode81871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81874) (optionAll_some_eq hpaired11 safeNode81877)

theorem safeNode81879 : safe 5 10 s81879 = true := by
  have hcenter00 : center s81879 0 false = none := by rfl
  have hcenter01 : center s81879 0 true = none := by rfl
  have hcenter10 : center s81879 1 false = none := by rfl
  have hcenter11 : center s81879 1 true = some s81855 := by rfl
  have hcenter20 : center s81879 2 false = some s81858 := by rfl
  have hcenter21 : center s81879 2 true = some s81878 := by rfl
  have hpaired00 : paired s81879 false false = none := by rfl
  have hpaired01 : paired s81879 false true = none := by rfl
  have hpaired10 : paired s81879 true false = none := by rfl
  have hpaired11 : paired s81879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81855) (optionAll_some_eq hcenter20 safeNode81858) (optionAll_some_eq hcenter21 safeNode81878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81880 : safe 5 12 s81880 = true := by
  have hcenter00 : center s81880 0 false = none := by rfl
  have hcenter01 : center s81880 0 true = none := by rfl
  have hcenter10 : center s81880 1 false = some s81692 := by rfl
  have hcenter11 : center s81880 1 true = none := by rfl
  have hcenter20 : center s81880 2 false = some s81795 := by rfl
  have hcenter21 : center s81880 2 true = none := by rfl
  have hpaired00 : paired s81880 false false = some s81837 := by rfl
  have hpaired01 : paired s81880 false true = some s81879 := by rfl
  have hpaired10 : paired s81880 true false = none := by rfl
  have hpaired11 : paired s81880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81692) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81795) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81837) (optionAll_some_eq hpaired01 safeNode81879) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81881 : safe 5 6 s81881 = true := by
  exact safe_cost_exceeded 5 6 s81881 (by decide)

theorem safeNode81882 : safe 5 7 s81882 = true := by
  have hcenter00 : center s81882 0 false = none := by rfl
  have hcenter01 : center s81882 0 true = none := by rfl
  have hcenter10 : center s81882 1 false = none := by rfl
  have hcenter11 : center s81882 1 true = none := by rfl
  have hcenter20 : center s81882 2 false = some s81881 := by rfl
  have hcenter21 : center s81882 2 true = none := by rfl
  have hpaired00 : paired s81882 false false = none := by rfl
  have hpaired01 : paired s81882 false true = none := by rfl
  have hpaired10 : paired s81882 true false = none := by rfl
  have hpaired11 : paired s81882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81883 : safe 5 7 s81883 = true := by
  have hcenter00 : center s81883 0 false = none := by rfl
  have hcenter01 : center s81883 0 true = none := by rfl
  have hcenter10 : center s81883 1 false = none := by rfl
  have hcenter11 : center s81883 1 true = none := by rfl
  have hcenter20 : center s81883 2 false = none := by rfl
  have hcenter21 : center s81883 2 true = none := by rfl
  have hpaired00 : paired s81883 false false = none := by rfl
  have hpaired01 : paired s81883 false true = none := by rfl
  have hpaired10 : paired s81883 true false = none := by rfl
  have hpaired11 : paired s81883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81884 : safe 5 7 s81884 = true := by
  exact safe_cost_exceeded 5 7 s81884 (by decide)

theorem safeNode81885 : safe 5 8 s81885 = true := by
  have hcenter00 : center s81885 0 false = some s81882 := by rfl
  have hcenter01 : center s81885 0 true = some s81883 := by rfl
  have hcenter10 : center s81885 1 false = none := by rfl
  have hcenter11 : center s81885 1 true = some s81884 := by rfl
  have hcenter20 : center s81885 2 false = none := by rfl
  have hcenter21 : center s81885 2 true = none := by rfl
  have hpaired00 : paired s81885 false false = none := by rfl
  have hpaired01 : paired s81885 false true = none := by rfl
  have hpaired10 : paired s81885 true false = none := by rfl
  have hpaired11 : paired s81885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81882) (optionAll_some_eq hcenter01 safeNode81883) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81886 : safe 5 7 s81886 = true := by
  exact safe_cost_exceeded 5 7 s81886 (by decide)

theorem safeNode81887 : safe 5 7 s81887 = true := by
  exact safe_cost_exceeded 5 7 s81887 (by decide)

theorem safeNode81888 : safe 5 9 s81888 = true := by
  have hcenter00 : center s81888 0 false = none := by rfl
  have hcenter01 : center s81888 0 true = none := by rfl
  have hcenter10 : center s81888 1 false = none := by rfl
  have hcenter11 : center s81888 1 true = none := by rfl
  have hcenter20 : center s81888 2 false = none := by rfl
  have hcenter21 : center s81888 2 true = some s81885 := by rfl
  have hpaired00 : paired s81888 false false = some s81886 := by rfl
  have hpaired01 : paired s81888 false true = some s81887 := by rfl
  have hpaired10 : paired s81888 true false = none := by rfl
  have hpaired11 : paired s81888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81885) (optionAll_some_eq hpaired00 safeNode81886) (optionAll_some_eq hpaired01 safeNode81887) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81889 : safe 5 7 s81889 = true := by
  exact safe_cost_exceeded 5 7 s81889 (by decide)

theorem safeNode81890 : safe 5 8 s81890 = true := by
  have hcenter00 : center s81890 0 false = none := by rfl
  have hcenter01 : center s81890 0 true = none := by rfl
  have hcenter10 : center s81890 1 false = none := by rfl
  have hcenter11 : center s81890 1 true = none := by rfl
  have hcenter20 : center s81890 2 false = none := by rfl
  have hcenter21 : center s81890 2 true = some s81889 := by rfl
  have hpaired00 : paired s81890 false false = none := by rfl
  have hpaired01 : paired s81890 false true = none := by rfl
  have hpaired10 : paired s81890 true false = none := by rfl
  have hpaired11 : paired s81890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81891 : safe 5 4 s81891 = true := by
  exact safe_cost_exceeded 5 4 s81891 (by decide)

theorem safeNode81892 : safe 5 2 s81892 = true := by
  have hcenter00 : center s81892 0 false = none := by rfl
  have hcenter01 : center s81892 0 true = none := by rfl
  have hcenter10 : center s81892 1 false = none := by rfl
  have hcenter11 : center s81892 1 true = none := by rfl
  have hcenter20 : center s81892 2 false = none := by rfl
  have hcenter21 : center s81892 2 true = none := by rfl
  have hpaired00 : paired s81892 false false = none := by rfl
  have hpaired01 : paired s81892 false true = none := by rfl
  have hpaired10 : paired s81892 true false = none := by rfl
  have hpaired11 : paired s81892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81893 : safe 5 3 s81893 = true := by
  have hcenter00 : center s81893 0 false = none := by rfl
  have hcenter01 : center s81893 0 true = none := by rfl
  have hcenter10 : center s81893 1 false = none := by rfl
  have hcenter11 : center s81893 1 true = some s81892 := by rfl
  have hcenter20 : center s81893 2 false = none := by rfl
  have hcenter21 : center s81893 2 true = none := by rfl
  have hpaired00 : paired s81893 false false = none := by rfl
  have hpaired01 : paired s81893 false true = none := by rfl
  have hpaired10 : paired s81893 true false = none := by rfl
  have hpaired11 : paired s81893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81894 : safe 5 3 s81894 = true := by
  exact safe_cost_exceeded 5 3 s81894 (by decide)

theorem safeNode81895 : safe 5 4 s81895 = true := by
  have hcenter00 : center s81895 0 false = none := by rfl
  have hcenter01 : center s81895 0 true = some s81893 := by rfl
  have hcenter10 : center s81895 1 false = some s81894 := by rfl
  have hcenter11 : center s81895 1 true = none := by rfl
  have hcenter20 : center s81895 2 false = none := by rfl
  have hcenter21 : center s81895 2 true = none := by rfl
  have hpaired00 : paired s81895 false false = none := by rfl
  have hpaired01 : paired s81895 false true = none := by rfl
  have hpaired10 : paired s81895 true false = none := by rfl
  have hpaired11 : paired s81895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81893) (optionAll_some_eq hcenter10 safeNode81894) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81896 : safe 5 5 s81896 = true := by
  have hcenter00 : center s81896 0 false = some s81891 := by rfl
  have hcenter01 : center s81896 0 true = none := by rfl
  have hcenter10 : center s81896 1 false = none := by rfl
  have hcenter11 : center s81896 1 true = none := by rfl
  have hcenter20 : center s81896 2 false = none := by rfl
  have hcenter21 : center s81896 2 true = some s81895 := by rfl
  have hpaired00 : paired s81896 false false = none := by rfl
  have hpaired01 : paired s81896 false true = none := by rfl
  have hpaired10 : paired s81896 true false = none := by rfl
  have hpaired11 : paired s81896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81897 : safe 5 6 s81897 = true := by
  have hcenter00 : center s81897 0 false = none := by rfl
  have hcenter01 : center s81897 0 true = none := by rfl
  have hcenter10 : center s81897 1 false = none := by rfl
  have hcenter11 : center s81897 1 true = some s81896 := by rfl
  have hcenter20 : center s81897 2 false = none := by rfl
  have hcenter21 : center s81897 2 true = none := by rfl
  have hpaired00 : paired s81897 false false = none := by rfl
  have hpaired01 : paired s81897 false true = none := by rfl
  have hpaired10 : paired s81897 true false = none := by rfl
  have hpaired11 : paired s81897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81898 : safe 5 7 s81898 = true := by
  have hcenter00 : center s81898 0 false = some s81897 := by rfl
  have hcenter01 : center s81898 0 true = none := by rfl
  have hcenter10 : center s81898 1 false = none := by rfl
  have hcenter11 : center s81898 1 true = none := by rfl
  have hcenter20 : center s81898 2 false = none := by rfl
  have hcenter21 : center s81898 2 true = none := by rfl
  have hpaired00 : paired s81898 false false = none := by rfl
  have hpaired01 : paired s81898 false true = none := by rfl
  have hpaired10 : paired s81898 true false = none := by rfl
  have hpaired11 : paired s81898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81899 : safe 5 8 s81899 = true := by
  have hcenter00 : center s81899 0 false = none := by rfl
  have hcenter01 : center s81899 0 true = none := by rfl
  have hcenter10 : center s81899 1 false = none := by rfl
  have hcenter11 : center s81899 1 true = none := by rfl
  have hcenter20 : center s81899 2 false = some s81898 := by rfl
  have hcenter21 : center s81899 2 true = none := by rfl
  have hpaired00 : paired s81899 false false = none := by rfl
  have hpaired01 : paired s81899 false true = none := by rfl
  have hpaired10 : paired s81899 true false = none := by rfl
  have hpaired11 : paired s81899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81898) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81900 : safe 5 8 s81900 = true := by
  have hcenter00 : center s81900 0 false = none := by rfl
  have hcenter01 : center s81900 0 true = none := by rfl
  have hcenter10 : center s81900 1 false = none := by rfl
  have hcenter11 : center s81900 1 true = none := by rfl
  have hcenter20 : center s81900 2 false = none := by rfl
  have hcenter21 : center s81900 2 true = none := by rfl
  have hpaired00 : paired s81900 false false = none := by rfl
  have hpaired01 : paired s81900 false true = none := by rfl
  have hpaired10 : paired s81900 true false = none := by rfl
  have hpaired11 : paired s81900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81901 : safe 5 9 s81901 = true := by
  have hcenter00 : center s81901 0 false = none := by rfl
  have hcenter01 : center s81901 0 true = some s81890 := by rfl
  have hcenter10 : center s81901 1 false = some s81899 := by rfl
  have hcenter11 : center s81901 1 true = some s81900 := by rfl
  have hcenter20 : center s81901 2 false = none := by rfl
  have hcenter21 : center s81901 2 true = none := by rfl
  have hpaired00 : paired s81901 false false = none := by rfl
  have hpaired01 : paired s81901 false true = none := by rfl
  have hpaired10 : paired s81901 true false = none := by rfl
  have hpaired11 : paired s81901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81890) (optionAll_some_eq hcenter10 safeNode81899) (optionAll_some_eq hcenter11 safeNode81900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81902 : safe 5 10 s81902 = true := by
  have hcenter00 : center s81902 0 false = none := by rfl
  have hcenter01 : center s81902 0 true = none := by rfl
  have hcenter10 : center s81902 1 false = none := by rfl
  have hcenter11 : center s81902 1 true = some s81888 := by rfl
  have hcenter20 : center s81902 2 false = some s81901 := by rfl
  have hcenter21 : center s81902 2 true = none := by rfl
  have hpaired00 : paired s81902 false false = none := by rfl
  have hpaired01 : paired s81902 false true = none := by rfl
  have hpaired10 : paired s81902 true false = none := by rfl
  have hpaired11 : paired s81902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81888) (optionAll_some_eq hcenter20 safeNode81901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81903 : safe 5 7 s81903 = true := by
  have hcenter00 : center s81903 0 false = none := by rfl
  have hcenter01 : center s81903 0 true = none := by rfl
  have hcenter10 : center s81903 1 false = none := by rfl
  have hcenter11 : center s81903 1 true = none := by rfl
  have hcenter20 : center s81903 2 false = none := by rfl
  have hcenter21 : center s81903 2 true = none := by rfl
  have hpaired00 : paired s81903 false false = none := by rfl
  have hpaired01 : paired s81903 false true = none := by rfl
  have hpaired10 : paired s81903 true false = none := by rfl
  have hpaired11 : paired s81903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81904 : safe 5 3 s81904 = true := by
  exact safe_cost_exceeded 5 3 s81904 (by decide)

theorem safeNode81905 : safe 5 4 s81905 = true := by
  have hcenter00 : center s81905 0 false = some s81904 := by rfl
  have hcenter01 : center s81905 0 true = none := by rfl
  have hcenter10 : center s81905 1 false = none := by rfl
  have hcenter11 : center s81905 1 true = none := by rfl
  have hcenter20 : center s81905 2 false = none := by rfl
  have hcenter21 : center s81905 2 true = none := by rfl
  have hpaired00 : paired s81905 false false = none := by rfl
  have hpaired01 : paired s81905 false true = none := by rfl
  have hpaired10 : paired s81905 true false = none := by rfl
  have hpaired11 : paired s81905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81906 : safe 5 3 s81906 = true := by
  exact safe_cost_exceeded 5 3 s81906 (by decide)

theorem safeNode81907 : safe 5 4 s81907 = true := by
  have hcenter00 : center s81907 0 false = none := by rfl
  have hcenter01 : center s81907 0 true = none := by rfl
  have hcenter10 : center s81907 1 false = none := by rfl
  have hcenter11 : center s81907 1 true = none := by rfl
  have hcenter20 : center s81907 2 false = some s81906 := by rfl
  have hcenter21 : center s81907 2 true = none := by rfl
  have hpaired00 : paired s81907 false false = none := by rfl
  have hpaired01 : paired s81907 false true = none := by rfl
  have hpaired10 : paired s81907 true false = none := by rfl
  have hpaired11 : paired s81907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81908 : safe 5 6 s81908 = true := by
  have hcenter00 : center s81908 0 false = none := by rfl
  have hcenter01 : center s81908 0 true = none := by rfl
  have hcenter10 : center s81908 1 false = none := by rfl
  have hcenter11 : center s81908 1 true = none := by rfl
  have hcenter20 : center s81908 2 false = none := by rfl
  have hcenter21 : center s81908 2 true = none := by rfl
  have hpaired00 : paired s81908 false false = none := by rfl
  have hpaired01 : paired s81908 false true = none := by rfl
  have hpaired10 : paired s81908 true false = some s81905 := by rfl
  have hpaired11 : paired s81908 true true = some s81907 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81905) (optionAll_some_eq hpaired11 safeNode81907)

theorem safeNode81909 : safe 5 7 s81909 = true := by
  have hcenter00 : center s81909 0 false = none := by rfl
  have hcenter01 : center s81909 0 true = none := by rfl
  have hcenter10 : center s81909 1 false = none := by rfl
  have hcenter11 : center s81909 1 true = some s81908 := by rfl
  have hcenter20 : center s81909 2 false = none := by rfl
  have hcenter21 : center s81909 2 true = none := by rfl
  have hpaired00 : paired s81909 false false = none := by rfl
  have hpaired01 : paired s81909 false true = none := by rfl
  have hpaired10 : paired s81909 true false = none := by rfl
  have hpaired11 : paired s81909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81910 : safe 5 8 s81910 = true := by
  have hcenter00 : center s81910 0 false = some s81903 := by rfl
  have hcenter01 : center s81910 0 true = none := by rfl
  have hcenter10 : center s81910 1 false = none := by rfl
  have hcenter11 : center s81910 1 true = none := by rfl
  have hcenter20 : center s81910 2 false = none := by rfl
  have hcenter21 : center s81910 2 true = some s81909 := by rfl
  have hpaired00 : paired s81910 false false = none := by rfl
  have hpaired01 : paired s81910 false true = none := by rfl
  have hpaired10 : paired s81910 true false = none := by rfl
  have hpaired11 : paired s81910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81911 : safe 5 6 s81911 = true := by
  exact safe_cost_exceeded 5 6 s81911 (by decide)

theorem safeNode81912 : safe 5 7 s81912 = true := by
  have hcenter00 : center s81912 0 false = none := by rfl
  have hcenter01 : center s81912 0 true = none := by rfl
  have hcenter10 : center s81912 1 false = none := by rfl
  have hcenter11 : center s81912 1 true = none := by rfl
  have hcenter20 : center s81912 2 false = some s81911 := by rfl
  have hcenter21 : center s81912 2 true = none := by rfl
  have hpaired00 : paired s81912 false false = none := by rfl
  have hpaired01 : paired s81912 false true = none := by rfl
  have hpaired10 : paired s81912 true false = none := by rfl
  have hpaired11 : paired s81912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81913 : safe 5 4 s81913 = true := by
  exact safe_cost_exceeded 5 4 s81913 (by decide)

theorem safeNode81914 : safe 5 4 s81914 = true := by
  exact safe_cost_exceeded 5 4 s81914 (by decide)

theorem safeNode81915 : safe 5 6 s81915 = true := by
  have hcenter00 : center s81915 0 false = none := by rfl
  have hcenter01 : center s81915 0 true = none := by rfl
  have hcenter10 : center s81915 1 false = none := by rfl
  have hcenter11 : center s81915 1 true = none := by rfl
  have hcenter20 : center s81915 2 false = none := by rfl
  have hcenter21 : center s81915 2 true = none := by rfl
  have hpaired00 : paired s81915 false false = some s81913 := by rfl
  have hpaired01 : paired s81915 false true = some s81914 := by rfl
  have hpaired10 : paired s81915 true false = none := by rfl
  have hpaired11 : paired s81915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81913) (optionAll_some_eq hpaired01 safeNode81914) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81916 : safe 5 7 s81916 = true := by
  have hcenter00 : center s81916 0 false = none := by rfl
  have hcenter01 : center s81916 0 true = none := by rfl
  have hcenter10 : center s81916 1 false = none := by rfl
  have hcenter11 : center s81916 1 true = none := by rfl
  have hcenter20 : center s81916 2 false = some s81915 := by rfl
  have hcenter21 : center s81916 2 true = none := by rfl
  have hpaired00 : paired s81916 false false = none := by rfl
  have hpaired01 : paired s81916 false true = none := by rfl
  have hpaired10 : paired s81916 true false = none := by rfl
  have hpaired11 : paired s81916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81917 : safe 5 8 s81917 = true := by
  have hcenter00 : center s81917 0 false = some s81912 := by rfl
  have hcenter01 : center s81917 0 true = none := by rfl
  have hcenter10 : center s81917 1 false = some s81916 := by rfl
  have hcenter11 : center s81917 1 true = none := by rfl
  have hcenter20 : center s81917 2 false = none := by rfl
  have hcenter21 : center s81917 2 true = none := by rfl
  have hpaired00 : paired s81917 false false = none := by rfl
  have hpaired01 : paired s81917 false true = none := by rfl
  have hpaired10 : paired s81917 true false = none := by rfl
  have hpaired11 : paired s81917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81912) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81916) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81918 : safe 5 9 s81918 = true := by
  have hcenter00 : center s81918 0 false = none := by rfl
  have hcenter01 : center s81918 0 true = none := by rfl
  have hcenter10 : center s81918 1 false = none := by rfl
  have hcenter11 : center s81918 1 true = some s81910 := by rfl
  have hcenter20 : center s81918 2 false = some s81917 := by rfl
  have hcenter21 : center s81918 2 true = none := by rfl
  have hpaired00 : paired s81918 false false = none := by rfl
  have hpaired01 : paired s81918 false true = none := by rfl
  have hpaired10 : paired s81918 true false = none := by rfl
  have hpaired11 : paired s81918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81910) (optionAll_some_eq hcenter20 safeNode81917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81919 : safe 5 6 s81919 = true := by
  exact safe_cost_exceeded 5 6 s81919 (by decide)

theorem safeNode81920 : safe 5 5 s81920 = true := by
  have hcenter00 : center s81920 0 false = none := by rfl
  have hcenter01 : center s81920 0 true = none := by rfl
  have hcenter10 : center s81920 1 false = none := by rfl
  have hcenter11 : center s81920 1 true = none := by rfl
  have hcenter20 : center s81920 2 false = none := by rfl
  have hcenter21 : center s81920 2 true = none := by rfl
  have hpaired00 : paired s81920 false false = none := by rfl
  have hpaired01 : paired s81920 false true = none := by rfl
  have hpaired10 : paired s81920 true false = none := by rfl
  have hpaired11 : paired s81920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81921 : safe 5 6 s81921 = true := by
  have hcenter00 : center s81921 0 false = some s81920 := by rfl
  have hcenter01 : center s81921 0 true = none := by rfl
  have hcenter10 : center s81921 1 false = none := by rfl
  have hcenter11 : center s81921 1 true = none := by rfl
  have hcenter20 : center s81921 2 false = none := by rfl
  have hcenter21 : center s81921 2 true = none := by rfl
  have hpaired00 : paired s81921 false false = none := by rfl
  have hpaired01 : paired s81921 false true = none := by rfl
  have hpaired10 : paired s81921 true false = none := by rfl
  have hpaired11 : paired s81921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81920) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81922 : safe 5 7 s81922 = true := by
  have hcenter00 : center s81922 0 false = none := by rfl
  have hcenter01 : center s81922 0 true = some s81919 := by rfl
  have hcenter10 : center s81922 1 false = none := by rfl
  have hcenter11 : center s81922 1 true = none := by rfl
  have hcenter20 : center s81922 2 false = none := by rfl
  have hcenter21 : center s81922 2 true = some s81921 := by rfl
  have hpaired00 : paired s81922 false false = none := by rfl
  have hpaired01 : paired s81922 false true = none := by rfl
  have hpaired10 : paired s81922 true false = none := by rfl
  have hpaired11 : paired s81922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81923 : safe 5 6 s81923 = true := by
  have hcenter00 : center s81923 0 false = none := by rfl
  have hcenter01 : center s81923 0 true = none := by rfl
  have hcenter10 : center s81923 1 false = none := by rfl
  have hcenter11 : center s81923 1 true = none := by rfl
  have hcenter20 : center s81923 2 false = none := by rfl
  have hcenter21 : center s81923 2 true = none := by rfl
  have hpaired00 : paired s81923 false false = none := by rfl
  have hpaired01 : paired s81923 false true = none := by rfl
  have hpaired10 : paired s81923 true false = none := by rfl
  have hpaired11 : paired s81923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81924 : safe 5 7 s81924 = true := by
  have hcenter00 : center s81924 0 false = none := by rfl
  have hcenter01 : center s81924 0 true = none := by rfl
  have hcenter10 : center s81924 1 false = some s81923 := by rfl
  have hcenter11 : center s81924 1 true = none := by rfl
  have hcenter20 : center s81924 2 false = none := by rfl
  have hcenter21 : center s81924 2 true = none := by rfl
  have hpaired00 : paired s81924 false false = none := by rfl
  have hpaired01 : paired s81924 false true = none := by rfl
  have hpaired10 : paired s81924 true false = none := by rfl
  have hpaired11 : paired s81924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81925 : safe 5 2 s81925 = true := by
  exact safe_cost_exceeded 5 2 s81925 (by decide)

theorem safeNode81926 : safe 5 3 s81926 = true := by
  have hcenter00 : center s81926 0 false = none := by rfl
  have hcenter01 : center s81926 0 true = none := by rfl
  have hcenter10 : center s81926 1 false = none := by rfl
  have hcenter11 : center s81926 1 true = none := by rfl
  have hcenter20 : center s81926 2 false = none := by rfl
  have hcenter21 : center s81926 2 true = some s81925 := by rfl
  have hpaired00 : paired s81926 false false = none := by rfl
  have hpaired01 : paired s81926 false true = none := by rfl
  have hpaired10 : paired s81926 true false = none := by rfl
  have hpaired11 : paired s81926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81927 : safe 5 4 s81927 = true := by
  have hcenter00 : center s81927 0 false = some s81926 := by rfl
  have hcenter01 : center s81927 0 true = none := by rfl
  have hcenter10 : center s81927 1 false = none := by rfl
  have hcenter11 : center s81927 1 true = none := by rfl
  have hcenter20 : center s81927 2 false = none := by rfl
  have hcenter21 : center s81927 2 true = none := by rfl
  have hpaired00 : paired s81927 false false = none := by rfl
  have hpaired01 : paired s81927 false true = none := by rfl
  have hpaired10 : paired s81927 true false = none := by rfl
  have hpaired11 : paired s81927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81928 : safe 5 5 s81928 = true := by
  have hcenter00 : center s81928 0 false = none := by rfl
  have hcenter01 : center s81928 0 true = none := by rfl
  have hcenter10 : center s81928 1 false = none := by rfl
  have hcenter11 : center s81928 1 true = none := by rfl
  have hcenter20 : center s81928 2 false = some s81927 := by rfl
  have hcenter21 : center s81928 2 true = none := by rfl
  have hpaired00 : paired s81928 false false = none := by rfl
  have hpaired01 : paired s81928 false true = none := by rfl
  have hpaired10 : paired s81928 true false = none := by rfl
  have hpaired11 : paired s81928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81929 : safe 5 4 s81929 = true := by
  exact safe_cost_exceeded 5 4 s81929 (by decide)

theorem safeNode81930 : safe 5 4 s81930 = true := by
  exact safe_cost_exceeded 5 4 s81930 (by decide)

theorem safeNode81931 : safe 5 6 s81931 = true := by
  have hcenter00 : center s81931 0 false = none := by rfl
  have hcenter01 : center s81931 0 true = none := by rfl
  have hcenter10 : center s81931 1 false = some s81928 := by rfl
  have hcenter11 : center s81931 1 true = none := by rfl
  have hcenter20 : center s81931 2 false = none := by rfl
  have hcenter21 : center s81931 2 true = none := by rfl
  have hpaired00 : paired s81931 false false = none := by rfl
  have hpaired01 : paired s81931 false true = none := by rfl
  have hpaired10 : paired s81931 true false = some s81929 := by rfl
  have hpaired11 : paired s81931 true true = some s81930 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81929) (optionAll_some_eq hpaired11 safeNode81930)

theorem safeNode81932 : safe 5 7 s81932 = true := by
  have hcenter00 : center s81932 0 false = some s81931 := by rfl
  have hcenter01 : center s81932 0 true = none := by rfl
  have hcenter10 : center s81932 1 false = none := by rfl
  have hcenter11 : center s81932 1 true = none := by rfl
  have hcenter20 : center s81932 2 false = none := by rfl
  have hcenter21 : center s81932 2 true = none := by rfl
  have hpaired00 : paired s81932 false false = none := by rfl
  have hpaired01 : paired s81932 false true = none := by rfl
  have hpaired10 : paired s81932 true false = none := by rfl
  have hpaired11 : paired s81932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81933 : safe 5 8 s81933 = true := by
  have hcenter00 : center s81933 0 false = none := by rfl
  have hcenter01 : center s81933 0 true = none := by rfl
  have hcenter10 : center s81933 1 false = none := by rfl
  have hcenter11 : center s81933 1 true = some s81922 := by rfl
  have hcenter20 : center s81933 2 false = some s81924 := by rfl
  have hcenter21 : center s81933 2 true = some s81932 := by rfl
  have hpaired00 : paired s81933 false false = none := by rfl
  have hpaired01 : paired s81933 false true = none := by rfl
  have hpaired10 : paired s81933 true false = none := by rfl
  have hpaired11 : paired s81933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81922) (optionAll_some_eq hcenter20 safeNode81924) (optionAll_some_eq hcenter21 safeNode81932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81934 : safe 5 6 s81934 = true := by
  exact safe_cost_exceeded 5 6 s81934 (by decide)

theorem safeNode81935 : safe 5 7 s81935 = true := by
  have hcenter00 : center s81935 0 false = none := by rfl
  have hcenter01 : center s81935 0 true = none := by rfl
  have hcenter10 : center s81935 1 false = none := by rfl
  have hcenter11 : center s81935 1 true = none := by rfl
  have hcenter20 : center s81935 2 false = some s81934 := by rfl
  have hcenter21 : center s81935 2 true = none := by rfl
  have hpaired00 : paired s81935 false false = none := by rfl
  have hpaired01 : paired s81935 false true = none := by rfl
  have hpaired10 : paired s81935 true false = none := by rfl
  have hpaired11 : paired s81935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81936 : safe 5 6 s81936 = true := by
  exact safe_cost_exceeded 5 6 s81936 (by decide)

theorem safeNode81937 : safe 5 7 s81937 = true := by
  have hcenter00 : center s81937 0 false = some s81936 := by rfl
  have hcenter01 : center s81937 0 true = none := by rfl
  have hcenter10 : center s81937 1 false = none := by rfl
  have hcenter11 : center s81937 1 true = none := by rfl
  have hcenter20 : center s81937 2 false = none := by rfl
  have hcenter21 : center s81937 2 true = none := by rfl
  have hpaired00 : paired s81937 false false = none := by rfl
  have hpaired01 : paired s81937 false true = none := by rfl
  have hpaired10 : paired s81937 true false = none := by rfl
  have hpaired11 : paired s81937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81938 : safe 5 9 s81938 = true := by
  have hcenter00 : center s81938 0 false = some s81933 := by rfl
  have hcenter01 : center s81938 0 true = none := by rfl
  have hcenter10 : center s81938 1 false = none := by rfl
  have hcenter11 : center s81938 1 true = none := by rfl
  have hcenter20 : center s81938 2 false = none := by rfl
  have hcenter21 : center s81938 2 true = none := by rfl
  have hpaired00 : paired s81938 false false = some s81935 := by rfl
  have hpaired01 : paired s81938 false true = some s81937 := by rfl
  have hpaired10 : paired s81938 true false = none := by rfl
  have hpaired11 : paired s81938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81935) (optionAll_some_eq hpaired01 safeNode81937) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81939 : safe 5 6 s81939 = true := by
  exact safe_cost_exceeded 5 6 s81939 (by decide)

theorem safeNode81940 : safe 5 7 s81940 = true := by
  have hcenter00 : center s81940 0 false = none := by rfl
  have hcenter01 : center s81940 0 true = none := by rfl
  have hcenter10 : center s81940 1 false = none := by rfl
  have hcenter11 : center s81940 1 true = none := by rfl
  have hcenter20 : center s81940 2 false = some s81939 := by rfl
  have hcenter21 : center s81940 2 true = none := by rfl
  have hpaired00 : paired s81940 false false = none := by rfl
  have hpaired01 : paired s81940 false true = none := by rfl
  have hpaired10 : paired s81940 true false = none := by rfl
  have hpaired11 : paired s81940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81941 : safe 5 6 s81941 = true := by
  have hcenter00 : center s81941 0 false = none := by rfl
  have hcenter01 : center s81941 0 true = none := by rfl
  have hcenter10 : center s81941 1 false = none := by rfl
  have hcenter11 : center s81941 1 true = none := by rfl
  have hcenter20 : center s81941 2 false = none := by rfl
  have hcenter21 : center s81941 2 true = none := by rfl
  have hpaired00 : paired s81941 false false = none := by rfl
  have hpaired01 : paired s81941 false true = none := by rfl
  have hpaired10 : paired s81941 true false = none := by rfl
  have hpaired11 : paired s81941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81942 : safe 5 6 s81942 = true := by
  exact safe_cost_exceeded 5 6 s81942 (by decide)

theorem safeNode81943 : safe 5 7 s81943 = true := by
  have hcenter00 : center s81943 0 false = none := by rfl
  have hcenter01 : center s81943 0 true = none := by rfl
  have hcenter10 : center s81943 1 false = none := by rfl
  have hcenter11 : center s81943 1 true = some s81941 := by rfl
  have hcenter20 : center s81943 2 false = none := by rfl
  have hcenter21 : center s81943 2 true = some s81942 := by rfl
  have hpaired00 : paired s81943 false false = none := by rfl
  have hpaired01 : paired s81943 false true = none := by rfl
  have hpaired10 : paired s81943 true false = none := by rfl
  have hpaired11 : paired s81943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81941) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81944 : safe 5 8 s81944 = true := by
  have hcenter00 : center s81944 0 false = some s81940 := by rfl
  have hcenter01 : center s81944 0 true = some s81943 := by rfl
  have hcenter10 : center s81944 1 false = none := by rfl
  have hcenter11 : center s81944 1 true = none := by rfl
  have hcenter20 : center s81944 2 false = none := by rfl
  have hcenter21 : center s81944 2 true = none := by rfl
  have hpaired00 : paired s81944 false false = none := by rfl
  have hpaired01 : paired s81944 false true = none := by rfl
  have hpaired10 : paired s81944 true false = none := by rfl
  have hpaired11 : paired s81944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81940) (optionAll_some_eq hcenter01 safeNode81943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81945 : safe 5 6 s81945 = true := by
  exact safe_cost_exceeded 5 6 s81945 (by decide)

theorem safeNode81946 : safe 5 7 s81946 = true := by
  have hcenter00 : center s81946 0 false = none := by rfl
  have hcenter01 : center s81946 0 true = some s81945 := by rfl
  have hcenter10 : center s81946 1 false = none := by rfl
  have hcenter11 : center s81946 1 true = none := by rfl
  have hcenter20 : center s81946 2 false = none := by rfl
  have hcenter21 : center s81946 2 true = none := by rfl
  have hpaired00 : paired s81946 false false = none := by rfl
  have hpaired01 : paired s81946 false true = none := by rfl
  have hpaired10 : paired s81946 true false = none := by rfl
  have hpaired11 : paired s81946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81947 : safe 5 6 s81947 = true := by
  exact safe_cost_exceeded 5 6 s81947 (by decide)

theorem safeNode81948 : safe 5 7 s81948 = true := by
  have hcenter00 : center s81948 0 false = none := by rfl
  have hcenter01 : center s81948 0 true = none := by rfl
  have hcenter10 : center s81948 1 false = none := by rfl
  have hcenter11 : center s81948 1 true = none := by rfl
  have hcenter20 : center s81948 2 false = none := by rfl
  have hcenter21 : center s81948 2 true = some s81947 := by rfl
  have hpaired00 : paired s81948 false false = none := by rfl
  have hpaired01 : paired s81948 false true = none := by rfl
  have hpaired10 : paired s81948 true false = none := by rfl
  have hpaired11 : paired s81948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81949 : safe 5 9 s81949 = true := by
  have hcenter00 : center s81949 0 false = none := by rfl
  have hcenter01 : center s81949 0 true = none := by rfl
  have hcenter10 : center s81949 1 false = none := by rfl
  have hcenter11 : center s81949 1 true = none := by rfl
  have hcenter20 : center s81949 2 false = none := by rfl
  have hcenter21 : center s81949 2 true = some s81944 := by rfl
  have hpaired00 : paired s81949 false false = some s81946 := by rfl
  have hpaired01 : paired s81949 false true = some s81948 := by rfl
  have hpaired10 : paired s81949 true false = none := by rfl
  have hpaired11 : paired s81949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81944) (optionAll_some_eq hpaired00 safeNode81946) (optionAll_some_eq hpaired01 safeNode81948) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81950 : safe 5 10 s81950 = true := by
  have hcenter00 : center s81950 0 false = none := by rfl
  have hcenter01 : center s81950 0 true = some s81918 := by rfl
  have hcenter10 : center s81950 1 false = some s81938 := by rfl
  have hcenter11 : center s81950 1 true = some s81949 := by rfl
  have hcenter20 : center s81950 2 false = none := by rfl
  have hcenter21 : center s81950 2 true = none := by rfl
  have hpaired00 : paired s81950 false false = none := by rfl
  have hpaired01 : paired s81950 false true = none := by rfl
  have hpaired10 : paired s81950 true false = none := by rfl
  have hpaired11 : paired s81950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81918) (optionAll_some_eq hcenter10 safeNode81938) (optionAll_some_eq hcenter11 safeNode81949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81951 : safe 5 6 s81951 = true := by
  exact safe_cost_exceeded 5 6 s81951 (by decide)

theorem safeNode81952 : safe 5 7 s81952 = true := by
  have hcenter00 : center s81952 0 false = some s81951 := by rfl
  have hcenter01 : center s81952 0 true = none := by rfl
  have hcenter10 : center s81952 1 false = none := by rfl
  have hcenter11 : center s81952 1 true = none := by rfl
  have hcenter20 : center s81952 2 false = none := by rfl
  have hcenter21 : center s81952 2 true = none := by rfl
  have hpaired00 : paired s81952 false false = none := by rfl
  have hpaired01 : paired s81952 false true = none := by rfl
  have hpaired10 : paired s81952 true false = none := by rfl
  have hpaired11 : paired s81952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81953 : safe 5 8 s81953 = true := by
  have hcenter00 : center s81953 0 false = none := by rfl
  have hcenter01 : center s81953 0 true = none := by rfl
  have hcenter10 : center s81953 1 false = none := by rfl
  have hcenter11 : center s81953 1 true = none := by rfl
  have hcenter20 : center s81953 2 false = some s81952 := by rfl
  have hcenter21 : center s81953 2 true = none := by rfl
  have hpaired00 : paired s81953 false false = none := by rfl
  have hpaired01 : paired s81953 false true = none := by rfl
  have hpaired10 : paired s81953 true false = none := by rfl
  have hpaired11 : paired s81953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81954 : safe 5 5 s81954 = true := by
  exact safe_cost_exceeded 5 5 s81954 (by decide)

theorem safeNode81955 : safe 5 6 s81955 = true := by
  have hcenter00 : center s81955 0 false = some s81954 := by rfl
  have hcenter01 : center s81955 0 true = none := by rfl
  have hcenter10 : center s81955 1 false = none := by rfl
  have hcenter11 : center s81955 1 true = none := by rfl
  have hcenter20 : center s81955 2 false = none := by rfl
  have hcenter21 : center s81955 2 true = none := by rfl
  have hpaired00 : paired s81955 false false = none := by rfl
  have hpaired01 : paired s81955 false true = none := by rfl
  have hpaired10 : paired s81955 true false = none := by rfl
  have hpaired11 : paired s81955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81954) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81956 : safe 5 6 s81956 = true := by
  exact safe_cost_exceeded 5 6 s81956 (by decide)

theorem safeNode81957 : safe 5 7 s81957 = true := by
  have hcenter00 : center s81957 0 false = none := by rfl
  have hcenter01 : center s81957 0 true = none := by rfl
  have hcenter10 : center s81957 1 false = some s81955 := by rfl
  have hcenter11 : center s81957 1 true = none := by rfl
  have hcenter20 : center s81957 2 false = none := by rfl
  have hcenter21 : center s81957 2 true = some s81956 := by rfl
  have hpaired00 : paired s81957 false false = none := by rfl
  have hpaired01 : paired s81957 false true = none := by rfl
  have hpaired10 : paired s81957 true false = none := by rfl
  have hpaired11 : paired s81957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81958 : safe 5 7 s81958 = true := by
  exact safe_cost_exceeded 5 7 s81958 (by decide)

theorem safeNode81959 : safe 5 8 s81959 = true := by
  have hcenter00 : center s81959 0 false = some s81957 := by rfl
  have hcenter01 : center s81959 0 true = none := by rfl
  have hcenter10 : center s81959 1 false = none := by rfl
  have hcenter11 : center s81959 1 true = some s81958 := by rfl
  have hcenter20 : center s81959 2 false = none := by rfl
  have hcenter21 : center s81959 2 true = none := by rfl
  have hpaired00 : paired s81959 false false = none := by rfl
  have hpaired01 : paired s81959 false true = none := by rfl
  have hpaired10 : paired s81959 true false = none := by rfl
  have hpaired11 : paired s81959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81960 : safe 5 9 s81960 = true := by
  have hcenter00 : center s81960 0 false = none := by rfl
  have hcenter01 : center s81960 0 true = some s81953 := by rfl
  have hcenter10 : center s81960 1 false = none := by rfl
  have hcenter11 : center s81960 1 true = none := by rfl
  have hcenter20 : center s81960 2 false = none := by rfl
  have hcenter21 : center s81960 2 true = some s81959 := by rfl
  have hpaired00 : paired s81960 false false = none := by rfl
  have hpaired01 : paired s81960 false true = none := by rfl
  have hpaired10 : paired s81960 true false = none := by rfl
  have hpaired11 : paired s81960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81961 : safe 5 7 s81961 = true := by
  exact safe_cost_exceeded 5 7 s81961 (by decide)

theorem safeNode81962 : safe 5 6 s81962 = true := by
  exact safe_cost_exceeded 5 6 s81962 (by decide)

theorem safeNode81963 : safe 5 5 s81963 = true := by
  exact safe_cost_exceeded 5 5 s81963 (by decide)

theorem safeNode81964 : safe 5 6 s81964 = true := by
  have hcenter00 : center s81964 0 false = none := by rfl
  have hcenter01 : center s81964 0 true = none := by rfl
  have hcenter10 : center s81964 1 false = none := by rfl
  have hcenter11 : center s81964 1 true = none := by rfl
  have hcenter20 : center s81964 2 false = some s81963 := by rfl
  have hcenter21 : center s81964 2 true = none := by rfl
  have hpaired00 : paired s81964 false false = none := by rfl
  have hpaired01 : paired s81964 false true = none := by rfl
  have hpaired10 : paired s81964 true false = none := by rfl
  have hpaired11 : paired s81964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81965 : safe 5 7 s81965 = true := by
  have hcenter00 : center s81965 0 false = none := by rfl
  have hcenter01 : center s81965 0 true = some s81962 := by rfl
  have hcenter10 : center s81965 1 false = some s81964 := by rfl
  have hcenter11 : center s81965 1 true = none := by rfl
  have hcenter20 : center s81965 2 false = none := by rfl
  have hcenter21 : center s81965 2 true = none := by rfl
  have hpaired00 : paired s81965 false false = none := by rfl
  have hpaired01 : paired s81965 false true = none := by rfl
  have hpaired10 : paired s81965 true false = none := by rfl
  have hpaired11 : paired s81965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81962) (optionAll_some_eq hcenter10 safeNode81964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81966 : safe 5 8 s81966 = true := by
  have hcenter00 : center s81966 0 false = none := by rfl
  have hcenter01 : center s81966 0 true = none := by rfl
  have hcenter10 : center s81966 1 false = none := by rfl
  have hcenter11 : center s81966 1 true = some s81961 := by rfl
  have hcenter20 : center s81966 2 false = some s81965 := by rfl
  have hcenter21 : center s81966 2 true = none := by rfl
  have hpaired00 : paired s81966 false false = none := by rfl
  have hpaired01 : paired s81966 false true = none := by rfl
  have hpaired10 : paired s81966 true false = none := by rfl
  have hpaired11 : paired s81966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81961) (optionAll_some_eq hcenter20 safeNode81965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81967 : safe 5 6 s81967 = true := by
  exact safe_cost_exceeded 5 6 s81967 (by decide)

theorem safeNode81968 : safe 5 7 s81968 = true := by
  have hcenter00 : center s81968 0 false = none := by rfl
  have hcenter01 : center s81968 0 true = none := by rfl
  have hcenter10 : center s81968 1 false = none := by rfl
  have hcenter11 : center s81968 1 true = none := by rfl
  have hcenter20 : center s81968 2 false = some s81967 := by rfl
  have hcenter21 : center s81968 2 true = none := by rfl
  have hpaired00 : paired s81968 false false = none := by rfl
  have hpaired01 : paired s81968 false true = none := by rfl
  have hpaired10 : paired s81968 true false = none := by rfl
  have hpaired11 : paired s81968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81969 : safe 5 8 s81969 = true := by
  have hcenter00 : center s81969 0 false = some s81968 := by rfl
  have hcenter01 : center s81969 0 true = none := by rfl
  have hcenter10 : center s81969 1 false = none := by rfl
  have hcenter11 : center s81969 1 true = none := by rfl
  have hcenter20 : center s81969 2 false = none := by rfl
  have hcenter21 : center s81969 2 true = none := by rfl
  have hpaired00 : paired s81969 false false = none := by rfl
  have hpaired01 : paired s81969 false true = none := by rfl
  have hpaired10 : paired s81969 true false = none := by rfl
  have hpaired11 : paired s81969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81970 : safe 5 9 s81970 = true := by
  have hcenter00 : center s81970 0 false = none := by rfl
  have hcenter01 : center s81970 0 true = some s81966 := by rfl
  have hcenter10 : center s81970 1 false = none := by rfl
  have hcenter11 : center s81970 1 true = none := by rfl
  have hcenter20 : center s81970 2 false = none := by rfl
  have hcenter21 : center s81970 2 true = some s81969 := by rfl
  have hpaired00 : paired s81970 false false = none := by rfl
  have hpaired01 : paired s81970 false true = none := by rfl
  have hpaired10 : paired s81970 true false = none := by rfl
  have hpaired11 : paired s81970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81971 : safe 5 11 s81971 = true := by
  have hcenter00 : center s81971 0 false = none := by rfl
  have hcenter01 : center s81971 0 true = some s81902 := by rfl
  have hcenter10 : center s81971 1 false = none := by rfl
  have hcenter11 : center s81971 1 true = none := by rfl
  have hcenter20 : center s81971 2 false = some s81950 := by rfl
  have hcenter21 : center s81971 2 true = none := by rfl
  have hpaired00 : paired s81971 false false = some s81960 := by rfl
  have hpaired01 : paired s81971 false true = some s81970 := by rfl
  have hpaired10 : paired s81971 true false = none := by rfl
  have hpaired11 : paired s81971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81950) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81960) (optionAll_some_eq hpaired01 safeNode81970) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81972 : safe 5 8 s81972 = true := by
  have hcenter00 : center s81972 0 false = none := by rfl
  have hcenter01 : center s81972 0 true = none := by rfl
  have hcenter10 : center s81972 1 false = none := by rfl
  have hcenter11 : center s81972 1 true = none := by rfl
  have hcenter20 : center s81972 2 false = none := by rfl
  have hcenter21 : center s81972 2 true = none := by rfl
  have hpaired00 : paired s81972 false false = none := by rfl
  have hpaired01 : paired s81972 false true = none := by rfl
  have hpaired10 : paired s81972 true false = none := by rfl
  have hpaired11 : paired s81972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81973 : safe 5 3 s81973 = true := by
  exact safe_cost_exceeded 5 3 s81973 (by decide)

theorem safeNode81974 : safe 5 3 s81974 = true := by
  have hcenter00 : center s81974 0 false = none := by rfl
  have hcenter01 : center s81974 0 true = none := by rfl
  have hcenter10 : center s81974 1 false = none := by rfl
  have hcenter11 : center s81974 1 true = none := by rfl
  have hcenter20 : center s81974 2 false = none := by rfl
  have hcenter21 : center s81974 2 true = none := by rfl
  have hpaired00 : paired s81974 false false = none := by rfl
  have hpaired01 : paired s81974 false true = none := by rfl
  have hpaired10 : paired s81974 true false = none := by rfl
  have hpaired11 : paired s81974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81975 : safe 5 4 s81975 = true := by
  have hcenter00 : center s81975 0 false = some s81973 := by rfl
  have hcenter01 : center s81975 0 true = none := by rfl
  have hcenter10 : center s81975 1 false = none := by rfl
  have hcenter11 : center s81975 1 true = none := by rfl
  have hcenter20 : center s81975 2 false = none := by rfl
  have hcenter21 : center s81975 2 true = some s81974 := by rfl
  have hpaired00 : paired s81975 false false = none := by rfl
  have hpaired01 : paired s81975 false true = none := by rfl
  have hpaired10 : paired s81975 true false = none := by rfl
  have hpaired11 : paired s81975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81976 : safe 5 4 s81976 = true := by
  exact safe_cost_exceeded 5 4 s81976 (by decide)

theorem safeNode81977 : safe 5 5 s81977 = true := by
  have hcenter00 : center s81977 0 false = none := by rfl
  have hcenter01 : center s81977 0 true = none := by rfl
  have hcenter10 : center s81977 1 false = none := by rfl
  have hcenter11 : center s81977 1 true = some s81975 := by rfl
  have hcenter20 : center s81977 2 false = some s81976 := by rfl
  have hcenter21 : center s81977 2 true = none := by rfl
  have hpaired00 : paired s81977 false false = none := by rfl
  have hpaired01 : paired s81977 false true = none := by rfl
  have hpaired10 : paired s81977 true false = none := by rfl
  have hpaired11 : paired s81977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81975) (optionAll_some_eq hcenter20 safeNode81976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81978 : safe 5 6 s81978 = true := by
  have hcenter00 : center s81978 0 false = none := by rfl
  have hcenter01 : center s81978 0 true = some s81977 := by rfl
  have hcenter10 : center s81978 1 false = none := by rfl
  have hcenter11 : center s81978 1 true = none := by rfl
  have hcenter20 : center s81978 2 false = none := by rfl
  have hcenter21 : center s81978 2 true = none := by rfl
  have hpaired00 : paired s81978 false false = none := by rfl
  have hpaired01 : paired s81978 false true = none := by rfl
  have hpaired10 : paired s81978 true false = none := by rfl
  have hpaired11 : paired s81978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81979 : safe 5 7 s81979 = true := by
  have hcenter00 : center s81979 0 false = none := by rfl
  have hcenter01 : center s81979 0 true = none := by rfl
  have hcenter10 : center s81979 1 false = none := by rfl
  have hcenter11 : center s81979 1 true = none := by rfl
  have hcenter20 : center s81979 2 false = some s81978 := by rfl
  have hcenter21 : center s81979 2 true = none := by rfl
  have hpaired00 : paired s81979 false false = none := by rfl
  have hpaired01 : paired s81979 false true = none := by rfl
  have hpaired10 : paired s81979 true false = none := by rfl
  have hpaired11 : paired s81979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81980 : safe 5 8 s81980 = true := by
  have hcenter00 : center s81980 0 false = none := by rfl
  have hcenter01 : center s81980 0 true = none := by rfl
  have hcenter10 : center s81980 1 false = none := by rfl
  have hcenter11 : center s81980 1 true = some s81979 := by rfl
  have hcenter20 : center s81980 2 false = none := by rfl
  have hcenter21 : center s81980 2 true = none := by rfl
  have hpaired00 : paired s81980 false false = none := by rfl
  have hpaired01 : paired s81980 false true = none := by rfl
  have hpaired10 : paired s81980 true false = none := by rfl
  have hpaired11 : paired s81980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81981 : safe 5 8 s81981 = true := by
  have hcenter00 : center s81981 0 false = none := by rfl
  have hcenter01 : center s81981 0 true = none := by rfl
  have hcenter10 : center s81981 1 false = none := by rfl
  have hcenter11 : center s81981 1 true = none := by rfl
  have hcenter20 : center s81981 2 false = none := by rfl
  have hcenter21 : center s81981 2 true = none := by rfl
  have hpaired00 : paired s81981 false false = none := by rfl
  have hpaired01 : paired s81981 false true = none := by rfl
  have hpaired10 : paired s81981 true false = none := by rfl
  have hpaired11 : paired s81981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81982 : safe 5 4 s81982 = true := by
  exact safe_cost_exceeded 5 4 s81982 (by decide)

theorem safeNode81983 : safe 5 3 s81983 = true := by
  exact safe_cost_exceeded 5 3 s81983 (by decide)

theorem safeNode81984 : safe 5 4 s81984 = true := by
  have hcenter00 : center s81984 0 false = none := by rfl
  have hcenter01 : center s81984 0 true = none := by rfl
  have hcenter10 : center s81984 1 false = some s81983 := by rfl
  have hcenter11 : center s81984 1 true = none := by rfl
  have hcenter20 : center s81984 2 false = none := by rfl
  have hcenter21 : center s81984 2 true = none := by rfl
  have hpaired00 : paired s81984 false false = none := by rfl
  have hpaired01 : paired s81984 false true = none := by rfl
  have hpaired10 : paired s81984 true false = none := by rfl
  have hpaired11 : paired s81984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81985 : safe 5 5 s81985 = true := by
  have hcenter00 : center s81985 0 false = none := by rfl
  have hcenter01 : center s81985 0 true = some s81982 := by rfl
  have hcenter10 : center s81985 1 false = none := by rfl
  have hcenter11 : center s81985 1 true = none := by rfl
  have hcenter20 : center s81985 2 false = none := by rfl
  have hcenter21 : center s81985 2 true = some s81984 := by rfl
  have hpaired00 : paired s81985 false false = none := by rfl
  have hpaired01 : paired s81985 false true = none := by rfl
  have hpaired10 : paired s81985 true false = none := by rfl
  have hpaired11 : paired s81985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81986 : safe 5 3 s81986 = true := by
  exact safe_cost_exceeded 5 3 s81986 (by decide)

theorem safeNode81987 : safe 5 4 s81987 = true := by
  have hcenter00 : center s81987 0 false = none := by rfl
  have hcenter01 : center s81987 0 true = none := by rfl
  have hcenter10 : center s81987 1 false = none := by rfl
  have hcenter11 : center s81987 1 true = none := by rfl
  have hcenter20 : center s81987 2 false = none := by rfl
  have hcenter21 : center s81987 2 true = some s81986 := by rfl
  have hpaired00 : paired s81987 false false = none := by rfl
  have hpaired01 : paired s81987 false true = none := by rfl
  have hpaired10 : paired s81987 true false = none := by rfl
  have hpaired11 : paired s81987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81988 : safe 5 3 s81988 = true := by
  have hcenter00 : center s81988 0 false = none := by rfl
  have hcenter01 : center s81988 0 true = none := by rfl
  have hcenter10 : center s81988 1 false = none := by rfl
  have hcenter11 : center s81988 1 true = none := by rfl
  have hcenter20 : center s81988 2 false = none := by rfl
  have hcenter21 : center s81988 2 true = none := by rfl
  have hpaired00 : paired s81988 false false = none := by rfl
  have hpaired01 : paired s81988 false true = none := by rfl
  have hpaired10 : paired s81988 true false = none := by rfl
  have hpaired11 : paired s81988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81989 : safe 5 4 s81989 = true := by
  have hcenter00 : center s81989 0 false = none := by rfl
  have hcenter01 : center s81989 0 true = none := by rfl
  have hcenter10 : center s81989 1 false = none := by rfl
  have hcenter11 : center s81989 1 true = none := by rfl
  have hcenter20 : center s81989 2 false = none := by rfl
  have hcenter21 : center s81989 2 true = some s81988 := by rfl
  have hpaired00 : paired s81989 false false = none := by rfl
  have hpaired01 : paired s81989 false true = none := by rfl
  have hpaired10 : paired s81989 true false = none := by rfl
  have hpaired11 : paired s81989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81990 : safe 5 5 s81990 = true := by
  have hcenter00 : center s81990 0 false = none := by rfl
  have hcenter01 : center s81990 0 true = some s81987 := by rfl
  have hcenter10 : center s81990 1 false = some s81989 := by rfl
  have hcenter11 : center s81990 1 true = none := by rfl
  have hcenter20 : center s81990 2 false = none := by rfl
  have hcenter21 : center s81990 2 true = none := by rfl
  have hpaired00 : paired s81990 false false = none := by rfl
  have hpaired01 : paired s81990 false true = none := by rfl
  have hpaired10 : paired s81990 true false = none := by rfl
  have hpaired11 : paired s81990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81987) (optionAll_some_eq hcenter10 safeNode81989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81991 : safe 5 6 s81991 = true := by
  have hcenter00 : center s81991 0 false = none := by rfl
  have hcenter01 : center s81991 0 true = none := by rfl
  have hcenter10 : center s81991 1 false = none := by rfl
  have hcenter11 : center s81991 1 true = some s81985 := by rfl
  have hcenter20 : center s81991 2 false = some s81990 := by rfl
  have hcenter21 : center s81991 2 true = none := by rfl
  have hpaired00 : paired s81991 false false = none := by rfl
  have hpaired01 : paired s81991 false true = none := by rfl
  have hpaired10 : paired s81991 true false = none := by rfl
  have hpaired11 : paired s81991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81985) (optionAll_some_eq hcenter20 safeNode81990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81992 : safe 5 7 s81992 = true := by
  have hcenter00 : center s81992 0 false = some s81991 := by rfl
  have hcenter01 : center s81992 0 true = none := by rfl
  have hcenter10 : center s81992 1 false = none := by rfl
  have hcenter11 : center s81992 1 true = none := by rfl
  have hcenter20 : center s81992 2 false = none := by rfl
  have hcenter21 : center s81992 2 true = none := by rfl
  have hpaired00 : paired s81992 false false = none := by rfl
  have hpaired01 : paired s81992 false true = none := by rfl
  have hpaired10 : paired s81992 true false = none := by rfl
  have hpaired11 : paired s81992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81993 : safe 5 8 s81993 = true := by
  have hcenter00 : center s81993 0 false = none := by rfl
  have hcenter01 : center s81993 0 true = none := by rfl
  have hcenter10 : center s81993 1 false = some s81992 := by rfl
  have hcenter11 : center s81993 1 true = none := by rfl
  have hcenter20 : center s81993 2 false = none := by rfl
  have hcenter21 : center s81993 2 true = none := by rfl
  have hpaired00 : paired s81993 false false = none := by rfl
  have hpaired01 : paired s81993 false true = none := by rfl
  have hpaired10 : paired s81993 true false = none := by rfl
  have hpaired11 : paired s81993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81994 : safe 5 9 s81994 = true := by
  have hcenter00 : center s81994 0 false = some s81972 := by rfl
  have hcenter01 : center s81994 0 true = some s81980 := by rfl
  have hcenter10 : center s81994 1 false = none := by rfl
  have hcenter11 : center s81994 1 true = none := by rfl
  have hcenter20 : center s81994 2 false = some s81981 := by rfl
  have hcenter21 : center s81994 2 true = some s81993 := by rfl
  have hpaired00 : paired s81994 false false = none := by rfl
  have hpaired01 : paired s81994 false true = none := by rfl
  have hpaired10 : paired s81994 true false = none := by rfl
  have hpaired11 : paired s81994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81972) (optionAll_some_eq hcenter01 safeNode81980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81981) (optionAll_some_eq hcenter21 safeNode81993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81995 : safe 5 5 s81995 = true := by
  exact safe_cost_exceeded 5 5 s81995 (by decide)

theorem safeNode81996 : safe 5 4 s81996 = true := by
  exact safe_cost_exceeded 5 4 s81996 (by decide)

theorem safeNode81997 : safe 5 5 s81997 = true := by
  have hcenter00 : center s81997 0 false = none := by rfl
  have hcenter01 : center s81997 0 true = none := by rfl
  have hcenter10 : center s81997 1 false = none := by rfl
  have hcenter11 : center s81997 1 true = some s81996 := by rfl
  have hcenter20 : center s81997 2 false = none := by rfl
  have hcenter21 : center s81997 2 true = none := by rfl
  have hpaired00 : paired s81997 false false = none := by rfl
  have hpaired01 : paired s81997 false true = none := by rfl
  have hpaired10 : paired s81997 true false = none := by rfl
  have hpaired11 : paired s81997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81998 : safe 5 6 s81998 = true := by
  have hcenter00 : center s81998 0 false = none := by rfl
  have hcenter01 : center s81998 0 true = some s81995 := by rfl
  have hcenter10 : center s81998 1 false = none := by rfl
  have hcenter11 : center s81998 1 true = none := by rfl
  have hcenter20 : center s81998 2 false = none := by rfl
  have hcenter21 : center s81998 2 true = some s81997 := by rfl
  have hpaired00 : paired s81998 false false = none := by rfl
  have hpaired01 : paired s81998 false true = none := by rfl
  have hpaired10 : paired s81998 true false = none := by rfl
  have hpaired11 : paired s81998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81999 : safe 5 5 s81999 = true := by
  have hcenter00 : center s81999 0 false = none := by rfl
  have hcenter01 : center s81999 0 true = none := by rfl
  have hcenter10 : center s81999 1 false = none := by rfl
  have hcenter11 : center s81999 1 true = none := by rfl
  have hcenter20 : center s81999 2 false = none := by rfl
  have hcenter21 : center s81999 2 true = none := by rfl
  have hpaired00 : paired s81999 false false = none := by rfl
  have hpaired01 : paired s81999 false true = none := by rfl
  have hpaired10 : paired s81999 true false = none := by rfl
  have hpaired11 : paired s81999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
