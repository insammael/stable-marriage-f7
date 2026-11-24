module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert090

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s45500 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 95, 95, 63, 115, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45501 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 95, 95, 61, 114, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45502 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 31, 79, 61, 114, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45503 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 31, 79, 60, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45504 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 31, 111, 62, 118, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45505 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 111, 60, 114, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45506 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 31, 79, 60, 114, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45507 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 79, 60, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45508 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 15, 79, 56, 114, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45509 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 79, 15, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45510 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 79, 15, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45511 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 79, 15, 56, 113, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45512 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 15, 15, 56, 112, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s45513 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 55, 63, 79, 122, 125, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45514 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 55, 63, 79, 122, 124, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45515 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 103, 31, 111, 126, 126, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45516 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 103, 31, 111, 122, 124, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45517 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 39, 31, 79, 122, 124, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45518 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 31, 79, 122, 120, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45519 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 31, 15, 120, 120, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45520 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 15, 15, 120, 120, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45521 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 23, 15, 15, 120, 120, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45522 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 123, 127, 127⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45523 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 95, 122, 125, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45524 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 63, 63, 79, 122, 125, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45525 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 31, 79, 122, 125, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45526 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 127, 126, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45527 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 95, 95, 126, 126, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45528 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 111, 31, 111, 126, 126, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45529 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 126, 126, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45530 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 31, 79, 122, 124, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45531 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 31, 79, 122, 124, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45532 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 15, 79, 122, 124, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45533 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 79, 15, 121, 124, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45534 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 120, 124, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45535 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 124, 120, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45536 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 7, 15, 15, 120, 120, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s45537 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 111, 31, 111, 126, 126, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45538 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 127, 126, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45539 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 95, 95, 126, 126, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45540 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 126, 126, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45541 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 63, 63, 79, 122, 125, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45542 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 123, 127, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45543 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 95, 122, 125, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45544 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 31, 79, 122, 125, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45545 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 31, 79, 122, 124, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45546 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 31, 79, 122, 124, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45547 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 15, 79, 122, 124, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45548 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 79, 15, 121, 124, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45549 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 120, 124, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45550 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 124, 120, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45551 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 103, 31, 111, 126, 126, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45552 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 103, 31, 111, 122, 124, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45553 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 55, 63, 79, 122, 125, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45554 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 55, 63, 79, 122, 124, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45555 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 39, 31, 79, 122, 124, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45556 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 31, 79, 122, 120, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45557 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 31, 15, 120, 120, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45558 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 15, 15, 120, 120, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45559 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 23, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45560 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 7, 15, 15, 120, 120, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s45561 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 7, 15, 15, 56, 112, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45562 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 63, 78, 61, 61, 114, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s45563 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 94, 93, 63, 115, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s45564 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 93, 61, 114, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45565 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 29, 61, 114, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45566 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 63, 126, 95, 126, 119, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s45567 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 94, 95, 126, 119, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s45568 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 94, 93, 62, 119, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45569 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 94, 93, 62, 118, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45570 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 111, 110, 29, 62, 126, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s45571 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 111, 110, 29, 62, 118, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45572 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 78, 29, 62, 118, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45573 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 78, 29, 60, 114, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45574 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 29, 60, 114, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45575 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 78, 15, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45576 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 111, 95, 109, 62, 126, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45577 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 111, 95, 109, 62, 118, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45578 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 127, 79, 126, 126, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45579 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 47, 95, 79, 126, 126, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45580 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 63, 127, 79, 126, 119, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45581 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 95, 79, 126, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45582 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 95, 79, 126, 118, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45583 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 95, 77, 62, 118, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45584 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 77, 62, 118, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45585 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 79, 77, 62, 118, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45586 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 79, 77, 60, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45587 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 78, 13, 60, 114, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45588 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 23, 79, 77, 58, 122, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45589 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 103, 95, 109, 58, 126, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45590 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 103, 95, 109, 58, 122, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45591 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 55, 127, 79, 122, 127, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45592 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 55, 127, 79, 122, 126, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45593 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 39, 95, 79, 122, 126, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45594 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 95, 79, 122, 122, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45595 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 95, 77, 58, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45596 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 39, 79, 77, 58, 122, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45597 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 63, 127, 79, 122, 127, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s45598 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 95, 79, 122, 127, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s45599 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 95, 79, 122, 126, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45600 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 95, 79, 122, 126, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45601 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 79, 79, 122, 126, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45602 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 79, 77, 58, 126, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45603 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 7, 79, 77, 58, 122, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45604 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 94, 93, 58, 122, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45605 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 103, 110, 29, 58, 126, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s45606 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 103, 110, 29, 58, 122, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45607 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 78, 29, 58, 122, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45608 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 103, 110, 29, 58, 126, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s45609 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 103, 110, 29, 58, 122, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45610 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 94, 93, 58, 122, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45611 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 78, 29, 58, 122, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45612 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 7, 78, 13, 58, 122, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45613 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 78, 13, 56, 114, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45614 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 94, 125, 63, 115, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45615 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 94, 125, 61, 114, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45616 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 61, 61, 114, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45617 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 78, 61, 61, 114, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45618 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 55, 78, 61, 60, 114, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45619 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 95, 111, 126, 118, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s45620 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 95, 109, 62, 118, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45621 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 119, 95, 109, 62, 118, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45622 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 95, 111, 126, 118, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s45623 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 95, 109, 62, 118, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45624 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 119, 95, 109, 62, 118, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45625 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 87, 94, 45, 62, 118, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45626 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 94, 45, 60, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45627 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 78, 45, 60, 114, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45628 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 110, 109, 58, 122, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45629 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 95, 111, 122, 126, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45630 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 119, 95, 111, 122, 126, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45631 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 119, 95, 109, 58, 126, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s45632 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 95, 111, 122, 126, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45633 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 119, 95, 111, 122, 126, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45634 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 119, 95, 109, 58, 126, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s45635 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 87, 94, 45, 58, 126, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45636 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 87, 94, 45, 58, 122, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45637 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 78, 45, 58, 122, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45638 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 45, 56, 114, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45639 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 95, 94, 15, 120, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45640 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 15, 57, 123, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45641 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 87, 94, 15, 56, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45642 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 87, 126, 15, 60, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45643 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 87, 94, 15, 60, 115, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45644 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 87, 94, 15, 56, 115, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45645 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 110, 15, 60, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45646 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 15, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s45647 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 110, 15, 60, 115, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45648 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 15, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s45649 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 78, 15, 56, 115, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45650 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 95, 79, 122, 127, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45651 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 95, 79, 122, 126, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45652 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 95, 79, 122, 126, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45653 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 79, 79, 122, 126, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45654 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 95, 109, 58, 126, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s45655 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 95, 109, 58, 126, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s45656 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 79, 77, 58, 126, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45657 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 55, 79, 77, 58, 122, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45658 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 79, 93, 58, 122, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45659 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 23, 79, 77, 58, 122, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45660 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 127, 79, 122, 127, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s45661 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 127, 79, 122, 127, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45662 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 127, 79, 122, 126, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45663 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 23, 111, 79, 122, 126, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45664 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 111, 79, 122, 122, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45665 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 111, 93, 58, 126, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45666 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 111, 93, 58, 122, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45667 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 111, 77, 58, 122, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45668 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 79, 77, 58, 122, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45669 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 95, 79, 126, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45670 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 95, 79, 126, 118, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45671 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 95, 77, 62, 118, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45672 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 79, 77, 62, 118, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45673 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 95, 109, 62, 118, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s45674 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 95, 109, 62, 118, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s45675 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 79, 77, 62, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45676 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 79, 77, 60, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s45677 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 95, 79, 126, 119, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45678 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 95, 79, 126, 118, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45679 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 95, 77, 62, 118, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45680 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 79, 77, 62, 118, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45681 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 95, 109, 62, 118, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s45682 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 95, 109, 62, 118, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s45683 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 79, 77, 62, 118, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45684 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 79, 77, 60, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s45685 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 79, 77, 56, 114, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45686 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 13, 56, 114, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45687 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 94, 125, 63, 115, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45688 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 125, 61, 114, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45689 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 61, 61, 114, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45690 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 61, 114, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45691 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 60, 114, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45692 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 63, 78, 61, 61, 114, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45693 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 110, 109, 63, 115, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45694 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 61, 114, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45695 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 61, 114, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45696 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 63, 126, 111, 126, 119, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s45697 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 110, 111, 126, 119, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s45698 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 110, 109, 62, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45699 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 110, 109, 62, 118, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45700 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 127, 95, 111, 126, 126, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s45701 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 127, 95, 109, 62, 126, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 9 }
def s45702 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 127, 95, 111, 126, 126, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s45703 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 127, 95, 109, 62, 126, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 9 }
def s45704 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 95, 94, 45, 62, 126, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s45705 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 95, 94, 45, 62, 118, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45706 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 78, 45, 62, 118, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45707 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 78, 45, 60, 114, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45708 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 78, 45, 60, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s45709 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 63, 78, 61, 61, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45710 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 110, 109, 63, 115, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45711 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 61, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45712 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 61, 114, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45713 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 127, 95, 111, 126, 126, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s45714 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 127, 95, 109, 62, 126, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s45715 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 127, 95, 111, 126, 126, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s45716 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 127, 95, 109, 62, 126, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s45717 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 95, 94, 45, 62, 126, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s45718 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 95, 94, 45, 62, 118, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45719 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 63, 126, 111, 126, 119, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s45720 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 110, 111, 126, 119, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s45721 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 110, 109, 62, 119, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45722 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 110, 109, 62, 118, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45723 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 78, 45, 62, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45724 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 78, 45, 60, 114, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45725 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 94, 125, 63, 115, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45726 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 125, 61, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45727 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 61, 61, 114, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45728 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 61, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45729 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 60, 114, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45730 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 78, 45, 60, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s45731 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 7, 78, 13, 56, 114, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45732 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 79, 79, 121, 125, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45733 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 57, 125, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45734 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 57, 121, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45735 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 79, 57, 121, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45736 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 78, 79, 57, 121, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45737 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 78, 79, 57, 121, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45738 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 63, 78, 79, 61, 117, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45739 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 61, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45740 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 60, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s45741 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 63, 78, 79, 61, 117, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45742 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 61, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45743 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 60, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s45744 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 78, 79, 56, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45745 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 15, 93, 58, 123, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45746 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 15, 93, 120, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45747 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 93, 56, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45748 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 93, 62, 119, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45749 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 87, 47, 93, 60, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45750 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 15, 125, 60, 115, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45751 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 15, 93, 60, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45752 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 93, 58, 127, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45753 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s45754 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 93, 58, 127, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45755 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s45756 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 87, 15, 93, 56, 115, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45757 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 31, 109, 62, 119, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45758 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 109, 60, 115, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45759 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 15, 109, 60, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45760 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 77, 60, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s45761 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 31, 109, 62, 119, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45762 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 109, 60, 115, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45763 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 15, 109, 60, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45764 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 77, 60, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s45765 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 15, 77, 56, 115, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45766 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s45767 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 79, 79, 121, 125, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45768 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 57, 125, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45769 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 57, 121, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45770 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 79, 57, 121, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45771 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 78, 79, 57, 121, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45772 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 78, 79, 57, 121, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45773 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 63, 78, 79, 61, 117, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45774 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 61, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45775 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s45776 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 63, 78, 79, 61, 117, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45777 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 61, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45778 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s45779 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 78, 79, 56, 113, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45780 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 15, 93, 120, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45781 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 15, 93, 58, 123, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45782 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 93, 56, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45783 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 15, 125, 60, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45784 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 93, 62, 119, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45785 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 87, 47, 93, 60, 115, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45786 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 15, 93, 60, 115, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45787 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 93, 58, 127, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45788 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45789 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 93, 58, 127, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45790 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45791 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 87, 15, 93, 56, 115, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45792 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 31, 109, 62, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45793 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 109, 60, 115, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45794 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 15, 109, 60, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45795 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s45796 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 31, 109, 62, 119, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45797 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 109, 60, 115, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45798 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 15, 109, 60, 115, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45799 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s45800 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 15, 77, 56, 115, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45801 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s45802 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 7, 14, 13, 56, 112, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s45803 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 111, 61, 115, 114, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45804 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 47, 61, 114, 114, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45805 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 47, 45, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45806 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 47, 45, 122, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45807 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 47, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45808 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 47, 45, 114, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45809 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 63, 109, 62, 122, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45810 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 63, 109, 58, 122, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45811 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 111, 47, 109, 58, 122, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45812 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 47, 45, 58, 122, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45813 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 47, 45, 50, 120, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s45814 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 63, 109, 62, 122, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45815 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 63, 109, 58, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45816 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 111, 47, 109, 58, 122, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45817 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 47, 45, 58, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45818 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 47, 45, 50, 120, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s45819 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 47, 45, 50, 112, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45820 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 15, 115, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45821 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 126, 95, 55, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45822 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 111, 63, 111, 63, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45823 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 63, 63, 79, 63, 114, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45824 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 47, 63, 79, 63, 114, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45825 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 63, 79, 55, 114, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45826 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 62, 79, 55, 114, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45827 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 62, 79, 55, 114, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45828 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 79, 51, 114, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45829 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 62, 15, 55, 120, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45830 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 95, 126, 15, 59, 121, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45831 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 127, 15, 115, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45832 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 127, 126, 15, 51, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45833 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 95, 126, 15, 51, 124, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45834 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 95, 126, 15, 51, 120, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45835 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 62, 15, 51, 120, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45836 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 62, 15, 51, 120, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45837 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 62, 15, 51, 112, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45838 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 111, 110, 15, 59, 121, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45839 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 111, 15, 115, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45840 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 127, 110, 15, 51, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45841 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 111, 110, 15, 51, 124, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45842 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 111, 110, 15, 51, 120, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45843 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 95, 126, 15, 51, 124, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45844 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 79, 62, 15, 51, 124, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45845 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨87, 79, 62, 15, 51, 120, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45846 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 46, 15, 51, 120, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s45847 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 95, 126, 15, 51, 124, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45848 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 79, 62, 15, 51, 124, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45849 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨87, 79, 62, 15, 51, 120, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45850 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 111, 110, 15, 59, 121, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45851 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 111, 15, 115, 124, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45852 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 127, 110, 15, 51, 124, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45853 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 111, 110, 15, 51, 124, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45854 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 111, 110, 15, 51, 120, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45855 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 46, 15, 51, 120, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s45856 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 46, 15, 51, 112, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45857 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 126, 93, 55, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45858 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 126, 93, 51, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45859 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 15, 126, 93, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45860 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 126, 93, 51, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45861 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 77, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45862 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 127, 79, 115, 125, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45863 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 63, 79, 114, 125, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45864 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 47, 63, 79, 114, 125, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45865 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 63, 79, 114, 117, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45866 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 62, 79, 114, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45867 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 62, 79, 122, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45868 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 62, 79, 114, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45869 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 79, 114, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45870 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 62, 77, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s45871 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 109, 54, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45872 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 110, 109, 50, 117, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45873 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 63, 79, 114, 125, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45874 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 63, 62, 79, 114, 125, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45875 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨91, 63, 62, 79, 114, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45876 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 111, 79, 115, 125, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45877 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 47, 79, 114, 125, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45878 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 31, 47, 79, 114, 125, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45879 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 47, 79, 114, 117, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45880 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 46, 79, 114, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45881 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 95, 47, 93, 58, 127, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45882 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 93, 50, 125, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45883 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 46, 93, 50, 125, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45884 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 95, 47, 93, 62, 119, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45885 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 95, 47, 93, 54, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45886 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 95, 47, 93, 62, 119, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45887 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 95, 47, 93, 54, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45888 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 95, 46, 93, 50, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45889 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 46, 77, 50, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45890 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 109, 55, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45891 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45892 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 109, 55, 115, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45893 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45894 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 46, 77, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45895 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 110, 109, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45896 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 110, 109, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45897 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 46, 77, 50, 113, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45898 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 46, 77, 50, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s45899 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 63, 29, 114, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45900 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 63, 29, 122, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45901 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 15, 63, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45902 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 63, 29, 114, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45903 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 127, 126, 15, 126, 115, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s45904 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 95, 126, 15, 126, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45905 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 95, 126, 15, 123, 123, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45906 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 95, 126, 15, 122, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45907 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 79, 62, 15, 122, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45908 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 62, 15, 122, 119, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45909 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 79, 62, 15, 122, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45910 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 15, 114, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45911 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 77, 115, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45912 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 62, 13, 114, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s45913 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 62, 15, 122, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45914 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 95, 126, 15, 123, 123, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45915 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 127, 126, 15, 126, 115, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s45916 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 95, 126, 15, 126, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45917 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 95, 126, 15, 122, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45918 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 79, 62, 15, 122, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45919 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 79, 62, 15, 122, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45920 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 15, 114, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45921 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 77, 115, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45922 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 63, 29, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45923 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 63, 29, 122, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45924 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 15, 63, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45925 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 63, 29, 114, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45926 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 62, 13, 114, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s45927 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 15, 46, 13, 50, 112, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45928 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 71, 47, 45, 118, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45929 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 111, 61, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45930 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 47, 61, 114, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45931 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 63, 45, 114, 114, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45932 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 47, 45, 114, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45933 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 23, 47, 45, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45934 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 7, 47, 45, 114, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45935 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 62, 77, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45936 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 95, 126, 15, 123, 123, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45937 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 95, 126, 15, 122, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45938 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 62, 15, 122, 115, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45939 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 79, 62, 15, 122, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45940 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 62, 15, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45941 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 62, 45, 114, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45942 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 79, 63, 29, 122, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45943 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 15, 63, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45944 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 63, 29, 114, 114, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45945 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 62, 13, 114, 114, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45946 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 87, 126, 15, 127, 123, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s45947 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 87, 126, 15, 126, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s45948 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 87, 126, 15, 126, 115, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s45949 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 71, 62, 15, 126, 115, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45950 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨91, 71, 62, 15, 118, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45951 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 87, 126, 15, 127, 123, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s45952 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 87, 126, 15, 126, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s45953 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 87, 126, 15, 126, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s45954 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 71, 62, 15, 126, 115, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45955 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨91, 71, 62, 15, 118, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45956 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 7, 62, 13, 114, 114, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45957 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 62, 61, 114, 114, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45958 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 47, 29, 114, 114, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45959 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 46, 29, 114, 114, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45960 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 62, 61, 114, 114, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45961 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 47, 29, 114, 114, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45962 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 46, 29, 114, 114, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45963 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 7, 46, 13, 114, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45964 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 62, 79, 114, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45965 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 15, 126, 93, 51, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45966 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 126, 93, 51, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45967 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 62, 77, 51, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45968 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 62, 77, 50, 113, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45969 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 111, 125, 115, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45970 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 110, 125, 51, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45971 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 110, 109, 51, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s45972 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 111, 125, 115, 115, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45973 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 110, 125, 51, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45974 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 110, 109, 51, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s45975 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 46, 77, 50, 113, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45976 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 23, 110, 109, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s45977 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 23, 110, 109, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s45978 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 46, 77, 50, 113, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45979 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 7, 46, 77, 50, 113, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45980 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 111, 127, 125, 55, 118, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45981 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 111, 127, 125, 54, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45982 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 63, 109, 54, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45983 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 63, 109, 62, 118, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45984 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 103, 63, 109, 54, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45985 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 109, 54, 118, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45986 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 71, 47, 45, 54, 118, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45987 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 71, 47, 45, 50, 116, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45988 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 110, 15, 55, 117, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45989 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 111, 15, 115, 124, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45990 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 119, 110, 15, 51, 124, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45991 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 103, 110, 15, 51, 124, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45992 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 110, 15, 51, 116, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45993 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 87, 126, 15, 59, 125, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45994 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 87, 126, 15, 51, 124, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45995 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 87, 126, 15, 51, 124, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45996 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 71, 62, 15, 51, 124, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45997 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 71, 62, 15, 51, 116, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45998 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 46, 15, 51, 116, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45999 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 103, 110, 29, 58, 126, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode45500 : safe 10 3 s45500 = true := by
  have hcenter00 : center s45500 0 false = none := by rfl
  have hcenter01 : center s45500 0 true = none := by rfl
  have hcenter10 : center s45500 1 false = none := by rfl
  have hcenter11 : center s45500 1 true = none := by rfl
  have hcenter20 : center s45500 2 false = none := by rfl
  have hcenter21 : center s45500 2 true = none := by rfl
  have hpaired00 : paired s45500 false false = none := by rfl
  have hpaired01 : paired s45500 false true = none := by rfl
  have hpaired10 : paired s45500 true false = none := by rfl
  have hpaired11 : paired s45500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45501 : safe 10 4 s45501 = true := by
  have hcenter00 : center s45501 0 false = none := by rfl
  have hcenter01 : center s45501 0 true = none := by rfl
  have hcenter10 : center s45501 1 false = none := by rfl
  have hcenter11 : center s45501 1 true = none := by rfl
  have hcenter20 : center s45501 2 false = none := by rfl
  have hcenter21 : center s45501 2 true = some s45500 := by rfl
  have hpaired00 : paired s45501 false false = none := by rfl
  have hpaired01 : paired s45501 false true = none := by rfl
  have hpaired10 : paired s45501 true false = none := by rfl
  have hpaired11 : paired s45501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45502 : safe 10 5 s45502 = true := by
  have hcenter00 : center s45502 0 false = none := by rfl
  have hcenter01 : center s45502 0 true = none := by rfl
  have hcenter10 : center s45502 1 false = some s45501 := by rfl
  have hcenter11 : center s45502 1 true = none := by rfl
  have hcenter20 : center s45502 2 false = none := by rfl
  have hcenter21 : center s45502 2 true = none := by rfl
  have hpaired00 : paired s45502 false false = none := by rfl
  have hpaired01 : paired s45502 false true = none := by rfl
  have hpaired10 : paired s45502 true false = none := by rfl
  have hpaired11 : paired s45502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45501) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45503 : safe 10 6 s45503 = true := by
  have hcenter00 : center s45503 0 false = none := by rfl
  have hcenter01 : center s45503 0 true = none := by rfl
  have hcenter10 : center s45503 1 false = none := by rfl
  have hcenter11 : center s45503 1 true = some s45499 := by rfl
  have hcenter20 : center s45503 2 false = some s45502 := by rfl
  have hcenter21 : center s45503 2 true = none := by rfl
  have hpaired00 : paired s45503 false false = none := by rfl
  have hpaired01 : paired s45503 false true = none := by rfl
  have hpaired10 : paired s45503 true false = none := by rfl
  have hpaired11 : paired s45503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45499) (optionAll_some_eq hcenter20 safeNode45502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45504 : safe 10 5 s45504 = true := by
  have hcenter00 : center s45504 0 false = none := by rfl
  have hcenter01 : center s45504 0 true = none := by rfl
  have hcenter10 : center s45504 1 false = none := by rfl
  have hcenter11 : center s45504 1 true = none := by rfl
  have hcenter20 : center s45504 2 false = none := by rfl
  have hcenter21 : center s45504 2 true = none := by rfl
  have hpaired00 : paired s45504 false false = none := by rfl
  have hpaired01 : paired s45504 false true = none := by rfl
  have hpaired10 : paired s45504 true false = none := by rfl
  have hpaired11 : paired s45504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45505 : safe 10 6 s45505 = true := by
  have hcenter00 : center s45505 0 false = none := by rfl
  have hcenter01 : center s45505 0 true = some s45504 := by rfl
  have hcenter10 : center s45505 1 false = none := by rfl
  have hcenter11 : center s45505 1 true = none := by rfl
  have hcenter20 : center s45505 2 false = none := by rfl
  have hcenter21 : center s45505 2 true = none := by rfl
  have hpaired00 : paired s45505 false false = none := by rfl
  have hpaired01 : paired s45505 false true = none := by rfl
  have hpaired10 : paired s45505 true false = none := by rfl
  have hpaired11 : paired s45505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45506 : safe 10 7 s45506 = true := by
  have hcenter00 : center s45506 0 false = some s45503 := by rfl
  have hcenter01 : center s45506 0 true = none := by rfl
  have hcenter10 : center s45506 1 false = some s45505 := by rfl
  have hcenter11 : center s45506 1 true = none := by rfl
  have hcenter20 : center s45506 2 false = none := by rfl
  have hcenter21 : center s45506 2 true = none := by rfl
  have hpaired00 : paired s45506 false false = none := by rfl
  have hpaired01 : paired s45506 false true = none := by rfl
  have hpaired10 : paired s45506 true false = none := by rfl
  have hpaired11 : paired s45506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45503) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45507 : safe 10 8 s45507 = true := by
  have hcenter00 : center s45507 0 false = none := by rfl
  have hcenter01 : center s45507 0 true = none := by rfl
  have hcenter10 : center s45507 1 false = none := by rfl
  have hcenter11 : center s45507 1 true = none := by rfl
  have hcenter20 : center s45507 2 false = none := by rfl
  have hcenter21 : center s45507 2 true = some s45506 := by rfl
  have hpaired00 : paired s45507 false false = none := by rfl
  have hpaired01 : paired s45507 false true = none := by rfl
  have hpaired10 : paired s45507 true false = none := by rfl
  have hpaired11 : paired s45507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45508 : safe 10 10 s45508 = true := by
  have hcenter00 : center s45508 0 false = some s45485 := by rfl
  have hcenter01 : center s45508 0 true = none := by rfl
  have hcenter10 : center s45508 1 false = none := by rfl
  have hcenter11 : center s45508 1 true = none := by rfl
  have hcenter20 : center s45508 2 false = none := by rfl
  have hcenter21 : center s45508 2 true = none := by rfl
  have hpaired00 : paired s45508 false false = none := by rfl
  have hpaired01 : paired s45508 false true = none := by rfl
  have hpaired10 : paired s45508 true false = some s45496 := by rfl
  have hpaired11 : paired s45508 true true = some s45507 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45496) (optionAll_some_eq hpaired11 safeNode45507)

theorem safeNode45509 : safe 10 8 s45509 = true := by
  have hcenter00 : center s45509 0 false = none := by rfl
  have hcenter01 : center s45509 0 true = none := by rfl
  have hcenter10 : center s45509 1 false = none := by rfl
  have hcenter11 : center s45509 1 true = none := by rfl
  have hcenter20 : center s45509 2 false = none := by rfl
  have hcenter21 : center s45509 2 true = none := by rfl
  have hpaired00 : paired s45509 false false = none := by rfl
  have hpaired01 : paired s45509 false true = none := by rfl
  have hpaired10 : paired s45509 true false = none := by rfl
  have hpaired11 : paired s45509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45510 : safe 10 8 s45510 = true := by
  have hcenter00 : center s45510 0 false = none := by rfl
  have hcenter01 : center s45510 0 true = none := by rfl
  have hcenter10 : center s45510 1 false = none := by rfl
  have hcenter11 : center s45510 1 true = none := by rfl
  have hcenter20 : center s45510 2 false = none := by rfl
  have hcenter21 : center s45510 2 true = none := by rfl
  have hpaired00 : paired s45510 false false = none := by rfl
  have hpaired01 : paired s45510 false true = none := by rfl
  have hpaired10 : paired s45510 true false = none := by rfl
  have hpaired11 : paired s45510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45511 : safe 10 10 s45511 = true := by
  have hcenter00 : center s45511 0 false = none := by rfl
  have hcenter01 : center s45511 0 true = none := by rfl
  have hcenter10 : center s45511 1 false = none := by rfl
  have hcenter11 : center s45511 1 true = none := by rfl
  have hcenter20 : center s45511 2 false = none := by rfl
  have hcenter21 : center s45511 2 true = none := by rfl
  have hpaired00 : paired s45511 false false = none := by rfl
  have hpaired01 : paired s45511 false true = none := by rfl
  have hpaired10 : paired s45511 true false = some s45509 := by rfl
  have hpaired11 : paired s45511 true true = some s45510 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45509) (optionAll_some_eq hpaired11 safeNode45510)

theorem safeNode45512 : safe 10 11 s45512 = true := by
  have hcenter00 : center s45512 0 false = none := by rfl
  have hcenter01 : center s45512 0 true = some s45472 := by rfl
  have hcenter10 : center s45512 1 false = some s45508 := by rfl
  have hcenter11 : center s45512 1 true = some s45511 := by rfl
  have hcenter20 : center s45512 2 false = none := by rfl
  have hcenter21 : center s45512 2 true = none := by rfl
  have hpaired00 : paired s45512 false false = none := by rfl
  have hpaired01 : paired s45512 false true = none := by rfl
  have hpaired10 : paired s45512 true false = none := by rfl
  have hpaired11 : paired s45512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45472) (optionAll_some_eq hcenter10 safeNode45508) (optionAll_some_eq hcenter11 safeNode45511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45513 : safe 10 4 s45513 = true := by
  have hcenter00 : center s45513 0 false = none := by rfl
  have hcenter01 : center s45513 0 true = none := by rfl
  have hcenter10 : center s45513 1 false = none := by rfl
  have hcenter11 : center s45513 1 true = none := by rfl
  have hcenter20 : center s45513 2 false = none := by rfl
  have hcenter21 : center s45513 2 true = none := by rfl
  have hpaired00 : paired s45513 false false = none := by rfl
  have hpaired01 : paired s45513 false true = none := by rfl
  have hpaired10 : paired s45513 true false = none := by rfl
  have hpaired11 : paired s45513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45514 : safe 10 5 s45514 = true := by
  have hcenter00 : center s45514 0 false = none := by rfl
  have hcenter01 : center s45514 0 true = some s45513 := by rfl
  have hcenter10 : center s45514 1 false = none := by rfl
  have hcenter11 : center s45514 1 true = none := by rfl
  have hcenter20 : center s45514 2 false = none := by rfl
  have hcenter21 : center s45514 2 true = none := by rfl
  have hpaired00 : paired s45514 false false = none := by rfl
  have hpaired01 : paired s45514 false true = none := by rfl
  have hpaired10 : paired s45514 true false = none := by rfl
  have hpaired11 : paired s45514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45515 : safe 10 4 s45515 = true := by
  have hcenter00 : center s45515 0 false = none := by rfl
  have hcenter01 : center s45515 0 true = none := by rfl
  have hcenter10 : center s45515 1 false = none := by rfl
  have hcenter11 : center s45515 1 true = none := by rfl
  have hcenter20 : center s45515 2 false = none := by rfl
  have hcenter21 : center s45515 2 true = none := by rfl
  have hpaired00 : paired s45515 false false = none := by rfl
  have hpaired01 : paired s45515 false true = none := by rfl
  have hpaired10 : paired s45515 true false = none := by rfl
  have hpaired11 : paired s45515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45516 : safe 10 5 s45516 = true := by
  have hcenter00 : center s45516 0 false = none := by rfl
  have hcenter01 : center s45516 0 true = some s45515 := by rfl
  have hcenter10 : center s45516 1 false = none := by rfl
  have hcenter11 : center s45516 1 true = none := by rfl
  have hcenter20 : center s45516 2 false = none := by rfl
  have hcenter21 : center s45516 2 true = none := by rfl
  have hpaired00 : paired s45516 false false = none := by rfl
  have hpaired01 : paired s45516 false true = none := by rfl
  have hpaired10 : paired s45516 true false = none := by rfl
  have hpaired11 : paired s45516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45517 : safe 10 6 s45517 = true := by
  have hcenter00 : center s45517 0 false = none := by rfl
  have hcenter01 : center s45517 0 true = none := by rfl
  have hcenter10 : center s45517 1 false = some s45514 := by rfl
  have hcenter11 : center s45517 1 true = none := by rfl
  have hcenter20 : center s45517 2 false = none := by rfl
  have hcenter21 : center s45517 2 true = some s45516 := by rfl
  have hpaired00 : paired s45517 false false = none := by rfl
  have hpaired01 : paired s45517 false true = none := by rfl
  have hpaired10 : paired s45517 true false = none := by rfl
  have hpaired11 : paired s45517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45518 : safe 10 7 s45518 = true := by
  have hcenter00 : center s45518 0 false = some s45517 := by rfl
  have hcenter01 : center s45518 0 true = none := by rfl
  have hcenter10 : center s45518 1 false = none := by rfl
  have hcenter11 : center s45518 1 true = none := by rfl
  have hcenter20 : center s45518 2 false = none := by rfl
  have hcenter21 : center s45518 2 true = none := by rfl
  have hpaired00 : paired s45518 false false = none := by rfl
  have hpaired01 : paired s45518 false true = none := by rfl
  have hpaired10 : paired s45518 true false = none := by rfl
  have hpaired11 : paired s45518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45519 : safe 10 8 s45519 = true := by
  have hcenter00 : center s45519 0 false = none := by rfl
  have hcenter01 : center s45519 0 true = none := by rfl
  have hcenter10 : center s45519 1 false = none := by rfl
  have hcenter11 : center s45519 1 true = none := by rfl
  have hcenter20 : center s45519 2 false = none := by rfl
  have hcenter21 : center s45519 2 true = some s45518 := by rfl
  have hpaired00 : paired s45519 false false = none := by rfl
  have hpaired01 : paired s45519 false true = none := by rfl
  have hpaired10 : paired s45519 true false = none := by rfl
  have hpaired11 : paired s45519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45520 : safe 10 9 s45520 = true := by
  have hcenter00 : center s45520 0 false = none := by rfl
  have hcenter01 : center s45520 0 true = none := by rfl
  have hcenter10 : center s45520 1 false = none := by rfl
  have hcenter11 : center s45520 1 true = some s45519 := by rfl
  have hcenter20 : center s45520 2 false = none := by rfl
  have hcenter21 : center s45520 2 true = none := by rfl
  have hpaired00 : paired s45520 false false = none := by rfl
  have hpaired01 : paired s45520 false true = none := by rfl
  have hpaired10 : paired s45520 true false = none := by rfl
  have hpaired11 : paired s45520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45521 : safe 10 9 s45521 = true := by
  have hcenter00 : center s45521 0 false = none := by rfl
  have hcenter01 : center s45521 0 true = none := by rfl
  have hcenter10 : center s45521 1 false = none := by rfl
  have hcenter11 : center s45521 1 true = none := by rfl
  have hcenter20 : center s45521 2 false = none := by rfl
  have hcenter21 : center s45521 2 true = none := by rfl
  have hpaired00 : paired s45521 false false = none := by rfl
  have hpaired01 : paired s45521 false true = none := by rfl
  have hpaired10 : paired s45521 true false = none := by rfl
  have hpaired11 : paired s45521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45522 : safe 10 3 s45522 = true := by
  have hcenter00 : center s45522 0 false = none := by rfl
  have hcenter01 : center s45522 0 true = none := by rfl
  have hcenter10 : center s45522 1 false = none := by rfl
  have hcenter11 : center s45522 1 true = none := by rfl
  have hcenter20 : center s45522 2 false = none := by rfl
  have hcenter21 : center s45522 2 true = none := by rfl
  have hpaired00 : paired s45522 false false = none := by rfl
  have hpaired01 : paired s45522 false true = none := by rfl
  have hpaired10 : paired s45522 true false = none := by rfl
  have hpaired11 : paired s45522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45523 : safe 10 4 s45523 = true := by
  have hcenter00 : center s45523 0 false = none := by rfl
  have hcenter01 : center s45523 0 true = some s45522 := by rfl
  have hcenter10 : center s45523 1 false = none := by rfl
  have hcenter11 : center s45523 1 true = none := by rfl
  have hcenter20 : center s45523 2 false = none := by rfl
  have hcenter21 : center s45523 2 true = none := by rfl
  have hpaired00 : paired s45523 false false = none := by rfl
  have hpaired01 : paired s45523 false true = none := by rfl
  have hpaired10 : paired s45523 true false = none := by rfl
  have hpaired11 : paired s45523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45524 : safe 10 4 s45524 = true := by
  have hcenter00 : center s45524 0 false = none := by rfl
  have hcenter01 : center s45524 0 true = none := by rfl
  have hcenter10 : center s45524 1 false = none := by rfl
  have hcenter11 : center s45524 1 true = none := by rfl
  have hcenter20 : center s45524 2 false = none := by rfl
  have hcenter21 : center s45524 2 true = none := by rfl
  have hpaired00 : paired s45524 false false = none := by rfl
  have hpaired01 : paired s45524 false true = none := by rfl
  have hpaired10 : paired s45524 true false = none := by rfl
  have hpaired11 : paired s45524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45525 : safe 10 5 s45525 = true := by
  have hcenter00 : center s45525 0 false = none := by rfl
  have hcenter01 : center s45525 0 true = none := by rfl
  have hcenter10 : center s45525 1 false = some s45523 := by rfl
  have hcenter11 : center s45525 1 true = none := by rfl
  have hcenter20 : center s45525 2 false = some s45524 := by rfl
  have hcenter21 : center s45525 2 true = none := by rfl
  have hpaired00 : paired s45525 false false = none := by rfl
  have hpaired01 : paired s45525 false true = none := by rfl
  have hpaired10 : paired s45525 true false = none := by rfl
  have hpaired11 : paired s45525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45523) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45526 : safe 10 3 s45526 = true := by
  have hcenter00 : center s45526 0 false = none := by rfl
  have hcenter01 : center s45526 0 true = none := by rfl
  have hcenter10 : center s45526 1 false = none := by rfl
  have hcenter11 : center s45526 1 true = none := by rfl
  have hcenter20 : center s45526 2 false = none := by rfl
  have hcenter21 : center s45526 2 true = none := by rfl
  have hpaired00 : paired s45526 false false = none := by rfl
  have hpaired01 : paired s45526 false true = none := by rfl
  have hpaired10 : paired s45526 true false = none := by rfl
  have hpaired11 : paired s45526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45527 : safe 10 4 s45527 = true := by
  have hcenter00 : center s45527 0 false = none := by rfl
  have hcenter01 : center s45527 0 true = none := by rfl
  have hcenter10 : center s45527 1 false = some s45526 := by rfl
  have hcenter11 : center s45527 1 true = none := by rfl
  have hcenter20 : center s45527 2 false = none := by rfl
  have hcenter21 : center s45527 2 true = none := by rfl
  have hpaired00 : paired s45527 false false = none := by rfl
  have hpaired01 : paired s45527 false true = none := by rfl
  have hpaired10 : paired s45527 true false = none := by rfl
  have hpaired11 : paired s45527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45528 : safe 10 4 s45528 = true := by
  have hcenter00 : center s45528 0 false = none := by rfl
  have hcenter01 : center s45528 0 true = none := by rfl
  have hcenter10 : center s45528 1 false = none := by rfl
  have hcenter11 : center s45528 1 true = none := by rfl
  have hcenter20 : center s45528 2 false = none := by rfl
  have hcenter21 : center s45528 2 true = none := by rfl
  have hpaired00 : paired s45528 false false = none := by rfl
  have hpaired01 : paired s45528 false true = none := by rfl
  have hpaired10 : paired s45528 true false = none := by rfl
  have hpaired11 : paired s45528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45529 : safe 10 5 s45529 = true := by
  have hcenter00 : center s45529 0 false = none := by rfl
  have hcenter01 : center s45529 0 true = some s45527 := by rfl
  have hcenter10 : center s45529 1 false = none := by rfl
  have hcenter11 : center s45529 1 true = none := by rfl
  have hcenter20 : center s45529 2 false = some s45528 := by rfl
  have hcenter21 : center s45529 2 true = none := by rfl
  have hpaired00 : paired s45529 false false = none := by rfl
  have hpaired01 : paired s45529 false true = none := by rfl
  have hpaired10 : paired s45529 true false = none := by rfl
  have hpaired11 : paired s45529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45530 : safe 10 6 s45530 = true := by
  have hcenter00 : center s45530 0 false = some s45525 := by rfl
  have hcenter01 : center s45530 0 true = none := by rfl
  have hcenter10 : center s45530 1 false = none := by rfl
  have hcenter11 : center s45530 1 true = some s45529 := by rfl
  have hcenter20 : center s45530 2 false = none := by rfl
  have hcenter21 : center s45530 2 true = none := by rfl
  have hpaired00 : paired s45530 false false = none := by rfl
  have hpaired01 : paired s45530 false true = none := by rfl
  have hpaired10 : paired s45530 true false = none := by rfl
  have hpaired11 : paired s45530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45531 : safe 10 7 s45531 = true := by
  have hcenter00 : center s45531 0 false = none := by rfl
  have hcenter01 : center s45531 0 true = none := by rfl
  have hcenter10 : center s45531 1 false = none := by rfl
  have hcenter11 : center s45531 1 true = none := by rfl
  have hcenter20 : center s45531 2 false = none := by rfl
  have hcenter21 : center s45531 2 true = some s45530 := by rfl
  have hpaired00 : paired s45531 false false = none := by rfl
  have hpaired01 : paired s45531 false true = none := by rfl
  have hpaired10 : paired s45531 true false = none := by rfl
  have hpaired11 : paired s45531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45532 : safe 10 8 s45532 = true := by
  have hcenter00 : center s45532 0 false = none := by rfl
  have hcenter01 : center s45532 0 true = some s45531 := by rfl
  have hcenter10 : center s45532 1 false = none := by rfl
  have hcenter11 : center s45532 1 true = none := by rfl
  have hcenter20 : center s45532 2 false = none := by rfl
  have hcenter21 : center s45532 2 true = none := by rfl
  have hpaired00 : paired s45532 false false = none := by rfl
  have hpaired01 : paired s45532 false true = none := by rfl
  have hpaired10 : paired s45532 true false = none := by rfl
  have hpaired11 : paired s45532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45533 : safe 10 8 s45533 = true := by
  have hcenter00 : center s45533 0 false = none := by rfl
  have hcenter01 : center s45533 0 true = none := by rfl
  have hcenter10 : center s45533 1 false = none := by rfl
  have hcenter11 : center s45533 1 true = none := by rfl
  have hcenter20 : center s45533 2 false = none := by rfl
  have hcenter21 : center s45533 2 true = none := by rfl
  have hpaired00 : paired s45533 false false = none := by rfl
  have hpaired01 : paired s45533 false true = none := by rfl
  have hpaired10 : paired s45533 true false = none := by rfl
  have hpaired11 : paired s45533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45534 : safe 10 9 s45534 = true := by
  have hcenter00 : center s45534 0 false = none := by rfl
  have hcenter01 : center s45534 0 true = none := by rfl
  have hcenter10 : center s45534 1 false = some s45532 := by rfl
  have hcenter11 : center s45534 1 true = some s45533 := by rfl
  have hcenter20 : center s45534 2 false = none := by rfl
  have hcenter21 : center s45534 2 true = none := by rfl
  have hpaired00 : paired s45534 false false = none := by rfl
  have hpaired01 : paired s45534 false true = none := by rfl
  have hpaired10 : paired s45534 true false = none := by rfl
  have hpaired11 : paired s45534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45532) (optionAll_some_eq hcenter11 safeNode45533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45535 : safe 10 9 s45535 = true := by
  have hcenter00 : center s45535 0 false = none := by rfl
  have hcenter01 : center s45535 0 true = none := by rfl
  have hcenter10 : center s45535 1 false = none := by rfl
  have hcenter11 : center s45535 1 true = none := by rfl
  have hcenter20 : center s45535 2 false = none := by rfl
  have hcenter21 : center s45535 2 true = none := by rfl
  have hpaired00 : paired s45535 false false = none := by rfl
  have hpaired01 : paired s45535 false true = none := by rfl
  have hpaired10 : paired s45535 true false = none := by rfl
  have hpaired11 : paired s45535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45536 : safe 10 10 s45536 = true := by
  have hcenter00 : center s45536 0 false = some s45520 := by rfl
  have hcenter01 : center s45536 0 true = some s45521 := by rfl
  have hcenter10 : center s45536 1 false = none := by rfl
  have hcenter11 : center s45536 1 true = none := by rfl
  have hcenter20 : center s45536 2 false = some s45534 := by rfl
  have hcenter21 : center s45536 2 true = some s45535 := by rfl
  have hpaired00 : paired s45536 false false = none := by rfl
  have hpaired01 : paired s45536 false true = none := by rfl
  have hpaired10 : paired s45536 true false = none := by rfl
  have hpaired11 : paired s45536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45520) (optionAll_some_eq hcenter01 safeNode45521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45534) (optionAll_some_eq hcenter21 safeNode45535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45537 : safe 10 4 s45537 = true := by
  have hcenter00 : center s45537 0 false = none := by rfl
  have hcenter01 : center s45537 0 true = none := by rfl
  have hcenter10 : center s45537 1 false = none := by rfl
  have hcenter11 : center s45537 1 true = none := by rfl
  have hcenter20 : center s45537 2 false = none := by rfl
  have hcenter21 : center s45537 2 true = none := by rfl
  have hpaired00 : paired s45537 false false = none := by rfl
  have hpaired01 : paired s45537 false true = none := by rfl
  have hpaired10 : paired s45537 true false = none := by rfl
  have hpaired11 : paired s45537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45538 : safe 10 3 s45538 = true := by
  have hcenter00 : center s45538 0 false = none := by rfl
  have hcenter01 : center s45538 0 true = none := by rfl
  have hcenter10 : center s45538 1 false = none := by rfl
  have hcenter11 : center s45538 1 true = none := by rfl
  have hcenter20 : center s45538 2 false = none := by rfl
  have hcenter21 : center s45538 2 true = none := by rfl
  have hpaired00 : paired s45538 false false = none := by rfl
  have hpaired01 : paired s45538 false true = none := by rfl
  have hpaired10 : paired s45538 true false = none := by rfl
  have hpaired11 : paired s45538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45539 : safe 10 4 s45539 = true := by
  have hcenter00 : center s45539 0 false = none := by rfl
  have hcenter01 : center s45539 0 true = none := by rfl
  have hcenter10 : center s45539 1 false = some s45538 := by rfl
  have hcenter11 : center s45539 1 true = none := by rfl
  have hcenter20 : center s45539 2 false = none := by rfl
  have hcenter21 : center s45539 2 true = none := by rfl
  have hpaired00 : paired s45539 false false = none := by rfl
  have hpaired01 : paired s45539 false true = none := by rfl
  have hpaired10 : paired s45539 true false = none := by rfl
  have hpaired11 : paired s45539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45540 : safe 10 5 s45540 = true := by
  have hcenter00 : center s45540 0 false = some s45537 := by rfl
  have hcenter01 : center s45540 0 true = none := by rfl
  have hcenter10 : center s45540 1 false = none := by rfl
  have hcenter11 : center s45540 1 true = none := by rfl
  have hcenter20 : center s45540 2 false = none := by rfl
  have hcenter21 : center s45540 2 true = some s45539 := by rfl
  have hpaired00 : paired s45540 false false = none := by rfl
  have hpaired01 : paired s45540 false true = none := by rfl
  have hpaired10 : paired s45540 true false = none := by rfl
  have hpaired11 : paired s45540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45541 : safe 10 4 s45541 = true := by
  have hcenter00 : center s45541 0 false = none := by rfl
  have hcenter01 : center s45541 0 true = none := by rfl
  have hcenter10 : center s45541 1 false = none := by rfl
  have hcenter11 : center s45541 1 true = none := by rfl
  have hcenter20 : center s45541 2 false = none := by rfl
  have hcenter21 : center s45541 2 true = none := by rfl
  have hpaired00 : paired s45541 false false = none := by rfl
  have hpaired01 : paired s45541 false true = none := by rfl
  have hpaired10 : paired s45541 true false = none := by rfl
  have hpaired11 : paired s45541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45542 : safe 10 3 s45542 = true := by
  have hcenter00 : center s45542 0 false = none := by rfl
  have hcenter01 : center s45542 0 true = none := by rfl
  have hcenter10 : center s45542 1 false = none := by rfl
  have hcenter11 : center s45542 1 true = none := by rfl
  have hcenter20 : center s45542 2 false = none := by rfl
  have hcenter21 : center s45542 2 true = none := by rfl
  have hpaired00 : paired s45542 false false = none := by rfl
  have hpaired01 : paired s45542 false true = none := by rfl
  have hpaired10 : paired s45542 true false = none := by rfl
  have hpaired11 : paired s45542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45543 : safe 10 4 s45543 = true := by
  have hcenter00 : center s45543 0 false = none := by rfl
  have hcenter01 : center s45543 0 true = none := by rfl
  have hcenter10 : center s45543 1 false = none := by rfl
  have hcenter11 : center s45543 1 true = none := by rfl
  have hcenter20 : center s45543 2 false = none := by rfl
  have hcenter21 : center s45543 2 true = some s45542 := by rfl
  have hpaired00 : paired s45543 false false = none := by rfl
  have hpaired01 : paired s45543 false true = none := by rfl
  have hpaired10 : paired s45543 true false = none := by rfl
  have hpaired11 : paired s45543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45544 : safe 10 5 s45544 = true := by
  have hcenter00 : center s45544 0 false = some s45541 := by rfl
  have hcenter01 : center s45544 0 true = none := by rfl
  have hcenter10 : center s45544 1 false = some s45543 := by rfl
  have hcenter11 : center s45544 1 true = none := by rfl
  have hcenter20 : center s45544 2 false = none := by rfl
  have hcenter21 : center s45544 2 true = none := by rfl
  have hpaired00 : paired s45544 false false = none := by rfl
  have hpaired01 : paired s45544 false true = none := by rfl
  have hpaired10 : paired s45544 true false = none := by rfl
  have hpaired11 : paired s45544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45541) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45545 : safe 10 6 s45545 = true := by
  have hcenter00 : center s45545 0 false = none := by rfl
  have hcenter01 : center s45545 0 true = none := by rfl
  have hcenter10 : center s45545 1 false = none := by rfl
  have hcenter11 : center s45545 1 true = some s45540 := by rfl
  have hcenter20 : center s45545 2 false = some s45544 := by rfl
  have hcenter21 : center s45545 2 true = none := by rfl
  have hpaired00 : paired s45545 false false = none := by rfl
  have hpaired01 : paired s45545 false true = none := by rfl
  have hpaired10 : paired s45545 true false = none := by rfl
  have hpaired11 : paired s45545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45540) (optionAll_some_eq hcenter20 safeNode45544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45546 : safe 10 7 s45546 = true := by
  have hcenter00 : center s45546 0 false = none := by rfl
  have hcenter01 : center s45546 0 true = some s45545 := by rfl
  have hcenter10 : center s45546 1 false = none := by rfl
  have hcenter11 : center s45546 1 true = none := by rfl
  have hcenter20 : center s45546 2 false = none := by rfl
  have hcenter21 : center s45546 2 true = none := by rfl
  have hpaired00 : paired s45546 false false = none := by rfl
  have hpaired01 : paired s45546 false true = none := by rfl
  have hpaired10 : paired s45546 true false = none := by rfl
  have hpaired11 : paired s45546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45547 : safe 10 8 s45547 = true := by
  have hcenter00 : center s45547 0 false = none := by rfl
  have hcenter01 : center s45547 0 true = none := by rfl
  have hcenter10 : center s45547 1 false = none := by rfl
  have hcenter11 : center s45547 1 true = none := by rfl
  have hcenter20 : center s45547 2 false = none := by rfl
  have hcenter21 : center s45547 2 true = some s45546 := by rfl
  have hpaired00 : paired s45547 false false = none := by rfl
  have hpaired01 : paired s45547 false true = none := by rfl
  have hpaired10 : paired s45547 true false = none := by rfl
  have hpaired11 : paired s45547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45548 : safe 10 8 s45548 = true := by
  have hcenter00 : center s45548 0 false = none := by rfl
  have hcenter01 : center s45548 0 true = none := by rfl
  have hcenter10 : center s45548 1 false = none := by rfl
  have hcenter11 : center s45548 1 true = none := by rfl
  have hcenter20 : center s45548 2 false = none := by rfl
  have hcenter21 : center s45548 2 true = none := by rfl
  have hpaired00 : paired s45548 false false = none := by rfl
  have hpaired01 : paired s45548 false true = none := by rfl
  have hpaired10 : paired s45548 true false = none := by rfl
  have hpaired11 : paired s45548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45549 : safe 10 9 s45549 = true := by
  have hcenter00 : center s45549 0 false = none := by rfl
  have hcenter01 : center s45549 0 true = none := by rfl
  have hcenter10 : center s45549 1 false = some s45547 := by rfl
  have hcenter11 : center s45549 1 true = some s45548 := by rfl
  have hcenter20 : center s45549 2 false = none := by rfl
  have hcenter21 : center s45549 2 true = none := by rfl
  have hpaired00 : paired s45549 false false = none := by rfl
  have hpaired01 : paired s45549 false true = none := by rfl
  have hpaired10 : paired s45549 true false = none := by rfl
  have hpaired11 : paired s45549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45547) (optionAll_some_eq hcenter11 safeNode45548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45550 : safe 10 9 s45550 = true := by
  have hcenter00 : center s45550 0 false = none := by rfl
  have hcenter01 : center s45550 0 true = none := by rfl
  have hcenter10 : center s45550 1 false = none := by rfl
  have hcenter11 : center s45550 1 true = none := by rfl
  have hcenter20 : center s45550 2 false = none := by rfl
  have hcenter21 : center s45550 2 true = none := by rfl
  have hpaired00 : paired s45550 false false = none := by rfl
  have hpaired01 : paired s45550 false true = none := by rfl
  have hpaired10 : paired s45550 true false = none := by rfl
  have hpaired11 : paired s45550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45551 : safe 10 4 s45551 = true := by
  have hcenter00 : center s45551 0 false = none := by rfl
  have hcenter01 : center s45551 0 true = none := by rfl
  have hcenter10 : center s45551 1 false = none := by rfl
  have hcenter11 : center s45551 1 true = none := by rfl
  have hcenter20 : center s45551 2 false = none := by rfl
  have hcenter21 : center s45551 2 true = none := by rfl
  have hpaired00 : paired s45551 false false = none := by rfl
  have hpaired01 : paired s45551 false true = none := by rfl
  have hpaired10 : paired s45551 true false = none := by rfl
  have hpaired11 : paired s45551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45552 : safe 10 5 s45552 = true := by
  have hcenter00 : center s45552 0 false = none := by rfl
  have hcenter01 : center s45552 0 true = none := by rfl
  have hcenter10 : center s45552 1 false = none := by rfl
  have hcenter11 : center s45552 1 true = none := by rfl
  have hcenter20 : center s45552 2 false = none := by rfl
  have hcenter21 : center s45552 2 true = some s45551 := by rfl
  have hpaired00 : paired s45552 false false = none := by rfl
  have hpaired01 : paired s45552 false true = none := by rfl
  have hpaired10 : paired s45552 true false = none := by rfl
  have hpaired11 : paired s45552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45553 : safe 10 4 s45553 = true := by
  have hcenter00 : center s45553 0 false = none := by rfl
  have hcenter01 : center s45553 0 true = none := by rfl
  have hcenter10 : center s45553 1 false = none := by rfl
  have hcenter11 : center s45553 1 true = none := by rfl
  have hcenter20 : center s45553 2 false = none := by rfl
  have hcenter21 : center s45553 2 true = none := by rfl
  have hpaired00 : paired s45553 false false = none := by rfl
  have hpaired01 : paired s45553 false true = none := by rfl
  have hpaired10 : paired s45553 true false = none := by rfl
  have hpaired11 : paired s45553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45554 : safe 10 5 s45554 = true := by
  have hcenter00 : center s45554 0 false = none := by rfl
  have hcenter01 : center s45554 0 true = none := by rfl
  have hcenter10 : center s45554 1 false = none := by rfl
  have hcenter11 : center s45554 1 true = none := by rfl
  have hcenter20 : center s45554 2 false = none := by rfl
  have hcenter21 : center s45554 2 true = some s45553 := by rfl
  have hpaired00 : paired s45554 false false = none := by rfl
  have hpaired01 : paired s45554 false true = none := by rfl
  have hpaired10 : paired s45554 true false = none := by rfl
  have hpaired11 : paired s45554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45555 : safe 10 6 s45555 = true := by
  have hcenter00 : center s45555 0 false = none := by rfl
  have hcenter01 : center s45555 0 true = some s45552 := by rfl
  have hcenter10 : center s45555 1 false = some s45554 := by rfl
  have hcenter11 : center s45555 1 true = none := by rfl
  have hcenter20 : center s45555 2 false = none := by rfl
  have hcenter21 : center s45555 2 true = none := by rfl
  have hpaired00 : paired s45555 false false = none := by rfl
  have hpaired01 : paired s45555 false true = none := by rfl
  have hpaired10 : paired s45555 true false = none := by rfl
  have hpaired11 : paired s45555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45552) (optionAll_some_eq hcenter10 safeNode45554) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45556 : safe 10 7 s45556 = true := by
  have hcenter00 : center s45556 0 false = none := by rfl
  have hcenter01 : center s45556 0 true = none := by rfl
  have hcenter10 : center s45556 1 false = none := by rfl
  have hcenter11 : center s45556 1 true = none := by rfl
  have hcenter20 : center s45556 2 false = some s45555 := by rfl
  have hcenter21 : center s45556 2 true = none := by rfl
  have hpaired00 : paired s45556 false false = none := by rfl
  have hpaired01 : paired s45556 false true = none := by rfl
  have hpaired10 : paired s45556 true false = none := by rfl
  have hpaired11 : paired s45556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45557 : safe 10 8 s45557 = true := by
  have hcenter00 : center s45557 0 false = none := by rfl
  have hcenter01 : center s45557 0 true = some s45556 := by rfl
  have hcenter10 : center s45557 1 false = none := by rfl
  have hcenter11 : center s45557 1 true = none := by rfl
  have hcenter20 : center s45557 2 false = none := by rfl
  have hcenter21 : center s45557 2 true = none := by rfl
  have hpaired00 : paired s45557 false false = none := by rfl
  have hpaired01 : paired s45557 false true = none := by rfl
  have hpaired10 : paired s45557 true false = none := by rfl
  have hpaired11 : paired s45557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45558 : safe 10 9 s45558 = true := by
  have hcenter00 : center s45558 0 false = none := by rfl
  have hcenter01 : center s45558 0 true = none := by rfl
  have hcenter10 : center s45558 1 false = none := by rfl
  have hcenter11 : center s45558 1 true = some s45557 := by rfl
  have hcenter20 : center s45558 2 false = none := by rfl
  have hcenter21 : center s45558 2 true = none := by rfl
  have hpaired00 : paired s45558 false false = none := by rfl
  have hpaired01 : paired s45558 false true = none := by rfl
  have hpaired10 : paired s45558 true false = none := by rfl
  have hpaired11 : paired s45558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45559 : safe 10 9 s45559 = true := by
  have hcenter00 : center s45559 0 false = none := by rfl
  have hcenter01 : center s45559 0 true = none := by rfl
  have hcenter10 : center s45559 1 false = none := by rfl
  have hcenter11 : center s45559 1 true = none := by rfl
  have hcenter20 : center s45559 2 false = none := by rfl
  have hcenter21 : center s45559 2 true = none := by rfl
  have hpaired00 : paired s45559 false false = none := by rfl
  have hpaired01 : paired s45559 false true = none := by rfl
  have hpaired10 : paired s45559 true false = none := by rfl
  have hpaired11 : paired s45559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45560 : safe 10 10 s45560 = true := by
  have hcenter00 : center s45560 0 false = some s45549 := by rfl
  have hcenter01 : center s45560 0 true = some s45550 := by rfl
  have hcenter10 : center s45560 1 false = none := by rfl
  have hcenter11 : center s45560 1 true = none := by rfl
  have hcenter20 : center s45560 2 false = some s45558 := by rfl
  have hcenter21 : center s45560 2 true = some s45559 := by rfl
  have hpaired00 : paired s45560 false false = none := by rfl
  have hpaired01 : paired s45560 false true = none := by rfl
  have hpaired10 : paired s45560 true false = none := by rfl
  have hpaired11 : paired s45560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45549) (optionAll_some_eq hcenter01 safeNode45550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45558) (optionAll_some_eq hcenter21 safeNode45559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45561 : safe 10 12 s45561 = true := by
  have hcenter00 : center s45561 0 false = some s45380 := by rfl
  have hcenter01 : center s45561 0 true = some s45442 := by rfl
  have hcenter10 : center s45561 1 false = none := by rfl
  have hcenter11 : center s45561 1 true = none := by rfl
  have hcenter20 : center s45561 2 false = some s45446 := by rfl
  have hcenter21 : center s45561 2 true = some s45512 := by rfl
  have hpaired00 : paired s45561 false false = none := by rfl
  have hpaired01 : paired s45561 false true = none := by rfl
  have hpaired10 : paired s45561 true false = some s45536 := by rfl
  have hpaired11 : paired s45561 true true = some s45560 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45380) (optionAll_some_eq hcenter01 safeNode45442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45446) (optionAll_some_eq hcenter21 safeNode45512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45536) (optionAll_some_eq hpaired11 safeNode45560)

theorem safeNode45562 : safe 10 6 s45562 = true := by
  have hcenter00 : center s45562 0 false = none := by rfl
  have hcenter01 : center s45562 0 true = none := by rfl
  have hcenter10 : center s45562 1 false = none := by rfl
  have hcenter11 : center s45562 1 true = none := by rfl
  have hcenter20 : center s45562 2 false = none := by rfl
  have hcenter21 : center s45562 2 true = none := by rfl
  have hpaired00 : paired s45562 false false = none := by rfl
  have hpaired01 : paired s45562 false true = none := by rfl
  have hpaired10 : paired s45562 true false = none := by rfl
  have hpaired11 : paired s45562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45563 : safe 10 5 s45563 = true := by
  have hcenter00 : center s45563 0 false = none := by rfl
  have hcenter01 : center s45563 0 true = none := by rfl
  have hcenter10 : center s45563 1 false = none := by rfl
  have hcenter11 : center s45563 1 true = none := by rfl
  have hcenter20 : center s45563 2 false = none := by rfl
  have hcenter21 : center s45563 2 true = none := by rfl
  have hpaired00 : paired s45563 false false = none := by rfl
  have hpaired01 : paired s45563 false true = none := by rfl
  have hpaired10 : paired s45563 true false = none := by rfl
  have hpaired11 : paired s45563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45564 : safe 10 6 s45564 = true := by
  have hcenter00 : center s45564 0 false = none := by rfl
  have hcenter01 : center s45564 0 true = some s45563 := by rfl
  have hcenter10 : center s45564 1 false = none := by rfl
  have hcenter11 : center s45564 1 true = none := by rfl
  have hcenter20 : center s45564 2 false = none := by rfl
  have hcenter21 : center s45564 2 true = none := by rfl
  have hpaired00 : paired s45564 false false = none := by rfl
  have hpaired01 : paired s45564 false true = none := by rfl
  have hpaired10 : paired s45564 true false = none := by rfl
  have hpaired11 : paired s45564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45565 : safe 10 7 s45565 = true := by
  have hcenter00 : center s45565 0 false = none := by rfl
  have hcenter01 : center s45565 0 true = none := by rfl
  have hcenter10 : center s45565 1 false = some s45562 := by rfl
  have hcenter11 : center s45565 1 true = none := by rfl
  have hcenter20 : center s45565 2 false = none := by rfl
  have hcenter21 : center s45565 2 true = some s45564 := by rfl
  have hpaired00 : paired s45565 false false = none := by rfl
  have hpaired01 : paired s45565 false true = none := by rfl
  have hpaired10 : paired s45565 true false = none := by rfl
  have hpaired11 : paired s45565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45566 : safe 10 3 s45566 = true := by
  have hcenter00 : center s45566 0 false = none := by rfl
  have hcenter01 : center s45566 0 true = none := by rfl
  have hcenter10 : center s45566 1 false = none := by rfl
  have hcenter11 : center s45566 1 true = none := by rfl
  have hcenter20 : center s45566 2 false = none := by rfl
  have hcenter21 : center s45566 2 true = none := by rfl
  have hpaired00 : paired s45566 false false = none := by rfl
  have hpaired01 : paired s45566 false true = none := by rfl
  have hpaired10 : paired s45566 true false = none := by rfl
  have hpaired11 : paired s45566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45567 : safe 10 4 s45567 = true := by
  have hcenter00 : center s45567 0 false = none := by rfl
  have hcenter01 : center s45567 0 true = none := by rfl
  have hcenter10 : center s45567 1 false = some s45566 := by rfl
  have hcenter11 : center s45567 1 true = none := by rfl
  have hcenter20 : center s45567 2 false = none := by rfl
  have hcenter21 : center s45567 2 true = none := by rfl
  have hpaired00 : paired s45567 false false = none := by rfl
  have hpaired01 : paired s45567 false true = none := by rfl
  have hpaired10 : paired s45567 true false = none := by rfl
  have hpaired11 : paired s45567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45568 : safe 10 5 s45568 = true := by
  have hcenter00 : center s45568 0 false = some s45567 := by rfl
  have hcenter01 : center s45568 0 true = none := by rfl
  have hcenter10 : center s45568 1 false = none := by rfl
  have hcenter11 : center s45568 1 true = none := by rfl
  have hcenter20 : center s45568 2 false = none := by rfl
  have hcenter21 : center s45568 2 true = none := by rfl
  have hpaired00 : paired s45568 false false = none := by rfl
  have hpaired01 : paired s45568 false true = none := by rfl
  have hpaired10 : paired s45568 true false = none := by rfl
  have hpaired11 : paired s45568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45569 : safe 10 6 s45569 = true := by
  have hcenter00 : center s45569 0 false = none := by rfl
  have hcenter01 : center s45569 0 true = none := by rfl
  have hcenter10 : center s45569 1 false = none := by rfl
  have hcenter11 : center s45569 1 true = none := by rfl
  have hcenter20 : center s45569 2 false = some s45568 := by rfl
  have hcenter21 : center s45569 2 true = none := by rfl
  have hpaired00 : paired s45569 false false = none := by rfl
  have hpaired01 : paired s45569 false true = none := by rfl
  have hpaired10 : paired s45569 true false = none := by rfl
  have hpaired11 : paired s45569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45570 : safe 10 5 s45570 = true := by
  have hcenter00 : center s45570 0 false = none := by rfl
  have hcenter01 : center s45570 0 true = none := by rfl
  have hcenter10 : center s45570 1 false = none := by rfl
  have hcenter11 : center s45570 1 true = none := by rfl
  have hcenter20 : center s45570 2 false = none := by rfl
  have hcenter21 : center s45570 2 true = none := by rfl
  have hpaired00 : paired s45570 false false = none := by rfl
  have hpaired01 : paired s45570 false true = none := by rfl
  have hpaired10 : paired s45570 true false = none := by rfl
  have hpaired11 : paired s45570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45571 : safe 10 6 s45571 = true := by
  have hcenter00 : center s45571 0 false = none := by rfl
  have hcenter01 : center s45571 0 true = none := by rfl
  have hcenter10 : center s45571 1 false = none := by rfl
  have hcenter11 : center s45571 1 true = none := by rfl
  have hcenter20 : center s45571 2 false = some s45570 := by rfl
  have hcenter21 : center s45571 2 true = none := by rfl
  have hpaired00 : paired s45571 false false = none := by rfl
  have hpaired01 : paired s45571 false true = none := by rfl
  have hpaired10 : paired s45571 true false = none := by rfl
  have hpaired11 : paired s45571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45572 : safe 10 7 s45572 = true := by
  have hcenter00 : center s45572 0 false = none := by rfl
  have hcenter01 : center s45572 0 true = some s45569 := by rfl
  have hcenter10 : center s45572 1 false = some s45571 := by rfl
  have hcenter11 : center s45572 1 true = none := by rfl
  have hcenter20 : center s45572 2 false = none := by rfl
  have hcenter21 : center s45572 2 true = none := by rfl
  have hpaired00 : paired s45572 false false = none := by rfl
  have hpaired01 : paired s45572 false true = none := by rfl
  have hpaired10 : paired s45572 true false = none := by rfl
  have hpaired11 : paired s45572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45569) (optionAll_some_eq hcenter10 safeNode45571) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45573 : safe 10 8 s45573 = true := by
  have hcenter00 : center s45573 0 false = some s45565 := by rfl
  have hcenter01 : center s45573 0 true = none := by rfl
  have hcenter10 : center s45573 1 false = none := by rfl
  have hcenter11 : center s45573 1 true = none := by rfl
  have hcenter20 : center s45573 2 false = some s45572 := by rfl
  have hcenter21 : center s45573 2 true = none := by rfl
  have hpaired00 : paired s45573 false false = none := by rfl
  have hpaired01 : paired s45573 false true = none := by rfl
  have hpaired10 : paired s45573 true false = none := by rfl
  have hpaired11 : paired s45573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45574 : safe 10 9 s45574 = true := by
  have hcenter00 : center s45574 0 false = none := by rfl
  have hcenter01 : center s45574 0 true = none := by rfl
  have hcenter10 : center s45574 1 false = some s45573 := by rfl
  have hcenter11 : center s45574 1 true = none := by rfl
  have hcenter20 : center s45574 2 false = none := by rfl
  have hcenter21 : center s45574 2 true = none := by rfl
  have hpaired00 : paired s45574 false false = none := by rfl
  have hpaired01 : paired s45574 false true = none := by rfl
  have hpaired10 : paired s45574 true false = none := by rfl
  have hpaired11 : paired s45574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45575 : safe 10 9 s45575 = true := by
  have hcenter00 : center s45575 0 false = none := by rfl
  have hcenter01 : center s45575 0 true = none := by rfl
  have hcenter10 : center s45575 1 false = none := by rfl
  have hcenter11 : center s45575 1 true = none := by rfl
  have hcenter20 : center s45575 2 false = none := by rfl
  have hcenter21 : center s45575 2 true = none := by rfl
  have hpaired00 : paired s45575 false false = none := by rfl
  have hpaired01 : paired s45575 false true = none := by rfl
  have hpaired10 : paired s45575 true false = none := by rfl
  have hpaired11 : paired s45575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45576 : safe 10 4 s45576 = true := by
  have hcenter00 : center s45576 0 false = none := by rfl
  have hcenter01 : center s45576 0 true = none := by rfl
  have hcenter10 : center s45576 1 false = none := by rfl
  have hcenter11 : center s45576 1 true = none := by rfl
  have hcenter20 : center s45576 2 false = none := by rfl
  have hcenter21 : center s45576 2 true = none := by rfl
  have hpaired00 : paired s45576 false false = none := by rfl
  have hpaired01 : paired s45576 false true = none := by rfl
  have hpaired10 : paired s45576 true false = none := by rfl
  have hpaired11 : paired s45576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45577 : safe 10 5 s45577 = true := by
  have hcenter00 : center s45577 0 false = none := by rfl
  have hcenter01 : center s45577 0 true = none := by rfl
  have hcenter10 : center s45577 1 false = none := by rfl
  have hcenter11 : center s45577 1 true = some s45576 := by rfl
  have hcenter20 : center s45577 2 false = none := by rfl
  have hcenter21 : center s45577 2 true = none := by rfl
  have hpaired00 : paired s45577 false false = none := by rfl
  have hpaired01 : paired s45577 false true = none := by rfl
  have hpaired10 : paired s45577 true false = none := by rfl
  have hpaired11 : paired s45577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45578 : safe 10 3 s45578 = true := by
  have hcenter00 : center s45578 0 false = none := by rfl
  have hcenter01 : center s45578 0 true = none := by rfl
  have hcenter10 : center s45578 1 false = none := by rfl
  have hcenter11 : center s45578 1 true = none := by rfl
  have hcenter20 : center s45578 2 false = none := by rfl
  have hcenter21 : center s45578 2 true = none := by rfl
  have hpaired00 : paired s45578 false false = none := by rfl
  have hpaired01 : paired s45578 false true = none := by rfl
  have hpaired10 : paired s45578 true false = none := by rfl
  have hpaired11 : paired s45578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45579 : safe 10 4 s45579 = true := by
  have hcenter00 : center s45579 0 false = none := by rfl
  have hcenter01 : center s45579 0 true = none := by rfl
  have hcenter10 : center s45579 1 false = none := by rfl
  have hcenter11 : center s45579 1 true = none := by rfl
  have hcenter20 : center s45579 2 false = some s45578 := by rfl
  have hcenter21 : center s45579 2 true = none := by rfl
  have hpaired00 : paired s45579 false false = none := by rfl
  have hpaired01 : paired s45579 false true = none := by rfl
  have hpaired10 : paired s45579 true false = none := by rfl
  have hpaired11 : paired s45579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45580 : safe 10 3 s45580 = true := by
  have hcenter00 : center s45580 0 false = none := by rfl
  have hcenter01 : center s45580 0 true = none := by rfl
  have hcenter10 : center s45580 1 false = none := by rfl
  have hcenter11 : center s45580 1 true = none := by rfl
  have hcenter20 : center s45580 2 false = none := by rfl
  have hcenter21 : center s45580 2 true = none := by rfl
  have hpaired00 : paired s45580 false false = none := by rfl
  have hpaired01 : paired s45580 false true = none := by rfl
  have hpaired10 : paired s45580 true false = none := by rfl
  have hpaired11 : paired s45580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45581 : safe 10 4 s45581 = true := by
  have hcenter00 : center s45581 0 false = none := by rfl
  have hcenter01 : center s45581 0 true = some s45580 := by rfl
  have hcenter10 : center s45581 1 false = none := by rfl
  have hcenter11 : center s45581 1 true = none := by rfl
  have hcenter20 : center s45581 2 false = none := by rfl
  have hcenter21 : center s45581 2 true = none := by rfl
  have hpaired00 : paired s45581 false false = none := by rfl
  have hpaired01 : paired s45581 false true = none := by rfl
  have hpaired10 : paired s45581 true false = none := by rfl
  have hpaired11 : paired s45581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45582 : safe 10 5 s45582 = true := by
  have hcenter00 : center s45582 0 false = some s45579 := by rfl
  have hcenter01 : center s45582 0 true = none := by rfl
  have hcenter10 : center s45582 1 false = none := by rfl
  have hcenter11 : center s45582 1 true = none := by rfl
  have hcenter20 : center s45582 2 false = none := by rfl
  have hcenter21 : center s45582 2 true = some s45581 := by rfl
  have hpaired00 : paired s45582 false false = none := by rfl
  have hpaired01 : paired s45582 false true = none := by rfl
  have hpaired10 : paired s45582 true false = none := by rfl
  have hpaired11 : paired s45582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45583 : safe 10 6 s45583 = true := by
  have hcenter00 : center s45583 0 false = none := by rfl
  have hcenter01 : center s45583 0 true = some s45577 := by rfl
  have hcenter10 : center s45583 1 false = some s45582 := by rfl
  have hcenter11 : center s45583 1 true = none := by rfl
  have hcenter20 : center s45583 2 false = none := by rfl
  have hcenter21 : center s45583 2 true = none := by rfl
  have hpaired00 : paired s45583 false false = none := by rfl
  have hpaired01 : paired s45583 false true = none := by rfl
  have hpaired10 : paired s45583 true false = none := by rfl
  have hpaired11 : paired s45583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45577) (optionAll_some_eq hcenter10 safeNode45582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45584 : safe 10 7 s45584 = true := by
  have hcenter00 : center s45584 0 false = none := by rfl
  have hcenter01 : center s45584 0 true = none := by rfl
  have hcenter10 : center s45584 1 false = none := by rfl
  have hcenter11 : center s45584 1 true = none := by rfl
  have hcenter20 : center s45584 2 false = some s45583 := by rfl
  have hcenter21 : center s45584 2 true = none := by rfl
  have hpaired00 : paired s45584 false false = none := by rfl
  have hpaired01 : paired s45584 false true = none := by rfl
  have hpaired10 : paired s45584 true false = none := by rfl
  have hpaired11 : paired s45584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45585 : safe 10 8 s45585 = true := by
  have hcenter00 : center s45585 0 false = none := by rfl
  have hcenter01 : center s45585 0 true = some s45584 := by rfl
  have hcenter10 : center s45585 1 false = none := by rfl
  have hcenter11 : center s45585 1 true = none := by rfl
  have hcenter20 : center s45585 2 false = none := by rfl
  have hcenter21 : center s45585 2 true = none := by rfl
  have hpaired00 : paired s45585 false false = none := by rfl
  have hpaired01 : paired s45585 false true = none := by rfl
  have hpaired10 : paired s45585 true false = none := by rfl
  have hpaired11 : paired s45585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45586 : safe 10 9 s45586 = true := by
  have hcenter00 : center s45586 0 false = none := by rfl
  have hcenter01 : center s45586 0 true = none := by rfl
  have hcenter10 : center s45586 1 false = none := by rfl
  have hcenter11 : center s45586 1 true = some s45585 := by rfl
  have hcenter20 : center s45586 2 false = none := by rfl
  have hcenter21 : center s45586 2 true = none := by rfl
  have hpaired00 : paired s45586 false false = none := by rfl
  have hpaired01 : paired s45586 false true = none := by rfl
  have hpaired10 : paired s45586 true false = none := by rfl
  have hpaired11 : paired s45586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45585) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45587 : safe 10 10 s45587 = true := by
  have hcenter00 : center s45587 0 false = some s45574 := by rfl
  have hcenter01 : center s45587 0 true = none := by rfl
  have hcenter10 : center s45587 1 false = none := by rfl
  have hcenter11 : center s45587 1 true = none := by rfl
  have hcenter20 : center s45587 2 false = some s45575 := by rfl
  have hcenter21 : center s45587 2 true = some s45586 := by rfl
  have hpaired00 : paired s45587 false false = none := by rfl
  have hpaired01 : paired s45587 false true = none := by rfl
  have hpaired10 : paired s45587 true false = none := by rfl
  have hpaired11 : paired s45587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45574) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45575) (optionAll_some_eq hcenter21 safeNode45586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45588 : safe 10 8 s45588 = true := by
  have hcenter00 : center s45588 0 false = none := by rfl
  have hcenter01 : center s45588 0 true = none := by rfl
  have hcenter10 : center s45588 1 false = none := by rfl
  have hcenter11 : center s45588 1 true = none := by rfl
  have hcenter20 : center s45588 2 false = none := by rfl
  have hcenter21 : center s45588 2 true = none := by rfl
  have hpaired00 : paired s45588 false false = none := by rfl
  have hpaired01 : paired s45588 false true = none := by rfl
  have hpaired10 : paired s45588 true false = none := by rfl
  have hpaired11 : paired s45588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45589 : safe 10 5 s45589 = true := by
  have hcenter00 : center s45589 0 false = none := by rfl
  have hcenter01 : center s45589 0 true = none := by rfl
  have hcenter10 : center s45589 1 false = none := by rfl
  have hcenter11 : center s45589 1 true = none := by rfl
  have hcenter20 : center s45589 2 false = none := by rfl
  have hcenter21 : center s45589 2 true = none := by rfl
  have hpaired00 : paired s45589 false false = none := by rfl
  have hpaired01 : paired s45589 false true = none := by rfl
  have hpaired10 : paired s45589 true false = none := by rfl
  have hpaired11 : paired s45589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45590 : safe 10 6 s45590 = true := by
  have hcenter00 : center s45590 0 false = none := by rfl
  have hcenter01 : center s45590 0 true = none := by rfl
  have hcenter10 : center s45590 1 false = none := by rfl
  have hcenter11 : center s45590 1 true = none := by rfl
  have hcenter20 : center s45590 2 false = some s45589 := by rfl
  have hcenter21 : center s45590 2 true = none := by rfl
  have hpaired00 : paired s45590 false false = none := by rfl
  have hpaired01 : paired s45590 false true = none := by rfl
  have hpaired10 : paired s45590 true false = none := by rfl
  have hpaired11 : paired s45590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45591 : safe 10 3 s45591 = true := by
  have hcenter00 : center s45591 0 false = none := by rfl
  have hcenter01 : center s45591 0 true = none := by rfl
  have hcenter10 : center s45591 1 false = none := by rfl
  have hcenter11 : center s45591 1 true = none := by rfl
  have hcenter20 : center s45591 2 false = none := by rfl
  have hcenter21 : center s45591 2 true = none := by rfl
  have hpaired00 : paired s45591 false false = none := by rfl
  have hpaired01 : paired s45591 false true = none := by rfl
  have hpaired10 : paired s45591 true false = none := by rfl
  have hpaired11 : paired s45591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45592 : safe 10 4 s45592 = true := by
  have hcenter00 : center s45592 0 false = none := by rfl
  have hcenter01 : center s45592 0 true = some s45591 := by rfl
  have hcenter10 : center s45592 1 false = none := by rfl
  have hcenter11 : center s45592 1 true = none := by rfl
  have hcenter20 : center s45592 2 false = none := by rfl
  have hcenter21 : center s45592 2 true = none := by rfl
  have hpaired00 : paired s45592 false false = none := by rfl
  have hpaired01 : paired s45592 false true = none := by rfl
  have hpaired10 : paired s45592 true false = none := by rfl
  have hpaired11 : paired s45592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45593 : safe 10 5 s45593 = true := by
  have hcenter00 : center s45593 0 false = none := by rfl
  have hcenter01 : center s45593 0 true = none := by rfl
  have hcenter10 : center s45593 1 false = some s45592 := by rfl
  have hcenter11 : center s45593 1 true = none := by rfl
  have hcenter20 : center s45593 2 false = none := by rfl
  have hcenter21 : center s45593 2 true = none := by rfl
  have hpaired00 : paired s45593 false false = none := by rfl
  have hpaired01 : paired s45593 false true = none := by rfl
  have hpaired10 : paired s45593 true false = none := by rfl
  have hpaired11 : paired s45593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45594 : safe 10 6 s45594 = true := by
  have hcenter00 : center s45594 0 false = some s45593 := by rfl
  have hcenter01 : center s45594 0 true = none := by rfl
  have hcenter10 : center s45594 1 false = none := by rfl
  have hcenter11 : center s45594 1 true = none := by rfl
  have hcenter20 : center s45594 2 false = none := by rfl
  have hcenter21 : center s45594 2 true = none := by rfl
  have hpaired00 : paired s45594 false false = none := by rfl
  have hpaired01 : paired s45594 false true = none := by rfl
  have hpaired10 : paired s45594 true false = none := by rfl
  have hpaired11 : paired s45594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45595 : safe 10 7 s45595 = true := by
  have hcenter00 : center s45595 0 false = none := by rfl
  have hcenter01 : center s45595 0 true = some s45590 := by rfl
  have hcenter10 : center s45595 1 false = none := by rfl
  have hcenter11 : center s45595 1 true = none := by rfl
  have hcenter20 : center s45595 2 false = none := by rfl
  have hcenter21 : center s45595 2 true = some s45594 := by rfl
  have hpaired00 : paired s45595 false false = none := by rfl
  have hpaired01 : paired s45595 false true = none := by rfl
  have hpaired10 : paired s45595 true false = none := by rfl
  have hpaired11 : paired s45595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45596 : safe 10 8 s45596 = true := by
  have hcenter00 : center s45596 0 false = none := by rfl
  have hcenter01 : center s45596 0 true = none := by rfl
  have hcenter10 : center s45596 1 false = none := by rfl
  have hcenter11 : center s45596 1 true = some s45595 := by rfl
  have hcenter20 : center s45596 2 false = none := by rfl
  have hcenter21 : center s45596 2 true = none := by rfl
  have hpaired00 : paired s45596 false false = none := by rfl
  have hpaired01 : paired s45596 false true = none := by rfl
  have hpaired10 : paired s45596 true false = none := by rfl
  have hpaired11 : paired s45596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45597 : safe 10 3 s45597 = true := by
  have hcenter00 : center s45597 0 false = none := by rfl
  have hcenter01 : center s45597 0 true = none := by rfl
  have hcenter10 : center s45597 1 false = none := by rfl
  have hcenter11 : center s45597 1 true = none := by rfl
  have hcenter20 : center s45597 2 false = none := by rfl
  have hcenter21 : center s45597 2 true = none := by rfl
  have hpaired00 : paired s45597 false false = none := by rfl
  have hpaired01 : paired s45597 false true = none := by rfl
  have hpaired10 : paired s45597 true false = none := by rfl
  have hpaired11 : paired s45597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45598 : safe 10 4 s45598 = true := by
  have hcenter00 : center s45598 0 false = none := by rfl
  have hcenter01 : center s45598 0 true = none := by rfl
  have hcenter10 : center s45598 1 false = none := by rfl
  have hcenter11 : center s45598 1 true = none := by rfl
  have hcenter20 : center s45598 2 false = some s45597 := by rfl
  have hcenter21 : center s45598 2 true = none := by rfl
  have hpaired00 : paired s45598 false false = none := by rfl
  have hpaired01 : paired s45598 false true = none := by rfl
  have hpaired10 : paired s45598 true false = none := by rfl
  have hpaired11 : paired s45598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45599 : safe 10 5 s45599 = true := by
  have hcenter00 : center s45599 0 false = some s45598 := by rfl
  have hcenter01 : center s45599 0 true = none := by rfl
  have hcenter10 : center s45599 1 false = none := by rfl
  have hcenter11 : center s45599 1 true = none := by rfl
  have hcenter20 : center s45599 2 false = none := by rfl
  have hcenter21 : center s45599 2 true = none := by rfl
  have hpaired00 : paired s45599 false false = none := by rfl
  have hpaired01 : paired s45599 false true = none := by rfl
  have hpaired10 : paired s45599 true false = none := by rfl
  have hpaired11 : paired s45599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45600 : safe 10 6 s45600 = true := by
  have hcenter00 : center s45600 0 false = none := by rfl
  have hcenter01 : center s45600 0 true = none := by rfl
  have hcenter10 : center s45600 1 false = none := by rfl
  have hcenter11 : center s45600 1 true = none := by rfl
  have hcenter20 : center s45600 2 false = none := by rfl
  have hcenter21 : center s45600 2 true = some s45599 := by rfl
  have hpaired00 : paired s45600 false false = none := by rfl
  have hpaired01 : paired s45600 false true = none := by rfl
  have hpaired10 : paired s45600 true false = none := by rfl
  have hpaired11 : paired s45600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45601 : safe 10 7 s45601 = true := by
  have hcenter00 : center s45601 0 false = some s45600 := by rfl
  have hcenter01 : center s45601 0 true = none := by rfl
  have hcenter10 : center s45601 1 false = none := by rfl
  have hcenter11 : center s45601 1 true = none := by rfl
  have hcenter20 : center s45601 2 false = none := by rfl
  have hcenter21 : center s45601 2 true = none := by rfl
  have hpaired00 : paired s45601 false false = none := by rfl
  have hpaired01 : paired s45601 false true = none := by rfl
  have hpaired10 : paired s45601 true false = none := by rfl
  have hpaired11 : paired s45601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45602 : safe 10 8 s45602 = true := by
  have hcenter00 : center s45602 0 false = none := by rfl
  have hcenter01 : center s45602 0 true = none := by rfl
  have hcenter10 : center s45602 1 false = some s45601 := by rfl
  have hcenter11 : center s45602 1 true = none := by rfl
  have hcenter20 : center s45602 2 false = none := by rfl
  have hcenter21 : center s45602 2 true = none := by rfl
  have hpaired00 : paired s45602 false false = none := by rfl
  have hpaired01 : paired s45602 false true = none := by rfl
  have hpaired10 : paired s45602 true false = none := by rfl
  have hpaired11 : paired s45602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45603 : safe 10 9 s45603 = true := by
  have hcenter00 : center s45603 0 false = some s45588 := by rfl
  have hcenter01 : center s45603 0 true = some s45596 := by rfl
  have hcenter10 : center s45603 1 false = none := by rfl
  have hcenter11 : center s45603 1 true = none := by rfl
  have hcenter20 : center s45603 2 false = some s45602 := by rfl
  have hcenter21 : center s45603 2 true = none := by rfl
  have hpaired00 : paired s45603 false false = none := by rfl
  have hpaired01 : paired s45603 false true = none := by rfl
  have hpaired10 : paired s45603 true false = none := by rfl
  have hpaired11 : paired s45603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45588) (optionAll_some_eq hcenter01 safeNode45596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45604 : safe 10 7 s45604 = true := by
  have hcenter00 : center s45604 0 false = none := by rfl
  have hcenter01 : center s45604 0 true = none := by rfl
  have hcenter10 : center s45604 1 false = none := by rfl
  have hcenter11 : center s45604 1 true = none := by rfl
  have hcenter20 : center s45604 2 false = none := by rfl
  have hcenter21 : center s45604 2 true = none := by rfl
  have hpaired00 : paired s45604 false false = none := by rfl
  have hpaired01 : paired s45604 false true = none := by rfl
  have hpaired10 : paired s45604 true false = none := by rfl
  have hpaired11 : paired s45604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45605 : safe 10 6 s45605 = true := by
  have hcenter00 : center s45605 0 false = none := by rfl
  have hcenter01 : center s45605 0 true = none := by rfl
  have hcenter10 : center s45605 1 false = none := by rfl
  have hcenter11 : center s45605 1 true = none := by rfl
  have hcenter20 : center s45605 2 false = none := by rfl
  have hcenter21 : center s45605 2 true = none := by rfl
  have hpaired00 : paired s45605 false false = none := by rfl
  have hpaired01 : paired s45605 false true = none := by rfl
  have hpaired10 : paired s45605 true false = none := by rfl
  have hpaired11 : paired s45605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45606 : safe 10 7 s45606 = true := by
  have hcenter00 : center s45606 0 false = none := by rfl
  have hcenter01 : center s45606 0 true = none := by rfl
  have hcenter10 : center s45606 1 false = none := by rfl
  have hcenter11 : center s45606 1 true = none := by rfl
  have hcenter20 : center s45606 2 false = some s45605 := by rfl
  have hcenter21 : center s45606 2 true = none := by rfl
  have hpaired00 : paired s45606 false false = none := by rfl
  have hpaired01 : paired s45606 false true = none := by rfl
  have hpaired10 : paired s45606 true false = none := by rfl
  have hpaired11 : paired s45606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45605) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45607 : safe 10 8 s45607 = true := by
  have hcenter00 : center s45607 0 false = none := by rfl
  have hcenter01 : center s45607 0 true = some s45604 := by rfl
  have hcenter10 : center s45607 1 false = none := by rfl
  have hcenter11 : center s45607 1 true = some s45606 := by rfl
  have hcenter20 : center s45607 2 false = none := by rfl
  have hcenter21 : center s45607 2 true = none := by rfl
  have hpaired00 : paired s45607 false false = none := by rfl
  have hpaired01 : paired s45607 false true = none := by rfl
  have hpaired10 : paired s45607 true false = none := by rfl
  have hpaired11 : paired s45607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45604) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45608 : safe 10 6 s45608 = true := by
  have hcenter00 : center s45608 0 false = none := by rfl
  have hcenter01 : center s45608 0 true = none := by rfl
  have hcenter10 : center s45608 1 false = none := by rfl
  have hcenter11 : center s45608 1 true = none := by rfl
  have hcenter20 : center s45608 2 false = none := by rfl
  have hcenter21 : center s45608 2 true = none := by rfl
  have hpaired00 : paired s45608 false false = none := by rfl
  have hpaired01 : paired s45608 false true = none := by rfl
  have hpaired10 : paired s45608 true false = none := by rfl
  have hpaired11 : paired s45608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45609 : safe 10 7 s45609 = true := by
  have hcenter00 : center s45609 0 false = none := by rfl
  have hcenter01 : center s45609 0 true = none := by rfl
  have hcenter10 : center s45609 1 false = none := by rfl
  have hcenter11 : center s45609 1 true = none := by rfl
  have hcenter20 : center s45609 2 false = some s45608 := by rfl
  have hcenter21 : center s45609 2 true = none := by rfl
  have hpaired00 : paired s45609 false false = none := by rfl
  have hpaired01 : paired s45609 false true = none := by rfl
  have hpaired10 : paired s45609 true false = none := by rfl
  have hpaired11 : paired s45609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45610 : safe 10 7 s45610 = true := by
  have hcenter00 : center s45610 0 false = none := by rfl
  have hcenter01 : center s45610 0 true = none := by rfl
  have hcenter10 : center s45610 1 false = none := by rfl
  have hcenter11 : center s45610 1 true = none := by rfl
  have hcenter20 : center s45610 2 false = none := by rfl
  have hcenter21 : center s45610 2 true = none := by rfl
  have hpaired00 : paired s45610 false false = none := by rfl
  have hpaired01 : paired s45610 false true = none := by rfl
  have hpaired10 : paired s45610 true false = none := by rfl
  have hpaired11 : paired s45610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45611 : safe 10 8 s45611 = true := by
  have hcenter00 : center s45611 0 false = none := by rfl
  have hcenter01 : center s45611 0 true = some s45609 := by rfl
  have hcenter10 : center s45611 1 false = none := by rfl
  have hcenter11 : center s45611 1 true = some s45610 := by rfl
  have hcenter20 : center s45611 2 false = none := by rfl
  have hcenter21 : center s45611 2 true = none := by rfl
  have hpaired00 : paired s45611 false false = none := by rfl
  have hpaired01 : paired s45611 false true = none := by rfl
  have hpaired10 : paired s45611 true false = none := by rfl
  have hpaired11 : paired s45611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45609) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45612 : safe 10 10 s45612 = true := by
  have hcenter00 : center s45612 0 false = none := by rfl
  have hcenter01 : center s45612 0 true = none := by rfl
  have hcenter10 : center s45612 1 false = some s45603 := by rfl
  have hcenter11 : center s45612 1 true = none := by rfl
  have hcenter20 : center s45612 2 false = none := by rfl
  have hcenter21 : center s45612 2 true = none := by rfl
  have hpaired00 : paired s45612 false false = some s45607 := by rfl
  have hpaired01 : paired s45612 false true = some s45611 := by rfl
  have hpaired10 : paired s45612 true false = none := by rfl
  have hpaired11 : paired s45612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45607) (optionAll_some_eq hpaired01 safeNode45611) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45613 : safe 10 11 s45613 = true := by
  have hcenter00 : center s45613 0 false = none := by rfl
  have hcenter01 : center s45613 0 true = none := by rfl
  have hcenter10 : center s45613 1 false = none := by rfl
  have hcenter11 : center s45613 1 true = some s45587 := by rfl
  have hcenter20 : center s45613 2 false = some s45612 := by rfl
  have hcenter21 : center s45613 2 true = none := by rfl
  have hpaired00 : paired s45613 false false = none := by rfl
  have hpaired01 : paired s45613 false true = none := by rfl
  have hpaired10 : paired s45613 true false = none := by rfl
  have hpaired11 : paired s45613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45587) (optionAll_some_eq hcenter20 safeNode45612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45614 : safe 10 4 s45614 = true := by
  have hcenter00 : center s45614 0 false = none := by rfl
  have hcenter01 : center s45614 0 true = none := by rfl
  have hcenter10 : center s45614 1 false = none := by rfl
  have hcenter11 : center s45614 1 true = none := by rfl
  have hcenter20 : center s45614 2 false = none := by rfl
  have hcenter21 : center s45614 2 true = none := by rfl
  have hpaired00 : paired s45614 false false = none := by rfl
  have hpaired01 : paired s45614 false true = none := by rfl
  have hpaired10 : paired s45614 true false = none := by rfl
  have hpaired11 : paired s45614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45615 : safe 10 5 s45615 = true := by
  have hcenter00 : center s45615 0 false = none := by rfl
  have hcenter01 : center s45615 0 true = none := by rfl
  have hcenter10 : center s45615 1 false = some s45614 := by rfl
  have hcenter11 : center s45615 1 true = none := by rfl
  have hcenter20 : center s45615 2 false = none := by rfl
  have hcenter21 : center s45615 2 true = none := by rfl
  have hpaired00 : paired s45615 false false = none := by rfl
  have hpaired01 : paired s45615 false true = none := by rfl
  have hpaired10 : paired s45615 true false = none := by rfl
  have hpaired11 : paired s45615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45616 : safe 10 6 s45616 = true := by
  have hcenter00 : center s45616 0 false = none := by rfl
  have hcenter01 : center s45616 0 true = none := by rfl
  have hcenter10 : center s45616 1 false = none := by rfl
  have hcenter11 : center s45616 1 true = none := by rfl
  have hcenter20 : center s45616 2 false = none := by rfl
  have hcenter21 : center s45616 2 true = some s45615 := by rfl
  have hpaired00 : paired s45616 false false = none := by rfl
  have hpaired01 : paired s45616 false true = none := by rfl
  have hpaired10 : paired s45616 true false = none := by rfl
  have hpaired11 : paired s45616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45617 : safe 10 7 s45617 = true := by
  have hcenter00 : center s45617 0 false = none := by rfl
  have hcenter01 : center s45617 0 true = some s45616 := by rfl
  have hcenter10 : center s45617 1 false = none := by rfl
  have hcenter11 : center s45617 1 true = none := by rfl
  have hcenter20 : center s45617 2 false = none := by rfl
  have hcenter21 : center s45617 2 true = none := by rfl
  have hpaired00 : paired s45617 false false = none := by rfl
  have hpaired01 : paired s45617 false true = none := by rfl
  have hpaired10 : paired s45617 true false = none := by rfl
  have hpaired11 : paired s45617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45618 : safe 10 8 s45618 = true := by
  have hcenter00 : center s45618 0 false = none := by rfl
  have hcenter01 : center s45618 0 true = none := by rfl
  have hcenter10 : center s45618 1 false = none := by rfl
  have hcenter11 : center s45618 1 true = some s45617 := by rfl
  have hcenter20 : center s45618 2 false = none := by rfl
  have hcenter21 : center s45618 2 true = none := by rfl
  have hpaired00 : paired s45618 false false = none := by rfl
  have hpaired01 : paired s45618 false true = none := by rfl
  have hpaired10 : paired s45618 true false = none := by rfl
  have hpaired11 : paired s45618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45619 : safe 10 3 s45619 = true := by
  have hcenter00 : center s45619 0 false = none := by rfl
  have hcenter01 : center s45619 0 true = none := by rfl
  have hcenter10 : center s45619 1 false = none := by rfl
  have hcenter11 : center s45619 1 true = none := by rfl
  have hcenter20 : center s45619 2 false = none := by rfl
  have hcenter21 : center s45619 2 true = none := by rfl
  have hpaired00 : paired s45619 false false = none := by rfl
  have hpaired01 : paired s45619 false true = none := by rfl
  have hpaired10 : paired s45619 true false = none := by rfl
  have hpaired11 : paired s45619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45620 : safe 10 4 s45620 = true := by
  have hcenter00 : center s45620 0 false = none := by rfl
  have hcenter01 : center s45620 0 true = none := by rfl
  have hcenter10 : center s45620 1 false = some s45619 := by rfl
  have hcenter11 : center s45620 1 true = none := by rfl
  have hcenter20 : center s45620 2 false = none := by rfl
  have hcenter21 : center s45620 2 true = none := by rfl
  have hpaired00 : paired s45620 false false = none := by rfl
  have hpaired01 : paired s45620 false true = none := by rfl
  have hpaired10 : paired s45620 true false = none := by rfl
  have hpaired11 : paired s45620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45621 : safe 10 5 s45621 = true := by
  have hcenter00 : center s45621 0 false = some s45620 := by rfl
  have hcenter01 : center s45621 0 true = none := by rfl
  have hcenter10 : center s45621 1 false = none := by rfl
  have hcenter11 : center s45621 1 true = none := by rfl
  have hcenter20 : center s45621 2 false = none := by rfl
  have hcenter21 : center s45621 2 true = none := by rfl
  have hpaired00 : paired s45621 false false = none := by rfl
  have hpaired01 : paired s45621 false true = none := by rfl
  have hpaired10 : paired s45621 true false = none := by rfl
  have hpaired11 : paired s45621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45622 : safe 10 3 s45622 = true := by
  have hcenter00 : center s45622 0 false = none := by rfl
  have hcenter01 : center s45622 0 true = none := by rfl
  have hcenter10 : center s45622 1 false = none := by rfl
  have hcenter11 : center s45622 1 true = none := by rfl
  have hcenter20 : center s45622 2 false = none := by rfl
  have hcenter21 : center s45622 2 true = none := by rfl
  have hpaired00 : paired s45622 false false = none := by rfl
  have hpaired01 : paired s45622 false true = none := by rfl
  have hpaired10 : paired s45622 true false = none := by rfl
  have hpaired11 : paired s45622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45623 : safe 10 4 s45623 = true := by
  have hcenter00 : center s45623 0 false = none := by rfl
  have hcenter01 : center s45623 0 true = none := by rfl
  have hcenter10 : center s45623 1 false = some s45622 := by rfl
  have hcenter11 : center s45623 1 true = none := by rfl
  have hcenter20 : center s45623 2 false = none := by rfl
  have hcenter21 : center s45623 2 true = none := by rfl
  have hpaired00 : paired s45623 false false = none := by rfl
  have hpaired01 : paired s45623 false true = none := by rfl
  have hpaired10 : paired s45623 true false = none := by rfl
  have hpaired11 : paired s45623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45624 : safe 10 5 s45624 = true := by
  have hcenter00 : center s45624 0 false = none := by rfl
  have hcenter01 : center s45624 0 true = none := by rfl
  have hcenter10 : center s45624 1 false = none := by rfl
  have hcenter11 : center s45624 1 true = none := by rfl
  have hcenter20 : center s45624 2 false = some s45623 := by rfl
  have hcenter21 : center s45624 2 true = none := by rfl
  have hpaired00 : paired s45624 false false = none := by rfl
  have hpaired01 : paired s45624 false true = none := by rfl
  have hpaired10 : paired s45624 true false = none := by rfl
  have hpaired11 : paired s45624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45625 : safe 10 7 s45625 = true := by
  have hcenter00 : center s45625 0 false = none := by rfl
  have hcenter01 : center s45625 0 true = none := by rfl
  have hcenter10 : center s45625 1 false = none := by rfl
  have hcenter11 : center s45625 1 true = none := by rfl
  have hcenter20 : center s45625 2 false = none := by rfl
  have hcenter21 : center s45625 2 true = none := by rfl
  have hpaired00 : paired s45625 false false = some s45621 := by rfl
  have hpaired01 : paired s45625 false true = some s45624 := by rfl
  have hpaired10 : paired s45625 true false = none := by rfl
  have hpaired11 : paired s45625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45621) (optionAll_some_eq hpaired01 safeNode45624) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45626 : safe 10 8 s45626 = true := by
  have hcenter00 : center s45626 0 false = none := by rfl
  have hcenter01 : center s45626 0 true = none := by rfl
  have hcenter10 : center s45626 1 false = none := by rfl
  have hcenter11 : center s45626 1 true = some s45625 := by rfl
  have hcenter20 : center s45626 2 false = none := by rfl
  have hcenter21 : center s45626 2 true = none := by rfl
  have hpaired00 : paired s45626 false false = none := by rfl
  have hpaired01 : paired s45626 false true = none := by rfl
  have hpaired10 : paired s45626 true false = none := by rfl
  have hpaired11 : paired s45626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45627 : safe 10 9 s45627 = true := by
  have hcenter00 : center s45627 0 false = none := by rfl
  have hcenter01 : center s45627 0 true = some s45618 := by rfl
  have hcenter10 : center s45627 1 false = none := by rfl
  have hcenter11 : center s45627 1 true = none := by rfl
  have hcenter20 : center s45627 2 false = none := by rfl
  have hcenter21 : center s45627 2 true = some s45626 := by rfl
  have hpaired00 : paired s45627 false false = none := by rfl
  have hpaired01 : paired s45627 false true = none := by rfl
  have hpaired10 : paired s45627 true false = none := by rfl
  have hpaired11 : paired s45627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45628 : safe 10 8 s45628 = true := by
  have hcenter00 : center s45628 0 false = none := by rfl
  have hcenter01 : center s45628 0 true = none := by rfl
  have hcenter10 : center s45628 1 false = none := by rfl
  have hcenter11 : center s45628 1 true = none := by rfl
  have hcenter20 : center s45628 2 false = none := by rfl
  have hcenter21 : center s45628 2 true = none := by rfl
  have hpaired00 : paired s45628 false false = none := by rfl
  have hpaired01 : paired s45628 false true = none := by rfl
  have hpaired10 : paired s45628 true false = none := by rfl
  have hpaired11 : paired s45628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45629 : safe 10 3 s45629 = true := by
  have hcenter00 : center s45629 0 false = none := by rfl
  have hcenter01 : center s45629 0 true = none := by rfl
  have hcenter10 : center s45629 1 false = none := by rfl
  have hcenter11 : center s45629 1 true = none := by rfl
  have hcenter20 : center s45629 2 false = none := by rfl
  have hcenter21 : center s45629 2 true = none := by rfl
  have hpaired00 : paired s45629 false false = none := by rfl
  have hpaired01 : paired s45629 false true = none := by rfl
  have hpaired10 : paired s45629 true false = none := by rfl
  have hpaired11 : paired s45629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45630 : safe 10 4 s45630 = true := by
  have hcenter00 : center s45630 0 false = none := by rfl
  have hcenter01 : center s45630 0 true = none := by rfl
  have hcenter10 : center s45630 1 false = none := by rfl
  have hcenter11 : center s45630 1 true = none := by rfl
  have hcenter20 : center s45630 2 false = none := by rfl
  have hcenter21 : center s45630 2 true = some s45629 := by rfl
  have hpaired00 : paired s45630 false false = none := by rfl
  have hpaired01 : paired s45630 false true = none := by rfl
  have hpaired10 : paired s45630 true false = none := by rfl
  have hpaired11 : paired s45630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45631 : safe 10 5 s45631 = true := by
  have hcenter00 : center s45631 0 false = none := by rfl
  have hcenter01 : center s45631 0 true = none := by rfl
  have hcenter10 : center s45631 1 false = some s45630 := by rfl
  have hcenter11 : center s45631 1 true = none := by rfl
  have hcenter20 : center s45631 2 false = none := by rfl
  have hcenter21 : center s45631 2 true = none := by rfl
  have hpaired00 : paired s45631 false false = none := by rfl
  have hpaired01 : paired s45631 false true = none := by rfl
  have hpaired10 : paired s45631 true false = none := by rfl
  have hpaired11 : paired s45631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45632 : safe 10 3 s45632 = true := by
  have hcenter00 : center s45632 0 false = none := by rfl
  have hcenter01 : center s45632 0 true = none := by rfl
  have hcenter10 : center s45632 1 false = none := by rfl
  have hcenter11 : center s45632 1 true = none := by rfl
  have hcenter20 : center s45632 2 false = none := by rfl
  have hcenter21 : center s45632 2 true = none := by rfl
  have hpaired00 : paired s45632 false false = none := by rfl
  have hpaired01 : paired s45632 false true = none := by rfl
  have hpaired10 : paired s45632 true false = none := by rfl
  have hpaired11 : paired s45632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45633 : safe 10 4 s45633 = true := by
  have hcenter00 : center s45633 0 false = none := by rfl
  have hcenter01 : center s45633 0 true = none := by rfl
  have hcenter10 : center s45633 1 false = none := by rfl
  have hcenter11 : center s45633 1 true = none := by rfl
  have hcenter20 : center s45633 2 false = none := by rfl
  have hcenter21 : center s45633 2 true = some s45632 := by rfl
  have hpaired00 : paired s45633 false false = none := by rfl
  have hpaired01 : paired s45633 false true = none := by rfl
  have hpaired10 : paired s45633 true false = none := by rfl
  have hpaired11 : paired s45633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45634 : safe 10 5 s45634 = true := by
  have hcenter00 : center s45634 0 false = some s45633 := by rfl
  have hcenter01 : center s45634 0 true = none := by rfl
  have hcenter10 : center s45634 1 false = none := by rfl
  have hcenter11 : center s45634 1 true = none := by rfl
  have hcenter20 : center s45634 2 false = none := by rfl
  have hcenter21 : center s45634 2 true = none := by rfl
  have hpaired00 : paired s45634 false false = none := by rfl
  have hpaired01 : paired s45634 false true = none := by rfl
  have hpaired10 : paired s45634 true false = none := by rfl
  have hpaired11 : paired s45634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45635 : safe 10 7 s45635 = true := by
  have hcenter00 : center s45635 0 false = none := by rfl
  have hcenter01 : center s45635 0 true = none := by rfl
  have hcenter10 : center s45635 1 false = none := by rfl
  have hcenter11 : center s45635 1 true = none := by rfl
  have hcenter20 : center s45635 2 false = none := by rfl
  have hcenter21 : center s45635 2 true = none := by rfl
  have hpaired00 : paired s45635 false false = none := by rfl
  have hpaired01 : paired s45635 false true = none := by rfl
  have hpaired10 : paired s45635 true false = some s45631 := by rfl
  have hpaired11 : paired s45635 true true = some s45634 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45631) (optionAll_some_eq hpaired11 safeNode45634)

theorem safeNode45636 : safe 10 8 s45636 = true := by
  have hcenter00 : center s45636 0 false = none := by rfl
  have hcenter01 : center s45636 0 true = none := by rfl
  have hcenter10 : center s45636 1 false = none := by rfl
  have hcenter11 : center s45636 1 true = none := by rfl
  have hcenter20 : center s45636 2 false = some s45635 := by rfl
  have hcenter21 : center s45636 2 true = none := by rfl
  have hpaired00 : paired s45636 false false = none := by rfl
  have hpaired01 : paired s45636 false true = none := by rfl
  have hpaired10 : paired s45636 true false = none := by rfl
  have hpaired11 : paired s45636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45637 : safe 10 9 s45637 = true := by
  have hcenter00 : center s45637 0 false = none := by rfl
  have hcenter01 : center s45637 0 true = some s45628 := by rfl
  have hcenter10 : center s45637 1 false = some s45636 := by rfl
  have hcenter11 : center s45637 1 true = none := by rfl
  have hcenter20 : center s45637 2 false = none := by rfl
  have hcenter21 : center s45637 2 true = none := by rfl
  have hpaired00 : paired s45637 false false = none := by rfl
  have hpaired01 : paired s45637 false true = none := by rfl
  have hpaired10 : paired s45637 true false = none := by rfl
  have hpaired11 : paired s45637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45628) (optionAll_some_eq hcenter10 safeNode45636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45638 : safe 10 10 s45638 = true := by
  have hcenter00 : center s45638 0 false = none := by rfl
  have hcenter01 : center s45638 0 true = none := by rfl
  have hcenter10 : center s45638 1 false = none := by rfl
  have hcenter11 : center s45638 1 true = some s45627 := by rfl
  have hcenter20 : center s45638 2 false = some s45637 := by rfl
  have hcenter21 : center s45638 2 true = none := by rfl
  have hpaired00 : paired s45638 false false = none := by rfl
  have hpaired01 : paired s45638 false true = none := by rfl
  have hpaired10 : paired s45638 true false = none := by rfl
  have hpaired11 : paired s45638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45627) (optionAll_some_eq hcenter20 safeNode45637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45639 : safe 10 7 s45639 = true := by
  have hcenter00 : center s45639 0 false = none := by rfl
  have hcenter01 : center s45639 0 true = none := by rfl
  have hcenter10 : center s45639 1 false = none := by rfl
  have hcenter11 : center s45639 1 true = none := by rfl
  have hcenter20 : center s45639 2 false = none := by rfl
  have hcenter21 : center s45639 2 true = none := by rfl
  have hpaired00 : paired s45639 false false = none := by rfl
  have hpaired01 : paired s45639 false true = none := by rfl
  have hpaired10 : paired s45639 true false = none := by rfl
  have hpaired11 : paired s45639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45640 : safe 10 7 s45640 = true := by
  have hcenter00 : center s45640 0 false = none := by rfl
  have hcenter01 : center s45640 0 true = none := by rfl
  have hcenter10 : center s45640 1 false = none := by rfl
  have hcenter11 : center s45640 1 true = none := by rfl
  have hcenter20 : center s45640 2 false = none := by rfl
  have hcenter21 : center s45640 2 true = none := by rfl
  have hpaired00 : paired s45640 false false = none := by rfl
  have hpaired01 : paired s45640 false true = none := by rfl
  have hpaired10 : paired s45640 true false = none := by rfl
  have hpaired11 : paired s45640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45641 : safe 10 8 s45641 = true := by
  have hcenter00 : center s45641 0 false = none := by rfl
  have hcenter01 : center s45641 0 true = none := by rfl
  have hcenter10 : center s45641 1 false = some s45639 := by rfl
  have hcenter11 : center s45641 1 true = none := by rfl
  have hcenter20 : center s45641 2 false = some s45640 := by rfl
  have hcenter21 : center s45641 2 true = none := by rfl
  have hpaired00 : paired s45641 false false = none := by rfl
  have hpaired01 : paired s45641 false true = none := by rfl
  have hpaired10 : paired s45641 true false = none := by rfl
  have hpaired11 : paired s45641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45639) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45642 : safe 10 7 s45642 = true := by
  have hcenter00 : center s45642 0 false = none := by rfl
  have hcenter01 : center s45642 0 true = none := by rfl
  have hcenter10 : center s45642 1 false = none := by rfl
  have hcenter11 : center s45642 1 true = none := by rfl
  have hcenter20 : center s45642 2 false = none := by rfl
  have hcenter21 : center s45642 2 true = none := by rfl
  have hpaired00 : paired s45642 false false = none := by rfl
  have hpaired01 : paired s45642 false true = none := by rfl
  have hpaired10 : paired s45642 true false = none := by rfl
  have hpaired11 : paired s45642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45643 : safe 10 8 s45643 = true := by
  have hcenter00 : center s45643 0 false = none := by rfl
  have hcenter01 : center s45643 0 true = none := by rfl
  have hcenter10 : center s45643 1 false = none := by rfl
  have hcenter11 : center s45643 1 true = some s45642 := by rfl
  have hcenter20 : center s45643 2 false = none := by rfl
  have hcenter21 : center s45643 2 true = none := by rfl
  have hpaired00 : paired s45643 false false = none := by rfl
  have hpaired01 : paired s45643 false true = none := by rfl
  have hpaired10 : paired s45643 true false = none := by rfl
  have hpaired11 : paired s45643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45644 : safe 10 9 s45644 = true := by
  have hcenter00 : center s45644 0 false = some s45641 := by rfl
  have hcenter01 : center s45644 0 true = some s45643 := by rfl
  have hcenter10 : center s45644 1 false = none := by rfl
  have hcenter11 : center s45644 1 true = none := by rfl
  have hcenter20 : center s45644 2 false = none := by rfl
  have hcenter21 : center s45644 2 true = none := by rfl
  have hpaired00 : paired s45644 false false = none := by rfl
  have hpaired01 : paired s45644 false true = none := by rfl
  have hpaired10 : paired s45644 true false = none := by rfl
  have hpaired11 : paired s45644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45641) (optionAll_some_eq hcenter01 safeNode45643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45645 : safe 10 7 s45645 = true := by
  have hcenter00 : center s45645 0 false = none := by rfl
  have hcenter01 : center s45645 0 true = none := by rfl
  have hcenter10 : center s45645 1 false = none := by rfl
  have hcenter11 : center s45645 1 true = none := by rfl
  have hcenter20 : center s45645 2 false = none := by rfl
  have hcenter21 : center s45645 2 true = none := by rfl
  have hpaired00 : paired s45645 false false = none := by rfl
  have hpaired01 : paired s45645 false true = none := by rfl
  have hpaired10 : paired s45645 true false = none := by rfl
  have hpaired11 : paired s45645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45646 : safe 10 8 s45646 = true := by
  have hcenter00 : center s45646 0 false = none := by rfl
  have hcenter01 : center s45646 0 true = some s45645 := by rfl
  have hcenter10 : center s45646 1 false = none := by rfl
  have hcenter11 : center s45646 1 true = none := by rfl
  have hcenter20 : center s45646 2 false = none := by rfl
  have hcenter21 : center s45646 2 true = none := by rfl
  have hpaired00 : paired s45646 false false = none := by rfl
  have hpaired01 : paired s45646 false true = none := by rfl
  have hpaired10 : paired s45646 true false = none := by rfl
  have hpaired11 : paired s45646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45647 : safe 10 7 s45647 = true := by
  have hcenter00 : center s45647 0 false = none := by rfl
  have hcenter01 : center s45647 0 true = none := by rfl
  have hcenter10 : center s45647 1 false = none := by rfl
  have hcenter11 : center s45647 1 true = none := by rfl
  have hcenter20 : center s45647 2 false = none := by rfl
  have hcenter21 : center s45647 2 true = none := by rfl
  have hpaired00 : paired s45647 false false = none := by rfl
  have hpaired01 : paired s45647 false true = none := by rfl
  have hpaired10 : paired s45647 true false = none := by rfl
  have hpaired11 : paired s45647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45648 : safe 10 8 s45648 = true := by
  have hcenter00 : center s45648 0 false = none := by rfl
  have hcenter01 : center s45648 0 true = none := by rfl
  have hcenter10 : center s45648 1 false = none := by rfl
  have hcenter11 : center s45648 1 true = some s45647 := by rfl
  have hcenter20 : center s45648 2 false = none := by rfl
  have hcenter21 : center s45648 2 true = none := by rfl
  have hpaired00 : paired s45648 false false = none := by rfl
  have hpaired01 : paired s45648 false true = none := by rfl
  have hpaired10 : paired s45648 true false = none := by rfl
  have hpaired11 : paired s45648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45649 : safe 10 10 s45649 = true := by
  have hcenter00 : center s45649 0 false = none := by rfl
  have hcenter01 : center s45649 0 true = none := by rfl
  have hcenter10 : center s45649 1 false = some s45644 := by rfl
  have hcenter11 : center s45649 1 true = none := by rfl
  have hcenter20 : center s45649 2 false = none := by rfl
  have hcenter21 : center s45649 2 true = none := by rfl
  have hpaired00 : paired s45649 false false = some s45646 := by rfl
  have hpaired01 : paired s45649 false true = some s45648 := by rfl
  have hpaired10 : paired s45649 true false = none := by rfl
  have hpaired11 : paired s45649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45646) (optionAll_some_eq hpaired01 safeNode45648) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45650 : safe 10 3 s45650 = true := by
  have hcenter00 : center s45650 0 false = none := by rfl
  have hcenter01 : center s45650 0 true = none := by rfl
  have hcenter10 : center s45650 1 false = none := by rfl
  have hcenter11 : center s45650 1 true = none := by rfl
  have hcenter20 : center s45650 2 false = none := by rfl
  have hcenter21 : center s45650 2 true = none := by rfl
  have hpaired00 : paired s45650 false false = none := by rfl
  have hpaired01 : paired s45650 false true = none := by rfl
  have hpaired10 : paired s45650 true false = none := by rfl
  have hpaired11 : paired s45650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45651 : safe 10 4 s45651 = true := by
  have hcenter00 : center s45651 0 false = none := by rfl
  have hcenter01 : center s45651 0 true = none := by rfl
  have hcenter10 : center s45651 1 false = some s45650 := by rfl
  have hcenter11 : center s45651 1 true = none := by rfl
  have hcenter20 : center s45651 2 false = none := by rfl
  have hcenter21 : center s45651 2 true = none := by rfl
  have hpaired00 : paired s45651 false false = none := by rfl
  have hpaired01 : paired s45651 false true = none := by rfl
  have hpaired10 : paired s45651 true false = none := by rfl
  have hpaired11 : paired s45651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45652 : safe 10 5 s45652 = true := by
  have hcenter00 : center s45652 0 false = none := by rfl
  have hcenter01 : center s45652 0 true = some s45651 := by rfl
  have hcenter10 : center s45652 1 false = none := by rfl
  have hcenter11 : center s45652 1 true = none := by rfl
  have hcenter20 : center s45652 2 false = none := by rfl
  have hcenter21 : center s45652 2 true = none := by rfl
  have hpaired00 : paired s45652 false false = none := by rfl
  have hpaired01 : paired s45652 false true = none := by rfl
  have hpaired10 : paired s45652 true false = none := by rfl
  have hpaired11 : paired s45652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45653 : safe 10 6 s45653 = true := by
  have hcenter00 : center s45653 0 false = none := by rfl
  have hcenter01 : center s45653 0 true = none := by rfl
  have hcenter10 : center s45653 1 false = none := by rfl
  have hcenter11 : center s45653 1 true = some s45652 := by rfl
  have hcenter20 : center s45653 2 false = none := by rfl
  have hcenter21 : center s45653 2 true = none := by rfl
  have hpaired00 : paired s45653 false false = none := by rfl
  have hpaired01 : paired s45653 false true = none := by rfl
  have hpaired10 : paired s45653 true false = none := by rfl
  have hpaired11 : paired s45653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45654 : safe 10 5 s45654 = true := by
  have hcenter00 : center s45654 0 false = none := by rfl
  have hcenter01 : center s45654 0 true = none := by rfl
  have hcenter10 : center s45654 1 false = none := by rfl
  have hcenter11 : center s45654 1 true = none := by rfl
  have hcenter20 : center s45654 2 false = none := by rfl
  have hcenter21 : center s45654 2 true = none := by rfl
  have hpaired00 : paired s45654 false false = none := by rfl
  have hpaired01 : paired s45654 false true = none := by rfl
  have hpaired10 : paired s45654 true false = none := by rfl
  have hpaired11 : paired s45654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45655 : safe 10 5 s45655 = true := by
  have hcenter00 : center s45655 0 false = none := by rfl
  have hcenter01 : center s45655 0 true = none := by rfl
  have hcenter10 : center s45655 1 false = none := by rfl
  have hcenter11 : center s45655 1 true = none := by rfl
  have hcenter20 : center s45655 2 false = none := by rfl
  have hcenter21 : center s45655 2 true = none := by rfl
  have hpaired00 : paired s45655 false false = none := by rfl
  have hpaired01 : paired s45655 false true = none := by rfl
  have hpaired10 : paired s45655 true false = none := by rfl
  have hpaired11 : paired s45655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45656 : safe 10 7 s45656 = true := by
  have hcenter00 : center s45656 0 false = none := by rfl
  have hcenter01 : center s45656 0 true = none := by rfl
  have hcenter10 : center s45656 1 false = none := by rfl
  have hcenter11 : center s45656 1 true = none := by rfl
  have hcenter20 : center s45656 2 false = none := by rfl
  have hcenter21 : center s45656 2 true = some s45653 := by rfl
  have hpaired00 : paired s45656 false false = none := by rfl
  have hpaired01 : paired s45656 false true = none := by rfl
  have hpaired10 : paired s45656 true false = some s45654 := by rfl
  have hpaired11 : paired s45656 true true = some s45655 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45654) (optionAll_some_eq hpaired11 safeNode45655)

theorem safeNode45657 : safe 10 8 s45657 = true := by
  have hcenter00 : center s45657 0 false = none := by rfl
  have hcenter01 : center s45657 0 true = some s45656 := by rfl
  have hcenter10 : center s45657 1 false = none := by rfl
  have hcenter11 : center s45657 1 true = none := by rfl
  have hcenter20 : center s45657 2 false = none := by rfl
  have hcenter21 : center s45657 2 true = none := by rfl
  have hpaired00 : paired s45657 false false = none := by rfl
  have hpaired01 : paired s45657 false true = none := by rfl
  have hpaired10 : paired s45657 true false = none := by rfl
  have hpaired11 : paired s45657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45658 : safe 10 7 s45658 = true := by
  have hcenter00 : center s45658 0 false = none := by rfl
  have hcenter01 : center s45658 0 true = none := by rfl
  have hcenter10 : center s45658 1 false = none := by rfl
  have hcenter11 : center s45658 1 true = none := by rfl
  have hcenter20 : center s45658 2 false = none := by rfl
  have hcenter21 : center s45658 2 true = none := by rfl
  have hpaired00 : paired s45658 false false = none := by rfl
  have hpaired01 : paired s45658 false true = none := by rfl
  have hpaired10 : paired s45658 true false = none := by rfl
  have hpaired11 : paired s45658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45659 : safe 10 8 s45659 = true := by
  have hcenter00 : center s45659 0 false = none := by rfl
  have hcenter01 : center s45659 0 true = none := by rfl
  have hcenter10 : center s45659 1 false = none := by rfl
  have hcenter11 : center s45659 1 true = none := by rfl
  have hcenter20 : center s45659 2 false = none := by rfl
  have hcenter21 : center s45659 2 true = some s45658 := by rfl
  have hpaired00 : paired s45659 false false = none := by rfl
  have hpaired01 : paired s45659 false true = none := by rfl
  have hpaired10 : paired s45659 true false = none := by rfl
  have hpaired11 : paired s45659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45660 : safe 10 3 s45660 = true := by
  have hcenter00 : center s45660 0 false = none := by rfl
  have hcenter01 : center s45660 0 true = none := by rfl
  have hcenter10 : center s45660 1 false = none := by rfl
  have hcenter11 : center s45660 1 true = none := by rfl
  have hcenter20 : center s45660 2 false = none := by rfl
  have hcenter21 : center s45660 2 true = none := by rfl
  have hpaired00 : paired s45660 false false = none := by rfl
  have hpaired01 : paired s45660 false true = none := by rfl
  have hpaired10 : paired s45660 true false = none := by rfl
  have hpaired11 : paired s45660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45661 : safe 10 4 s45661 = true := by
  have hcenter00 : center s45661 0 false = none := by rfl
  have hcenter01 : center s45661 0 true = none := by rfl
  have hcenter10 : center s45661 1 false = none := by rfl
  have hcenter11 : center s45661 1 true = none := by rfl
  have hcenter20 : center s45661 2 false = none := by rfl
  have hcenter21 : center s45661 2 true = some s45660 := by rfl
  have hpaired00 : paired s45661 false false = none := by rfl
  have hpaired01 : paired s45661 false true = none := by rfl
  have hpaired10 : paired s45661 true false = none := by rfl
  have hpaired11 : paired s45661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45662 : safe 10 5 s45662 = true := by
  have hcenter00 : center s45662 0 false = none := by rfl
  have hcenter01 : center s45662 0 true = none := by rfl
  have hcenter10 : center s45662 1 false = none := by rfl
  have hcenter11 : center s45662 1 true = some s45661 := by rfl
  have hcenter20 : center s45662 2 false = none := by rfl
  have hcenter21 : center s45662 2 true = none := by rfl
  have hpaired00 : paired s45662 false false = none := by rfl
  have hpaired01 : paired s45662 false true = none := by rfl
  have hpaired10 : paired s45662 true false = none := by rfl
  have hpaired11 : paired s45662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45663 : safe 10 6 s45663 = true := by
  have hcenter00 : center s45663 0 false = none := by rfl
  have hcenter01 : center s45663 0 true = none := by rfl
  have hcenter10 : center s45663 1 false = none := by rfl
  have hcenter11 : center s45663 1 true = none := by rfl
  have hcenter20 : center s45663 2 false = some s45662 := by rfl
  have hcenter21 : center s45663 2 true = none := by rfl
  have hpaired00 : paired s45663 false false = none := by rfl
  have hpaired01 : paired s45663 false true = none := by rfl
  have hpaired10 : paired s45663 true false = none := by rfl
  have hpaired11 : paired s45663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45664 : safe 10 7 s45664 = true := by
  have hcenter00 : center s45664 0 false = none := by rfl
  have hcenter01 : center s45664 0 true = none := by rfl
  have hcenter10 : center s45664 1 false = none := by rfl
  have hcenter11 : center s45664 1 true = some s45663 := by rfl
  have hcenter20 : center s45664 2 false = none := by rfl
  have hcenter21 : center s45664 2 true = none := by rfl
  have hpaired00 : paired s45664 false false = none := by rfl
  have hpaired01 : paired s45664 false true = none := by rfl
  have hpaired10 : paired s45664 true false = none := by rfl
  have hpaired11 : paired s45664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45665 : safe 10 6 s45665 = true := by
  have hcenter00 : center s45665 0 false = none := by rfl
  have hcenter01 : center s45665 0 true = none := by rfl
  have hcenter10 : center s45665 1 false = none := by rfl
  have hcenter11 : center s45665 1 true = none := by rfl
  have hcenter20 : center s45665 2 false = none := by rfl
  have hcenter21 : center s45665 2 true = none := by rfl
  have hpaired00 : paired s45665 false false = none := by rfl
  have hpaired01 : paired s45665 false true = none := by rfl
  have hpaired10 : paired s45665 true false = none := by rfl
  have hpaired11 : paired s45665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45666 : safe 10 7 s45666 = true := by
  have hcenter00 : center s45666 0 false = none := by rfl
  have hcenter01 : center s45666 0 true = some s45665 := by rfl
  have hcenter10 : center s45666 1 false = none := by rfl
  have hcenter11 : center s45666 1 true = none := by rfl
  have hcenter20 : center s45666 2 false = none := by rfl
  have hcenter21 : center s45666 2 true = none := by rfl
  have hpaired00 : paired s45666 false false = none := by rfl
  have hpaired01 : paired s45666 false true = none := by rfl
  have hpaired10 : paired s45666 true false = none := by rfl
  have hpaired11 : paired s45666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45667 : safe 10 8 s45667 = true := by
  have hcenter00 : center s45667 0 false = some s45664 := by rfl
  have hcenter01 : center s45667 0 true = none := by rfl
  have hcenter10 : center s45667 1 false = some s45666 := by rfl
  have hcenter11 : center s45667 1 true = none := by rfl
  have hcenter20 : center s45667 2 false = none := by rfl
  have hcenter21 : center s45667 2 true = none := by rfl
  have hpaired00 : paired s45667 false false = none := by rfl
  have hpaired01 : paired s45667 false true = none := by rfl
  have hpaired10 : paired s45667 true false = none := by rfl
  have hpaired11 : paired s45667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45664) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45668 : safe 10 9 s45668 = true := by
  have hcenter00 : center s45668 0 false = none := by rfl
  have hcenter01 : center s45668 0 true = none := by rfl
  have hcenter10 : center s45668 1 false = some s45657 := by rfl
  have hcenter11 : center s45668 1 true = some s45659 := by rfl
  have hcenter20 : center s45668 2 false = some s45667 := by rfl
  have hcenter21 : center s45668 2 true = none := by rfl
  have hpaired00 : paired s45668 false false = none := by rfl
  have hpaired01 : paired s45668 false true = none := by rfl
  have hpaired10 : paired s45668 true false = none := by rfl
  have hpaired11 : paired s45668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45657) (optionAll_some_eq hcenter11 safeNode45659) (optionAll_some_eq hcenter20 safeNode45667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45669 : safe 10 3 s45669 = true := by
  have hcenter00 : center s45669 0 false = none := by rfl
  have hcenter01 : center s45669 0 true = none := by rfl
  have hcenter10 : center s45669 1 false = none := by rfl
  have hcenter11 : center s45669 1 true = none := by rfl
  have hcenter20 : center s45669 2 false = none := by rfl
  have hcenter21 : center s45669 2 true = none := by rfl
  have hpaired00 : paired s45669 false false = none := by rfl
  have hpaired01 : paired s45669 false true = none := by rfl
  have hpaired10 : paired s45669 true false = none := by rfl
  have hpaired11 : paired s45669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45670 : safe 10 4 s45670 = true := by
  have hcenter00 : center s45670 0 false = none := by rfl
  have hcenter01 : center s45670 0 true = none := by rfl
  have hcenter10 : center s45670 1 false = none := by rfl
  have hcenter11 : center s45670 1 true = none := by rfl
  have hcenter20 : center s45670 2 false = none := by rfl
  have hcenter21 : center s45670 2 true = some s45669 := by rfl
  have hpaired00 : paired s45670 false false = none := by rfl
  have hpaired01 : paired s45670 false true = none := by rfl
  have hpaired10 : paired s45670 true false = none := by rfl
  have hpaired11 : paired s45670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45671 : safe 10 5 s45671 = true := by
  have hcenter00 : center s45671 0 false = none := by rfl
  have hcenter01 : center s45671 0 true = none := by rfl
  have hcenter10 : center s45671 1 false = some s45670 := by rfl
  have hcenter11 : center s45671 1 true = none := by rfl
  have hcenter20 : center s45671 2 false = none := by rfl
  have hcenter21 : center s45671 2 true = none := by rfl
  have hpaired00 : paired s45671 false false = none := by rfl
  have hpaired01 : paired s45671 false true = none := by rfl
  have hpaired10 : paired s45671 true false = none := by rfl
  have hpaired11 : paired s45671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45672 : safe 10 6 s45672 = true := by
  have hcenter00 : center s45672 0 false = none := by rfl
  have hcenter01 : center s45672 0 true = none := by rfl
  have hcenter10 : center s45672 1 false = none := by rfl
  have hcenter11 : center s45672 1 true = none := by rfl
  have hcenter20 : center s45672 2 false = some s45671 := by rfl
  have hcenter21 : center s45672 2 true = none := by rfl
  have hpaired00 : paired s45672 false false = none := by rfl
  have hpaired01 : paired s45672 false true = none := by rfl
  have hpaired10 : paired s45672 true false = none := by rfl
  have hpaired11 : paired s45672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45673 : safe 10 5 s45673 = true := by
  have hcenter00 : center s45673 0 false = none := by rfl
  have hcenter01 : center s45673 0 true = none := by rfl
  have hcenter10 : center s45673 1 false = none := by rfl
  have hcenter11 : center s45673 1 true = none := by rfl
  have hcenter20 : center s45673 2 false = none := by rfl
  have hcenter21 : center s45673 2 true = none := by rfl
  have hpaired00 : paired s45673 false false = none := by rfl
  have hpaired01 : paired s45673 false true = none := by rfl
  have hpaired10 : paired s45673 true false = none := by rfl
  have hpaired11 : paired s45673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45674 : safe 10 5 s45674 = true := by
  have hcenter00 : center s45674 0 false = none := by rfl
  have hcenter01 : center s45674 0 true = none := by rfl
  have hcenter10 : center s45674 1 false = none := by rfl
  have hcenter11 : center s45674 1 true = none := by rfl
  have hcenter20 : center s45674 2 false = none := by rfl
  have hcenter21 : center s45674 2 true = none := by rfl
  have hpaired00 : paired s45674 false false = none := by rfl
  have hpaired01 : paired s45674 false true = none := by rfl
  have hpaired10 : paired s45674 true false = none := by rfl
  have hpaired11 : paired s45674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45675 : safe 10 7 s45675 = true := by
  have hcenter00 : center s45675 0 false = none := by rfl
  have hcenter01 : center s45675 0 true = some s45672 := by rfl
  have hcenter10 : center s45675 1 false = none := by rfl
  have hcenter11 : center s45675 1 true = none := by rfl
  have hcenter20 : center s45675 2 false = none := by rfl
  have hcenter21 : center s45675 2 true = none := by rfl
  have hpaired00 : paired s45675 false false = some s45673 := by rfl
  have hpaired01 : paired s45675 false true = some s45674 := by rfl
  have hpaired10 : paired s45675 true false = none := by rfl
  have hpaired11 : paired s45675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45673) (optionAll_some_eq hpaired01 safeNode45674) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45676 : safe 10 8 s45676 = true := by
  have hcenter00 : center s45676 0 false = none := by rfl
  have hcenter01 : center s45676 0 true = none := by rfl
  have hcenter10 : center s45676 1 false = some s45675 := by rfl
  have hcenter11 : center s45676 1 true = none := by rfl
  have hcenter20 : center s45676 2 false = none := by rfl
  have hcenter21 : center s45676 2 true = none := by rfl
  have hpaired00 : paired s45676 false false = none := by rfl
  have hpaired01 : paired s45676 false true = none := by rfl
  have hpaired10 : paired s45676 true false = none := by rfl
  have hpaired11 : paired s45676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45677 : safe 10 3 s45677 = true := by
  have hcenter00 : center s45677 0 false = none := by rfl
  have hcenter01 : center s45677 0 true = none := by rfl
  have hcenter10 : center s45677 1 false = none := by rfl
  have hcenter11 : center s45677 1 true = none := by rfl
  have hcenter20 : center s45677 2 false = none := by rfl
  have hcenter21 : center s45677 2 true = none := by rfl
  have hpaired00 : paired s45677 false false = none := by rfl
  have hpaired01 : paired s45677 false true = none := by rfl
  have hpaired10 : paired s45677 true false = none := by rfl
  have hpaired11 : paired s45677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45678 : safe 10 4 s45678 = true := by
  have hcenter00 : center s45678 0 false = none := by rfl
  have hcenter01 : center s45678 0 true = none := by rfl
  have hcenter10 : center s45678 1 false = none := by rfl
  have hcenter11 : center s45678 1 true = none := by rfl
  have hcenter20 : center s45678 2 false = none := by rfl
  have hcenter21 : center s45678 2 true = some s45677 := by rfl
  have hpaired00 : paired s45678 false false = none := by rfl
  have hpaired01 : paired s45678 false true = none := by rfl
  have hpaired10 : paired s45678 true false = none := by rfl
  have hpaired11 : paired s45678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45679 : safe 10 5 s45679 = true := by
  have hcenter00 : center s45679 0 false = some s45678 := by rfl
  have hcenter01 : center s45679 0 true = none := by rfl
  have hcenter10 : center s45679 1 false = none := by rfl
  have hcenter11 : center s45679 1 true = none := by rfl
  have hcenter20 : center s45679 2 false = none := by rfl
  have hcenter21 : center s45679 2 true = none := by rfl
  have hpaired00 : paired s45679 false false = none := by rfl
  have hpaired01 : paired s45679 false true = none := by rfl
  have hpaired10 : paired s45679 true false = none := by rfl
  have hpaired11 : paired s45679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45678) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45680 : safe 10 6 s45680 = true := by
  have hcenter00 : center s45680 0 false = none := by rfl
  have hcenter01 : center s45680 0 true = none := by rfl
  have hcenter10 : center s45680 1 false = none := by rfl
  have hcenter11 : center s45680 1 true = none := by rfl
  have hcenter20 : center s45680 2 false = some s45679 := by rfl
  have hcenter21 : center s45680 2 true = none := by rfl
  have hpaired00 : paired s45680 false false = none := by rfl
  have hpaired01 : paired s45680 false true = none := by rfl
  have hpaired10 : paired s45680 true false = none := by rfl
  have hpaired11 : paired s45680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45681 : safe 10 5 s45681 = true := by
  have hcenter00 : center s45681 0 false = none := by rfl
  have hcenter01 : center s45681 0 true = none := by rfl
  have hcenter10 : center s45681 1 false = none := by rfl
  have hcenter11 : center s45681 1 true = none := by rfl
  have hcenter20 : center s45681 2 false = none := by rfl
  have hcenter21 : center s45681 2 true = none := by rfl
  have hpaired00 : paired s45681 false false = none := by rfl
  have hpaired01 : paired s45681 false true = none := by rfl
  have hpaired10 : paired s45681 true false = none := by rfl
  have hpaired11 : paired s45681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45682 : safe 10 5 s45682 = true := by
  have hcenter00 : center s45682 0 false = none := by rfl
  have hcenter01 : center s45682 0 true = none := by rfl
  have hcenter10 : center s45682 1 false = none := by rfl
  have hcenter11 : center s45682 1 true = none := by rfl
  have hcenter20 : center s45682 2 false = none := by rfl
  have hcenter21 : center s45682 2 true = none := by rfl
  have hpaired00 : paired s45682 false false = none := by rfl
  have hpaired01 : paired s45682 false true = none := by rfl
  have hpaired10 : paired s45682 true false = none := by rfl
  have hpaired11 : paired s45682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45683 : safe 10 7 s45683 = true := by
  have hcenter00 : center s45683 0 false = none := by rfl
  have hcenter01 : center s45683 0 true = none := by rfl
  have hcenter10 : center s45683 1 false = none := by rfl
  have hcenter11 : center s45683 1 true = some s45680 := by rfl
  have hcenter20 : center s45683 2 false = none := by rfl
  have hcenter21 : center s45683 2 true = none := by rfl
  have hpaired00 : paired s45683 false false = some s45681 := by rfl
  have hpaired01 : paired s45683 false true = some s45682 := by rfl
  have hpaired10 : paired s45683 true false = none := by rfl
  have hpaired11 : paired s45683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45680) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45681) (optionAll_some_eq hpaired01 safeNode45682) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45684 : safe 10 8 s45684 = true := by
  have hcenter00 : center s45684 0 false = some s45683 := by rfl
  have hcenter01 : center s45684 0 true = none := by rfl
  have hcenter10 : center s45684 1 false = none := by rfl
  have hcenter11 : center s45684 1 true = none := by rfl
  have hcenter20 : center s45684 2 false = none := by rfl
  have hcenter21 : center s45684 2 true = none := by rfl
  have hpaired00 : paired s45684 false false = none := by rfl
  have hpaired01 : paired s45684 false true = none := by rfl
  have hpaired10 : paired s45684 true false = none := by rfl
  have hpaired11 : paired s45684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45685 : safe 10 10 s45685 = true := by
  have hcenter00 : center s45685 0 false = none := by rfl
  have hcenter01 : center s45685 0 true = some s45668 := by rfl
  have hcenter10 : center s45685 1 false = none := by rfl
  have hcenter11 : center s45685 1 true = none := by rfl
  have hcenter20 : center s45685 2 false = none := by rfl
  have hcenter21 : center s45685 2 true = none := by rfl
  have hpaired00 : paired s45685 false false = some s45676 := by rfl
  have hpaired01 : paired s45685 false true = some s45684 := by rfl
  have hpaired10 : paired s45685 true false = none := by rfl
  have hpaired11 : paired s45685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45676) (optionAll_some_eq hpaired01 safeNode45684) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45686 : safe 10 11 s45686 = true := by
  have hcenter00 : center s45686 0 false = some s45638 := by rfl
  have hcenter01 : center s45686 0 true = none := by rfl
  have hcenter10 : center s45686 1 false = none := by rfl
  have hcenter11 : center s45686 1 true = none := by rfl
  have hcenter20 : center s45686 2 false = some s45649 := by rfl
  have hcenter21 : center s45686 2 true = some s45685 := by rfl
  have hpaired00 : paired s45686 false false = none := by rfl
  have hpaired01 : paired s45686 false true = none := by rfl
  have hpaired10 : paired s45686 true false = none := by rfl
  have hpaired11 : paired s45686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45638) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45649) (optionAll_some_eq hcenter21 safeNode45685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45687 : safe 10 5 s45687 = true := by
  have hcenter00 : center s45687 0 false = none := by rfl
  have hcenter01 : center s45687 0 true = none := by rfl
  have hcenter10 : center s45687 1 false = none := by rfl
  have hcenter11 : center s45687 1 true = none := by rfl
  have hcenter20 : center s45687 2 false = none := by rfl
  have hcenter21 : center s45687 2 true = none := by rfl
  have hpaired00 : paired s45687 false false = none := by rfl
  have hpaired01 : paired s45687 false true = none := by rfl
  have hpaired10 : paired s45687 true false = none := by rfl
  have hpaired11 : paired s45687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45688 : safe 10 6 s45688 = true := by
  have hcenter00 : center s45688 0 false = none := by rfl
  have hcenter01 : center s45688 0 true = none := by rfl
  have hcenter10 : center s45688 1 false = some s45687 := by rfl
  have hcenter11 : center s45688 1 true = none := by rfl
  have hcenter20 : center s45688 2 false = none := by rfl
  have hcenter21 : center s45688 2 true = none := by rfl
  have hpaired00 : paired s45688 false false = none := by rfl
  have hpaired01 : paired s45688 false true = none := by rfl
  have hpaired10 : paired s45688 true false = none := by rfl
  have hpaired11 : paired s45688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45689 : safe 10 7 s45689 = true := by
  have hcenter00 : center s45689 0 false = none := by rfl
  have hcenter01 : center s45689 0 true = none := by rfl
  have hcenter10 : center s45689 1 false = none := by rfl
  have hcenter11 : center s45689 1 true = none := by rfl
  have hcenter20 : center s45689 2 false = none := by rfl
  have hcenter21 : center s45689 2 true = some s45688 := by rfl
  have hpaired00 : paired s45689 false false = none := by rfl
  have hpaired01 : paired s45689 false true = none := by rfl
  have hpaired10 : paired s45689 true false = none := by rfl
  have hpaired11 : paired s45689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45690 : safe 10 8 s45690 = true := by
  have hcenter00 : center s45690 0 false = none := by rfl
  have hcenter01 : center s45690 0 true = some s45689 := by rfl
  have hcenter10 : center s45690 1 false = none := by rfl
  have hcenter11 : center s45690 1 true = none := by rfl
  have hcenter20 : center s45690 2 false = none := by rfl
  have hcenter21 : center s45690 2 true = none := by rfl
  have hpaired00 : paired s45690 false false = none := by rfl
  have hpaired01 : paired s45690 false true = none := by rfl
  have hpaired10 : paired s45690 true false = none := by rfl
  have hpaired11 : paired s45690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45691 : safe 10 9 s45691 = true := by
  have hcenter00 : center s45691 0 false = none := by rfl
  have hcenter01 : center s45691 0 true = none := by rfl
  have hcenter10 : center s45691 1 false = some s45690 := by rfl
  have hcenter11 : center s45691 1 true = none := by rfl
  have hcenter20 : center s45691 2 false = none := by rfl
  have hcenter21 : center s45691 2 true = none := by rfl
  have hpaired00 : paired s45691 false false = none := by rfl
  have hpaired01 : paired s45691 false true = none := by rfl
  have hpaired10 : paired s45691 true false = none := by rfl
  have hpaired11 : paired s45691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45692 : safe 10 7 s45692 = true := by
  have hcenter00 : center s45692 0 false = none := by rfl
  have hcenter01 : center s45692 0 true = none := by rfl
  have hcenter10 : center s45692 1 false = none := by rfl
  have hcenter11 : center s45692 1 true = none := by rfl
  have hcenter20 : center s45692 2 false = none := by rfl
  have hcenter21 : center s45692 2 true = none := by rfl
  have hpaired00 : paired s45692 false false = none := by rfl
  have hpaired01 : paired s45692 false true = none := by rfl
  have hpaired10 : paired s45692 true false = none := by rfl
  have hpaired11 : paired s45692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45693 : safe 10 6 s45693 = true := by
  have hcenter00 : center s45693 0 false = none := by rfl
  have hcenter01 : center s45693 0 true = none := by rfl
  have hcenter10 : center s45693 1 false = none := by rfl
  have hcenter11 : center s45693 1 true = none := by rfl
  have hcenter20 : center s45693 2 false = none := by rfl
  have hcenter21 : center s45693 2 true = none := by rfl
  have hpaired00 : paired s45693 false false = none := by rfl
  have hpaired01 : paired s45693 false true = none := by rfl
  have hpaired10 : paired s45693 true false = none := by rfl
  have hpaired11 : paired s45693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45694 : safe 10 7 s45694 = true := by
  have hcenter00 : center s45694 0 false = none := by rfl
  have hcenter01 : center s45694 0 true = some s45693 := by rfl
  have hcenter10 : center s45694 1 false = none := by rfl
  have hcenter11 : center s45694 1 true = none := by rfl
  have hcenter20 : center s45694 2 false = none := by rfl
  have hcenter21 : center s45694 2 true = none := by rfl
  have hpaired00 : paired s45694 false false = none := by rfl
  have hpaired01 : paired s45694 false true = none := by rfl
  have hpaired10 : paired s45694 true false = none := by rfl
  have hpaired11 : paired s45694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45695 : safe 10 8 s45695 = true := by
  have hcenter00 : center s45695 0 false = none := by rfl
  have hcenter01 : center s45695 0 true = none := by rfl
  have hcenter10 : center s45695 1 false = some s45692 := by rfl
  have hcenter11 : center s45695 1 true = none := by rfl
  have hcenter20 : center s45695 2 false = none := by rfl
  have hcenter21 : center s45695 2 true = some s45694 := by rfl
  have hpaired00 : paired s45695 false false = none := by rfl
  have hpaired01 : paired s45695 false true = none := by rfl
  have hpaired10 : paired s45695 true false = none := by rfl
  have hpaired11 : paired s45695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45696 : safe 10 4 s45696 = true := by
  have hcenter00 : center s45696 0 false = none := by rfl
  have hcenter01 : center s45696 0 true = none := by rfl
  have hcenter10 : center s45696 1 false = none := by rfl
  have hcenter11 : center s45696 1 true = none := by rfl
  have hcenter20 : center s45696 2 false = none := by rfl
  have hcenter21 : center s45696 2 true = none := by rfl
  have hpaired00 : paired s45696 false false = none := by rfl
  have hpaired01 : paired s45696 false true = none := by rfl
  have hpaired10 : paired s45696 true false = none := by rfl
  have hpaired11 : paired s45696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45697 : safe 10 5 s45697 = true := by
  have hcenter00 : center s45697 0 false = none := by rfl
  have hcenter01 : center s45697 0 true = none := by rfl
  have hcenter10 : center s45697 1 false = some s45696 := by rfl
  have hcenter11 : center s45697 1 true = none := by rfl
  have hcenter20 : center s45697 2 false = none := by rfl
  have hcenter21 : center s45697 2 true = none := by rfl
  have hpaired00 : paired s45697 false false = none := by rfl
  have hpaired01 : paired s45697 false true = none := by rfl
  have hpaired10 : paired s45697 true false = none := by rfl
  have hpaired11 : paired s45697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45698 : safe 10 6 s45698 = true := by
  have hcenter00 : center s45698 0 false = some s45697 := by rfl
  have hcenter01 : center s45698 0 true = none := by rfl
  have hcenter10 : center s45698 1 false = none := by rfl
  have hcenter11 : center s45698 1 true = none := by rfl
  have hcenter20 : center s45698 2 false = none := by rfl
  have hcenter21 : center s45698 2 true = none := by rfl
  have hpaired00 : paired s45698 false false = none := by rfl
  have hpaired01 : paired s45698 false true = none := by rfl
  have hpaired10 : paired s45698 true false = none := by rfl
  have hpaired11 : paired s45698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45699 : safe 10 7 s45699 = true := by
  have hcenter00 : center s45699 0 false = none := by rfl
  have hcenter01 : center s45699 0 true = none := by rfl
  have hcenter10 : center s45699 1 false = none := by rfl
  have hcenter11 : center s45699 1 true = none := by rfl
  have hcenter20 : center s45699 2 false = some s45698 := by rfl
  have hcenter21 : center s45699 2 true = none := by rfl
  have hpaired00 : paired s45699 false false = none := by rfl
  have hpaired01 : paired s45699 false true = none := by rfl
  have hpaired10 : paired s45699 true false = none := by rfl
  have hpaired11 : paired s45699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45700 : safe 10 3 s45700 = true := by
  have hcenter00 : center s45700 0 false = none := by rfl
  have hcenter01 : center s45700 0 true = none := by rfl
  have hcenter10 : center s45700 1 false = none := by rfl
  have hcenter11 : center s45700 1 true = none := by rfl
  have hcenter20 : center s45700 2 false = none := by rfl
  have hcenter21 : center s45700 2 true = none := by rfl
  have hpaired00 : paired s45700 false false = none := by rfl
  have hpaired01 : paired s45700 false true = none := by rfl
  have hpaired10 : paired s45700 true false = none := by rfl
  have hpaired11 : paired s45700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45701 : safe 10 4 s45701 = true := by
  have hcenter00 : center s45701 0 false = none := by rfl
  have hcenter01 : center s45701 0 true = none := by rfl
  have hcenter10 : center s45701 1 false = some s45700 := by rfl
  have hcenter11 : center s45701 1 true = none := by rfl
  have hcenter20 : center s45701 2 false = none := by rfl
  have hcenter21 : center s45701 2 true = none := by rfl
  have hpaired00 : paired s45701 false false = none := by rfl
  have hpaired01 : paired s45701 false true = none := by rfl
  have hpaired10 : paired s45701 true false = none := by rfl
  have hpaired11 : paired s45701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45702 : safe 10 3 s45702 = true := by
  have hcenter00 : center s45702 0 false = none := by rfl
  have hcenter01 : center s45702 0 true = none := by rfl
  have hcenter10 : center s45702 1 false = none := by rfl
  have hcenter11 : center s45702 1 true = none := by rfl
  have hcenter20 : center s45702 2 false = none := by rfl
  have hcenter21 : center s45702 2 true = none := by rfl
  have hpaired00 : paired s45702 false false = none := by rfl
  have hpaired01 : paired s45702 false true = none := by rfl
  have hpaired10 : paired s45702 true false = none := by rfl
  have hpaired11 : paired s45702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45703 : safe 10 4 s45703 = true := by
  have hcenter00 : center s45703 0 false = some s45702 := by rfl
  have hcenter01 : center s45703 0 true = none := by rfl
  have hcenter10 : center s45703 1 false = none := by rfl
  have hcenter11 : center s45703 1 true = none := by rfl
  have hcenter20 : center s45703 2 false = none := by rfl
  have hcenter21 : center s45703 2 true = none := by rfl
  have hpaired00 : paired s45703 false false = none := by rfl
  have hpaired01 : paired s45703 false true = none := by rfl
  have hpaired10 : paired s45703 true false = none := by rfl
  have hpaired11 : paired s45703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45704 : safe 10 6 s45704 = true := by
  have hcenter00 : center s45704 0 false = none := by rfl
  have hcenter01 : center s45704 0 true = none := by rfl
  have hcenter10 : center s45704 1 false = none := by rfl
  have hcenter11 : center s45704 1 true = none := by rfl
  have hcenter20 : center s45704 2 false = none := by rfl
  have hcenter21 : center s45704 2 true = none := by rfl
  have hpaired00 : paired s45704 false false = none := by rfl
  have hpaired01 : paired s45704 false true = none := by rfl
  have hpaired10 : paired s45704 true false = some s45701 := by rfl
  have hpaired11 : paired s45704 true true = some s45703 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45701) (optionAll_some_eq hpaired11 safeNode45703)

theorem safeNode45705 : safe 10 7 s45705 = true := by
  have hcenter00 : center s45705 0 false = none := by rfl
  have hcenter01 : center s45705 0 true = none := by rfl
  have hcenter10 : center s45705 1 false = none := by rfl
  have hcenter11 : center s45705 1 true = none := by rfl
  have hcenter20 : center s45705 2 false = some s45704 := by rfl
  have hcenter21 : center s45705 2 true = none := by rfl
  have hpaired00 : paired s45705 false false = none := by rfl
  have hpaired01 : paired s45705 false true = none := by rfl
  have hpaired10 : paired s45705 true false = none := by rfl
  have hpaired11 : paired s45705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45706 : safe 10 8 s45706 = true := by
  have hcenter00 : center s45706 0 false = none := by rfl
  have hcenter01 : center s45706 0 true = some s45699 := by rfl
  have hcenter10 : center s45706 1 false = some s45705 := by rfl
  have hcenter11 : center s45706 1 true = none := by rfl
  have hcenter20 : center s45706 2 false = none := by rfl
  have hcenter21 : center s45706 2 true = none := by rfl
  have hpaired00 : paired s45706 false false = none := by rfl
  have hpaired01 : paired s45706 false true = none := by rfl
  have hpaired10 : paired s45706 true false = none := by rfl
  have hpaired11 : paired s45706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45699) (optionAll_some_eq hcenter10 safeNode45705) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45707 : safe 10 9 s45707 = true := by
  have hcenter00 : center s45707 0 false = some s45695 := by rfl
  have hcenter01 : center s45707 0 true = none := by rfl
  have hcenter10 : center s45707 1 false = none := by rfl
  have hcenter11 : center s45707 1 true = none := by rfl
  have hcenter20 : center s45707 2 false = some s45706 := by rfl
  have hcenter21 : center s45707 2 true = none := by rfl
  have hpaired00 : paired s45707 false false = none := by rfl
  have hpaired01 : paired s45707 false true = none := by rfl
  have hpaired10 : paired s45707 true false = none := by rfl
  have hpaired11 : paired s45707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45706) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45708 : safe 10 10 s45708 = true := by
  have hcenter00 : center s45708 0 false = none := by rfl
  have hcenter01 : center s45708 0 true = some s45691 := by rfl
  have hcenter10 : center s45708 1 false = none := by rfl
  have hcenter11 : center s45708 1 true = some s45707 := by rfl
  have hcenter20 : center s45708 2 false = none := by rfl
  have hcenter21 : center s45708 2 true = none := by rfl
  have hpaired00 : paired s45708 false false = none := by rfl
  have hpaired01 : paired s45708 false true = none := by rfl
  have hpaired10 : paired s45708 true false = none := by rfl
  have hpaired11 : paired s45708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45691) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45709 : safe 10 7 s45709 = true := by
  have hcenter00 : center s45709 0 false = none := by rfl
  have hcenter01 : center s45709 0 true = none := by rfl
  have hcenter10 : center s45709 1 false = none := by rfl
  have hcenter11 : center s45709 1 true = none := by rfl
  have hcenter20 : center s45709 2 false = none := by rfl
  have hcenter21 : center s45709 2 true = none := by rfl
  have hpaired00 : paired s45709 false false = none := by rfl
  have hpaired01 : paired s45709 false true = none := by rfl
  have hpaired10 : paired s45709 true false = none := by rfl
  have hpaired11 : paired s45709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45710 : safe 10 6 s45710 = true := by
  have hcenter00 : center s45710 0 false = none := by rfl
  have hcenter01 : center s45710 0 true = none := by rfl
  have hcenter10 : center s45710 1 false = none := by rfl
  have hcenter11 : center s45710 1 true = none := by rfl
  have hcenter20 : center s45710 2 false = none := by rfl
  have hcenter21 : center s45710 2 true = none := by rfl
  have hpaired00 : paired s45710 false false = none := by rfl
  have hpaired01 : paired s45710 false true = none := by rfl
  have hpaired10 : paired s45710 true false = none := by rfl
  have hpaired11 : paired s45710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45711 : safe 10 7 s45711 = true := by
  have hcenter00 : center s45711 0 false = none := by rfl
  have hcenter01 : center s45711 0 true = none := by rfl
  have hcenter10 : center s45711 1 false = none := by rfl
  have hcenter11 : center s45711 1 true = some s45710 := by rfl
  have hcenter20 : center s45711 2 false = none := by rfl
  have hcenter21 : center s45711 2 true = none := by rfl
  have hpaired00 : paired s45711 false false = none := by rfl
  have hpaired01 : paired s45711 false true = none := by rfl
  have hpaired10 : paired s45711 true false = none := by rfl
  have hpaired11 : paired s45711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45712 : safe 10 8 s45712 = true := by
  have hcenter00 : center s45712 0 false = some s45709 := by rfl
  have hcenter01 : center s45712 0 true = none := by rfl
  have hcenter10 : center s45712 1 false = none := by rfl
  have hcenter11 : center s45712 1 true = none := by rfl
  have hcenter20 : center s45712 2 false = none := by rfl
  have hcenter21 : center s45712 2 true = some s45711 := by rfl
  have hpaired00 : paired s45712 false false = none := by rfl
  have hpaired01 : paired s45712 false true = none := by rfl
  have hpaired10 : paired s45712 true false = none := by rfl
  have hpaired11 : paired s45712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45713 : safe 10 3 s45713 = true := by
  have hcenter00 : center s45713 0 false = none := by rfl
  have hcenter01 : center s45713 0 true = none := by rfl
  have hcenter10 : center s45713 1 false = none := by rfl
  have hcenter11 : center s45713 1 true = none := by rfl
  have hcenter20 : center s45713 2 false = none := by rfl
  have hcenter21 : center s45713 2 true = none := by rfl
  have hpaired00 : paired s45713 false false = none := by rfl
  have hpaired01 : paired s45713 false true = none := by rfl
  have hpaired10 : paired s45713 true false = none := by rfl
  have hpaired11 : paired s45713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45714 : safe 10 4 s45714 = true := by
  have hcenter00 : center s45714 0 false = none := by rfl
  have hcenter01 : center s45714 0 true = some s45713 := by rfl
  have hcenter10 : center s45714 1 false = none := by rfl
  have hcenter11 : center s45714 1 true = none := by rfl
  have hcenter20 : center s45714 2 false = none := by rfl
  have hcenter21 : center s45714 2 true = none := by rfl
  have hpaired00 : paired s45714 false false = none := by rfl
  have hpaired01 : paired s45714 false true = none := by rfl
  have hpaired10 : paired s45714 true false = none := by rfl
  have hpaired11 : paired s45714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45715 : safe 10 3 s45715 = true := by
  have hcenter00 : center s45715 0 false = none := by rfl
  have hcenter01 : center s45715 0 true = none := by rfl
  have hcenter10 : center s45715 1 false = none := by rfl
  have hcenter11 : center s45715 1 true = none := by rfl
  have hcenter20 : center s45715 2 false = none := by rfl
  have hcenter21 : center s45715 2 true = none := by rfl
  have hpaired00 : paired s45715 false false = none := by rfl
  have hpaired01 : paired s45715 false true = none := by rfl
  have hpaired10 : paired s45715 true false = none := by rfl
  have hpaired11 : paired s45715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45716 : safe 10 4 s45716 = true := by
  have hcenter00 : center s45716 0 false = none := by rfl
  have hcenter01 : center s45716 0 true = none := by rfl
  have hcenter10 : center s45716 1 false = none := by rfl
  have hcenter11 : center s45716 1 true = some s45715 := by rfl
  have hcenter20 : center s45716 2 false = none := by rfl
  have hcenter21 : center s45716 2 true = none := by rfl
  have hpaired00 : paired s45716 false false = none := by rfl
  have hpaired01 : paired s45716 false true = none := by rfl
  have hpaired10 : paired s45716 true false = none := by rfl
  have hpaired11 : paired s45716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45717 : safe 10 6 s45717 = true := by
  have hcenter00 : center s45717 0 false = none := by rfl
  have hcenter01 : center s45717 0 true = none := by rfl
  have hcenter10 : center s45717 1 false = none := by rfl
  have hcenter11 : center s45717 1 true = none := by rfl
  have hcenter20 : center s45717 2 false = none := by rfl
  have hcenter21 : center s45717 2 true = none := by rfl
  have hpaired00 : paired s45717 false false = none := by rfl
  have hpaired01 : paired s45717 false true = none := by rfl
  have hpaired10 : paired s45717 true false = some s45714 := by rfl
  have hpaired11 : paired s45717 true true = some s45716 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45714) (optionAll_some_eq hpaired11 safeNode45716)

theorem safeNode45718 : safe 10 7 s45718 = true := by
  have hcenter00 : center s45718 0 false = none := by rfl
  have hcenter01 : center s45718 0 true = none := by rfl
  have hcenter10 : center s45718 1 false = none := by rfl
  have hcenter11 : center s45718 1 true = none := by rfl
  have hcenter20 : center s45718 2 false = some s45717 := by rfl
  have hcenter21 : center s45718 2 true = none := by rfl
  have hpaired00 : paired s45718 false false = none := by rfl
  have hpaired01 : paired s45718 false true = none := by rfl
  have hpaired10 : paired s45718 true false = none := by rfl
  have hpaired11 : paired s45718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45719 : safe 10 4 s45719 = true := by
  have hcenter00 : center s45719 0 false = none := by rfl
  have hcenter01 : center s45719 0 true = none := by rfl
  have hcenter10 : center s45719 1 false = none := by rfl
  have hcenter11 : center s45719 1 true = none := by rfl
  have hcenter20 : center s45719 2 false = none := by rfl
  have hcenter21 : center s45719 2 true = none := by rfl
  have hpaired00 : paired s45719 false false = none := by rfl
  have hpaired01 : paired s45719 false true = none := by rfl
  have hpaired10 : paired s45719 true false = none := by rfl
  have hpaired11 : paired s45719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45720 : safe 10 5 s45720 = true := by
  have hcenter00 : center s45720 0 false = some s45719 := by rfl
  have hcenter01 : center s45720 0 true = none := by rfl
  have hcenter10 : center s45720 1 false = none := by rfl
  have hcenter11 : center s45720 1 true = none := by rfl
  have hcenter20 : center s45720 2 false = none := by rfl
  have hcenter21 : center s45720 2 true = none := by rfl
  have hpaired00 : paired s45720 false false = none := by rfl
  have hpaired01 : paired s45720 false true = none := by rfl
  have hpaired10 : paired s45720 true false = none := by rfl
  have hpaired11 : paired s45720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45721 : safe 10 6 s45721 = true := by
  have hcenter00 : center s45721 0 false = none := by rfl
  have hcenter01 : center s45721 0 true = none := by rfl
  have hcenter10 : center s45721 1 false = some s45720 := by rfl
  have hcenter11 : center s45721 1 true = none := by rfl
  have hcenter20 : center s45721 2 false = none := by rfl
  have hcenter21 : center s45721 2 true = none := by rfl
  have hpaired00 : paired s45721 false false = none := by rfl
  have hpaired01 : paired s45721 false true = none := by rfl
  have hpaired10 : paired s45721 true false = none := by rfl
  have hpaired11 : paired s45721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45722 : safe 10 7 s45722 = true := by
  have hcenter00 : center s45722 0 false = none := by rfl
  have hcenter01 : center s45722 0 true = none := by rfl
  have hcenter10 : center s45722 1 false = none := by rfl
  have hcenter11 : center s45722 1 true = none := by rfl
  have hcenter20 : center s45722 2 false = some s45721 := by rfl
  have hcenter21 : center s45722 2 true = none := by rfl
  have hpaired00 : paired s45722 false false = none := by rfl
  have hpaired01 : paired s45722 false true = none := by rfl
  have hpaired10 : paired s45722 true false = none := by rfl
  have hpaired11 : paired s45722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45723 : safe 10 8 s45723 = true := by
  have hcenter00 : center s45723 0 false = some s45718 := by rfl
  have hcenter01 : center s45723 0 true = none := by rfl
  have hcenter10 : center s45723 1 false = none := by rfl
  have hcenter11 : center s45723 1 true = some s45722 := by rfl
  have hcenter20 : center s45723 2 false = none := by rfl
  have hcenter21 : center s45723 2 true = none := by rfl
  have hpaired00 : paired s45723 false false = none := by rfl
  have hpaired01 : paired s45723 false true = none := by rfl
  have hpaired10 : paired s45723 true false = none := by rfl
  have hpaired11 : paired s45723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45724 : safe 10 9 s45724 = true := by
  have hcenter00 : center s45724 0 false = none := by rfl
  have hcenter01 : center s45724 0 true = none := by rfl
  have hcenter10 : center s45724 1 false = some s45712 := by rfl
  have hcenter11 : center s45724 1 true = none := by rfl
  have hcenter20 : center s45724 2 false = some s45723 := by rfl
  have hcenter21 : center s45724 2 true = none := by rfl
  have hpaired00 : paired s45724 false false = none := by rfl
  have hpaired01 : paired s45724 false true = none := by rfl
  have hpaired10 : paired s45724 true false = none := by rfl
  have hpaired11 : paired s45724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45712) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45725 : safe 10 5 s45725 = true := by
  have hcenter00 : center s45725 0 false = none := by rfl
  have hcenter01 : center s45725 0 true = none := by rfl
  have hcenter10 : center s45725 1 false = none := by rfl
  have hcenter11 : center s45725 1 true = none := by rfl
  have hcenter20 : center s45725 2 false = none := by rfl
  have hcenter21 : center s45725 2 true = none := by rfl
  have hpaired00 : paired s45725 false false = none := by rfl
  have hpaired01 : paired s45725 false true = none := by rfl
  have hpaired10 : paired s45725 true false = none := by rfl
  have hpaired11 : paired s45725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45726 : safe 10 6 s45726 = true := by
  have hcenter00 : center s45726 0 false = some s45725 := by rfl
  have hcenter01 : center s45726 0 true = none := by rfl
  have hcenter10 : center s45726 1 false = none := by rfl
  have hcenter11 : center s45726 1 true = none := by rfl
  have hcenter20 : center s45726 2 false = none := by rfl
  have hcenter21 : center s45726 2 true = none := by rfl
  have hpaired00 : paired s45726 false false = none := by rfl
  have hpaired01 : paired s45726 false true = none := by rfl
  have hpaired10 : paired s45726 true false = none := by rfl
  have hpaired11 : paired s45726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45727 : safe 10 7 s45727 = true := by
  have hcenter00 : center s45727 0 false = none := by rfl
  have hcenter01 : center s45727 0 true = none := by rfl
  have hcenter10 : center s45727 1 false = none := by rfl
  have hcenter11 : center s45727 1 true = none := by rfl
  have hcenter20 : center s45727 2 false = none := by rfl
  have hcenter21 : center s45727 2 true = some s45726 := by rfl
  have hpaired00 : paired s45727 false false = none := by rfl
  have hpaired01 : paired s45727 false true = none := by rfl
  have hpaired10 : paired s45727 true false = none := by rfl
  have hpaired11 : paired s45727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45728 : safe 10 8 s45728 = true := by
  have hcenter00 : center s45728 0 false = none := by rfl
  have hcenter01 : center s45728 0 true = none := by rfl
  have hcenter10 : center s45728 1 false = none := by rfl
  have hcenter11 : center s45728 1 true = some s45727 := by rfl
  have hcenter20 : center s45728 2 false = none := by rfl
  have hcenter21 : center s45728 2 true = none := by rfl
  have hpaired00 : paired s45728 false false = none := by rfl
  have hpaired01 : paired s45728 false true = none := by rfl
  have hpaired10 : paired s45728 true false = none := by rfl
  have hpaired11 : paired s45728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45729 : safe 10 9 s45729 = true := by
  have hcenter00 : center s45729 0 false = some s45728 := by rfl
  have hcenter01 : center s45729 0 true = none := by rfl
  have hcenter10 : center s45729 1 false = none := by rfl
  have hcenter11 : center s45729 1 true = none := by rfl
  have hcenter20 : center s45729 2 false = none := by rfl
  have hcenter21 : center s45729 2 true = none := by rfl
  have hpaired00 : paired s45729 false false = none := by rfl
  have hpaired01 : paired s45729 false true = none := by rfl
  have hpaired10 : paired s45729 true false = none := by rfl
  have hpaired11 : paired s45729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45730 : safe 10 10 s45730 = true := by
  have hcenter00 : center s45730 0 false = none := by rfl
  have hcenter01 : center s45730 0 true = some s45724 := by rfl
  have hcenter10 : center s45730 1 false = none := by rfl
  have hcenter11 : center s45730 1 true = some s45729 := by rfl
  have hcenter20 : center s45730 2 false = none := by rfl
  have hcenter21 : center s45730 2 true = none := by rfl
  have hpaired00 : paired s45730 false false = none := by rfl
  have hpaired01 : paired s45730 false true = none := by rfl
  have hpaired10 : paired s45730 true false = none := by rfl
  have hpaired11 : paired s45730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45724) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45731 : safe 10 12 s45731 = true := by
  have hcenter00 : center s45731 0 false = some s45613 := by rfl
  have hcenter01 : center s45731 0 true = none := by rfl
  have hcenter10 : center s45731 1 false = none := by rfl
  have hcenter11 : center s45731 1 true = some s45686 := by rfl
  have hcenter20 : center s45731 2 false = none := by rfl
  have hcenter21 : center s45731 2 true = none := by rfl
  have hpaired00 : paired s45731 false false = some s45708 := by rfl
  have hpaired01 : paired s45731 false true = some s45730 := by rfl
  have hpaired10 : paired s45731 true false = none := by rfl
  have hpaired11 : paired s45731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45708) (optionAll_some_eq hpaired01 safeNode45730) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45732 : safe 10 6 s45732 = true := by
  have hcenter00 : center s45732 0 false = none := by rfl
  have hcenter01 : center s45732 0 true = none := by rfl
  have hcenter10 : center s45732 1 false = none := by rfl
  have hcenter11 : center s45732 1 true = none := by rfl
  have hcenter20 : center s45732 2 false = none := by rfl
  have hcenter21 : center s45732 2 true = none := by rfl
  have hpaired00 : paired s45732 false false = none := by rfl
  have hpaired01 : paired s45732 false true = none := by rfl
  have hpaired10 : paired s45732 true false = none := by rfl
  have hpaired11 : paired s45732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45733 : safe 10 7 s45733 = true := by
  have hcenter00 : center s45733 0 false = none := by rfl
  have hcenter01 : center s45733 0 true = none := by rfl
  have hcenter10 : center s45733 1 false = none := by rfl
  have hcenter11 : center s45733 1 true = some s45732 := by rfl
  have hcenter20 : center s45733 2 false = none := by rfl
  have hcenter21 : center s45733 2 true = none := by rfl
  have hpaired00 : paired s45733 false false = none := by rfl
  have hpaired01 : paired s45733 false true = none := by rfl
  have hpaired10 : paired s45733 true false = none := by rfl
  have hpaired11 : paired s45733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45734 : safe 10 8 s45734 = true := by
  have hcenter00 : center s45734 0 false = none := by rfl
  have hcenter01 : center s45734 0 true = some s45733 := by rfl
  have hcenter10 : center s45734 1 false = none := by rfl
  have hcenter11 : center s45734 1 true = none := by rfl
  have hcenter20 : center s45734 2 false = none := by rfl
  have hcenter21 : center s45734 2 true = none := by rfl
  have hpaired00 : paired s45734 false false = none := by rfl
  have hpaired01 : paired s45734 false true = none := by rfl
  have hpaired10 : paired s45734 true false = none := by rfl
  have hpaired11 : paired s45734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45733) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45735 : safe 10 7 s45735 = true := by
  have hcenter00 : center s45735 0 false = none := by rfl
  have hcenter01 : center s45735 0 true = none := by rfl
  have hcenter10 : center s45735 1 false = none := by rfl
  have hcenter11 : center s45735 1 true = none := by rfl
  have hcenter20 : center s45735 2 false = none := by rfl
  have hcenter21 : center s45735 2 true = none := by rfl
  have hpaired00 : paired s45735 false false = none := by rfl
  have hpaired01 : paired s45735 false true = none := by rfl
  have hpaired10 : paired s45735 true false = none := by rfl
  have hpaired11 : paired s45735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45736 : safe 10 8 s45736 = true := by
  have hcenter00 : center s45736 0 false = none := by rfl
  have hcenter01 : center s45736 0 true = none := by rfl
  have hcenter10 : center s45736 1 false = none := by rfl
  have hcenter11 : center s45736 1 true = some s45735 := by rfl
  have hcenter20 : center s45736 2 false = none := by rfl
  have hcenter21 : center s45736 2 true = none := by rfl
  have hpaired00 : paired s45736 false false = none := by rfl
  have hpaired01 : paired s45736 false true = none := by rfl
  have hpaired10 : paired s45736 true false = none := by rfl
  have hpaired11 : paired s45736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45737 : safe 10 9 s45737 = true := by
  have hcenter00 : center s45737 0 false = none := by rfl
  have hcenter01 : center s45737 0 true = none := by rfl
  have hcenter10 : center s45737 1 false = none := by rfl
  have hcenter11 : center s45737 1 true = none := by rfl
  have hcenter20 : center s45737 2 false = some s45734 := by rfl
  have hcenter21 : center s45737 2 true = some s45736 := by rfl
  have hpaired00 : paired s45737 false false = none := by rfl
  have hpaired01 : paired s45737 false true = none := by rfl
  have hpaired10 : paired s45737 true false = none := by rfl
  have hpaired11 : paired s45737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45734) (optionAll_some_eq hcenter21 safeNode45736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45738 : safe 10 6 s45738 = true := by
  have hcenter00 : center s45738 0 false = none := by rfl
  have hcenter01 : center s45738 0 true = none := by rfl
  have hcenter10 : center s45738 1 false = none := by rfl
  have hcenter11 : center s45738 1 true = none := by rfl
  have hcenter20 : center s45738 2 false = none := by rfl
  have hcenter21 : center s45738 2 true = none := by rfl
  have hpaired00 : paired s45738 false false = none := by rfl
  have hpaired01 : paired s45738 false true = none := by rfl
  have hpaired10 : paired s45738 true false = none := by rfl
  have hpaired11 : paired s45738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45739 : safe 10 7 s45739 = true := by
  have hcenter00 : center s45739 0 false = none := by rfl
  have hcenter01 : center s45739 0 true = none := by rfl
  have hcenter10 : center s45739 1 false = none := by rfl
  have hcenter11 : center s45739 1 true = none := by rfl
  have hcenter20 : center s45739 2 false = some s45738 := by rfl
  have hcenter21 : center s45739 2 true = none := by rfl
  have hpaired00 : paired s45739 false false = none := by rfl
  have hpaired01 : paired s45739 false true = none := by rfl
  have hpaired10 : paired s45739 true false = none := by rfl
  have hpaired11 : paired s45739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45740 : safe 10 8 s45740 = true := by
  have hcenter00 : center s45740 0 false = none := by rfl
  have hcenter01 : center s45740 0 true = some s45739 := by rfl
  have hcenter10 : center s45740 1 false = none := by rfl
  have hcenter11 : center s45740 1 true = none := by rfl
  have hcenter20 : center s45740 2 false = none := by rfl
  have hcenter21 : center s45740 2 true = none := by rfl
  have hpaired00 : paired s45740 false false = none := by rfl
  have hpaired01 : paired s45740 false true = none := by rfl
  have hpaired10 : paired s45740 true false = none := by rfl
  have hpaired11 : paired s45740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45741 : safe 10 6 s45741 = true := by
  have hcenter00 : center s45741 0 false = none := by rfl
  have hcenter01 : center s45741 0 true = none := by rfl
  have hcenter10 : center s45741 1 false = none := by rfl
  have hcenter11 : center s45741 1 true = none := by rfl
  have hcenter20 : center s45741 2 false = none := by rfl
  have hcenter21 : center s45741 2 true = none := by rfl
  have hpaired00 : paired s45741 false false = none := by rfl
  have hpaired01 : paired s45741 false true = none := by rfl
  have hpaired10 : paired s45741 true false = none := by rfl
  have hpaired11 : paired s45741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45742 : safe 10 7 s45742 = true := by
  have hcenter00 : center s45742 0 false = some s45741 := by rfl
  have hcenter01 : center s45742 0 true = none := by rfl
  have hcenter10 : center s45742 1 false = none := by rfl
  have hcenter11 : center s45742 1 true = none := by rfl
  have hcenter20 : center s45742 2 false = none := by rfl
  have hcenter21 : center s45742 2 true = none := by rfl
  have hpaired00 : paired s45742 false false = none := by rfl
  have hpaired01 : paired s45742 false true = none := by rfl
  have hpaired10 : paired s45742 true false = none := by rfl
  have hpaired11 : paired s45742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45743 : safe 10 8 s45743 = true := by
  have hcenter00 : center s45743 0 false = none := by rfl
  have hcenter01 : center s45743 0 true = none := by rfl
  have hcenter10 : center s45743 1 false = none := by rfl
  have hcenter11 : center s45743 1 true = none := by rfl
  have hcenter20 : center s45743 2 false = none := by rfl
  have hcenter21 : center s45743 2 true = some s45742 := by rfl
  have hpaired00 : paired s45743 false false = none := by rfl
  have hpaired01 : paired s45743 false true = none := by rfl
  have hpaired10 : paired s45743 true false = none := by rfl
  have hpaired11 : paired s45743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45744 : safe 10 10 s45744 = true := by
  have hcenter00 : center s45744 0 false = none := by rfl
  have hcenter01 : center s45744 0 true = some s45737 := by rfl
  have hcenter10 : center s45744 1 false = none := by rfl
  have hcenter11 : center s45744 1 true = none := by rfl
  have hcenter20 : center s45744 2 false = none := by rfl
  have hcenter21 : center s45744 2 true = none := by rfl
  have hpaired00 : paired s45744 false false = some s45740 := by rfl
  have hpaired01 : paired s45744 false true = some s45743 := by rfl
  have hpaired10 : paired s45744 true false = none := by rfl
  have hpaired11 : paired s45744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45740) (optionAll_some_eq hpaired01 safeNode45743) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45745 : safe 10 7 s45745 = true := by
  have hcenter00 : center s45745 0 false = none := by rfl
  have hcenter01 : center s45745 0 true = none := by rfl
  have hcenter10 : center s45745 1 false = none := by rfl
  have hcenter11 : center s45745 1 true = none := by rfl
  have hcenter20 : center s45745 2 false = none := by rfl
  have hcenter21 : center s45745 2 true = none := by rfl
  have hpaired00 : paired s45745 false false = none := by rfl
  have hpaired01 : paired s45745 false true = none := by rfl
  have hpaired10 : paired s45745 true false = none := by rfl
  have hpaired11 : paired s45745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45746 : safe 10 7 s45746 = true := by
  have hcenter00 : center s45746 0 false = none := by rfl
  have hcenter01 : center s45746 0 true = none := by rfl
  have hcenter10 : center s45746 1 false = none := by rfl
  have hcenter11 : center s45746 1 true = none := by rfl
  have hcenter20 : center s45746 2 false = none := by rfl
  have hcenter21 : center s45746 2 true = none := by rfl
  have hpaired00 : paired s45746 false false = none := by rfl
  have hpaired01 : paired s45746 false true = none := by rfl
  have hpaired10 : paired s45746 true false = none := by rfl
  have hpaired11 : paired s45746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45747 : safe 10 8 s45747 = true := by
  have hcenter00 : center s45747 0 false = none := by rfl
  have hcenter01 : center s45747 0 true = none := by rfl
  have hcenter10 : center s45747 1 false = some s45745 := by rfl
  have hcenter11 : center s45747 1 true = none := by rfl
  have hcenter20 : center s45747 2 false = some s45746 := by rfl
  have hcenter21 : center s45747 2 true = none := by rfl
  have hpaired00 : paired s45747 false false = none := by rfl
  have hpaired01 : paired s45747 false true = none := by rfl
  have hpaired10 : paired s45747 true false = none := by rfl
  have hpaired11 : paired s45747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45745) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45748 : safe 10 6 s45748 = true := by
  have hcenter00 : center s45748 0 false = none := by rfl
  have hcenter01 : center s45748 0 true = none := by rfl
  have hcenter10 : center s45748 1 false = none := by rfl
  have hcenter11 : center s45748 1 true = none := by rfl
  have hcenter20 : center s45748 2 false = none := by rfl
  have hcenter21 : center s45748 2 true = none := by rfl
  have hpaired00 : paired s45748 false false = none := by rfl
  have hpaired01 : paired s45748 false true = none := by rfl
  have hpaired10 : paired s45748 true false = none := by rfl
  have hpaired11 : paired s45748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45749 : safe 10 7 s45749 = true := by
  have hcenter00 : center s45749 0 false = some s45748 := by rfl
  have hcenter01 : center s45749 0 true = none := by rfl
  have hcenter10 : center s45749 1 false = none := by rfl
  have hcenter11 : center s45749 1 true = none := by rfl
  have hcenter20 : center s45749 2 false = none := by rfl
  have hcenter21 : center s45749 2 true = none := by rfl
  have hpaired00 : paired s45749 false false = none := by rfl
  have hpaired01 : paired s45749 false true = none := by rfl
  have hpaired10 : paired s45749 true false = none := by rfl
  have hpaired11 : paired s45749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45750 : safe 10 7 s45750 = true := by
  have hcenter00 : center s45750 0 false = none := by rfl
  have hcenter01 : center s45750 0 true = none := by rfl
  have hcenter10 : center s45750 1 false = none := by rfl
  have hcenter11 : center s45750 1 true = none := by rfl
  have hcenter20 : center s45750 2 false = none := by rfl
  have hcenter21 : center s45750 2 true = none := by rfl
  have hpaired00 : paired s45750 false false = none := by rfl
  have hpaired01 : paired s45750 false true = none := by rfl
  have hpaired10 : paired s45750 true false = none := by rfl
  have hpaired11 : paired s45750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45751 : safe 10 8 s45751 = true := by
  have hcenter00 : center s45751 0 false = none := by rfl
  have hcenter01 : center s45751 0 true = none := by rfl
  have hcenter10 : center s45751 1 false = none := by rfl
  have hcenter11 : center s45751 1 true = some s45749 := by rfl
  have hcenter20 : center s45751 2 false = none := by rfl
  have hcenter21 : center s45751 2 true = some s45750 := by rfl
  have hpaired00 : paired s45751 false false = none := by rfl
  have hpaired01 : paired s45751 false true = none := by rfl
  have hpaired10 : paired s45751 true false = none := by rfl
  have hpaired11 : paired s45751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45749) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45752 : safe 10 6 s45752 = true := by
  have hcenter00 : center s45752 0 false = none := by rfl
  have hcenter01 : center s45752 0 true = none := by rfl
  have hcenter10 : center s45752 1 false = none := by rfl
  have hcenter11 : center s45752 1 true = none := by rfl
  have hcenter20 : center s45752 2 false = none := by rfl
  have hcenter21 : center s45752 2 true = none := by rfl
  have hpaired00 : paired s45752 false false = none := by rfl
  have hpaired01 : paired s45752 false true = none := by rfl
  have hpaired10 : paired s45752 true false = none := by rfl
  have hpaired11 : paired s45752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45753 : safe 10 7 s45753 = true := by
  have hcenter00 : center s45753 0 false = none := by rfl
  have hcenter01 : center s45753 0 true = none := by rfl
  have hcenter10 : center s45753 1 false = none := by rfl
  have hcenter11 : center s45753 1 true = some s45752 := by rfl
  have hcenter20 : center s45753 2 false = none := by rfl
  have hcenter21 : center s45753 2 true = none := by rfl
  have hpaired00 : paired s45753 false false = none := by rfl
  have hpaired01 : paired s45753 false true = none := by rfl
  have hpaired10 : paired s45753 true false = none := by rfl
  have hpaired11 : paired s45753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45754 : safe 10 6 s45754 = true := by
  have hcenter00 : center s45754 0 false = none := by rfl
  have hcenter01 : center s45754 0 true = none := by rfl
  have hcenter10 : center s45754 1 false = none := by rfl
  have hcenter11 : center s45754 1 true = none := by rfl
  have hcenter20 : center s45754 2 false = none := by rfl
  have hcenter21 : center s45754 2 true = none := by rfl
  have hpaired00 : paired s45754 false false = none := by rfl
  have hpaired01 : paired s45754 false true = none := by rfl
  have hpaired10 : paired s45754 true false = none := by rfl
  have hpaired11 : paired s45754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45755 : safe 10 7 s45755 = true := by
  have hcenter00 : center s45755 0 false = none := by rfl
  have hcenter01 : center s45755 0 true = some s45754 := by rfl
  have hcenter10 : center s45755 1 false = none := by rfl
  have hcenter11 : center s45755 1 true = none := by rfl
  have hcenter20 : center s45755 2 false = none := by rfl
  have hcenter21 : center s45755 2 true = none := by rfl
  have hpaired00 : paired s45755 false false = none := by rfl
  have hpaired01 : paired s45755 false true = none := by rfl
  have hpaired10 : paired s45755 true false = none := by rfl
  have hpaired11 : paired s45755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45756 : safe 10 9 s45756 = true := by
  have hcenter00 : center s45756 0 false = some s45747 := by rfl
  have hcenter01 : center s45756 0 true = some s45751 := by rfl
  have hcenter10 : center s45756 1 false = none := by rfl
  have hcenter11 : center s45756 1 true = none := by rfl
  have hcenter20 : center s45756 2 false = none := by rfl
  have hcenter21 : center s45756 2 true = none := by rfl
  have hpaired00 : paired s45756 false false = none := by rfl
  have hpaired01 : paired s45756 false true = none := by rfl
  have hpaired10 : paired s45756 true false = some s45753 := by rfl
  have hpaired11 : paired s45756 true true = some s45755 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45747) (optionAll_some_eq hcenter01 safeNode45751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45753) (optionAll_some_eq hpaired11 safeNode45755)

theorem safeNode45757 : safe 10 5 s45757 = true := by
  have hcenter00 : center s45757 0 false = none := by rfl
  have hcenter01 : center s45757 0 true = none := by rfl
  have hcenter10 : center s45757 1 false = none := by rfl
  have hcenter11 : center s45757 1 true = none := by rfl
  have hcenter20 : center s45757 2 false = none := by rfl
  have hcenter21 : center s45757 2 true = none := by rfl
  have hpaired00 : paired s45757 false false = none := by rfl
  have hpaired01 : paired s45757 false true = none := by rfl
  have hpaired10 : paired s45757 true false = none := by rfl
  have hpaired11 : paired s45757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45758 : safe 10 6 s45758 = true := by
  have hcenter00 : center s45758 0 false = none := by rfl
  have hcenter01 : center s45758 0 true = some s45757 := by rfl
  have hcenter10 : center s45758 1 false = none := by rfl
  have hcenter11 : center s45758 1 true = none := by rfl
  have hcenter20 : center s45758 2 false = none := by rfl
  have hcenter21 : center s45758 2 true = none := by rfl
  have hpaired00 : paired s45758 false false = none := by rfl
  have hpaired01 : paired s45758 false true = none := by rfl
  have hpaired10 : paired s45758 true false = none := by rfl
  have hpaired11 : paired s45758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45759 : safe 10 7 s45759 = true := by
  have hcenter00 : center s45759 0 false = none := by rfl
  have hcenter01 : center s45759 0 true = none := by rfl
  have hcenter10 : center s45759 1 false = none := by rfl
  have hcenter11 : center s45759 1 true = some s45758 := by rfl
  have hcenter20 : center s45759 2 false = none := by rfl
  have hcenter21 : center s45759 2 true = none := by rfl
  have hpaired00 : paired s45759 false false = none := by rfl
  have hpaired01 : paired s45759 false true = none := by rfl
  have hpaired10 : paired s45759 true false = none := by rfl
  have hpaired11 : paired s45759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45760 : safe 10 8 s45760 = true := by
  have hcenter00 : center s45760 0 false = none := by rfl
  have hcenter01 : center s45760 0 true = none := by rfl
  have hcenter10 : center s45760 1 false = none := by rfl
  have hcenter11 : center s45760 1 true = none := by rfl
  have hcenter20 : center s45760 2 false = some s45759 := by rfl
  have hcenter21 : center s45760 2 true = none := by rfl
  have hpaired00 : paired s45760 false false = none := by rfl
  have hpaired01 : paired s45760 false true = none := by rfl
  have hpaired10 : paired s45760 true false = none := by rfl
  have hpaired11 : paired s45760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45761 : safe 10 5 s45761 = true := by
  have hcenter00 : center s45761 0 false = none := by rfl
  have hcenter01 : center s45761 0 true = none := by rfl
  have hcenter10 : center s45761 1 false = none := by rfl
  have hcenter11 : center s45761 1 true = none := by rfl
  have hcenter20 : center s45761 2 false = none := by rfl
  have hcenter21 : center s45761 2 true = none := by rfl
  have hpaired00 : paired s45761 false false = none := by rfl
  have hpaired01 : paired s45761 false true = none := by rfl
  have hpaired10 : paired s45761 true false = none := by rfl
  have hpaired11 : paired s45761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45762 : safe 10 6 s45762 = true := by
  have hcenter00 : center s45762 0 false = none := by rfl
  have hcenter01 : center s45762 0 true = none := by rfl
  have hcenter10 : center s45762 1 false = none := by rfl
  have hcenter11 : center s45762 1 true = none := by rfl
  have hcenter20 : center s45762 2 false = none := by rfl
  have hcenter21 : center s45762 2 true = some s45761 := by rfl
  have hpaired00 : paired s45762 false false = none := by rfl
  have hpaired01 : paired s45762 false true = none := by rfl
  have hpaired10 : paired s45762 true false = none := by rfl
  have hpaired11 : paired s45762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45763 : safe 10 7 s45763 = true := by
  have hcenter00 : center s45763 0 false = none := by rfl
  have hcenter01 : center s45763 0 true = none := by rfl
  have hcenter10 : center s45763 1 false = none := by rfl
  have hcenter11 : center s45763 1 true = some s45762 := by rfl
  have hcenter20 : center s45763 2 false = none := by rfl
  have hcenter21 : center s45763 2 true = none := by rfl
  have hpaired00 : paired s45763 false false = none := by rfl
  have hpaired01 : paired s45763 false true = none := by rfl
  have hpaired10 : paired s45763 true false = none := by rfl
  have hpaired11 : paired s45763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45764 : safe 10 8 s45764 = true := by
  have hcenter00 : center s45764 0 false = some s45763 := by rfl
  have hcenter01 : center s45764 0 true = none := by rfl
  have hcenter10 : center s45764 1 false = none := by rfl
  have hcenter11 : center s45764 1 true = none := by rfl
  have hcenter20 : center s45764 2 false = none := by rfl
  have hcenter21 : center s45764 2 true = none := by rfl
  have hpaired00 : paired s45764 false false = none := by rfl
  have hpaired01 : paired s45764 false true = none := by rfl
  have hpaired10 : paired s45764 true false = none := by rfl
  have hpaired11 : paired s45764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45765 : safe 10 10 s45765 = true := by
  have hcenter00 : center s45765 0 false = none := by rfl
  have hcenter01 : center s45765 0 true = none := by rfl
  have hcenter10 : center s45765 1 false = none := by rfl
  have hcenter11 : center s45765 1 true = none := by rfl
  have hcenter20 : center s45765 2 false = some s45756 := by rfl
  have hcenter21 : center s45765 2 true = none := by rfl
  have hpaired00 : paired s45765 false false = some s45760 := by rfl
  have hpaired01 : paired s45765 false true = some s45764 := by rfl
  have hpaired10 : paired s45765 true false = none := by rfl
  have hpaired11 : paired s45765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45756) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45760) (optionAll_some_eq hpaired01 safeNode45764) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45766 : safe 10 11 s45766 = true := by
  have hcenter00 : center s45766 0 false = none := by rfl
  have hcenter01 : center s45766 0 true = none := by rfl
  have hcenter10 : center s45766 1 false = some s45744 := by rfl
  have hcenter11 : center s45766 1 true = some s45765 := by rfl
  have hcenter20 : center s45766 2 false = none := by rfl
  have hcenter21 : center s45766 2 true = none := by rfl
  have hpaired00 : paired s45766 false false = none := by rfl
  have hpaired01 : paired s45766 false true = none := by rfl
  have hpaired10 : paired s45766 true false = none := by rfl
  have hpaired11 : paired s45766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45744) (optionAll_some_eq hcenter11 safeNode45765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45767 : safe 10 6 s45767 = true := by
  have hcenter00 : center s45767 0 false = none := by rfl
  have hcenter01 : center s45767 0 true = none := by rfl
  have hcenter10 : center s45767 1 false = none := by rfl
  have hcenter11 : center s45767 1 true = none := by rfl
  have hcenter20 : center s45767 2 false = none := by rfl
  have hcenter21 : center s45767 2 true = none := by rfl
  have hpaired00 : paired s45767 false false = none := by rfl
  have hpaired01 : paired s45767 false true = none := by rfl
  have hpaired10 : paired s45767 true false = none := by rfl
  have hpaired11 : paired s45767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45768 : safe 10 7 s45768 = true := by
  have hcenter00 : center s45768 0 false = none := by rfl
  have hcenter01 : center s45768 0 true = none := by rfl
  have hcenter10 : center s45768 1 false = none := by rfl
  have hcenter11 : center s45768 1 true = none := by rfl
  have hcenter20 : center s45768 2 false = none := by rfl
  have hcenter21 : center s45768 2 true = some s45767 := by rfl
  have hpaired00 : paired s45768 false false = none := by rfl
  have hpaired01 : paired s45768 false true = none := by rfl
  have hpaired10 : paired s45768 true false = none := by rfl
  have hpaired11 : paired s45768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45769 : safe 10 8 s45769 = true := by
  have hcenter00 : center s45769 0 false = none := by rfl
  have hcenter01 : center s45769 0 true = some s45768 := by rfl
  have hcenter10 : center s45769 1 false = none := by rfl
  have hcenter11 : center s45769 1 true = none := by rfl
  have hcenter20 : center s45769 2 false = none := by rfl
  have hcenter21 : center s45769 2 true = none := by rfl
  have hpaired00 : paired s45769 false false = none := by rfl
  have hpaired01 : paired s45769 false true = none := by rfl
  have hpaired10 : paired s45769 true false = none := by rfl
  have hpaired11 : paired s45769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45770 : safe 10 7 s45770 = true := by
  have hcenter00 : center s45770 0 false = none := by rfl
  have hcenter01 : center s45770 0 true = none := by rfl
  have hcenter10 : center s45770 1 false = none := by rfl
  have hcenter11 : center s45770 1 true = none := by rfl
  have hcenter20 : center s45770 2 false = none := by rfl
  have hcenter21 : center s45770 2 true = none := by rfl
  have hpaired00 : paired s45770 false false = none := by rfl
  have hpaired01 : paired s45770 false true = none := by rfl
  have hpaired10 : paired s45770 true false = none := by rfl
  have hpaired11 : paired s45770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45771 : safe 10 8 s45771 = true := by
  have hcenter00 : center s45771 0 false = none := by rfl
  have hcenter01 : center s45771 0 true = none := by rfl
  have hcenter10 : center s45771 1 false = none := by rfl
  have hcenter11 : center s45771 1 true = none := by rfl
  have hcenter20 : center s45771 2 false = none := by rfl
  have hcenter21 : center s45771 2 true = some s45770 := by rfl
  have hpaired00 : paired s45771 false false = none := by rfl
  have hpaired01 : paired s45771 false true = none := by rfl
  have hpaired10 : paired s45771 true false = none := by rfl
  have hpaired11 : paired s45771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45772 : safe 10 9 s45772 = true := by
  have hcenter00 : center s45772 0 false = none := by rfl
  have hcenter01 : center s45772 0 true = none := by rfl
  have hcenter10 : center s45772 1 false = some s45769 := by rfl
  have hcenter11 : center s45772 1 true = some s45771 := by rfl
  have hcenter20 : center s45772 2 false = none := by rfl
  have hcenter21 : center s45772 2 true = none := by rfl
  have hpaired00 : paired s45772 false false = none := by rfl
  have hpaired01 : paired s45772 false true = none := by rfl
  have hpaired10 : paired s45772 true false = none := by rfl
  have hpaired11 : paired s45772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45769) (optionAll_some_eq hcenter11 safeNode45771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45773 : safe 10 6 s45773 = true := by
  have hcenter00 : center s45773 0 false = none := by rfl
  have hcenter01 : center s45773 0 true = none := by rfl
  have hcenter10 : center s45773 1 false = none := by rfl
  have hcenter11 : center s45773 1 true = none := by rfl
  have hcenter20 : center s45773 2 false = none := by rfl
  have hcenter21 : center s45773 2 true = none := by rfl
  have hpaired00 : paired s45773 false false = none := by rfl
  have hpaired01 : paired s45773 false true = none := by rfl
  have hpaired10 : paired s45773 true false = none := by rfl
  have hpaired11 : paired s45773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45774 : safe 10 7 s45774 = true := by
  have hcenter00 : center s45774 0 false = none := by rfl
  have hcenter01 : center s45774 0 true = some s45773 := by rfl
  have hcenter10 : center s45774 1 false = none := by rfl
  have hcenter11 : center s45774 1 true = none := by rfl
  have hcenter20 : center s45774 2 false = none := by rfl
  have hcenter21 : center s45774 2 true = none := by rfl
  have hpaired00 : paired s45774 false false = none := by rfl
  have hpaired01 : paired s45774 false true = none := by rfl
  have hpaired10 : paired s45774 true false = none := by rfl
  have hpaired11 : paired s45774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45775 : safe 10 8 s45775 = true := by
  have hcenter00 : center s45775 0 false = none := by rfl
  have hcenter01 : center s45775 0 true = none := by rfl
  have hcenter10 : center s45775 1 false = some s45774 := by rfl
  have hcenter11 : center s45775 1 true = none := by rfl
  have hcenter20 : center s45775 2 false = none := by rfl
  have hcenter21 : center s45775 2 true = none := by rfl
  have hpaired00 : paired s45775 false false = none := by rfl
  have hpaired01 : paired s45775 false true = none := by rfl
  have hpaired10 : paired s45775 true false = none := by rfl
  have hpaired11 : paired s45775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45776 : safe 10 6 s45776 = true := by
  have hcenter00 : center s45776 0 false = none := by rfl
  have hcenter01 : center s45776 0 true = none := by rfl
  have hcenter10 : center s45776 1 false = none := by rfl
  have hcenter11 : center s45776 1 true = none := by rfl
  have hcenter20 : center s45776 2 false = none := by rfl
  have hcenter21 : center s45776 2 true = none := by rfl
  have hpaired00 : paired s45776 false false = none := by rfl
  have hpaired01 : paired s45776 false true = none := by rfl
  have hpaired10 : paired s45776 true false = none := by rfl
  have hpaired11 : paired s45776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45777 : safe 10 7 s45777 = true := by
  have hcenter00 : center s45777 0 false = none := by rfl
  have hcenter01 : center s45777 0 true = none := by rfl
  have hcenter10 : center s45777 1 false = none := by rfl
  have hcenter11 : center s45777 1 true = some s45776 := by rfl
  have hcenter20 : center s45777 2 false = none := by rfl
  have hcenter21 : center s45777 2 true = none := by rfl
  have hpaired00 : paired s45777 false false = none := by rfl
  have hpaired01 : paired s45777 false true = none := by rfl
  have hpaired10 : paired s45777 true false = none := by rfl
  have hpaired11 : paired s45777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45778 : safe 10 8 s45778 = true := by
  have hcenter00 : center s45778 0 false = some s45777 := by rfl
  have hcenter01 : center s45778 0 true = none := by rfl
  have hcenter10 : center s45778 1 false = none := by rfl
  have hcenter11 : center s45778 1 true = none := by rfl
  have hcenter20 : center s45778 2 false = none := by rfl
  have hcenter21 : center s45778 2 true = none := by rfl
  have hpaired00 : paired s45778 false false = none := by rfl
  have hpaired01 : paired s45778 false true = none := by rfl
  have hpaired10 : paired s45778 true false = none := by rfl
  have hpaired11 : paired s45778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45779 : safe 10 10 s45779 = true := by
  have hcenter00 : center s45779 0 false = none := by rfl
  have hcenter01 : center s45779 0 true = some s45772 := by rfl
  have hcenter10 : center s45779 1 false = none := by rfl
  have hcenter11 : center s45779 1 true = none := by rfl
  have hcenter20 : center s45779 2 false = none := by rfl
  have hcenter21 : center s45779 2 true = none := by rfl
  have hpaired00 : paired s45779 false false = some s45775 := by rfl
  have hpaired01 : paired s45779 false true = some s45778 := by rfl
  have hpaired10 : paired s45779 true false = none := by rfl
  have hpaired11 : paired s45779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45775) (optionAll_some_eq hpaired01 safeNode45778) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45780 : safe 10 7 s45780 = true := by
  have hcenter00 : center s45780 0 false = none := by rfl
  have hcenter01 : center s45780 0 true = none := by rfl
  have hcenter10 : center s45780 1 false = none := by rfl
  have hcenter11 : center s45780 1 true = none := by rfl
  have hcenter20 : center s45780 2 false = none := by rfl
  have hcenter21 : center s45780 2 true = none := by rfl
  have hpaired00 : paired s45780 false false = none := by rfl
  have hpaired01 : paired s45780 false true = none := by rfl
  have hpaired10 : paired s45780 true false = none := by rfl
  have hpaired11 : paired s45780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45781 : safe 10 7 s45781 = true := by
  have hcenter00 : center s45781 0 false = none := by rfl
  have hcenter01 : center s45781 0 true = none := by rfl
  have hcenter10 : center s45781 1 false = none := by rfl
  have hcenter11 : center s45781 1 true = none := by rfl
  have hcenter20 : center s45781 2 false = none := by rfl
  have hcenter21 : center s45781 2 true = none := by rfl
  have hpaired00 : paired s45781 false false = none := by rfl
  have hpaired01 : paired s45781 false true = none := by rfl
  have hpaired10 : paired s45781 true false = none := by rfl
  have hpaired11 : paired s45781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45782 : safe 10 8 s45782 = true := by
  have hcenter00 : center s45782 0 false = none := by rfl
  have hcenter01 : center s45782 0 true = none := by rfl
  have hcenter10 : center s45782 1 false = some s45780 := by rfl
  have hcenter11 : center s45782 1 true = none := by rfl
  have hcenter20 : center s45782 2 false = some s45781 := by rfl
  have hcenter21 : center s45782 2 true = none := by rfl
  have hpaired00 : paired s45782 false false = none := by rfl
  have hpaired01 : paired s45782 false true = none := by rfl
  have hpaired10 : paired s45782 true false = none := by rfl
  have hpaired11 : paired s45782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45780) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45781) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45783 : safe 10 7 s45783 = true := by
  have hcenter00 : center s45783 0 false = none := by rfl
  have hcenter01 : center s45783 0 true = none := by rfl
  have hcenter10 : center s45783 1 false = none := by rfl
  have hcenter11 : center s45783 1 true = none := by rfl
  have hcenter20 : center s45783 2 false = none := by rfl
  have hcenter21 : center s45783 2 true = none := by rfl
  have hpaired00 : paired s45783 false false = none := by rfl
  have hpaired01 : paired s45783 false true = none := by rfl
  have hpaired10 : paired s45783 true false = none := by rfl
  have hpaired11 : paired s45783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45784 : safe 10 6 s45784 = true := by
  have hcenter00 : center s45784 0 false = none := by rfl
  have hcenter01 : center s45784 0 true = none := by rfl
  have hcenter10 : center s45784 1 false = none := by rfl
  have hcenter11 : center s45784 1 true = none := by rfl
  have hcenter20 : center s45784 2 false = none := by rfl
  have hcenter21 : center s45784 2 true = none := by rfl
  have hpaired00 : paired s45784 false false = none := by rfl
  have hpaired01 : paired s45784 false true = none := by rfl
  have hpaired10 : paired s45784 true false = none := by rfl
  have hpaired11 : paired s45784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45785 : safe 10 7 s45785 = true := by
  have hcenter00 : center s45785 0 false = some s45784 := by rfl
  have hcenter01 : center s45785 0 true = none := by rfl
  have hcenter10 : center s45785 1 false = none := by rfl
  have hcenter11 : center s45785 1 true = none := by rfl
  have hcenter20 : center s45785 2 false = none := by rfl
  have hcenter21 : center s45785 2 true = none := by rfl
  have hpaired00 : paired s45785 false false = none := by rfl
  have hpaired01 : paired s45785 false true = none := by rfl
  have hpaired10 : paired s45785 true false = none := by rfl
  have hpaired11 : paired s45785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45786 : safe 10 8 s45786 = true := by
  have hcenter00 : center s45786 0 false = none := by rfl
  have hcenter01 : center s45786 0 true = none := by rfl
  have hcenter10 : center s45786 1 false = none := by rfl
  have hcenter11 : center s45786 1 true = some s45783 := by rfl
  have hcenter20 : center s45786 2 false = none := by rfl
  have hcenter21 : center s45786 2 true = some s45785 := by rfl
  have hpaired00 : paired s45786 false false = none := by rfl
  have hpaired01 : paired s45786 false true = none := by rfl
  have hpaired10 : paired s45786 true false = none := by rfl
  have hpaired11 : paired s45786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45783) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45787 : safe 10 6 s45787 = true := by
  have hcenter00 : center s45787 0 false = none := by rfl
  have hcenter01 : center s45787 0 true = none := by rfl
  have hcenter10 : center s45787 1 false = none := by rfl
  have hcenter11 : center s45787 1 true = none := by rfl
  have hcenter20 : center s45787 2 false = none := by rfl
  have hcenter21 : center s45787 2 true = none := by rfl
  have hpaired00 : paired s45787 false false = none := by rfl
  have hpaired01 : paired s45787 false true = none := by rfl
  have hpaired10 : paired s45787 true false = none := by rfl
  have hpaired11 : paired s45787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45788 : safe 10 7 s45788 = true := by
  have hcenter00 : center s45788 0 false = none := by rfl
  have hcenter01 : center s45788 0 true = none := by rfl
  have hcenter10 : center s45788 1 false = none := by rfl
  have hcenter11 : center s45788 1 true = none := by rfl
  have hcenter20 : center s45788 2 false = some s45787 := by rfl
  have hcenter21 : center s45788 2 true = none := by rfl
  have hpaired00 : paired s45788 false false = none := by rfl
  have hpaired01 : paired s45788 false true = none := by rfl
  have hpaired10 : paired s45788 true false = none := by rfl
  have hpaired11 : paired s45788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45789 : safe 10 6 s45789 = true := by
  have hcenter00 : center s45789 0 false = none := by rfl
  have hcenter01 : center s45789 0 true = none := by rfl
  have hcenter10 : center s45789 1 false = none := by rfl
  have hcenter11 : center s45789 1 true = none := by rfl
  have hcenter20 : center s45789 2 false = none := by rfl
  have hcenter21 : center s45789 2 true = none := by rfl
  have hpaired00 : paired s45789 false false = none := by rfl
  have hpaired01 : paired s45789 false true = none := by rfl
  have hpaired10 : paired s45789 true false = none := by rfl
  have hpaired11 : paired s45789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45790 : safe 10 7 s45790 = true := by
  have hcenter00 : center s45790 0 false = some s45789 := by rfl
  have hcenter01 : center s45790 0 true = none := by rfl
  have hcenter10 : center s45790 1 false = none := by rfl
  have hcenter11 : center s45790 1 true = none := by rfl
  have hcenter20 : center s45790 2 false = none := by rfl
  have hcenter21 : center s45790 2 true = none := by rfl
  have hpaired00 : paired s45790 false false = none := by rfl
  have hpaired01 : paired s45790 false true = none := by rfl
  have hpaired10 : paired s45790 true false = none := by rfl
  have hpaired11 : paired s45790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45791 : safe 10 9 s45791 = true := by
  have hcenter00 : center s45791 0 false = some s45782 := by rfl
  have hcenter01 : center s45791 0 true = some s45786 := by rfl
  have hcenter10 : center s45791 1 false = none := by rfl
  have hcenter11 : center s45791 1 true = none := by rfl
  have hcenter20 : center s45791 2 false = none := by rfl
  have hcenter21 : center s45791 2 true = none := by rfl
  have hpaired00 : paired s45791 false false = none := by rfl
  have hpaired01 : paired s45791 false true = none := by rfl
  have hpaired10 : paired s45791 true false = some s45788 := by rfl
  have hpaired11 : paired s45791 true true = some s45790 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45782) (optionAll_some_eq hcenter01 safeNode45786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45788) (optionAll_some_eq hpaired11 safeNode45790)

theorem safeNode45792 : safe 10 5 s45792 = true := by
  have hcenter00 : center s45792 0 false = none := by rfl
  have hcenter01 : center s45792 0 true = none := by rfl
  have hcenter10 : center s45792 1 false = none := by rfl
  have hcenter11 : center s45792 1 true = none := by rfl
  have hcenter20 : center s45792 2 false = none := by rfl
  have hcenter21 : center s45792 2 true = none := by rfl
  have hpaired00 : paired s45792 false false = none := by rfl
  have hpaired01 : paired s45792 false true = none := by rfl
  have hpaired10 : paired s45792 true false = none := by rfl
  have hpaired11 : paired s45792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45793 : safe 10 6 s45793 = true := by
  have hcenter00 : center s45793 0 false = none := by rfl
  have hcenter01 : center s45793 0 true = none := by rfl
  have hcenter10 : center s45793 1 false = some s45792 := by rfl
  have hcenter11 : center s45793 1 true = none := by rfl
  have hcenter20 : center s45793 2 false = none := by rfl
  have hcenter21 : center s45793 2 true = none := by rfl
  have hpaired00 : paired s45793 false false = none := by rfl
  have hpaired01 : paired s45793 false true = none := by rfl
  have hpaired10 : paired s45793 true false = none := by rfl
  have hpaired11 : paired s45793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45794 : safe 10 7 s45794 = true := by
  have hcenter00 : center s45794 0 false = none := by rfl
  have hcenter01 : center s45794 0 true = none := by rfl
  have hcenter10 : center s45794 1 false = none := by rfl
  have hcenter11 : center s45794 1 true = none := by rfl
  have hcenter20 : center s45794 2 false = none := by rfl
  have hcenter21 : center s45794 2 true = some s45793 := by rfl
  have hpaired00 : paired s45794 false false = none := by rfl
  have hpaired01 : paired s45794 false true = none := by rfl
  have hpaired10 : paired s45794 true false = none := by rfl
  have hpaired11 : paired s45794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45795 : safe 10 8 s45795 = true := by
  have hcenter00 : center s45795 0 false = none := by rfl
  have hcenter01 : center s45795 0 true = some s45794 := by rfl
  have hcenter10 : center s45795 1 false = none := by rfl
  have hcenter11 : center s45795 1 true = none := by rfl
  have hcenter20 : center s45795 2 false = none := by rfl
  have hcenter21 : center s45795 2 true = none := by rfl
  have hpaired00 : paired s45795 false false = none := by rfl
  have hpaired01 : paired s45795 false true = none := by rfl
  have hpaired10 : paired s45795 true false = none := by rfl
  have hpaired11 : paired s45795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45796 : safe 10 5 s45796 = true := by
  have hcenter00 : center s45796 0 false = none := by rfl
  have hcenter01 : center s45796 0 true = none := by rfl
  have hcenter10 : center s45796 1 false = none := by rfl
  have hcenter11 : center s45796 1 true = none := by rfl
  have hcenter20 : center s45796 2 false = none := by rfl
  have hcenter21 : center s45796 2 true = none := by rfl
  have hpaired00 : paired s45796 false false = none := by rfl
  have hpaired01 : paired s45796 false true = none := by rfl
  have hpaired10 : paired s45796 true false = none := by rfl
  have hpaired11 : paired s45796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45797 : safe 10 6 s45797 = true := by
  have hcenter00 : center s45797 0 false = some s45796 := by rfl
  have hcenter01 : center s45797 0 true = none := by rfl
  have hcenter10 : center s45797 1 false = none := by rfl
  have hcenter11 : center s45797 1 true = none := by rfl
  have hcenter20 : center s45797 2 false = none := by rfl
  have hcenter21 : center s45797 2 true = none := by rfl
  have hpaired00 : paired s45797 false false = none := by rfl
  have hpaired01 : paired s45797 false true = none := by rfl
  have hpaired10 : paired s45797 true false = none := by rfl
  have hpaired11 : paired s45797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45798 : safe 10 7 s45798 = true := by
  have hcenter00 : center s45798 0 false = none := by rfl
  have hcenter01 : center s45798 0 true = none := by rfl
  have hcenter10 : center s45798 1 false = none := by rfl
  have hcenter11 : center s45798 1 true = none := by rfl
  have hcenter20 : center s45798 2 false = none := by rfl
  have hcenter21 : center s45798 2 true = some s45797 := by rfl
  have hpaired00 : paired s45798 false false = none := by rfl
  have hpaired01 : paired s45798 false true = none := by rfl
  have hpaired10 : paired s45798 true false = none := by rfl
  have hpaired11 : paired s45798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45799 : safe 10 8 s45799 = true := by
  have hcenter00 : center s45799 0 false = none := by rfl
  have hcenter01 : center s45799 0 true = none := by rfl
  have hcenter10 : center s45799 1 false = none := by rfl
  have hcenter11 : center s45799 1 true = some s45798 := by rfl
  have hcenter20 : center s45799 2 false = none := by rfl
  have hcenter21 : center s45799 2 true = none := by rfl
  have hpaired00 : paired s45799 false false = none := by rfl
  have hpaired01 : paired s45799 false true = none := by rfl
  have hpaired10 : paired s45799 true false = none := by rfl
  have hpaired11 : paired s45799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45800 : safe 10 10 s45800 = true := by
  have hcenter00 : center s45800 0 false = none := by rfl
  have hcenter01 : center s45800 0 true = none := by rfl
  have hcenter10 : center s45800 1 false = some s45791 := by rfl
  have hcenter11 : center s45800 1 true = none := by rfl
  have hcenter20 : center s45800 2 false = none := by rfl
  have hcenter21 : center s45800 2 true = none := by rfl
  have hpaired00 : paired s45800 false false = some s45795 := by rfl
  have hpaired01 : paired s45800 false true = some s45799 := by rfl
  have hpaired10 : paired s45800 true false = none := by rfl
  have hpaired11 : paired s45800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45795) (optionAll_some_eq hpaired01 safeNode45799) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45801 : safe 10 11 s45801 = true := by
  have hcenter00 : center s45801 0 false = none := by rfl
  have hcenter01 : center s45801 0 true = none := by rfl
  have hcenter10 : center s45801 1 false = none := by rfl
  have hcenter11 : center s45801 1 true = none := by rfl
  have hcenter20 : center s45801 2 false = some s45779 := by rfl
  have hcenter21 : center s45801 2 true = some s45800 := by rfl
  have hpaired00 : paired s45801 false false = none := by rfl
  have hpaired01 : paired s45801 false true = none := by rfl
  have hpaired10 : paired s45801 true false = none := by rfl
  have hpaired11 : paired s45801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45779) (optionAll_some_eq hcenter21 safeNode45800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45802 : safe 10 13 s45802 = true := by
  have hcenter00 : center s45802 0 false = none := by rfl
  have hcenter01 : center s45802 0 true = none := by rfl
  have hcenter10 : center s45802 1 false = some s45561 := by rfl
  have hcenter11 : center s45802 1 true = none := by rfl
  have hcenter20 : center s45802 2 false = some s45731 := by rfl
  have hcenter21 : center s45802 2 true = none := by rfl
  have hpaired00 : paired s45802 false false = some s45766 := by rfl
  have hpaired01 : paired s45802 false true = some s45801 := by rfl
  have hpaired10 : paired s45802 true false = none := by rfl
  have hpaired11 : paired s45802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45561) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45731) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45766) (optionAll_some_eq hpaired01 safeNode45801) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45803 : safe 10 8 s45803 = true := by
  have hcenter00 : center s45803 0 false = none := by rfl
  have hcenter01 : center s45803 0 true = none := by rfl
  have hcenter10 : center s45803 1 false = none := by rfl
  have hcenter11 : center s45803 1 true = none := by rfl
  have hcenter20 : center s45803 2 false = none := by rfl
  have hcenter21 : center s45803 2 true = none := by rfl
  have hpaired00 : paired s45803 false false = none := by rfl
  have hpaired01 : paired s45803 false true = none := by rfl
  have hpaired10 : paired s45803 true false = none := by rfl
  have hpaired11 : paired s45803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45804 : safe 10 9 s45804 = true := by
  have hcenter00 : center s45804 0 false = none := by rfl
  have hcenter01 : center s45804 0 true = none := by rfl
  have hcenter10 : center s45804 1 false = none := by rfl
  have hcenter11 : center s45804 1 true = none := by rfl
  have hcenter20 : center s45804 2 false = none := by rfl
  have hcenter21 : center s45804 2 true = some s45803 := by rfl
  have hpaired00 : paired s45804 false false = none := by rfl
  have hpaired01 : paired s45804 false true = none := by rfl
  have hpaired10 : paired s45804 true false = none := by rfl
  have hpaired11 : paired s45804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45805 : safe 10 9 s45805 = true := by
  have hcenter00 : center s45805 0 false = none := by rfl
  have hcenter01 : center s45805 0 true = none := by rfl
  have hcenter10 : center s45805 1 false = none := by rfl
  have hcenter11 : center s45805 1 true = none := by rfl
  have hcenter20 : center s45805 2 false = none := by rfl
  have hcenter21 : center s45805 2 true = none := by rfl
  have hpaired00 : paired s45805 false false = none := by rfl
  have hpaired01 : paired s45805 false true = none := by rfl
  have hpaired10 : paired s45805 true false = none := by rfl
  have hpaired11 : paired s45805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45806 : safe 10 8 s45806 = true := by
  have hcenter00 : center s45806 0 false = none := by rfl
  have hcenter01 : center s45806 0 true = none := by rfl
  have hcenter10 : center s45806 1 false = none := by rfl
  have hcenter11 : center s45806 1 true = none := by rfl
  have hcenter20 : center s45806 2 false = none := by rfl
  have hcenter21 : center s45806 2 true = none := by rfl
  have hpaired00 : paired s45806 false false = none := by rfl
  have hpaired01 : paired s45806 false true = none := by rfl
  have hpaired10 : paired s45806 true false = none := by rfl
  have hpaired11 : paired s45806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45807 : safe 10 9 s45807 = true := by
  have hcenter00 : center s45807 0 false = none := by rfl
  have hcenter01 : center s45807 0 true = none := by rfl
  have hcenter10 : center s45807 1 false = none := by rfl
  have hcenter11 : center s45807 1 true = none := by rfl
  have hcenter20 : center s45807 2 false = none := by rfl
  have hcenter21 : center s45807 2 true = some s45806 := by rfl
  have hpaired00 : paired s45807 false false = none := by rfl
  have hpaired01 : paired s45807 false true = none := by rfl
  have hpaired10 : paired s45807 true false = none := by rfl
  have hpaired11 : paired s45807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45808 : safe 10 10 s45808 = true := by
  have hcenter00 : center s45808 0 false = none := by rfl
  have hcenter01 : center s45808 0 true = some s45804 := by rfl
  have hcenter10 : center s45808 1 false = some s45805 := by rfl
  have hcenter11 : center s45808 1 true = some s45807 := by rfl
  have hcenter20 : center s45808 2 false = none := by rfl
  have hcenter21 : center s45808 2 true = none := by rfl
  have hpaired00 : paired s45808 false false = none := by rfl
  have hpaired01 : paired s45808 false true = none := by rfl
  have hpaired10 : paired s45808 true false = none := by rfl
  have hpaired11 : paired s45808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45804) (optionAll_some_eq hcenter10 safeNode45805) (optionAll_some_eq hcenter11 safeNode45807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45809 : safe 10 5 s45809 = true := by
  have hcenter00 : center s45809 0 false = none := by rfl
  have hcenter01 : center s45809 0 true = none := by rfl
  have hcenter10 : center s45809 1 false = none := by rfl
  have hcenter11 : center s45809 1 true = none := by rfl
  have hcenter20 : center s45809 2 false = none := by rfl
  have hcenter21 : center s45809 2 true = none := by rfl
  have hpaired00 : paired s45809 false false = none := by rfl
  have hpaired01 : paired s45809 false true = none := by rfl
  have hpaired10 : paired s45809 true false = none := by rfl
  have hpaired11 : paired s45809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45810 : safe 10 6 s45810 = true := by
  have hcenter00 : center s45810 0 false = none := by rfl
  have hcenter01 : center s45810 0 true = none := by rfl
  have hcenter10 : center s45810 1 false = none := by rfl
  have hcenter11 : center s45810 1 true = some s45809 := by rfl
  have hcenter20 : center s45810 2 false = none := by rfl
  have hcenter21 : center s45810 2 true = none := by rfl
  have hpaired00 : paired s45810 false false = none := by rfl
  have hpaired01 : paired s45810 false true = none := by rfl
  have hpaired10 : paired s45810 true false = none := by rfl
  have hpaired11 : paired s45810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45811 : safe 10 7 s45811 = true := by
  have hcenter00 : center s45811 0 false = none := by rfl
  have hcenter01 : center s45811 0 true = none := by rfl
  have hcenter10 : center s45811 1 false = none := by rfl
  have hcenter11 : center s45811 1 true = none := by rfl
  have hcenter20 : center s45811 2 false = some s45810 := by rfl
  have hcenter21 : center s45811 2 true = none := by rfl
  have hpaired00 : paired s45811 false false = none := by rfl
  have hpaired01 : paired s45811 false true = none := by rfl
  have hpaired10 : paired s45811 true false = none := by rfl
  have hpaired11 : paired s45811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45812 : safe 10 8 s45812 = true := by
  have hcenter00 : center s45812 0 false = none := by rfl
  have hcenter01 : center s45812 0 true = some s45811 := by rfl
  have hcenter10 : center s45812 1 false = none := by rfl
  have hcenter11 : center s45812 1 true = none := by rfl
  have hcenter20 : center s45812 2 false = none := by rfl
  have hcenter21 : center s45812 2 true = none := by rfl
  have hpaired00 : paired s45812 false false = none := by rfl
  have hpaired01 : paired s45812 false true = none := by rfl
  have hpaired10 : paired s45812 true false = none := by rfl
  have hpaired11 : paired s45812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45811) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45813 : safe 10 9 s45813 = true := by
  have hcenter00 : center s45813 0 false = none := by rfl
  have hcenter01 : center s45813 0 true = none := by rfl
  have hcenter10 : center s45813 1 false = none := by rfl
  have hcenter11 : center s45813 1 true = some s45812 := by rfl
  have hcenter20 : center s45813 2 false = none := by rfl
  have hcenter21 : center s45813 2 true = none := by rfl
  have hpaired00 : paired s45813 false false = none := by rfl
  have hpaired01 : paired s45813 false true = none := by rfl
  have hpaired10 : paired s45813 true false = none := by rfl
  have hpaired11 : paired s45813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45814 : safe 10 5 s45814 = true := by
  have hcenter00 : center s45814 0 false = none := by rfl
  have hcenter01 : center s45814 0 true = none := by rfl
  have hcenter10 : center s45814 1 false = none := by rfl
  have hcenter11 : center s45814 1 true = none := by rfl
  have hcenter20 : center s45814 2 false = none := by rfl
  have hcenter21 : center s45814 2 true = none := by rfl
  have hpaired00 : paired s45814 false false = none := by rfl
  have hpaired01 : paired s45814 false true = none := by rfl
  have hpaired10 : paired s45814 true false = none := by rfl
  have hpaired11 : paired s45814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45815 : safe 10 6 s45815 = true := by
  have hcenter00 : center s45815 0 false = none := by rfl
  have hcenter01 : center s45815 0 true = none := by rfl
  have hcenter10 : center s45815 1 false = none := by rfl
  have hcenter11 : center s45815 1 true = none := by rfl
  have hcenter20 : center s45815 2 false = none := by rfl
  have hcenter21 : center s45815 2 true = some s45814 := by rfl
  have hpaired00 : paired s45815 false false = none := by rfl
  have hpaired01 : paired s45815 false true = none := by rfl
  have hpaired10 : paired s45815 true false = none := by rfl
  have hpaired11 : paired s45815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45816 : safe 10 7 s45816 = true := by
  have hcenter00 : center s45816 0 false = none := by rfl
  have hcenter01 : center s45816 0 true = none := by rfl
  have hcenter10 : center s45816 1 false = some s45815 := by rfl
  have hcenter11 : center s45816 1 true = none := by rfl
  have hcenter20 : center s45816 2 false = none := by rfl
  have hcenter21 : center s45816 2 true = none := by rfl
  have hpaired00 : paired s45816 false false = none := by rfl
  have hpaired01 : paired s45816 false true = none := by rfl
  have hpaired10 : paired s45816 true false = none := by rfl
  have hpaired11 : paired s45816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45817 : safe 10 8 s45817 = true := by
  have hcenter00 : center s45817 0 false = none := by rfl
  have hcenter01 : center s45817 0 true = some s45816 := by rfl
  have hcenter10 : center s45817 1 false = none := by rfl
  have hcenter11 : center s45817 1 true = none := by rfl
  have hcenter20 : center s45817 2 false = none := by rfl
  have hcenter21 : center s45817 2 true = none := by rfl
  have hpaired00 : paired s45817 false false = none := by rfl
  have hpaired01 : paired s45817 false true = none := by rfl
  have hpaired10 : paired s45817 true false = none := by rfl
  have hpaired11 : paired s45817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45818 : safe 10 9 s45818 = true := by
  have hcenter00 : center s45818 0 false = none := by rfl
  have hcenter01 : center s45818 0 true = none := by rfl
  have hcenter10 : center s45818 1 false = none := by rfl
  have hcenter11 : center s45818 1 true = none := by rfl
  have hcenter20 : center s45818 2 false = none := by rfl
  have hcenter21 : center s45818 2 true = some s45817 := by rfl
  have hpaired00 : paired s45818 false false = none := by rfl
  have hpaired01 : paired s45818 false true = none := by rfl
  have hpaired10 : paired s45818 true false = none := by rfl
  have hpaired11 : paired s45818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45819 : safe 10 11 s45819 = true := by
  have hcenter00 : center s45819 0 false = none := by rfl
  have hcenter01 : center s45819 0 true = none := by rfl
  have hcenter10 : center s45819 1 false = none := by rfl
  have hcenter11 : center s45819 1 true = none := by rfl
  have hcenter20 : center s45819 2 false = some s45808 := by rfl
  have hcenter21 : center s45819 2 true = none := by rfl
  have hpaired00 : paired s45819 false false = some s45813 := by rfl
  have hpaired01 : paired s45819 false true = some s45818 := by rfl
  have hpaired10 : paired s45819 true false = none := by rfl
  have hpaired11 : paired s45819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45808) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45813) (optionAll_some_eq hpaired01 safeNode45818) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45820 : safe 10 9 s45820 = true := by
  have hcenter00 : center s45820 0 false = none := by rfl
  have hcenter01 : center s45820 0 true = none := by rfl
  have hcenter10 : center s45820 1 false = none := by rfl
  have hcenter11 : center s45820 1 true = none := by rfl
  have hcenter20 : center s45820 2 false = none := by rfl
  have hcenter21 : center s45820 2 true = none := by rfl
  have hpaired00 : paired s45820 false false = none := by rfl
  have hpaired01 : paired s45820 false true = none := by rfl
  have hpaired10 : paired s45820 true false = none := by rfl
  have hpaired11 : paired s45820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45821 : safe 10 6 s45821 = true := by
  have hcenter00 : center s45821 0 false = none := by rfl
  have hcenter01 : center s45821 0 true = none := by rfl
  have hcenter10 : center s45821 1 false = none := by rfl
  have hcenter11 : center s45821 1 true = none := by rfl
  have hcenter20 : center s45821 2 false = none := by rfl
  have hcenter21 : center s45821 2 true = none := by rfl
  have hpaired00 : paired s45821 false false = none := by rfl
  have hpaired01 : paired s45821 false true = none := by rfl
  have hpaired10 : paired s45821 true false = none := by rfl
  have hpaired11 : paired s45821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45822 : safe 10 4 s45822 = true := by
  have hcenter00 : center s45822 0 false = none := by rfl
  have hcenter01 : center s45822 0 true = none := by rfl
  have hcenter10 : center s45822 1 false = none := by rfl
  have hcenter11 : center s45822 1 true = none := by rfl
  have hcenter20 : center s45822 2 false = none := by rfl
  have hcenter21 : center s45822 2 true = none := by rfl
  have hpaired00 : paired s45822 false false = none := by rfl
  have hpaired01 : paired s45822 false true = none := by rfl
  have hpaired10 : paired s45822 true false = none := by rfl
  have hpaired11 : paired s45822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45823 : safe 10 4 s45823 = true := by
  have hcenter00 : center s45823 0 false = none := by rfl
  have hcenter01 : center s45823 0 true = none := by rfl
  have hcenter10 : center s45823 1 false = none := by rfl
  have hcenter11 : center s45823 1 true = none := by rfl
  have hcenter20 : center s45823 2 false = none := by rfl
  have hcenter21 : center s45823 2 true = none := by rfl
  have hpaired00 : paired s45823 false false = none := by rfl
  have hpaired01 : paired s45823 false true = none := by rfl
  have hpaired10 : paired s45823 true false = none := by rfl
  have hpaired11 : paired s45823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45824 : safe 10 5 s45824 = true := by
  have hcenter00 : center s45824 0 false = some s45822 := by rfl
  have hcenter01 : center s45824 0 true = none := by rfl
  have hcenter10 : center s45824 1 false = some s45823 := by rfl
  have hcenter11 : center s45824 1 true = none := by rfl
  have hcenter20 : center s45824 2 false = none := by rfl
  have hcenter21 : center s45824 2 true = none := by rfl
  have hpaired00 : paired s45824 false false = none := by rfl
  have hpaired01 : paired s45824 false true = none := by rfl
  have hpaired10 : paired s45824 true false = none := by rfl
  have hpaired11 : paired s45824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45822) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45825 : safe 10 6 s45825 = true := by
  have hcenter00 : center s45825 0 false = none := by rfl
  have hcenter01 : center s45825 0 true = none := by rfl
  have hcenter10 : center s45825 1 false = none := by rfl
  have hcenter11 : center s45825 1 true = none := by rfl
  have hcenter20 : center s45825 2 false = some s45824 := by rfl
  have hcenter21 : center s45825 2 true = none := by rfl
  have hpaired00 : paired s45825 false false = none := by rfl
  have hpaired01 : paired s45825 false true = none := by rfl
  have hpaired10 : paired s45825 true false = none := by rfl
  have hpaired11 : paired s45825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45826 : safe 10 7 s45826 = true := by
  have hcenter00 : center s45826 0 false = some s45821 := by rfl
  have hcenter01 : center s45826 0 true = none := by rfl
  have hcenter10 : center s45826 1 false = some s45825 := by rfl
  have hcenter11 : center s45826 1 true = none := by rfl
  have hcenter20 : center s45826 2 false = none := by rfl
  have hcenter21 : center s45826 2 true = none := by rfl
  have hpaired00 : paired s45826 false false = none := by rfl
  have hpaired01 : paired s45826 false true = none := by rfl
  have hpaired10 : paired s45826 true false = none := by rfl
  have hpaired11 : paired s45826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45821) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45827 : safe 10 8 s45827 = true := by
  have hcenter00 : center s45827 0 false = none := by rfl
  have hcenter01 : center s45827 0 true = none := by rfl
  have hcenter10 : center s45827 1 false = none := by rfl
  have hcenter11 : center s45827 1 true = none := by rfl
  have hcenter20 : center s45827 2 false = some s45826 := by rfl
  have hcenter21 : center s45827 2 true = none := by rfl
  have hpaired00 : paired s45827 false false = none := by rfl
  have hpaired01 : paired s45827 false true = none := by rfl
  have hpaired10 : paired s45827 true false = none := by rfl
  have hpaired11 : paired s45827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45828 : safe 10 9 s45828 = true := by
  have hcenter00 : center s45828 0 false = none := by rfl
  have hcenter01 : center s45828 0 true = none := by rfl
  have hcenter10 : center s45828 1 false = none := by rfl
  have hcenter11 : center s45828 1 true = some s45827 := by rfl
  have hcenter20 : center s45828 2 false = none := by rfl
  have hcenter21 : center s45828 2 true = none := by rfl
  have hpaired00 : paired s45828 false false = none := by rfl
  have hpaired01 : paired s45828 false true = none := by rfl
  have hpaired10 : paired s45828 true false = none := by rfl
  have hpaired11 : paired s45828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45829 : safe 10 8 s45829 = true := by
  have hcenter00 : center s45829 0 false = none := by rfl
  have hcenter01 : center s45829 0 true = none := by rfl
  have hcenter10 : center s45829 1 false = none := by rfl
  have hcenter11 : center s45829 1 true = none := by rfl
  have hcenter20 : center s45829 2 false = none := by rfl
  have hcenter21 : center s45829 2 true = none := by rfl
  have hpaired00 : paired s45829 false false = none := by rfl
  have hpaired01 : paired s45829 false true = none := by rfl
  have hpaired10 : paired s45829 true false = none := by rfl
  have hpaired11 : paired s45829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45830 : safe 10 6 s45830 = true := by
  have hcenter00 : center s45830 0 false = none := by rfl
  have hcenter01 : center s45830 0 true = none := by rfl
  have hcenter10 : center s45830 1 false = none := by rfl
  have hcenter11 : center s45830 1 true = none := by rfl
  have hcenter20 : center s45830 2 false = none := by rfl
  have hcenter21 : center s45830 2 true = none := by rfl
  have hpaired00 : paired s45830 false false = none := by rfl
  have hpaired01 : paired s45830 false true = none := by rfl
  have hpaired10 : paired s45830 true false = none := by rfl
  have hpaired11 : paired s45830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45831 : safe 10 4 s45831 = true := by
  have hcenter00 : center s45831 0 false = none := by rfl
  have hcenter01 : center s45831 0 true = none := by rfl
  have hcenter10 : center s45831 1 false = none := by rfl
  have hcenter11 : center s45831 1 true = none := by rfl
  have hcenter20 : center s45831 2 false = none := by rfl
  have hcenter21 : center s45831 2 true = none := by rfl
  have hpaired00 : paired s45831 false false = none := by rfl
  have hpaired01 : paired s45831 false true = none := by rfl
  have hpaired10 : paired s45831 true false = none := by rfl
  have hpaired11 : paired s45831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45832 : safe 10 5 s45832 = true := by
  have hcenter00 : center s45832 0 false = some s45831 := by rfl
  have hcenter01 : center s45832 0 true = none := by rfl
  have hcenter10 : center s45832 1 false = none := by rfl
  have hcenter11 : center s45832 1 true = none := by rfl
  have hcenter20 : center s45832 2 false = none := by rfl
  have hcenter21 : center s45832 2 true = none := by rfl
  have hpaired00 : paired s45832 false false = none := by rfl
  have hpaired01 : paired s45832 false true = none := by rfl
  have hpaired10 : paired s45832 true false = none := by rfl
  have hpaired11 : paired s45832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45833 : safe 10 6 s45833 = true := by
  have hcenter00 : center s45833 0 false = none := by rfl
  have hcenter01 : center s45833 0 true = none := by rfl
  have hcenter10 : center s45833 1 false = some s45832 := by rfl
  have hcenter11 : center s45833 1 true = none := by rfl
  have hcenter20 : center s45833 2 false = none := by rfl
  have hcenter21 : center s45833 2 true = none := by rfl
  have hpaired00 : paired s45833 false false = none := by rfl
  have hpaired01 : paired s45833 false true = none := by rfl
  have hpaired10 : paired s45833 true false = none := by rfl
  have hpaired11 : paired s45833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45832) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45834 : safe 10 7 s45834 = true := by
  have hcenter00 : center s45834 0 false = some s45830 := by rfl
  have hcenter01 : center s45834 0 true = none := by rfl
  have hcenter10 : center s45834 1 false = none := by rfl
  have hcenter11 : center s45834 1 true = none := by rfl
  have hcenter20 : center s45834 2 false = some s45833 := by rfl
  have hcenter21 : center s45834 2 true = none := by rfl
  have hpaired00 : paired s45834 false false = none := by rfl
  have hpaired01 : paired s45834 false true = none := by rfl
  have hpaired10 : paired s45834 true false = none := by rfl
  have hpaired11 : paired s45834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45835 : safe 10 8 s45835 = true := by
  have hcenter00 : center s45835 0 false = none := by rfl
  have hcenter01 : center s45835 0 true = none := by rfl
  have hcenter10 : center s45835 1 false = some s45834 := by rfl
  have hcenter11 : center s45835 1 true = none := by rfl
  have hcenter20 : center s45835 2 false = none := by rfl
  have hcenter21 : center s45835 2 true = none := by rfl
  have hpaired00 : paired s45835 false false = none := by rfl
  have hpaired01 : paired s45835 false true = none := by rfl
  have hpaired10 : paired s45835 true false = none := by rfl
  have hpaired11 : paired s45835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45836 : safe 10 9 s45836 = true := by
  have hcenter00 : center s45836 0 false = some s45829 := by rfl
  have hcenter01 : center s45836 0 true = none := by rfl
  have hcenter10 : center s45836 1 false = none := by rfl
  have hcenter11 : center s45836 1 true = none := by rfl
  have hcenter20 : center s45836 2 false = some s45835 := by rfl
  have hcenter21 : center s45836 2 true = none := by rfl
  have hpaired00 : paired s45836 false false = none := by rfl
  have hpaired01 : paired s45836 false true = none := by rfl
  have hpaired10 : paired s45836 true false = none := by rfl
  have hpaired11 : paired s45836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45837 : safe 10 10 s45837 = true := by
  have hcenter00 : center s45837 0 false = some s45820 := by rfl
  have hcenter01 : center s45837 0 true = some s45828 := by rfl
  have hcenter10 : center s45837 1 false = some s45836 := by rfl
  have hcenter11 : center s45837 1 true = none := by rfl
  have hcenter20 : center s45837 2 false = none := by rfl
  have hcenter21 : center s45837 2 true = none := by rfl
  have hpaired00 : paired s45837 false false = none := by rfl
  have hpaired01 : paired s45837 false true = none := by rfl
  have hpaired10 : paired s45837 true false = none := by rfl
  have hpaired11 : paired s45837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45820) (optionAll_some_eq hcenter01 safeNode45828) (optionAll_some_eq hcenter10 safeNode45836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45838 : safe 10 7 s45838 = true := by
  have hcenter00 : center s45838 0 false = none := by rfl
  have hcenter01 : center s45838 0 true = none := by rfl
  have hcenter10 : center s45838 1 false = none := by rfl
  have hcenter11 : center s45838 1 true = none := by rfl
  have hcenter20 : center s45838 2 false = none := by rfl
  have hcenter21 : center s45838 2 true = none := by rfl
  have hpaired00 : paired s45838 false false = none := by rfl
  have hpaired01 : paired s45838 false true = none := by rfl
  have hpaired10 : paired s45838 true false = none := by rfl
  have hpaired11 : paired s45838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45839 : safe 10 5 s45839 = true := by
  have hcenter00 : center s45839 0 false = none := by rfl
  have hcenter01 : center s45839 0 true = none := by rfl
  have hcenter10 : center s45839 1 false = none := by rfl
  have hcenter11 : center s45839 1 true = none := by rfl
  have hcenter20 : center s45839 2 false = none := by rfl
  have hcenter21 : center s45839 2 true = none := by rfl
  have hpaired00 : paired s45839 false false = none := by rfl
  have hpaired01 : paired s45839 false true = none := by rfl
  have hpaired10 : paired s45839 true false = none := by rfl
  have hpaired11 : paired s45839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45840 : safe 10 6 s45840 = true := by
  have hcenter00 : center s45840 0 false = some s45839 := by rfl
  have hcenter01 : center s45840 0 true = none := by rfl
  have hcenter10 : center s45840 1 false = none := by rfl
  have hcenter11 : center s45840 1 true = none := by rfl
  have hcenter20 : center s45840 2 false = none := by rfl
  have hcenter21 : center s45840 2 true = none := by rfl
  have hpaired00 : paired s45840 false false = none := by rfl
  have hpaired01 : paired s45840 false true = none := by rfl
  have hpaired10 : paired s45840 true false = none := by rfl
  have hpaired11 : paired s45840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45841 : safe 10 7 s45841 = true := by
  have hcenter00 : center s45841 0 false = none := by rfl
  have hcenter01 : center s45841 0 true = none := by rfl
  have hcenter10 : center s45841 1 false = some s45840 := by rfl
  have hcenter11 : center s45841 1 true = none := by rfl
  have hcenter20 : center s45841 2 false = none := by rfl
  have hcenter21 : center s45841 2 true = none := by rfl
  have hpaired00 : paired s45841 false false = none := by rfl
  have hpaired01 : paired s45841 false true = none := by rfl
  have hpaired10 : paired s45841 true false = none := by rfl
  have hpaired11 : paired s45841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45842 : safe 10 8 s45842 = true := by
  have hcenter00 : center s45842 0 false = some s45838 := by rfl
  have hcenter01 : center s45842 0 true = none := by rfl
  have hcenter10 : center s45842 1 false = none := by rfl
  have hcenter11 : center s45842 1 true = none := by rfl
  have hcenter20 : center s45842 2 false = none := by rfl
  have hcenter21 : center s45842 2 true = some s45841 := by rfl
  have hpaired00 : paired s45842 false false = none := by rfl
  have hpaired01 : paired s45842 false true = none := by rfl
  have hpaired10 : paired s45842 true false = none := by rfl
  have hpaired11 : paired s45842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45843 : safe 10 6 s45843 = true := by
  have hcenter00 : center s45843 0 false = none := by rfl
  have hcenter01 : center s45843 0 true = none := by rfl
  have hcenter10 : center s45843 1 false = none := by rfl
  have hcenter11 : center s45843 1 true = none := by rfl
  have hcenter20 : center s45843 2 false = none := by rfl
  have hcenter21 : center s45843 2 true = none := by rfl
  have hpaired00 : paired s45843 false false = none := by rfl
  have hpaired01 : paired s45843 false true = none := by rfl
  have hpaired10 : paired s45843 true false = none := by rfl
  have hpaired11 : paired s45843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45844 : safe 10 7 s45844 = true := by
  have hcenter00 : center s45844 0 false = none := by rfl
  have hcenter01 : center s45844 0 true = none := by rfl
  have hcenter10 : center s45844 1 false = none := by rfl
  have hcenter11 : center s45844 1 true = none := by rfl
  have hcenter20 : center s45844 2 false = none := by rfl
  have hcenter21 : center s45844 2 true = some s45843 := by rfl
  have hpaired00 : paired s45844 false false = none := by rfl
  have hpaired01 : paired s45844 false true = none := by rfl
  have hpaired10 : paired s45844 true false = none := by rfl
  have hpaired11 : paired s45844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45845 : safe 10 8 s45845 = true := by
  have hcenter00 : center s45845 0 false = none := by rfl
  have hcenter01 : center s45845 0 true = none := by rfl
  have hcenter10 : center s45845 1 false = none := by rfl
  have hcenter11 : center s45845 1 true = some s45844 := by rfl
  have hcenter20 : center s45845 2 false = none := by rfl
  have hcenter21 : center s45845 2 true = none := by rfl
  have hpaired00 : paired s45845 false false = none := by rfl
  have hpaired01 : paired s45845 false true = none := by rfl
  have hpaired10 : paired s45845 true false = none := by rfl
  have hpaired11 : paired s45845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45846 : safe 10 9 s45846 = true := by
  have hcenter00 : center s45846 0 false = none := by rfl
  have hcenter01 : center s45846 0 true = none := by rfl
  have hcenter10 : center s45846 1 false = some s45842 := by rfl
  have hcenter11 : center s45846 1 true = none := by rfl
  have hcenter20 : center s45846 2 false = some s45845 := by rfl
  have hcenter21 : center s45846 2 true = none := by rfl
  have hpaired00 : paired s45846 false false = none := by rfl
  have hpaired01 : paired s45846 false true = none := by rfl
  have hpaired10 : paired s45846 true false = none := by rfl
  have hpaired11 : paired s45846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45842) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45847 : safe 10 6 s45847 = true := by
  have hcenter00 : center s45847 0 false = none := by rfl
  have hcenter01 : center s45847 0 true = none := by rfl
  have hcenter10 : center s45847 1 false = none := by rfl
  have hcenter11 : center s45847 1 true = none := by rfl
  have hcenter20 : center s45847 2 false = none := by rfl
  have hcenter21 : center s45847 2 true = none := by rfl
  have hpaired00 : paired s45847 false false = none := by rfl
  have hpaired01 : paired s45847 false true = none := by rfl
  have hpaired10 : paired s45847 true false = none := by rfl
  have hpaired11 : paired s45847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45848 : safe 10 7 s45848 = true := by
  have hcenter00 : center s45848 0 false = none := by rfl
  have hcenter01 : center s45848 0 true = none := by rfl
  have hcenter10 : center s45848 1 false = none := by rfl
  have hcenter11 : center s45848 1 true = some s45847 := by rfl
  have hcenter20 : center s45848 2 false = none := by rfl
  have hcenter21 : center s45848 2 true = none := by rfl
  have hpaired00 : paired s45848 false false = none := by rfl
  have hpaired01 : paired s45848 false true = none := by rfl
  have hpaired10 : paired s45848 true false = none := by rfl
  have hpaired11 : paired s45848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45849 : safe 10 8 s45849 = true := by
  have hcenter00 : center s45849 0 false = none := by rfl
  have hcenter01 : center s45849 0 true = none := by rfl
  have hcenter10 : center s45849 1 false = none := by rfl
  have hcenter11 : center s45849 1 true = none := by rfl
  have hcenter20 : center s45849 2 false = none := by rfl
  have hcenter21 : center s45849 2 true = some s45848 := by rfl
  have hpaired00 : paired s45849 false false = none := by rfl
  have hpaired01 : paired s45849 false true = none := by rfl
  have hpaired10 : paired s45849 true false = none := by rfl
  have hpaired11 : paired s45849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45850 : safe 10 7 s45850 = true := by
  have hcenter00 : center s45850 0 false = none := by rfl
  have hcenter01 : center s45850 0 true = none := by rfl
  have hcenter10 : center s45850 1 false = none := by rfl
  have hcenter11 : center s45850 1 true = none := by rfl
  have hcenter20 : center s45850 2 false = none := by rfl
  have hcenter21 : center s45850 2 true = none := by rfl
  have hpaired00 : paired s45850 false false = none := by rfl
  have hpaired01 : paired s45850 false true = none := by rfl
  have hpaired10 : paired s45850 true false = none := by rfl
  have hpaired11 : paired s45850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45851 : safe 10 5 s45851 = true := by
  have hcenter00 : center s45851 0 false = none := by rfl
  have hcenter01 : center s45851 0 true = none := by rfl
  have hcenter10 : center s45851 1 false = none := by rfl
  have hcenter11 : center s45851 1 true = none := by rfl
  have hcenter20 : center s45851 2 false = none := by rfl
  have hcenter21 : center s45851 2 true = none := by rfl
  have hpaired00 : paired s45851 false false = none := by rfl
  have hpaired01 : paired s45851 false true = none := by rfl
  have hpaired10 : paired s45851 true false = none := by rfl
  have hpaired11 : paired s45851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45852 : safe 10 6 s45852 = true := by
  have hcenter00 : center s45852 0 false = some s45851 := by rfl
  have hcenter01 : center s45852 0 true = none := by rfl
  have hcenter10 : center s45852 1 false = none := by rfl
  have hcenter11 : center s45852 1 true = none := by rfl
  have hcenter20 : center s45852 2 false = none := by rfl
  have hcenter21 : center s45852 2 true = none := by rfl
  have hpaired00 : paired s45852 false false = none := by rfl
  have hpaired01 : paired s45852 false true = none := by rfl
  have hpaired10 : paired s45852 true false = none := by rfl
  have hpaired11 : paired s45852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45853 : safe 10 7 s45853 = true := by
  have hcenter00 : center s45853 0 false = none := by rfl
  have hcenter01 : center s45853 0 true = none := by rfl
  have hcenter10 : center s45853 1 false = none := by rfl
  have hcenter11 : center s45853 1 true = none := by rfl
  have hcenter20 : center s45853 2 false = some s45852 := by rfl
  have hcenter21 : center s45853 2 true = none := by rfl
  have hpaired00 : paired s45853 false false = none := by rfl
  have hpaired01 : paired s45853 false true = none := by rfl
  have hpaired10 : paired s45853 true false = none := by rfl
  have hpaired11 : paired s45853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45854 : safe 10 8 s45854 = true := by
  have hcenter00 : center s45854 0 false = some s45850 := by rfl
  have hcenter01 : center s45854 0 true = none := by rfl
  have hcenter10 : center s45854 1 false = none := by rfl
  have hcenter11 : center s45854 1 true = some s45853 := by rfl
  have hcenter20 : center s45854 2 false = none := by rfl
  have hcenter21 : center s45854 2 true = none := by rfl
  have hpaired00 : paired s45854 false false = none := by rfl
  have hpaired01 : paired s45854 false true = none := by rfl
  have hpaired10 : paired s45854 true false = none := by rfl
  have hpaired11 : paired s45854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45855 : safe 10 9 s45855 = true := by
  have hcenter00 : center s45855 0 false = none := by rfl
  have hcenter01 : center s45855 0 true = none := by rfl
  have hcenter10 : center s45855 1 false = some s45849 := by rfl
  have hcenter11 : center s45855 1 true = none := by rfl
  have hcenter20 : center s45855 2 false = some s45854 := by rfl
  have hcenter21 : center s45855 2 true = none := by rfl
  have hpaired00 : paired s45855 false false = none := by rfl
  have hpaired01 : paired s45855 false true = none := by rfl
  have hpaired10 : paired s45855 true false = none := by rfl
  have hpaired11 : paired s45855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45849) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45856 : safe 10 11 s45856 = true := by
  have hcenter00 : center s45856 0 false = none := by rfl
  have hcenter01 : center s45856 0 true = none := by rfl
  have hcenter10 : center s45856 1 false = none := by rfl
  have hcenter11 : center s45856 1 true = none := by rfl
  have hcenter20 : center s45856 2 false = none := by rfl
  have hcenter21 : center s45856 2 true = some s45837 := by rfl
  have hpaired00 : paired s45856 false false = some s45846 := by rfl
  have hpaired01 : paired s45856 false true = some s45855 := by rfl
  have hpaired10 : paired s45856 true false = none := by rfl
  have hpaired11 : paired s45856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45837) (optionAll_some_eq hpaired00 safeNode45846) (optionAll_some_eq hpaired01 safeNode45855) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45857 : safe 10 6 s45857 = true := by
  have hcenter00 : center s45857 0 false = none := by rfl
  have hcenter01 : center s45857 0 true = none := by rfl
  have hcenter10 : center s45857 1 false = none := by rfl
  have hcenter11 : center s45857 1 true = none := by rfl
  have hcenter20 : center s45857 2 false = none := by rfl
  have hcenter21 : center s45857 2 true = none := by rfl
  have hpaired00 : paired s45857 false false = none := by rfl
  have hpaired01 : paired s45857 false true = none := by rfl
  have hpaired10 : paired s45857 true false = none := by rfl
  have hpaired11 : paired s45857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45858 : safe 10 7 s45858 = true := by
  have hcenter00 : center s45858 0 false = none := by rfl
  have hcenter01 : center s45858 0 true = none := by rfl
  have hcenter10 : center s45858 1 false = none := by rfl
  have hcenter11 : center s45858 1 true = none := by rfl
  have hcenter20 : center s45858 2 false = none := by rfl
  have hcenter21 : center s45858 2 true = some s45857 := by rfl
  have hpaired00 : paired s45858 false false = none := by rfl
  have hpaired01 : paired s45858 false true = none := by rfl
  have hpaired10 : paired s45858 true false = none := by rfl
  have hpaired11 : paired s45858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45859 : safe 10 7 s45859 = true := by
  have hcenter00 : center s45859 0 false = none := by rfl
  have hcenter01 : center s45859 0 true = none := by rfl
  have hcenter10 : center s45859 1 false = none := by rfl
  have hcenter11 : center s45859 1 true = none := by rfl
  have hcenter20 : center s45859 2 false = none := by rfl
  have hcenter21 : center s45859 2 true = none := by rfl
  have hpaired00 : paired s45859 false false = none := by rfl
  have hpaired01 : paired s45859 false true = none := by rfl
  have hpaired10 : paired s45859 true false = none := by rfl
  have hpaired11 : paired s45859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45860 : safe 10 8 s45860 = true := by
  have hcenter00 : center s45860 0 false = none := by rfl
  have hcenter01 : center s45860 0 true = none := by rfl
  have hcenter10 : center s45860 1 false = some s45858 := by rfl
  have hcenter11 : center s45860 1 true = some s45859 := by rfl
  have hcenter20 : center s45860 2 false = none := by rfl
  have hcenter21 : center s45860 2 true = none := by rfl
  have hpaired00 : paired s45860 false false = none := by rfl
  have hpaired01 : paired s45860 false true = none := by rfl
  have hpaired10 : paired s45860 true false = none := by rfl
  have hpaired11 : paired s45860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45858) (optionAll_some_eq hcenter11 safeNode45859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45861 : safe 10 9 s45861 = true := by
  have hcenter00 : center s45861 0 false = some s45860 := by rfl
  have hcenter01 : center s45861 0 true = none := by rfl
  have hcenter10 : center s45861 1 false = none := by rfl
  have hcenter11 : center s45861 1 true = none := by rfl
  have hcenter20 : center s45861 2 false = none := by rfl
  have hcenter21 : center s45861 2 true = none := by rfl
  have hpaired00 : paired s45861 false false = none := by rfl
  have hpaired01 : paired s45861 false true = none := by rfl
  have hpaired10 : paired s45861 true false = none := by rfl
  have hpaired11 : paired s45861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45862 : safe 10 3 s45862 = true := by
  have hcenter00 : center s45862 0 false = none := by rfl
  have hcenter01 : center s45862 0 true = none := by rfl
  have hcenter10 : center s45862 1 false = none := by rfl
  have hcenter11 : center s45862 1 true = none := by rfl
  have hcenter20 : center s45862 2 false = none := by rfl
  have hcenter21 : center s45862 2 true = none := by rfl
  have hpaired00 : paired s45862 false false = none := by rfl
  have hpaired01 : paired s45862 false true = none := by rfl
  have hpaired10 : paired s45862 true false = none := by rfl
  have hpaired11 : paired s45862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45863 : safe 10 4 s45863 = true := by
  have hcenter00 : center s45863 0 false = none := by rfl
  have hcenter01 : center s45863 0 true = none := by rfl
  have hcenter10 : center s45863 1 false = none := by rfl
  have hcenter11 : center s45863 1 true = none := by rfl
  have hcenter20 : center s45863 2 false = none := by rfl
  have hcenter21 : center s45863 2 true = some s45862 := by rfl
  have hpaired00 : paired s45863 false false = none := by rfl
  have hpaired01 : paired s45863 false true = none := by rfl
  have hpaired10 : paired s45863 true false = none := by rfl
  have hpaired11 : paired s45863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45864 : safe 10 5 s45864 = true := by
  have hcenter00 : center s45864 0 false = none := by rfl
  have hcenter01 : center s45864 0 true = none := by rfl
  have hcenter10 : center s45864 1 false = some s45863 := by rfl
  have hcenter11 : center s45864 1 true = none := by rfl
  have hcenter20 : center s45864 2 false = none := by rfl
  have hcenter21 : center s45864 2 true = none := by rfl
  have hpaired00 : paired s45864 false false = none := by rfl
  have hpaired01 : paired s45864 false true = none := by rfl
  have hpaired10 : paired s45864 true false = none := by rfl
  have hpaired11 : paired s45864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45865 : safe 10 6 s45865 = true := by
  have hcenter00 : center s45865 0 false = some s45864 := by rfl
  have hcenter01 : center s45865 0 true = none := by rfl
  have hcenter10 : center s45865 1 false = none := by rfl
  have hcenter11 : center s45865 1 true = none := by rfl
  have hcenter20 : center s45865 2 false = none := by rfl
  have hcenter21 : center s45865 2 true = none := by rfl
  have hpaired00 : paired s45865 false false = none := by rfl
  have hpaired01 : paired s45865 false true = none := by rfl
  have hpaired10 : paired s45865 true false = none := by rfl
  have hpaired11 : paired s45865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45866 : safe 10 7 s45866 = true := by
  have hcenter00 : center s45866 0 false = none := by rfl
  have hcenter01 : center s45866 0 true = none := by rfl
  have hcenter10 : center s45866 1 false = some s45865 := by rfl
  have hcenter11 : center s45866 1 true = none := by rfl
  have hcenter20 : center s45866 2 false = none := by rfl
  have hcenter21 : center s45866 2 true = none := by rfl
  have hpaired00 : paired s45866 false false = none := by rfl
  have hpaired01 : paired s45866 false true = none := by rfl
  have hpaired10 : paired s45866 true false = none := by rfl
  have hpaired11 : paired s45866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45867 : safe 10 7 s45867 = true := by
  have hcenter00 : center s45867 0 false = none := by rfl
  have hcenter01 : center s45867 0 true = none := by rfl
  have hcenter10 : center s45867 1 false = none := by rfl
  have hcenter11 : center s45867 1 true = none := by rfl
  have hcenter20 : center s45867 2 false = none := by rfl
  have hcenter21 : center s45867 2 true = none := by rfl
  have hpaired00 : paired s45867 false false = none := by rfl
  have hpaired01 : paired s45867 false true = none := by rfl
  have hpaired10 : paired s45867 true false = none := by rfl
  have hpaired11 : paired s45867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45868 : safe 10 8 s45868 = true := by
  have hcenter00 : center s45868 0 false = none := by rfl
  have hcenter01 : center s45868 0 true = some s45866 := by rfl
  have hcenter10 : center s45868 1 false = none := by rfl
  have hcenter11 : center s45868 1 true = none := by rfl
  have hcenter20 : center s45868 2 false = none := by rfl
  have hcenter21 : center s45868 2 true = some s45867 := by rfl
  have hpaired00 : paired s45868 false false = none := by rfl
  have hpaired01 : paired s45868 false true = none := by rfl
  have hpaired10 : paired s45868 true false = none := by rfl
  have hpaired11 : paired s45868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45869 : safe 10 9 s45869 = true := by
  have hcenter00 : center s45869 0 false = none := by rfl
  have hcenter01 : center s45869 0 true = none := by rfl
  have hcenter10 : center s45869 1 false = none := by rfl
  have hcenter11 : center s45869 1 true = some s45868 := by rfl
  have hcenter20 : center s45869 2 false = none := by rfl
  have hcenter21 : center s45869 2 true = none := by rfl
  have hpaired00 : paired s45869 false false = none := by rfl
  have hpaired01 : paired s45869 false true = none := by rfl
  have hpaired10 : paired s45869 true false = none := by rfl
  have hpaired11 : paired s45869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45870 : safe 10 10 s45870 = true := by
  have hcenter00 : center s45870 0 false = none := by rfl
  have hcenter01 : center s45870 0 true = none := by rfl
  have hcenter10 : center s45870 1 false = none := by rfl
  have hcenter11 : center s45870 1 true = none := by rfl
  have hcenter20 : center s45870 2 false = some s45861 := by rfl
  have hcenter21 : center s45870 2 true = some s45869 := by rfl
  have hpaired00 : paired s45870 false false = none := by rfl
  have hpaired01 : paired s45870 false true = none := by rfl
  have hpaired10 : paired s45870 true false = none := by rfl
  have hpaired11 : paired s45870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45861) (optionAll_some_eq hcenter21 safeNode45869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45871 : safe 10 7 s45871 = true := by
  have hcenter00 : center s45871 0 false = none := by rfl
  have hcenter01 : center s45871 0 true = none := by rfl
  have hcenter10 : center s45871 1 false = none := by rfl
  have hcenter11 : center s45871 1 true = none := by rfl
  have hcenter20 : center s45871 2 false = none := by rfl
  have hcenter21 : center s45871 2 true = none := by rfl
  have hpaired00 : paired s45871 false false = none := by rfl
  have hpaired01 : paired s45871 false true = none := by rfl
  have hpaired10 : paired s45871 true false = none := by rfl
  have hpaired11 : paired s45871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45872 : safe 10 8 s45872 = true := by
  have hcenter00 : center s45872 0 false = none := by rfl
  have hcenter01 : center s45872 0 true = none := by rfl
  have hcenter10 : center s45872 1 false = none := by rfl
  have hcenter11 : center s45872 1 true = none := by rfl
  have hcenter20 : center s45872 2 false = some s45871 := by rfl
  have hcenter21 : center s45872 2 true = none := by rfl
  have hpaired00 : paired s45872 false false = none := by rfl
  have hpaired01 : paired s45872 false true = none := by rfl
  have hpaired10 : paired s45872 true false = none := by rfl
  have hpaired11 : paired s45872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45873 : safe 10 5 s45873 = true := by
  have hcenter00 : center s45873 0 false = none := by rfl
  have hcenter01 : center s45873 0 true = none := by rfl
  have hcenter10 : center s45873 1 false = none := by rfl
  have hcenter11 : center s45873 1 true = none := by rfl
  have hcenter20 : center s45873 2 false = none := by rfl
  have hcenter21 : center s45873 2 true = none := by rfl
  have hpaired00 : paired s45873 false false = none := by rfl
  have hpaired01 : paired s45873 false true = none := by rfl
  have hpaired10 : paired s45873 true false = none := by rfl
  have hpaired11 : paired s45873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45874 : safe 10 6 s45874 = true := by
  have hcenter00 : center s45874 0 false = none := by rfl
  have hcenter01 : center s45874 0 true = none := by rfl
  have hcenter10 : center s45874 1 false = none := by rfl
  have hcenter11 : center s45874 1 true = some s45873 := by rfl
  have hcenter20 : center s45874 2 false = none := by rfl
  have hcenter21 : center s45874 2 true = none := by rfl
  have hpaired00 : paired s45874 false false = none := by rfl
  have hpaired01 : paired s45874 false true = none := by rfl
  have hpaired10 : paired s45874 true false = none := by rfl
  have hpaired11 : paired s45874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45875 : safe 10 7 s45875 = true := by
  have hcenter00 : center s45875 0 false = none := by rfl
  have hcenter01 : center s45875 0 true = none := by rfl
  have hcenter10 : center s45875 1 false = none := by rfl
  have hcenter11 : center s45875 1 true = none := by rfl
  have hcenter20 : center s45875 2 false = some s45874 := by rfl
  have hcenter21 : center s45875 2 true = none := by rfl
  have hpaired00 : paired s45875 false false = none := by rfl
  have hpaired01 : paired s45875 false true = none := by rfl
  have hpaired10 : paired s45875 true false = none := by rfl
  have hpaired11 : paired s45875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45876 : safe 10 4 s45876 = true := by
  have hcenter00 : center s45876 0 false = none := by rfl
  have hcenter01 : center s45876 0 true = none := by rfl
  have hcenter10 : center s45876 1 false = none := by rfl
  have hcenter11 : center s45876 1 true = none := by rfl
  have hcenter20 : center s45876 2 false = none := by rfl
  have hcenter21 : center s45876 2 true = none := by rfl
  have hpaired00 : paired s45876 false false = none := by rfl
  have hpaired01 : paired s45876 false true = none := by rfl
  have hpaired10 : paired s45876 true false = none := by rfl
  have hpaired11 : paired s45876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45877 : safe 10 5 s45877 = true := by
  have hcenter00 : center s45877 0 false = some s45876 := by rfl
  have hcenter01 : center s45877 0 true = none := by rfl
  have hcenter10 : center s45877 1 false = none := by rfl
  have hcenter11 : center s45877 1 true = none := by rfl
  have hcenter20 : center s45877 2 false = none := by rfl
  have hcenter21 : center s45877 2 true = none := by rfl
  have hpaired00 : paired s45877 false false = none := by rfl
  have hpaired01 : paired s45877 false true = none := by rfl
  have hpaired10 : paired s45877 true false = none := by rfl
  have hpaired11 : paired s45877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45878 : safe 10 6 s45878 = true := by
  have hcenter00 : center s45878 0 false = none := by rfl
  have hcenter01 : center s45878 0 true = none := by rfl
  have hcenter10 : center s45878 1 false = none := by rfl
  have hcenter11 : center s45878 1 true = none := by rfl
  have hcenter20 : center s45878 2 false = some s45877 := by rfl
  have hcenter21 : center s45878 2 true = none := by rfl
  have hpaired00 : paired s45878 false false = none := by rfl
  have hpaired01 : paired s45878 false true = none := by rfl
  have hpaired10 : paired s45878 true false = none := by rfl
  have hpaired11 : paired s45878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45879 : safe 10 7 s45879 = true := by
  have hcenter00 : center s45879 0 false = none := by rfl
  have hcenter01 : center s45879 0 true = none := by rfl
  have hcenter10 : center s45879 1 false = none := by rfl
  have hcenter11 : center s45879 1 true = some s45878 := by rfl
  have hcenter20 : center s45879 2 false = none := by rfl
  have hcenter21 : center s45879 2 true = none := by rfl
  have hpaired00 : paired s45879 false false = none := by rfl
  have hpaired01 : paired s45879 false true = none := by rfl
  have hpaired10 : paired s45879 true false = none := by rfl
  have hpaired11 : paired s45879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45880 : safe 10 8 s45880 = true := by
  have hcenter00 : center s45880 0 false = none := by rfl
  have hcenter01 : center s45880 0 true = none := by rfl
  have hcenter10 : center s45880 1 false = some s45875 := by rfl
  have hcenter11 : center s45880 1 true = none := by rfl
  have hcenter20 : center s45880 2 false = none := by rfl
  have hcenter21 : center s45880 2 true = some s45879 := by rfl
  have hpaired00 : paired s45880 false false = none := by rfl
  have hpaired01 : paired s45880 false true = none := by rfl
  have hpaired10 : paired s45880 true false = none := by rfl
  have hpaired11 : paired s45880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45875) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45881 : safe 10 5 s45881 = true := by
  have hcenter00 : center s45881 0 false = none := by rfl
  have hcenter01 : center s45881 0 true = none := by rfl
  have hcenter10 : center s45881 1 false = none := by rfl
  have hcenter11 : center s45881 1 true = none := by rfl
  have hcenter20 : center s45881 2 false = none := by rfl
  have hcenter21 : center s45881 2 true = none := by rfl
  have hpaired00 : paired s45881 false false = none := by rfl
  have hpaired01 : paired s45881 false true = none := by rfl
  have hpaired10 : paired s45881 true false = none := by rfl
  have hpaired11 : paired s45881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45882 : safe 10 6 s45882 = true := by
  have hcenter00 : center s45882 0 false = none := by rfl
  have hcenter01 : center s45882 0 true = none := by rfl
  have hcenter10 : center s45882 1 false = none := by rfl
  have hcenter11 : center s45882 1 true = none := by rfl
  have hcenter20 : center s45882 2 false = some s45881 := by rfl
  have hcenter21 : center s45882 2 true = none := by rfl
  have hpaired00 : paired s45882 false false = none := by rfl
  have hpaired01 : paired s45882 false true = none := by rfl
  have hpaired10 : paired s45882 true false = none := by rfl
  have hpaired11 : paired s45882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45883 : safe 10 7 s45883 = true := by
  have hcenter00 : center s45883 0 false = some s45882 := by rfl
  have hcenter01 : center s45883 0 true = none := by rfl
  have hcenter10 : center s45883 1 false = none := by rfl
  have hcenter11 : center s45883 1 true = none := by rfl
  have hcenter20 : center s45883 2 false = none := by rfl
  have hcenter21 : center s45883 2 true = none := by rfl
  have hpaired00 : paired s45883 false false = none := by rfl
  have hpaired01 : paired s45883 false true = none := by rfl
  have hpaired10 : paired s45883 true false = none := by rfl
  have hpaired11 : paired s45883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45884 : safe 10 5 s45884 = true := by
  have hcenter00 : center s45884 0 false = none := by rfl
  have hcenter01 : center s45884 0 true = none := by rfl
  have hcenter10 : center s45884 1 false = none := by rfl
  have hcenter11 : center s45884 1 true = none := by rfl
  have hcenter20 : center s45884 2 false = none := by rfl
  have hcenter21 : center s45884 2 true = none := by rfl
  have hpaired00 : paired s45884 false false = none := by rfl
  have hpaired01 : paired s45884 false true = none := by rfl
  have hpaired10 : paired s45884 true false = none := by rfl
  have hpaired11 : paired s45884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45885 : safe 10 6 s45885 = true := by
  have hcenter00 : center s45885 0 false = none := by rfl
  have hcenter01 : center s45885 0 true = none := by rfl
  have hcenter10 : center s45885 1 false = none := by rfl
  have hcenter11 : center s45885 1 true = none := by rfl
  have hcenter20 : center s45885 2 false = none := by rfl
  have hcenter21 : center s45885 2 true = some s45884 := by rfl
  have hpaired00 : paired s45885 false false = none := by rfl
  have hpaired01 : paired s45885 false true = none := by rfl
  have hpaired10 : paired s45885 true false = none := by rfl
  have hpaired11 : paired s45885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45886 : safe 10 5 s45886 = true := by
  have hcenter00 : center s45886 0 false = none := by rfl
  have hcenter01 : center s45886 0 true = none := by rfl
  have hcenter10 : center s45886 1 false = none := by rfl
  have hcenter11 : center s45886 1 true = none := by rfl
  have hcenter20 : center s45886 2 false = none := by rfl
  have hcenter21 : center s45886 2 true = none := by rfl
  have hpaired00 : paired s45886 false false = none := by rfl
  have hpaired01 : paired s45886 false true = none := by rfl
  have hpaired10 : paired s45886 true false = none := by rfl
  have hpaired11 : paired s45886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45887 : safe 10 6 s45887 = true := by
  have hcenter00 : center s45887 0 false = none := by rfl
  have hcenter01 : center s45887 0 true = some s45886 := by rfl
  have hcenter10 : center s45887 1 false = none := by rfl
  have hcenter11 : center s45887 1 true = none := by rfl
  have hcenter20 : center s45887 2 false = none := by rfl
  have hcenter21 : center s45887 2 true = none := by rfl
  have hpaired00 : paired s45887 false false = none := by rfl
  have hpaired01 : paired s45887 false true = none := by rfl
  have hpaired10 : paired s45887 true false = none := by rfl
  have hpaired11 : paired s45887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45888 : safe 10 8 s45888 = true := by
  have hcenter00 : center s45888 0 false = none := by rfl
  have hcenter01 : center s45888 0 true = none := by rfl
  have hcenter10 : center s45888 1 false = none := by rfl
  have hcenter11 : center s45888 1 true = none := by rfl
  have hcenter20 : center s45888 2 false = some s45883 := by rfl
  have hcenter21 : center s45888 2 true = none := by rfl
  have hpaired00 : paired s45888 false false = none := by rfl
  have hpaired01 : paired s45888 false true = none := by rfl
  have hpaired10 : paired s45888 true false = some s45885 := by rfl
  have hpaired11 : paired s45888 true true = some s45887 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45885) (optionAll_some_eq hpaired11 safeNode45887)

theorem safeNode45889 : safe 10 9 s45889 = true := by
  have hcenter00 : center s45889 0 false = some s45872 := by rfl
  have hcenter01 : center s45889 0 true = some s45880 := by rfl
  have hcenter10 : center s45889 1 false = some s45888 := by rfl
  have hcenter11 : center s45889 1 true = none := by rfl
  have hcenter20 : center s45889 2 false = none := by rfl
  have hcenter21 : center s45889 2 true = none := by rfl
  have hpaired00 : paired s45889 false false = none := by rfl
  have hpaired01 : paired s45889 false true = none := by rfl
  have hpaired10 : paired s45889 true false = none := by rfl
  have hpaired11 : paired s45889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45872) (optionAll_some_eq hcenter01 safeNode45880) (optionAll_some_eq hcenter10 safeNode45888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45890 : safe 10 7 s45890 = true := by
  have hcenter00 : center s45890 0 false = none := by rfl
  have hcenter01 : center s45890 0 true = none := by rfl
  have hcenter10 : center s45890 1 false = none := by rfl
  have hcenter11 : center s45890 1 true = none := by rfl
  have hcenter20 : center s45890 2 false = none := by rfl
  have hcenter21 : center s45890 2 true = none := by rfl
  have hpaired00 : paired s45890 false false = none := by rfl
  have hpaired01 : paired s45890 false true = none := by rfl
  have hpaired10 : paired s45890 true false = none := by rfl
  have hpaired11 : paired s45890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45891 : safe 10 8 s45891 = true := by
  have hcenter00 : center s45891 0 false = none := by rfl
  have hcenter01 : center s45891 0 true = none := by rfl
  have hcenter10 : center s45891 1 false = none := by rfl
  have hcenter11 : center s45891 1 true = none := by rfl
  have hcenter20 : center s45891 2 false = none := by rfl
  have hcenter21 : center s45891 2 true = some s45890 := by rfl
  have hpaired00 : paired s45891 false false = none := by rfl
  have hpaired01 : paired s45891 false true = none := by rfl
  have hpaired10 : paired s45891 true false = none := by rfl
  have hpaired11 : paired s45891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45892 : safe 10 7 s45892 = true := by
  have hcenter00 : center s45892 0 false = none := by rfl
  have hcenter01 : center s45892 0 true = none := by rfl
  have hcenter10 : center s45892 1 false = none := by rfl
  have hcenter11 : center s45892 1 true = none := by rfl
  have hcenter20 : center s45892 2 false = none := by rfl
  have hcenter21 : center s45892 2 true = none := by rfl
  have hpaired00 : paired s45892 false false = none := by rfl
  have hpaired01 : paired s45892 false true = none := by rfl
  have hpaired10 : paired s45892 true false = none := by rfl
  have hpaired11 : paired s45892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45893 : safe 10 8 s45893 = true := by
  have hcenter00 : center s45893 0 false = none := by rfl
  have hcenter01 : center s45893 0 true = some s45892 := by rfl
  have hcenter10 : center s45893 1 false = none := by rfl
  have hcenter11 : center s45893 1 true = none := by rfl
  have hcenter20 : center s45893 2 false = none := by rfl
  have hcenter21 : center s45893 2 true = none := by rfl
  have hpaired00 : paired s45893 false false = none := by rfl
  have hpaired01 : paired s45893 false true = none := by rfl
  have hpaired10 : paired s45893 true false = none := by rfl
  have hpaired11 : paired s45893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45894 : safe 10 10 s45894 = true := by
  have hcenter00 : center s45894 0 false = none := by rfl
  have hcenter01 : center s45894 0 true = none := by rfl
  have hcenter10 : center s45894 1 false = none := by rfl
  have hcenter11 : center s45894 1 true = none := by rfl
  have hcenter20 : center s45894 2 false = some s45889 := by rfl
  have hcenter21 : center s45894 2 true = none := by rfl
  have hpaired00 : paired s45894 false false = none := by rfl
  have hpaired01 : paired s45894 false true = none := by rfl
  have hpaired10 : paired s45894 true false = some s45891 := by rfl
  have hpaired11 : paired s45894 true true = some s45893 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45891) (optionAll_some_eq hpaired11 safeNode45893)

theorem safeNode45895 : safe 10 8 s45895 = true := by
  have hcenter00 : center s45895 0 false = none := by rfl
  have hcenter01 : center s45895 0 true = none := by rfl
  have hcenter10 : center s45895 1 false = none := by rfl
  have hcenter11 : center s45895 1 true = none := by rfl
  have hcenter20 : center s45895 2 false = none := by rfl
  have hcenter21 : center s45895 2 true = none := by rfl
  have hpaired00 : paired s45895 false false = none := by rfl
  have hpaired01 : paired s45895 false true = none := by rfl
  have hpaired10 : paired s45895 true false = none := by rfl
  have hpaired11 : paired s45895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45896 : safe 10 8 s45896 = true := by
  have hcenter00 : center s45896 0 false = none := by rfl
  have hcenter01 : center s45896 0 true = none := by rfl
  have hcenter10 : center s45896 1 false = none := by rfl
  have hcenter11 : center s45896 1 true = none := by rfl
  have hcenter20 : center s45896 2 false = none := by rfl
  have hcenter21 : center s45896 2 true = none := by rfl
  have hpaired00 : paired s45896 false false = none := by rfl
  have hpaired01 : paired s45896 false true = none := by rfl
  have hpaired10 : paired s45896 true false = none := by rfl
  have hpaired11 : paired s45896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45897 : safe 10 10 s45897 = true := by
  have hcenter00 : center s45897 0 false = none := by rfl
  have hcenter01 : center s45897 0 true = none := by rfl
  have hcenter10 : center s45897 1 false = none := by rfl
  have hcenter11 : center s45897 1 true = none := by rfl
  have hcenter20 : center s45897 2 false = none := by rfl
  have hcenter21 : center s45897 2 true = none := by rfl
  have hpaired00 : paired s45897 false false = none := by rfl
  have hpaired01 : paired s45897 false true = none := by rfl
  have hpaired10 : paired s45897 true false = some s45895 := by rfl
  have hpaired11 : paired s45897 true true = some s45896 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45895) (optionAll_some_eq hpaired11 safeNode45896)

theorem safeNode45898 : safe 10 11 s45898 = true := by
  have hcenter00 : center s45898 0 false = some s45870 := by rfl
  have hcenter01 : center s45898 0 true = none := by rfl
  have hcenter10 : center s45898 1 false = some s45894 := by rfl
  have hcenter11 : center s45898 1 true = some s45897 := by rfl
  have hcenter20 : center s45898 2 false = none := by rfl
  have hcenter21 : center s45898 2 true = none := by rfl
  have hpaired00 : paired s45898 false false = none := by rfl
  have hpaired01 : paired s45898 false true = none := by rfl
  have hpaired10 : paired s45898 true false = none := by rfl
  have hpaired11 : paired s45898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45870) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45894) (optionAll_some_eq hcenter11 safeNode45897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45899 : safe 10 8 s45899 = true := by
  have hcenter00 : center s45899 0 false = none := by rfl
  have hcenter01 : center s45899 0 true = none := by rfl
  have hcenter10 : center s45899 1 false = none := by rfl
  have hcenter11 : center s45899 1 true = none := by rfl
  have hcenter20 : center s45899 2 false = none := by rfl
  have hcenter21 : center s45899 2 true = none := by rfl
  have hpaired00 : paired s45899 false false = none := by rfl
  have hpaired01 : paired s45899 false true = none := by rfl
  have hpaired10 : paired s45899 true false = none := by rfl
  have hpaired11 : paired s45899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45900 : safe 10 7 s45900 = true := by
  have hcenter00 : center s45900 0 false = none := by rfl
  have hcenter01 : center s45900 0 true = none := by rfl
  have hcenter10 : center s45900 1 false = none := by rfl
  have hcenter11 : center s45900 1 true = none := by rfl
  have hcenter20 : center s45900 2 false = none := by rfl
  have hcenter21 : center s45900 2 true = none := by rfl
  have hpaired00 : paired s45900 false false = none := by rfl
  have hpaired01 : paired s45900 false true = none := by rfl
  have hpaired10 : paired s45900 true false = none := by rfl
  have hpaired11 : paired s45900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45901 : safe 10 8 s45901 = true := by
  have hcenter00 : center s45901 0 false = none := by rfl
  have hcenter01 : center s45901 0 true = none := by rfl
  have hcenter10 : center s45901 1 false = none := by rfl
  have hcenter11 : center s45901 1 true = none := by rfl
  have hcenter20 : center s45901 2 false = none := by rfl
  have hcenter21 : center s45901 2 true = some s45900 := by rfl
  have hpaired00 : paired s45901 false false = none := by rfl
  have hpaired01 : paired s45901 false true = none := by rfl
  have hpaired10 : paired s45901 true false = none := by rfl
  have hpaired11 : paired s45901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45902 : safe 10 9 s45902 = true := by
  have hcenter00 : center s45902 0 false = none := by rfl
  have hcenter01 : center s45902 0 true = none := by rfl
  have hcenter10 : center s45902 1 false = some s45899 := by rfl
  have hcenter11 : center s45902 1 true = some s45901 := by rfl
  have hcenter20 : center s45902 2 false = none := by rfl
  have hcenter21 : center s45902 2 true = none := by rfl
  have hpaired00 : paired s45902 false false = none := by rfl
  have hpaired01 : paired s45902 false true = none := by rfl
  have hpaired10 : paired s45902 true false = none := by rfl
  have hpaired11 : paired s45902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45899) (optionAll_some_eq hcenter11 safeNode45901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45903 : safe 10 4 s45903 = true := by
  have hcenter00 : center s45903 0 false = none := by rfl
  have hcenter01 : center s45903 0 true = none := by rfl
  have hcenter10 : center s45903 1 false = none := by rfl
  have hcenter11 : center s45903 1 true = none := by rfl
  have hcenter20 : center s45903 2 false = none := by rfl
  have hcenter21 : center s45903 2 true = none := by rfl
  have hpaired00 : paired s45903 false false = none := by rfl
  have hpaired01 : paired s45903 false true = none := by rfl
  have hpaired10 : paired s45903 true false = none := by rfl
  have hpaired11 : paired s45903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45904 : safe 10 5 s45904 = true := by
  have hcenter00 : center s45904 0 false = none := by rfl
  have hcenter01 : center s45904 0 true = none := by rfl
  have hcenter10 : center s45904 1 false = some s45903 := by rfl
  have hcenter11 : center s45904 1 true = none := by rfl
  have hcenter20 : center s45904 2 false = none := by rfl
  have hcenter21 : center s45904 2 true = none := by rfl
  have hpaired00 : paired s45904 false false = none := by rfl
  have hpaired01 : paired s45904 false true = none := by rfl
  have hpaired10 : paired s45904 true false = none := by rfl
  have hpaired11 : paired s45904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45905 : safe 10 5 s45905 = true := by
  have hcenter00 : center s45905 0 false = none := by rfl
  have hcenter01 : center s45905 0 true = none := by rfl
  have hcenter10 : center s45905 1 false = none := by rfl
  have hcenter11 : center s45905 1 true = none := by rfl
  have hcenter20 : center s45905 2 false = none := by rfl
  have hcenter21 : center s45905 2 true = none := by rfl
  have hpaired00 : paired s45905 false false = none := by rfl
  have hpaired01 : paired s45905 false true = none := by rfl
  have hpaired10 : paired s45905 true false = none := by rfl
  have hpaired11 : paired s45905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45906 : safe 10 6 s45906 = true := by
  have hcenter00 : center s45906 0 false = some s45904 := by rfl
  have hcenter01 : center s45906 0 true = none := by rfl
  have hcenter10 : center s45906 1 false = none := by rfl
  have hcenter11 : center s45906 1 true = none := by rfl
  have hcenter20 : center s45906 2 false = some s45905 := by rfl
  have hcenter21 : center s45906 2 true = none := by rfl
  have hpaired00 : paired s45906 false false = none := by rfl
  have hpaired01 : paired s45906 false true = none := by rfl
  have hpaired10 : paired s45906 true false = none := by rfl
  have hpaired11 : paired s45906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45907 : safe 10 7 s45907 = true := by
  have hcenter00 : center s45907 0 false = none := by rfl
  have hcenter01 : center s45907 0 true = none := by rfl
  have hcenter10 : center s45907 1 false = some s45906 := by rfl
  have hcenter11 : center s45907 1 true = none := by rfl
  have hcenter20 : center s45907 2 false = none := by rfl
  have hcenter21 : center s45907 2 true = none := by rfl
  have hpaired00 : paired s45907 false false = none := by rfl
  have hpaired01 : paired s45907 false true = none := by rfl
  have hpaired10 : paired s45907 true false = none := by rfl
  have hpaired11 : paired s45907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45908 : safe 10 7 s45908 = true := by
  have hcenter00 : center s45908 0 false = none := by rfl
  have hcenter01 : center s45908 0 true = none := by rfl
  have hcenter10 : center s45908 1 false = none := by rfl
  have hcenter11 : center s45908 1 true = none := by rfl
  have hcenter20 : center s45908 2 false = none := by rfl
  have hcenter21 : center s45908 2 true = none := by rfl
  have hpaired00 : paired s45908 false false = none := by rfl
  have hpaired01 : paired s45908 false true = none := by rfl
  have hpaired10 : paired s45908 true false = none := by rfl
  have hpaired11 : paired s45908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45909 : safe 10 8 s45909 = true := by
  have hcenter00 : center s45909 0 false = some s45907 := by rfl
  have hcenter01 : center s45909 0 true = none := by rfl
  have hcenter10 : center s45909 1 false = none := by rfl
  have hcenter11 : center s45909 1 true = none := by rfl
  have hcenter20 : center s45909 2 false = some s45908 := by rfl
  have hcenter21 : center s45909 2 true = none := by rfl
  have hpaired00 : paired s45909 false false = none := by rfl
  have hpaired01 : paired s45909 false true = none := by rfl
  have hpaired10 : paired s45909 true false = none := by rfl
  have hpaired11 : paired s45909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45910 : safe 10 9 s45910 = true := by
  have hcenter00 : center s45910 0 false = none := by rfl
  have hcenter01 : center s45910 0 true = none := by rfl
  have hcenter10 : center s45910 1 false = some s45909 := by rfl
  have hcenter11 : center s45910 1 true = none := by rfl
  have hcenter20 : center s45910 2 false = none := by rfl
  have hcenter21 : center s45910 2 true = none := by rfl
  have hpaired00 : paired s45910 false false = none := by rfl
  have hpaired01 : paired s45910 false true = none := by rfl
  have hpaired10 : paired s45910 true false = none := by rfl
  have hpaired11 : paired s45910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45911 : safe 10 9 s45911 = true := by
  have hcenter00 : center s45911 0 false = none := by rfl
  have hcenter01 : center s45911 0 true = none := by rfl
  have hcenter10 : center s45911 1 false = none := by rfl
  have hcenter11 : center s45911 1 true = none := by rfl
  have hcenter20 : center s45911 2 false = none := by rfl
  have hcenter21 : center s45911 2 true = none := by rfl
  have hpaired00 : paired s45911 false false = none := by rfl
  have hpaired01 : paired s45911 false true = none := by rfl
  have hpaired10 : paired s45911 true false = none := by rfl
  have hpaired11 : paired s45911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45912 : safe 10 10 s45912 = true := by
  have hcenter00 : center s45912 0 false = none := by rfl
  have hcenter01 : center s45912 0 true = some s45902 := by rfl
  have hcenter10 : center s45912 1 false = none := by rfl
  have hcenter11 : center s45912 1 true = none := by rfl
  have hcenter20 : center s45912 2 false = some s45910 := by rfl
  have hcenter21 : center s45912 2 true = some s45911 := by rfl
  have hpaired00 : paired s45912 false false = none := by rfl
  have hpaired01 : paired s45912 false true = none := by rfl
  have hpaired10 : paired s45912 true false = none := by rfl
  have hpaired11 : paired s45912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45910) (optionAll_some_eq hcenter21 safeNode45911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45913 : safe 10 7 s45913 = true := by
  have hcenter00 : center s45913 0 false = none := by rfl
  have hcenter01 : center s45913 0 true = none := by rfl
  have hcenter10 : center s45913 1 false = none := by rfl
  have hcenter11 : center s45913 1 true = none := by rfl
  have hcenter20 : center s45913 2 false = none := by rfl
  have hcenter21 : center s45913 2 true = none := by rfl
  have hpaired00 : paired s45913 false false = none := by rfl
  have hpaired01 : paired s45913 false true = none := by rfl
  have hpaired10 : paired s45913 true false = none := by rfl
  have hpaired11 : paired s45913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45914 : safe 10 5 s45914 = true := by
  have hcenter00 : center s45914 0 false = none := by rfl
  have hcenter01 : center s45914 0 true = none := by rfl
  have hcenter10 : center s45914 1 false = none := by rfl
  have hcenter11 : center s45914 1 true = none := by rfl
  have hcenter20 : center s45914 2 false = none := by rfl
  have hcenter21 : center s45914 2 true = none := by rfl
  have hpaired00 : paired s45914 false false = none := by rfl
  have hpaired01 : paired s45914 false true = none := by rfl
  have hpaired10 : paired s45914 true false = none := by rfl
  have hpaired11 : paired s45914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45915 : safe 10 4 s45915 = true := by
  have hcenter00 : center s45915 0 false = none := by rfl
  have hcenter01 : center s45915 0 true = none := by rfl
  have hcenter10 : center s45915 1 false = none := by rfl
  have hcenter11 : center s45915 1 true = none := by rfl
  have hcenter20 : center s45915 2 false = none := by rfl
  have hcenter21 : center s45915 2 true = none := by rfl
  have hpaired00 : paired s45915 false false = none := by rfl
  have hpaired01 : paired s45915 false true = none := by rfl
  have hpaired10 : paired s45915 true false = none := by rfl
  have hpaired11 : paired s45915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45916 : safe 10 5 s45916 = true := by
  have hcenter00 : center s45916 0 false = none := by rfl
  have hcenter01 : center s45916 0 true = none := by rfl
  have hcenter10 : center s45916 1 false = some s45915 := by rfl
  have hcenter11 : center s45916 1 true = none := by rfl
  have hcenter20 : center s45916 2 false = none := by rfl
  have hcenter21 : center s45916 2 true = none := by rfl
  have hpaired00 : paired s45916 false false = none := by rfl
  have hpaired01 : paired s45916 false true = none := by rfl
  have hpaired10 : paired s45916 true false = none := by rfl
  have hpaired11 : paired s45916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45917 : safe 10 6 s45917 = true := by
  have hcenter00 : center s45917 0 false = some s45914 := by rfl
  have hcenter01 : center s45917 0 true = none := by rfl
  have hcenter10 : center s45917 1 false = none := by rfl
  have hcenter11 : center s45917 1 true = none := by rfl
  have hcenter20 : center s45917 2 false = some s45916 := by rfl
  have hcenter21 : center s45917 2 true = none := by rfl
  have hpaired00 : paired s45917 false false = none := by rfl
  have hpaired01 : paired s45917 false true = none := by rfl
  have hpaired10 : paired s45917 true false = none := by rfl
  have hpaired11 : paired s45917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45918 : safe 10 7 s45918 = true := by
  have hcenter00 : center s45918 0 false = none := by rfl
  have hcenter01 : center s45918 0 true = none := by rfl
  have hcenter10 : center s45918 1 false = some s45917 := by rfl
  have hcenter11 : center s45918 1 true = none := by rfl
  have hcenter20 : center s45918 2 false = none := by rfl
  have hcenter21 : center s45918 2 true = none := by rfl
  have hpaired00 : paired s45918 false false = none := by rfl
  have hpaired01 : paired s45918 false true = none := by rfl
  have hpaired10 : paired s45918 true false = none := by rfl
  have hpaired11 : paired s45918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45919 : safe 10 8 s45919 = true := by
  have hcenter00 : center s45919 0 false = some s45913 := by rfl
  have hcenter01 : center s45919 0 true = none := by rfl
  have hcenter10 : center s45919 1 false = none := by rfl
  have hcenter11 : center s45919 1 true = none := by rfl
  have hcenter20 : center s45919 2 false = some s45918 := by rfl
  have hcenter21 : center s45919 2 true = none := by rfl
  have hpaired00 : paired s45919 false false = none := by rfl
  have hpaired01 : paired s45919 false true = none := by rfl
  have hpaired10 : paired s45919 true false = none := by rfl
  have hpaired11 : paired s45919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45920 : safe 10 9 s45920 = true := by
  have hcenter00 : center s45920 0 false = none := by rfl
  have hcenter01 : center s45920 0 true = none := by rfl
  have hcenter10 : center s45920 1 false = some s45919 := by rfl
  have hcenter11 : center s45920 1 true = none := by rfl
  have hcenter20 : center s45920 2 false = none := by rfl
  have hcenter21 : center s45920 2 true = none := by rfl
  have hpaired00 : paired s45920 false false = none := by rfl
  have hpaired01 : paired s45920 false true = none := by rfl
  have hpaired10 : paired s45920 true false = none := by rfl
  have hpaired11 : paired s45920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45921 : safe 10 9 s45921 = true := by
  have hcenter00 : center s45921 0 false = none := by rfl
  have hcenter01 : center s45921 0 true = none := by rfl
  have hcenter10 : center s45921 1 false = none := by rfl
  have hcenter11 : center s45921 1 true = none := by rfl
  have hcenter20 : center s45921 2 false = none := by rfl
  have hcenter21 : center s45921 2 true = none := by rfl
  have hpaired00 : paired s45921 false false = none := by rfl
  have hpaired01 : paired s45921 false true = none := by rfl
  have hpaired10 : paired s45921 true false = none := by rfl
  have hpaired11 : paired s45921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45922 : safe 10 8 s45922 = true := by
  have hcenter00 : center s45922 0 false = none := by rfl
  have hcenter01 : center s45922 0 true = none := by rfl
  have hcenter10 : center s45922 1 false = none := by rfl
  have hcenter11 : center s45922 1 true = none := by rfl
  have hcenter20 : center s45922 2 false = none := by rfl
  have hcenter21 : center s45922 2 true = none := by rfl
  have hpaired00 : paired s45922 false false = none := by rfl
  have hpaired01 : paired s45922 false true = none := by rfl
  have hpaired10 : paired s45922 true false = none := by rfl
  have hpaired11 : paired s45922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45923 : safe 10 7 s45923 = true := by
  have hcenter00 : center s45923 0 false = none := by rfl
  have hcenter01 : center s45923 0 true = none := by rfl
  have hcenter10 : center s45923 1 false = none := by rfl
  have hcenter11 : center s45923 1 true = none := by rfl
  have hcenter20 : center s45923 2 false = none := by rfl
  have hcenter21 : center s45923 2 true = none := by rfl
  have hpaired00 : paired s45923 false false = none := by rfl
  have hpaired01 : paired s45923 false true = none := by rfl
  have hpaired10 : paired s45923 true false = none := by rfl
  have hpaired11 : paired s45923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45924 : safe 10 8 s45924 = true := by
  have hcenter00 : center s45924 0 false = none := by rfl
  have hcenter01 : center s45924 0 true = some s45923 := by rfl
  have hcenter10 : center s45924 1 false = none := by rfl
  have hcenter11 : center s45924 1 true = none := by rfl
  have hcenter20 : center s45924 2 false = none := by rfl
  have hcenter21 : center s45924 2 true = none := by rfl
  have hpaired00 : paired s45924 false false = none := by rfl
  have hpaired01 : paired s45924 false true = none := by rfl
  have hpaired10 : paired s45924 true false = none := by rfl
  have hpaired11 : paired s45924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45925 : safe 10 9 s45925 = true := by
  have hcenter00 : center s45925 0 false = none := by rfl
  have hcenter01 : center s45925 0 true = none := by rfl
  have hcenter10 : center s45925 1 false = some s45922 := by rfl
  have hcenter11 : center s45925 1 true = some s45924 := by rfl
  have hcenter20 : center s45925 2 false = none := by rfl
  have hcenter21 : center s45925 2 true = none := by rfl
  have hpaired00 : paired s45925 false false = none := by rfl
  have hpaired01 : paired s45925 false true = none := by rfl
  have hpaired10 : paired s45925 true false = none := by rfl
  have hpaired11 : paired s45925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45922) (optionAll_some_eq hcenter11 safeNode45924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45926 : safe 10 10 s45926 = true := by
  have hcenter00 : center s45926 0 false = some s45920 := by rfl
  have hcenter01 : center s45926 0 true = some s45921 := by rfl
  have hcenter10 : center s45926 1 false = none := by rfl
  have hcenter11 : center s45926 1 true = none := by rfl
  have hcenter20 : center s45926 2 false = none := by rfl
  have hcenter21 : center s45926 2 true = some s45925 := by rfl
  have hpaired00 : paired s45926 false false = none := by rfl
  have hpaired01 : paired s45926 false true = none := by rfl
  have hpaired10 : paired s45926 true false = none := by rfl
  have hpaired11 : paired s45926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45920) (optionAll_some_eq hcenter01 safeNode45921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45927 : safe 10 12 s45927 = true := by
  have hcenter00 : center s45927 0 false = some s45819 := by rfl
  have hcenter01 : center s45927 0 true = some s45856 := by rfl
  have hcenter10 : center s45927 1 false = none := by rfl
  have hcenter11 : center s45927 1 true = none := by rfl
  have hcenter20 : center s45927 2 false = some s45898 := by rfl
  have hcenter21 : center s45927 2 true = none := by rfl
  have hpaired00 : paired s45927 false false = none := by rfl
  have hpaired01 : paired s45927 false true = none := by rfl
  have hpaired10 : paired s45927 true false = some s45912 := by rfl
  have hpaired11 : paired s45927 true true = some s45926 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45819) (optionAll_some_eq hcenter01 safeNode45856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45898) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45912) (optionAll_some_eq hpaired11 safeNode45926)

theorem safeNode45928 : safe 10 9 s45928 = true := by
  have hcenter00 : center s45928 0 false = none := by rfl
  have hcenter01 : center s45928 0 true = none := by rfl
  have hcenter10 : center s45928 1 false = none := by rfl
  have hcenter11 : center s45928 1 true = none := by rfl
  have hcenter20 : center s45928 2 false = none := by rfl
  have hcenter21 : center s45928 2 true = none := by rfl
  have hpaired00 : paired s45928 false false = none := by rfl
  have hpaired01 : paired s45928 false true = none := by rfl
  have hpaired10 : paired s45928 true false = none := by rfl
  have hpaired11 : paired s45928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45929 : safe 10 7 s45929 = true := by
  have hcenter00 : center s45929 0 false = none := by rfl
  have hcenter01 : center s45929 0 true = none := by rfl
  have hcenter10 : center s45929 1 false = none := by rfl
  have hcenter11 : center s45929 1 true = none := by rfl
  have hcenter20 : center s45929 2 false = none := by rfl
  have hcenter21 : center s45929 2 true = none := by rfl
  have hpaired00 : paired s45929 false false = none := by rfl
  have hpaired01 : paired s45929 false true = none := by rfl
  have hpaired10 : paired s45929 true false = none := by rfl
  have hpaired11 : paired s45929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45930 : safe 10 8 s45930 = true := by
  have hcenter00 : center s45930 0 false = some s45929 := by rfl
  have hcenter01 : center s45930 0 true = none := by rfl
  have hcenter10 : center s45930 1 false = none := by rfl
  have hcenter11 : center s45930 1 true = none := by rfl
  have hcenter20 : center s45930 2 false = none := by rfl
  have hcenter21 : center s45930 2 true = none := by rfl
  have hpaired00 : paired s45930 false false = none := by rfl
  have hpaired01 : paired s45930 false true = none := by rfl
  have hpaired10 : paired s45930 true false = none := by rfl
  have hpaired11 : paired s45930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45931 : safe 10 8 s45931 = true := by
  have hcenter00 : center s45931 0 false = none := by rfl
  have hcenter01 : center s45931 0 true = none := by rfl
  have hcenter10 : center s45931 1 false = none := by rfl
  have hcenter11 : center s45931 1 true = none := by rfl
  have hcenter20 : center s45931 2 false = none := by rfl
  have hcenter21 : center s45931 2 true = none := by rfl
  have hpaired00 : paired s45931 false false = none := by rfl
  have hpaired01 : paired s45931 false true = none := by rfl
  have hpaired10 : paired s45931 true false = none := by rfl
  have hpaired11 : paired s45931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45932 : safe 10 9 s45932 = true := by
  have hcenter00 : center s45932 0 false = none := by rfl
  have hcenter01 : center s45932 0 true = none := by rfl
  have hcenter10 : center s45932 1 false = some s45930 := by rfl
  have hcenter11 : center s45932 1 true = some s45931 := by rfl
  have hcenter20 : center s45932 2 false = none := by rfl
  have hcenter21 : center s45932 2 true = none := by rfl
  have hpaired00 : paired s45932 false false = none := by rfl
  have hpaired01 : paired s45932 false true = none := by rfl
  have hpaired10 : paired s45932 true false = none := by rfl
  have hpaired11 : paired s45932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45930) (optionAll_some_eq hcenter11 safeNode45931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45933 : safe 10 9 s45933 = true := by
  have hcenter00 : center s45933 0 false = none := by rfl
  have hcenter01 : center s45933 0 true = none := by rfl
  have hcenter10 : center s45933 1 false = none := by rfl
  have hcenter11 : center s45933 1 true = none := by rfl
  have hcenter20 : center s45933 2 false = none := by rfl
  have hcenter21 : center s45933 2 true = none := by rfl
  have hpaired00 : paired s45933 false false = none := by rfl
  have hpaired01 : paired s45933 false true = none := by rfl
  have hpaired10 : paired s45933 true false = none := by rfl
  have hpaired11 : paired s45933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45934 : safe 10 10 s45934 = true := by
  have hcenter00 : center s45934 0 false = some s45928 := by rfl
  have hcenter01 : center s45934 0 true = none := by rfl
  have hcenter10 : center s45934 1 false = none := by rfl
  have hcenter11 : center s45934 1 true = none := by rfl
  have hcenter20 : center s45934 2 false = some s45932 := by rfl
  have hcenter21 : center s45934 2 true = some s45933 := by rfl
  have hpaired00 : paired s45934 false false = none := by rfl
  have hpaired01 : paired s45934 false true = none := by rfl
  have hpaired10 : paired s45934 true false = none := by rfl
  have hpaired11 : paired s45934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45932) (optionAll_some_eq hcenter21 safeNode45933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45935 : safe 10 8 s45935 = true := by
  have hcenter00 : center s45935 0 false = none := by rfl
  have hcenter01 : center s45935 0 true = none := by rfl
  have hcenter10 : center s45935 1 false = none := by rfl
  have hcenter11 : center s45935 1 true = none := by rfl
  have hcenter20 : center s45935 2 false = none := by rfl
  have hcenter21 : center s45935 2 true = none := by rfl
  have hpaired00 : paired s45935 false false = none := by rfl
  have hpaired01 : paired s45935 false true = none := by rfl
  have hpaired10 : paired s45935 true false = none := by rfl
  have hpaired11 : paired s45935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45936 : safe 10 4 s45936 = true := by
  have hcenter00 : center s45936 0 false = none := by rfl
  have hcenter01 : center s45936 0 true = none := by rfl
  have hcenter10 : center s45936 1 false = none := by rfl
  have hcenter11 : center s45936 1 true = none := by rfl
  have hcenter20 : center s45936 2 false = none := by rfl
  have hcenter21 : center s45936 2 true = none := by rfl
  have hpaired00 : paired s45936 false false = none := by rfl
  have hpaired01 : paired s45936 false true = none := by rfl
  have hpaired10 : paired s45936 true false = none := by rfl
  have hpaired11 : paired s45936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45937 : safe 10 5 s45937 = true := by
  have hcenter00 : center s45937 0 false = some s45936 := by rfl
  have hcenter01 : center s45937 0 true = none := by rfl
  have hcenter10 : center s45937 1 false = none := by rfl
  have hcenter11 : center s45937 1 true = none := by rfl
  have hcenter20 : center s45937 2 false = none := by rfl
  have hcenter21 : center s45937 2 true = none := by rfl
  have hpaired00 : paired s45937 false false = none := by rfl
  have hpaired01 : paired s45937 false true = none := by rfl
  have hpaired10 : paired s45937 true false = none := by rfl
  have hpaired11 : paired s45937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45938 : safe 10 6 s45938 = true := by
  have hcenter00 : center s45938 0 false = none := by rfl
  have hcenter01 : center s45938 0 true = none := by rfl
  have hcenter10 : center s45938 1 false = some s45937 := by rfl
  have hcenter11 : center s45938 1 true = none := by rfl
  have hcenter20 : center s45938 2 false = none := by rfl
  have hcenter21 : center s45938 2 true = none := by rfl
  have hpaired00 : paired s45938 false false = none := by rfl
  have hpaired01 : paired s45938 false true = none := by rfl
  have hpaired10 : paired s45938 true false = none := by rfl
  have hpaired11 : paired s45938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45939 : safe 10 7 s45939 = true := by
  have hcenter00 : center s45939 0 false = none := by rfl
  have hcenter01 : center s45939 0 true = none := by rfl
  have hcenter10 : center s45939 1 false = none := by rfl
  have hcenter11 : center s45939 1 true = none := by rfl
  have hcenter20 : center s45939 2 false = some s45938 := by rfl
  have hcenter21 : center s45939 2 true = none := by rfl
  have hpaired00 : paired s45939 false false = none := by rfl
  have hpaired01 : paired s45939 false true = none := by rfl
  have hpaired10 : paired s45939 true false = none := by rfl
  have hpaired11 : paired s45939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45940 : safe 10 8 s45940 = true := by
  have hcenter00 : center s45940 0 false = none := by rfl
  have hcenter01 : center s45940 0 true = none := by rfl
  have hcenter10 : center s45940 1 false = some s45939 := by rfl
  have hcenter11 : center s45940 1 true = none := by rfl
  have hcenter20 : center s45940 2 false = none := by rfl
  have hcenter21 : center s45940 2 true = none := by rfl
  have hpaired00 : paired s45940 false false = none := by rfl
  have hpaired01 : paired s45940 false true = none := by rfl
  have hpaired10 : paired s45940 true false = none := by rfl
  have hpaired11 : paired s45940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45941 : safe 10 8 s45941 = true := by
  have hcenter00 : center s45941 0 false = none := by rfl
  have hcenter01 : center s45941 0 true = none := by rfl
  have hcenter10 : center s45941 1 false = none := by rfl
  have hcenter11 : center s45941 1 true = none := by rfl
  have hcenter20 : center s45941 2 false = none := by rfl
  have hcenter21 : center s45941 2 true = none := by rfl
  have hpaired00 : paired s45941 false false = none := by rfl
  have hpaired01 : paired s45941 false true = none := by rfl
  have hpaired10 : paired s45941 true false = none := by rfl
  have hpaired11 : paired s45941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45942 : safe 10 6 s45942 = true := by
  have hcenter00 : center s45942 0 false = none := by rfl
  have hcenter01 : center s45942 0 true = none := by rfl
  have hcenter10 : center s45942 1 false = none := by rfl
  have hcenter11 : center s45942 1 true = none := by rfl
  have hcenter20 : center s45942 2 false = none := by rfl
  have hcenter21 : center s45942 2 true = none := by rfl
  have hpaired00 : paired s45942 false false = none := by rfl
  have hpaired01 : paired s45942 false true = none := by rfl
  have hpaired10 : paired s45942 true false = none := by rfl
  have hpaired11 : paired s45942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45943 : safe 10 7 s45943 = true := by
  have hcenter00 : center s45943 0 false = some s45942 := by rfl
  have hcenter01 : center s45943 0 true = none := by rfl
  have hcenter10 : center s45943 1 false = none := by rfl
  have hcenter11 : center s45943 1 true = none := by rfl
  have hcenter20 : center s45943 2 false = none := by rfl
  have hcenter21 : center s45943 2 true = none := by rfl
  have hpaired00 : paired s45943 false false = none := by rfl
  have hpaired01 : paired s45943 false true = none := by rfl
  have hpaired10 : paired s45943 true false = none := by rfl
  have hpaired11 : paired s45943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45944 : safe 10 8 s45944 = true := by
  have hcenter00 : center s45944 0 false = none := by rfl
  have hcenter01 : center s45944 0 true = none := by rfl
  have hcenter10 : center s45944 1 false = none := by rfl
  have hcenter11 : center s45944 1 true = some s45943 := by rfl
  have hcenter20 : center s45944 2 false = none := by rfl
  have hcenter21 : center s45944 2 true = none := by rfl
  have hpaired00 : paired s45944 false false = none := by rfl
  have hpaired01 : paired s45944 false true = none := by rfl
  have hpaired10 : paired s45944 true false = none := by rfl
  have hpaired11 : paired s45944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45945 : safe 10 9 s45945 = true := by
  have hcenter00 : center s45945 0 false = some s45935 := by rfl
  have hcenter01 : center s45945 0 true = some s45940 := by rfl
  have hcenter10 : center s45945 1 false = none := by rfl
  have hcenter11 : center s45945 1 true = none := by rfl
  have hcenter20 : center s45945 2 false = some s45941 := by rfl
  have hcenter21 : center s45945 2 true = some s45944 := by rfl
  have hpaired00 : paired s45945 false false = none := by rfl
  have hpaired01 : paired s45945 false true = none := by rfl
  have hpaired10 : paired s45945 true false = none := by rfl
  have hpaired11 : paired s45945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45935) (optionAll_some_eq hcenter01 safeNode45940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45941) (optionAll_some_eq hcenter21 safeNode45944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45946 : safe 10 4 s45946 = true := by
  have hcenter00 : center s45946 0 false = none := by rfl
  have hcenter01 : center s45946 0 true = none := by rfl
  have hcenter10 : center s45946 1 false = none := by rfl
  have hcenter11 : center s45946 1 true = none := by rfl
  have hcenter20 : center s45946 2 false = none := by rfl
  have hcenter21 : center s45946 2 true = none := by rfl
  have hpaired00 : paired s45946 false false = none := by rfl
  have hpaired01 : paired s45946 false true = none := by rfl
  have hpaired10 : paired s45946 true false = none := by rfl
  have hpaired11 : paired s45946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45947 : safe 10 5 s45947 = true := by
  have hcenter00 : center s45947 0 false = none := by rfl
  have hcenter01 : center s45947 0 true = none := by rfl
  have hcenter10 : center s45947 1 false = some s45946 := by rfl
  have hcenter11 : center s45947 1 true = none := by rfl
  have hcenter20 : center s45947 2 false = none := by rfl
  have hcenter21 : center s45947 2 true = none := by rfl
  have hpaired00 : paired s45947 false false = none := by rfl
  have hpaired01 : paired s45947 false true = none := by rfl
  have hpaired10 : paired s45947 true false = none := by rfl
  have hpaired11 : paired s45947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45948 : safe 10 6 s45948 = true := by
  have hcenter00 : center s45948 0 false = none := by rfl
  have hcenter01 : center s45948 0 true = some s45947 := by rfl
  have hcenter10 : center s45948 1 false = none := by rfl
  have hcenter11 : center s45948 1 true = none := by rfl
  have hcenter20 : center s45948 2 false = none := by rfl
  have hcenter21 : center s45948 2 true = none := by rfl
  have hpaired00 : paired s45948 false false = none := by rfl
  have hpaired01 : paired s45948 false true = none := by rfl
  have hpaired10 : paired s45948 true false = none := by rfl
  have hpaired11 : paired s45948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45949 : safe 10 7 s45949 = true := by
  have hcenter00 : center s45949 0 false = none := by rfl
  have hcenter01 : center s45949 0 true = none := by rfl
  have hcenter10 : center s45949 1 false = none := by rfl
  have hcenter11 : center s45949 1 true = none := by rfl
  have hcenter20 : center s45949 2 false = none := by rfl
  have hcenter21 : center s45949 2 true = some s45948 := by rfl
  have hpaired00 : paired s45949 false false = none := by rfl
  have hpaired01 : paired s45949 false true = none := by rfl
  have hpaired10 : paired s45949 true false = none := by rfl
  have hpaired11 : paired s45949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45950 : safe 10 8 s45950 = true := by
  have hcenter00 : center s45950 0 false = some s45949 := by rfl
  have hcenter01 : center s45950 0 true = none := by rfl
  have hcenter10 : center s45950 1 false = none := by rfl
  have hcenter11 : center s45950 1 true = none := by rfl
  have hcenter20 : center s45950 2 false = none := by rfl
  have hcenter21 : center s45950 2 true = none := by rfl
  have hpaired00 : paired s45950 false false = none := by rfl
  have hpaired01 : paired s45950 false true = none := by rfl
  have hpaired10 : paired s45950 true false = none := by rfl
  have hpaired11 : paired s45950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45951 : safe 10 4 s45951 = true := by
  have hcenter00 : center s45951 0 false = none := by rfl
  have hcenter01 : center s45951 0 true = none := by rfl
  have hcenter10 : center s45951 1 false = none := by rfl
  have hcenter11 : center s45951 1 true = none := by rfl
  have hcenter20 : center s45951 2 false = none := by rfl
  have hcenter21 : center s45951 2 true = none := by rfl
  have hpaired00 : paired s45951 false false = none := by rfl
  have hpaired01 : paired s45951 false true = none := by rfl
  have hpaired10 : paired s45951 true false = none := by rfl
  have hpaired11 : paired s45951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45952 : safe 10 5 s45952 = true := by
  have hcenter00 : center s45952 0 false = some s45951 := by rfl
  have hcenter01 : center s45952 0 true = none := by rfl
  have hcenter10 : center s45952 1 false = none := by rfl
  have hcenter11 : center s45952 1 true = none := by rfl
  have hcenter20 : center s45952 2 false = none := by rfl
  have hcenter21 : center s45952 2 true = none := by rfl
  have hpaired00 : paired s45952 false false = none := by rfl
  have hpaired01 : paired s45952 false true = none := by rfl
  have hpaired10 : paired s45952 true false = none := by rfl
  have hpaired11 : paired s45952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45953 : safe 10 6 s45953 = true := by
  have hcenter00 : center s45953 0 false = none := by rfl
  have hcenter01 : center s45953 0 true = none := by rfl
  have hcenter10 : center s45953 1 false = none := by rfl
  have hcenter11 : center s45953 1 true = some s45952 := by rfl
  have hcenter20 : center s45953 2 false = none := by rfl
  have hcenter21 : center s45953 2 true = none := by rfl
  have hpaired00 : paired s45953 false false = none := by rfl
  have hpaired01 : paired s45953 false true = none := by rfl
  have hpaired10 : paired s45953 true false = none := by rfl
  have hpaired11 : paired s45953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45954 : safe 10 7 s45954 = true := by
  have hcenter00 : center s45954 0 false = none := by rfl
  have hcenter01 : center s45954 0 true = none := by rfl
  have hcenter10 : center s45954 1 false = none := by rfl
  have hcenter11 : center s45954 1 true = none := by rfl
  have hcenter20 : center s45954 2 false = none := by rfl
  have hcenter21 : center s45954 2 true = some s45953 := by rfl
  have hpaired00 : paired s45954 false false = none := by rfl
  have hpaired01 : paired s45954 false true = none := by rfl
  have hpaired10 : paired s45954 true false = none := by rfl
  have hpaired11 : paired s45954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45955 : safe 10 8 s45955 = true := by
  have hcenter00 : center s45955 0 false = none := by rfl
  have hcenter01 : center s45955 0 true = none := by rfl
  have hcenter10 : center s45955 1 false = some s45954 := by rfl
  have hcenter11 : center s45955 1 true = none := by rfl
  have hcenter20 : center s45955 2 false = none := by rfl
  have hcenter21 : center s45955 2 true = none := by rfl
  have hpaired00 : paired s45955 false false = none := by rfl
  have hpaired01 : paired s45955 false true = none := by rfl
  have hpaired10 : paired s45955 true false = none := by rfl
  have hpaired11 : paired s45955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45956 : safe 10 10 s45956 = true := by
  have hcenter00 : center s45956 0 false = none := by rfl
  have hcenter01 : center s45956 0 true = none := by rfl
  have hcenter10 : center s45956 1 false = none := by rfl
  have hcenter11 : center s45956 1 true = some s45945 := by rfl
  have hcenter20 : center s45956 2 false = none := by rfl
  have hcenter21 : center s45956 2 true = none := by rfl
  have hpaired00 : paired s45956 false false = none := by rfl
  have hpaired01 : paired s45956 false true = none := by rfl
  have hpaired10 : paired s45956 true false = some s45950 := by rfl
  have hpaired11 : paired s45956 true true = some s45955 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45950) (optionAll_some_eq hpaired11 safeNode45955)

theorem safeNode45957 : safe 10 8 s45957 = true := by
  have hcenter00 : center s45957 0 false = none := by rfl
  have hcenter01 : center s45957 0 true = none := by rfl
  have hcenter10 : center s45957 1 false = none := by rfl
  have hcenter11 : center s45957 1 true = none := by rfl
  have hcenter20 : center s45957 2 false = none := by rfl
  have hcenter21 : center s45957 2 true = none := by rfl
  have hpaired00 : paired s45957 false false = none := by rfl
  have hpaired01 : paired s45957 false true = none := by rfl
  have hpaired10 : paired s45957 true false = none := by rfl
  have hpaired11 : paired s45957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45958 : safe 10 8 s45958 = true := by
  have hcenter00 : center s45958 0 false = none := by rfl
  have hcenter01 : center s45958 0 true = none := by rfl
  have hcenter10 : center s45958 1 false = none := by rfl
  have hcenter11 : center s45958 1 true = none := by rfl
  have hcenter20 : center s45958 2 false = none := by rfl
  have hcenter21 : center s45958 2 true = none := by rfl
  have hpaired00 : paired s45958 false false = none := by rfl
  have hpaired01 : paired s45958 false true = none := by rfl
  have hpaired10 : paired s45958 true false = none := by rfl
  have hpaired11 : paired s45958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45959 : safe 10 9 s45959 = true := by
  have hcenter00 : center s45959 0 false = none := by rfl
  have hcenter01 : center s45959 0 true = none := by rfl
  have hcenter10 : center s45959 1 false = some s45957 := by rfl
  have hcenter11 : center s45959 1 true = some s45958 := by rfl
  have hcenter20 : center s45959 2 false = none := by rfl
  have hcenter21 : center s45959 2 true = none := by rfl
  have hpaired00 : paired s45959 false false = none := by rfl
  have hpaired01 : paired s45959 false true = none := by rfl
  have hpaired10 : paired s45959 true false = none := by rfl
  have hpaired11 : paired s45959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45957) (optionAll_some_eq hcenter11 safeNode45958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45960 : safe 10 8 s45960 = true := by
  have hcenter00 : center s45960 0 false = none := by rfl
  have hcenter01 : center s45960 0 true = none := by rfl
  have hcenter10 : center s45960 1 false = none := by rfl
  have hcenter11 : center s45960 1 true = none := by rfl
  have hcenter20 : center s45960 2 false = none := by rfl
  have hcenter21 : center s45960 2 true = none := by rfl
  have hpaired00 : paired s45960 false false = none := by rfl
  have hpaired01 : paired s45960 false true = none := by rfl
  have hpaired10 : paired s45960 true false = none := by rfl
  have hpaired11 : paired s45960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45961 : safe 10 8 s45961 = true := by
  have hcenter00 : center s45961 0 false = none := by rfl
  have hcenter01 : center s45961 0 true = none := by rfl
  have hcenter10 : center s45961 1 false = none := by rfl
  have hcenter11 : center s45961 1 true = none := by rfl
  have hcenter20 : center s45961 2 false = none := by rfl
  have hcenter21 : center s45961 2 true = none := by rfl
  have hpaired00 : paired s45961 false false = none := by rfl
  have hpaired01 : paired s45961 false true = none := by rfl
  have hpaired10 : paired s45961 true false = none := by rfl
  have hpaired11 : paired s45961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45962 : safe 10 9 s45962 = true := by
  have hcenter00 : center s45962 0 false = none := by rfl
  have hcenter01 : center s45962 0 true = none := by rfl
  have hcenter10 : center s45962 1 false = none := by rfl
  have hcenter11 : center s45962 1 true = none := by rfl
  have hcenter20 : center s45962 2 false = some s45960 := by rfl
  have hcenter21 : center s45962 2 true = some s45961 := by rfl
  have hpaired00 : paired s45962 false false = none := by rfl
  have hpaired01 : paired s45962 false true = none := by rfl
  have hpaired10 : paired s45962 true false = none := by rfl
  have hpaired11 : paired s45962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45960) (optionAll_some_eq hcenter21 safeNode45961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45963 : safe 10 11 s45963 = true := by
  have hcenter00 : center s45963 0 false = none := by rfl
  have hcenter01 : center s45963 0 true = none := by rfl
  have hcenter10 : center s45963 1 false = some s45934 := by rfl
  have hcenter11 : center s45963 1 true = none := by rfl
  have hcenter20 : center s45963 2 false = none := by rfl
  have hcenter21 : center s45963 2 true = some s45956 := by rfl
  have hpaired00 : paired s45963 false false = none := by rfl
  have hpaired01 : paired s45963 false true = none := by rfl
  have hpaired10 : paired s45963 true false = some s45959 := by rfl
  have hpaired11 : paired s45963 true true = some s45962 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45959) (optionAll_some_eq hpaired11 safeNode45962)

theorem safeNode45964 : safe 10 8 s45964 = true := by
  have hcenter00 : center s45964 0 false = none := by rfl
  have hcenter01 : center s45964 0 true = none := by rfl
  have hcenter10 : center s45964 1 false = none := by rfl
  have hcenter11 : center s45964 1 true = none := by rfl
  have hcenter20 : center s45964 2 false = none := by rfl
  have hcenter21 : center s45964 2 true = none := by rfl
  have hpaired00 : paired s45964 false false = none := by rfl
  have hpaired01 : paired s45964 false true = none := by rfl
  have hpaired10 : paired s45964 true false = none := by rfl
  have hpaired11 : paired s45964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45965 : safe 10 6 s45965 = true := by
  have hcenter00 : center s45965 0 false = none := by rfl
  have hcenter01 : center s45965 0 true = none := by rfl
  have hcenter10 : center s45965 1 false = none := by rfl
  have hcenter11 : center s45965 1 true = none := by rfl
  have hcenter20 : center s45965 2 false = none := by rfl
  have hcenter21 : center s45965 2 true = none := by rfl
  have hpaired00 : paired s45965 false false = none := by rfl
  have hpaired01 : paired s45965 false true = none := by rfl
  have hpaired10 : paired s45965 true false = none := by rfl
  have hpaired11 : paired s45965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45966 : safe 10 7 s45966 = true := by
  have hcenter00 : center s45966 0 false = none := by rfl
  have hcenter01 : center s45966 0 true = none := by rfl
  have hcenter10 : center s45966 1 false = none := by rfl
  have hcenter11 : center s45966 1 true = none := by rfl
  have hcenter20 : center s45966 2 false = some s45965 := by rfl
  have hcenter21 : center s45966 2 true = none := by rfl
  have hpaired00 : paired s45966 false false = none := by rfl
  have hpaired01 : paired s45966 false true = none := by rfl
  have hpaired10 : paired s45966 true false = none := by rfl
  have hpaired11 : paired s45966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45967 : safe 10 8 s45967 = true := by
  have hcenter00 : center s45967 0 false = some s45966 := by rfl
  have hcenter01 : center s45967 0 true = none := by rfl
  have hcenter10 : center s45967 1 false = none := by rfl
  have hcenter11 : center s45967 1 true = none := by rfl
  have hcenter20 : center s45967 2 false = none := by rfl
  have hcenter21 : center s45967 2 true = none := by rfl
  have hpaired00 : paired s45967 false false = none := by rfl
  have hpaired01 : paired s45967 false true = none := by rfl
  have hpaired10 : paired s45967 true false = none := by rfl
  have hpaired11 : paired s45967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45968 : safe 10 9 s45968 = true := by
  have hcenter00 : center s45968 0 false = none := by rfl
  have hcenter01 : center s45968 0 true = none := by rfl
  have hcenter10 : center s45968 1 false = some s45964 := by rfl
  have hcenter11 : center s45968 1 true = some s45967 := by rfl
  have hcenter20 : center s45968 2 false = none := by rfl
  have hcenter21 : center s45968 2 true = none := by rfl
  have hpaired00 : paired s45968 false false = none := by rfl
  have hpaired01 : paired s45968 false true = none := by rfl
  have hpaired10 : paired s45968 true false = none := by rfl
  have hpaired11 : paired s45968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45964) (optionAll_some_eq hcenter11 safeNode45967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45969 : safe 10 6 s45969 = true := by
  have hcenter00 : center s45969 0 false = none := by rfl
  have hcenter01 : center s45969 0 true = none := by rfl
  have hcenter10 : center s45969 1 false = none := by rfl
  have hcenter11 : center s45969 1 true = none := by rfl
  have hcenter20 : center s45969 2 false = none := by rfl
  have hcenter21 : center s45969 2 true = none := by rfl
  have hpaired00 : paired s45969 false false = none := by rfl
  have hpaired01 : paired s45969 false true = none := by rfl
  have hpaired10 : paired s45969 true false = none := by rfl
  have hpaired11 : paired s45969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45970 : safe 10 7 s45970 = true := by
  have hcenter00 : center s45970 0 false = none := by rfl
  have hcenter01 : center s45970 0 true = none := by rfl
  have hcenter10 : center s45970 1 false = some s45969 := by rfl
  have hcenter11 : center s45970 1 true = none := by rfl
  have hcenter20 : center s45970 2 false = none := by rfl
  have hcenter21 : center s45970 2 true = none := by rfl
  have hpaired00 : paired s45970 false false = none := by rfl
  have hpaired01 : paired s45970 false true = none := by rfl
  have hpaired10 : paired s45970 true false = none := by rfl
  have hpaired11 : paired s45970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45971 : safe 10 8 s45971 = true := by
  have hcenter00 : center s45971 0 false = none := by rfl
  have hcenter01 : center s45971 0 true = some s45970 := by rfl
  have hcenter10 : center s45971 1 false = none := by rfl
  have hcenter11 : center s45971 1 true = none := by rfl
  have hcenter20 : center s45971 2 false = none := by rfl
  have hcenter21 : center s45971 2 true = none := by rfl
  have hpaired00 : paired s45971 false false = none := by rfl
  have hpaired01 : paired s45971 false true = none := by rfl
  have hpaired10 : paired s45971 true false = none := by rfl
  have hpaired11 : paired s45971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45972 : safe 10 6 s45972 = true := by
  have hcenter00 : center s45972 0 false = none := by rfl
  have hcenter01 : center s45972 0 true = none := by rfl
  have hcenter10 : center s45972 1 false = none := by rfl
  have hcenter11 : center s45972 1 true = none := by rfl
  have hcenter20 : center s45972 2 false = none := by rfl
  have hcenter21 : center s45972 2 true = none := by rfl
  have hpaired00 : paired s45972 false false = none := by rfl
  have hpaired01 : paired s45972 false true = none := by rfl
  have hpaired10 : paired s45972 true false = none := by rfl
  have hpaired11 : paired s45972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45973 : safe 10 7 s45973 = true := by
  have hcenter00 : center s45973 0 false = some s45972 := by rfl
  have hcenter01 : center s45973 0 true = none := by rfl
  have hcenter10 : center s45973 1 false = none := by rfl
  have hcenter11 : center s45973 1 true = none := by rfl
  have hcenter20 : center s45973 2 false = none := by rfl
  have hcenter21 : center s45973 2 true = none := by rfl
  have hpaired00 : paired s45973 false false = none := by rfl
  have hpaired01 : paired s45973 false true = none := by rfl
  have hpaired10 : paired s45973 true false = none := by rfl
  have hpaired11 : paired s45973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45974 : safe 10 8 s45974 = true := by
  have hcenter00 : center s45974 0 false = none := by rfl
  have hcenter01 : center s45974 0 true = none := by rfl
  have hcenter10 : center s45974 1 false = none := by rfl
  have hcenter11 : center s45974 1 true = some s45973 := by rfl
  have hcenter20 : center s45974 2 false = none := by rfl
  have hcenter21 : center s45974 2 true = none := by rfl
  have hpaired00 : paired s45974 false false = none := by rfl
  have hpaired01 : paired s45974 false true = none := by rfl
  have hpaired10 : paired s45974 true false = none := by rfl
  have hpaired11 : paired s45974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45975 : safe 10 10 s45975 = true := by
  have hcenter00 : center s45975 0 false = some s45968 := by rfl
  have hcenter01 : center s45975 0 true = none := by rfl
  have hcenter10 : center s45975 1 false = none := by rfl
  have hcenter11 : center s45975 1 true = none := by rfl
  have hcenter20 : center s45975 2 false = none := by rfl
  have hcenter21 : center s45975 2 true = none := by rfl
  have hpaired00 : paired s45975 false false = some s45971 := by rfl
  have hpaired01 : paired s45975 false true = some s45974 := by rfl
  have hpaired10 : paired s45975 true false = none := by rfl
  have hpaired11 : paired s45975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45971) (optionAll_some_eq hpaired01 safeNode45974) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45976 : safe 10 8 s45976 = true := by
  have hcenter00 : center s45976 0 false = none := by rfl
  have hcenter01 : center s45976 0 true = none := by rfl
  have hcenter10 : center s45976 1 false = none := by rfl
  have hcenter11 : center s45976 1 true = none := by rfl
  have hcenter20 : center s45976 2 false = none := by rfl
  have hcenter21 : center s45976 2 true = none := by rfl
  have hpaired00 : paired s45976 false false = none := by rfl
  have hpaired01 : paired s45976 false true = none := by rfl
  have hpaired10 : paired s45976 true false = none := by rfl
  have hpaired11 : paired s45976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45977 : safe 10 8 s45977 = true := by
  have hcenter00 : center s45977 0 false = none := by rfl
  have hcenter01 : center s45977 0 true = none := by rfl
  have hcenter10 : center s45977 1 false = none := by rfl
  have hcenter11 : center s45977 1 true = none := by rfl
  have hcenter20 : center s45977 2 false = none := by rfl
  have hcenter21 : center s45977 2 true = none := by rfl
  have hpaired00 : paired s45977 false false = none := by rfl
  have hpaired01 : paired s45977 false true = none := by rfl
  have hpaired10 : paired s45977 true false = none := by rfl
  have hpaired11 : paired s45977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45978 : safe 10 10 s45978 = true := by
  have hcenter00 : center s45978 0 false = none := by rfl
  have hcenter01 : center s45978 0 true = none := by rfl
  have hcenter10 : center s45978 1 false = none := by rfl
  have hcenter11 : center s45978 1 true = none := by rfl
  have hcenter20 : center s45978 2 false = none := by rfl
  have hcenter21 : center s45978 2 true = none := by rfl
  have hpaired00 : paired s45978 false false = some s45976 := by rfl
  have hpaired01 : paired s45978 false true = some s45977 := by rfl
  have hpaired10 : paired s45978 true false = none := by rfl
  have hpaired11 : paired s45978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45976) (optionAll_some_eq hpaired01 safeNode45977) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45979 : safe 10 11 s45979 = true := by
  have hcenter00 : center s45979 0 false = none := by rfl
  have hcenter01 : center s45979 0 true = none := by rfl
  have hcenter10 : center s45979 1 false = none := by rfl
  have hcenter11 : center s45979 1 true = none := by rfl
  have hcenter20 : center s45979 2 false = some s45975 := by rfl
  have hcenter21 : center s45979 2 true = some s45978 := by rfl
  have hpaired00 : paired s45979 false false = none := by rfl
  have hpaired01 : paired s45979 false true = none := by rfl
  have hpaired10 : paired s45979 true false = none := by rfl
  have hpaired11 : paired s45979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45975) (optionAll_some_eq hcenter21 safeNode45978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45980 : safe 10 4 s45980 = true := by
  have hcenter00 : center s45980 0 false = none := by rfl
  have hcenter01 : center s45980 0 true = none := by rfl
  have hcenter10 : center s45980 1 false = none := by rfl
  have hcenter11 : center s45980 1 true = none := by rfl
  have hcenter20 : center s45980 2 false = none := by rfl
  have hcenter21 : center s45980 2 true = none := by rfl
  have hpaired00 : paired s45980 false false = none := by rfl
  have hpaired01 : paired s45980 false true = none := by rfl
  have hpaired10 : paired s45980 true false = none := by rfl
  have hpaired11 : paired s45980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45981 : safe 10 5 s45981 = true := by
  have hcenter00 : center s45981 0 false = none := by rfl
  have hcenter01 : center s45981 0 true = none := by rfl
  have hcenter10 : center s45981 1 false = none := by rfl
  have hcenter11 : center s45981 1 true = some s45980 := by rfl
  have hcenter20 : center s45981 2 false = none := by rfl
  have hcenter21 : center s45981 2 true = none := by rfl
  have hpaired00 : paired s45981 false false = none := by rfl
  have hpaired01 : paired s45981 false true = none := by rfl
  have hpaired10 : paired s45981 true false = none := by rfl
  have hpaired11 : paired s45981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45982 : safe 10 6 s45982 = true := by
  have hcenter00 : center s45982 0 false = none := by rfl
  have hcenter01 : center s45982 0 true = none := by rfl
  have hcenter10 : center s45982 1 false = none := by rfl
  have hcenter11 : center s45982 1 true = none := by rfl
  have hcenter20 : center s45982 2 false = none := by rfl
  have hcenter21 : center s45982 2 true = some s45981 := by rfl
  have hpaired00 : paired s45982 false false = none := by rfl
  have hpaired01 : paired s45982 false true = none := by rfl
  have hpaired10 : paired s45982 true false = none := by rfl
  have hpaired11 : paired s45982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45983 : safe 10 6 s45983 = true := by
  have hcenter00 : center s45983 0 false = none := by rfl
  have hcenter01 : center s45983 0 true = none := by rfl
  have hcenter10 : center s45983 1 false = none := by rfl
  have hcenter11 : center s45983 1 true = none := by rfl
  have hcenter20 : center s45983 2 false = none := by rfl
  have hcenter21 : center s45983 2 true = none := by rfl
  have hpaired00 : paired s45983 false false = none := by rfl
  have hpaired01 : paired s45983 false true = none := by rfl
  have hpaired10 : paired s45983 true false = none := by rfl
  have hpaired11 : paired s45983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45984 : safe 10 7 s45984 = true := by
  have hcenter00 : center s45984 0 false = none := by rfl
  have hcenter01 : center s45984 0 true = some s45982 := by rfl
  have hcenter10 : center s45984 1 false = none := by rfl
  have hcenter11 : center s45984 1 true = some s45983 := by rfl
  have hcenter20 : center s45984 2 false = none := by rfl
  have hcenter21 : center s45984 2 true = none := by rfl
  have hpaired00 : paired s45984 false false = none := by rfl
  have hpaired01 : paired s45984 false true = none := by rfl
  have hpaired10 : paired s45984 true false = none := by rfl
  have hpaired11 : paired s45984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45982) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45983) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45985 : safe 10 8 s45985 = true := by
  have hcenter00 : center s45985 0 false = none := by rfl
  have hcenter01 : center s45985 0 true = none := by rfl
  have hcenter10 : center s45985 1 false = none := by rfl
  have hcenter11 : center s45985 1 true = none := by rfl
  have hcenter20 : center s45985 2 false = none := by rfl
  have hcenter21 : center s45985 2 true = some s45984 := by rfl
  have hpaired00 : paired s45985 false false = none := by rfl
  have hpaired01 : paired s45985 false true = none := by rfl
  have hpaired10 : paired s45985 true false = none := by rfl
  have hpaired11 : paired s45985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45986 : safe 10 9 s45986 = true := by
  have hcenter00 : center s45986 0 false = none := by rfl
  have hcenter01 : center s45986 0 true = some s45985 := by rfl
  have hcenter10 : center s45986 1 false = none := by rfl
  have hcenter11 : center s45986 1 true = none := by rfl
  have hcenter20 : center s45986 2 false = none := by rfl
  have hcenter21 : center s45986 2 true = none := by rfl
  have hpaired00 : paired s45986 false false = none := by rfl
  have hpaired01 : paired s45986 false true = none := by rfl
  have hpaired10 : paired s45986 true false = none := by rfl
  have hpaired11 : paired s45986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45987 : safe 10 10 s45987 = true := by
  have hcenter00 : center s45987 0 false = none := by rfl
  have hcenter01 : center s45987 0 true = none := by rfl
  have hcenter10 : center s45987 1 false = none := by rfl
  have hcenter11 : center s45987 1 true = some s45986 := by rfl
  have hcenter20 : center s45987 2 false = none := by rfl
  have hcenter21 : center s45987 2 true = none := by rfl
  have hpaired00 : paired s45987 false false = none := by rfl
  have hpaired01 : paired s45987 false true = none := by rfl
  have hpaired10 : paired s45987 true false = none := by rfl
  have hpaired11 : paired s45987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45988 : safe 10 8 s45988 = true := by
  have hcenter00 : center s45988 0 false = none := by rfl
  have hcenter01 : center s45988 0 true = none := by rfl
  have hcenter10 : center s45988 1 false = none := by rfl
  have hcenter11 : center s45988 1 true = none := by rfl
  have hcenter20 : center s45988 2 false = none := by rfl
  have hcenter21 : center s45988 2 true = none := by rfl
  have hpaired00 : paired s45988 false false = none := by rfl
  have hpaired01 : paired s45988 false true = none := by rfl
  have hpaired10 : paired s45988 true false = none := by rfl
  have hpaired11 : paired s45988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45989 : safe 10 6 s45989 = true := by
  have hcenter00 : center s45989 0 false = none := by rfl
  have hcenter01 : center s45989 0 true = none := by rfl
  have hcenter10 : center s45989 1 false = none := by rfl
  have hcenter11 : center s45989 1 true = none := by rfl
  have hcenter20 : center s45989 2 false = none := by rfl
  have hcenter21 : center s45989 2 true = none := by rfl
  have hpaired00 : paired s45989 false false = none := by rfl
  have hpaired01 : paired s45989 false true = none := by rfl
  have hpaired10 : paired s45989 true false = none := by rfl
  have hpaired11 : paired s45989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45990 : safe 10 7 s45990 = true := by
  have hcenter00 : center s45990 0 false = some s45989 := by rfl
  have hcenter01 : center s45990 0 true = none := by rfl
  have hcenter10 : center s45990 1 false = none := by rfl
  have hcenter11 : center s45990 1 true = none := by rfl
  have hcenter20 : center s45990 2 false = none := by rfl
  have hcenter21 : center s45990 2 true = none := by rfl
  have hpaired00 : paired s45990 false false = none := by rfl
  have hpaired01 : paired s45990 false true = none := by rfl
  have hpaired10 : paired s45990 true false = none := by rfl
  have hpaired11 : paired s45990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45991 : safe 10 8 s45991 = true := by
  have hcenter00 : center s45991 0 false = none := by rfl
  have hcenter01 : center s45991 0 true = none := by rfl
  have hcenter10 : center s45991 1 false = some s45990 := by rfl
  have hcenter11 : center s45991 1 true = none := by rfl
  have hcenter20 : center s45991 2 false = none := by rfl
  have hcenter21 : center s45991 2 true = none := by rfl
  have hpaired00 : paired s45991 false false = none := by rfl
  have hpaired01 : paired s45991 false true = none := by rfl
  have hpaired10 : paired s45991 true false = none := by rfl
  have hpaired11 : paired s45991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45992 : safe 10 9 s45992 = true := by
  have hcenter00 : center s45992 0 false = some s45988 := by rfl
  have hcenter01 : center s45992 0 true = none := by rfl
  have hcenter10 : center s45992 1 false = none := by rfl
  have hcenter11 : center s45992 1 true = none := by rfl
  have hcenter20 : center s45992 2 false = some s45991 := by rfl
  have hcenter21 : center s45992 2 true = none := by rfl
  have hpaired00 : paired s45992 false false = none := by rfl
  have hpaired01 : paired s45992 false true = none := by rfl
  have hpaired10 : paired s45992 true false = none := by rfl
  have hpaired11 : paired s45992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45993 : safe 10 5 s45993 = true := by
  have hcenter00 : center s45993 0 false = none := by rfl
  have hcenter01 : center s45993 0 true = none := by rfl
  have hcenter10 : center s45993 1 false = none := by rfl
  have hcenter11 : center s45993 1 true = none := by rfl
  have hcenter20 : center s45993 2 false = none := by rfl
  have hcenter21 : center s45993 2 true = none := by rfl
  have hpaired00 : paired s45993 false false = none := by rfl
  have hpaired01 : paired s45993 false true = none := by rfl
  have hpaired10 : paired s45993 true false = none := by rfl
  have hpaired11 : paired s45993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45994 : safe 10 6 s45994 = true := by
  have hcenter00 : center s45994 0 false = some s45993 := by rfl
  have hcenter01 : center s45994 0 true = none := by rfl
  have hcenter10 : center s45994 1 false = none := by rfl
  have hcenter11 : center s45994 1 true = none := by rfl
  have hcenter20 : center s45994 2 false = none := by rfl
  have hcenter21 : center s45994 2 true = none := by rfl
  have hpaired00 : paired s45994 false false = none := by rfl
  have hpaired01 : paired s45994 false true = none := by rfl
  have hpaired10 : paired s45994 true false = none := by rfl
  have hpaired11 : paired s45994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45995 : safe 10 7 s45995 = true := by
  have hcenter00 : center s45995 0 false = none := by rfl
  have hcenter01 : center s45995 0 true = none := by rfl
  have hcenter10 : center s45995 1 false = none := by rfl
  have hcenter11 : center s45995 1 true = some s45994 := by rfl
  have hcenter20 : center s45995 2 false = none := by rfl
  have hcenter21 : center s45995 2 true = none := by rfl
  have hpaired00 : paired s45995 false false = none := by rfl
  have hpaired01 : paired s45995 false true = none := by rfl
  have hpaired10 : paired s45995 true false = none := by rfl
  have hpaired11 : paired s45995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45996 : safe 10 8 s45996 = true := by
  have hcenter00 : center s45996 0 false = none := by rfl
  have hcenter01 : center s45996 0 true = none := by rfl
  have hcenter10 : center s45996 1 false = none := by rfl
  have hcenter11 : center s45996 1 true = none := by rfl
  have hcenter20 : center s45996 2 false = none := by rfl
  have hcenter21 : center s45996 2 true = some s45995 := by rfl
  have hpaired00 : paired s45996 false false = none := by rfl
  have hpaired01 : paired s45996 false true = none := by rfl
  have hpaired10 : paired s45996 true false = none := by rfl
  have hpaired11 : paired s45996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45997 : safe 10 9 s45997 = true := by
  have hcenter00 : center s45997 0 false = none := by rfl
  have hcenter01 : center s45997 0 true = none := by rfl
  have hcenter10 : center s45997 1 false = none := by rfl
  have hcenter11 : center s45997 1 true = some s45996 := by rfl
  have hcenter20 : center s45997 2 false = none := by rfl
  have hcenter21 : center s45997 2 true = none := by rfl
  have hpaired00 : paired s45997 false false = none := by rfl
  have hpaired01 : paired s45997 false true = none := by rfl
  have hpaired10 : paired s45997 true false = none := by rfl
  have hpaired11 : paired s45997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45998 : safe 10 10 s45998 = true := by
  have hcenter00 : center s45998 0 false = none := by rfl
  have hcenter01 : center s45998 0 true = none := by rfl
  have hcenter10 : center s45998 1 false = some s45992 := by rfl
  have hcenter11 : center s45998 1 true = none := by rfl
  have hcenter20 : center s45998 2 false = none := by rfl
  have hcenter21 : center s45998 2 true = some s45997 := by rfl
  have hpaired00 : paired s45998 false false = none := by rfl
  have hpaired01 : paired s45998 false true = none := by rfl
  have hpaired10 : paired s45998 true false = none := by rfl
  have hpaired11 : paired s45998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45999 : safe 10 7 s45999 = true := by
  have hcenter00 : center s45999 0 false = none := by rfl
  have hcenter01 : center s45999 0 true = none := by rfl
  have hcenter10 : center s45999 1 false = none := by rfl
  have hcenter11 : center s45999 1 true = none := by rfl
  have hcenter20 : center s45999 2 false = none := by rfl
  have hcenter21 : center s45999 2 true = none := by rfl
  have hpaired00 : paired s45999 false false = none := by rfl
  have hpaired01 : paired s45999 false true = none := by rfl
  have hpaired10 : paired s45999 true false = none := by rfl
  have hpaired11 : paired s45999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
