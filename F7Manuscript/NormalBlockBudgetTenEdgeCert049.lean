module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert048

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s24500 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 79, 61, 31, 59, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24501 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 79, 61, 31, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24502 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 79, 29, 29, 50, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24503 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 63, 63, 63, 55, 124, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24504 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 63, 61, 95, 63, 126, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24505 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 63, 61, 95, 55, 126, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24506 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 63, 61, 31, 55, 124, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24507 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 63, 61, 95, 59, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24508 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 63, 61, 95, 51, 126, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24509 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 63, 63, 63, 115, 125, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24510 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 63, 61, 31, 115, 125, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24511 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 63, 61, 31, 51, 124, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24512 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 63, 61, 31, 51, 124, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24513 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 47, 29, 31, 51, 124, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24514 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 63, 61, 31, 114, 127, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24515 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 63, 61, 93, 115, 126, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24516 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 63, 61, 29, 114, 126, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24517 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 47, 29, 29, 114, 126, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24518 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 47, 29, 29, 114, 126, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24519 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 47, 29, 29, 50, 124, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24520 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 31, 63, 63, 55, 124, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24521 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 63, 63, 115, 125, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24522 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 31, 63, 63, 115, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24523 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 31, 63, 63, 51, 124, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24524 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 31, 61, 31, 51, 124, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24525 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 15, 61, 31, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24526 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 31, 63, 63, 55, 124, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24527 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 63, 63, 115, 125, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24528 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 31, 63, 63, 115, 125, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24529 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 31, 63, 63, 51, 124, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24530 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 31, 61, 31, 51, 124, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24531 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 15, 61, 31, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24532 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 15, 29, 29, 50, 124, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24533 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨6, 2, 4, 0, 1, 3, 5⟩, seen := ⟨67, 15, 29, 29, 50, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s24534 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 127, 95, 95, 62, 63, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24535 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 127, 93, 31, 62, 63, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24536 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 95, 93, 31, 62, 63, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24537 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 95, 93, 31, 58, 63, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24538 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 95, 93, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24539 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 79, 29, 29, 58, 62, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24540 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 125, 31, 62, 63, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24541 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 111, 125, 31, 62, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24542 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 61, 31, 62, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24543 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 127, 127, 95, 62, 63, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24544 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 127, 125, 31, 62, 63, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24545 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 111, 125, 31, 62, 63, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24546 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24547 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 127, 127, 95, 62, 63, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24548 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 127, 125, 31, 62, 63, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24549 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 111, 125, 31, 62, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24550 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24551 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 79, 61, 31, 58, 63, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24552 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 79, 61, 29, 58, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24553 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 95, 95, 61, 62, 126, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24554 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 95, 93, 61, 62, 62, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24555 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 95, 93, 61, 58, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24556 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 29, 61, 58, 62, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24557 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 79, 29, 29, 58, 62, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24558 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 63, 127, 59, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24559 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 79, 63, 63, 59, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24560 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 79, 63, 63, 59, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24561 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 127, 127, 95, 63, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24562 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 127, 127, 95, 59, 61, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24563 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 127, 95, 59, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24564 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24565 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 127, 127, 95, 63, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24566 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 127, 127, 95, 59, 61, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24567 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 127, 95, 59, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24568 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24569 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 79, 61, 31, 59, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24570 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 79, 61, 31, 51, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24571 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 63, 127, 59, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24572 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 79, 63, 63, 59, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24573 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 79, 63, 63, 59, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24574 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 127, 127, 95, 63, 61, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24575 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 127, 127, 95, 59, 61, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24576 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 127, 95, 59, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24577 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24578 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 127, 127, 95, 63, 61, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24579 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 127, 127, 95, 59, 61, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24580 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 127, 95, 59, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24581 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24582 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 79, 61, 31, 59, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24583 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 79, 61, 31, 51, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24584 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 79, 29, 29, 50, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24585 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 63, 61, 31, 114, 127, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24586 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 63, 61, 93, 115, 126, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24587 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 63, 61, 29, 114, 126, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24588 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 47, 29, 29, 114, 126, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24589 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 47, 29, 29, 114, 126, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24590 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 63, 61, 95, 59, 126, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24591 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 63, 61, 95, 51, 126, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24592 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 63, 63, 63, 115, 125, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24593 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 63, 61, 31, 115, 125, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24594 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 63, 61, 31, 51, 124, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24595 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 63, 63, 63, 55, 124, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24596 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 63, 61, 95, 63, 126, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24597 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 63, 61, 95, 55, 126, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24598 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 63, 61, 31, 55, 124, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24599 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 63, 61, 31, 51, 124, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24600 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 47, 29, 31, 51, 124, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24601 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 47, 29, 29, 50, 124, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24602 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 63, 63, 115, 125, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24603 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 31, 63, 63, 115, 125, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24604 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 31, 63, 63, 55, 124, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24605 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 31, 63, 63, 51, 124, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24606 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 31, 61, 31, 51, 124, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24607 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 15, 61, 31, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24608 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 31, 63, 63, 55, 124, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24609 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 63, 63, 115, 125, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24610 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 31, 63, 63, 115, 125, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24611 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 31, 63, 63, 51, 124, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24612 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 31, 61, 31, 51, 124, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24613 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 15, 61, 31, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24614 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 15, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24615 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 125, 127, 59, 126, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24616 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 125, 125, 59, 62, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24617 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 125, 125, 58, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24618 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 31, 127, 63, 123, 127, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24619 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 127, 63, 123, 127, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24620 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 127, 63, 59, 126, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24621 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 95, 61, 59, 126, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24622 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 31, 95, 61, 62, 126, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24623 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 95, 61, 58, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24624 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 93, 61, 58, 62, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24625 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 15, 93, 61, 58, 62, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24626 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 31, 127, 63, 115, 125, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24627 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 127, 63, 115, 125, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24628 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 127, 63, 114, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24629 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 95, 61, 114, 61, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24630 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 127, 127, 123, 126, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s24631 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 127, 63, 123, 124, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24632 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 127, 63, 122, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24633 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 95, 61, 122, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24634 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 95, 61, 114, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24635 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 15, 95, 61, 114, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24636 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 15, 93, 61, 50, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24637 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 95, 95, 63, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24638 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 95, 95, 59, 61, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24639 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 95, 127, 59, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24640 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 47, 95, 95, 59, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24641 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 47, 95, 95, 59, 61, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24642 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 127, 63, 59, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24643 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24644 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 127, 63, 59, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24645 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24646 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 93, 31, 59, 61, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24647 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 47, 93, 31, 51, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24648 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 95, 95, 59, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24649 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 95, 95, 59, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24650 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 95, 95, 59, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24651 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 95, 95, 51, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24652 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 93, 31, 51, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24653 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 93, 31, 51, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24654 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 111, 125, 31, 62, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24655 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 111, 125, 31, 62, 63, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24656 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 95, 95, 62, 63, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24657 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 93, 31, 62, 63, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24658 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 47, 93, 31, 62, 63, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24659 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 125, 31, 62, 63, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24660 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24661 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 125, 31, 62, 63, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24662 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24663 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 93, 31, 58, 63, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24664 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 93, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24665 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 111, 125, 31, 62, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24666 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 111, 125, 31, 62, 63, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24667 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 95, 95, 62, 63, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24668 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 93, 31, 62, 63, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24669 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 47, 93, 31, 62, 63, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24670 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 125, 31, 62, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24671 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24672 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 125, 31, 62, 63, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24673 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24674 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 93, 31, 58, 63, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24675 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 93, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24676 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 93, 29, 50, 60, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24677 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 2, 4, 0, 1, 3, 5⟩, seen := ⟨67, 15, 29, 29, 50, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s24678 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨6, 3, 0, 4, 1, 2, 5⟩, seen := ⟨67, 11, 13, 28, 50, 52, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s24679 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 111, 94, 53, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24680 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 111, 95, 61, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24681 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 111, 94, 61, 53, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24682 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 111, 94, 53, 53, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24683 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 111, 94, 53, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24684 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 47, 92, 53, 53, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24685 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 93, 61, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24686 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 47, 93, 61, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24687 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 125, 127, 125, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s24688 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 125, 125, 125, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24689 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 93, 125, 125, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24690 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 125, 63, 127, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s24691 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 61, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24692 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 125, 63, 127, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s24693 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 61, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24694 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 93, 61, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24695 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 47, 93, 61, 117, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24696 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 95, 61, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24697 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 94, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24698 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 95, 61, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24699 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 94, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24700 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 91, 47, 92, 61, 53, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24701 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 91, 47, 92, 53, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24702 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 127, 31, 61, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24703 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 127, 31, 61, 55, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24704 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 127, 31, 53, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24705 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 127, 30, 53, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24706 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 63, 30, 125, 125, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24707 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 63, 94, 119, 61, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24708 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 63, 30, 117, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24709 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 79, 63, 30, 117, 61, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24710 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 31, 117, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24711 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 63, 30, 117, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24712 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 75, 63, 30, 53, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24713 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 63, 30, 53, 53, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24714 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 47, 60, 53, 53, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24715 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 47, 28, 53, 53, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24716 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 111, 93, 115, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24717 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 47, 93, 113, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24718 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 121, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24719 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 125, 121, 124, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24720 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 93, 121, 124, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24721 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 125, 115, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24722 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 123, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24723 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24724 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 123, 62, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24725 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 125, 115, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24726 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24727 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 93, 113, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24728 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 47, 93, 113, 60, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24729 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 127, 111, 94, 57, 61, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24730 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 95, 111, 94, 57, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24731 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 95, 111, 94, 57, 61, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24732 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 93, 57, 125, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24733 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 95, 47, 92, 57, 61, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24734 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 111, 94, 57, 61, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24735 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 111, 95, 61, 63, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24736 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 111, 94, 61, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24737 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 111, 94, 57, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24738 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 111, 94, 57, 61, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24739 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 91, 47, 92, 57, 61, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24740 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 111, 94, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24741 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 111, 94, 57, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24742 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 94, 57, 61, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24743 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 111, 94, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24744 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 111, 94, 57, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24745 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 94, 57, 61, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24746 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 91, 47, 92, 57, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24747 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24748 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 111, 94, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24749 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 111, 95, 61, 63, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24750 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 111, 94, 61, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24751 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 111, 94, 57, 61, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24752 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 111, 94, 57, 61, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24753 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 91, 47, 92, 57, 61, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24754 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 93, 57, 125, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24755 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 127, 111, 94, 57, 61, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24756 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 95, 111, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24757 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 95, 111, 94, 57, 61, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24758 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 95, 47, 92, 57, 61, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24759 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 111, 94, 57, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24760 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 111, 94, 57, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24761 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 94, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24762 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 111, 94, 57, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24763 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 111, 94, 57, 61, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24764 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 94, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24765 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 91, 47, 92, 57, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24766 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 121, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24767 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 125, 121, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24768 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 93, 121, 124, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24769 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 123, 62, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24770 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 125, 115, 61, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24771 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24772 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 125, 115, 61, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24773 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 123, 62, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24774 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24775 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 93, 113, 60, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24776 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 111, 93, 115, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24777 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 47, 93, 113, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24778 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 47, 93, 113, 60, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24779 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24780 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 47, 28, 49, 52, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24781 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 111, 61, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24782 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 111, 61, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24783 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 111, 61, 115, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24784 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 60, 115, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24785 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 123, 111, 60, 115, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24786 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 111, 60, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24787 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 109, 60, 51, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24788 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 125, 92, 59, 62, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24789 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 125, 94, 115, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24790 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 125, 92, 51, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24791 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 125, 92, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24792 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 125, 92, 51, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24793 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 111, 29, 115, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24794 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 29, 123, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24795 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 29, 115, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24796 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 111, 29, 115, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24797 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 29, 59, 126, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24798 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 109, 29, 59, 62, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24799 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 123, 111, 95, 63, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s24800 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 109, 31, 63, 63, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s24801 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 107, 109, 31, 63, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s24802 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 109, 31, 59, 63, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24803 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 109, 29, 59, 62, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24804 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 109, 29, 59, 62, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24805 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 29, 51, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24806 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 109, 28, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24807 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 29, 127, 126, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s24808 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 29, 63, 118, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s24809 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 93, 63, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s24810 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 111, 29, 63, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24811 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 111, 29, 63, 118, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24812 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 95, 63, 55, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24813 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 109, 31, 63, 55, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24814 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 109, 31, 63, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24815 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 109, 31, 63, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24816 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 109, 29, 63, 54, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24817 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 111, 95, 63, 55, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24818 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 109, 31, 63, 55, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24819 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 109, 31, 63, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24820 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 109, 31, 55, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24821 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 29, 55, 54, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24822 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 107, 109, 29, 55, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24823 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 111, 95, 63, 55, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24824 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 109, 31, 63, 55, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24825 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 109, 31, 63, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24826 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 109, 31, 55, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24827 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 29, 55, 54, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24828 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 93, 63, 119, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s24829 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 111, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24830 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 29, 127, 126, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s24831 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 29, 63, 118, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s24832 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 111, 29, 63, 118, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24833 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 95, 63, 55, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24834 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 109, 31, 63, 55, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24835 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 109, 31, 63, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24836 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 109, 31, 63, 55, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24837 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 109, 29, 63, 54, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24838 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 107, 109, 29, 55, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24839 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 107, 109, 28, 51, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24840 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 61, 124, 51, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24841 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 123, 127, 127, 63, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24842 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 125, 63, 63, 63, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24843 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 91, 125, 63, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24844 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 125, 63, 59, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24845 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 125, 61, 59, 62, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24846 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 127, 61, 59, 126, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24847 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 125, 61, 59, 62, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24848 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 125, 61, 59, 62, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24849 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 127, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24850 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 127, 61, 115, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24851 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 127, 61, 115, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24852 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 127, 61, 115, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24853 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 125, 61, 51, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24854 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 125, 60, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24855 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 61, 60, 51, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24856 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 61, 60, 51, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24857 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 127, 61, 127, 126, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s24858 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 127, 61, 63, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24859 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 123, 127, 125, 63, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24860 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 127, 61, 63, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24861 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 127, 61, 63, 118, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24862 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 123, 127, 127, 63, 55, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24863 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 125, 63, 63, 55, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24864 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 125, 63, 63, 55, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24865 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 91, 125, 63, 63, 55, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24866 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 125, 61, 63, 54, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24867 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 127, 127, 63, 55, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24868 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 125, 63, 63, 55, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24869 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 125, 63, 63, 55, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24870 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 125, 63, 55, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24871 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 125, 61, 55, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24872 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 125, 61, 55, 54, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24873 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 61, 61, 55, 54, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24874 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 61, 60, 55, 54, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24875 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 61, 60, 51, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24876 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 61, 60, 51, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24877 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 59, 126, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24878 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 109, 125, 59, 62, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24879 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 109, 124, 59, 62, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24880 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 111, 124, 115, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24881 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 124, 51, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24882 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24883 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24884 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 123, 124, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24885 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24886 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 124, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24887 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 109, 124, 51, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24888 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 61, 94, 115, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24889 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 94, 115, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24890 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 61, 94, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24891 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 123, 61, 92, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24892 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24893 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 59, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24894 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 109, 125, 59, 62, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24895 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 109, 124, 59, 62, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24896 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 111, 124, 115, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24897 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 124, 51, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24898 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 123, 124, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24899 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24900 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 123, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24901 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24902 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 124, 51, 60, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24903 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 109, 124, 51, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24904 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 61, 94, 115, 61, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24905 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 94, 115, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24906 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 61, 94, 115, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24907 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 123, 61, 92, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24908 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24909 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 28, 51, 52, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24910 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 95, 51, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24911 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 94, 113, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24912 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 127, 61, 94, 57, 118, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24913 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 123, 61, 94, 57, 118, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24914 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 61, 94, 49, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24915 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 127, 123, 126, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s24916 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 127, 121, 126, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s24917 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 126, 121, 126, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24918 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 126, 57, 118, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24919 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 95, 61, 94, 57, 118, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24920 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 45, 94, 57, 118, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24921 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 127, 115, 127, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s24922 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 126, 115, 127, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s24923 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 126, 113, 127, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s24924 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 113, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24925 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 127, 115, 127, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s24926 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 126, 115, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s24927 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 126, 113, 127, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s24928 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 113, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24929 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 45, 94, 49, 118, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24930 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 45, 94, 49, 118, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24931 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 127, 61, 94, 115, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24932 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 61, 94, 115, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24933 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 94, 115, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24934 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 93, 51, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24935 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 92, 51, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24936 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 123, 127, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24937 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 125, 115, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24938 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 111, 124, 115, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24939 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 124, 51, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24940 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 124, 51, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24941 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 109, 124, 51, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24942 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 45, 92, 51, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24943 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 95, 113, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24944 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 93, 115, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24945 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 93, 113, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24946 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 95, 113, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24947 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 93, 115, 118, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24948 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 93, 113, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24949 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 45, 92, 49, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24950 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 91, 45, 92, 49, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24951 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 125, 60, 51, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24952 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 61, 124, 51, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24953 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 61, 60, 51, 55, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24954 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 61, 60, 51, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24955 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 61, 60, 53, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24956 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 61, 60, 49, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s24957 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 45, 28, 49, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s24958 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 127, 111, 94, 57, 61, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24959 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 111, 111, 94, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24960 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 111, 111, 94, 57, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24961 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 111, 109, 30, 57, 61, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24962 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨127, 123, 111, 31, 61, 127, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24963 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 31, 61, 63, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24964 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 107, 109, 31, 61, 63, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24965 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 109, 31, 57, 63, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24966 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 111, 111, 94, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24967 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨127, 123, 111, 95, 61, 125, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24968 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 123, 111, 94, 61, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24969 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 123, 111, 94, 57, 61, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24970 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 107, 111, 94, 57, 61, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24971 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 109, 30, 57, 61, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24972 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 127, 111, 94, 57, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24973 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 123, 111, 94, 57, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24974 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 94, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24975 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 127, 111, 94, 57, 61, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24976 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 123, 111, 94, 57, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24977 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 94, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24978 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 109, 30, 57, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24979 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 109, 31, 59, 62, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24980 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 109, 31, 51, 60, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24981 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 63, 115, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24982 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 111, 63, 123, 124, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24983 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 111, 63, 115, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24984 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 111, 63, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24985 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 111, 31, 115, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24986 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 109, 31, 51, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24987 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 31, 51, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24988 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 107, 109, 30, 49, 60, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24989 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 125, 31, 59, 62, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24990 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 125, 31, 51, 60, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24991 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 63, 59, 126, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24992 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 125, 63, 59, 62, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24993 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 125, 63, 59, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24994 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 63, 123, 124, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24995 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 127, 63, 115, 61, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24996 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 127, 63, 115, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24997 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 91, 127, 63, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24998 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 125, 63, 51, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24999 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 125, 31, 51, 60, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode24500 : safe 10 8 s24500 = true := by
  have hcenter00 : center s24500 0 false = none := by rfl
  have hcenter01 : center s24500 0 true = none := by rfl
  have hcenter10 : center s24500 1 false = none := by rfl
  have hcenter11 : center s24500 1 true = some s24491 := by rfl
  have hcenter20 : center s24500 2 false = none := by rfl
  have hcenter21 : center s24500 2 true = none := by rfl
  have hpaired00 : paired s24500 false false = none := by rfl
  have hpaired01 : paired s24500 false true = none := by rfl
  have hpaired10 : paired s24500 true false = some s24495 := by rfl
  have hpaired11 : paired s24500 true true = some s24499 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24495) (optionAll_some_eq hpaired11 safeNode24499)

theorem safeNode24501 : safe 10 9 s24501 = true := by
  have hcenter00 : center s24501 0 false = some s24500 := by rfl
  have hcenter01 : center s24501 0 true = none := by rfl
  have hcenter10 : center s24501 1 false = none := by rfl
  have hcenter11 : center s24501 1 true = none := by rfl
  have hcenter20 : center s24501 2 false = none := by rfl
  have hcenter21 : center s24501 2 true = none := by rfl
  have hpaired00 : paired s24501 false false = none := by rfl
  have hpaired01 : paired s24501 false true = none := by rfl
  have hpaired10 : paired s24501 true false = none := by rfl
  have hpaired11 : paired s24501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24502 : safe 10 11 s24502 = true := by
  have hcenter00 : center s24502 0 false = none := by rfl
  have hcenter01 : center s24502 0 true = some s24475 := by rfl
  have hcenter10 : center s24502 1 false = none := by rfl
  have hcenter11 : center s24502 1 true = none := by rfl
  have hcenter20 : center s24502 2 false = none := by rfl
  have hcenter21 : center s24502 2 true = none := by rfl
  have hpaired00 : paired s24502 false false = some s24488 := by rfl
  have hpaired01 : paired s24502 false true = some s24501 := by rfl
  have hpaired10 : paired s24502 true false = none := by rfl
  have hpaired11 : paired s24502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24488) (optionAll_some_eq hpaired01 safeNode24501) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24503 : safe 10 6 s24503 = true := by
  have hcenter00 : center s24503 0 false = none := by rfl
  have hcenter01 : center s24503 0 true = none := by rfl
  have hcenter10 : center s24503 1 false = none := by rfl
  have hcenter11 : center s24503 1 true = none := by rfl
  have hcenter20 : center s24503 2 false = none := by rfl
  have hcenter21 : center s24503 2 true = none := by rfl
  have hpaired00 : paired s24503 false false = none := by rfl
  have hpaired01 : paired s24503 false true = none := by rfl
  have hpaired10 : paired s24503 true false = none := by rfl
  have hpaired11 : paired s24503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24504 : safe 10 5 s24504 = true := by
  have hcenter00 : center s24504 0 false = none := by rfl
  have hcenter01 : center s24504 0 true = none := by rfl
  have hcenter10 : center s24504 1 false = none := by rfl
  have hcenter11 : center s24504 1 true = none := by rfl
  have hcenter20 : center s24504 2 false = none := by rfl
  have hcenter21 : center s24504 2 true = none := by rfl
  have hpaired00 : paired s24504 false false = none := by rfl
  have hpaired01 : paired s24504 false true = none := by rfl
  have hpaired10 : paired s24504 true false = none := by rfl
  have hpaired11 : paired s24504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24505 : safe 10 6 s24505 = true := by
  have hcenter00 : center s24505 0 false = none := by rfl
  have hcenter01 : center s24505 0 true = none := by rfl
  have hcenter10 : center s24505 1 false = some s24504 := by rfl
  have hcenter11 : center s24505 1 true = none := by rfl
  have hcenter20 : center s24505 2 false = none := by rfl
  have hcenter21 : center s24505 2 true = none := by rfl
  have hpaired00 : paired s24505 false false = none := by rfl
  have hpaired01 : paired s24505 false true = none := by rfl
  have hpaired10 : paired s24505 true false = none := by rfl
  have hpaired11 : paired s24505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24506 : safe 10 7 s24506 = true := by
  have hcenter00 : center s24506 0 false = none := by rfl
  have hcenter01 : center s24506 0 true = some s24503 := by rfl
  have hcenter10 : center s24506 1 false = none := by rfl
  have hcenter11 : center s24506 1 true = none := by rfl
  have hcenter20 : center s24506 2 false = some s24505 := by rfl
  have hcenter21 : center s24506 2 true = none := by rfl
  have hpaired00 : paired s24506 false false = none := by rfl
  have hpaired01 : paired s24506 false true = none := by rfl
  have hpaired10 : paired s24506 true false = none := by rfl
  have hpaired11 : paired s24506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24507 : safe 10 5 s24507 = true := by
  have hcenter00 : center s24507 0 false = none := by rfl
  have hcenter01 : center s24507 0 true = none := by rfl
  have hcenter10 : center s24507 1 false = none := by rfl
  have hcenter11 : center s24507 1 true = none := by rfl
  have hcenter20 : center s24507 2 false = none := by rfl
  have hcenter21 : center s24507 2 true = none := by rfl
  have hpaired00 : paired s24507 false false = none := by rfl
  have hpaired01 : paired s24507 false true = none := by rfl
  have hpaired10 : paired s24507 true false = none := by rfl
  have hpaired11 : paired s24507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24508 : safe 10 6 s24508 = true := by
  have hcenter00 : center s24508 0 false = none := by rfl
  have hcenter01 : center s24508 0 true = none := by rfl
  have hcenter10 : center s24508 1 false = none := by rfl
  have hcenter11 : center s24508 1 true = none := by rfl
  have hcenter20 : center s24508 2 false = none := by rfl
  have hcenter21 : center s24508 2 true = some s24507 := by rfl
  have hpaired00 : paired s24508 false false = none := by rfl
  have hpaired01 : paired s24508 false true = none := by rfl
  have hpaired10 : paired s24508 true false = none := by rfl
  have hpaired11 : paired s24508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24509 : safe 10 5 s24509 = true := by
  have hcenter00 : center s24509 0 false = none := by rfl
  have hcenter01 : center s24509 0 true = none := by rfl
  have hcenter10 : center s24509 1 false = none := by rfl
  have hcenter11 : center s24509 1 true = none := by rfl
  have hcenter20 : center s24509 2 false = none := by rfl
  have hcenter21 : center s24509 2 true = none := by rfl
  have hpaired00 : paired s24509 false false = none := by rfl
  have hpaired01 : paired s24509 false true = none := by rfl
  have hpaired10 : paired s24509 true false = none := by rfl
  have hpaired11 : paired s24509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24510 : safe 10 6 s24510 = true := by
  have hcenter00 : center s24510 0 false = none := by rfl
  have hcenter01 : center s24510 0 true = some s24509 := by rfl
  have hcenter10 : center s24510 1 false = none := by rfl
  have hcenter11 : center s24510 1 true = none := by rfl
  have hcenter20 : center s24510 2 false = none := by rfl
  have hcenter21 : center s24510 2 true = none := by rfl
  have hpaired00 : paired s24510 false false = none := by rfl
  have hpaired01 : paired s24510 false true = none := by rfl
  have hpaired10 : paired s24510 true false = none := by rfl
  have hpaired11 : paired s24510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24511 : safe 10 7 s24511 = true := by
  have hcenter00 : center s24511 0 false = none := by rfl
  have hcenter01 : center s24511 0 true = none := by rfl
  have hcenter10 : center s24511 1 false = some s24508 := by rfl
  have hcenter11 : center s24511 1 true = some s24510 := by rfl
  have hcenter20 : center s24511 2 false = none := by rfl
  have hcenter21 : center s24511 2 true = none := by rfl
  have hpaired00 : paired s24511 false false = none := by rfl
  have hpaired01 : paired s24511 false true = none := by rfl
  have hpaired10 : paired s24511 true false = none := by rfl
  have hpaired11 : paired s24511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24508) (optionAll_some_eq hcenter11 safeNode24510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24512 : safe 10 8 s24512 = true := by
  have hcenter00 : center s24512 0 false = none := by rfl
  have hcenter01 : center s24512 0 true = none := by rfl
  have hcenter10 : center s24512 1 false = none := by rfl
  have hcenter11 : center s24512 1 true = some s24506 := by rfl
  have hcenter20 : center s24512 2 false = none := by rfl
  have hcenter21 : center s24512 2 true = some s24511 := by rfl
  have hpaired00 : paired s24512 false false = none := by rfl
  have hpaired01 : paired s24512 false true = none := by rfl
  have hpaired10 : paired s24512 true false = none := by rfl
  have hpaired11 : paired s24512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24506) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24513 : safe 10 9 s24513 = true := by
  have hcenter00 : center s24513 0 false = none := by rfl
  have hcenter01 : center s24513 0 true = some s24512 := by rfl
  have hcenter10 : center s24513 1 false = none := by rfl
  have hcenter11 : center s24513 1 true = none := by rfl
  have hcenter20 : center s24513 2 false = none := by rfl
  have hcenter21 : center s24513 2 true = none := by rfl
  have hpaired00 : paired s24513 false false = none := by rfl
  have hpaired01 : paired s24513 false true = none := by rfl
  have hpaired10 : paired s24513 true false = none := by rfl
  have hpaired11 : paired s24513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24514 : safe 10 6 s24514 = true := by
  have hcenter00 : center s24514 0 false = none := by rfl
  have hcenter01 : center s24514 0 true = none := by rfl
  have hcenter10 : center s24514 1 false = none := by rfl
  have hcenter11 : center s24514 1 true = none := by rfl
  have hcenter20 : center s24514 2 false = none := by rfl
  have hcenter21 : center s24514 2 true = none := by rfl
  have hpaired00 : paired s24514 false false = none := by rfl
  have hpaired01 : paired s24514 false true = none := by rfl
  have hpaired10 : paired s24514 true false = none := by rfl
  have hpaired11 : paired s24514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24515 : safe 10 6 s24515 = true := by
  have hcenter00 : center s24515 0 false = none := by rfl
  have hcenter01 : center s24515 0 true = none := by rfl
  have hcenter10 : center s24515 1 false = none := by rfl
  have hcenter11 : center s24515 1 true = none := by rfl
  have hcenter20 : center s24515 2 false = none := by rfl
  have hcenter21 : center s24515 2 true = none := by rfl
  have hpaired00 : paired s24515 false false = none := by rfl
  have hpaired01 : paired s24515 false true = none := by rfl
  have hpaired10 : paired s24515 true false = none := by rfl
  have hpaired11 : paired s24515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24516 : safe 10 7 s24516 = true := by
  have hcenter00 : center s24516 0 false = none := by rfl
  have hcenter01 : center s24516 0 true = none := by rfl
  have hcenter10 : center s24516 1 false = none := by rfl
  have hcenter11 : center s24516 1 true = none := by rfl
  have hcenter20 : center s24516 2 false = some s24514 := by rfl
  have hcenter21 : center s24516 2 true = some s24515 := by rfl
  have hpaired00 : paired s24516 false false = none := by rfl
  have hpaired01 : paired s24516 false true = none := by rfl
  have hpaired10 : paired s24516 true false = none := by rfl
  have hpaired11 : paired s24516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24514) (optionAll_some_eq hcenter21 safeNode24515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24517 : safe 10 8 s24517 = true := by
  have hcenter00 : center s24517 0 false = none := by rfl
  have hcenter01 : center s24517 0 true = none := by rfl
  have hcenter10 : center s24517 1 false = some s24516 := by rfl
  have hcenter11 : center s24517 1 true = none := by rfl
  have hcenter20 : center s24517 2 false = none := by rfl
  have hcenter21 : center s24517 2 true = none := by rfl
  have hpaired00 : paired s24517 false false = none := by rfl
  have hpaired01 : paired s24517 false true = none := by rfl
  have hpaired10 : paired s24517 true false = none := by rfl
  have hpaired11 : paired s24517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24518 : safe 10 9 s24518 = true := by
  have hcenter00 : center s24518 0 false = some s24517 := by rfl
  have hcenter01 : center s24518 0 true = none := by rfl
  have hcenter10 : center s24518 1 false = none := by rfl
  have hcenter11 : center s24518 1 true = none := by rfl
  have hcenter20 : center s24518 2 false = none := by rfl
  have hcenter21 : center s24518 2 true = none := by rfl
  have hpaired00 : paired s24518 false false = none := by rfl
  have hpaired01 : paired s24518 false true = none := by rfl
  have hpaired10 : paired s24518 true false = none := by rfl
  have hpaired11 : paired s24518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24519 : safe 10 10 s24519 = true := by
  have hcenter00 : center s24519 0 false = none := by rfl
  have hcenter01 : center s24519 0 true = none := by rfl
  have hcenter10 : center s24519 1 false = none := by rfl
  have hcenter11 : center s24519 1 true = some s24513 := by rfl
  have hcenter20 : center s24519 2 false = some s24518 := by rfl
  have hcenter21 : center s24519 2 true = none := by rfl
  have hpaired00 : paired s24519 false false = none := by rfl
  have hpaired01 : paired s24519 false true = none := by rfl
  have hpaired10 : paired s24519 true false = none := by rfl
  have hpaired11 : paired s24519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24513) (optionAll_some_eq hcenter20 safeNode24518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24520 : safe 10 6 s24520 = true := by
  have hcenter00 : center s24520 0 false = none := by rfl
  have hcenter01 : center s24520 0 true = none := by rfl
  have hcenter10 : center s24520 1 false = none := by rfl
  have hcenter11 : center s24520 1 true = none := by rfl
  have hcenter20 : center s24520 2 false = none := by rfl
  have hcenter21 : center s24520 2 true = none := by rfl
  have hpaired00 : paired s24520 false false = none := by rfl
  have hpaired01 : paired s24520 false true = none := by rfl
  have hpaired10 : paired s24520 true false = none := by rfl
  have hpaired11 : paired s24520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24521 : safe 10 5 s24521 = true := by
  have hcenter00 : center s24521 0 false = none := by rfl
  have hcenter01 : center s24521 0 true = none := by rfl
  have hcenter10 : center s24521 1 false = none := by rfl
  have hcenter11 : center s24521 1 true = none := by rfl
  have hcenter20 : center s24521 2 false = none := by rfl
  have hcenter21 : center s24521 2 true = none := by rfl
  have hpaired00 : paired s24521 false false = none := by rfl
  have hpaired01 : paired s24521 false true = none := by rfl
  have hpaired10 : paired s24521 true false = none := by rfl
  have hpaired11 : paired s24521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24522 : safe 10 6 s24522 = true := by
  have hcenter00 : center s24522 0 false = some s24521 := by rfl
  have hcenter01 : center s24522 0 true = none := by rfl
  have hcenter10 : center s24522 1 false = none := by rfl
  have hcenter11 : center s24522 1 true = none := by rfl
  have hcenter20 : center s24522 2 false = none := by rfl
  have hcenter21 : center s24522 2 true = none := by rfl
  have hpaired00 : paired s24522 false false = none := by rfl
  have hpaired01 : paired s24522 false true = none := by rfl
  have hpaired10 : paired s24522 true false = none := by rfl
  have hpaired11 : paired s24522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24521) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24523 : safe 10 7 s24523 = true := by
  have hcenter00 : center s24523 0 false = some s24520 := by rfl
  have hcenter01 : center s24523 0 true = none := by rfl
  have hcenter10 : center s24523 1 false = none := by rfl
  have hcenter11 : center s24523 1 true = none := by rfl
  have hcenter20 : center s24523 2 false = some s24522 := by rfl
  have hcenter21 : center s24523 2 true = none := by rfl
  have hpaired00 : paired s24523 false false = none := by rfl
  have hpaired01 : paired s24523 false true = none := by rfl
  have hpaired10 : paired s24523 true false = none := by rfl
  have hpaired11 : paired s24523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24524 : safe 10 8 s24524 = true := by
  have hcenter00 : center s24524 0 false = none := by rfl
  have hcenter01 : center s24524 0 true = none := by rfl
  have hcenter10 : center s24524 1 false = none := by rfl
  have hcenter11 : center s24524 1 true = some s24523 := by rfl
  have hcenter20 : center s24524 2 false = none := by rfl
  have hcenter21 : center s24524 2 true = none := by rfl
  have hpaired00 : paired s24524 false false = none := by rfl
  have hpaired01 : paired s24524 false true = none := by rfl
  have hpaired10 : paired s24524 true false = none := by rfl
  have hpaired11 : paired s24524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24525 : safe 10 9 s24525 = true := by
  have hcenter00 : center s24525 0 false = some s24524 := by rfl
  have hcenter01 : center s24525 0 true = none := by rfl
  have hcenter10 : center s24525 1 false = none := by rfl
  have hcenter11 : center s24525 1 true = none := by rfl
  have hcenter20 : center s24525 2 false = none := by rfl
  have hcenter21 : center s24525 2 true = none := by rfl
  have hpaired00 : paired s24525 false false = none := by rfl
  have hpaired01 : paired s24525 false true = none := by rfl
  have hpaired10 : paired s24525 true false = none := by rfl
  have hpaired11 : paired s24525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24526 : safe 10 6 s24526 = true := by
  have hcenter00 : center s24526 0 false = none := by rfl
  have hcenter01 : center s24526 0 true = none := by rfl
  have hcenter10 : center s24526 1 false = none := by rfl
  have hcenter11 : center s24526 1 true = none := by rfl
  have hcenter20 : center s24526 2 false = none := by rfl
  have hcenter21 : center s24526 2 true = none := by rfl
  have hpaired00 : paired s24526 false false = none := by rfl
  have hpaired01 : paired s24526 false true = none := by rfl
  have hpaired10 : paired s24526 true false = none := by rfl
  have hpaired11 : paired s24526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24527 : safe 10 5 s24527 = true := by
  have hcenter00 : center s24527 0 false = none := by rfl
  have hcenter01 : center s24527 0 true = none := by rfl
  have hcenter10 : center s24527 1 false = none := by rfl
  have hcenter11 : center s24527 1 true = none := by rfl
  have hcenter20 : center s24527 2 false = none := by rfl
  have hcenter21 : center s24527 2 true = none := by rfl
  have hpaired00 : paired s24527 false false = none := by rfl
  have hpaired01 : paired s24527 false true = none := by rfl
  have hpaired10 : paired s24527 true false = none := by rfl
  have hpaired11 : paired s24527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24528 : safe 10 6 s24528 = true := by
  have hcenter00 : center s24528 0 false = none := by rfl
  have hcenter01 : center s24528 0 true = none := by rfl
  have hcenter10 : center s24528 1 false = some s24527 := by rfl
  have hcenter11 : center s24528 1 true = none := by rfl
  have hcenter20 : center s24528 2 false = none := by rfl
  have hcenter21 : center s24528 2 true = none := by rfl
  have hpaired00 : paired s24528 false false = none := by rfl
  have hpaired01 : paired s24528 false true = none := by rfl
  have hpaired10 : paired s24528 true false = none := by rfl
  have hpaired11 : paired s24528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24529 : safe 10 7 s24529 = true := by
  have hcenter00 : center s24529 0 false = none := by rfl
  have hcenter01 : center s24529 0 true = none := by rfl
  have hcenter10 : center s24529 1 false = some s24526 := by rfl
  have hcenter11 : center s24529 1 true = none := by rfl
  have hcenter20 : center s24529 2 false = some s24528 := by rfl
  have hcenter21 : center s24529 2 true = none := by rfl
  have hpaired00 : paired s24529 false false = none := by rfl
  have hpaired01 : paired s24529 false true = none := by rfl
  have hpaired10 : paired s24529 true false = none := by rfl
  have hpaired11 : paired s24529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24526) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24530 : safe 10 8 s24530 = true := by
  have hcenter00 : center s24530 0 false = none := by rfl
  have hcenter01 : center s24530 0 true = some s24529 := by rfl
  have hcenter10 : center s24530 1 false = none := by rfl
  have hcenter11 : center s24530 1 true = none := by rfl
  have hcenter20 : center s24530 2 false = none := by rfl
  have hcenter21 : center s24530 2 true = none := by rfl
  have hpaired00 : paired s24530 false false = none := by rfl
  have hpaired01 : paired s24530 false true = none := by rfl
  have hpaired10 : paired s24530 true false = none := by rfl
  have hpaired11 : paired s24530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24531 : safe 10 9 s24531 = true := by
  have hcenter00 : center s24531 0 false = none := by rfl
  have hcenter01 : center s24531 0 true = none := by rfl
  have hcenter10 : center s24531 1 false = some s24530 := by rfl
  have hcenter11 : center s24531 1 true = none := by rfl
  have hcenter20 : center s24531 2 false = none := by rfl
  have hcenter21 : center s24531 2 true = none := by rfl
  have hpaired00 : paired s24531 false false = none := by rfl
  have hpaired01 : paired s24531 false true = none := by rfl
  have hpaired10 : paired s24531 true false = none := by rfl
  have hpaired11 : paired s24531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24532 : safe 10 11 s24532 = true := by
  have hcenter00 : center s24532 0 false = some s24519 := by rfl
  have hcenter01 : center s24532 0 true = none := by rfl
  have hcenter10 : center s24532 1 false = none := by rfl
  have hcenter11 : center s24532 1 true = none := by rfl
  have hcenter20 : center s24532 2 false = none := by rfl
  have hcenter21 : center s24532 2 true = none := by rfl
  have hpaired00 : paired s24532 false false = some s24525 := by rfl
  have hpaired01 : paired s24532 false true = some s24531 := by rfl
  have hpaired10 : paired s24532 true false = none := by rfl
  have hpaired11 : paired s24532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24519) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24525) (optionAll_some_eq hpaired01 safeNode24531) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24533 : safe 10 12 s24533 = true := by
  have hcenter00 : center s24533 0 false = none := by rfl
  have hcenter01 : center s24533 0 true = none := by rfl
  have hcenter10 : center s24533 1 false = some s24451 := by rfl
  have hcenter11 : center s24533 1 true = none := by rfl
  have hcenter20 : center s24533 2 false = some s24502 := by rfl
  have hcenter21 : center s24533 2 true = some s24532 := by rfl
  have hpaired00 : paired s24533 false false = none := by rfl
  have hpaired01 : paired s24533 false true = none := by rfl
  have hpaired10 : paired s24533 true false = none := by rfl
  have hpaired11 : paired s24533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24451) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24502) (optionAll_some_eq hcenter21 safeNode24532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24534 : safe 10 4 s24534 = true := by
  have hcenter00 : center s24534 0 false = none := by rfl
  have hcenter01 : center s24534 0 true = none := by rfl
  have hcenter10 : center s24534 1 false = none := by rfl
  have hcenter11 : center s24534 1 true = none := by rfl
  have hcenter20 : center s24534 2 false = none := by rfl
  have hcenter21 : center s24534 2 true = none := by rfl
  have hpaired00 : paired s24534 false false = none := by rfl
  have hpaired01 : paired s24534 false true = none := by rfl
  have hpaired10 : paired s24534 true false = none := by rfl
  have hpaired11 : paired s24534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24535 : safe 10 5 s24535 = true := by
  have hcenter00 : center s24535 0 false = none := by rfl
  have hcenter01 : center s24535 0 true = some s24534 := by rfl
  have hcenter10 : center s24535 1 false = none := by rfl
  have hcenter11 : center s24535 1 true = none := by rfl
  have hcenter20 : center s24535 2 false = none := by rfl
  have hcenter21 : center s24535 2 true = none := by rfl
  have hpaired00 : paired s24535 false false = none := by rfl
  have hpaired01 : paired s24535 false true = none := by rfl
  have hpaired10 : paired s24535 true false = none := by rfl
  have hpaired11 : paired s24535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24536 : safe 10 6 s24536 = true := by
  have hcenter00 : center s24536 0 false = none := by rfl
  have hcenter01 : center s24536 0 true = none := by rfl
  have hcenter10 : center s24536 1 false = none := by rfl
  have hcenter11 : center s24536 1 true = none := by rfl
  have hcenter20 : center s24536 2 false = none := by rfl
  have hcenter21 : center s24536 2 true = some s24535 := by rfl
  have hpaired00 : paired s24536 false false = none := by rfl
  have hpaired01 : paired s24536 false true = none := by rfl
  have hpaired10 : paired s24536 true false = none := by rfl
  have hpaired11 : paired s24536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24537 : safe 10 7 s24537 = true := by
  have hcenter00 : center s24537 0 false = none := by rfl
  have hcenter01 : center s24537 0 true = none := by rfl
  have hcenter10 : center s24537 1 false = none := by rfl
  have hcenter11 : center s24537 1 true = some s24536 := by rfl
  have hcenter20 : center s24537 2 false = none := by rfl
  have hcenter21 : center s24537 2 true = none := by rfl
  have hpaired00 : paired s24537 false false = none := by rfl
  have hpaired01 : paired s24537 false true = none := by rfl
  have hpaired10 : paired s24537 true false = none := by rfl
  have hpaired11 : paired s24537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24538 : safe 10 8 s24538 = true := by
  have hcenter00 : center s24538 0 false = none := by rfl
  have hcenter01 : center s24538 0 true = some s24537 := by rfl
  have hcenter10 : center s24538 1 false = none := by rfl
  have hcenter11 : center s24538 1 true = none := by rfl
  have hcenter20 : center s24538 2 false = none := by rfl
  have hcenter21 : center s24538 2 true = none := by rfl
  have hpaired00 : paired s24538 false false = none := by rfl
  have hpaired01 : paired s24538 false true = none := by rfl
  have hpaired10 : paired s24538 true false = none := by rfl
  have hpaired11 : paired s24538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24539 : safe 10 9 s24539 = true := by
  have hcenter00 : center s24539 0 false = none := by rfl
  have hcenter01 : center s24539 0 true = none := by rfl
  have hcenter10 : center s24539 1 false = none := by rfl
  have hcenter11 : center s24539 1 true = none := by rfl
  have hcenter20 : center s24539 2 false = some s24538 := by rfl
  have hcenter21 : center s24539 2 true = none := by rfl
  have hpaired00 : paired s24539 false false = none := by rfl
  have hpaired01 : paired s24539 false true = none := by rfl
  have hpaired10 : paired s24539 true false = none := by rfl
  have hpaired11 : paired s24539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24540 : safe 10 5 s24540 = true := by
  have hcenter00 : center s24540 0 false = none := by rfl
  have hcenter01 : center s24540 0 true = none := by rfl
  have hcenter10 : center s24540 1 false = none := by rfl
  have hcenter11 : center s24540 1 true = none := by rfl
  have hcenter20 : center s24540 2 false = none := by rfl
  have hcenter21 : center s24540 2 true = none := by rfl
  have hpaired00 : paired s24540 false false = none := by rfl
  have hpaired01 : paired s24540 false true = none := by rfl
  have hpaired10 : paired s24540 true false = none := by rfl
  have hpaired11 : paired s24540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24541 : safe 10 6 s24541 = true := by
  have hcenter00 : center s24541 0 false = none := by rfl
  have hcenter01 : center s24541 0 true = none := by rfl
  have hcenter10 : center s24541 1 false = some s24540 := by rfl
  have hcenter11 : center s24541 1 true = none := by rfl
  have hcenter20 : center s24541 2 false = none := by rfl
  have hcenter21 : center s24541 2 true = none := by rfl
  have hpaired00 : paired s24541 false false = none := by rfl
  have hpaired01 : paired s24541 false true = none := by rfl
  have hpaired10 : paired s24541 true false = none := by rfl
  have hpaired11 : paired s24541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24542 : safe 10 7 s24542 = true := by
  have hcenter00 : center s24542 0 false = none := by rfl
  have hcenter01 : center s24542 0 true = none := by rfl
  have hcenter10 : center s24542 1 false = none := by rfl
  have hcenter11 : center s24542 1 true = none := by rfl
  have hcenter20 : center s24542 2 false = some s24541 := by rfl
  have hcenter21 : center s24542 2 true = none := by rfl
  have hpaired00 : paired s24542 false false = none := by rfl
  have hpaired01 : paired s24542 false true = none := by rfl
  have hpaired10 : paired s24542 true false = none := by rfl
  have hpaired11 : paired s24542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24543 : safe 10 3 s24543 = true := by
  have hcenter00 : center s24543 0 false = none := by rfl
  have hcenter01 : center s24543 0 true = none := by rfl
  have hcenter10 : center s24543 1 false = none := by rfl
  have hcenter11 : center s24543 1 true = none := by rfl
  have hcenter20 : center s24543 2 false = none := by rfl
  have hcenter21 : center s24543 2 true = none := by rfl
  have hpaired00 : paired s24543 false false = none := by rfl
  have hpaired01 : paired s24543 false true = none := by rfl
  have hpaired10 : paired s24543 true false = none := by rfl
  have hpaired11 : paired s24543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24544 : safe 10 4 s24544 = true := by
  have hcenter00 : center s24544 0 false = none := by rfl
  have hcenter01 : center s24544 0 true = some s24543 := by rfl
  have hcenter10 : center s24544 1 false = none := by rfl
  have hcenter11 : center s24544 1 true = none := by rfl
  have hcenter20 : center s24544 2 false = none := by rfl
  have hcenter21 : center s24544 2 true = none := by rfl
  have hpaired00 : paired s24544 false false = none := by rfl
  have hpaired01 : paired s24544 false true = none := by rfl
  have hpaired10 : paired s24544 true false = none := by rfl
  have hpaired11 : paired s24544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24545 : safe 10 5 s24545 = true := by
  have hcenter00 : center s24545 0 false = none := by rfl
  have hcenter01 : center s24545 0 true = none := by rfl
  have hcenter10 : center s24545 1 false = some s24544 := by rfl
  have hcenter11 : center s24545 1 true = none := by rfl
  have hcenter20 : center s24545 2 false = none := by rfl
  have hcenter21 : center s24545 2 true = none := by rfl
  have hpaired00 : paired s24545 false false = none := by rfl
  have hpaired01 : paired s24545 false true = none := by rfl
  have hpaired10 : paired s24545 true false = none := by rfl
  have hpaired11 : paired s24545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24546 : safe 10 6 s24546 = true := by
  have hcenter00 : center s24546 0 false = none := by rfl
  have hcenter01 : center s24546 0 true = none := by rfl
  have hcenter10 : center s24546 1 false = none := by rfl
  have hcenter11 : center s24546 1 true = none := by rfl
  have hcenter20 : center s24546 2 false = none := by rfl
  have hcenter21 : center s24546 2 true = some s24545 := by rfl
  have hpaired00 : paired s24546 false false = none := by rfl
  have hpaired01 : paired s24546 false true = none := by rfl
  have hpaired10 : paired s24546 true false = none := by rfl
  have hpaired11 : paired s24546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24547 : safe 10 3 s24547 = true := by
  have hcenter00 : center s24547 0 false = none := by rfl
  have hcenter01 : center s24547 0 true = none := by rfl
  have hcenter10 : center s24547 1 false = none := by rfl
  have hcenter11 : center s24547 1 true = none := by rfl
  have hcenter20 : center s24547 2 false = none := by rfl
  have hcenter21 : center s24547 2 true = none := by rfl
  have hpaired00 : paired s24547 false false = none := by rfl
  have hpaired01 : paired s24547 false true = none := by rfl
  have hpaired10 : paired s24547 true false = none := by rfl
  have hpaired11 : paired s24547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24548 : safe 10 4 s24548 = true := by
  have hcenter00 : center s24548 0 false = none := by rfl
  have hcenter01 : center s24548 0 true = some s24547 := by rfl
  have hcenter10 : center s24548 1 false = none := by rfl
  have hcenter11 : center s24548 1 true = none := by rfl
  have hcenter20 : center s24548 2 false = none := by rfl
  have hcenter21 : center s24548 2 true = none := by rfl
  have hpaired00 : paired s24548 false false = none := by rfl
  have hpaired01 : paired s24548 false true = none := by rfl
  have hpaired10 : paired s24548 true false = none := by rfl
  have hpaired11 : paired s24548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24549 : safe 10 5 s24549 = true := by
  have hcenter00 : center s24549 0 false = none := by rfl
  have hcenter01 : center s24549 0 true = none := by rfl
  have hcenter10 : center s24549 1 false = none := by rfl
  have hcenter11 : center s24549 1 true = none := by rfl
  have hcenter20 : center s24549 2 false = some s24548 := by rfl
  have hcenter21 : center s24549 2 true = none := by rfl
  have hpaired00 : paired s24549 false false = none := by rfl
  have hpaired01 : paired s24549 false true = none := by rfl
  have hpaired10 : paired s24549 true false = none := by rfl
  have hpaired11 : paired s24549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24550 : safe 10 6 s24550 = true := by
  have hcenter00 : center s24550 0 false = none := by rfl
  have hcenter01 : center s24550 0 true = none := by rfl
  have hcenter10 : center s24550 1 false = none := by rfl
  have hcenter11 : center s24550 1 true = some s24549 := by rfl
  have hcenter20 : center s24550 2 false = none := by rfl
  have hcenter21 : center s24550 2 true = none := by rfl
  have hpaired00 : paired s24550 false false = none := by rfl
  have hpaired01 : paired s24550 false true = none := by rfl
  have hpaired10 : paired s24550 true false = none := by rfl
  have hpaired11 : paired s24550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24551 : safe 10 8 s24551 = true := by
  have hcenter00 : center s24551 0 false = none := by rfl
  have hcenter01 : center s24551 0 true = none := by rfl
  have hcenter10 : center s24551 1 false = none := by rfl
  have hcenter11 : center s24551 1 true = some s24542 := by rfl
  have hcenter20 : center s24551 2 false = none := by rfl
  have hcenter21 : center s24551 2 true = none := by rfl
  have hpaired00 : paired s24551 false false = some s24546 := by rfl
  have hpaired01 : paired s24551 false true = some s24550 := by rfl
  have hpaired10 : paired s24551 true false = none := by rfl
  have hpaired11 : paired s24551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24546) (optionAll_some_eq hpaired01 safeNode24550) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24552 : safe 10 9 s24552 = true := by
  have hcenter00 : center s24552 0 false = none := by rfl
  have hcenter01 : center s24552 0 true = some s24551 := by rfl
  have hcenter10 : center s24552 1 false = none := by rfl
  have hcenter11 : center s24552 1 true = none := by rfl
  have hcenter20 : center s24552 2 false = none := by rfl
  have hcenter21 : center s24552 2 true = none := by rfl
  have hpaired00 : paired s24552 false false = none := by rfl
  have hpaired01 : paired s24552 false true = none := by rfl
  have hpaired10 : paired s24552 true false = none := by rfl
  have hpaired11 : paired s24552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24553 : safe 10 6 s24553 = true := by
  have hcenter00 : center s24553 0 false = none := by rfl
  have hcenter01 : center s24553 0 true = none := by rfl
  have hcenter10 : center s24553 1 false = none := by rfl
  have hcenter11 : center s24553 1 true = none := by rfl
  have hcenter20 : center s24553 2 false = none := by rfl
  have hcenter21 : center s24553 2 true = none := by rfl
  have hpaired00 : paired s24553 false false = none := by rfl
  have hpaired01 : paired s24553 false true = none := by rfl
  have hpaired10 : paired s24553 true false = none := by rfl
  have hpaired11 : paired s24553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24554 : safe 10 7 s24554 = true := by
  have hcenter00 : center s24554 0 false = none := by rfl
  have hcenter01 : center s24554 0 true = none := by rfl
  have hcenter10 : center s24554 1 false = none := by rfl
  have hcenter11 : center s24554 1 true = some s24553 := by rfl
  have hcenter20 : center s24554 2 false = none := by rfl
  have hcenter21 : center s24554 2 true = none := by rfl
  have hpaired00 : paired s24554 false false = none := by rfl
  have hpaired01 : paired s24554 false true = none := by rfl
  have hpaired10 : paired s24554 true false = none := by rfl
  have hpaired11 : paired s24554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24555 : safe 10 8 s24555 = true := by
  have hcenter00 : center s24555 0 false = some s24554 := by rfl
  have hcenter01 : center s24555 0 true = none := by rfl
  have hcenter10 : center s24555 1 false = none := by rfl
  have hcenter11 : center s24555 1 true = none := by rfl
  have hcenter20 : center s24555 2 false = none := by rfl
  have hcenter21 : center s24555 2 true = none := by rfl
  have hpaired00 : paired s24555 false false = none := by rfl
  have hpaired01 : paired s24555 false true = none := by rfl
  have hpaired10 : paired s24555 true false = none := by rfl
  have hpaired11 : paired s24555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24556 : safe 10 9 s24556 = true := by
  have hcenter00 : center s24556 0 false = none := by rfl
  have hcenter01 : center s24556 0 true = none := by rfl
  have hcenter10 : center s24556 1 false = some s24555 := by rfl
  have hcenter11 : center s24556 1 true = none := by rfl
  have hcenter20 : center s24556 2 false = none := by rfl
  have hcenter21 : center s24556 2 true = none := by rfl
  have hpaired00 : paired s24556 false false = none := by rfl
  have hpaired01 : paired s24556 false true = none := by rfl
  have hpaired10 : paired s24556 true false = none := by rfl
  have hpaired11 : paired s24556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24555) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24557 : safe 10 10 s24557 = true := by
  have hcenter00 : center s24557 0 false = none := by rfl
  have hcenter01 : center s24557 0 true = none := by rfl
  have hcenter10 : center s24557 1 false = none := by rfl
  have hcenter11 : center s24557 1 true = some s24539 := by rfl
  have hcenter20 : center s24557 2 false = some s24552 := by rfl
  have hcenter21 : center s24557 2 true = some s24556 := by rfl
  have hpaired00 : paired s24557 false false = none := by rfl
  have hpaired01 : paired s24557 false true = none := by rfl
  have hpaired10 : paired s24557 true false = none := by rfl
  have hpaired11 : paired s24557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24539) (optionAll_some_eq hcenter20 safeNode24552) (optionAll_some_eq hcenter21 safeNode24556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24558 : safe 10 5 s24558 = true := by
  have hcenter00 : center s24558 0 false = none := by rfl
  have hcenter01 : center s24558 0 true = none := by rfl
  have hcenter10 : center s24558 1 false = none := by rfl
  have hcenter11 : center s24558 1 true = none := by rfl
  have hcenter20 : center s24558 2 false = none := by rfl
  have hcenter21 : center s24558 2 true = none := by rfl
  have hpaired00 : paired s24558 false false = none := by rfl
  have hpaired01 : paired s24558 false true = none := by rfl
  have hpaired10 : paired s24558 true false = none := by rfl
  have hpaired11 : paired s24558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24559 : safe 10 6 s24559 = true := by
  have hcenter00 : center s24559 0 false = none := by rfl
  have hcenter01 : center s24559 0 true = none := by rfl
  have hcenter10 : center s24559 1 false = none := by rfl
  have hcenter11 : center s24559 1 true = none := by rfl
  have hcenter20 : center s24559 2 false = none := by rfl
  have hcenter21 : center s24559 2 true = some s24558 := by rfl
  have hpaired00 : paired s24559 false false = none := by rfl
  have hpaired01 : paired s24559 false true = none := by rfl
  have hpaired10 : paired s24559 true false = none := by rfl
  have hpaired11 : paired s24559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24560 : safe 10 7 s24560 = true := by
  have hcenter00 : center s24560 0 false = none := by rfl
  have hcenter01 : center s24560 0 true = none := by rfl
  have hcenter10 : center s24560 1 false = none := by rfl
  have hcenter11 : center s24560 1 true = some s24559 := by rfl
  have hcenter20 : center s24560 2 false = none := by rfl
  have hcenter21 : center s24560 2 true = none := by rfl
  have hpaired00 : paired s24560 false false = none := by rfl
  have hpaired01 : paired s24560 false true = none := by rfl
  have hpaired10 : paired s24560 true false = none := by rfl
  have hpaired11 : paired s24560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24561 : safe 10 3 s24561 = true := by
  have hcenter00 : center s24561 0 false = none := by rfl
  have hcenter01 : center s24561 0 true = none := by rfl
  have hcenter10 : center s24561 1 false = none := by rfl
  have hcenter11 : center s24561 1 true = none := by rfl
  have hcenter20 : center s24561 2 false = none := by rfl
  have hcenter21 : center s24561 2 true = none := by rfl
  have hpaired00 : paired s24561 false false = none := by rfl
  have hpaired01 : paired s24561 false true = none := by rfl
  have hpaired10 : paired s24561 true false = none := by rfl
  have hpaired11 : paired s24561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24562 : safe 10 4 s24562 = true := by
  have hcenter00 : center s24562 0 false = some s24561 := by rfl
  have hcenter01 : center s24562 0 true = none := by rfl
  have hcenter10 : center s24562 1 false = none := by rfl
  have hcenter11 : center s24562 1 true = none := by rfl
  have hcenter20 : center s24562 2 false = none := by rfl
  have hcenter21 : center s24562 2 true = none := by rfl
  have hpaired00 : paired s24562 false false = none := by rfl
  have hpaired01 : paired s24562 false true = none := by rfl
  have hpaired10 : paired s24562 true false = none := by rfl
  have hpaired11 : paired s24562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24563 : safe 10 5 s24563 = true := by
  have hcenter00 : center s24563 0 false = none := by rfl
  have hcenter01 : center s24563 0 true = none := by rfl
  have hcenter10 : center s24563 1 false = none := by rfl
  have hcenter11 : center s24563 1 true = none := by rfl
  have hcenter20 : center s24563 2 false = some s24562 := by rfl
  have hcenter21 : center s24563 2 true = none := by rfl
  have hpaired00 : paired s24563 false false = none := by rfl
  have hpaired01 : paired s24563 false true = none := by rfl
  have hpaired10 : paired s24563 true false = none := by rfl
  have hpaired11 : paired s24563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24564 : safe 10 6 s24564 = true := by
  have hcenter00 : center s24564 0 false = none := by rfl
  have hcenter01 : center s24564 0 true = none := by rfl
  have hcenter10 : center s24564 1 false = none := by rfl
  have hcenter11 : center s24564 1 true = some s24563 := by rfl
  have hcenter20 : center s24564 2 false = none := by rfl
  have hcenter21 : center s24564 2 true = none := by rfl
  have hpaired00 : paired s24564 false false = none := by rfl
  have hpaired01 : paired s24564 false true = none := by rfl
  have hpaired10 : paired s24564 true false = none := by rfl
  have hpaired11 : paired s24564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24565 : safe 10 3 s24565 = true := by
  have hcenter00 : center s24565 0 false = none := by rfl
  have hcenter01 : center s24565 0 true = none := by rfl
  have hcenter10 : center s24565 1 false = none := by rfl
  have hcenter11 : center s24565 1 true = none := by rfl
  have hcenter20 : center s24565 2 false = none := by rfl
  have hcenter21 : center s24565 2 true = none := by rfl
  have hpaired00 : paired s24565 false false = none := by rfl
  have hpaired01 : paired s24565 false true = none := by rfl
  have hpaired10 : paired s24565 true false = none := by rfl
  have hpaired11 : paired s24565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24566 : safe 10 4 s24566 = true := by
  have hcenter00 : center s24566 0 false = some s24565 := by rfl
  have hcenter01 : center s24566 0 true = none := by rfl
  have hcenter10 : center s24566 1 false = none := by rfl
  have hcenter11 : center s24566 1 true = none := by rfl
  have hcenter20 : center s24566 2 false = none := by rfl
  have hcenter21 : center s24566 2 true = none := by rfl
  have hpaired00 : paired s24566 false false = none := by rfl
  have hpaired01 : paired s24566 false true = none := by rfl
  have hpaired10 : paired s24566 true false = none := by rfl
  have hpaired11 : paired s24566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24567 : safe 10 5 s24567 = true := by
  have hcenter00 : center s24567 0 false = none := by rfl
  have hcenter01 : center s24567 0 true = none := by rfl
  have hcenter10 : center s24567 1 false = some s24566 := by rfl
  have hcenter11 : center s24567 1 true = none := by rfl
  have hcenter20 : center s24567 2 false = none := by rfl
  have hcenter21 : center s24567 2 true = none := by rfl
  have hpaired00 : paired s24567 false false = none := by rfl
  have hpaired01 : paired s24567 false true = none := by rfl
  have hpaired10 : paired s24567 true false = none := by rfl
  have hpaired11 : paired s24567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24568 : safe 10 6 s24568 = true := by
  have hcenter00 : center s24568 0 false = none := by rfl
  have hcenter01 : center s24568 0 true = none := by rfl
  have hcenter10 : center s24568 1 false = none := by rfl
  have hcenter11 : center s24568 1 true = none := by rfl
  have hcenter20 : center s24568 2 false = none := by rfl
  have hcenter21 : center s24568 2 true = some s24567 := by rfl
  have hpaired00 : paired s24568 false false = none := by rfl
  have hpaired01 : paired s24568 false true = none := by rfl
  have hpaired10 : paired s24568 true false = none := by rfl
  have hpaired11 : paired s24568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24569 : safe 10 8 s24569 = true := by
  have hcenter00 : center s24569 0 false = none := by rfl
  have hcenter01 : center s24569 0 true = none := by rfl
  have hcenter10 : center s24569 1 false = none := by rfl
  have hcenter11 : center s24569 1 true = none := by rfl
  have hcenter20 : center s24569 2 false = some s24560 := by rfl
  have hcenter21 : center s24569 2 true = none := by rfl
  have hpaired00 : paired s24569 false false = some s24564 := by rfl
  have hpaired01 : paired s24569 false true = some s24568 := by rfl
  have hpaired10 : paired s24569 true false = none := by rfl
  have hpaired11 : paired s24569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24560) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24564) (optionAll_some_eq hpaired01 safeNode24568) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24570 : safe 10 9 s24570 = true := by
  have hcenter00 : center s24570 0 false = none := by rfl
  have hcenter01 : center s24570 0 true = some s24569 := by rfl
  have hcenter10 : center s24570 1 false = none := by rfl
  have hcenter11 : center s24570 1 true = none := by rfl
  have hcenter20 : center s24570 2 false = none := by rfl
  have hcenter21 : center s24570 2 true = none := by rfl
  have hpaired00 : paired s24570 false false = none := by rfl
  have hpaired01 : paired s24570 false true = none := by rfl
  have hpaired10 : paired s24570 true false = none := by rfl
  have hpaired11 : paired s24570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24571 : safe 10 5 s24571 = true := by
  have hcenter00 : center s24571 0 false = none := by rfl
  have hcenter01 : center s24571 0 true = none := by rfl
  have hcenter10 : center s24571 1 false = none := by rfl
  have hcenter11 : center s24571 1 true = none := by rfl
  have hcenter20 : center s24571 2 false = none := by rfl
  have hcenter21 : center s24571 2 true = none := by rfl
  have hpaired00 : paired s24571 false false = none := by rfl
  have hpaired01 : paired s24571 false true = none := by rfl
  have hpaired10 : paired s24571 true false = none := by rfl
  have hpaired11 : paired s24571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24572 : safe 10 6 s24572 = true := by
  have hcenter00 : center s24572 0 false = none := by rfl
  have hcenter01 : center s24572 0 true = some s24571 := by rfl
  have hcenter10 : center s24572 1 false = none := by rfl
  have hcenter11 : center s24572 1 true = none := by rfl
  have hcenter20 : center s24572 2 false = none := by rfl
  have hcenter21 : center s24572 2 true = none := by rfl
  have hpaired00 : paired s24572 false false = none := by rfl
  have hpaired01 : paired s24572 false true = none := by rfl
  have hpaired10 : paired s24572 true false = none := by rfl
  have hpaired11 : paired s24572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24573 : safe 10 7 s24573 = true := by
  have hcenter00 : center s24573 0 false = none := by rfl
  have hcenter01 : center s24573 0 true = none := by rfl
  have hcenter10 : center s24573 1 false = none := by rfl
  have hcenter11 : center s24573 1 true = some s24572 := by rfl
  have hcenter20 : center s24573 2 false = none := by rfl
  have hcenter21 : center s24573 2 true = none := by rfl
  have hpaired00 : paired s24573 false false = none := by rfl
  have hpaired01 : paired s24573 false true = none := by rfl
  have hpaired10 : paired s24573 true false = none := by rfl
  have hpaired11 : paired s24573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24574 : safe 10 3 s24574 = true := by
  have hcenter00 : center s24574 0 false = none := by rfl
  have hcenter01 : center s24574 0 true = none := by rfl
  have hcenter10 : center s24574 1 false = none := by rfl
  have hcenter11 : center s24574 1 true = none := by rfl
  have hcenter20 : center s24574 2 false = none := by rfl
  have hcenter21 : center s24574 2 true = none := by rfl
  have hpaired00 : paired s24574 false false = none := by rfl
  have hpaired01 : paired s24574 false true = none := by rfl
  have hpaired10 : paired s24574 true false = none := by rfl
  have hpaired11 : paired s24574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24575 : safe 10 4 s24575 = true := by
  have hcenter00 : center s24575 0 false = none := by rfl
  have hcenter01 : center s24575 0 true = none := by rfl
  have hcenter10 : center s24575 1 false = none := by rfl
  have hcenter11 : center s24575 1 true = none := by rfl
  have hcenter20 : center s24575 2 false = some s24574 := by rfl
  have hcenter21 : center s24575 2 true = none := by rfl
  have hpaired00 : paired s24575 false false = none := by rfl
  have hpaired01 : paired s24575 false true = none := by rfl
  have hpaired10 : paired s24575 true false = none := by rfl
  have hpaired11 : paired s24575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24576 : safe 10 5 s24576 = true := by
  have hcenter00 : center s24576 0 false = none := by rfl
  have hcenter01 : center s24576 0 true = none := by rfl
  have hcenter10 : center s24576 1 false = none := by rfl
  have hcenter11 : center s24576 1 true = some s24575 := by rfl
  have hcenter20 : center s24576 2 false = none := by rfl
  have hcenter21 : center s24576 2 true = none := by rfl
  have hpaired00 : paired s24576 false false = none := by rfl
  have hpaired01 : paired s24576 false true = none := by rfl
  have hpaired10 : paired s24576 true false = none := by rfl
  have hpaired11 : paired s24576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24577 : safe 10 6 s24577 = true := by
  have hcenter00 : center s24577 0 false = some s24576 := by rfl
  have hcenter01 : center s24577 0 true = none := by rfl
  have hcenter10 : center s24577 1 false = none := by rfl
  have hcenter11 : center s24577 1 true = none := by rfl
  have hcenter20 : center s24577 2 false = none := by rfl
  have hcenter21 : center s24577 2 true = none := by rfl
  have hpaired00 : paired s24577 false false = none := by rfl
  have hpaired01 : paired s24577 false true = none := by rfl
  have hpaired10 : paired s24577 true false = none := by rfl
  have hpaired11 : paired s24577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24578 : safe 10 3 s24578 = true := by
  have hcenter00 : center s24578 0 false = none := by rfl
  have hcenter01 : center s24578 0 true = none := by rfl
  have hcenter10 : center s24578 1 false = none := by rfl
  have hcenter11 : center s24578 1 true = none := by rfl
  have hcenter20 : center s24578 2 false = none := by rfl
  have hcenter21 : center s24578 2 true = none := by rfl
  have hpaired00 : paired s24578 false false = none := by rfl
  have hpaired01 : paired s24578 false true = none := by rfl
  have hpaired10 : paired s24578 true false = none := by rfl
  have hpaired11 : paired s24578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24579 : safe 10 4 s24579 = true := by
  have hcenter00 : center s24579 0 false = none := by rfl
  have hcenter01 : center s24579 0 true = none := by rfl
  have hcenter10 : center s24579 1 false = none := by rfl
  have hcenter11 : center s24579 1 true = none := by rfl
  have hcenter20 : center s24579 2 false = some s24578 := by rfl
  have hcenter21 : center s24579 2 true = none := by rfl
  have hpaired00 : paired s24579 false false = none := by rfl
  have hpaired01 : paired s24579 false true = none := by rfl
  have hpaired10 : paired s24579 true false = none := by rfl
  have hpaired11 : paired s24579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24580 : safe 10 5 s24580 = true := by
  have hcenter00 : center s24580 0 false = none := by rfl
  have hcenter01 : center s24580 0 true = some s24579 := by rfl
  have hcenter10 : center s24580 1 false = none := by rfl
  have hcenter11 : center s24580 1 true = none := by rfl
  have hcenter20 : center s24580 2 false = none := by rfl
  have hcenter21 : center s24580 2 true = none := by rfl
  have hpaired00 : paired s24580 false false = none := by rfl
  have hpaired01 : paired s24580 false true = none := by rfl
  have hpaired10 : paired s24580 true false = none := by rfl
  have hpaired11 : paired s24580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24581 : safe 10 6 s24581 = true := by
  have hcenter00 : center s24581 0 false = none := by rfl
  have hcenter01 : center s24581 0 true = none := by rfl
  have hcenter10 : center s24581 1 false = some s24580 := by rfl
  have hcenter11 : center s24581 1 true = none := by rfl
  have hcenter20 : center s24581 2 false = none := by rfl
  have hcenter21 : center s24581 2 true = none := by rfl
  have hpaired00 : paired s24581 false false = none := by rfl
  have hpaired01 : paired s24581 false true = none := by rfl
  have hpaired10 : paired s24581 true false = none := by rfl
  have hpaired11 : paired s24581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24582 : safe 10 8 s24582 = true := by
  have hcenter00 : center s24582 0 false = some s24573 := by rfl
  have hcenter01 : center s24582 0 true = none := by rfl
  have hcenter10 : center s24582 1 false = none := by rfl
  have hcenter11 : center s24582 1 true = none := by rfl
  have hcenter20 : center s24582 2 false = none := by rfl
  have hcenter21 : center s24582 2 true = none := by rfl
  have hpaired00 : paired s24582 false false = some s24577 := by rfl
  have hpaired01 : paired s24582 false true = some s24581 := by rfl
  have hpaired10 : paired s24582 true false = none := by rfl
  have hpaired11 : paired s24582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24577) (optionAll_some_eq hpaired01 safeNode24581) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24583 : safe 10 9 s24583 = true := by
  have hcenter00 : center s24583 0 false = none := by rfl
  have hcenter01 : center s24583 0 true = none := by rfl
  have hcenter10 : center s24583 1 false = none := by rfl
  have hcenter11 : center s24583 1 true = none := by rfl
  have hcenter20 : center s24583 2 false = none := by rfl
  have hcenter21 : center s24583 2 true = some s24582 := by rfl
  have hpaired00 : paired s24583 false false = none := by rfl
  have hpaired01 : paired s24583 false true = none := by rfl
  have hpaired10 : paired s24583 true false = none := by rfl
  have hpaired11 : paired s24583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24584 : safe 10 11 s24584 = true := by
  have hcenter00 : center s24584 0 false = none := by rfl
  have hcenter01 : center s24584 0 true = some s24557 := by rfl
  have hcenter10 : center s24584 1 false = none := by rfl
  have hcenter11 : center s24584 1 true = none := by rfl
  have hcenter20 : center s24584 2 false = none := by rfl
  have hcenter21 : center s24584 2 true = none := by rfl
  have hpaired00 : paired s24584 false false = some s24570 := by rfl
  have hpaired01 : paired s24584 false true = some s24583 := by rfl
  have hpaired10 : paired s24584 true false = none := by rfl
  have hpaired11 : paired s24584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24570) (optionAll_some_eq hpaired01 safeNode24583) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24585 : safe 10 6 s24585 = true := by
  have hcenter00 : center s24585 0 false = none := by rfl
  have hcenter01 : center s24585 0 true = none := by rfl
  have hcenter10 : center s24585 1 false = none := by rfl
  have hcenter11 : center s24585 1 true = none := by rfl
  have hcenter20 : center s24585 2 false = none := by rfl
  have hcenter21 : center s24585 2 true = none := by rfl
  have hpaired00 : paired s24585 false false = none := by rfl
  have hpaired01 : paired s24585 false true = none := by rfl
  have hpaired10 : paired s24585 true false = none := by rfl
  have hpaired11 : paired s24585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24586 : safe 10 6 s24586 = true := by
  have hcenter00 : center s24586 0 false = none := by rfl
  have hcenter01 : center s24586 0 true = none := by rfl
  have hcenter10 : center s24586 1 false = none := by rfl
  have hcenter11 : center s24586 1 true = none := by rfl
  have hcenter20 : center s24586 2 false = none := by rfl
  have hcenter21 : center s24586 2 true = none := by rfl
  have hpaired00 : paired s24586 false false = none := by rfl
  have hpaired01 : paired s24586 false true = none := by rfl
  have hpaired10 : paired s24586 true false = none := by rfl
  have hpaired11 : paired s24586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24587 : safe 10 7 s24587 = true := by
  have hcenter00 : center s24587 0 false = none := by rfl
  have hcenter01 : center s24587 0 true = none := by rfl
  have hcenter10 : center s24587 1 false = some s24585 := by rfl
  have hcenter11 : center s24587 1 true = some s24586 := by rfl
  have hcenter20 : center s24587 2 false = none := by rfl
  have hcenter21 : center s24587 2 true = none := by rfl
  have hpaired00 : paired s24587 false false = none := by rfl
  have hpaired01 : paired s24587 false true = none := by rfl
  have hpaired10 : paired s24587 true false = none := by rfl
  have hpaired11 : paired s24587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24585) (optionAll_some_eq hcenter11 safeNode24586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24588 : safe 10 8 s24588 = true := by
  have hcenter00 : center s24588 0 false = none := by rfl
  have hcenter01 : center s24588 0 true = none := by rfl
  have hcenter10 : center s24588 1 false = none := by rfl
  have hcenter11 : center s24588 1 true = none := by rfl
  have hcenter20 : center s24588 2 false = some s24587 := by rfl
  have hcenter21 : center s24588 2 true = none := by rfl
  have hpaired00 : paired s24588 false false = none := by rfl
  have hpaired01 : paired s24588 false true = none := by rfl
  have hpaired10 : paired s24588 true false = none := by rfl
  have hpaired11 : paired s24588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24589 : safe 10 9 s24589 = true := by
  have hcenter00 : center s24589 0 false = some s24588 := by rfl
  have hcenter01 : center s24589 0 true = none := by rfl
  have hcenter10 : center s24589 1 false = none := by rfl
  have hcenter11 : center s24589 1 true = none := by rfl
  have hcenter20 : center s24589 2 false = none := by rfl
  have hcenter21 : center s24589 2 true = none := by rfl
  have hpaired00 : paired s24589 false false = none := by rfl
  have hpaired01 : paired s24589 false true = none := by rfl
  have hpaired10 : paired s24589 true false = none := by rfl
  have hpaired11 : paired s24589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24590 : safe 10 5 s24590 = true := by
  have hcenter00 : center s24590 0 false = none := by rfl
  have hcenter01 : center s24590 0 true = none := by rfl
  have hcenter10 : center s24590 1 false = none := by rfl
  have hcenter11 : center s24590 1 true = none := by rfl
  have hcenter20 : center s24590 2 false = none := by rfl
  have hcenter21 : center s24590 2 true = none := by rfl
  have hpaired00 : paired s24590 false false = none := by rfl
  have hpaired01 : paired s24590 false true = none := by rfl
  have hpaired10 : paired s24590 true false = none := by rfl
  have hpaired11 : paired s24590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24591 : safe 10 6 s24591 = true := by
  have hcenter00 : center s24591 0 false = none := by rfl
  have hcenter01 : center s24591 0 true = none := by rfl
  have hcenter10 : center s24591 1 false = none := by rfl
  have hcenter11 : center s24591 1 true = some s24590 := by rfl
  have hcenter20 : center s24591 2 false = none := by rfl
  have hcenter21 : center s24591 2 true = none := by rfl
  have hpaired00 : paired s24591 false false = none := by rfl
  have hpaired01 : paired s24591 false true = none := by rfl
  have hpaired10 : paired s24591 true false = none := by rfl
  have hpaired11 : paired s24591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24592 : safe 10 5 s24592 = true := by
  have hcenter00 : center s24592 0 false = none := by rfl
  have hcenter01 : center s24592 0 true = none := by rfl
  have hcenter10 : center s24592 1 false = none := by rfl
  have hcenter11 : center s24592 1 true = none := by rfl
  have hcenter20 : center s24592 2 false = none := by rfl
  have hcenter21 : center s24592 2 true = none := by rfl
  have hpaired00 : paired s24592 false false = none := by rfl
  have hpaired01 : paired s24592 false true = none := by rfl
  have hpaired10 : paired s24592 true false = none := by rfl
  have hpaired11 : paired s24592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24593 : safe 10 6 s24593 = true := by
  have hcenter00 : center s24593 0 false = none := by rfl
  have hcenter01 : center s24593 0 true = some s24592 := by rfl
  have hcenter10 : center s24593 1 false = none := by rfl
  have hcenter11 : center s24593 1 true = none := by rfl
  have hcenter20 : center s24593 2 false = none := by rfl
  have hcenter21 : center s24593 2 true = none := by rfl
  have hpaired00 : paired s24593 false false = none := by rfl
  have hpaired01 : paired s24593 false true = none := by rfl
  have hpaired10 : paired s24593 true false = none := by rfl
  have hpaired11 : paired s24593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24594 : safe 10 7 s24594 = true := by
  have hcenter00 : center s24594 0 false = none := by rfl
  have hcenter01 : center s24594 0 true = none := by rfl
  have hcenter10 : center s24594 1 false = none := by rfl
  have hcenter11 : center s24594 1 true = none := by rfl
  have hcenter20 : center s24594 2 false = some s24591 := by rfl
  have hcenter21 : center s24594 2 true = some s24593 := by rfl
  have hpaired00 : paired s24594 false false = none := by rfl
  have hpaired01 : paired s24594 false true = none := by rfl
  have hpaired10 : paired s24594 true false = none := by rfl
  have hpaired11 : paired s24594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24591) (optionAll_some_eq hcenter21 safeNode24593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24595 : safe 10 6 s24595 = true := by
  have hcenter00 : center s24595 0 false = none := by rfl
  have hcenter01 : center s24595 0 true = none := by rfl
  have hcenter10 : center s24595 1 false = none := by rfl
  have hcenter11 : center s24595 1 true = none := by rfl
  have hcenter20 : center s24595 2 false = none := by rfl
  have hcenter21 : center s24595 2 true = none := by rfl
  have hpaired00 : paired s24595 false false = none := by rfl
  have hpaired01 : paired s24595 false true = none := by rfl
  have hpaired10 : paired s24595 true false = none := by rfl
  have hpaired11 : paired s24595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24596 : safe 10 5 s24596 = true := by
  have hcenter00 : center s24596 0 false = none := by rfl
  have hcenter01 : center s24596 0 true = none := by rfl
  have hcenter10 : center s24596 1 false = none := by rfl
  have hcenter11 : center s24596 1 true = none := by rfl
  have hcenter20 : center s24596 2 false = none := by rfl
  have hcenter21 : center s24596 2 true = none := by rfl
  have hpaired00 : paired s24596 false false = none := by rfl
  have hpaired01 : paired s24596 false true = none := by rfl
  have hpaired10 : paired s24596 true false = none := by rfl
  have hpaired11 : paired s24596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24597 : safe 10 6 s24597 = true := by
  have hcenter00 : center s24597 0 false = none := by rfl
  have hcenter01 : center s24597 0 true = none := by rfl
  have hcenter10 : center s24597 1 false = none := by rfl
  have hcenter11 : center s24597 1 true = none := by rfl
  have hcenter20 : center s24597 2 false = some s24596 := by rfl
  have hcenter21 : center s24597 2 true = none := by rfl
  have hpaired00 : paired s24597 false false = none := by rfl
  have hpaired01 : paired s24597 false true = none := by rfl
  have hpaired10 : paired s24597 true false = none := by rfl
  have hpaired11 : paired s24597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24598 : safe 10 7 s24598 = true := by
  have hcenter00 : center s24598 0 false = none := by rfl
  have hcenter01 : center s24598 0 true = some s24595 := by rfl
  have hcenter10 : center s24598 1 false = some s24597 := by rfl
  have hcenter11 : center s24598 1 true = none := by rfl
  have hcenter20 : center s24598 2 false = none := by rfl
  have hcenter21 : center s24598 2 true = none := by rfl
  have hpaired00 : paired s24598 false false = none := by rfl
  have hpaired01 : paired s24598 false true = none := by rfl
  have hpaired10 : paired s24598 true false = none := by rfl
  have hpaired11 : paired s24598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24595) (optionAll_some_eq hcenter10 safeNode24597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24599 : safe 10 8 s24599 = true := by
  have hcenter00 : center s24599 0 false = none := by rfl
  have hcenter01 : center s24599 0 true = none := by rfl
  have hcenter10 : center s24599 1 false = none := by rfl
  have hcenter11 : center s24599 1 true = some s24594 := by rfl
  have hcenter20 : center s24599 2 false = none := by rfl
  have hcenter21 : center s24599 2 true = some s24598 := by rfl
  have hpaired00 : paired s24599 false false = none := by rfl
  have hpaired01 : paired s24599 false true = none := by rfl
  have hpaired10 : paired s24599 true false = none := by rfl
  have hpaired11 : paired s24599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24594) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24600 : safe 10 9 s24600 = true := by
  have hcenter00 : center s24600 0 false = none := by rfl
  have hcenter01 : center s24600 0 true = some s24599 := by rfl
  have hcenter10 : center s24600 1 false = none := by rfl
  have hcenter11 : center s24600 1 true = none := by rfl
  have hcenter20 : center s24600 2 false = none := by rfl
  have hcenter21 : center s24600 2 true = none := by rfl
  have hpaired00 : paired s24600 false false = none := by rfl
  have hpaired01 : paired s24600 false true = none := by rfl
  have hpaired10 : paired s24600 true false = none := by rfl
  have hpaired11 : paired s24600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24599) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24601 : safe 10 10 s24601 = true := by
  have hcenter00 : center s24601 0 false = none := by rfl
  have hcenter01 : center s24601 0 true = none := by rfl
  have hcenter10 : center s24601 1 false = some s24589 := by rfl
  have hcenter11 : center s24601 1 true = none := by rfl
  have hcenter20 : center s24601 2 false = none := by rfl
  have hcenter21 : center s24601 2 true = some s24600 := by rfl
  have hpaired00 : paired s24601 false false = none := by rfl
  have hpaired01 : paired s24601 false true = none := by rfl
  have hpaired10 : paired s24601 true false = none := by rfl
  have hpaired11 : paired s24601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24602 : safe 10 5 s24602 = true := by
  have hcenter00 : center s24602 0 false = none := by rfl
  have hcenter01 : center s24602 0 true = none := by rfl
  have hcenter10 : center s24602 1 false = none := by rfl
  have hcenter11 : center s24602 1 true = none := by rfl
  have hcenter20 : center s24602 2 false = none := by rfl
  have hcenter21 : center s24602 2 true = none := by rfl
  have hpaired00 : paired s24602 false false = none := by rfl
  have hpaired01 : paired s24602 false true = none := by rfl
  have hpaired10 : paired s24602 true false = none := by rfl
  have hpaired11 : paired s24602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24603 : safe 10 6 s24603 = true := by
  have hcenter00 : center s24603 0 false = none := by rfl
  have hcenter01 : center s24603 0 true = none := by rfl
  have hcenter10 : center s24603 1 false = none := by rfl
  have hcenter11 : center s24603 1 true = none := by rfl
  have hcenter20 : center s24603 2 false = some s24602 := by rfl
  have hcenter21 : center s24603 2 true = none := by rfl
  have hpaired00 : paired s24603 false false = none := by rfl
  have hpaired01 : paired s24603 false true = none := by rfl
  have hpaired10 : paired s24603 true false = none := by rfl
  have hpaired11 : paired s24603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24604 : safe 10 6 s24604 = true := by
  have hcenter00 : center s24604 0 false = none := by rfl
  have hcenter01 : center s24604 0 true = none := by rfl
  have hcenter10 : center s24604 1 false = none := by rfl
  have hcenter11 : center s24604 1 true = none := by rfl
  have hcenter20 : center s24604 2 false = none := by rfl
  have hcenter21 : center s24604 2 true = none := by rfl
  have hpaired00 : paired s24604 false false = none := by rfl
  have hpaired01 : paired s24604 false true = none := by rfl
  have hpaired10 : paired s24604 true false = none := by rfl
  have hpaired11 : paired s24604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24605 : safe 10 7 s24605 = true := by
  have hcenter00 : center s24605 0 false = none := by rfl
  have hcenter01 : center s24605 0 true = none := by rfl
  have hcenter10 : center s24605 1 false = some s24603 := by rfl
  have hcenter11 : center s24605 1 true = none := by rfl
  have hcenter20 : center s24605 2 false = some s24604 := by rfl
  have hcenter21 : center s24605 2 true = none := by rfl
  have hpaired00 : paired s24605 false false = none := by rfl
  have hpaired01 : paired s24605 false true = none := by rfl
  have hpaired10 : paired s24605 true false = none := by rfl
  have hpaired11 : paired s24605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24603) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24606 : safe 10 8 s24606 = true := by
  have hcenter00 : center s24606 0 false = some s24605 := by rfl
  have hcenter01 : center s24606 0 true = none := by rfl
  have hcenter10 : center s24606 1 false = none := by rfl
  have hcenter11 : center s24606 1 true = none := by rfl
  have hcenter20 : center s24606 2 false = none := by rfl
  have hcenter21 : center s24606 2 true = none := by rfl
  have hpaired00 : paired s24606 false false = none := by rfl
  have hpaired01 : paired s24606 false true = none := by rfl
  have hpaired10 : paired s24606 true false = none := by rfl
  have hpaired11 : paired s24606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24607 : safe 10 9 s24607 = true := by
  have hcenter00 : center s24607 0 false = none := by rfl
  have hcenter01 : center s24607 0 true = none := by rfl
  have hcenter10 : center s24607 1 false = none := by rfl
  have hcenter11 : center s24607 1 true = none := by rfl
  have hcenter20 : center s24607 2 false = none := by rfl
  have hcenter21 : center s24607 2 true = some s24606 := by rfl
  have hpaired00 : paired s24607 false false = none := by rfl
  have hpaired01 : paired s24607 false true = none := by rfl
  have hpaired10 : paired s24607 true false = none := by rfl
  have hpaired11 : paired s24607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24608 : safe 10 6 s24608 = true := by
  have hcenter00 : center s24608 0 false = none := by rfl
  have hcenter01 : center s24608 0 true = none := by rfl
  have hcenter10 : center s24608 1 false = none := by rfl
  have hcenter11 : center s24608 1 true = none := by rfl
  have hcenter20 : center s24608 2 false = none := by rfl
  have hcenter21 : center s24608 2 true = none := by rfl
  have hpaired00 : paired s24608 false false = none := by rfl
  have hpaired01 : paired s24608 false true = none := by rfl
  have hpaired10 : paired s24608 true false = none := by rfl
  have hpaired11 : paired s24608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24609 : safe 10 5 s24609 = true := by
  have hcenter00 : center s24609 0 false = none := by rfl
  have hcenter01 : center s24609 0 true = none := by rfl
  have hcenter10 : center s24609 1 false = none := by rfl
  have hcenter11 : center s24609 1 true = none := by rfl
  have hcenter20 : center s24609 2 false = none := by rfl
  have hcenter21 : center s24609 2 true = none := by rfl
  have hpaired00 : paired s24609 false false = none := by rfl
  have hpaired01 : paired s24609 false true = none := by rfl
  have hpaired10 : paired s24609 true false = none := by rfl
  have hpaired11 : paired s24609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24610 : safe 10 6 s24610 = true := by
  have hcenter00 : center s24610 0 false = some s24609 := by rfl
  have hcenter01 : center s24610 0 true = none := by rfl
  have hcenter10 : center s24610 1 false = none := by rfl
  have hcenter11 : center s24610 1 true = none := by rfl
  have hcenter20 : center s24610 2 false = none := by rfl
  have hcenter21 : center s24610 2 true = none := by rfl
  have hpaired00 : paired s24610 false false = none := by rfl
  have hpaired01 : paired s24610 false true = none := by rfl
  have hpaired10 : paired s24610 true false = none := by rfl
  have hpaired11 : paired s24610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24611 : safe 10 7 s24611 = true := by
  have hcenter00 : center s24611 0 false = some s24608 := by rfl
  have hcenter01 : center s24611 0 true = none := by rfl
  have hcenter10 : center s24611 1 false = some s24610 := by rfl
  have hcenter11 : center s24611 1 true = none := by rfl
  have hcenter20 : center s24611 2 false = none := by rfl
  have hcenter21 : center s24611 2 true = none := by rfl
  have hpaired00 : paired s24611 false false = none := by rfl
  have hpaired01 : paired s24611 false true = none := by rfl
  have hpaired10 : paired s24611 true false = none := by rfl
  have hpaired11 : paired s24611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24608) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24612 : safe 10 8 s24612 = true := by
  have hcenter00 : center s24612 0 false = none := by rfl
  have hcenter01 : center s24612 0 true = none := by rfl
  have hcenter10 : center s24612 1 false = none := by rfl
  have hcenter11 : center s24612 1 true = none := by rfl
  have hcenter20 : center s24612 2 false = some s24611 := by rfl
  have hcenter21 : center s24612 2 true = none := by rfl
  have hpaired00 : paired s24612 false false = none := by rfl
  have hpaired01 : paired s24612 false true = none := by rfl
  have hpaired10 : paired s24612 true false = none := by rfl
  have hpaired11 : paired s24612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24613 : safe 10 9 s24613 = true := by
  have hcenter00 : center s24613 0 false = none := by rfl
  have hcenter01 : center s24613 0 true = some s24612 := by rfl
  have hcenter10 : center s24613 1 false = none := by rfl
  have hcenter11 : center s24613 1 true = none := by rfl
  have hcenter20 : center s24613 2 false = none := by rfl
  have hcenter21 : center s24613 2 true = none := by rfl
  have hpaired00 : paired s24613 false false = none := by rfl
  have hpaired01 : paired s24613 false true = none := by rfl
  have hpaired10 : paired s24613 true false = none := by rfl
  have hpaired11 : paired s24613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24614 : safe 10 11 s24614 = true := by
  have hcenter00 : center s24614 0 false = some s24601 := by rfl
  have hcenter01 : center s24614 0 true = none := by rfl
  have hcenter10 : center s24614 1 false = none := by rfl
  have hcenter11 : center s24614 1 true = none := by rfl
  have hcenter20 : center s24614 2 false = none := by rfl
  have hcenter21 : center s24614 2 true = none := by rfl
  have hpaired00 : paired s24614 false false = some s24607 := by rfl
  have hpaired01 : paired s24614 false true = some s24613 := by rfl
  have hpaired10 : paired s24614 true false = none := by rfl
  have hpaired11 : paired s24614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24607) (optionAll_some_eq hpaired01 safeNode24613) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24615 : safe 10 5 s24615 = true := by
  have hcenter00 : center s24615 0 false = none := by rfl
  have hcenter01 : center s24615 0 true = none := by rfl
  have hcenter10 : center s24615 1 false = none := by rfl
  have hcenter11 : center s24615 1 true = none := by rfl
  have hcenter20 : center s24615 2 false = none := by rfl
  have hcenter21 : center s24615 2 true = none := by rfl
  have hpaired00 : paired s24615 false false = none := by rfl
  have hpaired01 : paired s24615 false true = none := by rfl
  have hpaired10 : paired s24615 true false = none := by rfl
  have hpaired11 : paired s24615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24616 : safe 10 6 s24616 = true := by
  have hcenter00 : center s24616 0 false = some s24615 := by rfl
  have hcenter01 : center s24616 0 true = none := by rfl
  have hcenter10 : center s24616 1 false = none := by rfl
  have hcenter11 : center s24616 1 true = none := by rfl
  have hcenter20 : center s24616 2 false = none := by rfl
  have hcenter21 : center s24616 2 true = none := by rfl
  have hpaired00 : paired s24616 false false = none := by rfl
  have hpaired01 : paired s24616 false true = none := by rfl
  have hpaired10 : paired s24616 true false = none := by rfl
  have hpaired11 : paired s24616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24617 : safe 10 7 s24617 = true := by
  have hcenter00 : center s24617 0 false = none := by rfl
  have hcenter01 : center s24617 0 true = none := by rfl
  have hcenter10 : center s24617 1 false = none := by rfl
  have hcenter11 : center s24617 1 true = some s24616 := by rfl
  have hcenter20 : center s24617 2 false = none := by rfl
  have hcenter21 : center s24617 2 true = none := by rfl
  have hpaired00 : paired s24617 false false = none := by rfl
  have hpaired01 : paired s24617 false true = none := by rfl
  have hpaired10 : paired s24617 true false = none := by rfl
  have hpaired11 : paired s24617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24618 : safe 10 3 s24618 = true := by
  have hcenter00 : center s24618 0 false = none := by rfl
  have hcenter01 : center s24618 0 true = none := by rfl
  have hcenter10 : center s24618 1 false = none := by rfl
  have hcenter11 : center s24618 1 true = none := by rfl
  have hcenter20 : center s24618 2 false = none := by rfl
  have hcenter21 : center s24618 2 true = none := by rfl
  have hpaired00 : paired s24618 false false = none := by rfl
  have hpaired01 : paired s24618 false true = none := by rfl
  have hpaired10 : paired s24618 true false = none := by rfl
  have hpaired11 : paired s24618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24619 : safe 10 4 s24619 = true := by
  have hcenter00 : center s24619 0 false = none := by rfl
  have hcenter01 : center s24619 0 true = none := by rfl
  have hcenter10 : center s24619 1 false = none := by rfl
  have hcenter11 : center s24619 1 true = none := by rfl
  have hcenter20 : center s24619 2 false = some s24618 := by rfl
  have hcenter21 : center s24619 2 true = none := by rfl
  have hpaired00 : paired s24619 false false = none := by rfl
  have hpaired01 : paired s24619 false true = none := by rfl
  have hpaired10 : paired s24619 true false = none := by rfl
  have hpaired11 : paired s24619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24620 : safe 10 5 s24620 = true := by
  have hcenter00 : center s24620 0 false = none := by rfl
  have hcenter01 : center s24620 0 true = some s24619 := by rfl
  have hcenter10 : center s24620 1 false = none := by rfl
  have hcenter11 : center s24620 1 true = none := by rfl
  have hcenter20 : center s24620 2 false = none := by rfl
  have hcenter21 : center s24620 2 true = none := by rfl
  have hpaired00 : paired s24620 false false = none := by rfl
  have hpaired01 : paired s24620 false true = none := by rfl
  have hpaired10 : paired s24620 true false = none := by rfl
  have hpaired11 : paired s24620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24621 : safe 10 6 s24621 = true := by
  have hcenter00 : center s24621 0 false = none := by rfl
  have hcenter01 : center s24621 0 true = none := by rfl
  have hcenter10 : center s24621 1 false = none := by rfl
  have hcenter11 : center s24621 1 true = some s24620 := by rfl
  have hcenter20 : center s24621 2 false = none := by rfl
  have hcenter21 : center s24621 2 true = none := by rfl
  have hpaired00 : paired s24621 false false = none := by rfl
  have hpaired01 : paired s24621 false true = none := by rfl
  have hpaired10 : paired s24621 true false = none := by rfl
  have hpaired11 : paired s24621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24622 : safe 10 6 s24622 = true := by
  have hcenter00 : center s24622 0 false = none := by rfl
  have hcenter01 : center s24622 0 true = none := by rfl
  have hcenter10 : center s24622 1 false = none := by rfl
  have hcenter11 : center s24622 1 true = none := by rfl
  have hcenter20 : center s24622 2 false = none := by rfl
  have hcenter21 : center s24622 2 true = none := by rfl
  have hpaired00 : paired s24622 false false = none := by rfl
  have hpaired01 : paired s24622 false true = none := by rfl
  have hpaired10 : paired s24622 true false = none := by rfl
  have hpaired11 : paired s24622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24623 : safe 10 7 s24623 = true := by
  have hcenter00 : center s24623 0 false = some s24621 := by rfl
  have hcenter01 : center s24623 0 true = none := by rfl
  have hcenter10 : center s24623 1 false = none := by rfl
  have hcenter11 : center s24623 1 true = none := by rfl
  have hcenter20 : center s24623 2 false = some s24622 := by rfl
  have hcenter21 : center s24623 2 true = none := by rfl
  have hpaired00 : paired s24623 false false = none := by rfl
  have hpaired01 : paired s24623 false true = none := by rfl
  have hpaired10 : paired s24623 true false = none := by rfl
  have hpaired11 : paired s24623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24624 : safe 10 8 s24624 = true := by
  have hcenter00 : center s24624 0 false = none := by rfl
  have hcenter01 : center s24624 0 true = some s24617 := by rfl
  have hcenter10 : center s24624 1 false = some s24623 := by rfl
  have hcenter11 : center s24624 1 true = none := by rfl
  have hcenter20 : center s24624 2 false = none := by rfl
  have hcenter21 : center s24624 2 true = none := by rfl
  have hpaired00 : paired s24624 false false = none := by rfl
  have hpaired01 : paired s24624 false true = none := by rfl
  have hpaired10 : paired s24624 true false = none := by rfl
  have hpaired11 : paired s24624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24617) (optionAll_some_eq hcenter10 safeNode24623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24625 : safe 10 9 s24625 = true := by
  have hcenter00 : center s24625 0 false = none := by rfl
  have hcenter01 : center s24625 0 true = none := by rfl
  have hcenter10 : center s24625 1 false = none := by rfl
  have hcenter11 : center s24625 1 true = none := by rfl
  have hcenter20 : center s24625 2 false = none := by rfl
  have hcenter21 : center s24625 2 true = some s24624 := by rfl
  have hpaired00 : paired s24625 false false = none := by rfl
  have hpaired01 : paired s24625 false true = none := by rfl
  have hpaired10 : paired s24625 true false = none := by rfl
  have hpaired11 : paired s24625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24626 : safe 10 4 s24626 = true := by
  have hcenter00 : center s24626 0 false = none := by rfl
  have hcenter01 : center s24626 0 true = none := by rfl
  have hcenter10 : center s24626 1 false = none := by rfl
  have hcenter11 : center s24626 1 true = none := by rfl
  have hcenter20 : center s24626 2 false = none := by rfl
  have hcenter21 : center s24626 2 true = none := by rfl
  have hpaired00 : paired s24626 false false = none := by rfl
  have hpaired01 : paired s24626 false true = none := by rfl
  have hpaired10 : paired s24626 true false = none := by rfl
  have hpaired11 : paired s24626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24627 : safe 10 5 s24627 = true := by
  have hcenter00 : center s24627 0 false = none := by rfl
  have hcenter01 : center s24627 0 true = none := by rfl
  have hcenter10 : center s24627 1 false = none := by rfl
  have hcenter11 : center s24627 1 true = some s24626 := by rfl
  have hcenter20 : center s24627 2 false = none := by rfl
  have hcenter21 : center s24627 2 true = none := by rfl
  have hpaired00 : paired s24627 false false = none := by rfl
  have hpaired01 : paired s24627 false true = none := by rfl
  have hpaired10 : paired s24627 true false = none := by rfl
  have hpaired11 : paired s24627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24628 : safe 10 6 s24628 = true := by
  have hcenter00 : center s24628 0 false = none := by rfl
  have hcenter01 : center s24628 0 true = some s24627 := by rfl
  have hcenter10 : center s24628 1 false = none := by rfl
  have hcenter11 : center s24628 1 true = none := by rfl
  have hcenter20 : center s24628 2 false = none := by rfl
  have hcenter21 : center s24628 2 true = none := by rfl
  have hpaired00 : paired s24628 false false = none := by rfl
  have hpaired01 : paired s24628 false true = none := by rfl
  have hpaired10 : paired s24628 true false = none := by rfl
  have hpaired11 : paired s24628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24629 : safe 10 7 s24629 = true := by
  have hcenter00 : center s24629 0 false = none := by rfl
  have hcenter01 : center s24629 0 true = none := by rfl
  have hcenter10 : center s24629 1 false = none := by rfl
  have hcenter11 : center s24629 1 true = none := by rfl
  have hcenter20 : center s24629 2 false = some s24628 := by rfl
  have hcenter21 : center s24629 2 true = none := by rfl
  have hpaired00 : paired s24629 false false = none := by rfl
  have hpaired01 : paired s24629 false true = none := by rfl
  have hpaired10 : paired s24629 true false = none := by rfl
  have hpaired11 : paired s24629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24630 : safe 10 4 s24630 = true := by
  have hcenter00 : center s24630 0 false = none := by rfl
  have hcenter01 : center s24630 0 true = none := by rfl
  have hcenter10 : center s24630 1 false = none := by rfl
  have hcenter11 : center s24630 1 true = none := by rfl
  have hcenter20 : center s24630 2 false = none := by rfl
  have hcenter21 : center s24630 2 true = none := by rfl
  have hpaired00 : paired s24630 false false = none := by rfl
  have hpaired01 : paired s24630 false true = none := by rfl
  have hpaired10 : paired s24630 true false = none := by rfl
  have hpaired11 : paired s24630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24631 : safe 10 5 s24631 = true := by
  have hcenter00 : center s24631 0 false = some s24630 := by rfl
  have hcenter01 : center s24631 0 true = none := by rfl
  have hcenter10 : center s24631 1 false = none := by rfl
  have hcenter11 : center s24631 1 true = none := by rfl
  have hcenter20 : center s24631 2 false = none := by rfl
  have hcenter21 : center s24631 2 true = none := by rfl
  have hpaired00 : paired s24631 false false = none := by rfl
  have hpaired01 : paired s24631 false true = none := by rfl
  have hpaired10 : paired s24631 true false = none := by rfl
  have hpaired11 : paired s24631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24632 : safe 10 6 s24632 = true := by
  have hcenter00 : center s24632 0 false = none := by rfl
  have hcenter01 : center s24632 0 true = none := by rfl
  have hcenter10 : center s24632 1 false = none := by rfl
  have hcenter11 : center s24632 1 true = none := by rfl
  have hcenter20 : center s24632 2 false = some s24631 := by rfl
  have hcenter21 : center s24632 2 true = none := by rfl
  have hpaired00 : paired s24632 false false = none := by rfl
  have hpaired01 : paired s24632 false true = none := by rfl
  have hpaired10 : paired s24632 true false = none := by rfl
  have hpaired11 : paired s24632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24633 : safe 10 7 s24633 = true := by
  have hcenter00 : center s24633 0 false = none := by rfl
  have hcenter01 : center s24633 0 true = some s24632 := by rfl
  have hcenter10 : center s24633 1 false = none := by rfl
  have hcenter11 : center s24633 1 true = none := by rfl
  have hcenter20 : center s24633 2 false = none := by rfl
  have hcenter21 : center s24633 2 true = none := by rfl
  have hpaired00 : paired s24633 false false = none := by rfl
  have hpaired01 : paired s24633 false true = none := by rfl
  have hpaired10 : paired s24633 true false = none := by rfl
  have hpaired11 : paired s24633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24634 : safe 10 8 s24634 = true := by
  have hcenter00 : center s24634 0 false = some s24629 := by rfl
  have hcenter01 : center s24634 0 true = none := by rfl
  have hcenter10 : center s24634 1 false = none := by rfl
  have hcenter11 : center s24634 1 true = none := by rfl
  have hcenter20 : center s24634 2 false = none := by rfl
  have hcenter21 : center s24634 2 true = some s24633 := by rfl
  have hpaired00 : paired s24634 false false = none := by rfl
  have hpaired01 : paired s24634 false true = none := by rfl
  have hpaired10 : paired s24634 true false = none := by rfl
  have hpaired11 : paired s24634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24629) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24635 : safe 10 9 s24635 = true := by
  have hcenter00 : center s24635 0 false = none := by rfl
  have hcenter01 : center s24635 0 true = none := by rfl
  have hcenter10 : center s24635 1 false = some s24634 := by rfl
  have hcenter11 : center s24635 1 true = none := by rfl
  have hcenter20 : center s24635 2 false = none := by rfl
  have hcenter21 : center s24635 2 true = none := by rfl
  have hpaired00 : paired s24635 false false = none := by rfl
  have hpaired01 : paired s24635 false true = none := by rfl
  have hpaired10 : paired s24635 true false = none := by rfl
  have hpaired11 : paired s24635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24636 : safe 10 10 s24636 = true := by
  have hcenter00 : center s24636 0 false = none := by rfl
  have hcenter01 : center s24636 0 true = none := by rfl
  have hcenter10 : center s24636 1 false = none := by rfl
  have hcenter11 : center s24636 1 true = some s24625 := by rfl
  have hcenter20 : center s24636 2 false = some s24635 := by rfl
  have hcenter21 : center s24636 2 true = none := by rfl
  have hpaired00 : paired s24636 false false = none := by rfl
  have hpaired01 : paired s24636 false true = none := by rfl
  have hpaired10 : paired s24636 true false = none := by rfl
  have hpaired11 : paired s24636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24625) (optionAll_some_eq hcenter20 safeNode24635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24637 : safe 10 5 s24637 = true := by
  have hcenter00 : center s24637 0 false = none := by rfl
  have hcenter01 : center s24637 0 true = none := by rfl
  have hcenter10 : center s24637 1 false = none := by rfl
  have hcenter11 : center s24637 1 true = none := by rfl
  have hcenter20 : center s24637 2 false = none := by rfl
  have hcenter21 : center s24637 2 true = none := by rfl
  have hpaired00 : paired s24637 false false = none := by rfl
  have hpaired01 : paired s24637 false true = none := by rfl
  have hpaired10 : paired s24637 true false = none := by rfl
  have hpaired11 : paired s24637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24638 : safe 10 6 s24638 = true := by
  have hcenter00 : center s24638 0 false = some s24637 := by rfl
  have hcenter01 : center s24638 0 true = none := by rfl
  have hcenter10 : center s24638 1 false = none := by rfl
  have hcenter11 : center s24638 1 true = none := by rfl
  have hcenter20 : center s24638 2 false = none := by rfl
  have hcenter21 : center s24638 2 true = none := by rfl
  have hpaired00 : paired s24638 false false = none := by rfl
  have hpaired01 : paired s24638 false true = none := by rfl
  have hpaired10 : paired s24638 true false = none := by rfl
  have hpaired11 : paired s24638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24639 : safe 10 5 s24639 = true := by
  have hcenter00 : center s24639 0 false = none := by rfl
  have hcenter01 : center s24639 0 true = none := by rfl
  have hcenter10 : center s24639 1 false = none := by rfl
  have hcenter11 : center s24639 1 true = none := by rfl
  have hcenter20 : center s24639 2 false = none := by rfl
  have hcenter21 : center s24639 2 true = none := by rfl
  have hpaired00 : paired s24639 false false = none := by rfl
  have hpaired01 : paired s24639 false true = none := by rfl
  have hpaired10 : paired s24639 true false = none := by rfl
  have hpaired11 : paired s24639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24640 : safe 10 6 s24640 = true := by
  have hcenter00 : center s24640 0 false = none := by rfl
  have hcenter01 : center s24640 0 true = none := by rfl
  have hcenter10 : center s24640 1 false = none := by rfl
  have hcenter11 : center s24640 1 true = none := by rfl
  have hcenter20 : center s24640 2 false = none := by rfl
  have hcenter21 : center s24640 2 true = some s24639 := by rfl
  have hpaired00 : paired s24640 false false = none := by rfl
  have hpaired01 : paired s24640 false true = none := by rfl
  have hpaired10 : paired s24640 true false = none := by rfl
  have hpaired11 : paired s24640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24641 : safe 10 7 s24641 = true := by
  have hcenter00 : center s24641 0 false = none := by rfl
  have hcenter01 : center s24641 0 true = none := by rfl
  have hcenter10 : center s24641 1 false = some s24638 := by rfl
  have hcenter11 : center s24641 1 true = some s24640 := by rfl
  have hcenter20 : center s24641 2 false = none := by rfl
  have hcenter21 : center s24641 2 true = none := by rfl
  have hpaired00 : paired s24641 false false = none := by rfl
  have hpaired01 : paired s24641 false true = none := by rfl
  have hpaired10 : paired s24641 true false = none := by rfl
  have hpaired11 : paired s24641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24638) (optionAll_some_eq hcenter11 safeNode24640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24642 : safe 10 5 s24642 = true := by
  have hcenter00 : center s24642 0 false = none := by rfl
  have hcenter01 : center s24642 0 true = none := by rfl
  have hcenter10 : center s24642 1 false = none := by rfl
  have hcenter11 : center s24642 1 true = none := by rfl
  have hcenter20 : center s24642 2 false = none := by rfl
  have hcenter21 : center s24642 2 true = none := by rfl
  have hpaired00 : paired s24642 false false = none := by rfl
  have hpaired01 : paired s24642 false true = none := by rfl
  have hpaired10 : paired s24642 true false = none := by rfl
  have hpaired11 : paired s24642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24643 : safe 10 6 s24643 = true := by
  have hcenter00 : center s24643 0 false = none := by rfl
  have hcenter01 : center s24643 0 true = none := by rfl
  have hcenter10 : center s24643 1 false = none := by rfl
  have hcenter11 : center s24643 1 true = some s24642 := by rfl
  have hcenter20 : center s24643 2 false = none := by rfl
  have hcenter21 : center s24643 2 true = none := by rfl
  have hpaired00 : paired s24643 false false = none := by rfl
  have hpaired01 : paired s24643 false true = none := by rfl
  have hpaired10 : paired s24643 true false = none := by rfl
  have hpaired11 : paired s24643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24644 : safe 10 5 s24644 = true := by
  have hcenter00 : center s24644 0 false = none := by rfl
  have hcenter01 : center s24644 0 true = none := by rfl
  have hcenter10 : center s24644 1 false = none := by rfl
  have hcenter11 : center s24644 1 true = none := by rfl
  have hcenter20 : center s24644 2 false = none := by rfl
  have hcenter21 : center s24644 2 true = none := by rfl
  have hpaired00 : paired s24644 false false = none := by rfl
  have hpaired01 : paired s24644 false true = none := by rfl
  have hpaired10 : paired s24644 true false = none := by rfl
  have hpaired11 : paired s24644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24645 : safe 10 6 s24645 = true := by
  have hcenter00 : center s24645 0 false = none := by rfl
  have hcenter01 : center s24645 0 true = none := by rfl
  have hcenter10 : center s24645 1 false = none := by rfl
  have hcenter11 : center s24645 1 true = none := by rfl
  have hcenter20 : center s24645 2 false = none := by rfl
  have hcenter21 : center s24645 2 true = some s24644 := by rfl
  have hpaired00 : paired s24645 false false = none := by rfl
  have hpaired01 : paired s24645 false true = none := by rfl
  have hpaired10 : paired s24645 true false = none := by rfl
  have hpaired11 : paired s24645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24646 : safe 10 8 s24646 = true := by
  have hcenter00 : center s24646 0 false = none := by rfl
  have hcenter01 : center s24646 0 true = none := by rfl
  have hcenter10 : center s24646 1 false = none := by rfl
  have hcenter11 : center s24646 1 true = none := by rfl
  have hcenter20 : center s24646 2 false = some s24641 := by rfl
  have hcenter21 : center s24646 2 true = none := by rfl
  have hpaired00 : paired s24646 false false = some s24643 := by rfl
  have hpaired01 : paired s24646 false true = some s24645 := by rfl
  have hpaired10 : paired s24646 true false = none := by rfl
  have hpaired11 : paired s24646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24641) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24643) (optionAll_some_eq hpaired01 safeNode24645) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24647 : safe 10 9 s24647 = true := by
  have hcenter00 : center s24647 0 false = some s24646 := by rfl
  have hcenter01 : center s24647 0 true = none := by rfl
  have hcenter10 : center s24647 1 false = none := by rfl
  have hcenter11 : center s24647 1 true = none := by rfl
  have hcenter20 : center s24647 2 false = none := by rfl
  have hcenter21 : center s24647 2 true = none := by rfl
  have hpaired00 : paired s24647 false false = none := by rfl
  have hpaired01 : paired s24647 false true = none := by rfl
  have hpaired10 : paired s24647 true false = none := by rfl
  have hpaired11 : paired s24647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24648 : safe 10 6 s24648 = true := by
  have hcenter00 : center s24648 0 false = none := by rfl
  have hcenter01 : center s24648 0 true = none := by rfl
  have hcenter10 : center s24648 1 false = none := by rfl
  have hcenter11 : center s24648 1 true = none := by rfl
  have hcenter20 : center s24648 2 false = none := by rfl
  have hcenter21 : center s24648 2 true = none := by rfl
  have hpaired00 : paired s24648 false false = none := by rfl
  have hpaired01 : paired s24648 false true = none := by rfl
  have hpaired10 : paired s24648 true false = none := by rfl
  have hpaired11 : paired s24648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24649 : safe 10 6 s24649 = true := by
  have hcenter00 : center s24649 0 false = none := by rfl
  have hcenter01 : center s24649 0 true = none := by rfl
  have hcenter10 : center s24649 1 false = none := by rfl
  have hcenter11 : center s24649 1 true = none := by rfl
  have hcenter20 : center s24649 2 false = none := by rfl
  have hcenter21 : center s24649 2 true = none := by rfl
  have hpaired00 : paired s24649 false false = none := by rfl
  have hpaired01 : paired s24649 false true = none := by rfl
  have hpaired10 : paired s24649 true false = none := by rfl
  have hpaired11 : paired s24649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24650 : safe 10 7 s24650 = true := by
  have hcenter00 : center s24650 0 false = none := by rfl
  have hcenter01 : center s24650 0 true = none := by rfl
  have hcenter10 : center s24650 1 false = none := by rfl
  have hcenter11 : center s24650 1 true = none := by rfl
  have hcenter20 : center s24650 2 false = some s24648 := by rfl
  have hcenter21 : center s24650 2 true = some s24649 := by rfl
  have hpaired00 : paired s24650 false false = none := by rfl
  have hpaired01 : paired s24650 false true = none := by rfl
  have hpaired10 : paired s24650 true false = none := by rfl
  have hpaired11 : paired s24650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24648) (optionAll_some_eq hcenter21 safeNode24649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24651 : safe 10 8 s24651 = true := by
  have hcenter00 : center s24651 0 false = none := by rfl
  have hcenter01 : center s24651 0 true = none := by rfl
  have hcenter10 : center s24651 1 false = none := by rfl
  have hcenter11 : center s24651 1 true = some s24650 := by rfl
  have hcenter20 : center s24651 2 false = none := by rfl
  have hcenter21 : center s24651 2 true = none := by rfl
  have hpaired00 : paired s24651 false false = none := by rfl
  have hpaired01 : paired s24651 false true = none := by rfl
  have hpaired10 : paired s24651 true false = none := by rfl
  have hpaired11 : paired s24651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24652 : safe 10 9 s24652 = true := by
  have hcenter00 : center s24652 0 false = none := by rfl
  have hcenter01 : center s24652 0 true = some s24651 := by rfl
  have hcenter10 : center s24652 1 false = none := by rfl
  have hcenter11 : center s24652 1 true = none := by rfl
  have hcenter20 : center s24652 2 false = none := by rfl
  have hcenter21 : center s24652 2 true = none := by rfl
  have hpaired00 : paired s24652 false false = none := by rfl
  have hpaired01 : paired s24652 false true = none := by rfl
  have hpaired10 : paired s24652 true false = none := by rfl
  have hpaired11 : paired s24652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24653 : safe 10 10 s24653 = true := by
  have hcenter00 : center s24653 0 false = none := by rfl
  have hcenter01 : center s24653 0 true = none := by rfl
  have hcenter10 : center s24653 1 false = some s24647 := by rfl
  have hcenter11 : center s24653 1 true = none := by rfl
  have hcenter20 : center s24653 2 false = none := by rfl
  have hcenter21 : center s24653 2 true = some s24652 := by rfl
  have hpaired00 : paired s24653 false false = none := by rfl
  have hpaired01 : paired s24653 false true = none := by rfl
  have hpaired10 : paired s24653 true false = none := by rfl
  have hpaired11 : paired s24653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24647) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24654 : safe 10 5 s24654 = true := by
  have hcenter00 : center s24654 0 false = none := by rfl
  have hcenter01 : center s24654 0 true = none := by rfl
  have hcenter10 : center s24654 1 false = none := by rfl
  have hcenter11 : center s24654 1 true = none := by rfl
  have hcenter20 : center s24654 2 false = none := by rfl
  have hcenter21 : center s24654 2 true = none := by rfl
  have hpaired00 : paired s24654 false false = none := by rfl
  have hpaired01 : paired s24654 false true = none := by rfl
  have hpaired10 : paired s24654 true false = none := by rfl
  have hpaired11 : paired s24654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24655 : safe 10 6 s24655 = true := by
  have hcenter00 : center s24655 0 false = some s24654 := by rfl
  have hcenter01 : center s24655 0 true = none := by rfl
  have hcenter10 : center s24655 1 false = none := by rfl
  have hcenter11 : center s24655 1 true = none := by rfl
  have hcenter20 : center s24655 2 false = none := by rfl
  have hcenter21 : center s24655 2 true = none := by rfl
  have hpaired00 : paired s24655 false false = none := by rfl
  have hpaired01 : paired s24655 false true = none := by rfl
  have hpaired10 : paired s24655 true false = none := by rfl
  have hpaired11 : paired s24655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24656 : safe 10 5 s24656 = true := by
  have hcenter00 : center s24656 0 false = none := by rfl
  have hcenter01 : center s24656 0 true = none := by rfl
  have hcenter10 : center s24656 1 false = none := by rfl
  have hcenter11 : center s24656 1 true = none := by rfl
  have hcenter20 : center s24656 2 false = none := by rfl
  have hcenter21 : center s24656 2 true = none := by rfl
  have hpaired00 : paired s24656 false false = none := by rfl
  have hpaired01 : paired s24656 false true = none := by rfl
  have hpaired10 : paired s24656 true false = none := by rfl
  have hpaired11 : paired s24656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24657 : safe 10 6 s24657 = true := by
  have hcenter00 : center s24657 0 false = none := by rfl
  have hcenter01 : center s24657 0 true = none := by rfl
  have hcenter10 : center s24657 1 false = none := by rfl
  have hcenter11 : center s24657 1 true = some s24656 := by rfl
  have hcenter20 : center s24657 2 false = none := by rfl
  have hcenter21 : center s24657 2 true = none := by rfl
  have hpaired00 : paired s24657 false false = none := by rfl
  have hpaired01 : paired s24657 false true = none := by rfl
  have hpaired10 : paired s24657 true false = none := by rfl
  have hpaired11 : paired s24657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24658 : safe 10 7 s24658 = true := by
  have hcenter00 : center s24658 0 false = none := by rfl
  have hcenter01 : center s24658 0 true = none := by rfl
  have hcenter10 : center s24658 1 false = none := by rfl
  have hcenter11 : center s24658 1 true = none := by rfl
  have hcenter20 : center s24658 2 false = some s24655 := by rfl
  have hcenter21 : center s24658 2 true = some s24657 := by rfl
  have hpaired00 : paired s24658 false false = none := by rfl
  have hpaired01 : paired s24658 false true = none := by rfl
  have hpaired10 : paired s24658 true false = none := by rfl
  have hpaired11 : paired s24658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24655) (optionAll_some_eq hcenter21 safeNode24657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24659 : safe 10 5 s24659 = true := by
  have hcenter00 : center s24659 0 false = none := by rfl
  have hcenter01 : center s24659 0 true = none := by rfl
  have hcenter10 : center s24659 1 false = none := by rfl
  have hcenter11 : center s24659 1 true = none := by rfl
  have hcenter20 : center s24659 2 false = none := by rfl
  have hcenter21 : center s24659 2 true = none := by rfl
  have hpaired00 : paired s24659 false false = none := by rfl
  have hpaired01 : paired s24659 false true = none := by rfl
  have hpaired10 : paired s24659 true false = none := by rfl
  have hpaired11 : paired s24659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24660 : safe 10 6 s24660 = true := by
  have hcenter00 : center s24660 0 false = some s24659 := by rfl
  have hcenter01 : center s24660 0 true = none := by rfl
  have hcenter10 : center s24660 1 false = none := by rfl
  have hcenter11 : center s24660 1 true = none := by rfl
  have hcenter20 : center s24660 2 false = none := by rfl
  have hcenter21 : center s24660 2 true = none := by rfl
  have hpaired00 : paired s24660 false false = none := by rfl
  have hpaired01 : paired s24660 false true = none := by rfl
  have hpaired10 : paired s24660 true false = none := by rfl
  have hpaired11 : paired s24660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24659) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24661 : safe 10 5 s24661 = true := by
  have hcenter00 : center s24661 0 false = none := by rfl
  have hcenter01 : center s24661 0 true = none := by rfl
  have hcenter10 : center s24661 1 false = none := by rfl
  have hcenter11 : center s24661 1 true = none := by rfl
  have hcenter20 : center s24661 2 false = none := by rfl
  have hcenter21 : center s24661 2 true = none := by rfl
  have hpaired00 : paired s24661 false false = none := by rfl
  have hpaired01 : paired s24661 false true = none := by rfl
  have hpaired10 : paired s24661 true false = none := by rfl
  have hpaired11 : paired s24661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24662 : safe 10 6 s24662 = true := by
  have hcenter00 : center s24662 0 false = none := by rfl
  have hcenter01 : center s24662 0 true = none := by rfl
  have hcenter10 : center s24662 1 false = none := by rfl
  have hcenter11 : center s24662 1 true = none := by rfl
  have hcenter20 : center s24662 2 false = some s24661 := by rfl
  have hcenter21 : center s24662 2 true = none := by rfl
  have hpaired00 : paired s24662 false false = none := by rfl
  have hpaired01 : paired s24662 false true = none := by rfl
  have hpaired10 : paired s24662 true false = none := by rfl
  have hpaired11 : paired s24662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24663 : safe 10 8 s24663 = true := by
  have hcenter00 : center s24663 0 false = some s24658 := by rfl
  have hcenter01 : center s24663 0 true = none := by rfl
  have hcenter10 : center s24663 1 false = none := by rfl
  have hcenter11 : center s24663 1 true = none := by rfl
  have hcenter20 : center s24663 2 false = none := by rfl
  have hcenter21 : center s24663 2 true = none := by rfl
  have hpaired00 : paired s24663 false false = none := by rfl
  have hpaired01 : paired s24663 false true = none := by rfl
  have hpaired10 : paired s24663 true false = some s24660 := by rfl
  have hpaired11 : paired s24663 true true = some s24662 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24660) (optionAll_some_eq hpaired11 safeNode24662)

theorem safeNode24664 : safe 10 9 s24664 = true := by
  have hcenter00 : center s24664 0 false = none := by rfl
  have hcenter01 : center s24664 0 true = none := by rfl
  have hcenter10 : center s24664 1 false = none := by rfl
  have hcenter11 : center s24664 1 true = some s24663 := by rfl
  have hcenter20 : center s24664 2 false = none := by rfl
  have hcenter21 : center s24664 2 true = none := by rfl
  have hpaired00 : paired s24664 false false = none := by rfl
  have hpaired01 : paired s24664 false true = none := by rfl
  have hpaired10 : paired s24664 true false = none := by rfl
  have hpaired11 : paired s24664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24665 : safe 10 5 s24665 = true := by
  have hcenter00 : center s24665 0 false = none := by rfl
  have hcenter01 : center s24665 0 true = none := by rfl
  have hcenter10 : center s24665 1 false = none := by rfl
  have hcenter11 : center s24665 1 true = none := by rfl
  have hcenter20 : center s24665 2 false = none := by rfl
  have hcenter21 : center s24665 2 true = none := by rfl
  have hpaired00 : paired s24665 false false = none := by rfl
  have hpaired01 : paired s24665 false true = none := by rfl
  have hpaired10 : paired s24665 true false = none := by rfl
  have hpaired11 : paired s24665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24666 : safe 10 6 s24666 = true := by
  have hcenter00 : center s24666 0 false = none := by rfl
  have hcenter01 : center s24666 0 true = none := by rfl
  have hcenter10 : center s24666 1 false = some s24665 := by rfl
  have hcenter11 : center s24666 1 true = none := by rfl
  have hcenter20 : center s24666 2 false = none := by rfl
  have hcenter21 : center s24666 2 true = none := by rfl
  have hpaired00 : paired s24666 false false = none := by rfl
  have hpaired01 : paired s24666 false true = none := by rfl
  have hpaired10 : paired s24666 true false = none := by rfl
  have hpaired11 : paired s24666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24667 : safe 10 5 s24667 = true := by
  have hcenter00 : center s24667 0 false = none := by rfl
  have hcenter01 : center s24667 0 true = none := by rfl
  have hcenter10 : center s24667 1 false = none := by rfl
  have hcenter11 : center s24667 1 true = none := by rfl
  have hcenter20 : center s24667 2 false = none := by rfl
  have hcenter21 : center s24667 2 true = none := by rfl
  have hpaired00 : paired s24667 false false = none := by rfl
  have hpaired01 : paired s24667 false true = none := by rfl
  have hpaired10 : paired s24667 true false = none := by rfl
  have hpaired11 : paired s24667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24668 : safe 10 6 s24668 = true := by
  have hcenter00 : center s24668 0 false = none := by rfl
  have hcenter01 : center s24668 0 true = some s24667 := by rfl
  have hcenter10 : center s24668 1 false = none := by rfl
  have hcenter11 : center s24668 1 true = none := by rfl
  have hcenter20 : center s24668 2 false = none := by rfl
  have hcenter21 : center s24668 2 true = none := by rfl
  have hpaired00 : paired s24668 false false = none := by rfl
  have hpaired01 : paired s24668 false true = none := by rfl
  have hpaired10 : paired s24668 true false = none := by rfl
  have hpaired11 : paired s24668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24669 : safe 10 7 s24669 = true := by
  have hcenter00 : center s24669 0 false = none := by rfl
  have hcenter01 : center s24669 0 true = none := by rfl
  have hcenter10 : center s24669 1 false = none := by rfl
  have hcenter11 : center s24669 1 true = none := by rfl
  have hcenter20 : center s24669 2 false = some s24666 := by rfl
  have hcenter21 : center s24669 2 true = some s24668 := by rfl
  have hpaired00 : paired s24669 false false = none := by rfl
  have hpaired01 : paired s24669 false true = none := by rfl
  have hpaired10 : paired s24669 true false = none := by rfl
  have hpaired11 : paired s24669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24666) (optionAll_some_eq hcenter21 safeNode24668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24670 : safe 10 5 s24670 = true := by
  have hcenter00 : center s24670 0 false = none := by rfl
  have hcenter01 : center s24670 0 true = none := by rfl
  have hcenter10 : center s24670 1 false = none := by rfl
  have hcenter11 : center s24670 1 true = none := by rfl
  have hcenter20 : center s24670 2 false = none := by rfl
  have hcenter21 : center s24670 2 true = none := by rfl
  have hpaired00 : paired s24670 false false = none := by rfl
  have hpaired01 : paired s24670 false true = none := by rfl
  have hpaired10 : paired s24670 true false = none := by rfl
  have hpaired11 : paired s24670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24671 : safe 10 6 s24671 = true := by
  have hcenter00 : center s24671 0 false = none := by rfl
  have hcenter01 : center s24671 0 true = none := by rfl
  have hcenter10 : center s24671 1 false = none := by rfl
  have hcenter11 : center s24671 1 true = some s24670 := by rfl
  have hcenter20 : center s24671 2 false = none := by rfl
  have hcenter21 : center s24671 2 true = none := by rfl
  have hpaired00 : paired s24671 false false = none := by rfl
  have hpaired01 : paired s24671 false true = none := by rfl
  have hpaired10 : paired s24671 true false = none := by rfl
  have hpaired11 : paired s24671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24672 : safe 10 5 s24672 = true := by
  have hcenter00 : center s24672 0 false = none := by rfl
  have hcenter01 : center s24672 0 true = none := by rfl
  have hcenter10 : center s24672 1 false = none := by rfl
  have hcenter11 : center s24672 1 true = none := by rfl
  have hcenter20 : center s24672 2 false = none := by rfl
  have hcenter21 : center s24672 2 true = none := by rfl
  have hpaired00 : paired s24672 false false = none := by rfl
  have hpaired01 : paired s24672 false true = none := by rfl
  have hpaired10 : paired s24672 true false = none := by rfl
  have hpaired11 : paired s24672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24673 : safe 10 6 s24673 = true := by
  have hcenter00 : center s24673 0 false = none := by rfl
  have hcenter01 : center s24673 0 true = none := by rfl
  have hcenter10 : center s24673 1 false = none := by rfl
  have hcenter11 : center s24673 1 true = none := by rfl
  have hcenter20 : center s24673 2 false = none := by rfl
  have hcenter21 : center s24673 2 true = some s24672 := by rfl
  have hpaired00 : paired s24673 false false = none := by rfl
  have hpaired01 : paired s24673 false true = none := by rfl
  have hpaired10 : paired s24673 true false = none := by rfl
  have hpaired11 : paired s24673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24674 : safe 10 8 s24674 = true := by
  have hcenter00 : center s24674 0 false = none := by rfl
  have hcenter01 : center s24674 0 true = none := by rfl
  have hcenter10 : center s24674 1 false = some s24669 := by rfl
  have hcenter11 : center s24674 1 true = none := by rfl
  have hcenter20 : center s24674 2 false = none := by rfl
  have hcenter21 : center s24674 2 true = none := by rfl
  have hpaired00 : paired s24674 false false = none := by rfl
  have hpaired01 : paired s24674 false true = none := by rfl
  have hpaired10 : paired s24674 true false = some s24671 := by rfl
  have hpaired11 : paired s24674 true true = some s24673 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24671) (optionAll_some_eq hpaired11 safeNode24673)

theorem safeNode24675 : safe 10 9 s24675 = true := by
  have hcenter00 : center s24675 0 false = none := by rfl
  have hcenter01 : center s24675 0 true = some s24674 := by rfl
  have hcenter10 : center s24675 1 false = none := by rfl
  have hcenter11 : center s24675 1 true = none := by rfl
  have hcenter20 : center s24675 2 false = none := by rfl
  have hcenter21 : center s24675 2 true = none := by rfl
  have hpaired00 : paired s24675 false false = none := by rfl
  have hpaired01 : paired s24675 false true = none := by rfl
  have hpaired10 : paired s24675 true false = none := by rfl
  have hpaired11 : paired s24675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24676 : safe 10 11 s24676 = true := by
  have hcenter00 : center s24676 0 false = some s24636 := by rfl
  have hcenter01 : center s24676 0 true = some s24653 := by rfl
  have hcenter10 : center s24676 1 false = none := by rfl
  have hcenter11 : center s24676 1 true = none := by rfl
  have hcenter20 : center s24676 2 false = none := by rfl
  have hcenter21 : center s24676 2 true = none := by rfl
  have hpaired00 : paired s24676 false false = some s24664 := by rfl
  have hpaired01 : paired s24676 false true = some s24675 := by rfl
  have hpaired10 : paired s24676 true false = none := by rfl
  have hpaired11 : paired s24676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24636) (optionAll_some_eq hcenter01 safeNode24653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24664) (optionAll_some_eq hpaired01 safeNode24675) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24677 : safe 10 12 s24677 = true := by
  have hcenter00 : center s24677 0 false = none := by rfl
  have hcenter01 : center s24677 0 true = none := by rfl
  have hcenter10 : center s24677 1 false = some s24584 := by rfl
  have hcenter11 : center s24677 1 true = some s24614 := by rfl
  have hcenter20 : center s24677 2 false = some s24676 := by rfl
  have hcenter21 : center s24677 2 true = none := by rfl
  have hpaired00 : paired s24677 false false = none := by rfl
  have hpaired01 : paired s24677 false true = none := by rfl
  have hpaired10 : paired s24677 true false = none := by rfl
  have hpaired11 : paired s24677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24584) (optionAll_some_eq hcenter11 safeNode24614) (optionAll_some_eq hcenter20 safeNode24676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24678 : safe 10 14 s24678 = true := by
  have hcenter00 : center s24678 0 false = none := by rfl
  have hcenter01 : center s24678 0 true = none := by rfl
  have hcenter10 : center s24678 1 false = none := by rfl
  have hcenter11 : center s24678 1 true = some s23585 := by rfl
  have hcenter20 : center s24678 2 false = some s23996 := by rfl
  have hcenter21 : center s24678 2 true = some s24389 := by rfl
  have hpaired00 : paired s24678 false false = none := by rfl
  have hpaired01 : paired s24678 false true = none := by rfl
  have hpaired10 : paired s24678 true false = some s24533 := by rfl
  have hpaired11 : paired s24678 true true = some s24677 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23585) (optionAll_some_eq hcenter20 safeNode23996) (optionAll_some_eq hcenter21 safeNode24389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24533) (optionAll_some_eq hpaired11 safeNode24677)

theorem safeNode24679 : safe 10 6 s24679 = true := by
  have hcenter00 : center s24679 0 false = none := by rfl
  have hcenter01 : center s24679 0 true = none := by rfl
  have hcenter10 : center s24679 1 false = none := by rfl
  have hcenter11 : center s24679 1 true = none := by rfl
  have hcenter20 : center s24679 2 false = none := by rfl
  have hcenter21 : center s24679 2 true = none := by rfl
  have hpaired00 : paired s24679 false false = none := by rfl
  have hpaired01 : paired s24679 false true = none := by rfl
  have hpaired10 : paired s24679 true false = none := by rfl
  have hpaired11 : paired s24679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24680 : safe 10 5 s24680 = true := by
  have hcenter00 : center s24680 0 false = none := by rfl
  have hcenter01 : center s24680 0 true = none := by rfl
  have hcenter10 : center s24680 1 false = none := by rfl
  have hcenter11 : center s24680 1 true = none := by rfl
  have hcenter20 : center s24680 2 false = none := by rfl
  have hcenter21 : center s24680 2 true = none := by rfl
  have hpaired00 : paired s24680 false false = none := by rfl
  have hpaired01 : paired s24680 false true = none := by rfl
  have hpaired10 : paired s24680 true false = none := by rfl
  have hpaired11 : paired s24680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24681 : safe 10 6 s24681 = true := by
  have hcenter00 : center s24681 0 false = some s24680 := by rfl
  have hcenter01 : center s24681 0 true = none := by rfl
  have hcenter10 : center s24681 1 false = none := by rfl
  have hcenter11 : center s24681 1 true = none := by rfl
  have hcenter20 : center s24681 2 false = none := by rfl
  have hcenter21 : center s24681 2 true = none := by rfl
  have hpaired00 : paired s24681 false false = none := by rfl
  have hpaired01 : paired s24681 false true = none := by rfl
  have hpaired10 : paired s24681 true false = none := by rfl
  have hpaired11 : paired s24681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24682 : safe 10 7 s24682 = true := by
  have hcenter00 : center s24682 0 false = none := by rfl
  have hcenter01 : center s24682 0 true = none := by rfl
  have hcenter10 : center s24682 1 false = none := by rfl
  have hcenter11 : center s24682 1 true = none := by rfl
  have hcenter20 : center s24682 2 false = some s24679 := by rfl
  have hcenter21 : center s24682 2 true = some s24681 := by rfl
  have hpaired00 : paired s24682 false false = none := by rfl
  have hpaired01 : paired s24682 false true = none := by rfl
  have hpaired10 : paired s24682 true false = none := by rfl
  have hpaired11 : paired s24682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24679) (optionAll_some_eq hcenter21 safeNode24681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24683 : safe 10 8 s24683 = true := by
  have hcenter00 : center s24683 0 false = none := by rfl
  have hcenter01 : center s24683 0 true = none := by rfl
  have hcenter10 : center s24683 1 false = none := by rfl
  have hcenter11 : center s24683 1 true = some s24682 := by rfl
  have hcenter20 : center s24683 2 false = none := by rfl
  have hcenter21 : center s24683 2 true = none := by rfl
  have hpaired00 : paired s24683 false false = none := by rfl
  have hpaired01 : paired s24683 false true = none := by rfl
  have hpaired10 : paired s24683 true false = none := by rfl
  have hpaired11 : paired s24683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24684 : safe 10 9 s24684 = true := by
  have hcenter00 : center s24684 0 false = none := by rfl
  have hcenter01 : center s24684 0 true = some s24683 := by rfl
  have hcenter10 : center s24684 1 false = none := by rfl
  have hcenter11 : center s24684 1 true = none := by rfl
  have hcenter20 : center s24684 2 false = none := by rfl
  have hcenter21 : center s24684 2 true = none := by rfl
  have hpaired00 : paired s24684 false false = none := by rfl
  have hpaired01 : paired s24684 false true = none := by rfl
  have hpaired10 : paired s24684 true false = none := by rfl
  have hpaired11 : paired s24684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24685 : safe 10 6 s24685 = true := by
  have hcenter00 : center s24685 0 false = none := by rfl
  have hcenter01 : center s24685 0 true = none := by rfl
  have hcenter10 : center s24685 1 false = none := by rfl
  have hcenter11 : center s24685 1 true = none := by rfl
  have hcenter20 : center s24685 2 false = none := by rfl
  have hcenter21 : center s24685 2 true = none := by rfl
  have hpaired00 : paired s24685 false false = none := by rfl
  have hpaired01 : paired s24685 false true = none := by rfl
  have hpaired10 : paired s24685 true false = none := by rfl
  have hpaired11 : paired s24685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24686 : safe 10 7 s24686 = true := by
  have hcenter00 : center s24686 0 false = none := by rfl
  have hcenter01 : center s24686 0 true = some s24685 := by rfl
  have hcenter10 : center s24686 1 false = none := by rfl
  have hcenter11 : center s24686 1 true = none := by rfl
  have hcenter20 : center s24686 2 false = none := by rfl
  have hcenter21 : center s24686 2 true = none := by rfl
  have hpaired00 : paired s24686 false false = none := by rfl
  have hpaired01 : paired s24686 false true = none := by rfl
  have hpaired10 : paired s24686 true false = none := by rfl
  have hpaired11 : paired s24686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24687 : safe 10 4 s24687 = true := by
  have hcenter00 : center s24687 0 false = none := by rfl
  have hcenter01 : center s24687 0 true = none := by rfl
  have hcenter10 : center s24687 1 false = none := by rfl
  have hcenter11 : center s24687 1 true = none := by rfl
  have hcenter20 : center s24687 2 false = none := by rfl
  have hcenter21 : center s24687 2 true = none := by rfl
  have hpaired00 : paired s24687 false false = none := by rfl
  have hpaired01 : paired s24687 false true = none := by rfl
  have hpaired10 : paired s24687 true false = none := by rfl
  have hpaired11 : paired s24687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24688 : safe 10 5 s24688 = true := by
  have hcenter00 : center s24688 0 false = none := by rfl
  have hcenter01 : center s24688 0 true = some s24687 := by rfl
  have hcenter10 : center s24688 1 false = none := by rfl
  have hcenter11 : center s24688 1 true = none := by rfl
  have hcenter20 : center s24688 2 false = none := by rfl
  have hcenter21 : center s24688 2 true = none := by rfl
  have hpaired00 : paired s24688 false false = none := by rfl
  have hpaired01 : paired s24688 false true = none := by rfl
  have hpaired10 : paired s24688 true false = none := by rfl
  have hpaired11 : paired s24688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24689 : safe 10 6 s24689 = true := by
  have hcenter00 : center s24689 0 false = none := by rfl
  have hcenter01 : center s24689 0 true = none := by rfl
  have hcenter10 : center s24689 1 false = none := by rfl
  have hcenter11 : center s24689 1 true = some s24688 := by rfl
  have hcenter20 : center s24689 2 false = none := by rfl
  have hcenter21 : center s24689 2 true = none := by rfl
  have hpaired00 : paired s24689 false false = none := by rfl
  have hpaired01 : paired s24689 false true = none := by rfl
  have hpaired10 : paired s24689 true false = none := by rfl
  have hpaired11 : paired s24689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24690 : safe 10 4 s24690 = true := by
  have hcenter00 : center s24690 0 false = none := by rfl
  have hcenter01 : center s24690 0 true = none := by rfl
  have hcenter10 : center s24690 1 false = none := by rfl
  have hcenter11 : center s24690 1 true = none := by rfl
  have hcenter20 : center s24690 2 false = none := by rfl
  have hcenter21 : center s24690 2 true = none := by rfl
  have hpaired00 : paired s24690 false false = none := by rfl
  have hpaired01 : paired s24690 false true = none := by rfl
  have hpaired10 : paired s24690 true false = none := by rfl
  have hpaired11 : paired s24690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24691 : safe 10 5 s24691 = true := by
  have hcenter00 : center s24691 0 false = none := by rfl
  have hcenter01 : center s24691 0 true = none := by rfl
  have hcenter10 : center s24691 1 false = some s24690 := by rfl
  have hcenter11 : center s24691 1 true = none := by rfl
  have hcenter20 : center s24691 2 false = none := by rfl
  have hcenter21 : center s24691 2 true = none := by rfl
  have hpaired00 : paired s24691 false false = none := by rfl
  have hpaired01 : paired s24691 false true = none := by rfl
  have hpaired10 : paired s24691 true false = none := by rfl
  have hpaired11 : paired s24691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24692 : safe 10 4 s24692 = true := by
  have hcenter00 : center s24692 0 false = none := by rfl
  have hcenter01 : center s24692 0 true = none := by rfl
  have hcenter10 : center s24692 1 false = none := by rfl
  have hcenter11 : center s24692 1 true = none := by rfl
  have hcenter20 : center s24692 2 false = none := by rfl
  have hcenter21 : center s24692 2 true = none := by rfl
  have hpaired00 : paired s24692 false false = none := by rfl
  have hpaired01 : paired s24692 false true = none := by rfl
  have hpaired10 : paired s24692 true false = none := by rfl
  have hpaired11 : paired s24692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24693 : safe 10 5 s24693 = true := by
  have hcenter00 : center s24693 0 false = some s24692 := by rfl
  have hcenter01 : center s24693 0 true = none := by rfl
  have hcenter10 : center s24693 1 false = none := by rfl
  have hcenter11 : center s24693 1 true = none := by rfl
  have hcenter20 : center s24693 2 false = none := by rfl
  have hcenter21 : center s24693 2 true = none := by rfl
  have hpaired00 : paired s24693 false false = none := by rfl
  have hpaired01 : paired s24693 false true = none := by rfl
  have hpaired10 : paired s24693 true false = none := by rfl
  have hpaired11 : paired s24693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24694 : safe 10 7 s24694 = true := by
  have hcenter00 : center s24694 0 false = none := by rfl
  have hcenter01 : center s24694 0 true = some s24689 := by rfl
  have hcenter10 : center s24694 1 false = none := by rfl
  have hcenter11 : center s24694 1 true = none := by rfl
  have hcenter20 : center s24694 2 false = none := by rfl
  have hcenter21 : center s24694 2 true = none := by rfl
  have hpaired00 : paired s24694 false false = none := by rfl
  have hpaired01 : paired s24694 false true = none := by rfl
  have hpaired10 : paired s24694 true false = some s24691 := by rfl
  have hpaired11 : paired s24694 true true = some s24693 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24691) (optionAll_some_eq hpaired11 safeNode24693)

theorem safeNode24695 : safe 10 8 s24695 = true := by
  have hcenter00 : center s24695 0 false = none := by rfl
  have hcenter01 : center s24695 0 true = none := by rfl
  have hcenter10 : center s24695 1 false = none := by rfl
  have hcenter11 : center s24695 1 true = some s24686 := by rfl
  have hcenter20 : center s24695 2 false = none := by rfl
  have hcenter21 : center s24695 2 true = some s24694 := by rfl
  have hpaired00 : paired s24695 false false = none := by rfl
  have hpaired01 : paired s24695 false true = none := by rfl
  have hpaired10 : paired s24695 true false = none := by rfl
  have hpaired11 : paired s24695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24686) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24696 : safe 10 6 s24696 = true := by
  have hcenter00 : center s24696 0 false = none := by rfl
  have hcenter01 : center s24696 0 true = none := by rfl
  have hcenter10 : center s24696 1 false = none := by rfl
  have hcenter11 : center s24696 1 true = none := by rfl
  have hcenter20 : center s24696 2 false = none := by rfl
  have hcenter21 : center s24696 2 true = none := by rfl
  have hpaired00 : paired s24696 false false = none := by rfl
  have hpaired01 : paired s24696 false true = none := by rfl
  have hpaired10 : paired s24696 true false = none := by rfl
  have hpaired11 : paired s24696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24697 : safe 10 7 s24697 = true := by
  have hcenter00 : center s24697 0 false = none := by rfl
  have hcenter01 : center s24697 0 true = none := by rfl
  have hcenter10 : center s24697 1 false = some s24696 := by rfl
  have hcenter11 : center s24697 1 true = none := by rfl
  have hcenter20 : center s24697 2 false = none := by rfl
  have hcenter21 : center s24697 2 true = none := by rfl
  have hpaired00 : paired s24697 false false = none := by rfl
  have hpaired01 : paired s24697 false true = none := by rfl
  have hpaired10 : paired s24697 true false = none := by rfl
  have hpaired11 : paired s24697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24698 : safe 10 6 s24698 = true := by
  have hcenter00 : center s24698 0 false = none := by rfl
  have hcenter01 : center s24698 0 true = none := by rfl
  have hcenter10 : center s24698 1 false = none := by rfl
  have hcenter11 : center s24698 1 true = none := by rfl
  have hcenter20 : center s24698 2 false = none := by rfl
  have hcenter21 : center s24698 2 true = none := by rfl
  have hpaired00 : paired s24698 false false = none := by rfl
  have hpaired01 : paired s24698 false true = none := by rfl
  have hpaired10 : paired s24698 true false = none := by rfl
  have hpaired11 : paired s24698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24699 : safe 10 7 s24699 = true := by
  have hcenter00 : center s24699 0 false = some s24698 := by rfl
  have hcenter01 : center s24699 0 true = none := by rfl
  have hcenter10 : center s24699 1 false = none := by rfl
  have hcenter11 : center s24699 1 true = none := by rfl
  have hcenter20 : center s24699 2 false = none := by rfl
  have hcenter21 : center s24699 2 true = none := by rfl
  have hpaired00 : paired s24699 false false = none := by rfl
  have hpaired01 : paired s24699 false true = none := by rfl
  have hpaired10 : paired s24699 true false = none := by rfl
  have hpaired11 : paired s24699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24700 : safe 10 9 s24700 = true := by
  have hcenter00 : center s24700 0 false = none := by rfl
  have hcenter01 : center s24700 0 true = some s24695 := by rfl
  have hcenter10 : center s24700 1 false = none := by rfl
  have hcenter11 : center s24700 1 true = none := by rfl
  have hcenter20 : center s24700 2 false = none := by rfl
  have hcenter21 : center s24700 2 true = none := by rfl
  have hpaired00 : paired s24700 false false = none := by rfl
  have hpaired01 : paired s24700 false true = none := by rfl
  have hpaired10 : paired s24700 true false = some s24697 := by rfl
  have hpaired11 : paired s24700 true true = some s24699 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24697) (optionAll_some_eq hpaired11 safeNode24699)

theorem safeNode24701 : safe 10 10 s24701 = true := by
  have hcenter00 : center s24701 0 false = none := by rfl
  have hcenter01 : center s24701 0 true = none := by rfl
  have hcenter10 : center s24701 1 false = none := by rfl
  have hcenter11 : center s24701 1 true = some s24684 := by rfl
  have hcenter20 : center s24701 2 false = none := by rfl
  have hcenter21 : center s24701 2 true = some s24700 := by rfl
  have hpaired00 : paired s24701 false false = none := by rfl
  have hpaired01 : paired s24701 false true = none := by rfl
  have hpaired10 : paired s24701 true false = none := by rfl
  have hpaired11 : paired s24701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24684) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24702 : safe 10 5 s24702 = true := by
  have hcenter00 : center s24702 0 false = none := by rfl
  have hcenter01 : center s24702 0 true = none := by rfl
  have hcenter10 : center s24702 1 false = none := by rfl
  have hcenter11 : center s24702 1 true = none := by rfl
  have hcenter20 : center s24702 2 false = none := by rfl
  have hcenter21 : center s24702 2 true = none := by rfl
  have hpaired00 : paired s24702 false false = none := by rfl
  have hpaired01 : paired s24702 false true = none := by rfl
  have hpaired10 : paired s24702 true false = none := by rfl
  have hpaired11 : paired s24702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24703 : safe 10 6 s24703 = true := by
  have hcenter00 : center s24703 0 false = none := by rfl
  have hcenter01 : center s24703 0 true = none := by rfl
  have hcenter10 : center s24703 1 false = none := by rfl
  have hcenter11 : center s24703 1 true = some s24702 := by rfl
  have hcenter20 : center s24703 2 false = none := by rfl
  have hcenter21 : center s24703 2 true = none := by rfl
  have hpaired00 : paired s24703 false false = none := by rfl
  have hpaired01 : paired s24703 false true = none := by rfl
  have hpaired10 : paired s24703 true false = none := by rfl
  have hpaired11 : paired s24703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24704 : safe 10 7 s24704 = true := by
  have hcenter00 : center s24704 0 false = none := by rfl
  have hcenter01 : center s24704 0 true = some s24703 := by rfl
  have hcenter10 : center s24704 1 false = none := by rfl
  have hcenter11 : center s24704 1 true = none := by rfl
  have hcenter20 : center s24704 2 false = none := by rfl
  have hcenter21 : center s24704 2 true = none := by rfl
  have hpaired00 : paired s24704 false false = none := by rfl
  have hpaired01 : paired s24704 false true = none := by rfl
  have hpaired10 : paired s24704 true false = none := by rfl
  have hpaired11 : paired s24704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24705 : safe 10 8 s24705 = true := by
  have hcenter00 : center s24705 0 false = none := by rfl
  have hcenter01 : center s24705 0 true = none := by rfl
  have hcenter10 : center s24705 1 false = none := by rfl
  have hcenter11 : center s24705 1 true = none := by rfl
  have hcenter20 : center s24705 2 false = some s24704 := by rfl
  have hcenter21 : center s24705 2 true = none := by rfl
  have hpaired00 : paired s24705 false false = none := by rfl
  have hpaired01 : paired s24705 false true = none := by rfl
  have hpaired10 : paired s24705 true false = none := by rfl
  have hpaired11 : paired s24705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24706 : safe 10 5 s24706 = true := by
  have hcenter00 : center s24706 0 false = none := by rfl
  have hcenter01 : center s24706 0 true = none := by rfl
  have hcenter10 : center s24706 1 false = none := by rfl
  have hcenter11 : center s24706 1 true = none := by rfl
  have hcenter20 : center s24706 2 false = none := by rfl
  have hcenter21 : center s24706 2 true = none := by rfl
  have hpaired00 : paired s24706 false false = none := by rfl
  have hpaired01 : paired s24706 false true = none := by rfl
  have hpaired10 : paired s24706 true false = none := by rfl
  have hpaired11 : paired s24706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24707 : safe 10 5 s24707 = true := by
  have hcenter00 : center s24707 0 false = none := by rfl
  have hcenter01 : center s24707 0 true = none := by rfl
  have hcenter10 : center s24707 1 false = none := by rfl
  have hcenter11 : center s24707 1 true = none := by rfl
  have hcenter20 : center s24707 2 false = none := by rfl
  have hcenter21 : center s24707 2 true = none := by rfl
  have hpaired00 : paired s24707 false false = none := by rfl
  have hpaired01 : paired s24707 false true = none := by rfl
  have hpaired10 : paired s24707 true false = none := by rfl
  have hpaired11 : paired s24707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24708 : safe 10 6 s24708 = true := by
  have hcenter00 : center s24708 0 false = none := by rfl
  have hcenter01 : center s24708 0 true = some s24706 := by rfl
  have hcenter10 : center s24708 1 false = none := by rfl
  have hcenter11 : center s24708 1 true = some s24707 := by rfl
  have hcenter20 : center s24708 2 false = none := by rfl
  have hcenter21 : center s24708 2 true = none := by rfl
  have hpaired00 : paired s24708 false false = none := by rfl
  have hpaired01 : paired s24708 false true = none := by rfl
  have hpaired10 : paired s24708 true false = none := by rfl
  have hpaired11 : paired s24708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24706) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24709 : safe 10 7 s24709 = true := by
  have hcenter00 : center s24709 0 false = none := by rfl
  have hcenter01 : center s24709 0 true = none := by rfl
  have hcenter10 : center s24709 1 false = none := by rfl
  have hcenter11 : center s24709 1 true = none := by rfl
  have hcenter20 : center s24709 2 false = none := by rfl
  have hcenter21 : center s24709 2 true = some s24708 := by rfl
  have hpaired00 : paired s24709 false false = none := by rfl
  have hpaired01 : paired s24709 false true = none := by rfl
  have hpaired10 : paired s24709 true false = none := by rfl
  have hpaired11 : paired s24709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24710 : safe 10 7 s24710 = true := by
  have hcenter00 : center s24710 0 false = none := by rfl
  have hcenter01 : center s24710 0 true = none := by rfl
  have hcenter10 : center s24710 1 false = none := by rfl
  have hcenter11 : center s24710 1 true = none := by rfl
  have hcenter20 : center s24710 2 false = none := by rfl
  have hcenter21 : center s24710 2 true = none := by rfl
  have hpaired00 : paired s24710 false false = none := by rfl
  have hpaired01 : paired s24710 false true = none := by rfl
  have hpaired10 : paired s24710 true false = none := by rfl
  have hpaired11 : paired s24710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24711 : safe 10 8 s24711 = true := by
  have hcenter00 : center s24711 0 false = none := by rfl
  have hcenter01 : center s24711 0 true = some s24709 := by rfl
  have hcenter10 : center s24711 1 false = none := by rfl
  have hcenter11 : center s24711 1 true = some s24710 := by rfl
  have hcenter20 : center s24711 2 false = none := by rfl
  have hcenter21 : center s24711 2 true = none := by rfl
  have hpaired00 : paired s24711 false false = none := by rfl
  have hpaired01 : paired s24711 false true = none := by rfl
  have hpaired10 : paired s24711 true false = none := by rfl
  have hpaired11 : paired s24711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24709) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24712 : safe 10 9 s24712 = true := by
  have hcenter00 : center s24712 0 false = none := by rfl
  have hcenter01 : center s24712 0 true = none := by rfl
  have hcenter10 : center s24712 1 false = some s24705 := by rfl
  have hcenter11 : center s24712 1 true = none := by rfl
  have hcenter20 : center s24712 2 false = none := by rfl
  have hcenter21 : center s24712 2 true = some s24711 := by rfl
  have hpaired00 : paired s24712 false false = none := by rfl
  have hpaired01 : paired s24712 false true = none := by rfl
  have hpaired10 : paired s24712 true false = none := by rfl
  have hpaired11 : paired s24712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24705) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24713 : safe 10 10 s24713 = true := by
  have hcenter00 : center s24713 0 false = some s24712 := by rfl
  have hcenter01 : center s24713 0 true = none := by rfl
  have hcenter10 : center s24713 1 false = none := by rfl
  have hcenter11 : center s24713 1 true = none := by rfl
  have hcenter20 : center s24713 2 false = none := by rfl
  have hcenter21 : center s24713 2 true = none := by rfl
  have hpaired00 : paired s24713 false false = none := by rfl
  have hpaired01 : paired s24713 false true = none := by rfl
  have hpaired10 : paired s24713 true false = none := by rfl
  have hpaired11 : paired s24713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24714 : safe 10 10 s24714 = true := by
  have hcenter00 : center s24714 0 false = none := by rfl
  have hcenter01 : center s24714 0 true = none := by rfl
  have hcenter10 : center s24714 1 false = none := by rfl
  have hcenter11 : center s24714 1 true = none := by rfl
  have hcenter20 : center s24714 2 false = none := by rfl
  have hcenter21 : center s24714 2 true = none := by rfl
  have hpaired00 : paired s24714 false false = none := by rfl
  have hpaired01 : paired s24714 false true = none := by rfl
  have hpaired10 : paired s24714 true false = none := by rfl
  have hpaired11 : paired s24714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24715 : safe 10 11 s24715 = true := by
  have hcenter00 : center s24715 0 false = none := by rfl
  have hcenter01 : center s24715 0 true = some s24701 := by rfl
  have hcenter10 : center s24715 1 false = some s24713 := by rfl
  have hcenter11 : center s24715 1 true = some s24714 := by rfl
  have hcenter20 : center s24715 2 false = none := by rfl
  have hcenter21 : center s24715 2 true = none := by rfl
  have hpaired00 : paired s24715 false false = none := by rfl
  have hpaired01 : paired s24715 false true = none := by rfl
  have hpaired10 : paired s24715 true false = none := by rfl
  have hpaired11 : paired s24715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24701) (optionAll_some_eq hcenter10 safeNode24713) (optionAll_some_eq hcenter11 safeNode24714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24716 : safe 10 7 s24716 = true := by
  have hcenter00 : center s24716 0 false = none := by rfl
  have hcenter01 : center s24716 0 true = none := by rfl
  have hcenter10 : center s24716 1 false = none := by rfl
  have hcenter11 : center s24716 1 true = none := by rfl
  have hcenter20 : center s24716 2 false = none := by rfl
  have hcenter21 : center s24716 2 true = none := by rfl
  have hpaired00 : paired s24716 false false = none := by rfl
  have hpaired01 : paired s24716 false true = none := by rfl
  have hpaired10 : paired s24716 true false = none := by rfl
  have hpaired11 : paired s24716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24717 : safe 10 8 s24717 = true := by
  have hcenter00 : center s24717 0 false = none := by rfl
  have hcenter01 : center s24717 0 true = some s24716 := by rfl
  have hcenter10 : center s24717 1 false = none := by rfl
  have hcenter11 : center s24717 1 true = none := by rfl
  have hcenter20 : center s24717 2 false = none := by rfl
  have hcenter21 : center s24717 2 true = none := by rfl
  have hpaired00 : paired s24717 false false = none := by rfl
  have hpaired01 : paired s24717 false true = none := by rfl
  have hpaired10 : paired s24717 true false = none := by rfl
  have hpaired11 : paired s24717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24718 : safe 10 5 s24718 = true := by
  have hcenter00 : center s24718 0 false = none := by rfl
  have hcenter01 : center s24718 0 true = none := by rfl
  have hcenter10 : center s24718 1 false = none := by rfl
  have hcenter11 : center s24718 1 true = none := by rfl
  have hcenter20 : center s24718 2 false = none := by rfl
  have hcenter21 : center s24718 2 true = none := by rfl
  have hpaired00 : paired s24718 false false = none := by rfl
  have hpaired01 : paired s24718 false true = none := by rfl
  have hpaired10 : paired s24718 true false = none := by rfl
  have hpaired11 : paired s24718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24719 : safe 10 6 s24719 = true := by
  have hcenter00 : center s24719 0 false = none := by rfl
  have hcenter01 : center s24719 0 true = some s24718 := by rfl
  have hcenter10 : center s24719 1 false = none := by rfl
  have hcenter11 : center s24719 1 true = none := by rfl
  have hcenter20 : center s24719 2 false = none := by rfl
  have hcenter21 : center s24719 2 true = none := by rfl
  have hpaired00 : paired s24719 false false = none := by rfl
  have hpaired01 : paired s24719 false true = none := by rfl
  have hpaired10 : paired s24719 true false = none := by rfl
  have hpaired11 : paired s24719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24720 : safe 10 7 s24720 = true := by
  have hcenter00 : center s24720 0 false = none := by rfl
  have hcenter01 : center s24720 0 true = none := by rfl
  have hcenter10 : center s24720 1 false = none := by rfl
  have hcenter11 : center s24720 1 true = some s24719 := by rfl
  have hcenter20 : center s24720 2 false = none := by rfl
  have hcenter21 : center s24720 2 true = none := by rfl
  have hpaired00 : paired s24720 false false = none := by rfl
  have hpaired01 : paired s24720 false true = none := by rfl
  have hpaired10 : paired s24720 true false = none := by rfl
  have hpaired11 : paired s24720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24721 : safe 10 5 s24721 = true := by
  have hcenter00 : center s24721 0 false = none := by rfl
  have hcenter01 : center s24721 0 true = none := by rfl
  have hcenter10 : center s24721 1 false = none := by rfl
  have hcenter11 : center s24721 1 true = none := by rfl
  have hcenter20 : center s24721 2 false = none := by rfl
  have hcenter21 : center s24721 2 true = none := by rfl
  have hpaired00 : paired s24721 false false = none := by rfl
  have hpaired01 : paired s24721 false true = none := by rfl
  have hpaired10 : paired s24721 true false = none := by rfl
  have hpaired11 : paired s24721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24722 : safe 10 5 s24722 = true := by
  have hcenter00 : center s24722 0 false = none := by rfl
  have hcenter01 : center s24722 0 true = none := by rfl
  have hcenter10 : center s24722 1 false = none := by rfl
  have hcenter11 : center s24722 1 true = none := by rfl
  have hcenter20 : center s24722 2 false = none := by rfl
  have hcenter21 : center s24722 2 true = none := by rfl
  have hpaired00 : paired s24722 false false = none := by rfl
  have hpaired01 : paired s24722 false true = none := by rfl
  have hpaired10 : paired s24722 true false = none := by rfl
  have hpaired11 : paired s24722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24723 : safe 10 6 s24723 = true := by
  have hcenter00 : center s24723 0 false = none := by rfl
  have hcenter01 : center s24723 0 true = some s24721 := by rfl
  have hcenter10 : center s24723 1 false = some s24722 := by rfl
  have hcenter11 : center s24723 1 true = none := by rfl
  have hcenter20 : center s24723 2 false = none := by rfl
  have hcenter21 : center s24723 2 true = none := by rfl
  have hpaired00 : paired s24723 false false = none := by rfl
  have hpaired01 : paired s24723 false true = none := by rfl
  have hpaired10 : paired s24723 true false = none := by rfl
  have hpaired11 : paired s24723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24721) (optionAll_some_eq hcenter10 safeNode24722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24724 : safe 10 5 s24724 = true := by
  have hcenter00 : center s24724 0 false = none := by rfl
  have hcenter01 : center s24724 0 true = none := by rfl
  have hcenter10 : center s24724 1 false = none := by rfl
  have hcenter11 : center s24724 1 true = none := by rfl
  have hcenter20 : center s24724 2 false = none := by rfl
  have hcenter21 : center s24724 2 true = none := by rfl
  have hpaired00 : paired s24724 false false = none := by rfl
  have hpaired01 : paired s24724 false true = none := by rfl
  have hpaired10 : paired s24724 true false = none := by rfl
  have hpaired11 : paired s24724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24725 : safe 10 5 s24725 = true := by
  have hcenter00 : center s24725 0 false = none := by rfl
  have hcenter01 : center s24725 0 true = none := by rfl
  have hcenter10 : center s24725 1 false = none := by rfl
  have hcenter11 : center s24725 1 true = none := by rfl
  have hcenter20 : center s24725 2 false = none := by rfl
  have hcenter21 : center s24725 2 true = none := by rfl
  have hpaired00 : paired s24725 false false = none := by rfl
  have hpaired01 : paired s24725 false true = none := by rfl
  have hpaired10 : paired s24725 true false = none := by rfl
  have hpaired11 : paired s24725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24726 : safe 10 6 s24726 = true := by
  have hcenter00 : center s24726 0 false = some s24724 := by rfl
  have hcenter01 : center s24726 0 true = none := by rfl
  have hcenter10 : center s24726 1 false = none := by rfl
  have hcenter11 : center s24726 1 true = some s24725 := by rfl
  have hcenter20 : center s24726 2 false = none := by rfl
  have hcenter21 : center s24726 2 true = none := by rfl
  have hpaired00 : paired s24726 false false = none := by rfl
  have hpaired01 : paired s24726 false true = none := by rfl
  have hpaired10 : paired s24726 true false = none := by rfl
  have hpaired11 : paired s24726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24724) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24727 : safe 10 8 s24727 = true := by
  have hcenter00 : center s24727 0 false = none := by rfl
  have hcenter01 : center s24727 0 true = some s24720 := by rfl
  have hcenter10 : center s24727 1 false = none := by rfl
  have hcenter11 : center s24727 1 true = none := by rfl
  have hcenter20 : center s24727 2 false = none := by rfl
  have hcenter21 : center s24727 2 true = none := by rfl
  have hpaired00 : paired s24727 false false = none := by rfl
  have hpaired01 : paired s24727 false true = none := by rfl
  have hpaired10 : paired s24727 true false = some s24723 := by rfl
  have hpaired11 : paired s24727 true true = some s24726 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24723) (optionAll_some_eq hpaired11 safeNode24726)

theorem safeNode24728 : safe 10 9 s24728 = true := by
  have hcenter00 : center s24728 0 false = none := by rfl
  have hcenter01 : center s24728 0 true = none := by rfl
  have hcenter10 : center s24728 1 false = none := by rfl
  have hcenter11 : center s24728 1 true = some s24717 := by rfl
  have hcenter20 : center s24728 2 false = none := by rfl
  have hcenter21 : center s24728 2 true = some s24727 := by rfl
  have hpaired00 : paired s24728 false false = none := by rfl
  have hpaired01 : paired s24728 false true = none := by rfl
  have hpaired10 : paired s24728 true false = none := by rfl
  have hpaired11 : paired s24728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24717) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24729 : safe 10 6 s24729 = true := by
  have hcenter00 : center s24729 0 false = none := by rfl
  have hcenter01 : center s24729 0 true = none := by rfl
  have hcenter10 : center s24729 1 false = none := by rfl
  have hcenter11 : center s24729 1 true = none := by rfl
  have hcenter20 : center s24729 2 false = none := by rfl
  have hcenter21 : center s24729 2 true = none := by rfl
  have hpaired00 : paired s24729 false false = none := by rfl
  have hpaired01 : paired s24729 false true = none := by rfl
  have hpaired10 : paired s24729 true false = none := by rfl
  have hpaired11 : paired s24729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24730 : safe 10 6 s24730 = true := by
  have hcenter00 : center s24730 0 false = none := by rfl
  have hcenter01 : center s24730 0 true = none := by rfl
  have hcenter10 : center s24730 1 false = none := by rfl
  have hcenter11 : center s24730 1 true = none := by rfl
  have hcenter20 : center s24730 2 false = none := by rfl
  have hcenter21 : center s24730 2 true = none := by rfl
  have hpaired00 : paired s24730 false false = none := by rfl
  have hpaired01 : paired s24730 false true = none := by rfl
  have hpaired10 : paired s24730 true false = none := by rfl
  have hpaired11 : paired s24730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24731 : safe 10 7 s24731 = true := by
  have hcenter00 : center s24731 0 false = some s24729 := by rfl
  have hcenter01 : center s24731 0 true = some s24730 := by rfl
  have hcenter10 : center s24731 1 false = none := by rfl
  have hcenter11 : center s24731 1 true = none := by rfl
  have hcenter20 : center s24731 2 false = none := by rfl
  have hcenter21 : center s24731 2 true = none := by rfl
  have hpaired00 : paired s24731 false false = none := by rfl
  have hpaired01 : paired s24731 false true = none := by rfl
  have hpaired10 : paired s24731 true false = none := by rfl
  have hpaired11 : paired s24731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24729) (optionAll_some_eq hcenter01 safeNode24730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24732 : safe 10 7 s24732 = true := by
  have hcenter00 : center s24732 0 false = none := by rfl
  have hcenter01 : center s24732 0 true = none := by rfl
  have hcenter10 : center s24732 1 false = none := by rfl
  have hcenter11 : center s24732 1 true = none := by rfl
  have hcenter20 : center s24732 2 false = none := by rfl
  have hcenter21 : center s24732 2 true = none := by rfl
  have hpaired00 : paired s24732 false false = none := by rfl
  have hpaired01 : paired s24732 false true = none := by rfl
  have hpaired10 : paired s24732 true false = none := by rfl
  have hpaired11 : paired s24732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24733 : safe 10 8 s24733 = true := by
  have hcenter00 : center s24733 0 false = none := by rfl
  have hcenter01 : center s24733 0 true = none := by rfl
  have hcenter10 : center s24733 1 false = some s24731 := by rfl
  have hcenter11 : center s24733 1 true = none := by rfl
  have hcenter20 : center s24733 2 false = some s24732 := by rfl
  have hcenter21 : center s24733 2 true = none := by rfl
  have hpaired00 : paired s24733 false false = none := by rfl
  have hpaired01 : paired s24733 false true = none := by rfl
  have hpaired10 : paired s24733 true false = none := by rfl
  have hpaired11 : paired s24733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24731) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24734 : safe 10 6 s24734 = true := by
  have hcenter00 : center s24734 0 false = none := by rfl
  have hcenter01 : center s24734 0 true = none := by rfl
  have hcenter10 : center s24734 1 false = none := by rfl
  have hcenter11 : center s24734 1 true = none := by rfl
  have hcenter20 : center s24734 2 false = none := by rfl
  have hcenter21 : center s24734 2 true = none := by rfl
  have hpaired00 : paired s24734 false false = none := by rfl
  have hpaired01 : paired s24734 false true = none := by rfl
  have hpaired10 : paired s24734 true false = none := by rfl
  have hpaired11 : paired s24734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24735 : safe 10 4 s24735 = true := by
  have hcenter00 : center s24735 0 false = none := by rfl
  have hcenter01 : center s24735 0 true = none := by rfl
  have hcenter10 : center s24735 1 false = none := by rfl
  have hcenter11 : center s24735 1 true = none := by rfl
  have hcenter20 : center s24735 2 false = none := by rfl
  have hcenter21 : center s24735 2 true = none := by rfl
  have hpaired00 : paired s24735 false false = none := by rfl
  have hpaired01 : paired s24735 false true = none := by rfl
  have hpaired10 : paired s24735 true false = none := by rfl
  have hpaired11 : paired s24735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24736 : safe 10 5 s24736 = true := by
  have hcenter00 : center s24736 0 false = some s24735 := by rfl
  have hcenter01 : center s24736 0 true = none := by rfl
  have hcenter10 : center s24736 1 false = none := by rfl
  have hcenter11 : center s24736 1 true = none := by rfl
  have hcenter20 : center s24736 2 false = none := by rfl
  have hcenter21 : center s24736 2 true = none := by rfl
  have hpaired00 : paired s24736 false false = none := by rfl
  have hpaired01 : paired s24736 false true = none := by rfl
  have hpaired10 : paired s24736 true false = none := by rfl
  have hpaired11 : paired s24736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24737 : safe 10 6 s24737 = true := by
  have hcenter00 : center s24737 0 false = none := by rfl
  have hcenter01 : center s24737 0 true = none := by rfl
  have hcenter10 : center s24737 1 false = none := by rfl
  have hcenter11 : center s24737 1 true = none := by rfl
  have hcenter20 : center s24737 2 false = none := by rfl
  have hcenter21 : center s24737 2 true = some s24736 := by rfl
  have hpaired00 : paired s24737 false false = none := by rfl
  have hpaired01 : paired s24737 false true = none := by rfl
  have hpaired10 : paired s24737 true false = none := by rfl
  have hpaired11 : paired s24737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24738 : safe 10 7 s24738 = true := by
  have hcenter00 : center s24738 0 false = none := by rfl
  have hcenter01 : center s24738 0 true = none := by rfl
  have hcenter10 : center s24738 1 false = some s24734 := by rfl
  have hcenter11 : center s24738 1 true = some s24737 := by rfl
  have hcenter20 : center s24738 2 false = none := by rfl
  have hcenter21 : center s24738 2 true = none := by rfl
  have hpaired00 : paired s24738 false false = none := by rfl
  have hpaired01 : paired s24738 false true = none := by rfl
  have hpaired10 : paired s24738 true false = none := by rfl
  have hpaired11 : paired s24738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24734) (optionAll_some_eq hcenter11 safeNode24737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24739 : safe 10 8 s24739 = true := by
  have hcenter00 : center s24739 0 false = some s24738 := by rfl
  have hcenter01 : center s24739 0 true = none := by rfl
  have hcenter10 : center s24739 1 false = none := by rfl
  have hcenter11 : center s24739 1 true = none := by rfl
  have hcenter20 : center s24739 2 false = none := by rfl
  have hcenter21 : center s24739 2 true = none := by rfl
  have hpaired00 : paired s24739 false false = none := by rfl
  have hpaired01 : paired s24739 false true = none := by rfl
  have hpaired10 : paired s24739 true false = none := by rfl
  have hpaired11 : paired s24739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24740 : safe 10 6 s24740 = true := by
  have hcenter00 : center s24740 0 false = none := by rfl
  have hcenter01 : center s24740 0 true = none := by rfl
  have hcenter10 : center s24740 1 false = none := by rfl
  have hcenter11 : center s24740 1 true = none := by rfl
  have hcenter20 : center s24740 2 false = none := by rfl
  have hcenter21 : center s24740 2 true = none := by rfl
  have hpaired00 : paired s24740 false false = none := by rfl
  have hpaired01 : paired s24740 false true = none := by rfl
  have hpaired10 : paired s24740 true false = none := by rfl
  have hpaired11 : paired s24740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24741 : safe 10 6 s24741 = true := by
  have hcenter00 : center s24741 0 false = none := by rfl
  have hcenter01 : center s24741 0 true = none := by rfl
  have hcenter10 : center s24741 1 false = none := by rfl
  have hcenter11 : center s24741 1 true = none := by rfl
  have hcenter20 : center s24741 2 false = none := by rfl
  have hcenter21 : center s24741 2 true = none := by rfl
  have hpaired00 : paired s24741 false false = none := by rfl
  have hpaired01 : paired s24741 false true = none := by rfl
  have hpaired10 : paired s24741 true false = none := by rfl
  have hpaired11 : paired s24741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24742 : safe 10 7 s24742 = true := by
  have hcenter00 : center s24742 0 false = none := by rfl
  have hcenter01 : center s24742 0 true = none := by rfl
  have hcenter10 : center s24742 1 false = some s24740 := by rfl
  have hcenter11 : center s24742 1 true = some s24741 := by rfl
  have hcenter20 : center s24742 2 false = none := by rfl
  have hcenter21 : center s24742 2 true = none := by rfl
  have hpaired00 : paired s24742 false false = none := by rfl
  have hpaired01 : paired s24742 false true = none := by rfl
  have hpaired10 : paired s24742 true false = none := by rfl
  have hpaired11 : paired s24742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24740) (optionAll_some_eq hcenter11 safeNode24741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24743 : safe 10 6 s24743 = true := by
  have hcenter00 : center s24743 0 false = none := by rfl
  have hcenter01 : center s24743 0 true = none := by rfl
  have hcenter10 : center s24743 1 false = none := by rfl
  have hcenter11 : center s24743 1 true = none := by rfl
  have hcenter20 : center s24743 2 false = none := by rfl
  have hcenter21 : center s24743 2 true = none := by rfl
  have hpaired00 : paired s24743 false false = none := by rfl
  have hpaired01 : paired s24743 false true = none := by rfl
  have hpaired10 : paired s24743 true false = none := by rfl
  have hpaired11 : paired s24743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24744 : safe 10 6 s24744 = true := by
  have hcenter00 : center s24744 0 false = none := by rfl
  have hcenter01 : center s24744 0 true = none := by rfl
  have hcenter10 : center s24744 1 false = none := by rfl
  have hcenter11 : center s24744 1 true = none := by rfl
  have hcenter20 : center s24744 2 false = none := by rfl
  have hcenter21 : center s24744 2 true = none := by rfl
  have hpaired00 : paired s24744 false false = none := by rfl
  have hpaired01 : paired s24744 false true = none := by rfl
  have hpaired10 : paired s24744 true false = none := by rfl
  have hpaired11 : paired s24744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24745 : safe 10 7 s24745 = true := by
  have hcenter00 : center s24745 0 false = some s24743 := by rfl
  have hcenter01 : center s24745 0 true = some s24744 := by rfl
  have hcenter10 : center s24745 1 false = none := by rfl
  have hcenter11 : center s24745 1 true = none := by rfl
  have hcenter20 : center s24745 2 false = none := by rfl
  have hcenter21 : center s24745 2 true = none := by rfl
  have hpaired00 : paired s24745 false false = none := by rfl
  have hpaired01 : paired s24745 false true = none := by rfl
  have hpaired10 : paired s24745 true false = none := by rfl
  have hpaired11 : paired s24745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24743) (optionAll_some_eq hcenter01 safeNode24744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24746 : safe 10 9 s24746 = true := by
  have hcenter00 : center s24746 0 false = none := by rfl
  have hcenter01 : center s24746 0 true = some s24733 := by rfl
  have hcenter10 : center s24746 1 false = none := by rfl
  have hcenter11 : center s24746 1 true = some s24739 := by rfl
  have hcenter20 : center s24746 2 false = none := by rfl
  have hcenter21 : center s24746 2 true = none := by rfl
  have hpaired00 : paired s24746 false false = some s24742 := by rfl
  have hpaired01 : paired s24746 false true = some s24745 := by rfl
  have hpaired10 : paired s24746 true false = none := by rfl
  have hpaired11 : paired s24746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24733) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24742) (optionAll_some_eq hpaired01 safeNode24745) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24747 : safe 10 10 s24747 = true := by
  have hcenter00 : center s24747 0 false = some s24728 := by rfl
  have hcenter01 : center s24747 0 true = none := by rfl
  have hcenter10 : center s24747 1 false = none := by rfl
  have hcenter11 : center s24747 1 true = none := by rfl
  have hcenter20 : center s24747 2 false = some s24746 := by rfl
  have hcenter21 : center s24747 2 true = none := by rfl
  have hpaired00 : paired s24747 false false = none := by rfl
  have hpaired01 : paired s24747 false true = none := by rfl
  have hpaired10 : paired s24747 true false = none := by rfl
  have hpaired11 : paired s24747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24748 : safe 10 6 s24748 = true := by
  have hcenter00 : center s24748 0 false = none := by rfl
  have hcenter01 : center s24748 0 true = none := by rfl
  have hcenter10 : center s24748 1 false = none := by rfl
  have hcenter11 : center s24748 1 true = none := by rfl
  have hcenter20 : center s24748 2 false = none := by rfl
  have hcenter21 : center s24748 2 true = none := by rfl
  have hpaired00 : paired s24748 false false = none := by rfl
  have hpaired01 : paired s24748 false true = none := by rfl
  have hpaired10 : paired s24748 true false = none := by rfl
  have hpaired11 : paired s24748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24749 : safe 10 4 s24749 = true := by
  have hcenter00 : center s24749 0 false = none := by rfl
  have hcenter01 : center s24749 0 true = none := by rfl
  have hcenter10 : center s24749 1 false = none := by rfl
  have hcenter11 : center s24749 1 true = none := by rfl
  have hcenter20 : center s24749 2 false = none := by rfl
  have hcenter21 : center s24749 2 true = none := by rfl
  have hpaired00 : paired s24749 false false = none := by rfl
  have hpaired01 : paired s24749 false true = none := by rfl
  have hpaired10 : paired s24749 true false = none := by rfl
  have hpaired11 : paired s24749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24750 : safe 10 5 s24750 = true := by
  have hcenter00 : center s24750 0 false = none := by rfl
  have hcenter01 : center s24750 0 true = none := by rfl
  have hcenter10 : center s24750 1 false = none := by rfl
  have hcenter11 : center s24750 1 true = none := by rfl
  have hcenter20 : center s24750 2 false = some s24749 := by rfl
  have hcenter21 : center s24750 2 true = none := by rfl
  have hpaired00 : paired s24750 false false = none := by rfl
  have hpaired01 : paired s24750 false true = none := by rfl
  have hpaired10 : paired s24750 true false = none := by rfl
  have hpaired11 : paired s24750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24749) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24751 : safe 10 6 s24751 = true := by
  have hcenter00 : center s24751 0 false = none := by rfl
  have hcenter01 : center s24751 0 true = some s24750 := by rfl
  have hcenter10 : center s24751 1 false = none := by rfl
  have hcenter11 : center s24751 1 true = none := by rfl
  have hcenter20 : center s24751 2 false = none := by rfl
  have hcenter21 : center s24751 2 true = none := by rfl
  have hpaired00 : paired s24751 false false = none := by rfl
  have hpaired01 : paired s24751 false true = none := by rfl
  have hpaired10 : paired s24751 true false = none := by rfl
  have hpaired11 : paired s24751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24752 : safe 10 7 s24752 = true := by
  have hcenter00 : center s24752 0 false = none := by rfl
  have hcenter01 : center s24752 0 true = none := by rfl
  have hcenter10 : center s24752 1 false = some s24748 := by rfl
  have hcenter11 : center s24752 1 true = some s24751 := by rfl
  have hcenter20 : center s24752 2 false = none := by rfl
  have hcenter21 : center s24752 2 true = none := by rfl
  have hpaired00 : paired s24752 false false = none := by rfl
  have hpaired01 : paired s24752 false true = none := by rfl
  have hpaired10 : paired s24752 true false = none := by rfl
  have hpaired11 : paired s24752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24748) (optionAll_some_eq hcenter11 safeNode24751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24753 : safe 10 8 s24753 = true := by
  have hcenter00 : center s24753 0 false = none := by rfl
  have hcenter01 : center s24753 0 true = none := by rfl
  have hcenter10 : center s24753 1 false = none := by rfl
  have hcenter11 : center s24753 1 true = none := by rfl
  have hcenter20 : center s24753 2 false = some s24752 := by rfl
  have hcenter21 : center s24753 2 true = none := by rfl
  have hpaired00 : paired s24753 false false = none := by rfl
  have hpaired01 : paired s24753 false true = none := by rfl
  have hpaired10 : paired s24753 true false = none := by rfl
  have hpaired11 : paired s24753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24754 : safe 10 7 s24754 = true := by
  have hcenter00 : center s24754 0 false = none := by rfl
  have hcenter01 : center s24754 0 true = none := by rfl
  have hcenter10 : center s24754 1 false = none := by rfl
  have hcenter11 : center s24754 1 true = none := by rfl
  have hcenter20 : center s24754 2 false = none := by rfl
  have hcenter21 : center s24754 2 true = none := by rfl
  have hpaired00 : paired s24754 false false = none := by rfl
  have hpaired01 : paired s24754 false true = none := by rfl
  have hpaired10 : paired s24754 true false = none := by rfl
  have hpaired11 : paired s24754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24755 : safe 10 6 s24755 = true := by
  have hcenter00 : center s24755 0 false = none := by rfl
  have hcenter01 : center s24755 0 true = none := by rfl
  have hcenter10 : center s24755 1 false = none := by rfl
  have hcenter11 : center s24755 1 true = none := by rfl
  have hcenter20 : center s24755 2 false = none := by rfl
  have hcenter21 : center s24755 2 true = none := by rfl
  have hpaired00 : paired s24755 false false = none := by rfl
  have hpaired01 : paired s24755 false true = none := by rfl
  have hpaired10 : paired s24755 true false = none := by rfl
  have hpaired11 : paired s24755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24756 : safe 10 6 s24756 = true := by
  have hcenter00 : center s24756 0 false = none := by rfl
  have hcenter01 : center s24756 0 true = none := by rfl
  have hcenter10 : center s24756 1 false = none := by rfl
  have hcenter11 : center s24756 1 true = none := by rfl
  have hcenter20 : center s24756 2 false = none := by rfl
  have hcenter21 : center s24756 2 true = none := by rfl
  have hpaired00 : paired s24756 false false = none := by rfl
  have hpaired01 : paired s24756 false true = none := by rfl
  have hpaired10 : paired s24756 true false = none := by rfl
  have hpaired11 : paired s24756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24757 : safe 10 7 s24757 = true := by
  have hcenter00 : center s24757 0 false = none := by rfl
  have hcenter01 : center s24757 0 true = none := by rfl
  have hcenter10 : center s24757 1 false = none := by rfl
  have hcenter11 : center s24757 1 true = none := by rfl
  have hcenter20 : center s24757 2 false = some s24755 := by rfl
  have hcenter21 : center s24757 2 true = some s24756 := by rfl
  have hpaired00 : paired s24757 false false = none := by rfl
  have hpaired01 : paired s24757 false true = none := by rfl
  have hpaired10 : paired s24757 true false = none := by rfl
  have hpaired11 : paired s24757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24755) (optionAll_some_eq hcenter21 safeNode24756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24758 : safe 10 8 s24758 = true := by
  have hcenter00 : center s24758 0 false = some s24754 := by rfl
  have hcenter01 : center s24758 0 true = none := by rfl
  have hcenter10 : center s24758 1 false = some s24757 := by rfl
  have hcenter11 : center s24758 1 true = none := by rfl
  have hcenter20 : center s24758 2 false = none := by rfl
  have hcenter21 : center s24758 2 true = none := by rfl
  have hpaired00 : paired s24758 false false = none := by rfl
  have hpaired01 : paired s24758 false true = none := by rfl
  have hpaired10 : paired s24758 true false = none := by rfl
  have hpaired11 : paired s24758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24754) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24759 : safe 10 6 s24759 = true := by
  have hcenter00 : center s24759 0 false = none := by rfl
  have hcenter01 : center s24759 0 true = none := by rfl
  have hcenter10 : center s24759 1 false = none := by rfl
  have hcenter11 : center s24759 1 true = none := by rfl
  have hcenter20 : center s24759 2 false = none := by rfl
  have hcenter21 : center s24759 2 true = none := by rfl
  have hpaired00 : paired s24759 false false = none := by rfl
  have hpaired01 : paired s24759 false true = none := by rfl
  have hpaired10 : paired s24759 true false = none := by rfl
  have hpaired11 : paired s24759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24760 : safe 10 6 s24760 = true := by
  have hcenter00 : center s24760 0 false = none := by rfl
  have hcenter01 : center s24760 0 true = none := by rfl
  have hcenter10 : center s24760 1 false = none := by rfl
  have hcenter11 : center s24760 1 true = none := by rfl
  have hcenter20 : center s24760 2 false = none := by rfl
  have hcenter21 : center s24760 2 true = none := by rfl
  have hpaired00 : paired s24760 false false = none := by rfl
  have hpaired01 : paired s24760 false true = none := by rfl
  have hpaired10 : paired s24760 true false = none := by rfl
  have hpaired11 : paired s24760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24761 : safe 10 7 s24761 = true := by
  have hcenter00 : center s24761 0 false = none := by rfl
  have hcenter01 : center s24761 0 true = none := by rfl
  have hcenter10 : center s24761 1 false = none := by rfl
  have hcenter11 : center s24761 1 true = none := by rfl
  have hcenter20 : center s24761 2 false = some s24759 := by rfl
  have hcenter21 : center s24761 2 true = some s24760 := by rfl
  have hpaired00 : paired s24761 false false = none := by rfl
  have hpaired01 : paired s24761 false true = none := by rfl
  have hpaired10 : paired s24761 true false = none := by rfl
  have hpaired11 : paired s24761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24759) (optionAll_some_eq hcenter21 safeNode24760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24762 : safe 10 6 s24762 = true := by
  have hcenter00 : center s24762 0 false = none := by rfl
  have hcenter01 : center s24762 0 true = none := by rfl
  have hcenter10 : center s24762 1 false = none := by rfl
  have hcenter11 : center s24762 1 true = none := by rfl
  have hcenter20 : center s24762 2 false = none := by rfl
  have hcenter21 : center s24762 2 true = none := by rfl
  have hpaired00 : paired s24762 false false = none := by rfl
  have hpaired01 : paired s24762 false true = none := by rfl
  have hpaired10 : paired s24762 true false = none := by rfl
  have hpaired11 : paired s24762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24763 : safe 10 6 s24763 = true := by
  have hcenter00 : center s24763 0 false = none := by rfl
  have hcenter01 : center s24763 0 true = none := by rfl
  have hcenter10 : center s24763 1 false = none := by rfl
  have hcenter11 : center s24763 1 true = none := by rfl
  have hcenter20 : center s24763 2 false = none := by rfl
  have hcenter21 : center s24763 2 true = none := by rfl
  have hpaired00 : paired s24763 false false = none := by rfl
  have hpaired01 : paired s24763 false true = none := by rfl
  have hpaired10 : paired s24763 true false = none := by rfl
  have hpaired11 : paired s24763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24764 : safe 10 7 s24764 = true := by
  have hcenter00 : center s24764 0 false = none := by rfl
  have hcenter01 : center s24764 0 true = none := by rfl
  have hcenter10 : center s24764 1 false = some s24762 := by rfl
  have hcenter11 : center s24764 1 true = some s24763 := by rfl
  have hcenter20 : center s24764 2 false = none := by rfl
  have hcenter21 : center s24764 2 true = none := by rfl
  have hpaired00 : paired s24764 false false = none := by rfl
  have hpaired01 : paired s24764 false true = none := by rfl
  have hpaired10 : paired s24764 true false = none := by rfl
  have hpaired11 : paired s24764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24762) (optionAll_some_eq hcenter11 safeNode24763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24765 : safe 10 9 s24765 = true := by
  have hcenter00 : center s24765 0 false = none := by rfl
  have hcenter01 : center s24765 0 true = none := by rfl
  have hcenter10 : center s24765 1 false = none := by rfl
  have hcenter11 : center s24765 1 true = some s24753 := by rfl
  have hcenter20 : center s24765 2 false = none := by rfl
  have hcenter21 : center s24765 2 true = some s24758 := by rfl
  have hpaired00 : paired s24765 false false = some s24761 := by rfl
  have hpaired01 : paired s24765 false true = some s24764 := by rfl
  have hpaired10 : paired s24765 true false = none := by rfl
  have hpaired11 : paired s24765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24753) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24758) (optionAll_some_eq hpaired00 safeNode24761) (optionAll_some_eq hpaired01 safeNode24764) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24766 : safe 10 5 s24766 = true := by
  have hcenter00 : center s24766 0 false = none := by rfl
  have hcenter01 : center s24766 0 true = none := by rfl
  have hcenter10 : center s24766 1 false = none := by rfl
  have hcenter11 : center s24766 1 true = none := by rfl
  have hcenter20 : center s24766 2 false = none := by rfl
  have hcenter21 : center s24766 2 true = none := by rfl
  have hpaired00 : paired s24766 false false = none := by rfl
  have hpaired01 : paired s24766 false true = none := by rfl
  have hpaired10 : paired s24766 true false = none := by rfl
  have hpaired11 : paired s24766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24767 : safe 10 6 s24767 = true := by
  have hcenter00 : center s24767 0 false = none := by rfl
  have hcenter01 : center s24767 0 true = none := by rfl
  have hcenter10 : center s24767 1 false = none := by rfl
  have hcenter11 : center s24767 1 true = none := by rfl
  have hcenter20 : center s24767 2 false = none := by rfl
  have hcenter21 : center s24767 2 true = some s24766 := by rfl
  have hpaired00 : paired s24767 false false = none := by rfl
  have hpaired01 : paired s24767 false true = none := by rfl
  have hpaired10 : paired s24767 true false = none := by rfl
  have hpaired11 : paired s24767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24768 : safe 10 7 s24768 = true := by
  have hcenter00 : center s24768 0 false = none := by rfl
  have hcenter01 : center s24768 0 true = none := by rfl
  have hcenter10 : center s24768 1 false = none := by rfl
  have hcenter11 : center s24768 1 true = some s24767 := by rfl
  have hcenter20 : center s24768 2 false = none := by rfl
  have hcenter21 : center s24768 2 true = none := by rfl
  have hpaired00 : paired s24768 false false = none := by rfl
  have hpaired01 : paired s24768 false true = none := by rfl
  have hpaired10 : paired s24768 true false = none := by rfl
  have hpaired11 : paired s24768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24769 : safe 10 5 s24769 = true := by
  have hcenter00 : center s24769 0 false = none := by rfl
  have hcenter01 : center s24769 0 true = none := by rfl
  have hcenter10 : center s24769 1 false = none := by rfl
  have hcenter11 : center s24769 1 true = none := by rfl
  have hcenter20 : center s24769 2 false = none := by rfl
  have hcenter21 : center s24769 2 true = none := by rfl
  have hpaired00 : paired s24769 false false = none := by rfl
  have hpaired01 : paired s24769 false true = none := by rfl
  have hpaired10 : paired s24769 true false = none := by rfl
  have hpaired11 : paired s24769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24770 : safe 10 5 s24770 = true := by
  have hcenter00 : center s24770 0 false = none := by rfl
  have hcenter01 : center s24770 0 true = none := by rfl
  have hcenter10 : center s24770 1 false = none := by rfl
  have hcenter11 : center s24770 1 true = none := by rfl
  have hcenter20 : center s24770 2 false = none := by rfl
  have hcenter21 : center s24770 2 true = none := by rfl
  have hpaired00 : paired s24770 false false = none := by rfl
  have hpaired01 : paired s24770 false true = none := by rfl
  have hpaired10 : paired s24770 true false = none := by rfl
  have hpaired11 : paired s24770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24771 : safe 10 6 s24771 = true := by
  have hcenter00 : center s24771 0 false = none := by rfl
  have hcenter01 : center s24771 0 true = none := by rfl
  have hcenter10 : center s24771 1 false = none := by rfl
  have hcenter11 : center s24771 1 true = some s24769 := by rfl
  have hcenter20 : center s24771 2 false = some s24770 := by rfl
  have hcenter21 : center s24771 2 true = none := by rfl
  have hpaired00 : paired s24771 false false = none := by rfl
  have hpaired01 : paired s24771 false true = none := by rfl
  have hpaired10 : paired s24771 true false = none := by rfl
  have hpaired11 : paired s24771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24769) (optionAll_some_eq hcenter20 safeNode24770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24772 : safe 10 5 s24772 = true := by
  have hcenter00 : center s24772 0 false = none := by rfl
  have hcenter01 : center s24772 0 true = none := by rfl
  have hcenter10 : center s24772 1 false = none := by rfl
  have hcenter11 : center s24772 1 true = none := by rfl
  have hcenter20 : center s24772 2 false = none := by rfl
  have hcenter21 : center s24772 2 true = none := by rfl
  have hpaired00 : paired s24772 false false = none := by rfl
  have hpaired01 : paired s24772 false true = none := by rfl
  have hpaired10 : paired s24772 true false = none := by rfl
  have hpaired11 : paired s24772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24773 : safe 10 5 s24773 = true := by
  have hcenter00 : center s24773 0 false = none := by rfl
  have hcenter01 : center s24773 0 true = none := by rfl
  have hcenter10 : center s24773 1 false = none := by rfl
  have hcenter11 : center s24773 1 true = none := by rfl
  have hcenter20 : center s24773 2 false = none := by rfl
  have hcenter21 : center s24773 2 true = none := by rfl
  have hpaired00 : paired s24773 false false = none := by rfl
  have hpaired01 : paired s24773 false true = none := by rfl
  have hpaired10 : paired s24773 true false = none := by rfl
  have hpaired11 : paired s24773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24774 : safe 10 6 s24774 = true := by
  have hcenter00 : center s24774 0 false = none := by rfl
  have hcenter01 : center s24774 0 true = none := by rfl
  have hcenter10 : center s24774 1 false = some s24772 := by rfl
  have hcenter11 : center s24774 1 true = none := by rfl
  have hcenter20 : center s24774 2 false = none := by rfl
  have hcenter21 : center s24774 2 true = some s24773 := by rfl
  have hpaired00 : paired s24774 false false = none := by rfl
  have hpaired01 : paired s24774 false true = none := by rfl
  have hpaired10 : paired s24774 true false = none := by rfl
  have hpaired11 : paired s24774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24772) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24775 : safe 10 8 s24775 = true := by
  have hcenter00 : center s24775 0 false = none := by rfl
  have hcenter01 : center s24775 0 true = none := by rfl
  have hcenter10 : center s24775 1 false = none := by rfl
  have hcenter11 : center s24775 1 true = none := by rfl
  have hcenter20 : center s24775 2 false = none := by rfl
  have hcenter21 : center s24775 2 true = some s24768 := by rfl
  have hpaired00 : paired s24775 false false = none := by rfl
  have hpaired01 : paired s24775 false true = none := by rfl
  have hpaired10 : paired s24775 true false = some s24771 := by rfl
  have hpaired11 : paired s24775 true true = some s24774 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24771) (optionAll_some_eq hpaired11 safeNode24774)

theorem safeNode24776 : safe 10 7 s24776 = true := by
  have hcenter00 : center s24776 0 false = none := by rfl
  have hcenter01 : center s24776 0 true = none := by rfl
  have hcenter10 : center s24776 1 false = none := by rfl
  have hcenter11 : center s24776 1 true = none := by rfl
  have hcenter20 : center s24776 2 false = none := by rfl
  have hcenter21 : center s24776 2 true = none := by rfl
  have hpaired00 : paired s24776 false false = none := by rfl
  have hpaired01 : paired s24776 false true = none := by rfl
  have hpaired10 : paired s24776 true false = none := by rfl
  have hpaired11 : paired s24776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24777 : safe 10 8 s24777 = true := by
  have hcenter00 : center s24777 0 false = none := by rfl
  have hcenter01 : center s24777 0 true = none := by rfl
  have hcenter10 : center s24777 1 false = none := by rfl
  have hcenter11 : center s24777 1 true = none := by rfl
  have hcenter20 : center s24777 2 false = none := by rfl
  have hcenter21 : center s24777 2 true = some s24776 := by rfl
  have hpaired00 : paired s24777 false false = none := by rfl
  have hpaired01 : paired s24777 false true = none := by rfl
  have hpaired10 : paired s24777 true false = none := by rfl
  have hpaired11 : paired s24777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24778 : safe 10 9 s24778 = true := by
  have hcenter00 : center s24778 0 false = none := by rfl
  have hcenter01 : center s24778 0 true = some s24775 := by rfl
  have hcenter10 : center s24778 1 false = none := by rfl
  have hcenter11 : center s24778 1 true = some s24777 := by rfl
  have hcenter20 : center s24778 2 false = none := by rfl
  have hcenter21 : center s24778 2 true = none := by rfl
  have hpaired00 : paired s24778 false false = none := by rfl
  have hpaired01 : paired s24778 false true = none := by rfl
  have hpaired10 : paired s24778 true false = none := by rfl
  have hpaired11 : paired s24778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24775) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24779 : safe 10 10 s24779 = true := by
  have hcenter00 : center s24779 0 false = some s24765 := by rfl
  have hcenter01 : center s24779 0 true = none := by rfl
  have hcenter10 : center s24779 1 false = none := by rfl
  have hcenter11 : center s24779 1 true = none := by rfl
  have hcenter20 : center s24779 2 false = some s24778 := by rfl
  have hcenter21 : center s24779 2 true = none := by rfl
  have hpaired00 : paired s24779 false false = none := by rfl
  have hpaired01 : paired s24779 false true = none := by rfl
  have hpaired10 : paired s24779 true false = none := by rfl
  have hpaired11 : paired s24779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24780 : safe 10 12 s24780 = true := by
  have hcenter00 : center s24780 0 false = none := by rfl
  have hcenter01 : center s24780 0 true = none := by rfl
  have hcenter10 : center s24780 1 false = none := by rfl
  have hcenter11 : center s24780 1 true = none := by rfl
  have hcenter20 : center s24780 2 false = some s24715 := by rfl
  have hcenter21 : center s24780 2 true = none := by rfl
  have hpaired00 : paired s24780 false false = some s24747 := by rfl
  have hpaired01 : paired s24780 false true = some s24779 := by rfl
  have hpaired10 : paired s24780 true false = none := by rfl
  have hpaired11 : paired s24780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24715) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24747) (optionAll_some_eq hpaired01 safeNode24779) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24781 : safe 10 5 s24781 = true := by
  have hcenter00 : center s24781 0 false = none := by rfl
  have hcenter01 : center s24781 0 true = none := by rfl
  have hcenter10 : center s24781 1 false = none := by rfl
  have hcenter11 : center s24781 1 true = none := by rfl
  have hcenter20 : center s24781 2 false = none := by rfl
  have hcenter21 : center s24781 2 true = none := by rfl
  have hpaired00 : paired s24781 false false = none := by rfl
  have hpaired01 : paired s24781 false true = none := by rfl
  have hpaired10 : paired s24781 true false = none := by rfl
  have hpaired11 : paired s24781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24782 : safe 10 6 s24782 = true := by
  have hcenter00 : center s24782 0 false = none := by rfl
  have hcenter01 : center s24782 0 true = none := by rfl
  have hcenter10 : center s24782 1 false = some s24781 := by rfl
  have hcenter11 : center s24782 1 true = none := by rfl
  have hcenter20 : center s24782 2 false = none := by rfl
  have hcenter21 : center s24782 2 true = none := by rfl
  have hpaired00 : paired s24782 false false = none := by rfl
  have hpaired01 : paired s24782 false true = none := by rfl
  have hpaired10 : paired s24782 true false = none := by rfl
  have hpaired11 : paired s24782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24783 : safe 10 7 s24783 = true := by
  have hcenter00 : center s24783 0 false = none := by rfl
  have hcenter01 : center s24783 0 true = none := by rfl
  have hcenter10 : center s24783 1 false = none := by rfl
  have hcenter11 : center s24783 1 true = none := by rfl
  have hcenter20 : center s24783 2 false = none := by rfl
  have hcenter21 : center s24783 2 true = some s24782 := by rfl
  have hpaired00 : paired s24783 false false = none := by rfl
  have hpaired01 : paired s24783 false true = none := by rfl
  have hpaired10 : paired s24783 true false = none := by rfl
  have hpaired11 : paired s24783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24784 : safe 10 6 s24784 = true := by
  have hcenter00 : center s24784 0 false = none := by rfl
  have hcenter01 : center s24784 0 true = none := by rfl
  have hcenter10 : center s24784 1 false = none := by rfl
  have hcenter11 : center s24784 1 true = none := by rfl
  have hcenter20 : center s24784 2 false = none := by rfl
  have hcenter21 : center s24784 2 true = none := by rfl
  have hpaired00 : paired s24784 false false = none := by rfl
  have hpaired01 : paired s24784 false true = none := by rfl
  have hpaired10 : paired s24784 true false = none := by rfl
  have hpaired11 : paired s24784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24785 : safe 10 7 s24785 = true := by
  have hcenter00 : center s24785 0 false = some s24784 := by rfl
  have hcenter01 : center s24785 0 true = none := by rfl
  have hcenter10 : center s24785 1 false = none := by rfl
  have hcenter11 : center s24785 1 true = none := by rfl
  have hcenter20 : center s24785 2 false = none := by rfl
  have hcenter21 : center s24785 2 true = none := by rfl
  have hpaired00 : paired s24785 false false = none := by rfl
  have hpaired01 : paired s24785 false true = none := by rfl
  have hpaired10 : paired s24785 true false = none := by rfl
  have hpaired11 : paired s24785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24786 : safe 10 8 s24786 = true := by
  have hcenter00 : center s24786 0 false = none := by rfl
  have hcenter01 : center s24786 0 true = some s24783 := by rfl
  have hcenter10 : center s24786 1 false = none := by rfl
  have hcenter11 : center s24786 1 true = none := by rfl
  have hcenter20 : center s24786 2 false = some s24785 := by rfl
  have hcenter21 : center s24786 2 true = none := by rfl
  have hpaired00 : paired s24786 false false = none := by rfl
  have hpaired01 : paired s24786 false true = none := by rfl
  have hpaired10 : paired s24786 true false = none := by rfl
  have hpaired11 : paired s24786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24787 : safe 10 9 s24787 = true := by
  have hcenter00 : center s24787 0 false = none := by rfl
  have hcenter01 : center s24787 0 true = none := by rfl
  have hcenter10 : center s24787 1 false = some s24786 := by rfl
  have hcenter11 : center s24787 1 true = none := by rfl
  have hcenter20 : center s24787 2 false = none := by rfl
  have hcenter21 : center s24787 2 true = none := by rfl
  have hpaired00 : paired s24787 false false = none := by rfl
  have hpaired01 : paired s24787 false true = none := by rfl
  have hpaired10 : paired s24787 true false = none := by rfl
  have hpaired11 : paired s24787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24788 : safe 10 7 s24788 = true := by
  have hcenter00 : center s24788 0 false = none := by rfl
  have hcenter01 : center s24788 0 true = none := by rfl
  have hcenter10 : center s24788 1 false = none := by rfl
  have hcenter11 : center s24788 1 true = none := by rfl
  have hcenter20 : center s24788 2 false = none := by rfl
  have hcenter21 : center s24788 2 true = none := by rfl
  have hpaired00 : paired s24788 false false = none := by rfl
  have hpaired01 : paired s24788 false true = none := by rfl
  have hpaired10 : paired s24788 true false = none := by rfl
  have hpaired11 : paired s24788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24789 : safe 10 6 s24789 = true := by
  have hcenter00 : center s24789 0 false = none := by rfl
  have hcenter01 : center s24789 0 true = none := by rfl
  have hcenter10 : center s24789 1 false = none := by rfl
  have hcenter11 : center s24789 1 true = none := by rfl
  have hcenter20 : center s24789 2 false = none := by rfl
  have hcenter21 : center s24789 2 true = none := by rfl
  have hpaired00 : paired s24789 false false = none := by rfl
  have hpaired01 : paired s24789 false true = none := by rfl
  have hpaired10 : paired s24789 true false = none := by rfl
  have hpaired11 : paired s24789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24790 : safe 10 7 s24790 = true := by
  have hcenter00 : center s24790 0 false = none := by rfl
  have hcenter01 : center s24790 0 true = some s24789 := by rfl
  have hcenter10 : center s24790 1 false = none := by rfl
  have hcenter11 : center s24790 1 true = none := by rfl
  have hcenter20 : center s24790 2 false = none := by rfl
  have hcenter21 : center s24790 2 true = none := by rfl
  have hpaired00 : paired s24790 false false = none := by rfl
  have hpaired01 : paired s24790 false true = none := by rfl
  have hpaired10 : paired s24790 true false = none := by rfl
  have hpaired11 : paired s24790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24791 : safe 10 8 s24791 = true := by
  have hcenter00 : center s24791 0 false = none := by rfl
  have hcenter01 : center s24791 0 true = none := by rfl
  have hcenter10 : center s24791 1 false = some s24788 := by rfl
  have hcenter11 : center s24791 1 true = some s24790 := by rfl
  have hcenter20 : center s24791 2 false = none := by rfl
  have hcenter21 : center s24791 2 true = none := by rfl
  have hpaired00 : paired s24791 false false = none := by rfl
  have hpaired01 : paired s24791 false true = none := by rfl
  have hpaired10 : paired s24791 true false = none := by rfl
  have hpaired11 : paired s24791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24788) (optionAll_some_eq hcenter11 safeNode24790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24792 : safe 10 9 s24792 = true := by
  have hcenter00 : center s24792 0 false = none := by rfl
  have hcenter01 : center s24792 0 true = none := by rfl
  have hcenter10 : center s24792 1 false = none := by rfl
  have hcenter11 : center s24792 1 true = none := by rfl
  have hcenter20 : center s24792 2 false = none := by rfl
  have hcenter21 : center s24792 2 true = some s24791 := by rfl
  have hpaired00 : paired s24792 false false = none := by rfl
  have hpaired01 : paired s24792 false true = none := by rfl
  have hpaired10 : paired s24792 true false = none := by rfl
  have hpaired11 : paired s24792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24793 : safe 10 7 s24793 = true := by
  have hcenter00 : center s24793 0 false = none := by rfl
  have hcenter01 : center s24793 0 true = none := by rfl
  have hcenter10 : center s24793 1 false = none := by rfl
  have hcenter11 : center s24793 1 true = none := by rfl
  have hcenter20 : center s24793 2 false = none := by rfl
  have hcenter21 : center s24793 2 true = none := by rfl
  have hpaired00 : paired s24793 false false = none := by rfl
  have hpaired01 : paired s24793 false true = none := by rfl
  have hpaired10 : paired s24793 true false = none := by rfl
  have hpaired11 : paired s24793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24794 : safe 10 6 s24794 = true := by
  have hcenter00 : center s24794 0 false = none := by rfl
  have hcenter01 : center s24794 0 true = none := by rfl
  have hcenter10 : center s24794 1 false = none := by rfl
  have hcenter11 : center s24794 1 true = none := by rfl
  have hcenter20 : center s24794 2 false = none := by rfl
  have hcenter21 : center s24794 2 true = none := by rfl
  have hpaired00 : paired s24794 false false = none := by rfl
  have hpaired01 : paired s24794 false true = none := by rfl
  have hpaired10 : paired s24794 true false = none := by rfl
  have hpaired11 : paired s24794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24795 : safe 10 7 s24795 = true := by
  have hcenter00 : center s24795 0 false = none := by rfl
  have hcenter01 : center s24795 0 true = some s24794 := by rfl
  have hcenter10 : center s24795 1 false = none := by rfl
  have hcenter11 : center s24795 1 true = none := by rfl
  have hcenter20 : center s24795 2 false = none := by rfl
  have hcenter21 : center s24795 2 true = none := by rfl
  have hpaired00 : paired s24795 false false = none := by rfl
  have hpaired01 : paired s24795 false true = none := by rfl
  have hpaired10 : paired s24795 true false = none := by rfl
  have hpaired11 : paired s24795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24796 : safe 10 8 s24796 = true := by
  have hcenter00 : center s24796 0 false = none := by rfl
  have hcenter01 : center s24796 0 true = none := by rfl
  have hcenter10 : center s24796 1 false = some s24793 := by rfl
  have hcenter11 : center s24796 1 true = none := by rfl
  have hcenter20 : center s24796 2 false = none := by rfl
  have hcenter21 : center s24796 2 true = some s24795 := by rfl
  have hpaired00 : paired s24796 false false = none := by rfl
  have hpaired01 : paired s24796 false true = none := by rfl
  have hpaired10 : paired s24796 true false = none := by rfl
  have hpaired11 : paired s24796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24797 : safe 10 6 s24797 = true := by
  have hcenter00 : center s24797 0 false = none := by rfl
  have hcenter01 : center s24797 0 true = none := by rfl
  have hcenter10 : center s24797 1 false = none := by rfl
  have hcenter11 : center s24797 1 true = none := by rfl
  have hcenter20 : center s24797 2 false = none := by rfl
  have hcenter21 : center s24797 2 true = none := by rfl
  have hpaired00 : paired s24797 false false = none := by rfl
  have hpaired01 : paired s24797 false true = none := by rfl
  have hpaired10 : paired s24797 true false = none := by rfl
  have hpaired11 : paired s24797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24798 : safe 10 7 s24798 = true := by
  have hcenter00 : center s24798 0 false = none := by rfl
  have hcenter01 : center s24798 0 true = none := by rfl
  have hcenter10 : center s24798 1 false = none := by rfl
  have hcenter11 : center s24798 1 true = none := by rfl
  have hcenter20 : center s24798 2 false = some s24797 := by rfl
  have hcenter21 : center s24798 2 true = none := by rfl
  have hpaired00 : paired s24798 false false = none := by rfl
  have hpaired01 : paired s24798 false true = none := by rfl
  have hpaired10 : paired s24798 true false = none := by rfl
  have hpaired11 : paired s24798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24799 : safe 10 3 s24799 = true := by
  have hcenter00 : center s24799 0 false = none := by rfl
  have hcenter01 : center s24799 0 true = none := by rfl
  have hcenter10 : center s24799 1 false = none := by rfl
  have hcenter11 : center s24799 1 true = none := by rfl
  have hcenter20 : center s24799 2 false = none := by rfl
  have hcenter21 : center s24799 2 true = none := by rfl
  have hpaired00 : paired s24799 false false = none := by rfl
  have hpaired01 : paired s24799 false true = none := by rfl
  have hpaired10 : paired s24799 true false = none := by rfl
  have hpaired11 : paired s24799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24800 : safe 10 4 s24800 = true := by
  have hcenter00 : center s24800 0 false = none := by rfl
  have hcenter01 : center s24800 0 true = none := by rfl
  have hcenter10 : center s24800 1 false = none := by rfl
  have hcenter11 : center s24800 1 true = none := by rfl
  have hcenter20 : center s24800 2 false = none := by rfl
  have hcenter21 : center s24800 2 true = some s24799 := by rfl
  have hpaired00 : paired s24800 false false = none := by rfl
  have hpaired01 : paired s24800 false true = none := by rfl
  have hpaired10 : paired s24800 true false = none := by rfl
  have hpaired11 : paired s24800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24801 : safe 10 5 s24801 = true := by
  have hcenter00 : center s24801 0 false = some s24800 := by rfl
  have hcenter01 : center s24801 0 true = none := by rfl
  have hcenter10 : center s24801 1 false = none := by rfl
  have hcenter11 : center s24801 1 true = none := by rfl
  have hcenter20 : center s24801 2 false = none := by rfl
  have hcenter21 : center s24801 2 true = none := by rfl
  have hpaired00 : paired s24801 false false = none := by rfl
  have hpaired01 : paired s24801 false true = none := by rfl
  have hpaired10 : paired s24801 true false = none := by rfl
  have hpaired11 : paired s24801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24802 : safe 10 6 s24802 = true := by
  have hcenter00 : center s24802 0 false = none := by rfl
  have hcenter01 : center s24802 0 true = none := by rfl
  have hcenter10 : center s24802 1 false = some s24801 := by rfl
  have hcenter11 : center s24802 1 true = none := by rfl
  have hcenter20 : center s24802 2 false = none := by rfl
  have hcenter21 : center s24802 2 true = none := by rfl
  have hpaired00 : paired s24802 false false = none := by rfl
  have hpaired01 : paired s24802 false true = none := by rfl
  have hpaired10 : paired s24802 true false = none := by rfl
  have hpaired11 : paired s24802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24803 : safe 10 7 s24803 = true := by
  have hcenter00 : center s24803 0 false = none := by rfl
  have hcenter01 : center s24803 0 true = none := by rfl
  have hcenter10 : center s24803 1 false = none := by rfl
  have hcenter11 : center s24803 1 true = none := by rfl
  have hcenter20 : center s24803 2 false = some s24802 := by rfl
  have hcenter21 : center s24803 2 true = none := by rfl
  have hpaired00 : paired s24803 false false = none := by rfl
  have hpaired01 : paired s24803 false true = none := by rfl
  have hpaired10 : paired s24803 true false = none := by rfl
  have hpaired11 : paired s24803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24804 : safe 10 8 s24804 = true := by
  have hcenter00 : center s24804 0 false = some s24798 := by rfl
  have hcenter01 : center s24804 0 true = none := by rfl
  have hcenter10 : center s24804 1 false = some s24803 := by rfl
  have hcenter11 : center s24804 1 true = none := by rfl
  have hcenter20 : center s24804 2 false = none := by rfl
  have hcenter21 : center s24804 2 true = none := by rfl
  have hpaired00 : paired s24804 false false = none := by rfl
  have hpaired01 : paired s24804 false true = none := by rfl
  have hpaired10 : paired s24804 true false = none := by rfl
  have hpaired11 : paired s24804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24798) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24805 : safe 10 9 s24805 = true := by
  have hcenter00 : center s24805 0 false = none := by rfl
  have hcenter01 : center s24805 0 true = some s24796 := by rfl
  have hcenter10 : center s24805 1 false = none := by rfl
  have hcenter11 : center s24805 1 true = none := by rfl
  have hcenter20 : center s24805 2 false = some s24804 := by rfl
  have hcenter21 : center s24805 2 true = none := by rfl
  have hpaired00 : paired s24805 false false = none := by rfl
  have hpaired01 : paired s24805 false true = none := by rfl
  have hpaired10 : paired s24805 true false = none := by rfl
  have hpaired11 : paired s24805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24806 : safe 10 10 s24806 = true := by
  have hcenter00 : center s24806 0 false = some s24787 := by rfl
  have hcenter01 : center s24806 0 true = some s24792 := by rfl
  have hcenter10 : center s24806 1 false = none := by rfl
  have hcenter11 : center s24806 1 true = some s24805 := by rfl
  have hcenter20 : center s24806 2 false = none := by rfl
  have hcenter21 : center s24806 2 true = none := by rfl
  have hpaired00 : paired s24806 false false = none := by rfl
  have hpaired01 : paired s24806 false true = none := by rfl
  have hpaired10 : paired s24806 true false = none := by rfl
  have hpaired11 : paired s24806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24787) (optionAll_some_eq hcenter01 safeNode24792) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24807 : safe 10 5 s24807 = true := by
  have hcenter00 : center s24807 0 false = none := by rfl
  have hcenter01 : center s24807 0 true = none := by rfl
  have hcenter10 : center s24807 1 false = none := by rfl
  have hcenter11 : center s24807 1 true = none := by rfl
  have hcenter20 : center s24807 2 false = none := by rfl
  have hcenter21 : center s24807 2 true = none := by rfl
  have hpaired00 : paired s24807 false false = none := by rfl
  have hpaired01 : paired s24807 false true = none := by rfl
  have hpaired10 : paired s24807 true false = none := by rfl
  have hpaired11 : paired s24807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24808 : safe 10 6 s24808 = true := by
  have hcenter00 : center s24808 0 false = none := by rfl
  have hcenter01 : center s24808 0 true = some s24807 := by rfl
  have hcenter10 : center s24808 1 false = none := by rfl
  have hcenter11 : center s24808 1 true = none := by rfl
  have hcenter20 : center s24808 2 false = none := by rfl
  have hcenter21 : center s24808 2 true = none := by rfl
  have hpaired00 : paired s24808 false false = none := by rfl
  have hpaired01 : paired s24808 false true = none := by rfl
  have hpaired10 : paired s24808 true false = none := by rfl
  have hpaired11 : paired s24808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24809 : safe 10 5 s24809 = true := by
  have hcenter00 : center s24809 0 false = none := by rfl
  have hcenter01 : center s24809 0 true = none := by rfl
  have hcenter10 : center s24809 1 false = none := by rfl
  have hcenter11 : center s24809 1 true = none := by rfl
  have hcenter20 : center s24809 2 false = none := by rfl
  have hcenter21 : center s24809 2 true = none := by rfl
  have hpaired00 : paired s24809 false false = none := by rfl
  have hpaired01 : paired s24809 false true = none := by rfl
  have hpaired10 : paired s24809 true false = none := by rfl
  have hpaired11 : paired s24809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24810 : safe 10 6 s24810 = true := by
  have hcenter00 : center s24810 0 false = none := by rfl
  have hcenter01 : center s24810 0 true = some s24809 := by rfl
  have hcenter10 : center s24810 1 false = none := by rfl
  have hcenter11 : center s24810 1 true = none := by rfl
  have hcenter20 : center s24810 2 false = none := by rfl
  have hcenter21 : center s24810 2 true = none := by rfl
  have hpaired00 : paired s24810 false false = none := by rfl
  have hpaired01 : paired s24810 false true = none := by rfl
  have hpaired10 : paired s24810 true false = none := by rfl
  have hpaired11 : paired s24810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24811 : safe 10 7 s24811 = true := by
  have hcenter00 : center s24811 0 false = none := by rfl
  have hcenter01 : center s24811 0 true = none := by rfl
  have hcenter10 : center s24811 1 false = none := by rfl
  have hcenter11 : center s24811 1 true = some s24808 := by rfl
  have hcenter20 : center s24811 2 false = some s24810 := by rfl
  have hcenter21 : center s24811 2 true = none := by rfl
  have hpaired00 : paired s24811 false false = none := by rfl
  have hpaired01 : paired s24811 false true = none := by rfl
  have hpaired10 : paired s24811 true false = none := by rfl
  have hpaired11 : paired s24811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24808) (optionAll_some_eq hcenter20 safeNode24810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24812 : safe 10 5 s24812 = true := by
  have hcenter00 : center s24812 0 false = none := by rfl
  have hcenter01 : center s24812 0 true = none := by rfl
  have hcenter10 : center s24812 1 false = none := by rfl
  have hcenter11 : center s24812 1 true = none := by rfl
  have hcenter20 : center s24812 2 false = none := by rfl
  have hcenter21 : center s24812 2 true = none := by rfl
  have hpaired00 : paired s24812 false false = none := by rfl
  have hpaired01 : paired s24812 false true = none := by rfl
  have hpaired10 : paired s24812 true false = none := by rfl
  have hpaired11 : paired s24812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24813 : safe 10 6 s24813 = true := by
  have hcenter00 : center s24813 0 false = none := by rfl
  have hcenter01 : center s24813 0 true = none := by rfl
  have hcenter10 : center s24813 1 false = none := by rfl
  have hcenter11 : center s24813 1 true = none := by rfl
  have hcenter20 : center s24813 2 false = some s24812 := by rfl
  have hcenter21 : center s24813 2 true = none := by rfl
  have hpaired00 : paired s24813 false false = none := by rfl
  have hpaired01 : paired s24813 false true = none := by rfl
  have hpaired10 : paired s24813 true false = none := by rfl
  have hpaired11 : paired s24813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24814 : safe 10 6 s24814 = true := by
  have hcenter00 : center s24814 0 false = none := by rfl
  have hcenter01 : center s24814 0 true = none := by rfl
  have hcenter10 : center s24814 1 false = none := by rfl
  have hcenter11 : center s24814 1 true = none := by rfl
  have hcenter20 : center s24814 2 false = none := by rfl
  have hcenter21 : center s24814 2 true = none := by rfl
  have hpaired00 : paired s24814 false false = none := by rfl
  have hpaired01 : paired s24814 false true = none := by rfl
  have hpaired10 : paired s24814 true false = none := by rfl
  have hpaired11 : paired s24814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24815 : safe 10 7 s24815 = true := by
  have hcenter00 : center s24815 0 false = some s24813 := by rfl
  have hcenter01 : center s24815 0 true = none := by rfl
  have hcenter10 : center s24815 1 false = none := by rfl
  have hcenter11 : center s24815 1 true = some s24814 := by rfl
  have hcenter20 : center s24815 2 false = none := by rfl
  have hcenter21 : center s24815 2 true = none := by rfl
  have hpaired00 : paired s24815 false false = none := by rfl
  have hpaired01 : paired s24815 false true = none := by rfl
  have hpaired10 : paired s24815 true false = none := by rfl
  have hpaired11 : paired s24815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24816 : safe 10 8 s24816 = true := by
  have hcenter00 : center s24816 0 false = none := by rfl
  have hcenter01 : center s24816 0 true = some s24811 := by rfl
  have hcenter10 : center s24816 1 false = none := by rfl
  have hcenter11 : center s24816 1 true = none := by rfl
  have hcenter20 : center s24816 2 false = none := by rfl
  have hcenter21 : center s24816 2 true = some s24815 := by rfl
  have hpaired00 : paired s24816 false false = none := by rfl
  have hpaired01 : paired s24816 false true = none := by rfl
  have hpaired10 : paired s24816 true false = none := by rfl
  have hpaired11 : paired s24816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24811) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24817 : safe 10 4 s24817 = true := by
  have hcenter00 : center s24817 0 false = none := by rfl
  have hcenter01 : center s24817 0 true = none := by rfl
  have hcenter10 : center s24817 1 false = none := by rfl
  have hcenter11 : center s24817 1 true = none := by rfl
  have hcenter20 : center s24817 2 false = none := by rfl
  have hcenter21 : center s24817 2 true = none := by rfl
  have hpaired00 : paired s24817 false false = none := by rfl
  have hpaired01 : paired s24817 false true = none := by rfl
  have hpaired10 : paired s24817 true false = none := by rfl
  have hpaired11 : paired s24817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24818 : safe 10 5 s24818 = true := by
  have hcenter00 : center s24818 0 false = none := by rfl
  have hcenter01 : center s24818 0 true = none := by rfl
  have hcenter10 : center s24818 1 false = none := by rfl
  have hcenter11 : center s24818 1 true = some s24817 := by rfl
  have hcenter20 : center s24818 2 false = none := by rfl
  have hcenter21 : center s24818 2 true = none := by rfl
  have hpaired00 : paired s24818 false false = none := by rfl
  have hpaired01 : paired s24818 false true = none := by rfl
  have hpaired10 : paired s24818 true false = none := by rfl
  have hpaired11 : paired s24818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24819 : safe 10 6 s24819 = true := by
  have hcenter00 : center s24819 0 false = some s24818 := by rfl
  have hcenter01 : center s24819 0 true = none := by rfl
  have hcenter10 : center s24819 1 false = none := by rfl
  have hcenter11 : center s24819 1 true = none := by rfl
  have hcenter20 : center s24819 2 false = none := by rfl
  have hcenter21 : center s24819 2 true = none := by rfl
  have hpaired00 : paired s24819 false false = none := by rfl
  have hpaired01 : paired s24819 false true = none := by rfl
  have hpaired10 : paired s24819 true false = none := by rfl
  have hpaired11 : paired s24819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24820 : safe 10 7 s24820 = true := by
  have hcenter00 : center s24820 0 false = none := by rfl
  have hcenter01 : center s24820 0 true = none := by rfl
  have hcenter10 : center s24820 1 false = none := by rfl
  have hcenter11 : center s24820 1 true = none := by rfl
  have hcenter20 : center s24820 2 false = some s24819 := by rfl
  have hcenter21 : center s24820 2 true = none := by rfl
  have hpaired00 : paired s24820 false false = none := by rfl
  have hpaired01 : paired s24820 false true = none := by rfl
  have hpaired10 : paired s24820 true false = none := by rfl
  have hpaired11 : paired s24820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24821 : safe 10 8 s24821 = true := by
  have hcenter00 : center s24821 0 false = none := by rfl
  have hcenter01 : center s24821 0 true = none := by rfl
  have hcenter10 : center s24821 1 false = none := by rfl
  have hcenter11 : center s24821 1 true = some s24820 := by rfl
  have hcenter20 : center s24821 2 false = none := by rfl
  have hcenter21 : center s24821 2 true = none := by rfl
  have hpaired00 : paired s24821 false false = none := by rfl
  have hpaired01 : paired s24821 false true = none := by rfl
  have hpaired10 : paired s24821 true false = none := by rfl
  have hpaired11 : paired s24821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24822 : safe 10 9 s24822 = true := by
  have hcenter00 : center s24822 0 false = none := by rfl
  have hcenter01 : center s24822 0 true = none := by rfl
  have hcenter10 : center s24822 1 false = some s24816 := by rfl
  have hcenter11 : center s24822 1 true = none := by rfl
  have hcenter20 : center s24822 2 false = some s24821 := by rfl
  have hcenter21 : center s24822 2 true = none := by rfl
  have hpaired00 : paired s24822 false false = none := by rfl
  have hpaired01 : paired s24822 false true = none := by rfl
  have hpaired10 : paired s24822 true false = none := by rfl
  have hpaired11 : paired s24822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24816) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24823 : safe 10 4 s24823 = true := by
  have hcenter00 : center s24823 0 false = none := by rfl
  have hcenter01 : center s24823 0 true = none := by rfl
  have hcenter10 : center s24823 1 false = none := by rfl
  have hcenter11 : center s24823 1 true = none := by rfl
  have hcenter20 : center s24823 2 false = none := by rfl
  have hcenter21 : center s24823 2 true = none := by rfl
  have hpaired00 : paired s24823 false false = none := by rfl
  have hpaired01 : paired s24823 false true = none := by rfl
  have hpaired10 : paired s24823 true false = none := by rfl
  have hpaired11 : paired s24823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24824 : safe 10 5 s24824 = true := by
  have hcenter00 : center s24824 0 false = none := by rfl
  have hcenter01 : center s24824 0 true = none := by rfl
  have hcenter10 : center s24824 1 false = none := by rfl
  have hcenter11 : center s24824 1 true = none := by rfl
  have hcenter20 : center s24824 2 false = none := by rfl
  have hcenter21 : center s24824 2 true = some s24823 := by rfl
  have hpaired00 : paired s24824 false false = none := by rfl
  have hpaired01 : paired s24824 false true = none := by rfl
  have hpaired10 : paired s24824 true false = none := by rfl
  have hpaired11 : paired s24824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24825 : safe 10 6 s24825 = true := by
  have hcenter00 : center s24825 0 false = some s24824 := by rfl
  have hcenter01 : center s24825 0 true = none := by rfl
  have hcenter10 : center s24825 1 false = none := by rfl
  have hcenter11 : center s24825 1 true = none := by rfl
  have hcenter20 : center s24825 2 false = none := by rfl
  have hcenter21 : center s24825 2 true = none := by rfl
  have hpaired00 : paired s24825 false false = none := by rfl
  have hpaired01 : paired s24825 false true = none := by rfl
  have hpaired10 : paired s24825 true false = none := by rfl
  have hpaired11 : paired s24825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24826 : safe 10 7 s24826 = true := by
  have hcenter00 : center s24826 0 false = none := by rfl
  have hcenter01 : center s24826 0 true = none := by rfl
  have hcenter10 : center s24826 1 false = some s24825 := by rfl
  have hcenter11 : center s24826 1 true = none := by rfl
  have hcenter20 : center s24826 2 false = none := by rfl
  have hcenter21 : center s24826 2 true = none := by rfl
  have hpaired00 : paired s24826 false false = none := by rfl
  have hpaired01 : paired s24826 false true = none := by rfl
  have hpaired10 : paired s24826 true false = none := by rfl
  have hpaired11 : paired s24826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24827 : safe 10 8 s24827 = true := by
  have hcenter00 : center s24827 0 false = none := by rfl
  have hcenter01 : center s24827 0 true = none := by rfl
  have hcenter10 : center s24827 1 false = none := by rfl
  have hcenter11 : center s24827 1 true = none := by rfl
  have hcenter20 : center s24827 2 false = none := by rfl
  have hcenter21 : center s24827 2 true = some s24826 := by rfl
  have hpaired00 : paired s24827 false false = none := by rfl
  have hpaired01 : paired s24827 false true = none := by rfl
  have hpaired10 : paired s24827 true false = none := by rfl
  have hpaired11 : paired s24827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24828 : safe 10 5 s24828 = true := by
  have hcenter00 : center s24828 0 false = none := by rfl
  have hcenter01 : center s24828 0 true = none := by rfl
  have hcenter10 : center s24828 1 false = none := by rfl
  have hcenter11 : center s24828 1 true = none := by rfl
  have hcenter20 : center s24828 2 false = none := by rfl
  have hcenter21 : center s24828 2 true = none := by rfl
  have hpaired00 : paired s24828 false false = none := by rfl
  have hpaired01 : paired s24828 false true = none := by rfl
  have hpaired10 : paired s24828 true false = none := by rfl
  have hpaired11 : paired s24828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24829 : safe 10 6 s24829 = true := by
  have hcenter00 : center s24829 0 false = none := by rfl
  have hcenter01 : center s24829 0 true = some s24828 := by rfl
  have hcenter10 : center s24829 1 false = none := by rfl
  have hcenter11 : center s24829 1 true = none := by rfl
  have hcenter20 : center s24829 2 false = none := by rfl
  have hcenter21 : center s24829 2 true = none := by rfl
  have hpaired00 : paired s24829 false false = none := by rfl
  have hpaired01 : paired s24829 false true = none := by rfl
  have hpaired10 : paired s24829 true false = none := by rfl
  have hpaired11 : paired s24829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24830 : safe 10 5 s24830 = true := by
  have hcenter00 : center s24830 0 false = none := by rfl
  have hcenter01 : center s24830 0 true = none := by rfl
  have hcenter10 : center s24830 1 false = none := by rfl
  have hcenter11 : center s24830 1 true = none := by rfl
  have hcenter20 : center s24830 2 false = none := by rfl
  have hcenter21 : center s24830 2 true = none := by rfl
  have hpaired00 : paired s24830 false false = none := by rfl
  have hpaired01 : paired s24830 false true = none := by rfl
  have hpaired10 : paired s24830 true false = none := by rfl
  have hpaired11 : paired s24830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24831 : safe 10 6 s24831 = true := by
  have hcenter00 : center s24831 0 false = none := by rfl
  have hcenter01 : center s24831 0 true = some s24830 := by rfl
  have hcenter10 : center s24831 1 false = none := by rfl
  have hcenter11 : center s24831 1 true = none := by rfl
  have hcenter20 : center s24831 2 false = none := by rfl
  have hcenter21 : center s24831 2 true = none := by rfl
  have hpaired00 : paired s24831 false false = none := by rfl
  have hpaired01 : paired s24831 false true = none := by rfl
  have hpaired10 : paired s24831 true false = none := by rfl
  have hpaired11 : paired s24831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24832 : safe 10 7 s24832 = true := by
  have hcenter00 : center s24832 0 false = none := by rfl
  have hcenter01 : center s24832 0 true = none := by rfl
  have hcenter10 : center s24832 1 false = some s24829 := by rfl
  have hcenter11 : center s24832 1 true = none := by rfl
  have hcenter20 : center s24832 2 false = none := by rfl
  have hcenter21 : center s24832 2 true = some s24831 := by rfl
  have hpaired00 : paired s24832 false false = none := by rfl
  have hpaired01 : paired s24832 false true = none := by rfl
  have hpaired10 : paired s24832 true false = none := by rfl
  have hpaired11 : paired s24832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24833 : safe 10 5 s24833 = true := by
  have hcenter00 : center s24833 0 false = none := by rfl
  have hcenter01 : center s24833 0 true = none := by rfl
  have hcenter10 : center s24833 1 false = none := by rfl
  have hcenter11 : center s24833 1 true = none := by rfl
  have hcenter20 : center s24833 2 false = none := by rfl
  have hcenter21 : center s24833 2 true = none := by rfl
  have hpaired00 : paired s24833 false false = none := by rfl
  have hpaired01 : paired s24833 false true = none := by rfl
  have hpaired10 : paired s24833 true false = none := by rfl
  have hpaired11 : paired s24833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24834 : safe 10 6 s24834 = true := by
  have hcenter00 : center s24834 0 false = none := by rfl
  have hcenter01 : center s24834 0 true = none := by rfl
  have hcenter10 : center s24834 1 false = some s24833 := by rfl
  have hcenter11 : center s24834 1 true = none := by rfl
  have hcenter20 : center s24834 2 false = none := by rfl
  have hcenter21 : center s24834 2 true = none := by rfl
  have hpaired00 : paired s24834 false false = none := by rfl
  have hpaired01 : paired s24834 false true = none := by rfl
  have hpaired10 : paired s24834 true false = none := by rfl
  have hpaired11 : paired s24834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24835 : safe 10 6 s24835 = true := by
  have hcenter00 : center s24835 0 false = none := by rfl
  have hcenter01 : center s24835 0 true = none := by rfl
  have hcenter10 : center s24835 1 false = none := by rfl
  have hcenter11 : center s24835 1 true = none := by rfl
  have hcenter20 : center s24835 2 false = none := by rfl
  have hcenter21 : center s24835 2 true = none := by rfl
  have hpaired00 : paired s24835 false false = none := by rfl
  have hpaired01 : paired s24835 false true = none := by rfl
  have hpaired10 : paired s24835 true false = none := by rfl
  have hpaired11 : paired s24835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24836 : safe 10 7 s24836 = true := by
  have hcenter00 : center s24836 0 false = some s24834 := by rfl
  have hcenter01 : center s24836 0 true = none := by rfl
  have hcenter10 : center s24836 1 false = none := by rfl
  have hcenter11 : center s24836 1 true = none := by rfl
  have hcenter20 : center s24836 2 false = none := by rfl
  have hcenter21 : center s24836 2 true = some s24835 := by rfl
  have hpaired00 : paired s24836 false false = none := by rfl
  have hpaired01 : paired s24836 false true = none := by rfl
  have hpaired10 : paired s24836 true false = none := by rfl
  have hpaired11 : paired s24836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24837 : safe 10 8 s24837 = true := by
  have hcenter00 : center s24837 0 false = none := by rfl
  have hcenter01 : center s24837 0 true = some s24832 := by rfl
  have hcenter10 : center s24837 1 false = none := by rfl
  have hcenter11 : center s24837 1 true = some s24836 := by rfl
  have hcenter20 : center s24837 2 false = none := by rfl
  have hcenter21 : center s24837 2 true = none := by rfl
  have hpaired00 : paired s24837 false false = none := by rfl
  have hpaired01 : paired s24837 false true = none := by rfl
  have hpaired10 : paired s24837 true false = none := by rfl
  have hpaired11 : paired s24837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24832) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24838 : safe 10 9 s24838 = true := by
  have hcenter00 : center s24838 0 false = none := by rfl
  have hcenter01 : center s24838 0 true = none := by rfl
  have hcenter10 : center s24838 1 false = some s24827 := by rfl
  have hcenter11 : center s24838 1 true = none := by rfl
  have hcenter20 : center s24838 2 false = some s24837 := by rfl
  have hcenter21 : center s24838 2 true = none := by rfl
  have hpaired00 : paired s24838 false false = none := by rfl
  have hpaired01 : paired s24838 false true = none := by rfl
  have hpaired10 : paired s24838 true false = none := by rfl
  have hpaired11 : paired s24838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24827) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24837) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24839 : safe 10 11 s24839 = true := by
  have hcenter00 : center s24839 0 false = none := by rfl
  have hcenter01 : center s24839 0 true = none := by rfl
  have hcenter10 : center s24839 1 false = none := by rfl
  have hcenter11 : center s24839 1 true = none := by rfl
  have hcenter20 : center s24839 2 false = some s24806 := by rfl
  have hcenter21 : center s24839 2 true = none := by rfl
  have hpaired00 : paired s24839 false false = some s24822 := by rfl
  have hpaired01 : paired s24839 false true = some s24838 := by rfl
  have hpaired10 : paired s24839 true false = none := by rfl
  have hpaired11 : paired s24839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24806) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24822) (optionAll_some_eq hpaired01 safeNode24838) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24840 : safe 10 9 s24840 = true := by
  have hcenter00 : center s24840 0 false = none := by rfl
  have hcenter01 : center s24840 0 true = none := by rfl
  have hcenter10 : center s24840 1 false = none := by rfl
  have hcenter11 : center s24840 1 true = none := by rfl
  have hcenter20 : center s24840 2 false = none := by rfl
  have hcenter21 : center s24840 2 true = none := by rfl
  have hpaired00 : paired s24840 false false = none := by rfl
  have hpaired01 : paired s24840 false true = none := by rfl
  have hpaired10 : paired s24840 true false = none := by rfl
  have hpaired11 : paired s24840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24841 : safe 10 2 s24841 = true := by
  have hcenter00 : center s24841 0 false = none := by rfl
  have hcenter01 : center s24841 0 true = none := by rfl
  have hcenter10 : center s24841 1 false = none := by rfl
  have hcenter11 : center s24841 1 true = none := by rfl
  have hcenter20 : center s24841 2 false = none := by rfl
  have hcenter21 : center s24841 2 true = none := by rfl
  have hpaired00 : paired s24841 false false = none := by rfl
  have hpaired01 : paired s24841 false true = none := by rfl
  have hpaired10 : paired s24841 true false = none := by rfl
  have hpaired11 : paired s24841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24842 : safe 10 3 s24842 = true := by
  have hcenter00 : center s24842 0 false = none := by rfl
  have hcenter01 : center s24842 0 true = some s24841 := by rfl
  have hcenter10 : center s24842 1 false = none := by rfl
  have hcenter11 : center s24842 1 true = none := by rfl
  have hcenter20 : center s24842 2 false = none := by rfl
  have hcenter21 : center s24842 2 true = none := by rfl
  have hpaired00 : paired s24842 false false = none := by rfl
  have hpaired01 : paired s24842 false true = none := by rfl
  have hpaired10 : paired s24842 true false = none := by rfl
  have hpaired11 : paired s24842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24843 : safe 10 4 s24843 = true := by
  have hcenter00 : center s24843 0 false = none := by rfl
  have hcenter01 : center s24843 0 true = none := by rfl
  have hcenter10 : center s24843 1 false = none := by rfl
  have hcenter11 : center s24843 1 true = none := by rfl
  have hcenter20 : center s24843 2 false = none := by rfl
  have hcenter21 : center s24843 2 true = some s24842 := by rfl
  have hpaired00 : paired s24843 false false = none := by rfl
  have hpaired01 : paired s24843 false true = none := by rfl
  have hpaired10 : paired s24843 true false = none := by rfl
  have hpaired11 : paired s24843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24844 : safe 10 5 s24844 = true := by
  have hcenter00 : center s24844 0 false = none := by rfl
  have hcenter01 : center s24844 0 true = none := by rfl
  have hcenter10 : center s24844 1 false = some s24843 := by rfl
  have hcenter11 : center s24844 1 true = none := by rfl
  have hcenter20 : center s24844 2 false = none := by rfl
  have hcenter21 : center s24844 2 true = none := by rfl
  have hpaired00 : paired s24844 false false = none := by rfl
  have hpaired01 : paired s24844 false true = none := by rfl
  have hpaired10 : paired s24844 true false = none := by rfl
  have hpaired11 : paired s24844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24845 : safe 10 6 s24845 = true := by
  have hcenter00 : center s24845 0 false = some s24844 := by rfl
  have hcenter01 : center s24845 0 true = none := by rfl
  have hcenter10 : center s24845 1 false = none := by rfl
  have hcenter11 : center s24845 1 true = none := by rfl
  have hcenter20 : center s24845 2 false = none := by rfl
  have hcenter21 : center s24845 2 true = none := by rfl
  have hpaired00 : paired s24845 false false = none := by rfl
  have hpaired01 : paired s24845 false true = none := by rfl
  have hpaired10 : paired s24845 true false = none := by rfl
  have hpaired11 : paired s24845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24846 : safe 10 5 s24846 = true := by
  have hcenter00 : center s24846 0 false = none := by rfl
  have hcenter01 : center s24846 0 true = none := by rfl
  have hcenter10 : center s24846 1 false = none := by rfl
  have hcenter11 : center s24846 1 true = none := by rfl
  have hcenter20 : center s24846 2 false = none := by rfl
  have hcenter21 : center s24846 2 true = none := by rfl
  have hpaired00 : paired s24846 false false = none := by rfl
  have hpaired01 : paired s24846 false true = none := by rfl
  have hpaired10 : paired s24846 true false = none := by rfl
  have hpaired11 : paired s24846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24847 : safe 10 6 s24847 = true := by
  have hcenter00 : center s24847 0 false = some s24846 := by rfl
  have hcenter01 : center s24847 0 true = none := by rfl
  have hcenter10 : center s24847 1 false = none := by rfl
  have hcenter11 : center s24847 1 true = none := by rfl
  have hcenter20 : center s24847 2 false = none := by rfl
  have hcenter21 : center s24847 2 true = none := by rfl
  have hpaired00 : paired s24847 false false = none := by rfl
  have hpaired01 : paired s24847 false true = none := by rfl
  have hpaired10 : paired s24847 true false = none := by rfl
  have hpaired11 : paired s24847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24848 : safe 10 7 s24848 = true := by
  have hcenter00 : center s24848 0 false = none := by rfl
  have hcenter01 : center s24848 0 true = none := by rfl
  have hcenter10 : center s24848 1 false = some s24845 := by rfl
  have hcenter11 : center s24848 1 true = none := by rfl
  have hcenter20 : center s24848 2 false = none := by rfl
  have hcenter21 : center s24848 2 true = some s24847 := by rfl
  have hpaired00 : paired s24848 false false = none := by rfl
  have hpaired01 : paired s24848 false true = none := by rfl
  have hpaired10 : paired s24848 true false = none := by rfl
  have hpaired11 : paired s24848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24845) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24849 : safe 10 5 s24849 = true := by
  have hcenter00 : center s24849 0 false = none := by rfl
  have hcenter01 : center s24849 0 true = none := by rfl
  have hcenter10 : center s24849 1 false = none := by rfl
  have hcenter11 : center s24849 1 true = none := by rfl
  have hcenter20 : center s24849 2 false = none := by rfl
  have hcenter21 : center s24849 2 true = none := by rfl
  have hpaired00 : paired s24849 false false = none := by rfl
  have hpaired01 : paired s24849 false true = none := by rfl
  have hpaired10 : paired s24849 true false = none := by rfl
  have hpaired11 : paired s24849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24850 : safe 10 6 s24850 = true := by
  have hcenter00 : center s24850 0 false = none := by rfl
  have hcenter01 : center s24850 0 true = none := by rfl
  have hcenter10 : center s24850 1 false = none := by rfl
  have hcenter11 : center s24850 1 true = none := by rfl
  have hcenter20 : center s24850 2 false = none := by rfl
  have hcenter21 : center s24850 2 true = some s24849 := by rfl
  have hpaired00 : paired s24850 false false = none := by rfl
  have hpaired01 : paired s24850 false true = none := by rfl
  have hpaired10 : paired s24850 true false = none := by rfl
  have hpaired11 : paired s24850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24851 : safe 10 6 s24851 = true := by
  have hcenter00 : center s24851 0 false = none := by rfl
  have hcenter01 : center s24851 0 true = none := by rfl
  have hcenter10 : center s24851 1 false = none := by rfl
  have hcenter11 : center s24851 1 true = none := by rfl
  have hcenter20 : center s24851 2 false = none := by rfl
  have hcenter21 : center s24851 2 true = none := by rfl
  have hpaired00 : paired s24851 false false = none := by rfl
  have hpaired01 : paired s24851 false true = none := by rfl
  have hpaired10 : paired s24851 true false = none := by rfl
  have hpaired11 : paired s24851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24852 : safe 10 7 s24852 = true := by
  have hcenter00 : center s24852 0 false = some s24850 := by rfl
  have hcenter01 : center s24852 0 true = none := by rfl
  have hcenter10 : center s24852 1 false = some s24851 := by rfl
  have hcenter11 : center s24852 1 true = none := by rfl
  have hcenter20 : center s24852 2 false = none := by rfl
  have hcenter21 : center s24852 2 true = none := by rfl
  have hpaired00 : paired s24852 false false = none := by rfl
  have hpaired01 : paired s24852 false true = none := by rfl
  have hpaired10 : paired s24852 true false = none := by rfl
  have hpaired11 : paired s24852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24850) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24853 : safe 10 8 s24853 = true := by
  have hcenter00 : center s24853 0 false = none := by rfl
  have hcenter01 : center s24853 0 true = some s24848 := by rfl
  have hcenter10 : center s24853 1 false = none := by rfl
  have hcenter11 : center s24853 1 true = none := by rfl
  have hcenter20 : center s24853 2 false = some s24852 := by rfl
  have hcenter21 : center s24853 2 true = none := by rfl
  have hpaired00 : paired s24853 false false = none := by rfl
  have hpaired01 : paired s24853 false true = none := by rfl
  have hpaired10 : paired s24853 true false = none := by rfl
  have hpaired11 : paired s24853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24854 : safe 10 9 s24854 = true := by
  have hcenter00 : center s24854 0 false = none := by rfl
  have hcenter01 : center s24854 0 true = none := by rfl
  have hcenter10 : center s24854 1 false = none := by rfl
  have hcenter11 : center s24854 1 true = some s24853 := by rfl
  have hcenter20 : center s24854 2 false = none := by rfl
  have hcenter21 : center s24854 2 true = none := by rfl
  have hpaired00 : paired s24854 false false = none := by rfl
  have hpaired01 : paired s24854 false true = none := by rfl
  have hpaired10 : paired s24854 true false = none := by rfl
  have hpaired11 : paired s24854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24855 : safe 10 10 s24855 = true := by
  have hcenter00 : center s24855 0 false = none := by rfl
  have hcenter01 : center s24855 0 true = none := by rfl
  have hcenter10 : center s24855 1 false = none := by rfl
  have hcenter11 : center s24855 1 true = none := by rfl
  have hcenter20 : center s24855 2 false = some s24840 := by rfl
  have hcenter21 : center s24855 2 true = some s24854 := by rfl
  have hpaired00 : paired s24855 false false = none := by rfl
  have hpaired01 : paired s24855 false true = none := by rfl
  have hpaired10 : paired s24855 true false = none := by rfl
  have hpaired11 : paired s24855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24840) (optionAll_some_eq hcenter21 safeNode24854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24856 : safe 10 10 s24856 = true := by
  have hcenter00 : center s24856 0 false = none := by rfl
  have hcenter01 : center s24856 0 true = none := by rfl
  have hcenter10 : center s24856 1 false = none := by rfl
  have hcenter11 : center s24856 1 true = none := by rfl
  have hcenter20 : center s24856 2 false = none := by rfl
  have hcenter21 : center s24856 2 true = none := by rfl
  have hpaired00 : paired s24856 false false = none := by rfl
  have hpaired01 : paired s24856 false true = none := by rfl
  have hpaired10 : paired s24856 true false = none := by rfl
  have hpaired11 : paired s24856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24857 : safe 10 4 s24857 = true := by
  have hcenter00 : center s24857 0 false = none := by rfl
  have hcenter01 : center s24857 0 true = none := by rfl
  have hcenter10 : center s24857 1 false = none := by rfl
  have hcenter11 : center s24857 1 true = none := by rfl
  have hcenter20 : center s24857 2 false = none := by rfl
  have hcenter21 : center s24857 2 true = none := by rfl
  have hpaired00 : paired s24857 false false = none := by rfl
  have hpaired01 : paired s24857 false true = none := by rfl
  have hpaired10 : paired s24857 true false = none := by rfl
  have hpaired11 : paired s24857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24858 : safe 10 5 s24858 = true := by
  have hcenter00 : center s24858 0 false = none := by rfl
  have hcenter01 : center s24858 0 true = some s24857 := by rfl
  have hcenter10 : center s24858 1 false = none := by rfl
  have hcenter11 : center s24858 1 true = none := by rfl
  have hcenter20 : center s24858 2 false = none := by rfl
  have hcenter21 : center s24858 2 true = none := by rfl
  have hpaired00 : paired s24858 false false = none := by rfl
  have hpaired01 : paired s24858 false true = none := by rfl
  have hpaired10 : paired s24858 true false = none := by rfl
  have hpaired11 : paired s24858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24859 : safe 10 4 s24859 = true := by
  have hcenter00 : center s24859 0 false = none := by rfl
  have hcenter01 : center s24859 0 true = none := by rfl
  have hcenter10 : center s24859 1 false = none := by rfl
  have hcenter11 : center s24859 1 true = none := by rfl
  have hcenter20 : center s24859 2 false = none := by rfl
  have hcenter21 : center s24859 2 true = none := by rfl
  have hpaired00 : paired s24859 false false = none := by rfl
  have hpaired01 : paired s24859 false true = none := by rfl
  have hpaired10 : paired s24859 true false = none := by rfl
  have hpaired11 : paired s24859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24860 : safe 10 5 s24860 = true := by
  have hcenter00 : center s24860 0 false = none := by rfl
  have hcenter01 : center s24860 0 true = some s24859 := by rfl
  have hcenter10 : center s24860 1 false = none := by rfl
  have hcenter11 : center s24860 1 true = none := by rfl
  have hcenter20 : center s24860 2 false = none := by rfl
  have hcenter21 : center s24860 2 true = none := by rfl
  have hpaired00 : paired s24860 false false = none := by rfl
  have hpaired01 : paired s24860 false true = none := by rfl
  have hpaired10 : paired s24860 true false = none := by rfl
  have hpaired11 : paired s24860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24861 : safe 10 6 s24861 = true := by
  have hcenter00 : center s24861 0 false = none := by rfl
  have hcenter01 : center s24861 0 true = none := by rfl
  have hcenter10 : center s24861 1 false = none := by rfl
  have hcenter11 : center s24861 1 true = some s24858 := by rfl
  have hcenter20 : center s24861 2 false = none := by rfl
  have hcenter21 : center s24861 2 true = some s24860 := by rfl
  have hpaired00 : paired s24861 false false = none := by rfl
  have hpaired01 : paired s24861 false true = none := by rfl
  have hpaired10 : paired s24861 true false = none := by rfl
  have hpaired11 : paired s24861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24858) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24862 : safe 10 4 s24862 = true := by
  have hcenter00 : center s24862 0 false = none := by rfl
  have hcenter01 : center s24862 0 true = none := by rfl
  have hcenter10 : center s24862 1 false = none := by rfl
  have hcenter11 : center s24862 1 true = none := by rfl
  have hcenter20 : center s24862 2 false = none := by rfl
  have hcenter21 : center s24862 2 true = none := by rfl
  have hpaired00 : paired s24862 false false = none := by rfl
  have hpaired01 : paired s24862 false true = none := by rfl
  have hpaired10 : paired s24862 true false = none := by rfl
  have hpaired11 : paired s24862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24863 : safe 10 5 s24863 = true := by
  have hcenter00 : center s24863 0 false = none := by rfl
  have hcenter01 : center s24863 0 true = none := by rfl
  have hcenter10 : center s24863 1 false = none := by rfl
  have hcenter11 : center s24863 1 true = none := by rfl
  have hcenter20 : center s24863 2 false = some s24862 := by rfl
  have hcenter21 : center s24863 2 true = none := by rfl
  have hpaired00 : paired s24863 false false = none := by rfl
  have hpaired01 : paired s24863 false true = none := by rfl
  have hpaired10 : paired s24863 true false = none := by rfl
  have hpaired11 : paired s24863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24864 : safe 10 5 s24864 = true := by
  have hcenter00 : center s24864 0 false = none := by rfl
  have hcenter01 : center s24864 0 true = none := by rfl
  have hcenter10 : center s24864 1 false = none := by rfl
  have hcenter11 : center s24864 1 true = none := by rfl
  have hcenter20 : center s24864 2 false = none := by rfl
  have hcenter21 : center s24864 2 true = none := by rfl
  have hpaired00 : paired s24864 false false = none := by rfl
  have hpaired01 : paired s24864 false true = none := by rfl
  have hpaired10 : paired s24864 true false = none := by rfl
  have hpaired11 : paired s24864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24865 : safe 10 6 s24865 = true := by
  have hcenter00 : center s24865 0 false = some s24863 := by rfl
  have hcenter01 : center s24865 0 true = none := by rfl
  have hcenter10 : center s24865 1 false = none := by rfl
  have hcenter11 : center s24865 1 true = some s24864 := by rfl
  have hcenter20 : center s24865 2 false = none := by rfl
  have hcenter21 : center s24865 2 true = none := by rfl
  have hpaired00 : paired s24865 false false = none := by rfl
  have hpaired01 : paired s24865 false true = none := by rfl
  have hpaired10 : paired s24865 true false = none := by rfl
  have hpaired11 : paired s24865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24863) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24864) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24866 : safe 10 7 s24866 = true := by
  have hcenter00 : center s24866 0 false = none := by rfl
  have hcenter01 : center s24866 0 true = some s24861 := by rfl
  have hcenter10 : center s24866 1 false = none := by rfl
  have hcenter11 : center s24866 1 true = none := by rfl
  have hcenter20 : center s24866 2 false = some s24865 := by rfl
  have hcenter21 : center s24866 2 true = none := by rfl
  have hpaired00 : paired s24866 false false = none := by rfl
  have hpaired01 : paired s24866 false true = none := by rfl
  have hpaired10 : paired s24866 true false = none := by rfl
  have hpaired11 : paired s24866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24867 : safe 10 3 s24867 = true := by
  have hcenter00 : center s24867 0 false = none := by rfl
  have hcenter01 : center s24867 0 true = none := by rfl
  have hcenter10 : center s24867 1 false = none := by rfl
  have hcenter11 : center s24867 1 true = none := by rfl
  have hcenter20 : center s24867 2 false = none := by rfl
  have hcenter21 : center s24867 2 true = none := by rfl
  have hpaired00 : paired s24867 false false = none := by rfl
  have hpaired01 : paired s24867 false true = none := by rfl
  have hpaired10 : paired s24867 true false = none := by rfl
  have hpaired11 : paired s24867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24868 : safe 10 4 s24868 = true := by
  have hcenter00 : center s24868 0 false = none := by rfl
  have hcenter01 : center s24868 0 true = none := by rfl
  have hcenter10 : center s24868 1 false = none := by rfl
  have hcenter11 : center s24868 1 true = some s24867 := by rfl
  have hcenter20 : center s24868 2 false = none := by rfl
  have hcenter21 : center s24868 2 true = none := by rfl
  have hpaired00 : paired s24868 false false = none := by rfl
  have hpaired01 : paired s24868 false true = none := by rfl
  have hpaired10 : paired s24868 true false = none := by rfl
  have hpaired11 : paired s24868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24867) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24869 : safe 10 5 s24869 = true := by
  have hcenter00 : center s24869 0 false = some s24868 := by rfl
  have hcenter01 : center s24869 0 true = none := by rfl
  have hcenter10 : center s24869 1 false = none := by rfl
  have hcenter11 : center s24869 1 true = none := by rfl
  have hcenter20 : center s24869 2 false = none := by rfl
  have hcenter21 : center s24869 2 true = none := by rfl
  have hpaired00 : paired s24869 false false = none := by rfl
  have hpaired01 : paired s24869 false true = none := by rfl
  have hpaired10 : paired s24869 true false = none := by rfl
  have hpaired11 : paired s24869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24870 : safe 10 6 s24870 = true := by
  have hcenter00 : center s24870 0 false = none := by rfl
  have hcenter01 : center s24870 0 true = none := by rfl
  have hcenter10 : center s24870 1 false = none := by rfl
  have hcenter11 : center s24870 1 true = none := by rfl
  have hcenter20 : center s24870 2 false = some s24869 := by rfl
  have hcenter21 : center s24870 2 true = none := by rfl
  have hpaired00 : paired s24870 false false = none := by rfl
  have hpaired01 : paired s24870 false true = none := by rfl
  have hpaired10 : paired s24870 true false = none := by rfl
  have hpaired11 : paired s24870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24871 : safe 10 7 s24871 = true := by
  have hcenter00 : center s24871 0 false = none := by rfl
  have hcenter01 : center s24871 0 true = none := by rfl
  have hcenter10 : center s24871 1 false = none := by rfl
  have hcenter11 : center s24871 1 true = some s24870 := by rfl
  have hcenter20 : center s24871 2 false = none := by rfl
  have hcenter21 : center s24871 2 true = none := by rfl
  have hpaired00 : paired s24871 false false = none := by rfl
  have hpaired01 : paired s24871 false true = none := by rfl
  have hpaired10 : paired s24871 true false = none := by rfl
  have hpaired11 : paired s24871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24872 : safe 10 8 s24872 = true := by
  have hcenter00 : center s24872 0 false = none := by rfl
  have hcenter01 : center s24872 0 true = none := by rfl
  have hcenter10 : center s24872 1 false = some s24866 := by rfl
  have hcenter11 : center s24872 1 true = none := by rfl
  have hcenter20 : center s24872 2 false = none := by rfl
  have hcenter21 : center s24872 2 true = some s24871 := by rfl
  have hpaired00 : paired s24872 false false = none := by rfl
  have hpaired01 : paired s24872 false true = none := by rfl
  have hpaired10 : paired s24872 true false = none := by rfl
  have hpaired11 : paired s24872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24873 : safe 10 9 s24873 = true := by
  have hcenter00 : center s24873 0 false = none := by rfl
  have hcenter01 : center s24873 0 true = some s24872 := by rfl
  have hcenter10 : center s24873 1 false = none := by rfl
  have hcenter11 : center s24873 1 true = none := by rfl
  have hcenter20 : center s24873 2 false = none := by rfl
  have hcenter21 : center s24873 2 true = none := by rfl
  have hpaired00 : paired s24873 false false = none := by rfl
  have hpaired01 : paired s24873 false true = none := by rfl
  have hpaired10 : paired s24873 true false = none := by rfl
  have hpaired11 : paired s24873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24874 : safe 10 10 s24874 = true := by
  have hcenter00 : center s24874 0 false = none := by rfl
  have hcenter01 : center s24874 0 true = none := by rfl
  have hcenter10 : center s24874 1 false = none := by rfl
  have hcenter11 : center s24874 1 true = none := by rfl
  have hcenter20 : center s24874 2 false = some s24873 := by rfl
  have hcenter21 : center s24874 2 true = none := by rfl
  have hpaired00 : paired s24874 false false = none := by rfl
  have hpaired01 : paired s24874 false true = none := by rfl
  have hpaired10 : paired s24874 true false = none := by rfl
  have hpaired11 : paired s24874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24875 : safe 10 10 s24875 = true := by
  have hcenter00 : center s24875 0 false = none := by rfl
  have hcenter01 : center s24875 0 true = none := by rfl
  have hcenter10 : center s24875 1 false = none := by rfl
  have hcenter11 : center s24875 1 true = none := by rfl
  have hcenter20 : center s24875 2 false = none := by rfl
  have hcenter21 : center s24875 2 true = none := by rfl
  have hpaired00 : paired s24875 false false = none := by rfl
  have hpaired01 : paired s24875 false true = none := by rfl
  have hpaired10 : paired s24875 true false = none := by rfl
  have hpaired11 : paired s24875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24876 : safe 10 11 s24876 = true := by
  have hcenter00 : center s24876 0 false = some s24855 := by rfl
  have hcenter01 : center s24876 0 true = some s24856 := by rfl
  have hcenter10 : center s24876 1 false = some s24874 := by rfl
  have hcenter11 : center s24876 1 true = some s24875 := by rfl
  have hcenter20 : center s24876 2 false = none := by rfl
  have hcenter21 : center s24876 2 true = none := by rfl
  have hpaired00 : paired s24876 false false = none := by rfl
  have hpaired01 : paired s24876 false true = none := by rfl
  have hpaired10 : paired s24876 true false = none := by rfl
  have hpaired11 : paired s24876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24855) (optionAll_some_eq hcenter01 safeNode24856) (optionAll_some_eq hcenter10 safeNode24874) (optionAll_some_eq hcenter11 safeNode24875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24877 : safe 10 5 s24877 = true := by
  have hcenter00 : center s24877 0 false = none := by rfl
  have hcenter01 : center s24877 0 true = none := by rfl
  have hcenter10 : center s24877 1 false = none := by rfl
  have hcenter11 : center s24877 1 true = none := by rfl
  have hcenter20 : center s24877 2 false = none := by rfl
  have hcenter21 : center s24877 2 true = none := by rfl
  have hpaired00 : paired s24877 false false = none := by rfl
  have hpaired01 : paired s24877 false true = none := by rfl
  have hpaired10 : paired s24877 true false = none := by rfl
  have hpaired11 : paired s24877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24878 : safe 10 6 s24878 = true := by
  have hcenter00 : center s24878 0 false = none := by rfl
  have hcenter01 : center s24878 0 true = none := by rfl
  have hcenter10 : center s24878 1 false = none := by rfl
  have hcenter11 : center s24878 1 true = some s24877 := by rfl
  have hcenter20 : center s24878 2 false = none := by rfl
  have hcenter21 : center s24878 2 true = none := by rfl
  have hpaired00 : paired s24878 false false = none := by rfl
  have hpaired01 : paired s24878 false true = none := by rfl
  have hpaired10 : paired s24878 true false = none := by rfl
  have hpaired11 : paired s24878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24879 : safe 10 7 s24879 = true := by
  have hcenter00 : center s24879 0 false = some s24878 := by rfl
  have hcenter01 : center s24879 0 true = none := by rfl
  have hcenter10 : center s24879 1 false = none := by rfl
  have hcenter11 : center s24879 1 true = none := by rfl
  have hcenter20 : center s24879 2 false = none := by rfl
  have hcenter21 : center s24879 2 true = none := by rfl
  have hpaired00 : paired s24879 false false = none := by rfl
  have hpaired01 : paired s24879 false true = none := by rfl
  have hpaired10 : paired s24879 true false = none := by rfl
  have hpaired11 : paired s24879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24880 : safe 10 6 s24880 = true := by
  have hcenter00 : center s24880 0 false = none := by rfl
  have hcenter01 : center s24880 0 true = none := by rfl
  have hcenter10 : center s24880 1 false = none := by rfl
  have hcenter11 : center s24880 1 true = none := by rfl
  have hcenter20 : center s24880 2 false = none := by rfl
  have hcenter21 : center s24880 2 true = none := by rfl
  have hpaired00 : paired s24880 false false = none := by rfl
  have hpaired01 : paired s24880 false true = none := by rfl
  have hpaired10 : paired s24880 true false = none := by rfl
  have hpaired11 : paired s24880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24881 : safe 10 7 s24881 = true := by
  have hcenter00 : center s24881 0 false = none := by rfl
  have hcenter01 : center s24881 0 true = some s24880 := by rfl
  have hcenter10 : center s24881 1 false = none := by rfl
  have hcenter11 : center s24881 1 true = none := by rfl
  have hcenter20 : center s24881 2 false = none := by rfl
  have hcenter21 : center s24881 2 true = none := by rfl
  have hpaired00 : paired s24881 false false = none := by rfl
  have hpaired01 : paired s24881 false true = none := by rfl
  have hpaired10 : paired s24881 true false = none := by rfl
  have hpaired11 : paired s24881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24882 : safe 10 5 s24882 = true := by
  have hcenter00 : center s24882 0 false = none := by rfl
  have hcenter01 : center s24882 0 true = none := by rfl
  have hcenter10 : center s24882 1 false = none := by rfl
  have hcenter11 : center s24882 1 true = none := by rfl
  have hcenter20 : center s24882 2 false = none := by rfl
  have hcenter21 : center s24882 2 true = none := by rfl
  have hpaired00 : paired s24882 false false = none := by rfl
  have hpaired01 : paired s24882 false true = none := by rfl
  have hpaired10 : paired s24882 true false = none := by rfl
  have hpaired11 : paired s24882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24883 : safe 10 6 s24883 = true := by
  have hcenter00 : center s24883 0 false = none := by rfl
  have hcenter01 : center s24883 0 true = none := by rfl
  have hcenter10 : center s24883 1 false = none := by rfl
  have hcenter11 : center s24883 1 true = some s24882 := by rfl
  have hcenter20 : center s24883 2 false = none := by rfl
  have hcenter21 : center s24883 2 true = none := by rfl
  have hpaired00 : paired s24883 false false = none := by rfl
  have hpaired01 : paired s24883 false true = none := by rfl
  have hpaired10 : paired s24883 true false = none := by rfl
  have hpaired11 : paired s24883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24884 : safe 10 5 s24884 = true := by
  have hcenter00 : center s24884 0 false = none := by rfl
  have hcenter01 : center s24884 0 true = none := by rfl
  have hcenter10 : center s24884 1 false = none := by rfl
  have hcenter11 : center s24884 1 true = none := by rfl
  have hcenter20 : center s24884 2 false = none := by rfl
  have hcenter21 : center s24884 2 true = none := by rfl
  have hpaired00 : paired s24884 false false = none := by rfl
  have hpaired01 : paired s24884 false true = none := by rfl
  have hpaired10 : paired s24884 true false = none := by rfl
  have hpaired11 : paired s24884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24885 : safe 10 6 s24885 = true := by
  have hcenter00 : center s24885 0 false = none := by rfl
  have hcenter01 : center s24885 0 true = some s24884 := by rfl
  have hcenter10 : center s24885 1 false = none := by rfl
  have hcenter11 : center s24885 1 true = none := by rfl
  have hcenter20 : center s24885 2 false = none := by rfl
  have hcenter21 : center s24885 2 true = none := by rfl
  have hpaired00 : paired s24885 false false = none := by rfl
  have hpaired01 : paired s24885 false true = none := by rfl
  have hpaired10 : paired s24885 true false = none := by rfl
  have hpaired11 : paired s24885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24886 : safe 10 8 s24886 = true := by
  have hcenter00 : center s24886 0 false = none := by rfl
  have hcenter01 : center s24886 0 true = none := by rfl
  have hcenter10 : center s24886 1 false = some s24879 := by rfl
  have hcenter11 : center s24886 1 true = some s24881 := by rfl
  have hcenter20 : center s24886 2 false = none := by rfl
  have hcenter21 : center s24886 2 true = none := by rfl
  have hpaired00 : paired s24886 false false = none := by rfl
  have hpaired01 : paired s24886 false true = none := by rfl
  have hpaired10 : paired s24886 true false = some s24883 := by rfl
  have hpaired11 : paired s24886 true true = some s24885 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24879) (optionAll_some_eq hcenter11 safeNode24881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24883) (optionAll_some_eq hpaired11 safeNode24885)

theorem safeNode24887 : safe 10 9 s24887 = true := by
  have hcenter00 : center s24887 0 false = none := by rfl
  have hcenter01 : center s24887 0 true = none := by rfl
  have hcenter10 : center s24887 1 false = none := by rfl
  have hcenter11 : center s24887 1 true = none := by rfl
  have hcenter20 : center s24887 2 false = none := by rfl
  have hcenter21 : center s24887 2 true = some s24886 := by rfl
  have hpaired00 : paired s24887 false false = none := by rfl
  have hpaired01 : paired s24887 false true = none := by rfl
  have hpaired10 : paired s24887 true false = none := by rfl
  have hpaired11 : paired s24887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24888 : safe 10 6 s24888 = true := by
  have hcenter00 : center s24888 0 false = none := by rfl
  have hcenter01 : center s24888 0 true = none := by rfl
  have hcenter10 : center s24888 1 false = none := by rfl
  have hcenter11 : center s24888 1 true = none := by rfl
  have hcenter20 : center s24888 2 false = none := by rfl
  have hcenter21 : center s24888 2 true = none := by rfl
  have hpaired00 : paired s24888 false false = none := by rfl
  have hpaired01 : paired s24888 false true = none := by rfl
  have hpaired10 : paired s24888 true false = none := by rfl
  have hpaired11 : paired s24888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24889 : safe 10 7 s24889 = true := by
  have hcenter00 : center s24889 0 false = some s24888 := by rfl
  have hcenter01 : center s24889 0 true = none := by rfl
  have hcenter10 : center s24889 1 false = none := by rfl
  have hcenter11 : center s24889 1 true = none := by rfl
  have hcenter20 : center s24889 2 false = none := by rfl
  have hcenter21 : center s24889 2 true = none := by rfl
  have hpaired00 : paired s24889 false false = none := by rfl
  have hpaired01 : paired s24889 false true = none := by rfl
  have hpaired10 : paired s24889 true false = none := by rfl
  have hpaired11 : paired s24889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24890 : safe 10 8 s24890 = true := by
  have hcenter00 : center s24890 0 false = none := by rfl
  have hcenter01 : center s24890 0 true = none := by rfl
  have hcenter10 : center s24890 1 false = none := by rfl
  have hcenter11 : center s24890 1 true = none := by rfl
  have hcenter20 : center s24890 2 false = some s24889 := by rfl
  have hcenter21 : center s24890 2 true = none := by rfl
  have hpaired00 : paired s24890 false false = none := by rfl
  have hpaired01 : paired s24890 false true = none := by rfl
  have hpaired10 : paired s24890 true false = none := by rfl
  have hpaired11 : paired s24890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24891 : safe 10 9 s24891 = true := by
  have hcenter00 : center s24891 0 false = none := by rfl
  have hcenter01 : center s24891 0 true = none := by rfl
  have hcenter10 : center s24891 1 false = some s24890 := by rfl
  have hcenter11 : center s24891 1 true = none := by rfl
  have hcenter20 : center s24891 2 false = none := by rfl
  have hcenter21 : center s24891 2 true = none := by rfl
  have hpaired00 : paired s24891 false false = none := by rfl
  have hpaired01 : paired s24891 false true = none := by rfl
  have hpaired10 : paired s24891 true false = none := by rfl
  have hpaired11 : paired s24891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24892 : safe 10 10 s24892 = true := by
  have hcenter00 : center s24892 0 false = some s24887 := by rfl
  have hcenter01 : center s24892 0 true = some s24891 := by rfl
  have hcenter10 : center s24892 1 false = none := by rfl
  have hcenter11 : center s24892 1 true = none := by rfl
  have hcenter20 : center s24892 2 false = none := by rfl
  have hcenter21 : center s24892 2 true = none := by rfl
  have hpaired00 : paired s24892 false false = none := by rfl
  have hpaired01 : paired s24892 false true = none := by rfl
  have hpaired10 : paired s24892 true false = none := by rfl
  have hpaired11 : paired s24892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24887) (optionAll_some_eq hcenter01 safeNode24891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24893 : safe 10 5 s24893 = true := by
  have hcenter00 : center s24893 0 false = none := by rfl
  have hcenter01 : center s24893 0 true = none := by rfl
  have hcenter10 : center s24893 1 false = none := by rfl
  have hcenter11 : center s24893 1 true = none := by rfl
  have hcenter20 : center s24893 2 false = none := by rfl
  have hcenter21 : center s24893 2 true = none := by rfl
  have hpaired00 : paired s24893 false false = none := by rfl
  have hpaired01 : paired s24893 false true = none := by rfl
  have hpaired10 : paired s24893 true false = none := by rfl
  have hpaired11 : paired s24893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24894 : safe 10 6 s24894 = true := by
  have hcenter00 : center s24894 0 false = none := by rfl
  have hcenter01 : center s24894 0 true = none := by rfl
  have hcenter10 : center s24894 1 false = none := by rfl
  have hcenter11 : center s24894 1 true = some s24893 := by rfl
  have hcenter20 : center s24894 2 false = none := by rfl
  have hcenter21 : center s24894 2 true = none := by rfl
  have hpaired00 : paired s24894 false false = none := by rfl
  have hpaired01 : paired s24894 false true = none := by rfl
  have hpaired10 : paired s24894 true false = none := by rfl
  have hpaired11 : paired s24894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24895 : safe 10 7 s24895 = true := by
  have hcenter00 : center s24895 0 false = none := by rfl
  have hcenter01 : center s24895 0 true = none := by rfl
  have hcenter10 : center s24895 1 false = none := by rfl
  have hcenter11 : center s24895 1 true = none := by rfl
  have hcenter20 : center s24895 2 false = some s24894 := by rfl
  have hcenter21 : center s24895 2 true = none := by rfl
  have hpaired00 : paired s24895 false false = none := by rfl
  have hpaired01 : paired s24895 false true = none := by rfl
  have hpaired10 : paired s24895 true false = none := by rfl
  have hpaired11 : paired s24895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24896 : safe 10 6 s24896 = true := by
  have hcenter00 : center s24896 0 false = none := by rfl
  have hcenter01 : center s24896 0 true = none := by rfl
  have hcenter10 : center s24896 1 false = none := by rfl
  have hcenter11 : center s24896 1 true = none := by rfl
  have hcenter20 : center s24896 2 false = none := by rfl
  have hcenter21 : center s24896 2 true = none := by rfl
  have hpaired00 : paired s24896 false false = none := by rfl
  have hpaired01 : paired s24896 false true = none := by rfl
  have hpaired10 : paired s24896 true false = none := by rfl
  have hpaired11 : paired s24896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24897 : safe 10 7 s24897 = true := by
  have hcenter00 : center s24897 0 false = none := by rfl
  have hcenter01 : center s24897 0 true = none := by rfl
  have hcenter10 : center s24897 1 false = none := by rfl
  have hcenter11 : center s24897 1 true = none := by rfl
  have hcenter20 : center s24897 2 false = none := by rfl
  have hcenter21 : center s24897 2 true = some s24896 := by rfl
  have hpaired00 : paired s24897 false false = none := by rfl
  have hpaired01 : paired s24897 false true = none := by rfl
  have hpaired10 : paired s24897 true false = none := by rfl
  have hpaired11 : paired s24897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24898 : safe 10 5 s24898 = true := by
  have hcenter00 : center s24898 0 false = none := by rfl
  have hcenter01 : center s24898 0 true = none := by rfl
  have hcenter10 : center s24898 1 false = none := by rfl
  have hcenter11 : center s24898 1 true = none := by rfl
  have hcenter20 : center s24898 2 false = none := by rfl
  have hcenter21 : center s24898 2 true = none := by rfl
  have hpaired00 : paired s24898 false false = none := by rfl
  have hpaired01 : paired s24898 false true = none := by rfl
  have hpaired10 : paired s24898 true false = none := by rfl
  have hpaired11 : paired s24898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24899 : safe 10 6 s24899 = true := by
  have hcenter00 : center s24899 0 false = none := by rfl
  have hcenter01 : center s24899 0 true = none := by rfl
  have hcenter10 : center s24899 1 false = some s24898 := by rfl
  have hcenter11 : center s24899 1 true = none := by rfl
  have hcenter20 : center s24899 2 false = none := by rfl
  have hcenter21 : center s24899 2 true = none := by rfl
  have hpaired00 : paired s24899 false false = none := by rfl
  have hpaired01 : paired s24899 false true = none := by rfl
  have hpaired10 : paired s24899 true false = none := by rfl
  have hpaired11 : paired s24899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24900 : safe 10 5 s24900 = true := by
  have hcenter00 : center s24900 0 false = none := by rfl
  have hcenter01 : center s24900 0 true = none := by rfl
  have hcenter10 : center s24900 1 false = none := by rfl
  have hcenter11 : center s24900 1 true = none := by rfl
  have hcenter20 : center s24900 2 false = none := by rfl
  have hcenter21 : center s24900 2 true = none := by rfl
  have hpaired00 : paired s24900 false false = none := by rfl
  have hpaired01 : paired s24900 false true = none := by rfl
  have hpaired10 : paired s24900 true false = none := by rfl
  have hpaired11 : paired s24900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24901 : safe 10 6 s24901 = true := by
  have hcenter00 : center s24901 0 false = none := by rfl
  have hcenter01 : center s24901 0 true = none := by rfl
  have hcenter10 : center s24901 1 false = none := by rfl
  have hcenter11 : center s24901 1 true = none := by rfl
  have hcenter20 : center s24901 2 false = some s24900 := by rfl
  have hcenter21 : center s24901 2 true = none := by rfl
  have hpaired00 : paired s24901 false false = none := by rfl
  have hpaired01 : paired s24901 false true = none := by rfl
  have hpaired10 : paired s24901 true false = none := by rfl
  have hpaired11 : paired s24901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24902 : safe 10 8 s24902 = true := by
  have hcenter00 : center s24902 0 false = none := by rfl
  have hcenter01 : center s24902 0 true = none := by rfl
  have hcenter10 : center s24902 1 false = some s24895 := by rfl
  have hcenter11 : center s24902 1 true = some s24897 := by rfl
  have hcenter20 : center s24902 2 false = none := by rfl
  have hcenter21 : center s24902 2 true = none := by rfl
  have hpaired00 : paired s24902 false false = none := by rfl
  have hpaired01 : paired s24902 false true = none := by rfl
  have hpaired10 : paired s24902 true false = some s24899 := by rfl
  have hpaired11 : paired s24902 true true = some s24901 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24895) (optionAll_some_eq hcenter11 safeNode24897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24899) (optionAll_some_eq hpaired11 safeNode24901)

theorem safeNode24903 : safe 10 9 s24903 = true := by
  have hcenter00 : center s24903 0 false = none := by rfl
  have hcenter01 : center s24903 0 true = some s24902 := by rfl
  have hcenter10 : center s24903 1 false = none := by rfl
  have hcenter11 : center s24903 1 true = none := by rfl
  have hcenter20 : center s24903 2 false = none := by rfl
  have hcenter21 : center s24903 2 true = none := by rfl
  have hpaired00 : paired s24903 false false = none := by rfl
  have hpaired01 : paired s24903 false true = none := by rfl
  have hpaired10 : paired s24903 true false = none := by rfl
  have hpaired11 : paired s24903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24904 : safe 10 6 s24904 = true := by
  have hcenter00 : center s24904 0 false = none := by rfl
  have hcenter01 : center s24904 0 true = none := by rfl
  have hcenter10 : center s24904 1 false = none := by rfl
  have hcenter11 : center s24904 1 true = none := by rfl
  have hcenter20 : center s24904 2 false = none := by rfl
  have hcenter21 : center s24904 2 true = none := by rfl
  have hpaired00 : paired s24904 false false = none := by rfl
  have hpaired01 : paired s24904 false true = none := by rfl
  have hpaired10 : paired s24904 true false = none := by rfl
  have hpaired11 : paired s24904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24905 : safe 10 7 s24905 = true := by
  have hcenter00 : center s24905 0 false = none := by rfl
  have hcenter01 : center s24905 0 true = none := by rfl
  have hcenter10 : center s24905 1 false = none := by rfl
  have hcenter11 : center s24905 1 true = none := by rfl
  have hcenter20 : center s24905 2 false = some s24904 := by rfl
  have hcenter21 : center s24905 2 true = none := by rfl
  have hpaired00 : paired s24905 false false = none := by rfl
  have hpaired01 : paired s24905 false true = none := by rfl
  have hpaired10 : paired s24905 true false = none := by rfl
  have hpaired11 : paired s24905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24906 : safe 10 8 s24906 = true := by
  have hcenter00 : center s24906 0 false = some s24905 := by rfl
  have hcenter01 : center s24906 0 true = none := by rfl
  have hcenter10 : center s24906 1 false = none := by rfl
  have hcenter11 : center s24906 1 true = none := by rfl
  have hcenter20 : center s24906 2 false = none := by rfl
  have hcenter21 : center s24906 2 true = none := by rfl
  have hpaired00 : paired s24906 false false = none := by rfl
  have hpaired01 : paired s24906 false true = none := by rfl
  have hpaired10 : paired s24906 true false = none := by rfl
  have hpaired11 : paired s24906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24907 : safe 10 9 s24907 = true := by
  have hcenter00 : center s24907 0 false = none := by rfl
  have hcenter01 : center s24907 0 true = none := by rfl
  have hcenter10 : center s24907 1 false = some s24906 := by rfl
  have hcenter11 : center s24907 1 true = none := by rfl
  have hcenter20 : center s24907 2 false = none := by rfl
  have hcenter21 : center s24907 2 true = none := by rfl
  have hpaired00 : paired s24907 false false = none := by rfl
  have hpaired01 : paired s24907 false true = none := by rfl
  have hpaired10 : paired s24907 true false = none := by rfl
  have hpaired11 : paired s24907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24908 : safe 10 10 s24908 = true := by
  have hcenter00 : center s24908 0 false = none := by rfl
  have hcenter01 : center s24908 0 true = none := by rfl
  have hcenter10 : center s24908 1 false = none := by rfl
  have hcenter11 : center s24908 1 true = none := by rfl
  have hcenter20 : center s24908 2 false = some s24903 := by rfl
  have hcenter21 : center s24908 2 true = some s24907 := by rfl
  have hpaired00 : paired s24908 false false = none := by rfl
  have hpaired01 : paired s24908 false true = none := by rfl
  have hpaired10 : paired s24908 true false = none := by rfl
  have hpaired11 : paired s24908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24903) (optionAll_some_eq hcenter21 safeNode24907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24909 : safe 10 12 s24909 = true := by
  have hcenter00 : center s24909 0 false = none := by rfl
  have hcenter01 : center s24909 0 true = some s24839 := by rfl
  have hcenter10 : center s24909 1 false = none := by rfl
  have hcenter11 : center s24909 1 true = none := by rfl
  have hcenter20 : center s24909 2 false = none := by rfl
  have hcenter21 : center s24909 2 true = some s24876 := by rfl
  have hpaired00 : paired s24909 false false = some s24892 := by rfl
  have hpaired01 : paired s24909 false true = some s24908 := by rfl
  have hpaired10 : paired s24909 true false = none := by rfl
  have hpaired11 : paired s24909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24876) (optionAll_some_eq hpaired00 safeNode24892) (optionAll_some_eq hpaired01 safeNode24908) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24910 : safe 10 7 s24910 = true := by
  have hcenter00 : center s24910 0 false = none := by rfl
  have hcenter01 : center s24910 0 true = none := by rfl
  have hcenter10 : center s24910 1 false = none := by rfl
  have hcenter11 : center s24910 1 true = none := by rfl
  have hcenter20 : center s24910 2 false = none := by rfl
  have hcenter21 : center s24910 2 true = none := by rfl
  have hpaired00 : paired s24910 false false = none := by rfl
  have hpaired01 : paired s24910 false true = none := by rfl
  have hpaired10 : paired s24910 true false = none := by rfl
  have hpaired11 : paired s24910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24911 : safe 10 7 s24911 = true := by
  have hcenter00 : center s24911 0 false = none := by rfl
  have hcenter01 : center s24911 0 true = none := by rfl
  have hcenter10 : center s24911 1 false = none := by rfl
  have hcenter11 : center s24911 1 true = none := by rfl
  have hcenter20 : center s24911 2 false = none := by rfl
  have hcenter21 : center s24911 2 true = none := by rfl
  have hpaired00 : paired s24911 false false = none := by rfl
  have hpaired01 : paired s24911 false true = none := by rfl
  have hpaired10 : paired s24911 true false = none := by rfl
  have hpaired11 : paired s24911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24912 : safe 10 6 s24912 = true := by
  have hcenter00 : center s24912 0 false = none := by rfl
  have hcenter01 : center s24912 0 true = none := by rfl
  have hcenter10 : center s24912 1 false = none := by rfl
  have hcenter11 : center s24912 1 true = none := by rfl
  have hcenter20 : center s24912 2 false = none := by rfl
  have hcenter21 : center s24912 2 true = none := by rfl
  have hpaired00 : paired s24912 false false = none := by rfl
  have hpaired01 : paired s24912 false true = none := by rfl
  have hpaired10 : paired s24912 true false = none := by rfl
  have hpaired11 : paired s24912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24913 : safe 10 7 s24913 = true := by
  have hcenter00 : center s24913 0 false = none := by rfl
  have hcenter01 : center s24913 0 true = none := by rfl
  have hcenter10 : center s24913 1 false = none := by rfl
  have hcenter11 : center s24913 1 true = some s24912 := by rfl
  have hcenter20 : center s24913 2 false = none := by rfl
  have hcenter21 : center s24913 2 true = none := by rfl
  have hpaired00 : paired s24913 false false = none := by rfl
  have hpaired01 : paired s24913 false true = none := by rfl
  have hpaired10 : paired s24913 true false = none := by rfl
  have hpaired11 : paired s24913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24914 : safe 10 8 s24914 = true := by
  have hcenter00 : center s24914 0 false = some s24910 := by rfl
  have hcenter01 : center s24914 0 true = some s24911 := by rfl
  have hcenter10 : center s24914 1 false = none := by rfl
  have hcenter11 : center s24914 1 true = none := by rfl
  have hcenter20 : center s24914 2 false = some s24913 := by rfl
  have hcenter21 : center s24914 2 true = none := by rfl
  have hpaired00 : paired s24914 false false = none := by rfl
  have hpaired01 : paired s24914 false true = none := by rfl
  have hpaired10 : paired s24914 true false = none := by rfl
  have hpaired11 : paired s24914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24910) (optionAll_some_eq hcenter01 safeNode24911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24915 : safe 10 3 s24915 = true := by
  have hcenter00 : center s24915 0 false = none := by rfl
  have hcenter01 : center s24915 0 true = none := by rfl
  have hcenter10 : center s24915 1 false = none := by rfl
  have hcenter11 : center s24915 1 true = none := by rfl
  have hcenter20 : center s24915 2 false = none := by rfl
  have hcenter21 : center s24915 2 true = none := by rfl
  have hpaired00 : paired s24915 false false = none := by rfl
  have hpaired01 : paired s24915 false true = none := by rfl
  have hpaired10 : paired s24915 true false = none := by rfl
  have hpaired11 : paired s24915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24916 : safe 10 4 s24916 = true := by
  have hcenter00 : center s24916 0 false = none := by rfl
  have hcenter01 : center s24916 0 true = none := by rfl
  have hcenter10 : center s24916 1 false = some s24915 := by rfl
  have hcenter11 : center s24916 1 true = none := by rfl
  have hcenter20 : center s24916 2 false = none := by rfl
  have hcenter21 : center s24916 2 true = none := by rfl
  have hpaired00 : paired s24916 false false = none := by rfl
  have hpaired01 : paired s24916 false true = none := by rfl
  have hpaired10 : paired s24916 true false = none := by rfl
  have hpaired11 : paired s24916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24917 : safe 10 5 s24917 = true := by
  have hcenter00 : center s24917 0 false = some s24916 := by rfl
  have hcenter01 : center s24917 0 true = none := by rfl
  have hcenter10 : center s24917 1 false = none := by rfl
  have hcenter11 : center s24917 1 true = none := by rfl
  have hcenter20 : center s24917 2 false = none := by rfl
  have hcenter21 : center s24917 2 true = none := by rfl
  have hpaired00 : paired s24917 false false = none := by rfl
  have hpaired01 : paired s24917 false true = none := by rfl
  have hpaired10 : paired s24917 true false = none := by rfl
  have hpaired11 : paired s24917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24918 : safe 10 6 s24918 = true := by
  have hcenter00 : center s24918 0 false = none := by rfl
  have hcenter01 : center s24918 0 true = none := by rfl
  have hcenter10 : center s24918 1 false = some s24917 := by rfl
  have hcenter11 : center s24918 1 true = none := by rfl
  have hcenter20 : center s24918 2 false = none := by rfl
  have hcenter21 : center s24918 2 true = none := by rfl
  have hpaired00 : paired s24918 false false = none := by rfl
  have hpaired01 : paired s24918 false true = none := by rfl
  have hpaired10 : paired s24918 true false = none := by rfl
  have hpaired11 : paired s24918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24919 : safe 10 6 s24919 = true := by
  have hcenter00 : center s24919 0 false = none := by rfl
  have hcenter01 : center s24919 0 true = none := by rfl
  have hcenter10 : center s24919 1 false = none := by rfl
  have hcenter11 : center s24919 1 true = none := by rfl
  have hcenter20 : center s24919 2 false = none := by rfl
  have hcenter21 : center s24919 2 true = none := by rfl
  have hpaired00 : paired s24919 false false = none := by rfl
  have hpaired01 : paired s24919 false true = none := by rfl
  have hpaired10 : paired s24919 true false = none := by rfl
  have hpaired11 : paired s24919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24920 : safe 10 7 s24920 = true := by
  have hcenter00 : center s24920 0 false = some s24918 := by rfl
  have hcenter01 : center s24920 0 true = none := by rfl
  have hcenter10 : center s24920 1 false = none := by rfl
  have hcenter11 : center s24920 1 true = none := by rfl
  have hcenter20 : center s24920 2 false = some s24919 := by rfl
  have hcenter21 : center s24920 2 true = none := by rfl
  have hpaired00 : paired s24920 false false = none := by rfl
  have hpaired01 : paired s24920 false true = none := by rfl
  have hpaired10 : paired s24920 true false = none := by rfl
  have hpaired11 : paired s24920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24921 : safe 10 3 s24921 = true := by
  have hcenter00 : center s24921 0 false = none := by rfl
  have hcenter01 : center s24921 0 true = none := by rfl
  have hcenter10 : center s24921 1 false = none := by rfl
  have hcenter11 : center s24921 1 true = none := by rfl
  have hcenter20 : center s24921 2 false = none := by rfl
  have hcenter21 : center s24921 2 true = none := by rfl
  have hpaired00 : paired s24921 false false = none := by rfl
  have hpaired01 : paired s24921 false true = none := by rfl
  have hpaired10 : paired s24921 true false = none := by rfl
  have hpaired11 : paired s24921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24922 : safe 10 4 s24922 = true := by
  have hcenter00 : center s24922 0 false = none := by rfl
  have hcenter01 : center s24922 0 true = none := by rfl
  have hcenter10 : center s24922 1 false = none := by rfl
  have hcenter11 : center s24922 1 true = some s24921 := by rfl
  have hcenter20 : center s24922 2 false = none := by rfl
  have hcenter21 : center s24922 2 true = none := by rfl
  have hpaired00 : paired s24922 false false = none := by rfl
  have hpaired01 : paired s24922 false true = none := by rfl
  have hpaired10 : paired s24922 true false = none := by rfl
  have hpaired11 : paired s24922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24923 : safe 10 5 s24923 = true := by
  have hcenter00 : center s24923 0 false = none := by rfl
  have hcenter01 : center s24923 0 true = some s24922 := by rfl
  have hcenter10 : center s24923 1 false = none := by rfl
  have hcenter11 : center s24923 1 true = none := by rfl
  have hcenter20 : center s24923 2 false = none := by rfl
  have hcenter21 : center s24923 2 true = none := by rfl
  have hpaired00 : paired s24923 false false = none := by rfl
  have hpaired01 : paired s24923 false true = none := by rfl
  have hpaired10 : paired s24923 true false = none := by rfl
  have hpaired11 : paired s24923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24924 : safe 10 6 s24924 = true := by
  have hcenter00 : center s24924 0 false = none := by rfl
  have hcenter01 : center s24924 0 true = none := by rfl
  have hcenter10 : center s24924 1 false = some s24923 := by rfl
  have hcenter11 : center s24924 1 true = none := by rfl
  have hcenter20 : center s24924 2 false = none := by rfl
  have hcenter21 : center s24924 2 true = none := by rfl
  have hpaired00 : paired s24924 false false = none := by rfl
  have hpaired01 : paired s24924 false true = none := by rfl
  have hpaired10 : paired s24924 true false = none := by rfl
  have hpaired11 : paired s24924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24925 : safe 10 3 s24925 = true := by
  have hcenter00 : center s24925 0 false = none := by rfl
  have hcenter01 : center s24925 0 true = none := by rfl
  have hcenter10 : center s24925 1 false = none := by rfl
  have hcenter11 : center s24925 1 true = none := by rfl
  have hcenter20 : center s24925 2 false = none := by rfl
  have hcenter21 : center s24925 2 true = none := by rfl
  have hpaired00 : paired s24925 false false = none := by rfl
  have hpaired01 : paired s24925 false true = none := by rfl
  have hpaired10 : paired s24925 true false = none := by rfl
  have hpaired11 : paired s24925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24926 : safe 10 4 s24926 = true := by
  have hcenter00 : center s24926 0 false = none := by rfl
  have hcenter01 : center s24926 0 true = some s24925 := by rfl
  have hcenter10 : center s24926 1 false = none := by rfl
  have hcenter11 : center s24926 1 true = none := by rfl
  have hcenter20 : center s24926 2 false = none := by rfl
  have hcenter21 : center s24926 2 true = none := by rfl
  have hpaired00 : paired s24926 false false = none := by rfl
  have hpaired01 : paired s24926 false true = none := by rfl
  have hpaired10 : paired s24926 true false = none := by rfl
  have hpaired11 : paired s24926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24927 : safe 10 5 s24927 = true := by
  have hcenter00 : center s24927 0 false = none := by rfl
  have hcenter01 : center s24927 0 true = none := by rfl
  have hcenter10 : center s24927 1 false = none := by rfl
  have hcenter11 : center s24927 1 true = some s24926 := by rfl
  have hcenter20 : center s24927 2 false = none := by rfl
  have hcenter21 : center s24927 2 true = none := by rfl
  have hpaired00 : paired s24927 false false = none := by rfl
  have hpaired01 : paired s24927 false true = none := by rfl
  have hpaired10 : paired s24927 true false = none := by rfl
  have hpaired11 : paired s24927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24928 : safe 10 6 s24928 = true := by
  have hcenter00 : center s24928 0 false = some s24927 := by rfl
  have hcenter01 : center s24928 0 true = none := by rfl
  have hcenter10 : center s24928 1 false = none := by rfl
  have hcenter11 : center s24928 1 true = none := by rfl
  have hcenter20 : center s24928 2 false = none := by rfl
  have hcenter21 : center s24928 2 true = none := by rfl
  have hpaired00 : paired s24928 false false = none := by rfl
  have hpaired01 : paired s24928 false true = none := by rfl
  have hpaired10 : paired s24928 true false = none := by rfl
  have hpaired11 : paired s24928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24927) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24929 : safe 10 8 s24929 = true := by
  have hcenter00 : center s24929 0 false = none := by rfl
  have hcenter01 : center s24929 0 true = none := by rfl
  have hcenter10 : center s24929 1 false = none := by rfl
  have hcenter11 : center s24929 1 true = some s24920 := by rfl
  have hcenter20 : center s24929 2 false = none := by rfl
  have hcenter21 : center s24929 2 true = none := by rfl
  have hpaired00 : paired s24929 false false = some s24924 := by rfl
  have hpaired01 : paired s24929 false true = some s24928 := by rfl
  have hpaired10 : paired s24929 true false = none := by rfl
  have hpaired11 : paired s24929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24924) (optionAll_some_eq hpaired01 safeNode24928) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24930 : safe 10 9 s24930 = true := by
  have hcenter00 : center s24930 0 false = none := by rfl
  have hcenter01 : center s24930 0 true = none := by rfl
  have hcenter10 : center s24930 1 false = some s24914 := by rfl
  have hcenter11 : center s24930 1 true = none := by rfl
  have hcenter20 : center s24930 2 false = none := by rfl
  have hcenter21 : center s24930 2 true = some s24929 := by rfl
  have hpaired00 : paired s24930 false false = none := by rfl
  have hpaired01 : paired s24930 false true = none := by rfl
  have hpaired10 : paired s24930 true false = none := by rfl
  have hpaired11 : paired s24930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24931 : safe 10 5 s24931 = true := by
  have hcenter00 : center s24931 0 false = none := by rfl
  have hcenter01 : center s24931 0 true = none := by rfl
  have hcenter10 : center s24931 1 false = none := by rfl
  have hcenter11 : center s24931 1 true = none := by rfl
  have hcenter20 : center s24931 2 false = none := by rfl
  have hcenter21 : center s24931 2 true = none := by rfl
  have hpaired00 : paired s24931 false false = none := by rfl
  have hpaired01 : paired s24931 false true = none := by rfl
  have hpaired10 : paired s24931 true false = none := by rfl
  have hpaired11 : paired s24931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24932 : safe 10 6 s24932 = true := by
  have hcenter00 : center s24932 0 false = some s24931 := by rfl
  have hcenter01 : center s24932 0 true = none := by rfl
  have hcenter10 : center s24932 1 false = none := by rfl
  have hcenter11 : center s24932 1 true = none := by rfl
  have hcenter20 : center s24932 2 false = none := by rfl
  have hcenter21 : center s24932 2 true = none := by rfl
  have hpaired00 : paired s24932 false false = none := by rfl
  have hpaired01 : paired s24932 false true = none := by rfl
  have hpaired10 : paired s24932 true false = none := by rfl
  have hpaired11 : paired s24932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24933 : safe 10 7 s24933 = true := by
  have hcenter00 : center s24933 0 false = none := by rfl
  have hcenter01 : center s24933 0 true = none := by rfl
  have hcenter10 : center s24933 1 false = none := by rfl
  have hcenter11 : center s24933 1 true = none := by rfl
  have hcenter20 : center s24933 2 false = some s24932 := by rfl
  have hcenter21 : center s24933 2 true = none := by rfl
  have hpaired00 : paired s24933 false false = none := by rfl
  have hpaired01 : paired s24933 false true = none := by rfl
  have hpaired10 : paired s24933 true false = none := by rfl
  have hpaired11 : paired s24933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24934 : safe 10 7 s24934 = true := by
  have hcenter00 : center s24934 0 false = none := by rfl
  have hcenter01 : center s24934 0 true = none := by rfl
  have hcenter10 : center s24934 1 false = none := by rfl
  have hcenter11 : center s24934 1 true = none := by rfl
  have hcenter20 : center s24934 2 false = none := by rfl
  have hcenter21 : center s24934 2 true = none := by rfl
  have hpaired00 : paired s24934 false false = none := by rfl
  have hpaired01 : paired s24934 false true = none := by rfl
  have hpaired10 : paired s24934 true false = none := by rfl
  have hpaired11 : paired s24934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24935 : safe 10 8 s24935 = true := by
  have hcenter00 : center s24935 0 false = none := by rfl
  have hcenter01 : center s24935 0 true = none := by rfl
  have hcenter10 : center s24935 1 false = some s24933 := by rfl
  have hcenter11 : center s24935 1 true = some s24934 := by rfl
  have hcenter20 : center s24935 2 false = none := by rfl
  have hcenter21 : center s24935 2 true = none := by rfl
  have hpaired00 : paired s24935 false false = none := by rfl
  have hpaired01 : paired s24935 false true = none := by rfl
  have hpaired10 : paired s24935 true false = none := by rfl
  have hpaired11 : paired s24935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24933) (optionAll_some_eq hcenter11 safeNode24934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24936 : safe 10 3 s24936 = true := by
  have hcenter00 : center s24936 0 false = none := by rfl
  have hcenter01 : center s24936 0 true = none := by rfl
  have hcenter10 : center s24936 1 false = none := by rfl
  have hcenter11 : center s24936 1 true = none := by rfl
  have hcenter20 : center s24936 2 false = none := by rfl
  have hcenter21 : center s24936 2 true = none := by rfl
  have hpaired00 : paired s24936 false false = none := by rfl
  have hpaired01 : paired s24936 false true = none := by rfl
  have hpaired10 : paired s24936 true false = none := by rfl
  have hpaired11 : paired s24936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24937 : safe 10 4 s24937 = true := by
  have hcenter00 : center s24937 0 false = none := by rfl
  have hcenter01 : center s24937 0 true = some s24936 := by rfl
  have hcenter10 : center s24937 1 false = none := by rfl
  have hcenter11 : center s24937 1 true = none := by rfl
  have hcenter20 : center s24937 2 false = none := by rfl
  have hcenter21 : center s24937 2 true = none := by rfl
  have hpaired00 : paired s24937 false false = none := by rfl
  have hpaired01 : paired s24937 false true = none := by rfl
  have hpaired10 : paired s24937 true false = none := by rfl
  have hpaired11 : paired s24937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24938 : safe 10 5 s24938 = true := by
  have hcenter00 : center s24938 0 false = none := by rfl
  have hcenter01 : center s24938 0 true = none := by rfl
  have hcenter10 : center s24938 1 false = none := by rfl
  have hcenter11 : center s24938 1 true = some s24937 := by rfl
  have hcenter20 : center s24938 2 false = none := by rfl
  have hcenter21 : center s24938 2 true = none := by rfl
  have hpaired00 : paired s24938 false false = none := by rfl
  have hpaired01 : paired s24938 false true = none := by rfl
  have hpaired10 : paired s24938 true false = none := by rfl
  have hpaired11 : paired s24938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24939 : safe 10 6 s24939 = true := by
  have hcenter00 : center s24939 0 false = none := by rfl
  have hcenter01 : center s24939 0 true = some s24938 := by rfl
  have hcenter10 : center s24939 1 false = none := by rfl
  have hcenter11 : center s24939 1 true = none := by rfl
  have hcenter20 : center s24939 2 false = none := by rfl
  have hcenter21 : center s24939 2 true = none := by rfl
  have hpaired00 : paired s24939 false false = none := by rfl
  have hpaired01 : paired s24939 false true = none := by rfl
  have hpaired10 : paired s24939 true false = none := by rfl
  have hpaired11 : paired s24939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24940 : safe 10 7 s24940 = true := by
  have hcenter00 : center s24940 0 false = none := by rfl
  have hcenter01 : center s24940 0 true = none := by rfl
  have hcenter10 : center s24940 1 false = none := by rfl
  have hcenter11 : center s24940 1 true = some s24939 := by rfl
  have hcenter20 : center s24940 2 false = none := by rfl
  have hcenter21 : center s24940 2 true = none := by rfl
  have hpaired00 : paired s24940 false false = none := by rfl
  have hpaired01 : paired s24940 false true = none := by rfl
  have hpaired10 : paired s24940 true false = none := by rfl
  have hpaired11 : paired s24940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24941 : safe 10 8 s24941 = true := by
  have hcenter00 : center s24941 0 false = none := by rfl
  have hcenter01 : center s24941 0 true = none := by rfl
  have hcenter10 : center s24941 1 false = none := by rfl
  have hcenter11 : center s24941 1 true = none := by rfl
  have hcenter20 : center s24941 2 false = none := by rfl
  have hcenter21 : center s24941 2 true = some s24940 := by rfl
  have hpaired00 : paired s24941 false false = none := by rfl
  have hpaired01 : paired s24941 false true = none := by rfl
  have hpaired10 : paired s24941 true false = none := by rfl
  have hpaired11 : paired s24941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24942 : safe 10 9 s24942 = true := by
  have hcenter00 : center s24942 0 false = some s24935 := by rfl
  have hcenter01 : center s24942 0 true = some s24941 := by rfl
  have hcenter10 : center s24942 1 false = none := by rfl
  have hcenter11 : center s24942 1 true = none := by rfl
  have hcenter20 : center s24942 2 false = none := by rfl
  have hcenter21 : center s24942 2 true = none := by rfl
  have hpaired00 : paired s24942 false false = none := by rfl
  have hpaired01 : paired s24942 false true = none := by rfl
  have hpaired10 : paired s24942 true false = none := by rfl
  have hpaired11 : paired s24942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24935) (optionAll_some_eq hcenter01 safeNode24941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24943 : safe 10 7 s24943 = true := by
  have hcenter00 : center s24943 0 false = none := by rfl
  have hcenter01 : center s24943 0 true = none := by rfl
  have hcenter10 : center s24943 1 false = none := by rfl
  have hcenter11 : center s24943 1 true = none := by rfl
  have hcenter20 : center s24943 2 false = none := by rfl
  have hcenter21 : center s24943 2 true = none := by rfl
  have hpaired00 : paired s24943 false false = none := by rfl
  have hpaired01 : paired s24943 false true = none := by rfl
  have hpaired10 : paired s24943 true false = none := by rfl
  have hpaired11 : paired s24943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24944 : safe 10 7 s24944 = true := by
  have hcenter00 : center s24944 0 false = none := by rfl
  have hcenter01 : center s24944 0 true = none := by rfl
  have hcenter10 : center s24944 1 false = none := by rfl
  have hcenter11 : center s24944 1 true = none := by rfl
  have hcenter20 : center s24944 2 false = none := by rfl
  have hcenter21 : center s24944 2 true = none := by rfl
  have hpaired00 : paired s24944 false false = none := by rfl
  have hpaired01 : paired s24944 false true = none := by rfl
  have hpaired10 : paired s24944 true false = none := by rfl
  have hpaired11 : paired s24944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24945 : safe 10 8 s24945 = true := by
  have hcenter00 : center s24945 0 false = none := by rfl
  have hcenter01 : center s24945 0 true = none := by rfl
  have hcenter10 : center s24945 1 false = some s24943 := by rfl
  have hcenter11 : center s24945 1 true = some s24944 := by rfl
  have hcenter20 : center s24945 2 false = none := by rfl
  have hcenter21 : center s24945 2 true = none := by rfl
  have hpaired00 : paired s24945 false false = none := by rfl
  have hpaired01 : paired s24945 false true = none := by rfl
  have hpaired10 : paired s24945 true false = none := by rfl
  have hpaired11 : paired s24945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24943) (optionAll_some_eq hcenter11 safeNode24944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24946 : safe 10 7 s24946 = true := by
  have hcenter00 : center s24946 0 false = none := by rfl
  have hcenter01 : center s24946 0 true = none := by rfl
  have hcenter10 : center s24946 1 false = none := by rfl
  have hcenter11 : center s24946 1 true = none := by rfl
  have hcenter20 : center s24946 2 false = none := by rfl
  have hcenter21 : center s24946 2 true = none := by rfl
  have hpaired00 : paired s24946 false false = none := by rfl
  have hpaired01 : paired s24946 false true = none := by rfl
  have hpaired10 : paired s24946 true false = none := by rfl
  have hpaired11 : paired s24946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24947 : safe 10 7 s24947 = true := by
  have hcenter00 : center s24947 0 false = none := by rfl
  have hcenter01 : center s24947 0 true = none := by rfl
  have hcenter10 : center s24947 1 false = none := by rfl
  have hcenter11 : center s24947 1 true = none := by rfl
  have hcenter20 : center s24947 2 false = none := by rfl
  have hcenter21 : center s24947 2 true = none := by rfl
  have hpaired00 : paired s24947 false false = none := by rfl
  have hpaired01 : paired s24947 false true = none := by rfl
  have hpaired10 : paired s24947 true false = none := by rfl
  have hpaired11 : paired s24947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24948 : safe 10 8 s24948 = true := by
  have hcenter00 : center s24948 0 false = some s24946 := by rfl
  have hcenter01 : center s24948 0 true = some s24947 := by rfl
  have hcenter10 : center s24948 1 false = none := by rfl
  have hcenter11 : center s24948 1 true = none := by rfl
  have hcenter20 : center s24948 2 false = none := by rfl
  have hcenter21 : center s24948 2 true = none := by rfl
  have hpaired00 : paired s24948 false false = none := by rfl
  have hpaired01 : paired s24948 false true = none := by rfl
  have hpaired10 : paired s24948 true false = none := by rfl
  have hpaired11 : paired s24948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24946) (optionAll_some_eq hcenter01 safeNode24947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24949 : safe 10 10 s24949 = true := by
  have hcenter00 : center s24949 0 false = none := by rfl
  have hcenter01 : center s24949 0 true = some s24930 := by rfl
  have hcenter10 : center s24949 1 false = none := by rfl
  have hcenter11 : center s24949 1 true = some s24942 := by rfl
  have hcenter20 : center s24949 2 false = none := by rfl
  have hcenter21 : center s24949 2 true = none := by rfl
  have hpaired00 : paired s24949 false false = some s24945 := by rfl
  have hpaired01 : paired s24949 false true = some s24948 := by rfl
  have hpaired10 : paired s24949 true false = none := by rfl
  have hpaired11 : paired s24949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24930) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24945) (optionAll_some_eq hpaired01 safeNode24948) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24950 : safe 10 11 s24950 = true := by
  have hcenter00 : center s24950 0 false = none := by rfl
  have hcenter01 : center s24950 0 true = none := by rfl
  have hcenter10 : center s24950 1 false = none := by rfl
  have hcenter11 : center s24950 1 true = none := by rfl
  have hcenter20 : center s24950 2 false = none := by rfl
  have hcenter21 : center s24950 2 true = some s24949 := by rfl
  have hpaired00 : paired s24950 false false = none := by rfl
  have hpaired01 : paired s24950 false true = none := by rfl
  have hpaired10 : paired s24950 true false = none := by rfl
  have hpaired11 : paired s24950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24951 : safe 10 8 s24951 = true := by
  have hcenter00 : center s24951 0 false = none := by rfl
  have hcenter01 : center s24951 0 true = none := by rfl
  have hcenter10 : center s24951 1 false = none := by rfl
  have hcenter11 : center s24951 1 true = none := by rfl
  have hcenter20 : center s24951 2 false = none := by rfl
  have hcenter21 : center s24951 2 true = none := by rfl
  have hpaired00 : paired s24951 false false = none := by rfl
  have hpaired01 : paired s24951 false true = none := by rfl
  have hpaired10 : paired s24951 true false = none := by rfl
  have hpaired11 : paired s24951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24952 : safe 10 8 s24952 = true := by
  have hcenter00 : center s24952 0 false = none := by rfl
  have hcenter01 : center s24952 0 true = none := by rfl
  have hcenter10 : center s24952 1 false = none := by rfl
  have hcenter11 : center s24952 1 true = none := by rfl
  have hcenter20 : center s24952 2 false = none := by rfl
  have hcenter21 : center s24952 2 true = none := by rfl
  have hpaired00 : paired s24952 false false = none := by rfl
  have hpaired01 : paired s24952 false true = none := by rfl
  have hpaired10 : paired s24952 true false = none := by rfl
  have hpaired11 : paired s24952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24953 : safe 10 9 s24953 = true := by
  have hcenter00 : center s24953 0 false = none := by rfl
  have hcenter01 : center s24953 0 true = none := by rfl
  have hcenter10 : center s24953 1 false = some s24951 := by rfl
  have hcenter11 : center s24953 1 true = some s24952 := by rfl
  have hcenter20 : center s24953 2 false = none := by rfl
  have hcenter21 : center s24953 2 true = none := by rfl
  have hpaired00 : paired s24953 false false = none := by rfl
  have hpaired01 : paired s24953 false true = none := by rfl
  have hpaired10 : paired s24953 true false = none := by rfl
  have hpaired11 : paired s24953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24951) (optionAll_some_eq hcenter11 safeNode24952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24954 : safe 10 10 s24954 = true := by
  have hcenter00 : center s24954 0 false = some s24953 := by rfl
  have hcenter01 : center s24954 0 true = none := by rfl
  have hcenter10 : center s24954 1 false = none := by rfl
  have hcenter11 : center s24954 1 true = none := by rfl
  have hcenter20 : center s24954 2 false = none := by rfl
  have hcenter21 : center s24954 2 true = none := by rfl
  have hpaired00 : paired s24954 false false = none := by rfl
  have hpaired01 : paired s24954 false true = none := by rfl
  have hpaired10 : paired s24954 true false = none := by rfl
  have hpaired11 : paired s24954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24953) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24955 : safe 10 10 s24955 = true := by
  have hcenter00 : center s24955 0 false = none := by rfl
  have hcenter01 : center s24955 0 true = none := by rfl
  have hcenter10 : center s24955 1 false = none := by rfl
  have hcenter11 : center s24955 1 true = none := by rfl
  have hcenter20 : center s24955 2 false = none := by rfl
  have hcenter21 : center s24955 2 true = none := by rfl
  have hpaired00 : paired s24955 false false = none := by rfl
  have hpaired01 : paired s24955 false true = none := by rfl
  have hpaired10 : paired s24955 true false = none := by rfl
  have hpaired11 : paired s24955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24956 : safe 10 11 s24956 = true := by
  have hcenter00 : center s24956 0 false = none := by rfl
  have hcenter01 : center s24956 0 true = none := by rfl
  have hcenter10 : center s24956 1 false = none := by rfl
  have hcenter11 : center s24956 1 true = none := by rfl
  have hcenter20 : center s24956 2 false = some s24954 := by rfl
  have hcenter21 : center s24956 2 true = some s24955 := by rfl
  have hpaired00 : paired s24956 false false = none := by rfl
  have hpaired01 : paired s24956 false true = none := by rfl
  have hpaired10 : paired s24956 true false = none := by rfl
  have hpaired11 : paired s24956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24954) (optionAll_some_eq hcenter21 safeNode24955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24957 : safe 10 12 s24957 = true := by
  have hcenter00 : center s24957 0 false = none := by rfl
  have hcenter01 : center s24957 0 true = some s24950 := by rfl
  have hcenter10 : center s24957 1 false = some s24956 := by rfl
  have hcenter11 : center s24957 1 true = none := by rfl
  have hcenter20 : center s24957 2 false = none := by rfl
  have hcenter21 : center s24957 2 true = none := by rfl
  have hpaired00 : paired s24957 false false = none := by rfl
  have hpaired01 : paired s24957 false true = none := by rfl
  have hpaired10 : paired s24957 true false = none := by rfl
  have hpaired11 : paired s24957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24950) (optionAll_some_eq hcenter10 safeNode24956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24958 : safe 10 6 s24958 = true := by
  have hcenter00 : center s24958 0 false = none := by rfl
  have hcenter01 : center s24958 0 true = none := by rfl
  have hcenter10 : center s24958 1 false = none := by rfl
  have hcenter11 : center s24958 1 true = none := by rfl
  have hcenter20 : center s24958 2 false = none := by rfl
  have hcenter21 : center s24958 2 true = none := by rfl
  have hpaired00 : paired s24958 false false = none := by rfl
  have hpaired01 : paired s24958 false true = none := by rfl
  have hpaired10 : paired s24958 true false = none := by rfl
  have hpaired11 : paired s24958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24959 : safe 10 6 s24959 = true := by
  have hcenter00 : center s24959 0 false = none := by rfl
  have hcenter01 : center s24959 0 true = none := by rfl
  have hcenter10 : center s24959 1 false = none := by rfl
  have hcenter11 : center s24959 1 true = none := by rfl
  have hcenter20 : center s24959 2 false = none := by rfl
  have hcenter21 : center s24959 2 true = none := by rfl
  have hpaired00 : paired s24959 false false = none := by rfl
  have hpaired01 : paired s24959 false true = none := by rfl
  have hpaired10 : paired s24959 true false = none := by rfl
  have hpaired11 : paired s24959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24960 : safe 10 7 s24960 = true := by
  have hcenter00 : center s24960 0 false = none := by rfl
  have hcenter01 : center s24960 0 true = none := by rfl
  have hcenter10 : center s24960 1 false = some s24958 := by rfl
  have hcenter11 : center s24960 1 true = some s24959 := by rfl
  have hcenter20 : center s24960 2 false = none := by rfl
  have hcenter21 : center s24960 2 true = none := by rfl
  have hpaired00 : paired s24960 false false = none := by rfl
  have hpaired01 : paired s24960 false true = none := by rfl
  have hpaired10 : paired s24960 true false = none := by rfl
  have hpaired11 : paired s24960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24958) (optionAll_some_eq hcenter11 safeNode24959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24961 : safe 10 8 s24961 = true := by
  have hcenter00 : center s24961 0 false = none := by rfl
  have hcenter01 : center s24961 0 true = none := by rfl
  have hcenter10 : center s24961 1 false = none := by rfl
  have hcenter11 : center s24961 1 true = none := by rfl
  have hcenter20 : center s24961 2 false = some s24960 := by rfl
  have hcenter21 : center s24961 2 true = none := by rfl
  have hpaired00 : paired s24961 false false = none := by rfl
  have hpaired01 : paired s24961 false true = none := by rfl
  have hpaired10 : paired s24961 true false = none := by rfl
  have hpaired11 : paired s24961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24962 : safe 10 4 s24962 = true := by
  have hcenter00 : center s24962 0 false = none := by rfl
  have hcenter01 : center s24962 0 true = none := by rfl
  have hcenter10 : center s24962 1 false = none := by rfl
  have hcenter11 : center s24962 1 true = none := by rfl
  have hcenter20 : center s24962 2 false = none := by rfl
  have hcenter21 : center s24962 2 true = none := by rfl
  have hpaired00 : paired s24962 false false = none := by rfl
  have hpaired01 : paired s24962 false true = none := by rfl
  have hpaired10 : paired s24962 true false = none := by rfl
  have hpaired11 : paired s24962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24963 : safe 10 5 s24963 = true := by
  have hcenter00 : center s24963 0 false = some s24962 := by rfl
  have hcenter01 : center s24963 0 true = none := by rfl
  have hcenter10 : center s24963 1 false = none := by rfl
  have hcenter11 : center s24963 1 true = none := by rfl
  have hcenter20 : center s24963 2 false = none := by rfl
  have hcenter21 : center s24963 2 true = none := by rfl
  have hpaired00 : paired s24963 false false = none := by rfl
  have hpaired01 : paired s24963 false true = none := by rfl
  have hpaired10 : paired s24963 true false = none := by rfl
  have hpaired11 : paired s24963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24964 : safe 10 6 s24964 = true := by
  have hcenter00 : center s24964 0 false = none := by rfl
  have hcenter01 : center s24964 0 true = none := by rfl
  have hcenter10 : center s24964 1 false = none := by rfl
  have hcenter11 : center s24964 1 true = some s24963 := by rfl
  have hcenter20 : center s24964 2 false = none := by rfl
  have hcenter21 : center s24964 2 true = none := by rfl
  have hpaired00 : paired s24964 false false = none := by rfl
  have hpaired01 : paired s24964 false true = none := by rfl
  have hpaired10 : paired s24964 true false = none := by rfl
  have hpaired11 : paired s24964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24965 : safe 10 7 s24965 = true := by
  have hcenter00 : center s24965 0 false = none := by rfl
  have hcenter01 : center s24965 0 true = none := by rfl
  have hcenter10 : center s24965 1 false = none := by rfl
  have hcenter11 : center s24965 1 true = none := by rfl
  have hcenter20 : center s24965 2 false = some s24964 := by rfl
  have hcenter21 : center s24965 2 true = none := by rfl
  have hpaired00 : paired s24965 false false = none := by rfl
  have hpaired01 : paired s24965 false true = none := by rfl
  have hpaired10 : paired s24965 true false = none := by rfl
  have hpaired11 : paired s24965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24966 : safe 10 6 s24966 = true := by
  have hcenter00 : center s24966 0 false = none := by rfl
  have hcenter01 : center s24966 0 true = none := by rfl
  have hcenter10 : center s24966 1 false = none := by rfl
  have hcenter11 : center s24966 1 true = none := by rfl
  have hcenter20 : center s24966 2 false = none := by rfl
  have hcenter21 : center s24966 2 true = none := by rfl
  have hpaired00 : paired s24966 false false = none := by rfl
  have hpaired01 : paired s24966 false true = none := by rfl
  have hpaired10 : paired s24966 true false = none := by rfl
  have hpaired11 : paired s24966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24967 : safe 10 4 s24967 = true := by
  have hcenter00 : center s24967 0 false = none := by rfl
  have hcenter01 : center s24967 0 true = none := by rfl
  have hcenter10 : center s24967 1 false = none := by rfl
  have hcenter11 : center s24967 1 true = none := by rfl
  have hcenter20 : center s24967 2 false = none := by rfl
  have hcenter21 : center s24967 2 true = none := by rfl
  have hpaired00 : paired s24967 false false = none := by rfl
  have hpaired01 : paired s24967 false true = none := by rfl
  have hpaired10 : paired s24967 true false = none := by rfl
  have hpaired11 : paired s24967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24968 : safe 10 5 s24968 = true := by
  have hcenter00 : center s24968 0 false = none := by rfl
  have hcenter01 : center s24968 0 true = none := by rfl
  have hcenter10 : center s24968 1 false = none := by rfl
  have hcenter11 : center s24968 1 true = some s24967 := by rfl
  have hcenter20 : center s24968 2 false = none := by rfl
  have hcenter21 : center s24968 2 true = none := by rfl
  have hpaired00 : paired s24968 false false = none := by rfl
  have hpaired01 : paired s24968 false true = none := by rfl
  have hpaired10 : paired s24968 true false = none := by rfl
  have hpaired11 : paired s24968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24969 : safe 10 6 s24969 = true := by
  have hcenter00 : center s24969 0 false = none := by rfl
  have hcenter01 : center s24969 0 true = some s24968 := by rfl
  have hcenter10 : center s24969 1 false = none := by rfl
  have hcenter11 : center s24969 1 true = none := by rfl
  have hcenter20 : center s24969 2 false = none := by rfl
  have hcenter21 : center s24969 2 true = none := by rfl
  have hpaired00 : paired s24969 false false = none := by rfl
  have hpaired01 : paired s24969 false true = none := by rfl
  have hpaired10 : paired s24969 true false = none := by rfl
  have hpaired11 : paired s24969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24970 : safe 10 7 s24970 = true := by
  have hcenter00 : center s24970 0 false = none := by rfl
  have hcenter01 : center s24970 0 true = none := by rfl
  have hcenter10 : center s24970 1 false = none := by rfl
  have hcenter11 : center s24970 1 true = none := by rfl
  have hcenter20 : center s24970 2 false = some s24966 := by rfl
  have hcenter21 : center s24970 2 true = some s24969 := by rfl
  have hpaired00 : paired s24970 false false = none := by rfl
  have hpaired01 : paired s24970 false true = none := by rfl
  have hpaired10 : paired s24970 true false = none := by rfl
  have hpaired11 : paired s24970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24966) (optionAll_some_eq hcenter21 safeNode24969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24971 : safe 10 8 s24971 = true := by
  have hcenter00 : center s24971 0 false = some s24965 := by rfl
  have hcenter01 : center s24971 0 true = none := by rfl
  have hcenter10 : center s24971 1 false = some s24970 := by rfl
  have hcenter11 : center s24971 1 true = none := by rfl
  have hcenter20 : center s24971 2 false = none := by rfl
  have hcenter21 : center s24971 2 true = none := by rfl
  have hpaired00 : paired s24971 false false = none := by rfl
  have hpaired01 : paired s24971 false true = none := by rfl
  have hpaired10 : paired s24971 true false = none := by rfl
  have hpaired11 : paired s24971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24965) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24972 : safe 10 6 s24972 = true := by
  have hcenter00 : center s24972 0 false = none := by rfl
  have hcenter01 : center s24972 0 true = none := by rfl
  have hcenter10 : center s24972 1 false = none := by rfl
  have hcenter11 : center s24972 1 true = none := by rfl
  have hcenter20 : center s24972 2 false = none := by rfl
  have hcenter21 : center s24972 2 true = none := by rfl
  have hpaired00 : paired s24972 false false = none := by rfl
  have hpaired01 : paired s24972 false true = none := by rfl
  have hpaired10 : paired s24972 true false = none := by rfl
  have hpaired11 : paired s24972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24973 : safe 10 6 s24973 = true := by
  have hcenter00 : center s24973 0 false = none := by rfl
  have hcenter01 : center s24973 0 true = none := by rfl
  have hcenter10 : center s24973 1 false = none := by rfl
  have hcenter11 : center s24973 1 true = none := by rfl
  have hcenter20 : center s24973 2 false = none := by rfl
  have hcenter21 : center s24973 2 true = none := by rfl
  have hpaired00 : paired s24973 false false = none := by rfl
  have hpaired01 : paired s24973 false true = none := by rfl
  have hpaired10 : paired s24973 true false = none := by rfl
  have hpaired11 : paired s24973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24974 : safe 10 7 s24974 = true := by
  have hcenter00 : center s24974 0 false = none := by rfl
  have hcenter01 : center s24974 0 true = none := by rfl
  have hcenter10 : center s24974 1 false = none := by rfl
  have hcenter11 : center s24974 1 true = none := by rfl
  have hcenter20 : center s24974 2 false = some s24972 := by rfl
  have hcenter21 : center s24974 2 true = some s24973 := by rfl
  have hpaired00 : paired s24974 false false = none := by rfl
  have hpaired01 : paired s24974 false true = none := by rfl
  have hpaired10 : paired s24974 true false = none := by rfl
  have hpaired11 : paired s24974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24972) (optionAll_some_eq hcenter21 safeNode24973) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24975 : safe 10 6 s24975 = true := by
  have hcenter00 : center s24975 0 false = none := by rfl
  have hcenter01 : center s24975 0 true = none := by rfl
  have hcenter10 : center s24975 1 false = none := by rfl
  have hcenter11 : center s24975 1 true = none := by rfl
  have hcenter20 : center s24975 2 false = none := by rfl
  have hcenter21 : center s24975 2 true = none := by rfl
  have hpaired00 : paired s24975 false false = none := by rfl
  have hpaired01 : paired s24975 false true = none := by rfl
  have hpaired10 : paired s24975 true false = none := by rfl
  have hpaired11 : paired s24975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24976 : safe 10 6 s24976 = true := by
  have hcenter00 : center s24976 0 false = none := by rfl
  have hcenter01 : center s24976 0 true = none := by rfl
  have hcenter10 : center s24976 1 false = none := by rfl
  have hcenter11 : center s24976 1 true = none := by rfl
  have hcenter20 : center s24976 2 false = none := by rfl
  have hcenter21 : center s24976 2 true = none := by rfl
  have hpaired00 : paired s24976 false false = none := by rfl
  have hpaired01 : paired s24976 false true = none := by rfl
  have hpaired10 : paired s24976 true false = none := by rfl
  have hpaired11 : paired s24976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24977 : safe 10 7 s24977 = true := by
  have hcenter00 : center s24977 0 false = none := by rfl
  have hcenter01 : center s24977 0 true = none := by rfl
  have hcenter10 : center s24977 1 false = some s24975 := by rfl
  have hcenter11 : center s24977 1 true = some s24976 := by rfl
  have hcenter20 : center s24977 2 false = none := by rfl
  have hcenter21 : center s24977 2 true = none := by rfl
  have hpaired00 : paired s24977 false false = none := by rfl
  have hpaired01 : paired s24977 false true = none := by rfl
  have hpaired10 : paired s24977 true false = none := by rfl
  have hpaired11 : paired s24977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24975) (optionAll_some_eq hcenter11 safeNode24976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24978 : safe 10 9 s24978 = true := by
  have hcenter00 : center s24978 0 false = none := by rfl
  have hcenter01 : center s24978 0 true = none := by rfl
  have hcenter10 : center s24978 1 false = none := by rfl
  have hcenter11 : center s24978 1 true = some s24961 := by rfl
  have hcenter20 : center s24978 2 false = none := by rfl
  have hcenter21 : center s24978 2 true = some s24971 := by rfl
  have hpaired00 : paired s24978 false false = some s24974 := by rfl
  have hpaired01 : paired s24978 false true = some s24977 := by rfl
  have hpaired10 : paired s24978 true false = none := by rfl
  have hpaired11 : paired s24978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24961) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24971) (optionAll_some_eq hpaired00 safeNode24974) (optionAll_some_eq hpaired01 safeNode24977) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24979 : safe 10 7 s24979 = true := by
  have hcenter00 : center s24979 0 false = none := by rfl
  have hcenter01 : center s24979 0 true = none := by rfl
  have hcenter10 : center s24979 1 false = none := by rfl
  have hcenter11 : center s24979 1 true = none := by rfl
  have hcenter20 : center s24979 2 false = none := by rfl
  have hcenter21 : center s24979 2 true = none := by rfl
  have hpaired00 : paired s24979 false false = none := by rfl
  have hpaired01 : paired s24979 false true = none := by rfl
  have hpaired10 : paired s24979 true false = none := by rfl
  have hpaired11 : paired s24979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24980 : safe 10 8 s24980 = true := by
  have hcenter00 : center s24980 0 false = none := by rfl
  have hcenter01 : center s24980 0 true = none := by rfl
  have hcenter10 : center s24980 1 false = none := by rfl
  have hcenter11 : center s24980 1 true = none := by rfl
  have hcenter20 : center s24980 2 false = none := by rfl
  have hcenter21 : center s24980 2 true = some s24979 := by rfl
  have hpaired00 : paired s24980 false false = none := by rfl
  have hpaired01 : paired s24980 false true = none := by rfl
  have hpaired10 : paired s24980 true false = none := by rfl
  have hpaired11 : paired s24980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24981 : safe 10 4 s24981 = true := by
  have hcenter00 : center s24981 0 false = none := by rfl
  have hcenter01 : center s24981 0 true = none := by rfl
  have hcenter10 : center s24981 1 false = none := by rfl
  have hcenter11 : center s24981 1 true = none := by rfl
  have hcenter20 : center s24981 2 false = none := by rfl
  have hcenter21 : center s24981 2 true = none := by rfl
  have hpaired00 : paired s24981 false false = none := by rfl
  have hpaired01 : paired s24981 false true = none := by rfl
  have hpaired10 : paired s24981 true false = none := by rfl
  have hpaired11 : paired s24981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24982 : safe 10 4 s24982 = true := by
  have hcenter00 : center s24982 0 false = none := by rfl
  have hcenter01 : center s24982 0 true = none := by rfl
  have hcenter10 : center s24982 1 false = none := by rfl
  have hcenter11 : center s24982 1 true = none := by rfl
  have hcenter20 : center s24982 2 false = none := by rfl
  have hcenter21 : center s24982 2 true = none := by rfl
  have hpaired00 : paired s24982 false false = none := by rfl
  have hpaired01 : paired s24982 false true = none := by rfl
  have hpaired10 : paired s24982 true false = none := by rfl
  have hpaired11 : paired s24982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24983 : safe 10 5 s24983 = true := by
  have hcenter00 : center s24983 0 false = none := by rfl
  have hcenter01 : center s24983 0 true = none := by rfl
  have hcenter10 : center s24983 1 false = some s24981 := by rfl
  have hcenter11 : center s24983 1 true = none := by rfl
  have hcenter20 : center s24983 2 false = some s24982 := by rfl
  have hcenter21 : center s24983 2 true = none := by rfl
  have hpaired00 : paired s24983 false false = none := by rfl
  have hpaired01 : paired s24983 false true = none := by rfl
  have hpaired10 : paired s24983 true false = none := by rfl
  have hpaired11 : paired s24983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24981) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24984 : safe 10 6 s24984 = true := by
  have hcenter00 : center s24984 0 false = some s24983 := by rfl
  have hcenter01 : center s24984 0 true = none := by rfl
  have hcenter10 : center s24984 1 false = none := by rfl
  have hcenter11 : center s24984 1 true = none := by rfl
  have hcenter20 : center s24984 2 false = none := by rfl
  have hcenter21 : center s24984 2 true = none := by rfl
  have hpaired00 : paired s24984 false false = none := by rfl
  have hpaired01 : paired s24984 false true = none := by rfl
  have hpaired10 : paired s24984 true false = none := by rfl
  have hpaired11 : paired s24984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24985 : safe 10 7 s24985 = true := by
  have hcenter00 : center s24985 0 false = none := by rfl
  have hcenter01 : center s24985 0 true = none := by rfl
  have hcenter10 : center s24985 1 false = none := by rfl
  have hcenter11 : center s24985 1 true = some s24984 := by rfl
  have hcenter20 : center s24985 2 false = none := by rfl
  have hcenter21 : center s24985 2 true = none := by rfl
  have hpaired00 : paired s24985 false false = none := by rfl
  have hpaired01 : paired s24985 false true = none := by rfl
  have hpaired10 : paired s24985 true false = none := by rfl
  have hpaired11 : paired s24985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24986 : safe 10 8 s24986 = true := by
  have hcenter00 : center s24986 0 false = none := by rfl
  have hcenter01 : center s24986 0 true = none := by rfl
  have hcenter10 : center s24986 1 false = none := by rfl
  have hcenter11 : center s24986 1 true = none := by rfl
  have hcenter20 : center s24986 2 false = none := by rfl
  have hcenter21 : center s24986 2 true = some s24985 := by rfl
  have hpaired00 : paired s24986 false false = none := by rfl
  have hpaired01 : paired s24986 false true = none := by rfl
  have hpaired10 : paired s24986 true false = none := by rfl
  have hpaired11 : paired s24986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24987 : safe 10 9 s24987 = true := by
  have hcenter00 : center s24987 0 false = some s24980 := by rfl
  have hcenter01 : center s24987 0 true = none := by rfl
  have hcenter10 : center s24987 1 false = none := by rfl
  have hcenter11 : center s24987 1 true = some s24986 := by rfl
  have hcenter20 : center s24987 2 false = none := by rfl
  have hcenter21 : center s24987 2 true = none := by rfl
  have hpaired00 : paired s24987 false false = none := by rfl
  have hpaired01 : paired s24987 false true = none := by rfl
  have hpaired10 : paired s24987 true false = none := by rfl
  have hpaired11 : paired s24987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24988 : safe 10 10 s24988 = true := by
  have hcenter00 : center s24988 0 false = none := by rfl
  have hcenter01 : center s24988 0 true = some s24978 := by rfl
  have hcenter10 : center s24988 1 false = none := by rfl
  have hcenter11 : center s24988 1 true = none := by rfl
  have hcenter20 : center s24988 2 false = some s24987 := by rfl
  have hcenter21 : center s24988 2 true = none := by rfl
  have hpaired00 : paired s24988 false false = none := by rfl
  have hpaired01 : paired s24988 false true = none := by rfl
  have hpaired10 : paired s24988 true false = none := by rfl
  have hpaired11 : paired s24988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24989 : safe 10 6 s24989 = true := by
  have hcenter00 : center s24989 0 false = none := by rfl
  have hcenter01 : center s24989 0 true = none := by rfl
  have hcenter10 : center s24989 1 false = none := by rfl
  have hcenter11 : center s24989 1 true = none := by rfl
  have hcenter20 : center s24989 2 false = none := by rfl
  have hcenter21 : center s24989 2 true = none := by rfl
  have hpaired00 : paired s24989 false false = none := by rfl
  have hpaired01 : paired s24989 false true = none := by rfl
  have hpaired10 : paired s24989 true false = none := by rfl
  have hpaired11 : paired s24989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24990 : safe 10 7 s24990 = true := by
  have hcenter00 : center s24990 0 false = none := by rfl
  have hcenter01 : center s24990 0 true = none := by rfl
  have hcenter10 : center s24990 1 false = none := by rfl
  have hcenter11 : center s24990 1 true = none := by rfl
  have hcenter20 : center s24990 2 false = some s24989 := by rfl
  have hcenter21 : center s24990 2 true = none := by rfl
  have hpaired00 : paired s24990 false false = none := by rfl
  have hpaired01 : paired s24990 false true = none := by rfl
  have hpaired10 : paired s24990 true false = none := by rfl
  have hpaired11 : paired s24990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24991 : safe 10 4 s24991 = true := by
  have hcenter00 : center s24991 0 false = none := by rfl
  have hcenter01 : center s24991 0 true = none := by rfl
  have hcenter10 : center s24991 1 false = none := by rfl
  have hcenter11 : center s24991 1 true = none := by rfl
  have hcenter20 : center s24991 2 false = none := by rfl
  have hcenter21 : center s24991 2 true = none := by rfl
  have hpaired00 : paired s24991 false false = none := by rfl
  have hpaired01 : paired s24991 false true = none := by rfl
  have hpaired10 : paired s24991 true false = none := by rfl
  have hpaired11 : paired s24991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24992 : safe 10 5 s24992 = true := by
  have hcenter00 : center s24992 0 false = some s24991 := by rfl
  have hcenter01 : center s24992 0 true = none := by rfl
  have hcenter10 : center s24992 1 false = none := by rfl
  have hcenter11 : center s24992 1 true = none := by rfl
  have hcenter20 : center s24992 2 false = none := by rfl
  have hcenter21 : center s24992 2 true = none := by rfl
  have hpaired00 : paired s24992 false false = none := by rfl
  have hpaired01 : paired s24992 false true = none := by rfl
  have hpaired10 : paired s24992 true false = none := by rfl
  have hpaired11 : paired s24992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24993 : safe 10 6 s24993 = true := by
  have hcenter00 : center s24993 0 false = none := by rfl
  have hcenter01 : center s24993 0 true = none := by rfl
  have hcenter10 : center s24993 1 false = none := by rfl
  have hcenter11 : center s24993 1 true = some s24992 := by rfl
  have hcenter20 : center s24993 2 false = none := by rfl
  have hcenter21 : center s24993 2 true = none := by rfl
  have hpaired00 : paired s24993 false false = none := by rfl
  have hpaired01 : paired s24993 false true = none := by rfl
  have hpaired10 : paired s24993 true false = none := by rfl
  have hpaired11 : paired s24993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24994 : safe 10 4 s24994 = true := by
  have hcenter00 : center s24994 0 false = none := by rfl
  have hcenter01 : center s24994 0 true = none := by rfl
  have hcenter10 : center s24994 1 false = none := by rfl
  have hcenter11 : center s24994 1 true = none := by rfl
  have hcenter20 : center s24994 2 false = none := by rfl
  have hcenter21 : center s24994 2 true = none := by rfl
  have hpaired00 : paired s24994 false false = none := by rfl
  have hpaired01 : paired s24994 false true = none := by rfl
  have hpaired10 : paired s24994 true false = none := by rfl
  have hpaired11 : paired s24994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24995 : safe 10 4 s24995 = true := by
  have hcenter00 : center s24995 0 false = none := by rfl
  have hcenter01 : center s24995 0 true = none := by rfl
  have hcenter10 : center s24995 1 false = none := by rfl
  have hcenter11 : center s24995 1 true = none := by rfl
  have hcenter20 : center s24995 2 false = none := by rfl
  have hcenter21 : center s24995 2 true = none := by rfl
  have hpaired00 : paired s24995 false false = none := by rfl
  have hpaired01 : paired s24995 false true = none := by rfl
  have hpaired10 : paired s24995 true false = none := by rfl
  have hpaired11 : paired s24995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24996 : safe 10 5 s24996 = true := by
  have hcenter00 : center s24996 0 false = none := by rfl
  have hcenter01 : center s24996 0 true = none := by rfl
  have hcenter10 : center s24996 1 false = none := by rfl
  have hcenter11 : center s24996 1 true = some s24994 := by rfl
  have hcenter20 : center s24996 2 false = none := by rfl
  have hcenter21 : center s24996 2 true = some s24995 := by rfl
  have hpaired00 : paired s24996 false false = none := by rfl
  have hpaired01 : paired s24996 false true = none := by rfl
  have hpaired10 : paired s24996 true false = none := by rfl
  have hpaired11 : paired s24996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24994) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24997 : safe 10 6 s24997 = true := by
  have hcenter00 : center s24997 0 false = some s24996 := by rfl
  have hcenter01 : center s24997 0 true = none := by rfl
  have hcenter10 : center s24997 1 false = none := by rfl
  have hcenter11 : center s24997 1 true = none := by rfl
  have hcenter20 : center s24997 2 false = none := by rfl
  have hcenter21 : center s24997 2 true = none := by rfl
  have hpaired00 : paired s24997 false false = none := by rfl
  have hpaired01 : paired s24997 false true = none := by rfl
  have hpaired10 : paired s24997 true false = none := by rfl
  have hpaired11 : paired s24997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24996) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24998 : safe 10 7 s24998 = true := by
  have hcenter00 : center s24998 0 false = none := by rfl
  have hcenter01 : center s24998 0 true = some s24993 := by rfl
  have hcenter10 : center s24998 1 false = some s24997 := by rfl
  have hcenter11 : center s24998 1 true = none := by rfl
  have hcenter20 : center s24998 2 false = none := by rfl
  have hcenter21 : center s24998 2 true = none := by rfl
  have hpaired00 : paired s24998 false false = none := by rfl
  have hpaired01 : paired s24998 false true = none := by rfl
  have hpaired10 : paired s24998 true false = none := by rfl
  have hpaired11 : paired s24998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24993) (optionAll_some_eq hcenter10 safeNode24997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24999 : safe 10 8 s24999 = true := by
  have hcenter00 : center s24999 0 false = some s24990 := by rfl
  have hcenter01 : center s24999 0 true = none := by rfl
  have hcenter10 : center s24999 1 false = none := by rfl
  have hcenter11 : center s24999 1 true = none := by rfl
  have hcenter20 : center s24999 2 false = none := by rfl
  have hcenter21 : center s24999 2 true = some s24998 := by rfl
  have hpaired00 : paired s24999 false false = none := by rfl
  have hpaired01 : paired s24999 false true = none := by rfl
  have hpaired10 : paired s24999 true false = none := by rfl
  have hpaired11 : paired s24999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
