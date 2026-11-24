module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert282

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s141500 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 35, 62, 61, 124, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141501 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141502 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141503 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 62, 61, 60, 124, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141504 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 5, 1, 0, 2, 3, 4⟩, seen := ⟨67, 35, 62, 61, 60, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141505 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141506 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141507 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141508 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141509 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141510 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141511 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141512 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141513 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141514 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141515 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141516 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141517 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 60, 61, 60, 60, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s141518 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141519 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141520 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 62, 60, 61, 124, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141521 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141522 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141523 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 60, 62, 61, 124, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141524 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 61, 60, 127, 126, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141525 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 61, 127, 126, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141526 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141527 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141528 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 63, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141529 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 4, 5, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141530 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141531 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141532 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 124, 60, 61, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141533 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141534 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141535 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 60, 124, 61, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141536 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141537 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141538 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141539 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 63, 63, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141540 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 61, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141541 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 61, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141542 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141543 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141544 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141545 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141546 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141547 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141548 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141549 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141550 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141551 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141552 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141553 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141554 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 61, 60, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s141555 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141556 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141557 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 62, 60, 124, 61, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141558 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141559 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141560 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 60, 62, 124, 61, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141561 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 61, 60, 126, 127, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141562 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 61, 126, 127, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141563 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 126, 127, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141564 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 124, 63, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141565 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 124, 63, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141566 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 5, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 124, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141567 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141568 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141569 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 11, 124, 60, 62, 61, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141570 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141571 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141572 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 60, 124, 62, 61, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141573 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141574 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141575 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141576 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141577 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 62, 61, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141578 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 62, 61, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141579 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141580 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141581 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141582 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141583 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141584 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141585 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141586 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141587 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141588 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141589 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141590 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141591 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 60, 61, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s141592 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s141593 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 61, 60, 127, 126, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141594 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 61, 127, 126, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141595 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141596 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141597 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 63, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141598 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141599 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141600 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 62, 60, 61, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141601 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141602 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141603 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 60, 62, 61, 124, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141604 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141605 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141606 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141607 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 63, 63, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141608 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 63, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141609 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 61, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141610 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141611 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141612 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 124, 60, 61, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141613 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141614 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141615 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 60, 124, 61, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141616 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 61, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141617 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141618 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141619 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141620 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141621 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141622 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141623 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141624 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141625 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141626 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141627 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141628 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141629 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 61, 60, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s141630 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 61, 60, 126, 127, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141631 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 61, 126, 127, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141632 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 126, 127, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141633 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 124, 63, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141634 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 124, 63, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141635 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141636 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141637 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 62, 60, 124, 61, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141638 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141639 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141640 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 60, 62, 124, 61, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141641 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 124, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141642 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141643 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141644 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141645 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141646 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 62, 61, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141647 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141648 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141649 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 11, 124, 60, 62, 61, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141650 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141651 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141652 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 60, 124, 62, 61, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141653 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 62, 61, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141654 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141655 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141656 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141657 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141658 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141659 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141660 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141661 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141662 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141663 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141664 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141665 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141666 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 60, 61, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s141667 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141668 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141669 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 61, 124, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141670 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141671 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141672 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 19, 61, 124, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141673 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 127, 126, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141674 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 127, 126, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141675 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 127, 126, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141676 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141677 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 19, 63, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141678 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 2, 3, 1⟩, seen := ⟨99, 19, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141679 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141680 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141681 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 61, 62, 124, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141682 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141683 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141684 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 19, 61, 62, 60, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141685 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141686 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141687 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141688 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141689 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 61, 62, 60, 60, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141690 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 0, 1, 2, 3, 5⟩, seen := ⟨67, 19, 61, 62, 60, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141691 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141692 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141693 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141694 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141695 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141696 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141697 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141698 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141699 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141700 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141701 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141702 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141703 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 61, 60, 60, 60, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s141704 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141705 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141706 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 35, 124, 61, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141707 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141708 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141709 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 124, 61, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141710 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 126, 127, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141711 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 126, 127, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141712 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141713 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141714 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 35, 124, 63, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141715 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 3, 1⟩, seen := ⟨83, 35, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141716 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141717 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141718 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 35, 62, 61, 124, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141719 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141720 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141721 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 62, 61, 60, 124, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141722 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141723 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141724 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141725 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141726 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 62, 61, 60, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141727 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 5, 1, 0, 2, 3, 4⟩, seen := ⟨67, 35, 62, 61, 60, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141728 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141729 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141730 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141731 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141732 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141733 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141734 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141735 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141736 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141737 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141738 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141739 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141740 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 60, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s141741 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s141742 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 44, 28, 56, 52, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 1 }
def s141743 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 47, 95, 60, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141744 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 45, 95, 60, 118, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141745 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨87, 31, 45, 95, 60, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141746 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 95, 58, 126, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141747 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 45, 95, 56, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141748 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 95, 59, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141749 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 95, 57, 118, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141750 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 23, 60, 95, 57, 118, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141751 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 23, 108, 127, 59, 119, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s141752 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 31, 108, 127, 59, 119, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s141753 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 127, 59, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s141754 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 127, 57, 118, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141755 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 95, 57, 118, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141756 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 60, 95, 61, 118, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141757 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 95, 61, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s141758 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 95, 60, 118, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s141759 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 61, 95, 60, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s141760 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 31, 60, 95, 60, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s141761 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 95, 60, 118, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141762 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 61, 95, 60, 118, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s141763 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 60, 95, 61, 118, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s141764 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 95, 61, 118, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s141765 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 31, 60, 95, 60, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s141766 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 95, 56, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141767 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 87, 60, 31, 124, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141768 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 31, 124, 124, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141769 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 95, 123, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s141770 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 125, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141771 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s141772 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 95, 123, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s141773 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 125, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141774 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s141775 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 31, 120, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141776 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 47, 127, 124, 127, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141777 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 63, 124, 127, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141778 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 46, 63, 124, 125, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141779 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 87, 46, 63, 124, 125, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141780 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 110, 63, 122, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141781 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 63, 120, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141782 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 63, 120, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141783 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 95, 122, 124, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141784 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 31, 120, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141785 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 44, 31, 120, 124, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141786 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 110, 63, 57, 118, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141787 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 47, 127, 125, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s141788 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 63, 125, 119, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s141789 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 46, 63, 125, 117, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s141790 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 23, 46, 63, 121, 117, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s141791 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 31, 46, 63, 121, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s141792 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 63, 121, 117, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141793 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 63, 57, 116, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s141794 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 47, 127, 125, 119, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s141795 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 63, 125, 119, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s141796 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 46, 63, 125, 117, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s141797 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 23, 46, 63, 121, 117, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s141798 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 31, 46, 63, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s141799 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 63, 121, 117, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141800 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 110, 63, 57, 118, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141801 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 63, 57, 116, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s141802 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 31, 56, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141803 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 60, 95, 61, 118, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141804 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 61, 118, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141805 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 59, 61, 95, 60, 118, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141806 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 119, 63, 127, 124, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141807 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 115, 63, 127, 60, 119, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141808 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 115, 63, 127, 60, 119, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141809 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 61, 127, 60, 118, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141810 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 61, 95, 60, 118, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141811 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 95, 60, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141812 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 31, 60, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141813 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 61, 95, 122, 124, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141814 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 31, 120, 124, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141815 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s141816 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s141817 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 31, 120, 124, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141818 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 31, 120, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141819 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 60, 127, 59, 119, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141820 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 95, 59, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141821 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 57, 118, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141822 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 95, 57, 118, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141823 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 95, 57, 118, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141824 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 31, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141825 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 31, 56, 116, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141826 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 19, 44, 31, 56, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141827 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 27, 46, 93, 60, 117, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141828 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 110, 95, 60, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141829 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 119, 47, 125, 124, 119, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141830 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 47, 125, 60, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141831 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 125, 60, 119, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141832 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 47, 125, 60, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141833 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 93, 60, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141834 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 51, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141835 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 19, 46, 93, 60, 117, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141836 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 87, 126, 31, 124, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141837 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 83, 126, 31, 60, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s141838 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 87, 126, 31, 124, 119, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s141839 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 83, 126, 31, 60, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s141840 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 19, 110, 29, 60, 118, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141841 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 110, 61, 61, 118, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141842 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 61, 60, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141843 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 126, 61, 60, 118, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141844 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 19, 110, 61, 60, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141845 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 111, 93, 60, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141846 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 110, 31, 60, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141847 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 110, 29, 60, 118, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141848 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 19, 110, 29, 60, 118, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141849 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 63, 95, 61, 118, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141850 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 63, 95, 60, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141851 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141852 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 63, 95, 60, 118, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141853 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 95, 60, 118, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141854 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 111, 31, 60, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141855 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141856 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 63, 95, 61, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141857 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 63, 95, 60, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141858 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141859 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 63, 95, 60, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141860 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 95, 60, 118, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141861 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 111, 31, 60, 117, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141862 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141863 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 19, 46, 29, 60, 116, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141864 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 121, 124, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141865 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 47, 31, 120, 124, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141866 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 47, 31, 124, 124, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141867 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 47, 31, 120, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141868 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 31, 120, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141869 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 110, 61, 122, 125, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141870 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 61, 122, 124, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141871 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 61, 120, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141872 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 29, 120, 124, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141873 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 19, 110, 29, 122, 124, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141874 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 23, 47, 31, 120, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141875 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 47, 31, 120, 124, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141876 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 19, 47, 31, 120, 124, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141877 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 19, 46, 29, 120, 124, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141878 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 63, 95, 122, 125, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141879 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 63, 95, 122, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141880 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 63, 31, 120, 124, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141881 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141882 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141883 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141884 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 63, 95, 122, 125, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141885 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 63, 95, 122, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141886 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 63, 31, 120, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141887 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141888 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141889 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s141890 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 19, 46, 29, 120, 124, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141891 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 47, 93, 60, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141892 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 31, 110, 95, 60, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141893 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141894 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 31, 46, 93, 60, 117, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141895 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 95, 57, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141896 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 95, 57, 125, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141897 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 95, 57, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141898 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 57, 125, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141899 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141900 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 95, 57, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141901 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 95, 57, 125, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141902 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 95, 57, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141903 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 57, 125, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141904 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 47, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141905 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 31, 110, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141906 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141907 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 31, 46, 93, 60, 117, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141908 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141909 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 19, 46, 29, 56, 116, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s141910 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 109, 61, 58, 117, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141911 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 119, 47, 125, 126, 119, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141912 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 47, 61, 126, 119, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141913 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 61, 126, 118, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141914 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 45, 61, 122, 118, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141915 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 45, 61, 122, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141916 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 61, 122, 118, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s141917 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 61, 58, 116, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s141918 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 45, 61, 122, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141919 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 122, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141920 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 45, 61, 122, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141921 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 45, 61, 122, 118, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141922 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 123, 47, 125, 59, 124, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141923 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 47, 61, 59, 124, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141924 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 123, 47, 125, 59, 124, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141925 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 47, 61, 59, 124, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141926 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 27, 47, 61, 59, 116, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141927 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 27, 45, 61, 58, 116, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141928 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 45, 61, 122, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141929 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 45, 61, 122, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141930 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s141931 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 45, 61, 122, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141932 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 45, 61, 122, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141933 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s141934 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 19, 45, 61, 58, 116, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s141935 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 95, 122, 125, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141936 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141937 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 95, 122, 125, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141938 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s141939 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141940 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 60, 125, 59, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s141941 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 59, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141942 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 95, 122, 117, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141943 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s141944 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s141945 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 123, 117, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141946 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 59, 61, 95, 63, 118, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141947 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 60, 95, 63, 118, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141948 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 95, 63, 118, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141949 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 59, 118, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s141950 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 59, 116, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s141951 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 60, 31, 59, 116, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141952 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 31, 59, 116, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s141953 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 123, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141954 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 122, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141955 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s141956 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 123, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141957 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 122, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s141958 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s141959 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 29, 58, 116, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s141960 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 93, 59, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141961 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 117, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141962 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141963 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141964 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141965 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141966 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141967 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 93, 58, 117, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141968 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 23, 108, 125, 59, 119, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141969 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 125, 59, 119, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141970 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 125, 59, 119, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141971 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 125, 122, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141972 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 125, 58, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141973 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 125, 58, 117, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141974 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141975 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 23, 108, 125, 59, 119, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141976 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 125, 59, 119, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141977 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 125, 59, 119, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141978 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 125, 122, 125, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141979 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 125, 58, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s141980 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141981 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 93, 59, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141982 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 117, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141983 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141984 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141985 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141986 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s141987 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s141988 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 93, 58, 117, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s141989 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s141990 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 44, 29, 58, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s141991 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 5, 0, 3, 6, 1⟩, seen := ⟨71, 19, 44, 29, 56, 116, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s141992 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 110, 95, 57, 63, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141993 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 110, 95, 57, 63, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141994 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 31, 57, 63, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s141995 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 115, 108, 31, 60, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141996 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 115, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s141997 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 46, 63, 121, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s141998 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 121, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s141999 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 46, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode141500 : safe 10 10 s141500 = true := by
  have hcenter00 : center s141500 0 false = none := by rfl
  have hcenter01 : center s141500 0 true = none := by rfl
  have hcenter10 : center s141500 1 false = none := by rfl
  have hcenter11 : center s141500 1 true = none := by rfl
  have hcenter20 : center s141500 2 false = none := by rfl
  have hcenter21 : center s141500 2 true = none := by rfl
  have hpaired00 : paired s141500 false false = none := by rfl
  have hpaired01 : paired s141500 false true = none := by rfl
  have hpaired10 : paired s141500 true false = some s141498 := by rfl
  have hpaired11 : paired s141500 true true = some s141499 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141498) (optionAll_some_eq hpaired11 safeNode141499)

theorem safeNode141501 : safe 10 8 s141501 = true := by
  have hcenter00 : center s141501 0 false = none := by rfl
  have hcenter01 : center s141501 0 true = none := by rfl
  have hcenter10 : center s141501 1 false = none := by rfl
  have hcenter11 : center s141501 1 true = none := by rfl
  have hcenter20 : center s141501 2 false = none := by rfl
  have hcenter21 : center s141501 2 true = none := by rfl
  have hpaired00 : paired s141501 false false = none := by rfl
  have hpaired01 : paired s141501 false true = none := by rfl
  have hpaired10 : paired s141501 true false = none := by rfl
  have hpaired11 : paired s141501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141502 : safe 10 8 s141502 = true := by
  have hcenter00 : center s141502 0 false = none := by rfl
  have hcenter01 : center s141502 0 true = none := by rfl
  have hcenter10 : center s141502 1 false = none := by rfl
  have hcenter11 : center s141502 1 true = none := by rfl
  have hcenter20 : center s141502 2 false = none := by rfl
  have hcenter21 : center s141502 2 true = none := by rfl
  have hpaired00 : paired s141502 false false = none := by rfl
  have hpaired01 : paired s141502 false true = none := by rfl
  have hpaired10 : paired s141502 true false = none := by rfl
  have hpaired11 : paired s141502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141503 : safe 10 10 s141503 = true := by
  have hcenter00 : center s141503 0 false = none := by rfl
  have hcenter01 : center s141503 0 true = none := by rfl
  have hcenter10 : center s141503 1 false = none := by rfl
  have hcenter11 : center s141503 1 true = none := by rfl
  have hcenter20 : center s141503 2 false = none := by rfl
  have hcenter21 : center s141503 2 true = none := by rfl
  have hpaired00 : paired s141503 false false = none := by rfl
  have hpaired01 : paired s141503 false true = none := by rfl
  have hpaired10 : paired s141503 true false = some s141501 := by rfl
  have hpaired11 : paired s141503 true true = some s141502 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141501) (optionAll_some_eq hpaired11 safeNode141502)

theorem safeNode141504 : safe 10 11 s141504 = true := by
  have hcenter00 : center s141504 0 false = none := by rfl
  have hcenter01 : center s141504 0 true = none := by rfl
  have hcenter10 : center s141504 1 false = none := by rfl
  have hcenter11 : center s141504 1 true = some s141497 := by rfl
  have hcenter20 : center s141504 2 false = some s141500 := by rfl
  have hcenter21 : center s141504 2 true = some s141503 := by rfl
  have hpaired00 : paired s141504 false false = none := by rfl
  have hpaired01 : paired s141504 false true = none := by rfl
  have hpaired10 : paired s141504 true false = none := by rfl
  have hpaired11 : paired s141504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141497) (optionAll_some_eq hcenter20 safeNode141500) (optionAll_some_eq hcenter21 safeNode141503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141505 : safe 10 8 s141505 = true := by
  have hcenter00 : center s141505 0 false = none := by rfl
  have hcenter01 : center s141505 0 true = none := by rfl
  have hcenter10 : center s141505 1 false = none := by rfl
  have hcenter11 : center s141505 1 true = none := by rfl
  have hcenter20 : center s141505 2 false = none := by rfl
  have hcenter21 : center s141505 2 true = none := by rfl
  have hpaired00 : paired s141505 false false = none := by rfl
  have hpaired01 : paired s141505 false true = none := by rfl
  have hpaired10 : paired s141505 true false = none := by rfl
  have hpaired11 : paired s141505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141506 : safe 10 8 s141506 = true := by
  have hcenter00 : center s141506 0 false = none := by rfl
  have hcenter01 : center s141506 0 true = none := by rfl
  have hcenter10 : center s141506 1 false = none := by rfl
  have hcenter11 : center s141506 1 true = none := by rfl
  have hcenter20 : center s141506 2 false = none := by rfl
  have hcenter21 : center s141506 2 true = none := by rfl
  have hpaired00 : paired s141506 false false = none := by rfl
  have hpaired01 : paired s141506 false true = none := by rfl
  have hpaired10 : paired s141506 true false = none := by rfl
  have hpaired11 : paired s141506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141507 : safe 10 10 s141507 = true := by
  have hcenter00 : center s141507 0 false = none := by rfl
  have hcenter01 : center s141507 0 true = none := by rfl
  have hcenter10 : center s141507 1 false = none := by rfl
  have hcenter11 : center s141507 1 true = none := by rfl
  have hcenter20 : center s141507 2 false = none := by rfl
  have hcenter21 : center s141507 2 true = none := by rfl
  have hpaired00 : paired s141507 false false = some s141505 := by rfl
  have hpaired01 : paired s141507 false true = some s141506 := by rfl
  have hpaired10 : paired s141507 true false = none := by rfl
  have hpaired11 : paired s141507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141505) (optionAll_some_eq hpaired01 safeNode141506) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141508 : safe 10 8 s141508 = true := by
  have hcenter00 : center s141508 0 false = none := by rfl
  have hcenter01 : center s141508 0 true = none := by rfl
  have hcenter10 : center s141508 1 false = none := by rfl
  have hcenter11 : center s141508 1 true = none := by rfl
  have hcenter20 : center s141508 2 false = none := by rfl
  have hcenter21 : center s141508 2 true = none := by rfl
  have hpaired00 : paired s141508 false false = none := by rfl
  have hpaired01 : paired s141508 false true = none := by rfl
  have hpaired10 : paired s141508 true false = none := by rfl
  have hpaired11 : paired s141508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141509 : safe 10 8 s141509 = true := by
  have hcenter00 : center s141509 0 false = none := by rfl
  have hcenter01 : center s141509 0 true = none := by rfl
  have hcenter10 : center s141509 1 false = none := by rfl
  have hcenter11 : center s141509 1 true = none := by rfl
  have hcenter20 : center s141509 2 false = none := by rfl
  have hcenter21 : center s141509 2 true = none := by rfl
  have hpaired00 : paired s141509 false false = none := by rfl
  have hpaired01 : paired s141509 false true = none := by rfl
  have hpaired10 : paired s141509 true false = none := by rfl
  have hpaired11 : paired s141509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141510 : safe 10 10 s141510 = true := by
  have hcenter00 : center s141510 0 false = none := by rfl
  have hcenter01 : center s141510 0 true = none := by rfl
  have hcenter10 : center s141510 1 false = none := by rfl
  have hcenter11 : center s141510 1 true = none := by rfl
  have hcenter20 : center s141510 2 false = none := by rfl
  have hcenter21 : center s141510 2 true = none := by rfl
  have hpaired00 : paired s141510 false false = some s141508 := by rfl
  have hpaired01 : paired s141510 false true = some s141509 := by rfl
  have hpaired10 : paired s141510 true false = none := by rfl
  have hpaired11 : paired s141510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141508) (optionAll_some_eq hpaired01 safeNode141509) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141511 : safe 10 8 s141511 = true := by
  have hcenter00 : center s141511 0 false = none := by rfl
  have hcenter01 : center s141511 0 true = none := by rfl
  have hcenter10 : center s141511 1 false = none := by rfl
  have hcenter11 : center s141511 1 true = none := by rfl
  have hcenter20 : center s141511 2 false = none := by rfl
  have hcenter21 : center s141511 2 true = none := by rfl
  have hpaired00 : paired s141511 false false = none := by rfl
  have hpaired01 : paired s141511 false true = none := by rfl
  have hpaired10 : paired s141511 true false = none := by rfl
  have hpaired11 : paired s141511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141512 : safe 10 8 s141512 = true := by
  have hcenter00 : center s141512 0 false = none := by rfl
  have hcenter01 : center s141512 0 true = none := by rfl
  have hcenter10 : center s141512 1 false = none := by rfl
  have hcenter11 : center s141512 1 true = none := by rfl
  have hcenter20 : center s141512 2 false = none := by rfl
  have hcenter21 : center s141512 2 true = none := by rfl
  have hpaired00 : paired s141512 false false = none := by rfl
  have hpaired01 : paired s141512 false true = none := by rfl
  have hpaired10 : paired s141512 true false = none := by rfl
  have hpaired11 : paired s141512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141513 : safe 10 10 s141513 = true := by
  have hcenter00 : center s141513 0 false = none := by rfl
  have hcenter01 : center s141513 0 true = none := by rfl
  have hcenter10 : center s141513 1 false = none := by rfl
  have hcenter11 : center s141513 1 true = none := by rfl
  have hcenter20 : center s141513 2 false = none := by rfl
  have hcenter21 : center s141513 2 true = none := by rfl
  have hpaired00 : paired s141513 false false = some s141511 := by rfl
  have hpaired01 : paired s141513 false true = some s141512 := by rfl
  have hpaired10 : paired s141513 true false = none := by rfl
  have hpaired11 : paired s141513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141511) (optionAll_some_eq hpaired01 safeNode141512) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141514 : safe 10 8 s141514 = true := by
  have hcenter00 : center s141514 0 false = none := by rfl
  have hcenter01 : center s141514 0 true = none := by rfl
  have hcenter10 : center s141514 1 false = none := by rfl
  have hcenter11 : center s141514 1 true = none := by rfl
  have hcenter20 : center s141514 2 false = none := by rfl
  have hcenter21 : center s141514 2 true = none := by rfl
  have hpaired00 : paired s141514 false false = none := by rfl
  have hpaired01 : paired s141514 false true = none := by rfl
  have hpaired10 : paired s141514 true false = none := by rfl
  have hpaired11 : paired s141514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141515 : safe 10 8 s141515 = true := by
  have hcenter00 : center s141515 0 false = none := by rfl
  have hcenter01 : center s141515 0 true = none := by rfl
  have hcenter10 : center s141515 1 false = none := by rfl
  have hcenter11 : center s141515 1 true = none := by rfl
  have hcenter20 : center s141515 2 false = none := by rfl
  have hcenter21 : center s141515 2 true = none := by rfl
  have hpaired00 : paired s141515 false false = none := by rfl
  have hpaired01 : paired s141515 false true = none := by rfl
  have hpaired10 : paired s141515 true false = none := by rfl
  have hpaired11 : paired s141515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141516 : safe 10 10 s141516 = true := by
  have hcenter00 : center s141516 0 false = none := by rfl
  have hcenter01 : center s141516 0 true = none := by rfl
  have hcenter10 : center s141516 1 false = none := by rfl
  have hcenter11 : center s141516 1 true = none := by rfl
  have hcenter20 : center s141516 2 false = none := by rfl
  have hcenter21 : center s141516 2 true = none := by rfl
  have hpaired00 : paired s141516 false false = some s141514 := by rfl
  have hpaired01 : paired s141516 false true = some s141515 := by rfl
  have hpaired10 : paired s141516 true false = none := by rfl
  have hpaired11 : paired s141516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141514) (optionAll_some_eq hpaired01 safeNode141515) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141517 : safe 10 12 s141517 = true := by
  have hcenter00 : center s141517 0 false = some s141492 := by rfl
  have hcenter01 : center s141517 0 true = some s141504 := by rfl
  have hcenter10 : center s141517 1 false = none := by rfl
  have hcenter11 : center s141517 1 true = none := by rfl
  have hcenter20 : center s141517 2 false = none := by rfl
  have hcenter21 : center s141517 2 true = none := by rfl
  have hpaired00 : paired s141517 false false = some s141507 := by rfl
  have hpaired01 : paired s141517 false true = some s141510 := by rfl
  have hpaired10 : paired s141517 true false = some s141513 := by rfl
  have hpaired11 : paired s141517 true true = some s141516 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141492) (optionAll_some_eq hcenter01 safeNode141504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141507) (optionAll_some_eq hpaired01 safeNode141510) (optionAll_some_eq hpaired10 safeNode141513) (optionAll_some_eq hpaired11 safeNode141516)

theorem safeNode141518 : safe 10 8 s141518 = true := by
  have hcenter00 : center s141518 0 false = none := by rfl
  have hcenter01 : center s141518 0 true = none := by rfl
  have hcenter10 : center s141518 1 false = none := by rfl
  have hcenter11 : center s141518 1 true = none := by rfl
  have hcenter20 : center s141518 2 false = none := by rfl
  have hcenter21 : center s141518 2 true = none := by rfl
  have hpaired00 : paired s141518 false false = none := by rfl
  have hpaired01 : paired s141518 false true = none := by rfl
  have hpaired10 : paired s141518 true false = none := by rfl
  have hpaired11 : paired s141518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141519 : safe 10 8 s141519 = true := by
  have hcenter00 : center s141519 0 false = none := by rfl
  have hcenter01 : center s141519 0 true = none := by rfl
  have hcenter10 : center s141519 1 false = none := by rfl
  have hcenter11 : center s141519 1 true = none := by rfl
  have hcenter20 : center s141519 2 false = none := by rfl
  have hcenter21 : center s141519 2 true = none := by rfl
  have hpaired00 : paired s141519 false false = none := by rfl
  have hpaired01 : paired s141519 false true = none := by rfl
  have hpaired10 : paired s141519 true false = none := by rfl
  have hpaired11 : paired s141519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141520 : safe 10 10 s141520 = true := by
  have hcenter00 : center s141520 0 false = none := by rfl
  have hcenter01 : center s141520 0 true = none := by rfl
  have hcenter10 : center s141520 1 false = none := by rfl
  have hcenter11 : center s141520 1 true = none := by rfl
  have hcenter20 : center s141520 2 false = none := by rfl
  have hcenter21 : center s141520 2 true = none := by rfl
  have hpaired00 : paired s141520 false false = none := by rfl
  have hpaired01 : paired s141520 false true = none := by rfl
  have hpaired10 : paired s141520 true false = some s141518 := by rfl
  have hpaired11 : paired s141520 true true = some s141519 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141518) (optionAll_some_eq hpaired11 safeNode141519)

theorem safeNode141521 : safe 10 8 s141521 = true := by
  have hcenter00 : center s141521 0 false = none := by rfl
  have hcenter01 : center s141521 0 true = none := by rfl
  have hcenter10 : center s141521 1 false = none := by rfl
  have hcenter11 : center s141521 1 true = none := by rfl
  have hcenter20 : center s141521 2 false = none := by rfl
  have hcenter21 : center s141521 2 true = none := by rfl
  have hpaired00 : paired s141521 false false = none := by rfl
  have hpaired01 : paired s141521 false true = none := by rfl
  have hpaired10 : paired s141521 true false = none := by rfl
  have hpaired11 : paired s141521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141522 : safe 10 8 s141522 = true := by
  have hcenter00 : center s141522 0 false = none := by rfl
  have hcenter01 : center s141522 0 true = none := by rfl
  have hcenter10 : center s141522 1 false = none := by rfl
  have hcenter11 : center s141522 1 true = none := by rfl
  have hcenter20 : center s141522 2 false = none := by rfl
  have hcenter21 : center s141522 2 true = none := by rfl
  have hpaired00 : paired s141522 false false = none := by rfl
  have hpaired01 : paired s141522 false true = none := by rfl
  have hpaired10 : paired s141522 true false = none := by rfl
  have hpaired11 : paired s141522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141523 : safe 10 10 s141523 = true := by
  have hcenter00 : center s141523 0 false = none := by rfl
  have hcenter01 : center s141523 0 true = none := by rfl
  have hcenter10 : center s141523 1 false = none := by rfl
  have hcenter11 : center s141523 1 true = none := by rfl
  have hcenter20 : center s141523 2 false = none := by rfl
  have hcenter21 : center s141523 2 true = none := by rfl
  have hpaired00 : paired s141523 false false = none := by rfl
  have hpaired01 : paired s141523 false true = none := by rfl
  have hpaired10 : paired s141523 true false = some s141521 := by rfl
  have hpaired11 : paired s141523 true true = some s141522 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141521) (optionAll_some_eq hpaired11 safeNode141522)

theorem safeNode141524 : safe 10 7 s141524 = true := by
  have hcenter00 : center s141524 0 false = none := by rfl
  have hcenter01 : center s141524 0 true = none := by rfl
  have hcenter10 : center s141524 1 false = none := by rfl
  have hcenter11 : center s141524 1 true = none := by rfl
  have hcenter20 : center s141524 2 false = none := by rfl
  have hcenter21 : center s141524 2 true = none := by rfl
  have hpaired00 : paired s141524 false false = none := by rfl
  have hpaired01 : paired s141524 false true = none := by rfl
  have hpaired10 : paired s141524 true false = none := by rfl
  have hpaired11 : paired s141524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141525 : safe 10 7 s141525 = true := by
  have hcenter00 : center s141525 0 false = none := by rfl
  have hcenter01 : center s141525 0 true = none := by rfl
  have hcenter10 : center s141525 1 false = none := by rfl
  have hcenter11 : center s141525 1 true = none := by rfl
  have hcenter20 : center s141525 2 false = none := by rfl
  have hcenter21 : center s141525 2 true = none := by rfl
  have hpaired00 : paired s141525 false false = none := by rfl
  have hpaired01 : paired s141525 false true = none := by rfl
  have hpaired10 : paired s141525 true false = none := by rfl
  have hpaired11 : paired s141525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141526 : safe 10 8 s141526 = true := by
  have hcenter00 : center s141526 0 false = none := by rfl
  have hcenter01 : center s141526 0 true = none := by rfl
  have hcenter10 : center s141526 1 false = some s141524 := by rfl
  have hcenter11 : center s141526 1 true = some s141525 := by rfl
  have hcenter20 : center s141526 2 false = none := by rfl
  have hcenter21 : center s141526 2 true = none := by rfl
  have hpaired00 : paired s141526 false false = none := by rfl
  have hpaired01 : paired s141526 false true = none := by rfl
  have hpaired10 : paired s141526 true false = none := by rfl
  have hpaired11 : paired s141526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141524) (optionAll_some_eq hcenter11 safeNode141525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141527 : safe 10 9 s141527 = true := by
  have hcenter00 : center s141527 0 false = none := by rfl
  have hcenter01 : center s141527 0 true = none := by rfl
  have hcenter10 : center s141527 1 false = none := by rfl
  have hcenter11 : center s141527 1 true = none := by rfl
  have hcenter20 : center s141527 2 false = some s141526 := by rfl
  have hcenter21 : center s141527 2 true = none := by rfl
  have hpaired00 : paired s141527 false false = none := by rfl
  have hpaired01 : paired s141527 false true = none := by rfl
  have hpaired10 : paired s141527 true false = none := by rfl
  have hpaired11 : paired s141527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141528 : safe 10 10 s141528 = true := by
  have hcenter00 : center s141528 0 false = some s141527 := by rfl
  have hcenter01 : center s141528 0 true = none := by rfl
  have hcenter10 : center s141528 1 false = none := by rfl
  have hcenter11 : center s141528 1 true = none := by rfl
  have hcenter20 : center s141528 2 false = none := by rfl
  have hcenter21 : center s141528 2 true = none := by rfl
  have hpaired00 : paired s141528 false false = none := by rfl
  have hpaired01 : paired s141528 false true = none := by rfl
  have hpaired10 : paired s141528 true false = none := by rfl
  have hpaired11 : paired s141528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141529 : safe 10 11 s141529 = true := by
  have hcenter00 : center s141529 0 false = none := by rfl
  have hcenter01 : center s141529 0 true = none := by rfl
  have hcenter10 : center s141529 1 false = some s141520 := by rfl
  have hcenter11 : center s141529 1 true = some s141523 := by rfl
  have hcenter20 : center s141529 2 false = some s141528 := by rfl
  have hcenter21 : center s141529 2 true = none := by rfl
  have hpaired00 : paired s141529 false false = none := by rfl
  have hpaired01 : paired s141529 false true = none := by rfl
  have hpaired10 : paired s141529 true false = none := by rfl
  have hpaired11 : paired s141529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141520) (optionAll_some_eq hcenter11 safeNode141523) (optionAll_some_eq hcenter20 safeNode141528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141530 : safe 10 8 s141530 = true := by
  have hcenter00 : center s141530 0 false = none := by rfl
  have hcenter01 : center s141530 0 true = none := by rfl
  have hcenter10 : center s141530 1 false = none := by rfl
  have hcenter11 : center s141530 1 true = none := by rfl
  have hcenter20 : center s141530 2 false = none := by rfl
  have hcenter21 : center s141530 2 true = none := by rfl
  have hpaired00 : paired s141530 false false = none := by rfl
  have hpaired01 : paired s141530 false true = none := by rfl
  have hpaired10 : paired s141530 true false = none := by rfl
  have hpaired11 : paired s141530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141531 : safe 10 8 s141531 = true := by
  have hcenter00 : center s141531 0 false = none := by rfl
  have hcenter01 : center s141531 0 true = none := by rfl
  have hcenter10 : center s141531 1 false = none := by rfl
  have hcenter11 : center s141531 1 true = none := by rfl
  have hcenter20 : center s141531 2 false = none := by rfl
  have hcenter21 : center s141531 2 true = none := by rfl
  have hpaired00 : paired s141531 false false = none := by rfl
  have hpaired01 : paired s141531 false true = none := by rfl
  have hpaired10 : paired s141531 true false = none := by rfl
  have hpaired11 : paired s141531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141532 : safe 10 10 s141532 = true := by
  have hcenter00 : center s141532 0 false = none := by rfl
  have hcenter01 : center s141532 0 true = none := by rfl
  have hcenter10 : center s141532 1 false = none := by rfl
  have hcenter11 : center s141532 1 true = none := by rfl
  have hcenter20 : center s141532 2 false = none := by rfl
  have hcenter21 : center s141532 2 true = none := by rfl
  have hpaired00 : paired s141532 false false = none := by rfl
  have hpaired01 : paired s141532 false true = none := by rfl
  have hpaired10 : paired s141532 true false = some s141530 := by rfl
  have hpaired11 : paired s141532 true true = some s141531 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141530) (optionAll_some_eq hpaired11 safeNode141531)

theorem safeNode141533 : safe 10 8 s141533 = true := by
  have hcenter00 : center s141533 0 false = none := by rfl
  have hcenter01 : center s141533 0 true = none := by rfl
  have hcenter10 : center s141533 1 false = none := by rfl
  have hcenter11 : center s141533 1 true = none := by rfl
  have hcenter20 : center s141533 2 false = none := by rfl
  have hcenter21 : center s141533 2 true = none := by rfl
  have hpaired00 : paired s141533 false false = none := by rfl
  have hpaired01 : paired s141533 false true = none := by rfl
  have hpaired10 : paired s141533 true false = none := by rfl
  have hpaired11 : paired s141533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141534 : safe 10 8 s141534 = true := by
  have hcenter00 : center s141534 0 false = none := by rfl
  have hcenter01 : center s141534 0 true = none := by rfl
  have hcenter10 : center s141534 1 false = none := by rfl
  have hcenter11 : center s141534 1 true = none := by rfl
  have hcenter20 : center s141534 2 false = none := by rfl
  have hcenter21 : center s141534 2 true = none := by rfl
  have hpaired00 : paired s141534 false false = none := by rfl
  have hpaired01 : paired s141534 false true = none := by rfl
  have hpaired10 : paired s141534 true false = none := by rfl
  have hpaired11 : paired s141534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141535 : safe 10 10 s141535 = true := by
  have hcenter00 : center s141535 0 false = none := by rfl
  have hcenter01 : center s141535 0 true = none := by rfl
  have hcenter10 : center s141535 1 false = none := by rfl
  have hcenter11 : center s141535 1 true = none := by rfl
  have hcenter20 : center s141535 2 false = none := by rfl
  have hcenter21 : center s141535 2 true = none := by rfl
  have hpaired00 : paired s141535 false false = none := by rfl
  have hpaired01 : paired s141535 false true = none := by rfl
  have hpaired10 : paired s141535 true false = some s141533 := by rfl
  have hpaired11 : paired s141535 true true = some s141534 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141533) (optionAll_some_eq hpaired11 safeNode141534)

theorem safeNode141536 : safe 10 7 s141536 = true := by
  have hcenter00 : center s141536 0 false = none := by rfl
  have hcenter01 : center s141536 0 true = none := by rfl
  have hcenter10 : center s141536 1 false = none := by rfl
  have hcenter11 : center s141536 1 true = none := by rfl
  have hcenter20 : center s141536 2 false = none := by rfl
  have hcenter21 : center s141536 2 true = none := by rfl
  have hpaired00 : paired s141536 false false = none := by rfl
  have hpaired01 : paired s141536 false true = none := by rfl
  have hpaired10 : paired s141536 true false = none := by rfl
  have hpaired11 : paired s141536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141537 : safe 10 7 s141537 = true := by
  have hcenter00 : center s141537 0 false = none := by rfl
  have hcenter01 : center s141537 0 true = none := by rfl
  have hcenter10 : center s141537 1 false = none := by rfl
  have hcenter11 : center s141537 1 true = none := by rfl
  have hcenter20 : center s141537 2 false = none := by rfl
  have hcenter21 : center s141537 2 true = none := by rfl
  have hpaired00 : paired s141537 false false = none := by rfl
  have hpaired01 : paired s141537 false true = none := by rfl
  have hpaired10 : paired s141537 true false = none := by rfl
  have hpaired11 : paired s141537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141538 : safe 10 8 s141538 = true := by
  have hcenter00 : center s141538 0 false = none := by rfl
  have hcenter01 : center s141538 0 true = none := by rfl
  have hcenter10 : center s141538 1 false = some s141536 := by rfl
  have hcenter11 : center s141538 1 true = some s141537 := by rfl
  have hcenter20 : center s141538 2 false = none := by rfl
  have hcenter21 : center s141538 2 true = none := by rfl
  have hpaired00 : paired s141538 false false = none := by rfl
  have hpaired01 : paired s141538 false true = none := by rfl
  have hpaired10 : paired s141538 true false = none := by rfl
  have hpaired11 : paired s141538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141536) (optionAll_some_eq hcenter11 safeNode141537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141539 : safe 10 9 s141539 = true := by
  have hcenter00 : center s141539 0 false = none := by rfl
  have hcenter01 : center s141539 0 true = none := by rfl
  have hcenter10 : center s141539 1 false = none := by rfl
  have hcenter11 : center s141539 1 true = none := by rfl
  have hcenter20 : center s141539 2 false = none := by rfl
  have hcenter21 : center s141539 2 true = some s141538 := by rfl
  have hpaired00 : paired s141539 false false = none := by rfl
  have hpaired01 : paired s141539 false true = none := by rfl
  have hpaired10 : paired s141539 true false = none := by rfl
  have hpaired11 : paired s141539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141540 : safe 10 10 s141540 = true := by
  have hcenter00 : center s141540 0 false = none := by rfl
  have hcenter01 : center s141540 0 true = some s141539 := by rfl
  have hcenter10 : center s141540 1 false = none := by rfl
  have hcenter11 : center s141540 1 true = none := by rfl
  have hcenter20 : center s141540 2 false = none := by rfl
  have hcenter21 : center s141540 2 true = none := by rfl
  have hpaired00 : paired s141540 false false = none := by rfl
  have hpaired01 : paired s141540 false true = none := by rfl
  have hpaired10 : paired s141540 true false = none := by rfl
  have hpaired11 : paired s141540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141541 : safe 10 11 s141541 = true := by
  have hcenter00 : center s141541 0 false = none := by rfl
  have hcenter01 : center s141541 0 true = none := by rfl
  have hcenter10 : center s141541 1 false = some s141532 := by rfl
  have hcenter11 : center s141541 1 true = some s141535 := by rfl
  have hcenter20 : center s141541 2 false = none := by rfl
  have hcenter21 : center s141541 2 true = some s141540 := by rfl
  have hpaired00 : paired s141541 false false = none := by rfl
  have hpaired01 : paired s141541 false true = none := by rfl
  have hpaired10 : paired s141541 true false = none := by rfl
  have hpaired11 : paired s141541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141532) (optionAll_some_eq hcenter11 safeNode141535) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141542 : safe 10 8 s141542 = true := by
  have hcenter00 : center s141542 0 false = none := by rfl
  have hcenter01 : center s141542 0 true = none := by rfl
  have hcenter10 : center s141542 1 false = none := by rfl
  have hcenter11 : center s141542 1 true = none := by rfl
  have hcenter20 : center s141542 2 false = none := by rfl
  have hcenter21 : center s141542 2 true = none := by rfl
  have hpaired00 : paired s141542 false false = none := by rfl
  have hpaired01 : paired s141542 false true = none := by rfl
  have hpaired10 : paired s141542 true false = none := by rfl
  have hpaired11 : paired s141542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141543 : safe 10 8 s141543 = true := by
  have hcenter00 : center s141543 0 false = none := by rfl
  have hcenter01 : center s141543 0 true = none := by rfl
  have hcenter10 : center s141543 1 false = none := by rfl
  have hcenter11 : center s141543 1 true = none := by rfl
  have hcenter20 : center s141543 2 false = none := by rfl
  have hcenter21 : center s141543 2 true = none := by rfl
  have hpaired00 : paired s141543 false false = none := by rfl
  have hpaired01 : paired s141543 false true = none := by rfl
  have hpaired10 : paired s141543 true false = none := by rfl
  have hpaired11 : paired s141543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141544 : safe 10 10 s141544 = true := by
  have hcenter00 : center s141544 0 false = none := by rfl
  have hcenter01 : center s141544 0 true = none := by rfl
  have hcenter10 : center s141544 1 false = none := by rfl
  have hcenter11 : center s141544 1 true = none := by rfl
  have hcenter20 : center s141544 2 false = none := by rfl
  have hcenter21 : center s141544 2 true = none := by rfl
  have hpaired00 : paired s141544 false false = some s141542 := by rfl
  have hpaired01 : paired s141544 false true = some s141543 := by rfl
  have hpaired10 : paired s141544 true false = none := by rfl
  have hpaired11 : paired s141544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141542) (optionAll_some_eq hpaired01 safeNode141543) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141545 : safe 10 8 s141545 = true := by
  have hcenter00 : center s141545 0 false = none := by rfl
  have hcenter01 : center s141545 0 true = none := by rfl
  have hcenter10 : center s141545 1 false = none := by rfl
  have hcenter11 : center s141545 1 true = none := by rfl
  have hcenter20 : center s141545 2 false = none := by rfl
  have hcenter21 : center s141545 2 true = none := by rfl
  have hpaired00 : paired s141545 false false = none := by rfl
  have hpaired01 : paired s141545 false true = none := by rfl
  have hpaired10 : paired s141545 true false = none := by rfl
  have hpaired11 : paired s141545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141546 : safe 10 8 s141546 = true := by
  have hcenter00 : center s141546 0 false = none := by rfl
  have hcenter01 : center s141546 0 true = none := by rfl
  have hcenter10 : center s141546 1 false = none := by rfl
  have hcenter11 : center s141546 1 true = none := by rfl
  have hcenter20 : center s141546 2 false = none := by rfl
  have hcenter21 : center s141546 2 true = none := by rfl
  have hpaired00 : paired s141546 false false = none := by rfl
  have hpaired01 : paired s141546 false true = none := by rfl
  have hpaired10 : paired s141546 true false = none := by rfl
  have hpaired11 : paired s141546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141547 : safe 10 10 s141547 = true := by
  have hcenter00 : center s141547 0 false = none := by rfl
  have hcenter01 : center s141547 0 true = none := by rfl
  have hcenter10 : center s141547 1 false = none := by rfl
  have hcenter11 : center s141547 1 true = none := by rfl
  have hcenter20 : center s141547 2 false = none := by rfl
  have hcenter21 : center s141547 2 true = none := by rfl
  have hpaired00 : paired s141547 false false = some s141545 := by rfl
  have hpaired01 : paired s141547 false true = some s141546 := by rfl
  have hpaired10 : paired s141547 true false = none := by rfl
  have hpaired11 : paired s141547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141545) (optionAll_some_eq hpaired01 safeNode141546) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141548 : safe 10 8 s141548 = true := by
  have hcenter00 : center s141548 0 false = none := by rfl
  have hcenter01 : center s141548 0 true = none := by rfl
  have hcenter10 : center s141548 1 false = none := by rfl
  have hcenter11 : center s141548 1 true = none := by rfl
  have hcenter20 : center s141548 2 false = none := by rfl
  have hcenter21 : center s141548 2 true = none := by rfl
  have hpaired00 : paired s141548 false false = none := by rfl
  have hpaired01 : paired s141548 false true = none := by rfl
  have hpaired10 : paired s141548 true false = none := by rfl
  have hpaired11 : paired s141548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141549 : safe 10 8 s141549 = true := by
  have hcenter00 : center s141549 0 false = none := by rfl
  have hcenter01 : center s141549 0 true = none := by rfl
  have hcenter10 : center s141549 1 false = none := by rfl
  have hcenter11 : center s141549 1 true = none := by rfl
  have hcenter20 : center s141549 2 false = none := by rfl
  have hcenter21 : center s141549 2 true = none := by rfl
  have hpaired00 : paired s141549 false false = none := by rfl
  have hpaired01 : paired s141549 false true = none := by rfl
  have hpaired10 : paired s141549 true false = none := by rfl
  have hpaired11 : paired s141549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141550 : safe 10 10 s141550 = true := by
  have hcenter00 : center s141550 0 false = none := by rfl
  have hcenter01 : center s141550 0 true = none := by rfl
  have hcenter10 : center s141550 1 false = none := by rfl
  have hcenter11 : center s141550 1 true = none := by rfl
  have hcenter20 : center s141550 2 false = none := by rfl
  have hcenter21 : center s141550 2 true = none := by rfl
  have hpaired00 : paired s141550 false false = some s141548 := by rfl
  have hpaired01 : paired s141550 false true = some s141549 := by rfl
  have hpaired10 : paired s141550 true false = none := by rfl
  have hpaired11 : paired s141550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141548) (optionAll_some_eq hpaired01 safeNode141549) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141551 : safe 10 8 s141551 = true := by
  have hcenter00 : center s141551 0 false = none := by rfl
  have hcenter01 : center s141551 0 true = none := by rfl
  have hcenter10 : center s141551 1 false = none := by rfl
  have hcenter11 : center s141551 1 true = none := by rfl
  have hcenter20 : center s141551 2 false = none := by rfl
  have hcenter21 : center s141551 2 true = none := by rfl
  have hpaired00 : paired s141551 false false = none := by rfl
  have hpaired01 : paired s141551 false true = none := by rfl
  have hpaired10 : paired s141551 true false = none := by rfl
  have hpaired11 : paired s141551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141552 : safe 10 8 s141552 = true := by
  have hcenter00 : center s141552 0 false = none := by rfl
  have hcenter01 : center s141552 0 true = none := by rfl
  have hcenter10 : center s141552 1 false = none := by rfl
  have hcenter11 : center s141552 1 true = none := by rfl
  have hcenter20 : center s141552 2 false = none := by rfl
  have hcenter21 : center s141552 2 true = none := by rfl
  have hpaired00 : paired s141552 false false = none := by rfl
  have hpaired01 : paired s141552 false true = none := by rfl
  have hpaired10 : paired s141552 true false = none := by rfl
  have hpaired11 : paired s141552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141553 : safe 10 10 s141553 = true := by
  have hcenter00 : center s141553 0 false = none := by rfl
  have hcenter01 : center s141553 0 true = none := by rfl
  have hcenter10 : center s141553 1 false = none := by rfl
  have hcenter11 : center s141553 1 true = none := by rfl
  have hcenter20 : center s141553 2 false = none := by rfl
  have hcenter21 : center s141553 2 true = none := by rfl
  have hpaired00 : paired s141553 false false = some s141551 := by rfl
  have hpaired01 : paired s141553 false true = some s141552 := by rfl
  have hpaired10 : paired s141553 true false = none := by rfl
  have hpaired11 : paired s141553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141551) (optionAll_some_eq hpaired01 safeNode141552) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141554 : safe 10 12 s141554 = true := by
  have hcenter00 : center s141554 0 false = some s141529 := by rfl
  have hcenter01 : center s141554 0 true = some s141541 := by rfl
  have hcenter10 : center s141554 1 false = none := by rfl
  have hcenter11 : center s141554 1 true = none := by rfl
  have hcenter20 : center s141554 2 false = none := by rfl
  have hcenter21 : center s141554 2 true = none := by rfl
  have hpaired00 : paired s141554 false false = some s141544 := by rfl
  have hpaired01 : paired s141554 false true = some s141547 := by rfl
  have hpaired10 : paired s141554 true false = some s141550 := by rfl
  have hpaired11 : paired s141554 true true = some s141553 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141529) (optionAll_some_eq hcenter01 safeNode141541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141544) (optionAll_some_eq hpaired01 safeNode141547) (optionAll_some_eq hpaired10 safeNode141550) (optionAll_some_eq hpaired11 safeNode141553)

theorem safeNode141555 : safe 10 8 s141555 = true := by
  have hcenter00 : center s141555 0 false = none := by rfl
  have hcenter01 : center s141555 0 true = none := by rfl
  have hcenter10 : center s141555 1 false = none := by rfl
  have hcenter11 : center s141555 1 true = none := by rfl
  have hcenter20 : center s141555 2 false = none := by rfl
  have hcenter21 : center s141555 2 true = none := by rfl
  have hpaired00 : paired s141555 false false = none := by rfl
  have hpaired01 : paired s141555 false true = none := by rfl
  have hpaired10 : paired s141555 true false = none := by rfl
  have hpaired11 : paired s141555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141556 : safe 10 8 s141556 = true := by
  have hcenter00 : center s141556 0 false = none := by rfl
  have hcenter01 : center s141556 0 true = none := by rfl
  have hcenter10 : center s141556 1 false = none := by rfl
  have hcenter11 : center s141556 1 true = none := by rfl
  have hcenter20 : center s141556 2 false = none := by rfl
  have hcenter21 : center s141556 2 true = none := by rfl
  have hpaired00 : paired s141556 false false = none := by rfl
  have hpaired01 : paired s141556 false true = none := by rfl
  have hpaired10 : paired s141556 true false = none := by rfl
  have hpaired11 : paired s141556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141557 : safe 10 10 s141557 = true := by
  have hcenter00 : center s141557 0 false = none := by rfl
  have hcenter01 : center s141557 0 true = none := by rfl
  have hcenter10 : center s141557 1 false = none := by rfl
  have hcenter11 : center s141557 1 true = none := by rfl
  have hcenter20 : center s141557 2 false = none := by rfl
  have hcenter21 : center s141557 2 true = none := by rfl
  have hpaired00 : paired s141557 false false = none := by rfl
  have hpaired01 : paired s141557 false true = none := by rfl
  have hpaired10 : paired s141557 true false = some s141555 := by rfl
  have hpaired11 : paired s141557 true true = some s141556 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141555) (optionAll_some_eq hpaired11 safeNode141556)

theorem safeNode141558 : safe 10 8 s141558 = true := by
  have hcenter00 : center s141558 0 false = none := by rfl
  have hcenter01 : center s141558 0 true = none := by rfl
  have hcenter10 : center s141558 1 false = none := by rfl
  have hcenter11 : center s141558 1 true = none := by rfl
  have hcenter20 : center s141558 2 false = none := by rfl
  have hcenter21 : center s141558 2 true = none := by rfl
  have hpaired00 : paired s141558 false false = none := by rfl
  have hpaired01 : paired s141558 false true = none := by rfl
  have hpaired10 : paired s141558 true false = none := by rfl
  have hpaired11 : paired s141558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141559 : safe 10 8 s141559 = true := by
  have hcenter00 : center s141559 0 false = none := by rfl
  have hcenter01 : center s141559 0 true = none := by rfl
  have hcenter10 : center s141559 1 false = none := by rfl
  have hcenter11 : center s141559 1 true = none := by rfl
  have hcenter20 : center s141559 2 false = none := by rfl
  have hcenter21 : center s141559 2 true = none := by rfl
  have hpaired00 : paired s141559 false false = none := by rfl
  have hpaired01 : paired s141559 false true = none := by rfl
  have hpaired10 : paired s141559 true false = none := by rfl
  have hpaired11 : paired s141559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141560 : safe 10 10 s141560 = true := by
  have hcenter00 : center s141560 0 false = none := by rfl
  have hcenter01 : center s141560 0 true = none := by rfl
  have hcenter10 : center s141560 1 false = none := by rfl
  have hcenter11 : center s141560 1 true = none := by rfl
  have hcenter20 : center s141560 2 false = none := by rfl
  have hcenter21 : center s141560 2 true = none := by rfl
  have hpaired00 : paired s141560 false false = none := by rfl
  have hpaired01 : paired s141560 false true = none := by rfl
  have hpaired10 : paired s141560 true false = some s141558 := by rfl
  have hpaired11 : paired s141560 true true = some s141559 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141558) (optionAll_some_eq hpaired11 safeNode141559)

theorem safeNode141561 : safe 10 7 s141561 = true := by
  have hcenter00 : center s141561 0 false = none := by rfl
  have hcenter01 : center s141561 0 true = none := by rfl
  have hcenter10 : center s141561 1 false = none := by rfl
  have hcenter11 : center s141561 1 true = none := by rfl
  have hcenter20 : center s141561 2 false = none := by rfl
  have hcenter21 : center s141561 2 true = none := by rfl
  have hpaired00 : paired s141561 false false = none := by rfl
  have hpaired01 : paired s141561 false true = none := by rfl
  have hpaired10 : paired s141561 true false = none := by rfl
  have hpaired11 : paired s141561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141562 : safe 10 7 s141562 = true := by
  have hcenter00 : center s141562 0 false = none := by rfl
  have hcenter01 : center s141562 0 true = none := by rfl
  have hcenter10 : center s141562 1 false = none := by rfl
  have hcenter11 : center s141562 1 true = none := by rfl
  have hcenter20 : center s141562 2 false = none := by rfl
  have hcenter21 : center s141562 2 true = none := by rfl
  have hpaired00 : paired s141562 false false = none := by rfl
  have hpaired01 : paired s141562 false true = none := by rfl
  have hpaired10 : paired s141562 true false = none := by rfl
  have hpaired11 : paired s141562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141563 : safe 10 8 s141563 = true := by
  have hcenter00 : center s141563 0 false = none := by rfl
  have hcenter01 : center s141563 0 true = none := by rfl
  have hcenter10 : center s141563 1 false = some s141561 := by rfl
  have hcenter11 : center s141563 1 true = some s141562 := by rfl
  have hcenter20 : center s141563 2 false = none := by rfl
  have hcenter21 : center s141563 2 true = none := by rfl
  have hpaired00 : paired s141563 false false = none := by rfl
  have hpaired01 : paired s141563 false true = none := by rfl
  have hpaired10 : paired s141563 true false = none := by rfl
  have hpaired11 : paired s141563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141561) (optionAll_some_eq hcenter11 safeNode141562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141564 : safe 10 9 s141564 = true := by
  have hcenter00 : center s141564 0 false = none := by rfl
  have hcenter01 : center s141564 0 true = none := by rfl
  have hcenter10 : center s141564 1 false = none := by rfl
  have hcenter11 : center s141564 1 true = none := by rfl
  have hcenter20 : center s141564 2 false = some s141563 := by rfl
  have hcenter21 : center s141564 2 true = none := by rfl
  have hpaired00 : paired s141564 false false = none := by rfl
  have hpaired01 : paired s141564 false true = none := by rfl
  have hpaired10 : paired s141564 true false = none := by rfl
  have hpaired11 : paired s141564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141565 : safe 10 10 s141565 = true := by
  have hcenter00 : center s141565 0 false = some s141564 := by rfl
  have hcenter01 : center s141565 0 true = none := by rfl
  have hcenter10 : center s141565 1 false = none := by rfl
  have hcenter11 : center s141565 1 true = none := by rfl
  have hcenter20 : center s141565 2 false = none := by rfl
  have hcenter21 : center s141565 2 true = none := by rfl
  have hpaired00 : paired s141565 false false = none := by rfl
  have hpaired01 : paired s141565 false true = none := by rfl
  have hpaired10 : paired s141565 true false = none := by rfl
  have hpaired11 : paired s141565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141566 : safe 10 11 s141566 = true := by
  have hcenter00 : center s141566 0 false = none := by rfl
  have hcenter01 : center s141566 0 true = none := by rfl
  have hcenter10 : center s141566 1 false = some s141557 := by rfl
  have hcenter11 : center s141566 1 true = some s141560 := by rfl
  have hcenter20 : center s141566 2 false = some s141565 := by rfl
  have hcenter21 : center s141566 2 true = none := by rfl
  have hpaired00 : paired s141566 false false = none := by rfl
  have hpaired01 : paired s141566 false true = none := by rfl
  have hpaired10 : paired s141566 true false = none := by rfl
  have hpaired11 : paired s141566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141557) (optionAll_some_eq hcenter11 safeNode141560) (optionAll_some_eq hcenter20 safeNode141565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141567 : safe 10 8 s141567 = true := by
  have hcenter00 : center s141567 0 false = none := by rfl
  have hcenter01 : center s141567 0 true = none := by rfl
  have hcenter10 : center s141567 1 false = none := by rfl
  have hcenter11 : center s141567 1 true = none := by rfl
  have hcenter20 : center s141567 2 false = none := by rfl
  have hcenter21 : center s141567 2 true = none := by rfl
  have hpaired00 : paired s141567 false false = none := by rfl
  have hpaired01 : paired s141567 false true = none := by rfl
  have hpaired10 : paired s141567 true false = none := by rfl
  have hpaired11 : paired s141567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141568 : safe 10 8 s141568 = true := by
  have hcenter00 : center s141568 0 false = none := by rfl
  have hcenter01 : center s141568 0 true = none := by rfl
  have hcenter10 : center s141568 1 false = none := by rfl
  have hcenter11 : center s141568 1 true = none := by rfl
  have hcenter20 : center s141568 2 false = none := by rfl
  have hcenter21 : center s141568 2 true = none := by rfl
  have hpaired00 : paired s141568 false false = none := by rfl
  have hpaired01 : paired s141568 false true = none := by rfl
  have hpaired10 : paired s141568 true false = none := by rfl
  have hpaired11 : paired s141568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141569 : safe 10 10 s141569 = true := by
  have hcenter00 : center s141569 0 false = none := by rfl
  have hcenter01 : center s141569 0 true = none := by rfl
  have hcenter10 : center s141569 1 false = none := by rfl
  have hcenter11 : center s141569 1 true = none := by rfl
  have hcenter20 : center s141569 2 false = none := by rfl
  have hcenter21 : center s141569 2 true = none := by rfl
  have hpaired00 : paired s141569 false false = none := by rfl
  have hpaired01 : paired s141569 false true = none := by rfl
  have hpaired10 : paired s141569 true false = some s141567 := by rfl
  have hpaired11 : paired s141569 true true = some s141568 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141567) (optionAll_some_eq hpaired11 safeNode141568)

theorem safeNode141570 : safe 10 8 s141570 = true := by
  have hcenter00 : center s141570 0 false = none := by rfl
  have hcenter01 : center s141570 0 true = none := by rfl
  have hcenter10 : center s141570 1 false = none := by rfl
  have hcenter11 : center s141570 1 true = none := by rfl
  have hcenter20 : center s141570 2 false = none := by rfl
  have hcenter21 : center s141570 2 true = none := by rfl
  have hpaired00 : paired s141570 false false = none := by rfl
  have hpaired01 : paired s141570 false true = none := by rfl
  have hpaired10 : paired s141570 true false = none := by rfl
  have hpaired11 : paired s141570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141571 : safe 10 8 s141571 = true := by
  have hcenter00 : center s141571 0 false = none := by rfl
  have hcenter01 : center s141571 0 true = none := by rfl
  have hcenter10 : center s141571 1 false = none := by rfl
  have hcenter11 : center s141571 1 true = none := by rfl
  have hcenter20 : center s141571 2 false = none := by rfl
  have hcenter21 : center s141571 2 true = none := by rfl
  have hpaired00 : paired s141571 false false = none := by rfl
  have hpaired01 : paired s141571 false true = none := by rfl
  have hpaired10 : paired s141571 true false = none := by rfl
  have hpaired11 : paired s141571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141572 : safe 10 10 s141572 = true := by
  have hcenter00 : center s141572 0 false = none := by rfl
  have hcenter01 : center s141572 0 true = none := by rfl
  have hcenter10 : center s141572 1 false = none := by rfl
  have hcenter11 : center s141572 1 true = none := by rfl
  have hcenter20 : center s141572 2 false = none := by rfl
  have hcenter21 : center s141572 2 true = none := by rfl
  have hpaired00 : paired s141572 false false = none := by rfl
  have hpaired01 : paired s141572 false true = none := by rfl
  have hpaired10 : paired s141572 true false = some s141570 := by rfl
  have hpaired11 : paired s141572 true true = some s141571 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141570) (optionAll_some_eq hpaired11 safeNode141571)

theorem safeNode141573 : safe 10 7 s141573 = true := by
  have hcenter00 : center s141573 0 false = none := by rfl
  have hcenter01 : center s141573 0 true = none := by rfl
  have hcenter10 : center s141573 1 false = none := by rfl
  have hcenter11 : center s141573 1 true = none := by rfl
  have hcenter20 : center s141573 2 false = none := by rfl
  have hcenter21 : center s141573 2 true = none := by rfl
  have hpaired00 : paired s141573 false false = none := by rfl
  have hpaired01 : paired s141573 false true = none := by rfl
  have hpaired10 : paired s141573 true false = none := by rfl
  have hpaired11 : paired s141573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141574 : safe 10 7 s141574 = true := by
  have hcenter00 : center s141574 0 false = none := by rfl
  have hcenter01 : center s141574 0 true = none := by rfl
  have hcenter10 : center s141574 1 false = none := by rfl
  have hcenter11 : center s141574 1 true = none := by rfl
  have hcenter20 : center s141574 2 false = none := by rfl
  have hcenter21 : center s141574 2 true = none := by rfl
  have hpaired00 : paired s141574 false false = none := by rfl
  have hpaired01 : paired s141574 false true = none := by rfl
  have hpaired10 : paired s141574 true false = none := by rfl
  have hpaired11 : paired s141574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141575 : safe 10 8 s141575 = true := by
  have hcenter00 : center s141575 0 false = none := by rfl
  have hcenter01 : center s141575 0 true = none := by rfl
  have hcenter10 : center s141575 1 false = some s141573 := by rfl
  have hcenter11 : center s141575 1 true = some s141574 := by rfl
  have hcenter20 : center s141575 2 false = none := by rfl
  have hcenter21 : center s141575 2 true = none := by rfl
  have hpaired00 : paired s141575 false false = none := by rfl
  have hpaired01 : paired s141575 false true = none := by rfl
  have hpaired10 : paired s141575 true false = none := by rfl
  have hpaired11 : paired s141575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141573) (optionAll_some_eq hcenter11 safeNode141574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141576 : safe 10 9 s141576 = true := by
  have hcenter00 : center s141576 0 false = none := by rfl
  have hcenter01 : center s141576 0 true = none := by rfl
  have hcenter10 : center s141576 1 false = none := by rfl
  have hcenter11 : center s141576 1 true = none := by rfl
  have hcenter20 : center s141576 2 false = none := by rfl
  have hcenter21 : center s141576 2 true = some s141575 := by rfl
  have hpaired00 : paired s141576 false false = none := by rfl
  have hpaired01 : paired s141576 false true = none := by rfl
  have hpaired10 : paired s141576 true false = none := by rfl
  have hpaired11 : paired s141576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141577 : safe 10 10 s141577 = true := by
  have hcenter00 : center s141577 0 false = none := by rfl
  have hcenter01 : center s141577 0 true = some s141576 := by rfl
  have hcenter10 : center s141577 1 false = none := by rfl
  have hcenter11 : center s141577 1 true = none := by rfl
  have hcenter20 : center s141577 2 false = none := by rfl
  have hcenter21 : center s141577 2 true = none := by rfl
  have hpaired00 : paired s141577 false false = none := by rfl
  have hpaired01 : paired s141577 false true = none := by rfl
  have hpaired10 : paired s141577 true false = none := by rfl
  have hpaired11 : paired s141577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141578 : safe 10 11 s141578 = true := by
  have hcenter00 : center s141578 0 false = none := by rfl
  have hcenter01 : center s141578 0 true = none := by rfl
  have hcenter10 : center s141578 1 false = some s141569 := by rfl
  have hcenter11 : center s141578 1 true = some s141572 := by rfl
  have hcenter20 : center s141578 2 false = none := by rfl
  have hcenter21 : center s141578 2 true = some s141577 := by rfl
  have hpaired00 : paired s141578 false false = none := by rfl
  have hpaired01 : paired s141578 false true = none := by rfl
  have hpaired10 : paired s141578 true false = none := by rfl
  have hpaired11 : paired s141578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141569) (optionAll_some_eq hcenter11 safeNode141572) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141579 : safe 10 8 s141579 = true := by
  have hcenter00 : center s141579 0 false = none := by rfl
  have hcenter01 : center s141579 0 true = none := by rfl
  have hcenter10 : center s141579 1 false = none := by rfl
  have hcenter11 : center s141579 1 true = none := by rfl
  have hcenter20 : center s141579 2 false = none := by rfl
  have hcenter21 : center s141579 2 true = none := by rfl
  have hpaired00 : paired s141579 false false = none := by rfl
  have hpaired01 : paired s141579 false true = none := by rfl
  have hpaired10 : paired s141579 true false = none := by rfl
  have hpaired11 : paired s141579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141580 : safe 10 8 s141580 = true := by
  have hcenter00 : center s141580 0 false = none := by rfl
  have hcenter01 : center s141580 0 true = none := by rfl
  have hcenter10 : center s141580 1 false = none := by rfl
  have hcenter11 : center s141580 1 true = none := by rfl
  have hcenter20 : center s141580 2 false = none := by rfl
  have hcenter21 : center s141580 2 true = none := by rfl
  have hpaired00 : paired s141580 false false = none := by rfl
  have hpaired01 : paired s141580 false true = none := by rfl
  have hpaired10 : paired s141580 true false = none := by rfl
  have hpaired11 : paired s141580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141581 : safe 10 10 s141581 = true := by
  have hcenter00 : center s141581 0 false = none := by rfl
  have hcenter01 : center s141581 0 true = none := by rfl
  have hcenter10 : center s141581 1 false = none := by rfl
  have hcenter11 : center s141581 1 true = none := by rfl
  have hcenter20 : center s141581 2 false = none := by rfl
  have hcenter21 : center s141581 2 true = none := by rfl
  have hpaired00 : paired s141581 false false = some s141579 := by rfl
  have hpaired01 : paired s141581 false true = some s141580 := by rfl
  have hpaired10 : paired s141581 true false = none := by rfl
  have hpaired11 : paired s141581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141579) (optionAll_some_eq hpaired01 safeNode141580) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141582 : safe 10 8 s141582 = true := by
  have hcenter00 : center s141582 0 false = none := by rfl
  have hcenter01 : center s141582 0 true = none := by rfl
  have hcenter10 : center s141582 1 false = none := by rfl
  have hcenter11 : center s141582 1 true = none := by rfl
  have hcenter20 : center s141582 2 false = none := by rfl
  have hcenter21 : center s141582 2 true = none := by rfl
  have hpaired00 : paired s141582 false false = none := by rfl
  have hpaired01 : paired s141582 false true = none := by rfl
  have hpaired10 : paired s141582 true false = none := by rfl
  have hpaired11 : paired s141582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141583 : safe 10 8 s141583 = true := by
  have hcenter00 : center s141583 0 false = none := by rfl
  have hcenter01 : center s141583 0 true = none := by rfl
  have hcenter10 : center s141583 1 false = none := by rfl
  have hcenter11 : center s141583 1 true = none := by rfl
  have hcenter20 : center s141583 2 false = none := by rfl
  have hcenter21 : center s141583 2 true = none := by rfl
  have hpaired00 : paired s141583 false false = none := by rfl
  have hpaired01 : paired s141583 false true = none := by rfl
  have hpaired10 : paired s141583 true false = none := by rfl
  have hpaired11 : paired s141583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141584 : safe 10 10 s141584 = true := by
  have hcenter00 : center s141584 0 false = none := by rfl
  have hcenter01 : center s141584 0 true = none := by rfl
  have hcenter10 : center s141584 1 false = none := by rfl
  have hcenter11 : center s141584 1 true = none := by rfl
  have hcenter20 : center s141584 2 false = none := by rfl
  have hcenter21 : center s141584 2 true = none := by rfl
  have hpaired00 : paired s141584 false false = some s141582 := by rfl
  have hpaired01 : paired s141584 false true = some s141583 := by rfl
  have hpaired10 : paired s141584 true false = none := by rfl
  have hpaired11 : paired s141584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141582) (optionAll_some_eq hpaired01 safeNode141583) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141585 : safe 10 8 s141585 = true := by
  have hcenter00 : center s141585 0 false = none := by rfl
  have hcenter01 : center s141585 0 true = none := by rfl
  have hcenter10 : center s141585 1 false = none := by rfl
  have hcenter11 : center s141585 1 true = none := by rfl
  have hcenter20 : center s141585 2 false = none := by rfl
  have hcenter21 : center s141585 2 true = none := by rfl
  have hpaired00 : paired s141585 false false = none := by rfl
  have hpaired01 : paired s141585 false true = none := by rfl
  have hpaired10 : paired s141585 true false = none := by rfl
  have hpaired11 : paired s141585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141586 : safe 10 8 s141586 = true := by
  have hcenter00 : center s141586 0 false = none := by rfl
  have hcenter01 : center s141586 0 true = none := by rfl
  have hcenter10 : center s141586 1 false = none := by rfl
  have hcenter11 : center s141586 1 true = none := by rfl
  have hcenter20 : center s141586 2 false = none := by rfl
  have hcenter21 : center s141586 2 true = none := by rfl
  have hpaired00 : paired s141586 false false = none := by rfl
  have hpaired01 : paired s141586 false true = none := by rfl
  have hpaired10 : paired s141586 true false = none := by rfl
  have hpaired11 : paired s141586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141587 : safe 10 10 s141587 = true := by
  have hcenter00 : center s141587 0 false = none := by rfl
  have hcenter01 : center s141587 0 true = none := by rfl
  have hcenter10 : center s141587 1 false = none := by rfl
  have hcenter11 : center s141587 1 true = none := by rfl
  have hcenter20 : center s141587 2 false = none := by rfl
  have hcenter21 : center s141587 2 true = none := by rfl
  have hpaired00 : paired s141587 false false = some s141585 := by rfl
  have hpaired01 : paired s141587 false true = some s141586 := by rfl
  have hpaired10 : paired s141587 true false = none := by rfl
  have hpaired11 : paired s141587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141585) (optionAll_some_eq hpaired01 safeNode141586) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141588 : safe 10 8 s141588 = true := by
  have hcenter00 : center s141588 0 false = none := by rfl
  have hcenter01 : center s141588 0 true = none := by rfl
  have hcenter10 : center s141588 1 false = none := by rfl
  have hcenter11 : center s141588 1 true = none := by rfl
  have hcenter20 : center s141588 2 false = none := by rfl
  have hcenter21 : center s141588 2 true = none := by rfl
  have hpaired00 : paired s141588 false false = none := by rfl
  have hpaired01 : paired s141588 false true = none := by rfl
  have hpaired10 : paired s141588 true false = none := by rfl
  have hpaired11 : paired s141588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141589 : safe 10 8 s141589 = true := by
  have hcenter00 : center s141589 0 false = none := by rfl
  have hcenter01 : center s141589 0 true = none := by rfl
  have hcenter10 : center s141589 1 false = none := by rfl
  have hcenter11 : center s141589 1 true = none := by rfl
  have hcenter20 : center s141589 2 false = none := by rfl
  have hcenter21 : center s141589 2 true = none := by rfl
  have hpaired00 : paired s141589 false false = none := by rfl
  have hpaired01 : paired s141589 false true = none := by rfl
  have hpaired10 : paired s141589 true false = none := by rfl
  have hpaired11 : paired s141589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141590 : safe 10 10 s141590 = true := by
  have hcenter00 : center s141590 0 false = none := by rfl
  have hcenter01 : center s141590 0 true = none := by rfl
  have hcenter10 : center s141590 1 false = none := by rfl
  have hcenter11 : center s141590 1 true = none := by rfl
  have hcenter20 : center s141590 2 false = none := by rfl
  have hcenter21 : center s141590 2 true = none := by rfl
  have hpaired00 : paired s141590 false false = some s141588 := by rfl
  have hpaired01 : paired s141590 false true = some s141589 := by rfl
  have hpaired10 : paired s141590 true false = none := by rfl
  have hpaired11 : paired s141590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141588) (optionAll_some_eq hpaired01 safeNode141589) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141591 : safe 10 12 s141591 = true := by
  have hcenter00 : center s141591 0 false = some s141566 := by rfl
  have hcenter01 : center s141591 0 true = some s141578 := by rfl
  have hcenter10 : center s141591 1 false = none := by rfl
  have hcenter11 : center s141591 1 true = none := by rfl
  have hcenter20 : center s141591 2 false = none := by rfl
  have hcenter21 : center s141591 2 true = none := by rfl
  have hpaired00 : paired s141591 false false = some s141581 := by rfl
  have hpaired01 : paired s141591 false true = some s141584 := by rfl
  have hpaired10 : paired s141591 true false = some s141587 := by rfl
  have hpaired11 : paired s141591 true true = some s141590 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141566) (optionAll_some_eq hcenter01 safeNode141578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141581) (optionAll_some_eq hpaired01 safeNode141584) (optionAll_some_eq hpaired10 safeNode141587) (optionAll_some_eq hpaired11 safeNode141590)

theorem safeNode141592 : safe 10 13 s141592 = true := by
  have hcenter00 : center s141592 0 false = none := by rfl
  have hcenter01 : center s141592 0 true = none := by rfl
  have hcenter10 : center s141592 1 false = some s141480 := by rfl
  have hcenter11 : center s141592 1 true = some s141517 := by rfl
  have hcenter20 : center s141592 2 false = some s141554 := by rfl
  have hcenter21 : center s141592 2 true = some s141591 := by rfl
  have hpaired00 : paired s141592 false false = none := by rfl
  have hpaired01 : paired s141592 false true = none := by rfl
  have hpaired10 : paired s141592 true false = none := by rfl
  have hpaired11 : paired s141592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141480) (optionAll_some_eq hcenter11 safeNode141517) (optionAll_some_eq hcenter20 safeNode141554) (optionAll_some_eq hcenter21 safeNode141591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141593 : safe 10 7 s141593 = true := by
  have hcenter00 : center s141593 0 false = none := by rfl
  have hcenter01 : center s141593 0 true = none := by rfl
  have hcenter10 : center s141593 1 false = none := by rfl
  have hcenter11 : center s141593 1 true = none := by rfl
  have hcenter20 : center s141593 2 false = none := by rfl
  have hcenter21 : center s141593 2 true = none := by rfl
  have hpaired00 : paired s141593 false false = none := by rfl
  have hpaired01 : paired s141593 false true = none := by rfl
  have hpaired10 : paired s141593 true false = none := by rfl
  have hpaired11 : paired s141593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141594 : safe 10 7 s141594 = true := by
  have hcenter00 : center s141594 0 false = none := by rfl
  have hcenter01 : center s141594 0 true = none := by rfl
  have hcenter10 : center s141594 1 false = none := by rfl
  have hcenter11 : center s141594 1 true = none := by rfl
  have hcenter20 : center s141594 2 false = none := by rfl
  have hcenter21 : center s141594 2 true = none := by rfl
  have hpaired00 : paired s141594 false false = none := by rfl
  have hpaired01 : paired s141594 false true = none := by rfl
  have hpaired10 : paired s141594 true false = none := by rfl
  have hpaired11 : paired s141594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141595 : safe 10 8 s141595 = true := by
  have hcenter00 : center s141595 0 false = none := by rfl
  have hcenter01 : center s141595 0 true = none := by rfl
  have hcenter10 : center s141595 1 false = none := by rfl
  have hcenter11 : center s141595 1 true = none := by rfl
  have hcenter20 : center s141595 2 false = some s141593 := by rfl
  have hcenter21 : center s141595 2 true = some s141594 := by rfl
  have hpaired00 : paired s141595 false false = none := by rfl
  have hpaired01 : paired s141595 false true = none := by rfl
  have hpaired10 : paired s141595 true false = none := by rfl
  have hpaired11 : paired s141595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141593) (optionAll_some_eq hcenter21 safeNode141594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141596 : safe 10 9 s141596 = true := by
  have hcenter00 : center s141596 0 false = none := by rfl
  have hcenter01 : center s141596 0 true = none := by rfl
  have hcenter10 : center s141596 1 false = some s141595 := by rfl
  have hcenter11 : center s141596 1 true = none := by rfl
  have hcenter20 : center s141596 2 false = none := by rfl
  have hcenter21 : center s141596 2 true = none := by rfl
  have hpaired00 : paired s141596 false false = none := by rfl
  have hpaired01 : paired s141596 false true = none := by rfl
  have hpaired10 : paired s141596 true false = none := by rfl
  have hpaired11 : paired s141596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141597 : safe 10 10 s141597 = true := by
  have hcenter00 : center s141597 0 false = some s141596 := by rfl
  have hcenter01 : center s141597 0 true = none := by rfl
  have hcenter10 : center s141597 1 false = none := by rfl
  have hcenter11 : center s141597 1 true = none := by rfl
  have hcenter20 : center s141597 2 false = none := by rfl
  have hcenter21 : center s141597 2 true = none := by rfl
  have hpaired00 : paired s141597 false false = none := by rfl
  have hpaired01 : paired s141597 false true = none := by rfl
  have hpaired10 : paired s141597 true false = none := by rfl
  have hpaired11 : paired s141597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141598 : safe 10 8 s141598 = true := by
  have hcenter00 : center s141598 0 false = none := by rfl
  have hcenter01 : center s141598 0 true = none := by rfl
  have hcenter10 : center s141598 1 false = none := by rfl
  have hcenter11 : center s141598 1 true = none := by rfl
  have hcenter20 : center s141598 2 false = none := by rfl
  have hcenter21 : center s141598 2 true = none := by rfl
  have hpaired00 : paired s141598 false false = none := by rfl
  have hpaired01 : paired s141598 false true = none := by rfl
  have hpaired10 : paired s141598 true false = none := by rfl
  have hpaired11 : paired s141598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141599 : safe 10 8 s141599 = true := by
  have hcenter00 : center s141599 0 false = none := by rfl
  have hcenter01 : center s141599 0 true = none := by rfl
  have hcenter10 : center s141599 1 false = none := by rfl
  have hcenter11 : center s141599 1 true = none := by rfl
  have hcenter20 : center s141599 2 false = none := by rfl
  have hcenter21 : center s141599 2 true = none := by rfl
  have hpaired00 : paired s141599 false false = none := by rfl
  have hpaired01 : paired s141599 false true = none := by rfl
  have hpaired10 : paired s141599 true false = none := by rfl
  have hpaired11 : paired s141599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141600 : safe 10 10 s141600 = true := by
  have hcenter00 : center s141600 0 false = none := by rfl
  have hcenter01 : center s141600 0 true = none := by rfl
  have hcenter10 : center s141600 1 false = none := by rfl
  have hcenter11 : center s141600 1 true = none := by rfl
  have hcenter20 : center s141600 2 false = none := by rfl
  have hcenter21 : center s141600 2 true = none := by rfl
  have hpaired00 : paired s141600 false false = none := by rfl
  have hpaired01 : paired s141600 false true = none := by rfl
  have hpaired10 : paired s141600 true false = some s141598 := by rfl
  have hpaired11 : paired s141600 true true = some s141599 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141598) (optionAll_some_eq hpaired11 safeNode141599)

theorem safeNode141601 : safe 10 8 s141601 = true := by
  have hcenter00 : center s141601 0 false = none := by rfl
  have hcenter01 : center s141601 0 true = none := by rfl
  have hcenter10 : center s141601 1 false = none := by rfl
  have hcenter11 : center s141601 1 true = none := by rfl
  have hcenter20 : center s141601 2 false = none := by rfl
  have hcenter21 : center s141601 2 true = none := by rfl
  have hpaired00 : paired s141601 false false = none := by rfl
  have hpaired01 : paired s141601 false true = none := by rfl
  have hpaired10 : paired s141601 true false = none := by rfl
  have hpaired11 : paired s141601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141602 : safe 10 8 s141602 = true := by
  have hcenter00 : center s141602 0 false = none := by rfl
  have hcenter01 : center s141602 0 true = none := by rfl
  have hcenter10 : center s141602 1 false = none := by rfl
  have hcenter11 : center s141602 1 true = none := by rfl
  have hcenter20 : center s141602 2 false = none := by rfl
  have hcenter21 : center s141602 2 true = none := by rfl
  have hpaired00 : paired s141602 false false = none := by rfl
  have hpaired01 : paired s141602 false true = none := by rfl
  have hpaired10 : paired s141602 true false = none := by rfl
  have hpaired11 : paired s141602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141603 : safe 10 10 s141603 = true := by
  have hcenter00 : center s141603 0 false = none := by rfl
  have hcenter01 : center s141603 0 true = none := by rfl
  have hcenter10 : center s141603 1 false = none := by rfl
  have hcenter11 : center s141603 1 true = none := by rfl
  have hcenter20 : center s141603 2 false = none := by rfl
  have hcenter21 : center s141603 2 true = none := by rfl
  have hpaired00 : paired s141603 false false = none := by rfl
  have hpaired01 : paired s141603 false true = none := by rfl
  have hpaired10 : paired s141603 true false = some s141601 := by rfl
  have hpaired11 : paired s141603 true true = some s141602 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141601) (optionAll_some_eq hpaired11 safeNode141602)

theorem safeNode141604 : safe 10 11 s141604 = true := by
  have hcenter00 : center s141604 0 false = none := by rfl
  have hcenter01 : center s141604 0 true = none := by rfl
  have hcenter10 : center s141604 1 false = some s141597 := by rfl
  have hcenter11 : center s141604 1 true = none := by rfl
  have hcenter20 : center s141604 2 false = some s141600 := by rfl
  have hcenter21 : center s141604 2 true = some s141603 := by rfl
  have hpaired00 : paired s141604 false false = none := by rfl
  have hpaired01 : paired s141604 false true = none := by rfl
  have hpaired10 : paired s141604 true false = none := by rfl
  have hpaired11 : paired s141604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141597) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141600) (optionAll_some_eq hcenter21 safeNode141603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141605 : safe 10 7 s141605 = true := by
  have hcenter00 : center s141605 0 false = none := by rfl
  have hcenter01 : center s141605 0 true = none := by rfl
  have hcenter10 : center s141605 1 false = none := by rfl
  have hcenter11 : center s141605 1 true = none := by rfl
  have hcenter20 : center s141605 2 false = none := by rfl
  have hcenter21 : center s141605 2 true = none := by rfl
  have hpaired00 : paired s141605 false false = none := by rfl
  have hpaired01 : paired s141605 false true = none := by rfl
  have hpaired10 : paired s141605 true false = none := by rfl
  have hpaired11 : paired s141605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141606 : safe 10 7 s141606 = true := by
  have hcenter00 : center s141606 0 false = none := by rfl
  have hcenter01 : center s141606 0 true = none := by rfl
  have hcenter10 : center s141606 1 false = none := by rfl
  have hcenter11 : center s141606 1 true = none := by rfl
  have hcenter20 : center s141606 2 false = none := by rfl
  have hcenter21 : center s141606 2 true = none := by rfl
  have hpaired00 : paired s141606 false false = none := by rfl
  have hpaired01 : paired s141606 false true = none := by rfl
  have hpaired10 : paired s141606 true false = none := by rfl
  have hpaired11 : paired s141606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141607 : safe 10 8 s141607 = true := by
  have hcenter00 : center s141607 0 false = none := by rfl
  have hcenter01 : center s141607 0 true = none := by rfl
  have hcenter10 : center s141607 1 false = none := by rfl
  have hcenter11 : center s141607 1 true = none := by rfl
  have hcenter20 : center s141607 2 false = some s141605 := by rfl
  have hcenter21 : center s141607 2 true = some s141606 := by rfl
  have hpaired00 : paired s141607 false false = none := by rfl
  have hpaired01 : paired s141607 false true = none := by rfl
  have hpaired10 : paired s141607 true false = none := by rfl
  have hpaired11 : paired s141607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141605) (optionAll_some_eq hcenter21 safeNode141606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141608 : safe 10 9 s141608 = true := by
  have hcenter00 : center s141608 0 false = none := by rfl
  have hcenter01 : center s141608 0 true = none := by rfl
  have hcenter10 : center s141608 1 false = none := by rfl
  have hcenter11 : center s141608 1 true = some s141607 := by rfl
  have hcenter20 : center s141608 2 false = none := by rfl
  have hcenter21 : center s141608 2 true = none := by rfl
  have hpaired00 : paired s141608 false false = none := by rfl
  have hpaired01 : paired s141608 false true = none := by rfl
  have hpaired10 : paired s141608 true false = none := by rfl
  have hpaired11 : paired s141608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141609 : safe 10 10 s141609 = true := by
  have hcenter00 : center s141609 0 false = none := by rfl
  have hcenter01 : center s141609 0 true = some s141608 := by rfl
  have hcenter10 : center s141609 1 false = none := by rfl
  have hcenter11 : center s141609 1 true = none := by rfl
  have hcenter20 : center s141609 2 false = none := by rfl
  have hcenter21 : center s141609 2 true = none := by rfl
  have hpaired00 : paired s141609 false false = none := by rfl
  have hpaired01 : paired s141609 false true = none := by rfl
  have hpaired10 : paired s141609 true false = none := by rfl
  have hpaired11 : paired s141609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141610 : safe 10 8 s141610 = true := by
  have hcenter00 : center s141610 0 false = none := by rfl
  have hcenter01 : center s141610 0 true = none := by rfl
  have hcenter10 : center s141610 1 false = none := by rfl
  have hcenter11 : center s141610 1 true = none := by rfl
  have hcenter20 : center s141610 2 false = none := by rfl
  have hcenter21 : center s141610 2 true = none := by rfl
  have hpaired00 : paired s141610 false false = none := by rfl
  have hpaired01 : paired s141610 false true = none := by rfl
  have hpaired10 : paired s141610 true false = none := by rfl
  have hpaired11 : paired s141610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141611 : safe 10 8 s141611 = true := by
  have hcenter00 : center s141611 0 false = none := by rfl
  have hcenter01 : center s141611 0 true = none := by rfl
  have hcenter10 : center s141611 1 false = none := by rfl
  have hcenter11 : center s141611 1 true = none := by rfl
  have hcenter20 : center s141611 2 false = none := by rfl
  have hcenter21 : center s141611 2 true = none := by rfl
  have hpaired00 : paired s141611 false false = none := by rfl
  have hpaired01 : paired s141611 false true = none := by rfl
  have hpaired10 : paired s141611 true false = none := by rfl
  have hpaired11 : paired s141611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141612 : safe 10 10 s141612 = true := by
  have hcenter00 : center s141612 0 false = none := by rfl
  have hcenter01 : center s141612 0 true = none := by rfl
  have hcenter10 : center s141612 1 false = none := by rfl
  have hcenter11 : center s141612 1 true = none := by rfl
  have hcenter20 : center s141612 2 false = none := by rfl
  have hcenter21 : center s141612 2 true = none := by rfl
  have hpaired00 : paired s141612 false false = none := by rfl
  have hpaired01 : paired s141612 false true = none := by rfl
  have hpaired10 : paired s141612 true false = some s141610 := by rfl
  have hpaired11 : paired s141612 true true = some s141611 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141610) (optionAll_some_eq hpaired11 safeNode141611)

theorem safeNode141613 : safe 10 8 s141613 = true := by
  have hcenter00 : center s141613 0 false = none := by rfl
  have hcenter01 : center s141613 0 true = none := by rfl
  have hcenter10 : center s141613 1 false = none := by rfl
  have hcenter11 : center s141613 1 true = none := by rfl
  have hcenter20 : center s141613 2 false = none := by rfl
  have hcenter21 : center s141613 2 true = none := by rfl
  have hpaired00 : paired s141613 false false = none := by rfl
  have hpaired01 : paired s141613 false true = none := by rfl
  have hpaired10 : paired s141613 true false = none := by rfl
  have hpaired11 : paired s141613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141614 : safe 10 8 s141614 = true := by
  have hcenter00 : center s141614 0 false = none := by rfl
  have hcenter01 : center s141614 0 true = none := by rfl
  have hcenter10 : center s141614 1 false = none := by rfl
  have hcenter11 : center s141614 1 true = none := by rfl
  have hcenter20 : center s141614 2 false = none := by rfl
  have hcenter21 : center s141614 2 true = none := by rfl
  have hpaired00 : paired s141614 false false = none := by rfl
  have hpaired01 : paired s141614 false true = none := by rfl
  have hpaired10 : paired s141614 true false = none := by rfl
  have hpaired11 : paired s141614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141615 : safe 10 10 s141615 = true := by
  have hcenter00 : center s141615 0 false = none := by rfl
  have hcenter01 : center s141615 0 true = none := by rfl
  have hcenter10 : center s141615 1 false = none := by rfl
  have hcenter11 : center s141615 1 true = none := by rfl
  have hcenter20 : center s141615 2 false = none := by rfl
  have hcenter21 : center s141615 2 true = none := by rfl
  have hpaired00 : paired s141615 false false = none := by rfl
  have hpaired01 : paired s141615 false true = none := by rfl
  have hpaired10 : paired s141615 true false = some s141613 := by rfl
  have hpaired11 : paired s141615 true true = some s141614 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141613) (optionAll_some_eq hpaired11 safeNode141614)

theorem safeNode141616 : safe 10 11 s141616 = true := by
  have hcenter00 : center s141616 0 false = none := by rfl
  have hcenter01 : center s141616 0 true = none := by rfl
  have hcenter10 : center s141616 1 false = none := by rfl
  have hcenter11 : center s141616 1 true = some s141609 := by rfl
  have hcenter20 : center s141616 2 false = some s141612 := by rfl
  have hcenter21 : center s141616 2 true = some s141615 := by rfl
  have hpaired00 : paired s141616 false false = none := by rfl
  have hpaired01 : paired s141616 false true = none := by rfl
  have hpaired10 : paired s141616 true false = none := by rfl
  have hpaired11 : paired s141616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141609) (optionAll_some_eq hcenter20 safeNode141612) (optionAll_some_eq hcenter21 safeNode141615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141617 : safe 10 8 s141617 = true := by
  have hcenter00 : center s141617 0 false = none := by rfl
  have hcenter01 : center s141617 0 true = none := by rfl
  have hcenter10 : center s141617 1 false = none := by rfl
  have hcenter11 : center s141617 1 true = none := by rfl
  have hcenter20 : center s141617 2 false = none := by rfl
  have hcenter21 : center s141617 2 true = none := by rfl
  have hpaired00 : paired s141617 false false = none := by rfl
  have hpaired01 : paired s141617 false true = none := by rfl
  have hpaired10 : paired s141617 true false = none := by rfl
  have hpaired11 : paired s141617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141618 : safe 10 8 s141618 = true := by
  have hcenter00 : center s141618 0 false = none := by rfl
  have hcenter01 : center s141618 0 true = none := by rfl
  have hcenter10 : center s141618 1 false = none := by rfl
  have hcenter11 : center s141618 1 true = none := by rfl
  have hcenter20 : center s141618 2 false = none := by rfl
  have hcenter21 : center s141618 2 true = none := by rfl
  have hpaired00 : paired s141618 false false = none := by rfl
  have hpaired01 : paired s141618 false true = none := by rfl
  have hpaired10 : paired s141618 true false = none := by rfl
  have hpaired11 : paired s141618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141619 : safe 10 10 s141619 = true := by
  have hcenter00 : center s141619 0 false = none := by rfl
  have hcenter01 : center s141619 0 true = none := by rfl
  have hcenter10 : center s141619 1 false = none := by rfl
  have hcenter11 : center s141619 1 true = none := by rfl
  have hcenter20 : center s141619 2 false = none := by rfl
  have hcenter21 : center s141619 2 true = none := by rfl
  have hpaired00 : paired s141619 false false = some s141617 := by rfl
  have hpaired01 : paired s141619 false true = some s141618 := by rfl
  have hpaired10 : paired s141619 true false = none := by rfl
  have hpaired11 : paired s141619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141617) (optionAll_some_eq hpaired01 safeNode141618) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141620 : safe 10 8 s141620 = true := by
  have hcenter00 : center s141620 0 false = none := by rfl
  have hcenter01 : center s141620 0 true = none := by rfl
  have hcenter10 : center s141620 1 false = none := by rfl
  have hcenter11 : center s141620 1 true = none := by rfl
  have hcenter20 : center s141620 2 false = none := by rfl
  have hcenter21 : center s141620 2 true = none := by rfl
  have hpaired00 : paired s141620 false false = none := by rfl
  have hpaired01 : paired s141620 false true = none := by rfl
  have hpaired10 : paired s141620 true false = none := by rfl
  have hpaired11 : paired s141620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141621 : safe 10 8 s141621 = true := by
  have hcenter00 : center s141621 0 false = none := by rfl
  have hcenter01 : center s141621 0 true = none := by rfl
  have hcenter10 : center s141621 1 false = none := by rfl
  have hcenter11 : center s141621 1 true = none := by rfl
  have hcenter20 : center s141621 2 false = none := by rfl
  have hcenter21 : center s141621 2 true = none := by rfl
  have hpaired00 : paired s141621 false false = none := by rfl
  have hpaired01 : paired s141621 false true = none := by rfl
  have hpaired10 : paired s141621 true false = none := by rfl
  have hpaired11 : paired s141621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141622 : safe 10 10 s141622 = true := by
  have hcenter00 : center s141622 0 false = none := by rfl
  have hcenter01 : center s141622 0 true = none := by rfl
  have hcenter10 : center s141622 1 false = none := by rfl
  have hcenter11 : center s141622 1 true = none := by rfl
  have hcenter20 : center s141622 2 false = none := by rfl
  have hcenter21 : center s141622 2 true = none := by rfl
  have hpaired00 : paired s141622 false false = some s141620 := by rfl
  have hpaired01 : paired s141622 false true = some s141621 := by rfl
  have hpaired10 : paired s141622 true false = none := by rfl
  have hpaired11 : paired s141622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141620) (optionAll_some_eq hpaired01 safeNode141621) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141623 : safe 10 8 s141623 = true := by
  have hcenter00 : center s141623 0 false = none := by rfl
  have hcenter01 : center s141623 0 true = none := by rfl
  have hcenter10 : center s141623 1 false = none := by rfl
  have hcenter11 : center s141623 1 true = none := by rfl
  have hcenter20 : center s141623 2 false = none := by rfl
  have hcenter21 : center s141623 2 true = none := by rfl
  have hpaired00 : paired s141623 false false = none := by rfl
  have hpaired01 : paired s141623 false true = none := by rfl
  have hpaired10 : paired s141623 true false = none := by rfl
  have hpaired11 : paired s141623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141624 : safe 10 8 s141624 = true := by
  have hcenter00 : center s141624 0 false = none := by rfl
  have hcenter01 : center s141624 0 true = none := by rfl
  have hcenter10 : center s141624 1 false = none := by rfl
  have hcenter11 : center s141624 1 true = none := by rfl
  have hcenter20 : center s141624 2 false = none := by rfl
  have hcenter21 : center s141624 2 true = none := by rfl
  have hpaired00 : paired s141624 false false = none := by rfl
  have hpaired01 : paired s141624 false true = none := by rfl
  have hpaired10 : paired s141624 true false = none := by rfl
  have hpaired11 : paired s141624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141625 : safe 10 10 s141625 = true := by
  have hcenter00 : center s141625 0 false = none := by rfl
  have hcenter01 : center s141625 0 true = none := by rfl
  have hcenter10 : center s141625 1 false = none := by rfl
  have hcenter11 : center s141625 1 true = none := by rfl
  have hcenter20 : center s141625 2 false = none := by rfl
  have hcenter21 : center s141625 2 true = none := by rfl
  have hpaired00 : paired s141625 false false = some s141623 := by rfl
  have hpaired01 : paired s141625 false true = some s141624 := by rfl
  have hpaired10 : paired s141625 true false = none := by rfl
  have hpaired11 : paired s141625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141623) (optionAll_some_eq hpaired01 safeNode141624) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141626 : safe 10 8 s141626 = true := by
  have hcenter00 : center s141626 0 false = none := by rfl
  have hcenter01 : center s141626 0 true = none := by rfl
  have hcenter10 : center s141626 1 false = none := by rfl
  have hcenter11 : center s141626 1 true = none := by rfl
  have hcenter20 : center s141626 2 false = none := by rfl
  have hcenter21 : center s141626 2 true = none := by rfl
  have hpaired00 : paired s141626 false false = none := by rfl
  have hpaired01 : paired s141626 false true = none := by rfl
  have hpaired10 : paired s141626 true false = none := by rfl
  have hpaired11 : paired s141626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141627 : safe 10 8 s141627 = true := by
  have hcenter00 : center s141627 0 false = none := by rfl
  have hcenter01 : center s141627 0 true = none := by rfl
  have hcenter10 : center s141627 1 false = none := by rfl
  have hcenter11 : center s141627 1 true = none := by rfl
  have hcenter20 : center s141627 2 false = none := by rfl
  have hcenter21 : center s141627 2 true = none := by rfl
  have hpaired00 : paired s141627 false false = none := by rfl
  have hpaired01 : paired s141627 false true = none := by rfl
  have hpaired10 : paired s141627 true false = none := by rfl
  have hpaired11 : paired s141627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141628 : safe 10 10 s141628 = true := by
  have hcenter00 : center s141628 0 false = none := by rfl
  have hcenter01 : center s141628 0 true = none := by rfl
  have hcenter10 : center s141628 1 false = none := by rfl
  have hcenter11 : center s141628 1 true = none := by rfl
  have hcenter20 : center s141628 2 false = none := by rfl
  have hcenter21 : center s141628 2 true = none := by rfl
  have hpaired00 : paired s141628 false false = some s141626 := by rfl
  have hpaired01 : paired s141628 false true = some s141627 := by rfl
  have hpaired10 : paired s141628 true false = none := by rfl
  have hpaired11 : paired s141628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141626) (optionAll_some_eq hpaired01 safeNode141627) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141629 : safe 10 12 s141629 = true := by
  have hcenter00 : center s141629 0 false = some s141604 := by rfl
  have hcenter01 : center s141629 0 true = some s141616 := by rfl
  have hcenter10 : center s141629 1 false = none := by rfl
  have hcenter11 : center s141629 1 true = none := by rfl
  have hcenter20 : center s141629 2 false = none := by rfl
  have hcenter21 : center s141629 2 true = none := by rfl
  have hpaired00 : paired s141629 false false = some s141619 := by rfl
  have hpaired01 : paired s141629 false true = some s141622 := by rfl
  have hpaired10 : paired s141629 true false = some s141625 := by rfl
  have hpaired11 : paired s141629 true true = some s141628 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141604) (optionAll_some_eq hcenter01 safeNode141616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141619) (optionAll_some_eq hpaired01 safeNode141622) (optionAll_some_eq hpaired10 safeNode141625) (optionAll_some_eq hpaired11 safeNode141628)

theorem safeNode141630 : safe 10 7 s141630 = true := by
  have hcenter00 : center s141630 0 false = none := by rfl
  have hcenter01 : center s141630 0 true = none := by rfl
  have hcenter10 : center s141630 1 false = none := by rfl
  have hcenter11 : center s141630 1 true = none := by rfl
  have hcenter20 : center s141630 2 false = none := by rfl
  have hcenter21 : center s141630 2 true = none := by rfl
  have hpaired00 : paired s141630 false false = none := by rfl
  have hpaired01 : paired s141630 false true = none := by rfl
  have hpaired10 : paired s141630 true false = none := by rfl
  have hpaired11 : paired s141630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141631 : safe 10 7 s141631 = true := by
  have hcenter00 : center s141631 0 false = none := by rfl
  have hcenter01 : center s141631 0 true = none := by rfl
  have hcenter10 : center s141631 1 false = none := by rfl
  have hcenter11 : center s141631 1 true = none := by rfl
  have hcenter20 : center s141631 2 false = none := by rfl
  have hcenter21 : center s141631 2 true = none := by rfl
  have hpaired00 : paired s141631 false false = none := by rfl
  have hpaired01 : paired s141631 false true = none := by rfl
  have hpaired10 : paired s141631 true false = none := by rfl
  have hpaired11 : paired s141631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141632 : safe 10 8 s141632 = true := by
  have hcenter00 : center s141632 0 false = none := by rfl
  have hcenter01 : center s141632 0 true = none := by rfl
  have hcenter10 : center s141632 1 false = none := by rfl
  have hcenter11 : center s141632 1 true = none := by rfl
  have hcenter20 : center s141632 2 false = some s141630 := by rfl
  have hcenter21 : center s141632 2 true = some s141631 := by rfl
  have hpaired00 : paired s141632 false false = none := by rfl
  have hpaired01 : paired s141632 false true = none := by rfl
  have hpaired10 : paired s141632 true false = none := by rfl
  have hpaired11 : paired s141632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141630) (optionAll_some_eq hcenter21 safeNode141631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141633 : safe 10 9 s141633 = true := by
  have hcenter00 : center s141633 0 false = none := by rfl
  have hcenter01 : center s141633 0 true = none := by rfl
  have hcenter10 : center s141633 1 false = some s141632 := by rfl
  have hcenter11 : center s141633 1 true = none := by rfl
  have hcenter20 : center s141633 2 false = none := by rfl
  have hcenter21 : center s141633 2 true = none := by rfl
  have hpaired00 : paired s141633 false false = none := by rfl
  have hpaired01 : paired s141633 false true = none := by rfl
  have hpaired10 : paired s141633 true false = none := by rfl
  have hpaired11 : paired s141633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141634 : safe 10 10 s141634 = true := by
  have hcenter00 : center s141634 0 false = some s141633 := by rfl
  have hcenter01 : center s141634 0 true = none := by rfl
  have hcenter10 : center s141634 1 false = none := by rfl
  have hcenter11 : center s141634 1 true = none := by rfl
  have hcenter20 : center s141634 2 false = none := by rfl
  have hcenter21 : center s141634 2 true = none := by rfl
  have hpaired00 : paired s141634 false false = none := by rfl
  have hpaired01 : paired s141634 false true = none := by rfl
  have hpaired10 : paired s141634 true false = none := by rfl
  have hpaired11 : paired s141634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141635 : safe 10 8 s141635 = true := by
  have hcenter00 : center s141635 0 false = none := by rfl
  have hcenter01 : center s141635 0 true = none := by rfl
  have hcenter10 : center s141635 1 false = none := by rfl
  have hcenter11 : center s141635 1 true = none := by rfl
  have hcenter20 : center s141635 2 false = none := by rfl
  have hcenter21 : center s141635 2 true = none := by rfl
  have hpaired00 : paired s141635 false false = none := by rfl
  have hpaired01 : paired s141635 false true = none := by rfl
  have hpaired10 : paired s141635 true false = none := by rfl
  have hpaired11 : paired s141635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141636 : safe 10 8 s141636 = true := by
  have hcenter00 : center s141636 0 false = none := by rfl
  have hcenter01 : center s141636 0 true = none := by rfl
  have hcenter10 : center s141636 1 false = none := by rfl
  have hcenter11 : center s141636 1 true = none := by rfl
  have hcenter20 : center s141636 2 false = none := by rfl
  have hcenter21 : center s141636 2 true = none := by rfl
  have hpaired00 : paired s141636 false false = none := by rfl
  have hpaired01 : paired s141636 false true = none := by rfl
  have hpaired10 : paired s141636 true false = none := by rfl
  have hpaired11 : paired s141636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141637 : safe 10 10 s141637 = true := by
  have hcenter00 : center s141637 0 false = none := by rfl
  have hcenter01 : center s141637 0 true = none := by rfl
  have hcenter10 : center s141637 1 false = none := by rfl
  have hcenter11 : center s141637 1 true = none := by rfl
  have hcenter20 : center s141637 2 false = none := by rfl
  have hcenter21 : center s141637 2 true = none := by rfl
  have hpaired00 : paired s141637 false false = none := by rfl
  have hpaired01 : paired s141637 false true = none := by rfl
  have hpaired10 : paired s141637 true false = some s141635 := by rfl
  have hpaired11 : paired s141637 true true = some s141636 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141635) (optionAll_some_eq hpaired11 safeNode141636)

theorem safeNode141638 : safe 10 8 s141638 = true := by
  have hcenter00 : center s141638 0 false = none := by rfl
  have hcenter01 : center s141638 0 true = none := by rfl
  have hcenter10 : center s141638 1 false = none := by rfl
  have hcenter11 : center s141638 1 true = none := by rfl
  have hcenter20 : center s141638 2 false = none := by rfl
  have hcenter21 : center s141638 2 true = none := by rfl
  have hpaired00 : paired s141638 false false = none := by rfl
  have hpaired01 : paired s141638 false true = none := by rfl
  have hpaired10 : paired s141638 true false = none := by rfl
  have hpaired11 : paired s141638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141639 : safe 10 8 s141639 = true := by
  have hcenter00 : center s141639 0 false = none := by rfl
  have hcenter01 : center s141639 0 true = none := by rfl
  have hcenter10 : center s141639 1 false = none := by rfl
  have hcenter11 : center s141639 1 true = none := by rfl
  have hcenter20 : center s141639 2 false = none := by rfl
  have hcenter21 : center s141639 2 true = none := by rfl
  have hpaired00 : paired s141639 false false = none := by rfl
  have hpaired01 : paired s141639 false true = none := by rfl
  have hpaired10 : paired s141639 true false = none := by rfl
  have hpaired11 : paired s141639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141640 : safe 10 10 s141640 = true := by
  have hcenter00 : center s141640 0 false = none := by rfl
  have hcenter01 : center s141640 0 true = none := by rfl
  have hcenter10 : center s141640 1 false = none := by rfl
  have hcenter11 : center s141640 1 true = none := by rfl
  have hcenter20 : center s141640 2 false = none := by rfl
  have hcenter21 : center s141640 2 true = none := by rfl
  have hpaired00 : paired s141640 false false = none := by rfl
  have hpaired01 : paired s141640 false true = none := by rfl
  have hpaired10 : paired s141640 true false = some s141638 := by rfl
  have hpaired11 : paired s141640 true true = some s141639 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141638) (optionAll_some_eq hpaired11 safeNode141639)

theorem safeNode141641 : safe 10 11 s141641 = true := by
  have hcenter00 : center s141641 0 false = none := by rfl
  have hcenter01 : center s141641 0 true = none := by rfl
  have hcenter10 : center s141641 1 false = some s141634 := by rfl
  have hcenter11 : center s141641 1 true = none := by rfl
  have hcenter20 : center s141641 2 false = some s141637 := by rfl
  have hcenter21 : center s141641 2 true = some s141640 := by rfl
  have hpaired00 : paired s141641 false false = none := by rfl
  have hpaired01 : paired s141641 false true = none := by rfl
  have hpaired10 : paired s141641 true false = none := by rfl
  have hpaired11 : paired s141641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141634) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141637) (optionAll_some_eq hcenter21 safeNode141640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141642 : safe 10 7 s141642 = true := by
  have hcenter00 : center s141642 0 false = none := by rfl
  have hcenter01 : center s141642 0 true = none := by rfl
  have hcenter10 : center s141642 1 false = none := by rfl
  have hcenter11 : center s141642 1 true = none := by rfl
  have hcenter20 : center s141642 2 false = none := by rfl
  have hcenter21 : center s141642 2 true = none := by rfl
  have hpaired00 : paired s141642 false false = none := by rfl
  have hpaired01 : paired s141642 false true = none := by rfl
  have hpaired10 : paired s141642 true false = none := by rfl
  have hpaired11 : paired s141642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141643 : safe 10 7 s141643 = true := by
  have hcenter00 : center s141643 0 false = none := by rfl
  have hcenter01 : center s141643 0 true = none := by rfl
  have hcenter10 : center s141643 1 false = none := by rfl
  have hcenter11 : center s141643 1 true = none := by rfl
  have hcenter20 : center s141643 2 false = none := by rfl
  have hcenter21 : center s141643 2 true = none := by rfl
  have hpaired00 : paired s141643 false false = none := by rfl
  have hpaired01 : paired s141643 false true = none := by rfl
  have hpaired10 : paired s141643 true false = none := by rfl
  have hpaired11 : paired s141643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141644 : safe 10 8 s141644 = true := by
  have hcenter00 : center s141644 0 false = none := by rfl
  have hcenter01 : center s141644 0 true = none := by rfl
  have hcenter10 : center s141644 1 false = none := by rfl
  have hcenter11 : center s141644 1 true = none := by rfl
  have hcenter20 : center s141644 2 false = some s141642 := by rfl
  have hcenter21 : center s141644 2 true = some s141643 := by rfl
  have hpaired00 : paired s141644 false false = none := by rfl
  have hpaired01 : paired s141644 false true = none := by rfl
  have hpaired10 : paired s141644 true false = none := by rfl
  have hpaired11 : paired s141644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141642) (optionAll_some_eq hcenter21 safeNode141643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141645 : safe 10 9 s141645 = true := by
  have hcenter00 : center s141645 0 false = none := by rfl
  have hcenter01 : center s141645 0 true = none := by rfl
  have hcenter10 : center s141645 1 false = none := by rfl
  have hcenter11 : center s141645 1 true = some s141644 := by rfl
  have hcenter20 : center s141645 2 false = none := by rfl
  have hcenter21 : center s141645 2 true = none := by rfl
  have hpaired00 : paired s141645 false false = none := by rfl
  have hpaired01 : paired s141645 false true = none := by rfl
  have hpaired10 : paired s141645 true false = none := by rfl
  have hpaired11 : paired s141645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141646 : safe 10 10 s141646 = true := by
  have hcenter00 : center s141646 0 false = none := by rfl
  have hcenter01 : center s141646 0 true = some s141645 := by rfl
  have hcenter10 : center s141646 1 false = none := by rfl
  have hcenter11 : center s141646 1 true = none := by rfl
  have hcenter20 : center s141646 2 false = none := by rfl
  have hcenter21 : center s141646 2 true = none := by rfl
  have hpaired00 : paired s141646 false false = none := by rfl
  have hpaired01 : paired s141646 false true = none := by rfl
  have hpaired10 : paired s141646 true false = none := by rfl
  have hpaired11 : paired s141646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141647 : safe 10 8 s141647 = true := by
  have hcenter00 : center s141647 0 false = none := by rfl
  have hcenter01 : center s141647 0 true = none := by rfl
  have hcenter10 : center s141647 1 false = none := by rfl
  have hcenter11 : center s141647 1 true = none := by rfl
  have hcenter20 : center s141647 2 false = none := by rfl
  have hcenter21 : center s141647 2 true = none := by rfl
  have hpaired00 : paired s141647 false false = none := by rfl
  have hpaired01 : paired s141647 false true = none := by rfl
  have hpaired10 : paired s141647 true false = none := by rfl
  have hpaired11 : paired s141647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141648 : safe 10 8 s141648 = true := by
  have hcenter00 : center s141648 0 false = none := by rfl
  have hcenter01 : center s141648 0 true = none := by rfl
  have hcenter10 : center s141648 1 false = none := by rfl
  have hcenter11 : center s141648 1 true = none := by rfl
  have hcenter20 : center s141648 2 false = none := by rfl
  have hcenter21 : center s141648 2 true = none := by rfl
  have hpaired00 : paired s141648 false false = none := by rfl
  have hpaired01 : paired s141648 false true = none := by rfl
  have hpaired10 : paired s141648 true false = none := by rfl
  have hpaired11 : paired s141648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141649 : safe 10 10 s141649 = true := by
  have hcenter00 : center s141649 0 false = none := by rfl
  have hcenter01 : center s141649 0 true = none := by rfl
  have hcenter10 : center s141649 1 false = none := by rfl
  have hcenter11 : center s141649 1 true = none := by rfl
  have hcenter20 : center s141649 2 false = none := by rfl
  have hcenter21 : center s141649 2 true = none := by rfl
  have hpaired00 : paired s141649 false false = none := by rfl
  have hpaired01 : paired s141649 false true = none := by rfl
  have hpaired10 : paired s141649 true false = some s141647 := by rfl
  have hpaired11 : paired s141649 true true = some s141648 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141647) (optionAll_some_eq hpaired11 safeNode141648)

theorem safeNode141650 : safe 10 8 s141650 = true := by
  have hcenter00 : center s141650 0 false = none := by rfl
  have hcenter01 : center s141650 0 true = none := by rfl
  have hcenter10 : center s141650 1 false = none := by rfl
  have hcenter11 : center s141650 1 true = none := by rfl
  have hcenter20 : center s141650 2 false = none := by rfl
  have hcenter21 : center s141650 2 true = none := by rfl
  have hpaired00 : paired s141650 false false = none := by rfl
  have hpaired01 : paired s141650 false true = none := by rfl
  have hpaired10 : paired s141650 true false = none := by rfl
  have hpaired11 : paired s141650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141651 : safe 10 8 s141651 = true := by
  have hcenter00 : center s141651 0 false = none := by rfl
  have hcenter01 : center s141651 0 true = none := by rfl
  have hcenter10 : center s141651 1 false = none := by rfl
  have hcenter11 : center s141651 1 true = none := by rfl
  have hcenter20 : center s141651 2 false = none := by rfl
  have hcenter21 : center s141651 2 true = none := by rfl
  have hpaired00 : paired s141651 false false = none := by rfl
  have hpaired01 : paired s141651 false true = none := by rfl
  have hpaired10 : paired s141651 true false = none := by rfl
  have hpaired11 : paired s141651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141652 : safe 10 10 s141652 = true := by
  have hcenter00 : center s141652 0 false = none := by rfl
  have hcenter01 : center s141652 0 true = none := by rfl
  have hcenter10 : center s141652 1 false = none := by rfl
  have hcenter11 : center s141652 1 true = none := by rfl
  have hcenter20 : center s141652 2 false = none := by rfl
  have hcenter21 : center s141652 2 true = none := by rfl
  have hpaired00 : paired s141652 false false = none := by rfl
  have hpaired01 : paired s141652 false true = none := by rfl
  have hpaired10 : paired s141652 true false = some s141650 := by rfl
  have hpaired11 : paired s141652 true true = some s141651 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141650) (optionAll_some_eq hpaired11 safeNode141651)

theorem safeNode141653 : safe 10 11 s141653 = true := by
  have hcenter00 : center s141653 0 false = none := by rfl
  have hcenter01 : center s141653 0 true = none := by rfl
  have hcenter10 : center s141653 1 false = none := by rfl
  have hcenter11 : center s141653 1 true = some s141646 := by rfl
  have hcenter20 : center s141653 2 false = some s141649 := by rfl
  have hcenter21 : center s141653 2 true = some s141652 := by rfl
  have hpaired00 : paired s141653 false false = none := by rfl
  have hpaired01 : paired s141653 false true = none := by rfl
  have hpaired10 : paired s141653 true false = none := by rfl
  have hpaired11 : paired s141653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141646) (optionAll_some_eq hcenter20 safeNode141649) (optionAll_some_eq hcenter21 safeNode141652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141654 : safe 10 8 s141654 = true := by
  have hcenter00 : center s141654 0 false = none := by rfl
  have hcenter01 : center s141654 0 true = none := by rfl
  have hcenter10 : center s141654 1 false = none := by rfl
  have hcenter11 : center s141654 1 true = none := by rfl
  have hcenter20 : center s141654 2 false = none := by rfl
  have hcenter21 : center s141654 2 true = none := by rfl
  have hpaired00 : paired s141654 false false = none := by rfl
  have hpaired01 : paired s141654 false true = none := by rfl
  have hpaired10 : paired s141654 true false = none := by rfl
  have hpaired11 : paired s141654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141655 : safe 10 8 s141655 = true := by
  have hcenter00 : center s141655 0 false = none := by rfl
  have hcenter01 : center s141655 0 true = none := by rfl
  have hcenter10 : center s141655 1 false = none := by rfl
  have hcenter11 : center s141655 1 true = none := by rfl
  have hcenter20 : center s141655 2 false = none := by rfl
  have hcenter21 : center s141655 2 true = none := by rfl
  have hpaired00 : paired s141655 false false = none := by rfl
  have hpaired01 : paired s141655 false true = none := by rfl
  have hpaired10 : paired s141655 true false = none := by rfl
  have hpaired11 : paired s141655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141656 : safe 10 10 s141656 = true := by
  have hcenter00 : center s141656 0 false = none := by rfl
  have hcenter01 : center s141656 0 true = none := by rfl
  have hcenter10 : center s141656 1 false = none := by rfl
  have hcenter11 : center s141656 1 true = none := by rfl
  have hcenter20 : center s141656 2 false = none := by rfl
  have hcenter21 : center s141656 2 true = none := by rfl
  have hpaired00 : paired s141656 false false = some s141654 := by rfl
  have hpaired01 : paired s141656 false true = some s141655 := by rfl
  have hpaired10 : paired s141656 true false = none := by rfl
  have hpaired11 : paired s141656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141654) (optionAll_some_eq hpaired01 safeNode141655) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141657 : safe 10 8 s141657 = true := by
  have hcenter00 : center s141657 0 false = none := by rfl
  have hcenter01 : center s141657 0 true = none := by rfl
  have hcenter10 : center s141657 1 false = none := by rfl
  have hcenter11 : center s141657 1 true = none := by rfl
  have hcenter20 : center s141657 2 false = none := by rfl
  have hcenter21 : center s141657 2 true = none := by rfl
  have hpaired00 : paired s141657 false false = none := by rfl
  have hpaired01 : paired s141657 false true = none := by rfl
  have hpaired10 : paired s141657 true false = none := by rfl
  have hpaired11 : paired s141657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141658 : safe 10 8 s141658 = true := by
  have hcenter00 : center s141658 0 false = none := by rfl
  have hcenter01 : center s141658 0 true = none := by rfl
  have hcenter10 : center s141658 1 false = none := by rfl
  have hcenter11 : center s141658 1 true = none := by rfl
  have hcenter20 : center s141658 2 false = none := by rfl
  have hcenter21 : center s141658 2 true = none := by rfl
  have hpaired00 : paired s141658 false false = none := by rfl
  have hpaired01 : paired s141658 false true = none := by rfl
  have hpaired10 : paired s141658 true false = none := by rfl
  have hpaired11 : paired s141658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141659 : safe 10 10 s141659 = true := by
  have hcenter00 : center s141659 0 false = none := by rfl
  have hcenter01 : center s141659 0 true = none := by rfl
  have hcenter10 : center s141659 1 false = none := by rfl
  have hcenter11 : center s141659 1 true = none := by rfl
  have hcenter20 : center s141659 2 false = none := by rfl
  have hcenter21 : center s141659 2 true = none := by rfl
  have hpaired00 : paired s141659 false false = some s141657 := by rfl
  have hpaired01 : paired s141659 false true = some s141658 := by rfl
  have hpaired10 : paired s141659 true false = none := by rfl
  have hpaired11 : paired s141659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141657) (optionAll_some_eq hpaired01 safeNode141658) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141660 : safe 10 8 s141660 = true := by
  have hcenter00 : center s141660 0 false = none := by rfl
  have hcenter01 : center s141660 0 true = none := by rfl
  have hcenter10 : center s141660 1 false = none := by rfl
  have hcenter11 : center s141660 1 true = none := by rfl
  have hcenter20 : center s141660 2 false = none := by rfl
  have hcenter21 : center s141660 2 true = none := by rfl
  have hpaired00 : paired s141660 false false = none := by rfl
  have hpaired01 : paired s141660 false true = none := by rfl
  have hpaired10 : paired s141660 true false = none := by rfl
  have hpaired11 : paired s141660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141661 : safe 10 8 s141661 = true := by
  have hcenter00 : center s141661 0 false = none := by rfl
  have hcenter01 : center s141661 0 true = none := by rfl
  have hcenter10 : center s141661 1 false = none := by rfl
  have hcenter11 : center s141661 1 true = none := by rfl
  have hcenter20 : center s141661 2 false = none := by rfl
  have hcenter21 : center s141661 2 true = none := by rfl
  have hpaired00 : paired s141661 false false = none := by rfl
  have hpaired01 : paired s141661 false true = none := by rfl
  have hpaired10 : paired s141661 true false = none := by rfl
  have hpaired11 : paired s141661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141662 : safe 10 10 s141662 = true := by
  have hcenter00 : center s141662 0 false = none := by rfl
  have hcenter01 : center s141662 0 true = none := by rfl
  have hcenter10 : center s141662 1 false = none := by rfl
  have hcenter11 : center s141662 1 true = none := by rfl
  have hcenter20 : center s141662 2 false = none := by rfl
  have hcenter21 : center s141662 2 true = none := by rfl
  have hpaired00 : paired s141662 false false = some s141660 := by rfl
  have hpaired01 : paired s141662 false true = some s141661 := by rfl
  have hpaired10 : paired s141662 true false = none := by rfl
  have hpaired11 : paired s141662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141660) (optionAll_some_eq hpaired01 safeNode141661) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141663 : safe 10 8 s141663 = true := by
  have hcenter00 : center s141663 0 false = none := by rfl
  have hcenter01 : center s141663 0 true = none := by rfl
  have hcenter10 : center s141663 1 false = none := by rfl
  have hcenter11 : center s141663 1 true = none := by rfl
  have hcenter20 : center s141663 2 false = none := by rfl
  have hcenter21 : center s141663 2 true = none := by rfl
  have hpaired00 : paired s141663 false false = none := by rfl
  have hpaired01 : paired s141663 false true = none := by rfl
  have hpaired10 : paired s141663 true false = none := by rfl
  have hpaired11 : paired s141663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141664 : safe 10 8 s141664 = true := by
  have hcenter00 : center s141664 0 false = none := by rfl
  have hcenter01 : center s141664 0 true = none := by rfl
  have hcenter10 : center s141664 1 false = none := by rfl
  have hcenter11 : center s141664 1 true = none := by rfl
  have hcenter20 : center s141664 2 false = none := by rfl
  have hcenter21 : center s141664 2 true = none := by rfl
  have hpaired00 : paired s141664 false false = none := by rfl
  have hpaired01 : paired s141664 false true = none := by rfl
  have hpaired10 : paired s141664 true false = none := by rfl
  have hpaired11 : paired s141664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141665 : safe 10 10 s141665 = true := by
  have hcenter00 : center s141665 0 false = none := by rfl
  have hcenter01 : center s141665 0 true = none := by rfl
  have hcenter10 : center s141665 1 false = none := by rfl
  have hcenter11 : center s141665 1 true = none := by rfl
  have hcenter20 : center s141665 2 false = none := by rfl
  have hcenter21 : center s141665 2 true = none := by rfl
  have hpaired00 : paired s141665 false false = some s141663 := by rfl
  have hpaired01 : paired s141665 false true = some s141664 := by rfl
  have hpaired10 : paired s141665 true false = none := by rfl
  have hpaired11 : paired s141665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141663) (optionAll_some_eq hpaired01 safeNode141664) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141666 : safe 10 12 s141666 = true := by
  have hcenter00 : center s141666 0 false = some s141641 := by rfl
  have hcenter01 : center s141666 0 true = some s141653 := by rfl
  have hcenter10 : center s141666 1 false = none := by rfl
  have hcenter11 : center s141666 1 true = none := by rfl
  have hcenter20 : center s141666 2 false = none := by rfl
  have hcenter21 : center s141666 2 true = none := by rfl
  have hpaired00 : paired s141666 false false = some s141656 := by rfl
  have hpaired01 : paired s141666 false true = some s141659 := by rfl
  have hpaired10 : paired s141666 true false = some s141662 := by rfl
  have hpaired11 : paired s141666 true true = some s141665 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141641) (optionAll_some_eq hcenter01 safeNode141653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141656) (optionAll_some_eq hpaired01 safeNode141659) (optionAll_some_eq hpaired10 safeNode141662) (optionAll_some_eq hpaired11 safeNode141665)

theorem safeNode141667 : safe 10 8 s141667 = true := by
  have hcenter00 : center s141667 0 false = none := by rfl
  have hcenter01 : center s141667 0 true = none := by rfl
  have hcenter10 : center s141667 1 false = none := by rfl
  have hcenter11 : center s141667 1 true = none := by rfl
  have hcenter20 : center s141667 2 false = none := by rfl
  have hcenter21 : center s141667 2 true = none := by rfl
  have hpaired00 : paired s141667 false false = none := by rfl
  have hpaired01 : paired s141667 false true = none := by rfl
  have hpaired10 : paired s141667 true false = none := by rfl
  have hpaired11 : paired s141667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141668 : safe 10 8 s141668 = true := by
  have hcenter00 : center s141668 0 false = none := by rfl
  have hcenter01 : center s141668 0 true = none := by rfl
  have hcenter10 : center s141668 1 false = none := by rfl
  have hcenter11 : center s141668 1 true = none := by rfl
  have hcenter20 : center s141668 2 false = none := by rfl
  have hcenter21 : center s141668 2 true = none := by rfl
  have hpaired00 : paired s141668 false false = none := by rfl
  have hpaired01 : paired s141668 false true = none := by rfl
  have hpaired10 : paired s141668 true false = none := by rfl
  have hpaired11 : paired s141668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141669 : safe 10 10 s141669 = true := by
  have hcenter00 : center s141669 0 false = none := by rfl
  have hcenter01 : center s141669 0 true = none := by rfl
  have hcenter10 : center s141669 1 false = none := by rfl
  have hcenter11 : center s141669 1 true = none := by rfl
  have hcenter20 : center s141669 2 false = none := by rfl
  have hcenter21 : center s141669 2 true = none := by rfl
  have hpaired00 : paired s141669 false false = none := by rfl
  have hpaired01 : paired s141669 false true = none := by rfl
  have hpaired10 : paired s141669 true false = some s141667 := by rfl
  have hpaired11 : paired s141669 true true = some s141668 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141667) (optionAll_some_eq hpaired11 safeNode141668)

theorem safeNode141670 : safe 10 8 s141670 = true := by
  have hcenter00 : center s141670 0 false = none := by rfl
  have hcenter01 : center s141670 0 true = none := by rfl
  have hcenter10 : center s141670 1 false = none := by rfl
  have hcenter11 : center s141670 1 true = none := by rfl
  have hcenter20 : center s141670 2 false = none := by rfl
  have hcenter21 : center s141670 2 true = none := by rfl
  have hpaired00 : paired s141670 false false = none := by rfl
  have hpaired01 : paired s141670 false true = none := by rfl
  have hpaired10 : paired s141670 true false = none := by rfl
  have hpaired11 : paired s141670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141671 : safe 10 8 s141671 = true := by
  have hcenter00 : center s141671 0 false = none := by rfl
  have hcenter01 : center s141671 0 true = none := by rfl
  have hcenter10 : center s141671 1 false = none := by rfl
  have hcenter11 : center s141671 1 true = none := by rfl
  have hcenter20 : center s141671 2 false = none := by rfl
  have hcenter21 : center s141671 2 true = none := by rfl
  have hpaired00 : paired s141671 false false = none := by rfl
  have hpaired01 : paired s141671 false true = none := by rfl
  have hpaired10 : paired s141671 true false = none := by rfl
  have hpaired11 : paired s141671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141672 : safe 10 10 s141672 = true := by
  have hcenter00 : center s141672 0 false = none := by rfl
  have hcenter01 : center s141672 0 true = none := by rfl
  have hcenter10 : center s141672 1 false = none := by rfl
  have hcenter11 : center s141672 1 true = none := by rfl
  have hcenter20 : center s141672 2 false = none := by rfl
  have hcenter21 : center s141672 2 true = none := by rfl
  have hpaired00 : paired s141672 false false = none := by rfl
  have hpaired01 : paired s141672 false true = none := by rfl
  have hpaired10 : paired s141672 true false = some s141670 := by rfl
  have hpaired11 : paired s141672 true true = some s141671 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141670) (optionAll_some_eq hpaired11 safeNode141671)

theorem safeNode141673 : safe 10 7 s141673 = true := by
  have hcenter00 : center s141673 0 false = none := by rfl
  have hcenter01 : center s141673 0 true = none := by rfl
  have hcenter10 : center s141673 1 false = none := by rfl
  have hcenter11 : center s141673 1 true = none := by rfl
  have hcenter20 : center s141673 2 false = none := by rfl
  have hcenter21 : center s141673 2 true = none := by rfl
  have hpaired00 : paired s141673 false false = none := by rfl
  have hpaired01 : paired s141673 false true = none := by rfl
  have hpaired10 : paired s141673 true false = none := by rfl
  have hpaired11 : paired s141673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141674 : safe 10 7 s141674 = true := by
  have hcenter00 : center s141674 0 false = none := by rfl
  have hcenter01 : center s141674 0 true = none := by rfl
  have hcenter10 : center s141674 1 false = none := by rfl
  have hcenter11 : center s141674 1 true = none := by rfl
  have hcenter20 : center s141674 2 false = none := by rfl
  have hcenter21 : center s141674 2 true = none := by rfl
  have hpaired00 : paired s141674 false false = none := by rfl
  have hpaired01 : paired s141674 false true = none := by rfl
  have hpaired10 : paired s141674 true false = none := by rfl
  have hpaired11 : paired s141674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141675 : safe 10 8 s141675 = true := by
  have hcenter00 : center s141675 0 false = none := by rfl
  have hcenter01 : center s141675 0 true = none := by rfl
  have hcenter10 : center s141675 1 false = some s141673 := by rfl
  have hcenter11 : center s141675 1 true = some s141674 := by rfl
  have hcenter20 : center s141675 2 false = none := by rfl
  have hcenter21 : center s141675 2 true = none := by rfl
  have hpaired00 : paired s141675 false false = none := by rfl
  have hpaired01 : paired s141675 false true = none := by rfl
  have hpaired10 : paired s141675 true false = none := by rfl
  have hpaired11 : paired s141675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141673) (optionAll_some_eq hcenter11 safeNode141674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141676 : safe 10 9 s141676 = true := by
  have hcenter00 : center s141676 0 false = none := by rfl
  have hcenter01 : center s141676 0 true = none := by rfl
  have hcenter10 : center s141676 1 false = none := by rfl
  have hcenter11 : center s141676 1 true = none := by rfl
  have hcenter20 : center s141676 2 false = some s141675 := by rfl
  have hcenter21 : center s141676 2 true = none := by rfl
  have hpaired00 : paired s141676 false false = none := by rfl
  have hpaired01 : paired s141676 false true = none := by rfl
  have hpaired10 : paired s141676 true false = none := by rfl
  have hpaired11 : paired s141676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141677 : safe 10 10 s141677 = true := by
  have hcenter00 : center s141677 0 false = some s141676 := by rfl
  have hcenter01 : center s141677 0 true = none := by rfl
  have hcenter10 : center s141677 1 false = none := by rfl
  have hcenter11 : center s141677 1 true = none := by rfl
  have hcenter20 : center s141677 2 false = none := by rfl
  have hcenter21 : center s141677 2 true = none := by rfl
  have hpaired00 : paired s141677 false false = none := by rfl
  have hpaired01 : paired s141677 false true = none := by rfl
  have hpaired10 : paired s141677 true false = none := by rfl
  have hpaired11 : paired s141677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141678 : safe 10 11 s141678 = true := by
  have hcenter00 : center s141678 0 false = none := by rfl
  have hcenter01 : center s141678 0 true = none := by rfl
  have hcenter10 : center s141678 1 false = some s141669 := by rfl
  have hcenter11 : center s141678 1 true = some s141672 := by rfl
  have hcenter20 : center s141678 2 false = some s141677 := by rfl
  have hcenter21 : center s141678 2 true = none := by rfl
  have hpaired00 : paired s141678 false false = none := by rfl
  have hpaired01 : paired s141678 false true = none := by rfl
  have hpaired10 : paired s141678 true false = none := by rfl
  have hpaired11 : paired s141678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141669) (optionAll_some_eq hcenter11 safeNode141672) (optionAll_some_eq hcenter20 safeNode141677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141679 : safe 10 8 s141679 = true := by
  have hcenter00 : center s141679 0 false = none := by rfl
  have hcenter01 : center s141679 0 true = none := by rfl
  have hcenter10 : center s141679 1 false = none := by rfl
  have hcenter11 : center s141679 1 true = none := by rfl
  have hcenter20 : center s141679 2 false = none := by rfl
  have hcenter21 : center s141679 2 true = none := by rfl
  have hpaired00 : paired s141679 false false = none := by rfl
  have hpaired01 : paired s141679 false true = none := by rfl
  have hpaired10 : paired s141679 true false = none := by rfl
  have hpaired11 : paired s141679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141680 : safe 10 8 s141680 = true := by
  have hcenter00 : center s141680 0 false = none := by rfl
  have hcenter01 : center s141680 0 true = none := by rfl
  have hcenter10 : center s141680 1 false = none := by rfl
  have hcenter11 : center s141680 1 true = none := by rfl
  have hcenter20 : center s141680 2 false = none := by rfl
  have hcenter21 : center s141680 2 true = none := by rfl
  have hpaired00 : paired s141680 false false = none := by rfl
  have hpaired01 : paired s141680 false true = none := by rfl
  have hpaired10 : paired s141680 true false = none := by rfl
  have hpaired11 : paired s141680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141681 : safe 10 10 s141681 = true := by
  have hcenter00 : center s141681 0 false = none := by rfl
  have hcenter01 : center s141681 0 true = none := by rfl
  have hcenter10 : center s141681 1 false = none := by rfl
  have hcenter11 : center s141681 1 true = none := by rfl
  have hcenter20 : center s141681 2 false = none := by rfl
  have hcenter21 : center s141681 2 true = none := by rfl
  have hpaired00 : paired s141681 false false = none := by rfl
  have hpaired01 : paired s141681 false true = none := by rfl
  have hpaired10 : paired s141681 true false = some s141679 := by rfl
  have hpaired11 : paired s141681 true true = some s141680 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141679) (optionAll_some_eq hpaired11 safeNode141680)

theorem safeNode141682 : safe 10 8 s141682 = true := by
  have hcenter00 : center s141682 0 false = none := by rfl
  have hcenter01 : center s141682 0 true = none := by rfl
  have hcenter10 : center s141682 1 false = none := by rfl
  have hcenter11 : center s141682 1 true = none := by rfl
  have hcenter20 : center s141682 2 false = none := by rfl
  have hcenter21 : center s141682 2 true = none := by rfl
  have hpaired00 : paired s141682 false false = none := by rfl
  have hpaired01 : paired s141682 false true = none := by rfl
  have hpaired10 : paired s141682 true false = none := by rfl
  have hpaired11 : paired s141682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141683 : safe 10 8 s141683 = true := by
  have hcenter00 : center s141683 0 false = none := by rfl
  have hcenter01 : center s141683 0 true = none := by rfl
  have hcenter10 : center s141683 1 false = none := by rfl
  have hcenter11 : center s141683 1 true = none := by rfl
  have hcenter20 : center s141683 2 false = none := by rfl
  have hcenter21 : center s141683 2 true = none := by rfl
  have hpaired00 : paired s141683 false false = none := by rfl
  have hpaired01 : paired s141683 false true = none := by rfl
  have hpaired10 : paired s141683 true false = none := by rfl
  have hpaired11 : paired s141683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141684 : safe 10 10 s141684 = true := by
  have hcenter00 : center s141684 0 false = none := by rfl
  have hcenter01 : center s141684 0 true = none := by rfl
  have hcenter10 : center s141684 1 false = none := by rfl
  have hcenter11 : center s141684 1 true = none := by rfl
  have hcenter20 : center s141684 2 false = none := by rfl
  have hcenter21 : center s141684 2 true = none := by rfl
  have hpaired00 : paired s141684 false false = none := by rfl
  have hpaired01 : paired s141684 false true = none := by rfl
  have hpaired10 : paired s141684 true false = some s141682 := by rfl
  have hpaired11 : paired s141684 true true = some s141683 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141682) (optionAll_some_eq hpaired11 safeNode141683)

theorem safeNode141685 : safe 10 7 s141685 = true := by
  have hcenter00 : center s141685 0 false = none := by rfl
  have hcenter01 : center s141685 0 true = none := by rfl
  have hcenter10 : center s141685 1 false = none := by rfl
  have hcenter11 : center s141685 1 true = none := by rfl
  have hcenter20 : center s141685 2 false = none := by rfl
  have hcenter21 : center s141685 2 true = none := by rfl
  have hpaired00 : paired s141685 false false = none := by rfl
  have hpaired01 : paired s141685 false true = none := by rfl
  have hpaired10 : paired s141685 true false = none := by rfl
  have hpaired11 : paired s141685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141686 : safe 10 7 s141686 = true := by
  have hcenter00 : center s141686 0 false = none := by rfl
  have hcenter01 : center s141686 0 true = none := by rfl
  have hcenter10 : center s141686 1 false = none := by rfl
  have hcenter11 : center s141686 1 true = none := by rfl
  have hcenter20 : center s141686 2 false = none := by rfl
  have hcenter21 : center s141686 2 true = none := by rfl
  have hpaired00 : paired s141686 false false = none := by rfl
  have hpaired01 : paired s141686 false true = none := by rfl
  have hpaired10 : paired s141686 true false = none := by rfl
  have hpaired11 : paired s141686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141687 : safe 10 8 s141687 = true := by
  have hcenter00 : center s141687 0 false = none := by rfl
  have hcenter01 : center s141687 0 true = none := by rfl
  have hcenter10 : center s141687 1 false = some s141685 := by rfl
  have hcenter11 : center s141687 1 true = some s141686 := by rfl
  have hcenter20 : center s141687 2 false = none := by rfl
  have hcenter21 : center s141687 2 true = none := by rfl
  have hpaired00 : paired s141687 false false = none := by rfl
  have hpaired01 : paired s141687 false true = none := by rfl
  have hpaired10 : paired s141687 true false = none := by rfl
  have hpaired11 : paired s141687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141685) (optionAll_some_eq hcenter11 safeNode141686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141688 : safe 10 9 s141688 = true := by
  have hcenter00 : center s141688 0 false = none := by rfl
  have hcenter01 : center s141688 0 true = none := by rfl
  have hcenter10 : center s141688 1 false = none := by rfl
  have hcenter11 : center s141688 1 true = none := by rfl
  have hcenter20 : center s141688 2 false = none := by rfl
  have hcenter21 : center s141688 2 true = some s141687 := by rfl
  have hpaired00 : paired s141688 false false = none := by rfl
  have hpaired01 : paired s141688 false true = none := by rfl
  have hpaired10 : paired s141688 true false = none := by rfl
  have hpaired11 : paired s141688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141689 : safe 10 10 s141689 = true := by
  have hcenter00 : center s141689 0 false = none := by rfl
  have hcenter01 : center s141689 0 true = some s141688 := by rfl
  have hcenter10 : center s141689 1 false = none := by rfl
  have hcenter11 : center s141689 1 true = none := by rfl
  have hcenter20 : center s141689 2 false = none := by rfl
  have hcenter21 : center s141689 2 true = none := by rfl
  have hpaired00 : paired s141689 false false = none := by rfl
  have hpaired01 : paired s141689 false true = none := by rfl
  have hpaired10 : paired s141689 true false = none := by rfl
  have hpaired11 : paired s141689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141690 : safe 10 11 s141690 = true := by
  have hcenter00 : center s141690 0 false = none := by rfl
  have hcenter01 : center s141690 0 true = none := by rfl
  have hcenter10 : center s141690 1 false = some s141681 := by rfl
  have hcenter11 : center s141690 1 true = some s141684 := by rfl
  have hcenter20 : center s141690 2 false = none := by rfl
  have hcenter21 : center s141690 2 true = some s141689 := by rfl
  have hpaired00 : paired s141690 false false = none := by rfl
  have hpaired01 : paired s141690 false true = none := by rfl
  have hpaired10 : paired s141690 true false = none := by rfl
  have hpaired11 : paired s141690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141681) (optionAll_some_eq hcenter11 safeNode141684) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141691 : safe 10 8 s141691 = true := by
  have hcenter00 : center s141691 0 false = none := by rfl
  have hcenter01 : center s141691 0 true = none := by rfl
  have hcenter10 : center s141691 1 false = none := by rfl
  have hcenter11 : center s141691 1 true = none := by rfl
  have hcenter20 : center s141691 2 false = none := by rfl
  have hcenter21 : center s141691 2 true = none := by rfl
  have hpaired00 : paired s141691 false false = none := by rfl
  have hpaired01 : paired s141691 false true = none := by rfl
  have hpaired10 : paired s141691 true false = none := by rfl
  have hpaired11 : paired s141691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141692 : safe 10 8 s141692 = true := by
  have hcenter00 : center s141692 0 false = none := by rfl
  have hcenter01 : center s141692 0 true = none := by rfl
  have hcenter10 : center s141692 1 false = none := by rfl
  have hcenter11 : center s141692 1 true = none := by rfl
  have hcenter20 : center s141692 2 false = none := by rfl
  have hcenter21 : center s141692 2 true = none := by rfl
  have hpaired00 : paired s141692 false false = none := by rfl
  have hpaired01 : paired s141692 false true = none := by rfl
  have hpaired10 : paired s141692 true false = none := by rfl
  have hpaired11 : paired s141692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141693 : safe 10 10 s141693 = true := by
  have hcenter00 : center s141693 0 false = none := by rfl
  have hcenter01 : center s141693 0 true = none := by rfl
  have hcenter10 : center s141693 1 false = none := by rfl
  have hcenter11 : center s141693 1 true = none := by rfl
  have hcenter20 : center s141693 2 false = none := by rfl
  have hcenter21 : center s141693 2 true = none := by rfl
  have hpaired00 : paired s141693 false false = some s141691 := by rfl
  have hpaired01 : paired s141693 false true = some s141692 := by rfl
  have hpaired10 : paired s141693 true false = none := by rfl
  have hpaired11 : paired s141693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141691) (optionAll_some_eq hpaired01 safeNode141692) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141694 : safe 10 8 s141694 = true := by
  have hcenter00 : center s141694 0 false = none := by rfl
  have hcenter01 : center s141694 0 true = none := by rfl
  have hcenter10 : center s141694 1 false = none := by rfl
  have hcenter11 : center s141694 1 true = none := by rfl
  have hcenter20 : center s141694 2 false = none := by rfl
  have hcenter21 : center s141694 2 true = none := by rfl
  have hpaired00 : paired s141694 false false = none := by rfl
  have hpaired01 : paired s141694 false true = none := by rfl
  have hpaired10 : paired s141694 true false = none := by rfl
  have hpaired11 : paired s141694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141695 : safe 10 8 s141695 = true := by
  have hcenter00 : center s141695 0 false = none := by rfl
  have hcenter01 : center s141695 0 true = none := by rfl
  have hcenter10 : center s141695 1 false = none := by rfl
  have hcenter11 : center s141695 1 true = none := by rfl
  have hcenter20 : center s141695 2 false = none := by rfl
  have hcenter21 : center s141695 2 true = none := by rfl
  have hpaired00 : paired s141695 false false = none := by rfl
  have hpaired01 : paired s141695 false true = none := by rfl
  have hpaired10 : paired s141695 true false = none := by rfl
  have hpaired11 : paired s141695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141696 : safe 10 10 s141696 = true := by
  have hcenter00 : center s141696 0 false = none := by rfl
  have hcenter01 : center s141696 0 true = none := by rfl
  have hcenter10 : center s141696 1 false = none := by rfl
  have hcenter11 : center s141696 1 true = none := by rfl
  have hcenter20 : center s141696 2 false = none := by rfl
  have hcenter21 : center s141696 2 true = none := by rfl
  have hpaired00 : paired s141696 false false = some s141694 := by rfl
  have hpaired01 : paired s141696 false true = some s141695 := by rfl
  have hpaired10 : paired s141696 true false = none := by rfl
  have hpaired11 : paired s141696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141694) (optionAll_some_eq hpaired01 safeNode141695) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141697 : safe 10 8 s141697 = true := by
  have hcenter00 : center s141697 0 false = none := by rfl
  have hcenter01 : center s141697 0 true = none := by rfl
  have hcenter10 : center s141697 1 false = none := by rfl
  have hcenter11 : center s141697 1 true = none := by rfl
  have hcenter20 : center s141697 2 false = none := by rfl
  have hcenter21 : center s141697 2 true = none := by rfl
  have hpaired00 : paired s141697 false false = none := by rfl
  have hpaired01 : paired s141697 false true = none := by rfl
  have hpaired10 : paired s141697 true false = none := by rfl
  have hpaired11 : paired s141697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141698 : safe 10 8 s141698 = true := by
  have hcenter00 : center s141698 0 false = none := by rfl
  have hcenter01 : center s141698 0 true = none := by rfl
  have hcenter10 : center s141698 1 false = none := by rfl
  have hcenter11 : center s141698 1 true = none := by rfl
  have hcenter20 : center s141698 2 false = none := by rfl
  have hcenter21 : center s141698 2 true = none := by rfl
  have hpaired00 : paired s141698 false false = none := by rfl
  have hpaired01 : paired s141698 false true = none := by rfl
  have hpaired10 : paired s141698 true false = none := by rfl
  have hpaired11 : paired s141698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141699 : safe 10 10 s141699 = true := by
  have hcenter00 : center s141699 0 false = none := by rfl
  have hcenter01 : center s141699 0 true = none := by rfl
  have hcenter10 : center s141699 1 false = none := by rfl
  have hcenter11 : center s141699 1 true = none := by rfl
  have hcenter20 : center s141699 2 false = none := by rfl
  have hcenter21 : center s141699 2 true = none := by rfl
  have hpaired00 : paired s141699 false false = some s141697 := by rfl
  have hpaired01 : paired s141699 false true = some s141698 := by rfl
  have hpaired10 : paired s141699 true false = none := by rfl
  have hpaired11 : paired s141699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141697) (optionAll_some_eq hpaired01 safeNode141698) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141700 : safe 10 8 s141700 = true := by
  have hcenter00 : center s141700 0 false = none := by rfl
  have hcenter01 : center s141700 0 true = none := by rfl
  have hcenter10 : center s141700 1 false = none := by rfl
  have hcenter11 : center s141700 1 true = none := by rfl
  have hcenter20 : center s141700 2 false = none := by rfl
  have hcenter21 : center s141700 2 true = none := by rfl
  have hpaired00 : paired s141700 false false = none := by rfl
  have hpaired01 : paired s141700 false true = none := by rfl
  have hpaired10 : paired s141700 true false = none := by rfl
  have hpaired11 : paired s141700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141701 : safe 10 8 s141701 = true := by
  have hcenter00 : center s141701 0 false = none := by rfl
  have hcenter01 : center s141701 0 true = none := by rfl
  have hcenter10 : center s141701 1 false = none := by rfl
  have hcenter11 : center s141701 1 true = none := by rfl
  have hcenter20 : center s141701 2 false = none := by rfl
  have hcenter21 : center s141701 2 true = none := by rfl
  have hpaired00 : paired s141701 false false = none := by rfl
  have hpaired01 : paired s141701 false true = none := by rfl
  have hpaired10 : paired s141701 true false = none := by rfl
  have hpaired11 : paired s141701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141702 : safe 10 10 s141702 = true := by
  have hcenter00 : center s141702 0 false = none := by rfl
  have hcenter01 : center s141702 0 true = none := by rfl
  have hcenter10 : center s141702 1 false = none := by rfl
  have hcenter11 : center s141702 1 true = none := by rfl
  have hcenter20 : center s141702 2 false = none := by rfl
  have hcenter21 : center s141702 2 true = none := by rfl
  have hpaired00 : paired s141702 false false = some s141700 := by rfl
  have hpaired01 : paired s141702 false true = some s141701 := by rfl
  have hpaired10 : paired s141702 true false = none := by rfl
  have hpaired11 : paired s141702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141700) (optionAll_some_eq hpaired01 safeNode141701) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141703 : safe 10 12 s141703 = true := by
  have hcenter00 : center s141703 0 false = some s141678 := by rfl
  have hcenter01 : center s141703 0 true = some s141690 := by rfl
  have hcenter10 : center s141703 1 false = none := by rfl
  have hcenter11 : center s141703 1 true = none := by rfl
  have hcenter20 : center s141703 2 false = none := by rfl
  have hcenter21 : center s141703 2 true = none := by rfl
  have hpaired00 : paired s141703 false false = some s141693 := by rfl
  have hpaired01 : paired s141703 false true = some s141696 := by rfl
  have hpaired10 : paired s141703 true false = some s141699 := by rfl
  have hpaired11 : paired s141703 true true = some s141702 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141678) (optionAll_some_eq hcenter01 safeNode141690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141693) (optionAll_some_eq hpaired01 safeNode141696) (optionAll_some_eq hpaired10 safeNode141699) (optionAll_some_eq hpaired11 safeNode141702)

theorem safeNode141704 : safe 10 8 s141704 = true := by
  have hcenter00 : center s141704 0 false = none := by rfl
  have hcenter01 : center s141704 0 true = none := by rfl
  have hcenter10 : center s141704 1 false = none := by rfl
  have hcenter11 : center s141704 1 true = none := by rfl
  have hcenter20 : center s141704 2 false = none := by rfl
  have hcenter21 : center s141704 2 true = none := by rfl
  have hpaired00 : paired s141704 false false = none := by rfl
  have hpaired01 : paired s141704 false true = none := by rfl
  have hpaired10 : paired s141704 true false = none := by rfl
  have hpaired11 : paired s141704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141705 : safe 10 8 s141705 = true := by
  have hcenter00 : center s141705 0 false = none := by rfl
  have hcenter01 : center s141705 0 true = none := by rfl
  have hcenter10 : center s141705 1 false = none := by rfl
  have hcenter11 : center s141705 1 true = none := by rfl
  have hcenter20 : center s141705 2 false = none := by rfl
  have hcenter21 : center s141705 2 true = none := by rfl
  have hpaired00 : paired s141705 false false = none := by rfl
  have hpaired01 : paired s141705 false true = none := by rfl
  have hpaired10 : paired s141705 true false = none := by rfl
  have hpaired11 : paired s141705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141706 : safe 10 10 s141706 = true := by
  have hcenter00 : center s141706 0 false = none := by rfl
  have hcenter01 : center s141706 0 true = none := by rfl
  have hcenter10 : center s141706 1 false = none := by rfl
  have hcenter11 : center s141706 1 true = none := by rfl
  have hcenter20 : center s141706 2 false = none := by rfl
  have hcenter21 : center s141706 2 true = none := by rfl
  have hpaired00 : paired s141706 false false = none := by rfl
  have hpaired01 : paired s141706 false true = none := by rfl
  have hpaired10 : paired s141706 true false = some s141704 := by rfl
  have hpaired11 : paired s141706 true true = some s141705 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141704) (optionAll_some_eq hpaired11 safeNode141705)

theorem safeNode141707 : safe 10 8 s141707 = true := by
  have hcenter00 : center s141707 0 false = none := by rfl
  have hcenter01 : center s141707 0 true = none := by rfl
  have hcenter10 : center s141707 1 false = none := by rfl
  have hcenter11 : center s141707 1 true = none := by rfl
  have hcenter20 : center s141707 2 false = none := by rfl
  have hcenter21 : center s141707 2 true = none := by rfl
  have hpaired00 : paired s141707 false false = none := by rfl
  have hpaired01 : paired s141707 false true = none := by rfl
  have hpaired10 : paired s141707 true false = none := by rfl
  have hpaired11 : paired s141707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141708 : safe 10 8 s141708 = true := by
  have hcenter00 : center s141708 0 false = none := by rfl
  have hcenter01 : center s141708 0 true = none := by rfl
  have hcenter10 : center s141708 1 false = none := by rfl
  have hcenter11 : center s141708 1 true = none := by rfl
  have hcenter20 : center s141708 2 false = none := by rfl
  have hcenter21 : center s141708 2 true = none := by rfl
  have hpaired00 : paired s141708 false false = none := by rfl
  have hpaired01 : paired s141708 false true = none := by rfl
  have hpaired10 : paired s141708 true false = none := by rfl
  have hpaired11 : paired s141708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141709 : safe 10 10 s141709 = true := by
  have hcenter00 : center s141709 0 false = none := by rfl
  have hcenter01 : center s141709 0 true = none := by rfl
  have hcenter10 : center s141709 1 false = none := by rfl
  have hcenter11 : center s141709 1 true = none := by rfl
  have hcenter20 : center s141709 2 false = none := by rfl
  have hcenter21 : center s141709 2 true = none := by rfl
  have hpaired00 : paired s141709 false false = none := by rfl
  have hpaired01 : paired s141709 false true = none := by rfl
  have hpaired10 : paired s141709 true false = some s141707 := by rfl
  have hpaired11 : paired s141709 true true = some s141708 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141707) (optionAll_some_eq hpaired11 safeNode141708)

theorem safeNode141710 : safe 10 7 s141710 = true := by
  have hcenter00 : center s141710 0 false = none := by rfl
  have hcenter01 : center s141710 0 true = none := by rfl
  have hcenter10 : center s141710 1 false = none := by rfl
  have hcenter11 : center s141710 1 true = none := by rfl
  have hcenter20 : center s141710 2 false = none := by rfl
  have hcenter21 : center s141710 2 true = none := by rfl
  have hpaired00 : paired s141710 false false = none := by rfl
  have hpaired01 : paired s141710 false true = none := by rfl
  have hpaired10 : paired s141710 true false = none := by rfl
  have hpaired11 : paired s141710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141711 : safe 10 7 s141711 = true := by
  have hcenter00 : center s141711 0 false = none := by rfl
  have hcenter01 : center s141711 0 true = none := by rfl
  have hcenter10 : center s141711 1 false = none := by rfl
  have hcenter11 : center s141711 1 true = none := by rfl
  have hcenter20 : center s141711 2 false = none := by rfl
  have hcenter21 : center s141711 2 true = none := by rfl
  have hpaired00 : paired s141711 false false = none := by rfl
  have hpaired01 : paired s141711 false true = none := by rfl
  have hpaired10 : paired s141711 true false = none := by rfl
  have hpaired11 : paired s141711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141712 : safe 10 8 s141712 = true := by
  have hcenter00 : center s141712 0 false = none := by rfl
  have hcenter01 : center s141712 0 true = none := by rfl
  have hcenter10 : center s141712 1 false = some s141710 := by rfl
  have hcenter11 : center s141712 1 true = some s141711 := by rfl
  have hcenter20 : center s141712 2 false = none := by rfl
  have hcenter21 : center s141712 2 true = none := by rfl
  have hpaired00 : paired s141712 false false = none := by rfl
  have hpaired01 : paired s141712 false true = none := by rfl
  have hpaired10 : paired s141712 true false = none := by rfl
  have hpaired11 : paired s141712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141710) (optionAll_some_eq hcenter11 safeNode141711) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141713 : safe 10 9 s141713 = true := by
  have hcenter00 : center s141713 0 false = none := by rfl
  have hcenter01 : center s141713 0 true = none := by rfl
  have hcenter10 : center s141713 1 false = none := by rfl
  have hcenter11 : center s141713 1 true = none := by rfl
  have hcenter20 : center s141713 2 false = some s141712 := by rfl
  have hcenter21 : center s141713 2 true = none := by rfl
  have hpaired00 : paired s141713 false false = none := by rfl
  have hpaired01 : paired s141713 false true = none := by rfl
  have hpaired10 : paired s141713 true false = none := by rfl
  have hpaired11 : paired s141713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141714 : safe 10 10 s141714 = true := by
  have hcenter00 : center s141714 0 false = some s141713 := by rfl
  have hcenter01 : center s141714 0 true = none := by rfl
  have hcenter10 : center s141714 1 false = none := by rfl
  have hcenter11 : center s141714 1 true = none := by rfl
  have hcenter20 : center s141714 2 false = none := by rfl
  have hcenter21 : center s141714 2 true = none := by rfl
  have hpaired00 : paired s141714 false false = none := by rfl
  have hpaired01 : paired s141714 false true = none := by rfl
  have hpaired10 : paired s141714 true false = none := by rfl
  have hpaired11 : paired s141714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141713) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141715 : safe 10 11 s141715 = true := by
  have hcenter00 : center s141715 0 false = none := by rfl
  have hcenter01 : center s141715 0 true = none := by rfl
  have hcenter10 : center s141715 1 false = some s141706 := by rfl
  have hcenter11 : center s141715 1 true = some s141709 := by rfl
  have hcenter20 : center s141715 2 false = some s141714 := by rfl
  have hcenter21 : center s141715 2 true = none := by rfl
  have hpaired00 : paired s141715 false false = none := by rfl
  have hpaired01 : paired s141715 false true = none := by rfl
  have hpaired10 : paired s141715 true false = none := by rfl
  have hpaired11 : paired s141715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141706) (optionAll_some_eq hcenter11 safeNode141709) (optionAll_some_eq hcenter20 safeNode141714) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141716 : safe 10 8 s141716 = true := by
  have hcenter00 : center s141716 0 false = none := by rfl
  have hcenter01 : center s141716 0 true = none := by rfl
  have hcenter10 : center s141716 1 false = none := by rfl
  have hcenter11 : center s141716 1 true = none := by rfl
  have hcenter20 : center s141716 2 false = none := by rfl
  have hcenter21 : center s141716 2 true = none := by rfl
  have hpaired00 : paired s141716 false false = none := by rfl
  have hpaired01 : paired s141716 false true = none := by rfl
  have hpaired10 : paired s141716 true false = none := by rfl
  have hpaired11 : paired s141716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141717 : safe 10 8 s141717 = true := by
  have hcenter00 : center s141717 0 false = none := by rfl
  have hcenter01 : center s141717 0 true = none := by rfl
  have hcenter10 : center s141717 1 false = none := by rfl
  have hcenter11 : center s141717 1 true = none := by rfl
  have hcenter20 : center s141717 2 false = none := by rfl
  have hcenter21 : center s141717 2 true = none := by rfl
  have hpaired00 : paired s141717 false false = none := by rfl
  have hpaired01 : paired s141717 false true = none := by rfl
  have hpaired10 : paired s141717 true false = none := by rfl
  have hpaired11 : paired s141717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141718 : safe 10 10 s141718 = true := by
  have hcenter00 : center s141718 0 false = none := by rfl
  have hcenter01 : center s141718 0 true = none := by rfl
  have hcenter10 : center s141718 1 false = none := by rfl
  have hcenter11 : center s141718 1 true = none := by rfl
  have hcenter20 : center s141718 2 false = none := by rfl
  have hcenter21 : center s141718 2 true = none := by rfl
  have hpaired00 : paired s141718 false false = none := by rfl
  have hpaired01 : paired s141718 false true = none := by rfl
  have hpaired10 : paired s141718 true false = some s141716 := by rfl
  have hpaired11 : paired s141718 true true = some s141717 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141716) (optionAll_some_eq hpaired11 safeNode141717)

theorem safeNode141719 : safe 10 8 s141719 = true := by
  have hcenter00 : center s141719 0 false = none := by rfl
  have hcenter01 : center s141719 0 true = none := by rfl
  have hcenter10 : center s141719 1 false = none := by rfl
  have hcenter11 : center s141719 1 true = none := by rfl
  have hcenter20 : center s141719 2 false = none := by rfl
  have hcenter21 : center s141719 2 true = none := by rfl
  have hpaired00 : paired s141719 false false = none := by rfl
  have hpaired01 : paired s141719 false true = none := by rfl
  have hpaired10 : paired s141719 true false = none := by rfl
  have hpaired11 : paired s141719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141720 : safe 10 8 s141720 = true := by
  have hcenter00 : center s141720 0 false = none := by rfl
  have hcenter01 : center s141720 0 true = none := by rfl
  have hcenter10 : center s141720 1 false = none := by rfl
  have hcenter11 : center s141720 1 true = none := by rfl
  have hcenter20 : center s141720 2 false = none := by rfl
  have hcenter21 : center s141720 2 true = none := by rfl
  have hpaired00 : paired s141720 false false = none := by rfl
  have hpaired01 : paired s141720 false true = none := by rfl
  have hpaired10 : paired s141720 true false = none := by rfl
  have hpaired11 : paired s141720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141721 : safe 10 10 s141721 = true := by
  have hcenter00 : center s141721 0 false = none := by rfl
  have hcenter01 : center s141721 0 true = none := by rfl
  have hcenter10 : center s141721 1 false = none := by rfl
  have hcenter11 : center s141721 1 true = none := by rfl
  have hcenter20 : center s141721 2 false = none := by rfl
  have hcenter21 : center s141721 2 true = none := by rfl
  have hpaired00 : paired s141721 false false = none := by rfl
  have hpaired01 : paired s141721 false true = none := by rfl
  have hpaired10 : paired s141721 true false = some s141719 := by rfl
  have hpaired11 : paired s141721 true true = some s141720 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141719) (optionAll_some_eq hpaired11 safeNode141720)

theorem safeNode141722 : safe 10 7 s141722 = true := by
  have hcenter00 : center s141722 0 false = none := by rfl
  have hcenter01 : center s141722 0 true = none := by rfl
  have hcenter10 : center s141722 1 false = none := by rfl
  have hcenter11 : center s141722 1 true = none := by rfl
  have hcenter20 : center s141722 2 false = none := by rfl
  have hcenter21 : center s141722 2 true = none := by rfl
  have hpaired00 : paired s141722 false false = none := by rfl
  have hpaired01 : paired s141722 false true = none := by rfl
  have hpaired10 : paired s141722 true false = none := by rfl
  have hpaired11 : paired s141722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141723 : safe 10 7 s141723 = true := by
  have hcenter00 : center s141723 0 false = none := by rfl
  have hcenter01 : center s141723 0 true = none := by rfl
  have hcenter10 : center s141723 1 false = none := by rfl
  have hcenter11 : center s141723 1 true = none := by rfl
  have hcenter20 : center s141723 2 false = none := by rfl
  have hcenter21 : center s141723 2 true = none := by rfl
  have hpaired00 : paired s141723 false false = none := by rfl
  have hpaired01 : paired s141723 false true = none := by rfl
  have hpaired10 : paired s141723 true false = none := by rfl
  have hpaired11 : paired s141723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141724 : safe 10 8 s141724 = true := by
  have hcenter00 : center s141724 0 false = none := by rfl
  have hcenter01 : center s141724 0 true = none := by rfl
  have hcenter10 : center s141724 1 false = some s141722 := by rfl
  have hcenter11 : center s141724 1 true = some s141723 := by rfl
  have hcenter20 : center s141724 2 false = none := by rfl
  have hcenter21 : center s141724 2 true = none := by rfl
  have hpaired00 : paired s141724 false false = none := by rfl
  have hpaired01 : paired s141724 false true = none := by rfl
  have hpaired10 : paired s141724 true false = none := by rfl
  have hpaired11 : paired s141724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141722) (optionAll_some_eq hcenter11 safeNode141723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141725 : safe 10 9 s141725 = true := by
  have hcenter00 : center s141725 0 false = none := by rfl
  have hcenter01 : center s141725 0 true = none := by rfl
  have hcenter10 : center s141725 1 false = none := by rfl
  have hcenter11 : center s141725 1 true = none := by rfl
  have hcenter20 : center s141725 2 false = none := by rfl
  have hcenter21 : center s141725 2 true = some s141724 := by rfl
  have hpaired00 : paired s141725 false false = none := by rfl
  have hpaired01 : paired s141725 false true = none := by rfl
  have hpaired10 : paired s141725 true false = none := by rfl
  have hpaired11 : paired s141725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141726 : safe 10 10 s141726 = true := by
  have hcenter00 : center s141726 0 false = none := by rfl
  have hcenter01 : center s141726 0 true = some s141725 := by rfl
  have hcenter10 : center s141726 1 false = none := by rfl
  have hcenter11 : center s141726 1 true = none := by rfl
  have hcenter20 : center s141726 2 false = none := by rfl
  have hcenter21 : center s141726 2 true = none := by rfl
  have hpaired00 : paired s141726 false false = none := by rfl
  have hpaired01 : paired s141726 false true = none := by rfl
  have hpaired10 : paired s141726 true false = none := by rfl
  have hpaired11 : paired s141726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141727 : safe 10 11 s141727 = true := by
  have hcenter00 : center s141727 0 false = none := by rfl
  have hcenter01 : center s141727 0 true = none := by rfl
  have hcenter10 : center s141727 1 false = some s141718 := by rfl
  have hcenter11 : center s141727 1 true = some s141721 := by rfl
  have hcenter20 : center s141727 2 false = none := by rfl
  have hcenter21 : center s141727 2 true = some s141726 := by rfl
  have hpaired00 : paired s141727 false false = none := by rfl
  have hpaired01 : paired s141727 false true = none := by rfl
  have hpaired10 : paired s141727 true false = none := by rfl
  have hpaired11 : paired s141727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141718) (optionAll_some_eq hcenter11 safeNode141721) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141728 : safe 10 8 s141728 = true := by
  have hcenter00 : center s141728 0 false = none := by rfl
  have hcenter01 : center s141728 0 true = none := by rfl
  have hcenter10 : center s141728 1 false = none := by rfl
  have hcenter11 : center s141728 1 true = none := by rfl
  have hcenter20 : center s141728 2 false = none := by rfl
  have hcenter21 : center s141728 2 true = none := by rfl
  have hpaired00 : paired s141728 false false = none := by rfl
  have hpaired01 : paired s141728 false true = none := by rfl
  have hpaired10 : paired s141728 true false = none := by rfl
  have hpaired11 : paired s141728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141729 : safe 10 8 s141729 = true := by
  have hcenter00 : center s141729 0 false = none := by rfl
  have hcenter01 : center s141729 0 true = none := by rfl
  have hcenter10 : center s141729 1 false = none := by rfl
  have hcenter11 : center s141729 1 true = none := by rfl
  have hcenter20 : center s141729 2 false = none := by rfl
  have hcenter21 : center s141729 2 true = none := by rfl
  have hpaired00 : paired s141729 false false = none := by rfl
  have hpaired01 : paired s141729 false true = none := by rfl
  have hpaired10 : paired s141729 true false = none := by rfl
  have hpaired11 : paired s141729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141730 : safe 10 10 s141730 = true := by
  have hcenter00 : center s141730 0 false = none := by rfl
  have hcenter01 : center s141730 0 true = none := by rfl
  have hcenter10 : center s141730 1 false = none := by rfl
  have hcenter11 : center s141730 1 true = none := by rfl
  have hcenter20 : center s141730 2 false = none := by rfl
  have hcenter21 : center s141730 2 true = none := by rfl
  have hpaired00 : paired s141730 false false = some s141728 := by rfl
  have hpaired01 : paired s141730 false true = some s141729 := by rfl
  have hpaired10 : paired s141730 true false = none := by rfl
  have hpaired11 : paired s141730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141728) (optionAll_some_eq hpaired01 safeNode141729) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141731 : safe 10 8 s141731 = true := by
  have hcenter00 : center s141731 0 false = none := by rfl
  have hcenter01 : center s141731 0 true = none := by rfl
  have hcenter10 : center s141731 1 false = none := by rfl
  have hcenter11 : center s141731 1 true = none := by rfl
  have hcenter20 : center s141731 2 false = none := by rfl
  have hcenter21 : center s141731 2 true = none := by rfl
  have hpaired00 : paired s141731 false false = none := by rfl
  have hpaired01 : paired s141731 false true = none := by rfl
  have hpaired10 : paired s141731 true false = none := by rfl
  have hpaired11 : paired s141731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141732 : safe 10 8 s141732 = true := by
  have hcenter00 : center s141732 0 false = none := by rfl
  have hcenter01 : center s141732 0 true = none := by rfl
  have hcenter10 : center s141732 1 false = none := by rfl
  have hcenter11 : center s141732 1 true = none := by rfl
  have hcenter20 : center s141732 2 false = none := by rfl
  have hcenter21 : center s141732 2 true = none := by rfl
  have hpaired00 : paired s141732 false false = none := by rfl
  have hpaired01 : paired s141732 false true = none := by rfl
  have hpaired10 : paired s141732 true false = none := by rfl
  have hpaired11 : paired s141732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141733 : safe 10 10 s141733 = true := by
  have hcenter00 : center s141733 0 false = none := by rfl
  have hcenter01 : center s141733 0 true = none := by rfl
  have hcenter10 : center s141733 1 false = none := by rfl
  have hcenter11 : center s141733 1 true = none := by rfl
  have hcenter20 : center s141733 2 false = none := by rfl
  have hcenter21 : center s141733 2 true = none := by rfl
  have hpaired00 : paired s141733 false false = some s141731 := by rfl
  have hpaired01 : paired s141733 false true = some s141732 := by rfl
  have hpaired10 : paired s141733 true false = none := by rfl
  have hpaired11 : paired s141733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141731) (optionAll_some_eq hpaired01 safeNode141732) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141734 : safe 10 8 s141734 = true := by
  have hcenter00 : center s141734 0 false = none := by rfl
  have hcenter01 : center s141734 0 true = none := by rfl
  have hcenter10 : center s141734 1 false = none := by rfl
  have hcenter11 : center s141734 1 true = none := by rfl
  have hcenter20 : center s141734 2 false = none := by rfl
  have hcenter21 : center s141734 2 true = none := by rfl
  have hpaired00 : paired s141734 false false = none := by rfl
  have hpaired01 : paired s141734 false true = none := by rfl
  have hpaired10 : paired s141734 true false = none := by rfl
  have hpaired11 : paired s141734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141735 : safe 10 8 s141735 = true := by
  have hcenter00 : center s141735 0 false = none := by rfl
  have hcenter01 : center s141735 0 true = none := by rfl
  have hcenter10 : center s141735 1 false = none := by rfl
  have hcenter11 : center s141735 1 true = none := by rfl
  have hcenter20 : center s141735 2 false = none := by rfl
  have hcenter21 : center s141735 2 true = none := by rfl
  have hpaired00 : paired s141735 false false = none := by rfl
  have hpaired01 : paired s141735 false true = none := by rfl
  have hpaired10 : paired s141735 true false = none := by rfl
  have hpaired11 : paired s141735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141736 : safe 10 10 s141736 = true := by
  have hcenter00 : center s141736 0 false = none := by rfl
  have hcenter01 : center s141736 0 true = none := by rfl
  have hcenter10 : center s141736 1 false = none := by rfl
  have hcenter11 : center s141736 1 true = none := by rfl
  have hcenter20 : center s141736 2 false = none := by rfl
  have hcenter21 : center s141736 2 true = none := by rfl
  have hpaired00 : paired s141736 false false = some s141734 := by rfl
  have hpaired01 : paired s141736 false true = some s141735 := by rfl
  have hpaired10 : paired s141736 true false = none := by rfl
  have hpaired11 : paired s141736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141734) (optionAll_some_eq hpaired01 safeNode141735) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141737 : safe 10 8 s141737 = true := by
  have hcenter00 : center s141737 0 false = none := by rfl
  have hcenter01 : center s141737 0 true = none := by rfl
  have hcenter10 : center s141737 1 false = none := by rfl
  have hcenter11 : center s141737 1 true = none := by rfl
  have hcenter20 : center s141737 2 false = none := by rfl
  have hcenter21 : center s141737 2 true = none := by rfl
  have hpaired00 : paired s141737 false false = none := by rfl
  have hpaired01 : paired s141737 false true = none := by rfl
  have hpaired10 : paired s141737 true false = none := by rfl
  have hpaired11 : paired s141737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141738 : safe 10 8 s141738 = true := by
  have hcenter00 : center s141738 0 false = none := by rfl
  have hcenter01 : center s141738 0 true = none := by rfl
  have hcenter10 : center s141738 1 false = none := by rfl
  have hcenter11 : center s141738 1 true = none := by rfl
  have hcenter20 : center s141738 2 false = none := by rfl
  have hcenter21 : center s141738 2 true = none := by rfl
  have hpaired00 : paired s141738 false false = none := by rfl
  have hpaired01 : paired s141738 false true = none := by rfl
  have hpaired10 : paired s141738 true false = none := by rfl
  have hpaired11 : paired s141738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141739 : safe 10 10 s141739 = true := by
  have hcenter00 : center s141739 0 false = none := by rfl
  have hcenter01 : center s141739 0 true = none := by rfl
  have hcenter10 : center s141739 1 false = none := by rfl
  have hcenter11 : center s141739 1 true = none := by rfl
  have hcenter20 : center s141739 2 false = none := by rfl
  have hcenter21 : center s141739 2 true = none := by rfl
  have hpaired00 : paired s141739 false false = some s141737 := by rfl
  have hpaired01 : paired s141739 false true = some s141738 := by rfl
  have hpaired10 : paired s141739 true false = none := by rfl
  have hpaired11 : paired s141739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141737) (optionAll_some_eq hpaired01 safeNode141738) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141740 : safe 10 12 s141740 = true := by
  have hcenter00 : center s141740 0 false = some s141715 := by rfl
  have hcenter01 : center s141740 0 true = some s141727 := by rfl
  have hcenter10 : center s141740 1 false = none := by rfl
  have hcenter11 : center s141740 1 true = none := by rfl
  have hcenter20 : center s141740 2 false = none := by rfl
  have hcenter21 : center s141740 2 true = none := by rfl
  have hpaired00 : paired s141740 false false = some s141730 := by rfl
  have hpaired01 : paired s141740 false true = some s141733 := by rfl
  have hpaired10 : paired s141740 true false = some s141736 := by rfl
  have hpaired11 : paired s141740 true true = some s141739 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141715) (optionAll_some_eq hcenter01 safeNode141727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141730) (optionAll_some_eq hpaired01 safeNode141733) (optionAll_some_eq hpaired10 safeNode141736) (optionAll_some_eq hpaired11 safeNode141739)

theorem safeNode141741 : safe 10 13 s141741 = true := by
  have hcenter00 : center s141741 0 false = none := by rfl
  have hcenter01 : center s141741 0 true = none := by rfl
  have hcenter10 : center s141741 1 false = some s141629 := by rfl
  have hcenter11 : center s141741 1 true = some s141666 := by rfl
  have hcenter20 : center s141741 2 false = some s141703 := by rfl
  have hcenter21 : center s141741 2 true = some s141740 := by rfl
  have hpaired00 : paired s141741 false false = none := by rfl
  have hpaired01 : paired s141741 false true = none := by rfl
  have hpaired10 : paired s141741 true false = none := by rfl
  have hpaired11 : paired s141741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141629) (optionAll_some_eq hcenter11 safeNode141666) (optionAll_some_eq hcenter20 safeNode141703) (optionAll_some_eq hcenter21 safeNode141740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141742 : safe 10 15 s141742 = true := by
  have hcenter00 : center s141742 0 false = none := by rfl
  have hcenter01 : center s141742 0 true = none := by rfl
  have hcenter10 : center s141742 1 false = some s138053 := by rfl
  have hcenter11 : center s141742 1 true = some s139183 := by rfl
  have hcenter20 : center s141742 2 false = some s140313 := by rfl
  have hcenter21 : center s141742 2 true = some s141443 := by rfl
  have hpaired00 : paired s141742 false false = some s141592 := by rfl
  have hpaired01 : paired s141742 false true = some s141741 := by rfl
  have hpaired10 : paired s141742 true false = none := by rfl
  have hpaired11 : paired s141742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode138053) (optionAll_some_eq hcenter11 safeNode139183) (optionAll_some_eq hcenter20 safeNode140313) (optionAll_some_eq hcenter21 safeNode141443) (optionAll_some_eq hpaired00 safeNode141592) (optionAll_some_eq hpaired01 safeNode141741) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141743 : safe 10 6 s141743 = true := by
  have hcenter00 : center s141743 0 false = none := by rfl
  have hcenter01 : center s141743 0 true = none := by rfl
  have hcenter10 : center s141743 1 false = none := by rfl
  have hcenter11 : center s141743 1 true = none := by rfl
  have hcenter20 : center s141743 2 false = none := by rfl
  have hcenter21 : center s141743 2 true = none := by rfl
  have hpaired00 : paired s141743 false false = none := by rfl
  have hpaired01 : paired s141743 false true = none := by rfl
  have hpaired10 : paired s141743 true false = none := by rfl
  have hpaired11 : paired s141743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141744 : safe 10 7 s141744 = true := by
  have hcenter00 : center s141744 0 false = none := by rfl
  have hcenter01 : center s141744 0 true = none := by rfl
  have hcenter10 : center s141744 1 false = none := by rfl
  have hcenter11 : center s141744 1 true = some s141743 := by rfl
  have hcenter20 : center s141744 2 false = none := by rfl
  have hcenter21 : center s141744 2 true = none := by rfl
  have hpaired00 : paired s141744 false false = none := by rfl
  have hpaired01 : paired s141744 false true = none := by rfl
  have hpaired10 : paired s141744 true false = none := by rfl
  have hpaired11 : paired s141744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141745 : safe 10 8 s141745 = true := by
  have hcenter00 : center s141745 0 false = none := by rfl
  have hcenter01 : center s141745 0 true = none := by rfl
  have hcenter10 : center s141745 1 false = none := by rfl
  have hcenter11 : center s141745 1 true = none := by rfl
  have hcenter20 : center s141745 2 false = none := by rfl
  have hcenter21 : center s141745 2 true = some s141744 := by rfl
  have hpaired00 : paired s141745 false false = none := by rfl
  have hpaired01 : paired s141745 false true = none := by rfl
  have hpaired10 : paired s141745 true false = none := by rfl
  have hpaired11 : paired s141745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141746 : safe 10 8 s141746 = true := by
  have hcenter00 : center s141746 0 false = none := by rfl
  have hcenter01 : center s141746 0 true = none := by rfl
  have hcenter10 : center s141746 1 false = none := by rfl
  have hcenter11 : center s141746 1 true = none := by rfl
  have hcenter20 : center s141746 2 false = none := by rfl
  have hcenter21 : center s141746 2 true = none := by rfl
  have hpaired00 : paired s141746 false false = none := by rfl
  have hpaired01 : paired s141746 false true = none := by rfl
  have hpaired10 : paired s141746 true false = none := by rfl
  have hpaired11 : paired s141746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141747 : safe 10 9 s141747 = true := by
  have hcenter00 : center s141747 0 false = none := by rfl
  have hcenter01 : center s141747 0 true = some s141745 := by rfl
  have hcenter10 : center s141747 1 false = none := by rfl
  have hcenter11 : center s141747 1 true = some s141746 := by rfl
  have hcenter20 : center s141747 2 false = none := by rfl
  have hcenter21 : center s141747 2 true = none := by rfl
  have hpaired00 : paired s141747 false false = none := by rfl
  have hpaired01 : paired s141747 false true = none := by rfl
  have hpaired10 : paired s141747 true false = none := by rfl
  have hpaired11 : paired s141747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141745) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141748 : safe 10 6 s141748 = true := by
  have hcenter00 : center s141748 0 false = none := by rfl
  have hcenter01 : center s141748 0 true = none := by rfl
  have hcenter10 : center s141748 1 false = none := by rfl
  have hcenter11 : center s141748 1 true = none := by rfl
  have hcenter20 : center s141748 2 false = none := by rfl
  have hcenter21 : center s141748 2 true = none := by rfl
  have hpaired00 : paired s141748 false false = none := by rfl
  have hpaired01 : paired s141748 false true = none := by rfl
  have hpaired10 : paired s141748 true false = none := by rfl
  have hpaired11 : paired s141748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141749 : safe 10 7 s141749 = true := by
  have hcenter00 : center s141749 0 false = none := by rfl
  have hcenter01 : center s141749 0 true = none := by rfl
  have hcenter10 : center s141749 1 false = none := by rfl
  have hcenter11 : center s141749 1 true = some s141748 := by rfl
  have hcenter20 : center s141749 2 false = none := by rfl
  have hcenter21 : center s141749 2 true = none := by rfl
  have hpaired00 : paired s141749 false false = none := by rfl
  have hpaired01 : paired s141749 false true = none := by rfl
  have hpaired10 : paired s141749 true false = none := by rfl
  have hpaired11 : paired s141749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141750 : safe 10 8 s141750 = true := by
  have hcenter00 : center s141750 0 false = none := by rfl
  have hcenter01 : center s141750 0 true = none := by rfl
  have hcenter10 : center s141750 1 false = none := by rfl
  have hcenter11 : center s141750 1 true = none := by rfl
  have hcenter20 : center s141750 2 false = none := by rfl
  have hcenter21 : center s141750 2 true = some s141749 := by rfl
  have hpaired00 : paired s141750 false false = none := by rfl
  have hpaired01 : paired s141750 false true = none := by rfl
  have hpaired10 : paired s141750 true false = none := by rfl
  have hpaired11 : paired s141750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141751 : safe 10 6 s141751 = true := by
  have hcenter00 : center s141751 0 false = none := by rfl
  have hcenter01 : center s141751 0 true = none := by rfl
  have hcenter10 : center s141751 1 false = none := by rfl
  have hcenter11 : center s141751 1 true = none := by rfl
  have hcenter20 : center s141751 2 false = none := by rfl
  have hcenter21 : center s141751 2 true = none := by rfl
  have hpaired00 : paired s141751 false false = none := by rfl
  have hpaired01 : paired s141751 false true = none := by rfl
  have hpaired10 : paired s141751 true false = none := by rfl
  have hpaired11 : paired s141751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141752 : safe 10 6 s141752 = true := by
  have hcenter00 : center s141752 0 false = none := by rfl
  have hcenter01 : center s141752 0 true = none := by rfl
  have hcenter10 : center s141752 1 false = none := by rfl
  have hcenter11 : center s141752 1 true = none := by rfl
  have hcenter20 : center s141752 2 false = none := by rfl
  have hcenter21 : center s141752 2 true = none := by rfl
  have hpaired00 : paired s141752 false false = none := by rfl
  have hpaired01 : paired s141752 false true = none := by rfl
  have hpaired10 : paired s141752 true false = none := by rfl
  have hpaired11 : paired s141752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141753 : safe 10 7 s141753 = true := by
  have hcenter00 : center s141753 0 false = some s141751 := by rfl
  have hcenter01 : center s141753 0 true = some s141752 := by rfl
  have hcenter10 : center s141753 1 false = none := by rfl
  have hcenter11 : center s141753 1 true = none := by rfl
  have hcenter20 : center s141753 2 false = none := by rfl
  have hcenter21 : center s141753 2 true = none := by rfl
  have hpaired00 : paired s141753 false false = none := by rfl
  have hpaired01 : paired s141753 false true = none := by rfl
  have hpaired10 : paired s141753 true false = none := by rfl
  have hpaired11 : paired s141753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141751) (optionAll_some_eq hcenter01 safeNode141752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141754 : safe 10 8 s141754 = true := by
  have hcenter00 : center s141754 0 false = none := by rfl
  have hcenter01 : center s141754 0 true = none := by rfl
  have hcenter10 : center s141754 1 false = none := by rfl
  have hcenter11 : center s141754 1 true = none := by rfl
  have hcenter20 : center s141754 2 false = some s141753 := by rfl
  have hcenter21 : center s141754 2 true = none := by rfl
  have hpaired00 : paired s141754 false false = none := by rfl
  have hpaired01 : paired s141754 false true = none := by rfl
  have hpaired10 : paired s141754 true false = none := by rfl
  have hpaired11 : paired s141754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141755 : safe 10 9 s141755 = true := by
  have hcenter00 : center s141755 0 false = some s141750 := by rfl
  have hcenter01 : center s141755 0 true = none := by rfl
  have hcenter10 : center s141755 1 false = some s141754 := by rfl
  have hcenter11 : center s141755 1 true = none := by rfl
  have hcenter20 : center s141755 2 false = none := by rfl
  have hcenter21 : center s141755 2 true = none := by rfl
  have hpaired00 : paired s141755 false false = none := by rfl
  have hpaired01 : paired s141755 false true = none := by rfl
  have hpaired10 : paired s141755 true false = none := by rfl
  have hpaired11 : paired s141755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141750) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141756 : safe 10 6 s141756 = true := by
  have hcenter00 : center s141756 0 false = none := by rfl
  have hcenter01 : center s141756 0 true = none := by rfl
  have hcenter10 : center s141756 1 false = none := by rfl
  have hcenter11 : center s141756 1 true = none := by rfl
  have hcenter20 : center s141756 2 false = none := by rfl
  have hcenter21 : center s141756 2 true = none := by rfl
  have hpaired00 : paired s141756 false false = none := by rfl
  have hpaired01 : paired s141756 false true = none := by rfl
  have hpaired10 : paired s141756 true false = none := by rfl
  have hpaired11 : paired s141756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141757 : safe 10 7 s141757 = true := by
  have hcenter00 : center s141757 0 false = none := by rfl
  have hcenter01 : center s141757 0 true = none := by rfl
  have hcenter10 : center s141757 1 false = none := by rfl
  have hcenter11 : center s141757 1 true = none := by rfl
  have hcenter20 : center s141757 2 false = none := by rfl
  have hcenter21 : center s141757 2 true = some s141756 := by rfl
  have hpaired00 : paired s141757 false false = none := by rfl
  have hpaired01 : paired s141757 false true = none := by rfl
  have hpaired10 : paired s141757 true false = none := by rfl
  have hpaired11 : paired s141757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141758 : safe 10 6 s141758 = true := by
  have hcenter00 : center s141758 0 false = none := by rfl
  have hcenter01 : center s141758 0 true = none := by rfl
  have hcenter10 : center s141758 1 false = none := by rfl
  have hcenter11 : center s141758 1 true = none := by rfl
  have hcenter20 : center s141758 2 false = none := by rfl
  have hcenter21 : center s141758 2 true = none := by rfl
  have hpaired00 : paired s141758 false false = none := by rfl
  have hpaired01 : paired s141758 false true = none := by rfl
  have hpaired10 : paired s141758 true false = none := by rfl
  have hpaired11 : paired s141758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141759 : safe 10 7 s141759 = true := by
  have hcenter00 : center s141759 0 false = none := by rfl
  have hcenter01 : center s141759 0 true = some s141758 := by rfl
  have hcenter10 : center s141759 1 false = none := by rfl
  have hcenter11 : center s141759 1 true = none := by rfl
  have hcenter20 : center s141759 2 false = none := by rfl
  have hcenter21 : center s141759 2 true = none := by rfl
  have hpaired00 : paired s141759 false false = none := by rfl
  have hpaired01 : paired s141759 false true = none := by rfl
  have hpaired10 : paired s141759 true false = none := by rfl
  have hpaired11 : paired s141759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141760 : safe 10 8 s141760 = true := by
  have hcenter00 : center s141760 0 false = some s141757 := by rfl
  have hcenter01 : center s141760 0 true = none := by rfl
  have hcenter10 : center s141760 1 false = none := by rfl
  have hcenter11 : center s141760 1 true = none := by rfl
  have hcenter20 : center s141760 2 false = some s141759 := by rfl
  have hcenter21 : center s141760 2 true = none := by rfl
  have hpaired00 : paired s141760 false false = none := by rfl
  have hpaired01 : paired s141760 false true = none := by rfl
  have hpaired10 : paired s141760 true false = none := by rfl
  have hpaired11 : paired s141760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141761 : safe 10 6 s141761 = true := by
  have hcenter00 : center s141761 0 false = none := by rfl
  have hcenter01 : center s141761 0 true = none := by rfl
  have hcenter10 : center s141761 1 false = none := by rfl
  have hcenter11 : center s141761 1 true = none := by rfl
  have hcenter20 : center s141761 2 false = none := by rfl
  have hcenter21 : center s141761 2 true = none := by rfl
  have hpaired00 : paired s141761 false false = none := by rfl
  have hpaired01 : paired s141761 false true = none := by rfl
  have hpaired10 : paired s141761 true false = none := by rfl
  have hpaired11 : paired s141761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141762 : safe 10 7 s141762 = true := by
  have hcenter00 : center s141762 0 false = none := by rfl
  have hcenter01 : center s141762 0 true = none := by rfl
  have hcenter10 : center s141762 1 false = none := by rfl
  have hcenter11 : center s141762 1 true = none := by rfl
  have hcenter20 : center s141762 2 false = none := by rfl
  have hcenter21 : center s141762 2 true = some s141761 := by rfl
  have hpaired00 : paired s141762 false false = none := by rfl
  have hpaired01 : paired s141762 false true = none := by rfl
  have hpaired10 : paired s141762 true false = none := by rfl
  have hpaired11 : paired s141762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141763 : safe 10 6 s141763 = true := by
  have hcenter00 : center s141763 0 false = none := by rfl
  have hcenter01 : center s141763 0 true = none := by rfl
  have hcenter10 : center s141763 1 false = none := by rfl
  have hcenter11 : center s141763 1 true = none := by rfl
  have hcenter20 : center s141763 2 false = none := by rfl
  have hcenter21 : center s141763 2 true = none := by rfl
  have hpaired00 : paired s141763 false false = none := by rfl
  have hpaired01 : paired s141763 false true = none := by rfl
  have hpaired10 : paired s141763 true false = none := by rfl
  have hpaired11 : paired s141763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141764 : safe 10 7 s141764 = true := by
  have hcenter00 : center s141764 0 false = none := by rfl
  have hcenter01 : center s141764 0 true = some s141763 := by rfl
  have hcenter10 : center s141764 1 false = none := by rfl
  have hcenter11 : center s141764 1 true = none := by rfl
  have hcenter20 : center s141764 2 false = none := by rfl
  have hcenter21 : center s141764 2 true = none := by rfl
  have hpaired00 : paired s141764 false false = none := by rfl
  have hpaired01 : paired s141764 false true = none := by rfl
  have hpaired10 : paired s141764 true false = none := by rfl
  have hpaired11 : paired s141764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141765 : safe 10 8 s141765 = true := by
  have hcenter00 : center s141765 0 false = some s141762 := by rfl
  have hcenter01 : center s141765 0 true = none := by rfl
  have hcenter10 : center s141765 1 false = none := by rfl
  have hcenter11 : center s141765 1 true = none := by rfl
  have hcenter20 : center s141765 2 false = some s141764 := by rfl
  have hcenter21 : center s141765 2 true = none := by rfl
  have hpaired00 : paired s141765 false false = none := by rfl
  have hpaired01 : paired s141765 false true = none := by rfl
  have hpaired10 : paired s141765 true false = none := by rfl
  have hpaired11 : paired s141765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141766 : safe 10 10 s141766 = true := by
  have hcenter00 : center s141766 0 false = none := by rfl
  have hcenter01 : center s141766 0 true = none := by rfl
  have hcenter10 : center s141766 1 false = none := by rfl
  have hcenter11 : center s141766 1 true = none := by rfl
  have hcenter20 : center s141766 2 false = some s141747 := by rfl
  have hcenter21 : center s141766 2 true = some s141755 := by rfl
  have hpaired00 : paired s141766 false false = some s141760 := by rfl
  have hpaired01 : paired s141766 false true = some s141765 := by rfl
  have hpaired10 : paired s141766 true false = none := by rfl
  have hpaired11 : paired s141766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141747) (optionAll_some_eq hcenter21 safeNode141755) (optionAll_some_eq hpaired00 safeNode141760) (optionAll_some_eq hpaired01 safeNode141765) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141767 : safe 10 7 s141767 = true := by
  have hcenter00 : center s141767 0 false = none := by rfl
  have hcenter01 : center s141767 0 true = none := by rfl
  have hcenter10 : center s141767 1 false = none := by rfl
  have hcenter11 : center s141767 1 true = none := by rfl
  have hcenter20 : center s141767 2 false = none := by rfl
  have hcenter21 : center s141767 2 true = none := by rfl
  have hpaired00 : paired s141767 false false = none := by rfl
  have hpaired01 : paired s141767 false true = none := by rfl
  have hpaired10 : paired s141767 true false = none := by rfl
  have hpaired11 : paired s141767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141768 : safe 10 8 s141768 = true := by
  have hcenter00 : center s141768 0 false = none := by rfl
  have hcenter01 : center s141768 0 true = none := by rfl
  have hcenter10 : center s141768 1 false = none := by rfl
  have hcenter11 : center s141768 1 true = some s141767 := by rfl
  have hcenter20 : center s141768 2 false = none := by rfl
  have hcenter21 : center s141768 2 true = none := by rfl
  have hpaired00 : paired s141768 false false = none := by rfl
  have hpaired01 : paired s141768 false true = none := by rfl
  have hpaired10 : paired s141768 true false = none := by rfl
  have hpaired11 : paired s141768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141769 : safe 10 5 s141769 = true := by
  have hcenter00 : center s141769 0 false = none := by rfl
  have hcenter01 : center s141769 0 true = none := by rfl
  have hcenter10 : center s141769 1 false = none := by rfl
  have hcenter11 : center s141769 1 true = none := by rfl
  have hcenter20 : center s141769 2 false = none := by rfl
  have hcenter21 : center s141769 2 true = none := by rfl
  have hpaired00 : paired s141769 false false = none := by rfl
  have hpaired01 : paired s141769 false true = none := by rfl
  have hpaired10 : paired s141769 true false = none := by rfl
  have hpaired11 : paired s141769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141770 : safe 10 6 s141770 = true := by
  have hcenter00 : center s141770 0 false = none := by rfl
  have hcenter01 : center s141770 0 true = none := by rfl
  have hcenter10 : center s141770 1 false = none := by rfl
  have hcenter11 : center s141770 1 true = some s141769 := by rfl
  have hcenter20 : center s141770 2 false = none := by rfl
  have hcenter21 : center s141770 2 true = none := by rfl
  have hpaired00 : paired s141770 false false = none := by rfl
  have hpaired01 : paired s141770 false true = none := by rfl
  have hpaired10 : paired s141770 true false = none := by rfl
  have hpaired11 : paired s141770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141771 : safe 10 7 s141771 = true := by
  have hcenter00 : center s141771 0 false = none := by rfl
  have hcenter01 : center s141771 0 true = none := by rfl
  have hcenter10 : center s141771 1 false = none := by rfl
  have hcenter11 : center s141771 1 true = none := by rfl
  have hcenter20 : center s141771 2 false = some s141770 := by rfl
  have hcenter21 : center s141771 2 true = none := by rfl
  have hpaired00 : paired s141771 false false = none := by rfl
  have hpaired01 : paired s141771 false true = none := by rfl
  have hpaired10 : paired s141771 true false = none := by rfl
  have hpaired11 : paired s141771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141772 : safe 10 5 s141772 = true := by
  have hcenter00 : center s141772 0 false = none := by rfl
  have hcenter01 : center s141772 0 true = none := by rfl
  have hcenter10 : center s141772 1 false = none := by rfl
  have hcenter11 : center s141772 1 true = none := by rfl
  have hcenter20 : center s141772 2 false = none := by rfl
  have hcenter21 : center s141772 2 true = none := by rfl
  have hpaired00 : paired s141772 false false = none := by rfl
  have hpaired01 : paired s141772 false true = none := by rfl
  have hpaired10 : paired s141772 true false = none := by rfl
  have hpaired11 : paired s141772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141773 : safe 10 6 s141773 = true := by
  have hcenter00 : center s141773 0 false = none := by rfl
  have hcenter01 : center s141773 0 true = none := by rfl
  have hcenter10 : center s141773 1 false = none := by rfl
  have hcenter11 : center s141773 1 true = none := by rfl
  have hcenter20 : center s141773 2 false = none := by rfl
  have hcenter21 : center s141773 2 true = some s141772 := by rfl
  have hpaired00 : paired s141773 false false = none := by rfl
  have hpaired01 : paired s141773 false true = none := by rfl
  have hpaired10 : paired s141773 true false = none := by rfl
  have hpaired11 : paired s141773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141774 : safe 10 7 s141774 = true := by
  have hcenter00 : center s141774 0 false = none := by rfl
  have hcenter01 : center s141774 0 true = none := by rfl
  have hcenter10 : center s141774 1 false = some s141773 := by rfl
  have hcenter11 : center s141774 1 true = none := by rfl
  have hcenter20 : center s141774 2 false = none := by rfl
  have hcenter21 : center s141774 2 true = none := by rfl
  have hpaired00 : paired s141774 false false = none := by rfl
  have hpaired01 : paired s141774 false true = none := by rfl
  have hpaired10 : paired s141774 true false = none := by rfl
  have hpaired11 : paired s141774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141775 : safe 10 9 s141775 = true := by
  have hcenter00 : center s141775 0 false = none := by rfl
  have hcenter01 : center s141775 0 true = none := by rfl
  have hcenter10 : center s141775 1 false = none := by rfl
  have hcenter11 : center s141775 1 true = none := by rfl
  have hcenter20 : center s141775 2 false = some s141768 := by rfl
  have hcenter21 : center s141775 2 true = none := by rfl
  have hpaired00 : paired s141775 false false = some s141771 := by rfl
  have hpaired01 : paired s141775 false true = some s141774 := by rfl
  have hpaired10 : paired s141775 true false = none := by rfl
  have hpaired11 : paired s141775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141768) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141771) (optionAll_some_eq hpaired01 safeNode141774) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141776 : safe 10 4 s141776 = true := by
  have hcenter00 : center s141776 0 false = none := by rfl
  have hcenter01 : center s141776 0 true = none := by rfl
  have hcenter10 : center s141776 1 false = none := by rfl
  have hcenter11 : center s141776 1 true = none := by rfl
  have hcenter20 : center s141776 2 false = none := by rfl
  have hcenter21 : center s141776 2 true = none := by rfl
  have hpaired00 : paired s141776 false false = none := by rfl
  have hpaired01 : paired s141776 false true = none := by rfl
  have hpaired10 : paired s141776 true false = none := by rfl
  have hpaired11 : paired s141776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141777 : safe 10 5 s141777 = true := by
  have hcenter00 : center s141777 0 false = some s141776 := by rfl
  have hcenter01 : center s141777 0 true = none := by rfl
  have hcenter10 : center s141777 1 false = none := by rfl
  have hcenter11 : center s141777 1 true = none := by rfl
  have hcenter20 : center s141777 2 false = none := by rfl
  have hcenter21 : center s141777 2 true = none := by rfl
  have hpaired00 : paired s141777 false false = none := by rfl
  have hpaired01 : paired s141777 false true = none := by rfl
  have hpaired10 : paired s141777 true false = none := by rfl
  have hpaired11 : paired s141777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141778 : safe 10 6 s141778 = true := by
  have hcenter00 : center s141778 0 false = none := by rfl
  have hcenter01 : center s141778 0 true = none := by rfl
  have hcenter10 : center s141778 1 false = none := by rfl
  have hcenter11 : center s141778 1 true = some s141777 := by rfl
  have hcenter20 : center s141778 2 false = none := by rfl
  have hcenter21 : center s141778 2 true = none := by rfl
  have hpaired00 : paired s141778 false false = none := by rfl
  have hpaired01 : paired s141778 false true = none := by rfl
  have hpaired10 : paired s141778 true false = none := by rfl
  have hpaired11 : paired s141778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141779 : safe 10 7 s141779 = true := by
  have hcenter00 : center s141779 0 false = none := by rfl
  have hcenter01 : center s141779 0 true = none := by rfl
  have hcenter10 : center s141779 1 false = none := by rfl
  have hcenter11 : center s141779 1 true = none := by rfl
  have hcenter20 : center s141779 2 false = none := by rfl
  have hcenter21 : center s141779 2 true = some s141778 := by rfl
  have hpaired00 : paired s141779 false false = none := by rfl
  have hpaired01 : paired s141779 false true = none := by rfl
  have hpaired10 : paired s141779 true false = none := by rfl
  have hpaired11 : paired s141779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141780 : safe 10 7 s141780 = true := by
  have hcenter00 : center s141780 0 false = none := by rfl
  have hcenter01 : center s141780 0 true = none := by rfl
  have hcenter10 : center s141780 1 false = none := by rfl
  have hcenter11 : center s141780 1 true = none := by rfl
  have hcenter20 : center s141780 2 false = none := by rfl
  have hcenter21 : center s141780 2 true = none := by rfl
  have hpaired00 : paired s141780 false false = none := by rfl
  have hpaired01 : paired s141780 false true = none := by rfl
  have hpaired10 : paired s141780 true false = none := by rfl
  have hpaired11 : paired s141780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141781 : safe 10 8 s141781 = true := by
  have hcenter00 : center s141781 0 false = none := by rfl
  have hcenter01 : center s141781 0 true = some s141779 := by rfl
  have hcenter10 : center s141781 1 false = none := by rfl
  have hcenter11 : center s141781 1 true = some s141780 := by rfl
  have hcenter20 : center s141781 2 false = none := by rfl
  have hcenter21 : center s141781 2 true = none := by rfl
  have hpaired00 : paired s141781 false false = none := by rfl
  have hpaired01 : paired s141781 false true = none := by rfl
  have hpaired10 : paired s141781 true false = none := by rfl
  have hpaired11 : paired s141781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141779) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141782 : safe 10 9 s141782 = true := by
  have hcenter00 : center s141782 0 false = none := by rfl
  have hcenter01 : center s141782 0 true = none := by rfl
  have hcenter10 : center s141782 1 false = none := by rfl
  have hcenter11 : center s141782 1 true = none := by rfl
  have hcenter20 : center s141782 2 false = none := by rfl
  have hcenter21 : center s141782 2 true = some s141781 := by rfl
  have hpaired00 : paired s141782 false false = none := by rfl
  have hpaired01 : paired s141782 false true = none := by rfl
  have hpaired10 : paired s141782 true false = none := by rfl
  have hpaired11 : paired s141782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141783 : safe 10 8 s141783 = true := by
  have hcenter00 : center s141783 0 false = none := by rfl
  have hcenter01 : center s141783 0 true = none := by rfl
  have hcenter10 : center s141783 1 false = none := by rfl
  have hcenter11 : center s141783 1 true = none := by rfl
  have hcenter20 : center s141783 2 false = none := by rfl
  have hcenter21 : center s141783 2 true = none := by rfl
  have hpaired00 : paired s141783 false false = none := by rfl
  have hpaired01 : paired s141783 false true = none := by rfl
  have hpaired10 : paired s141783 true false = none := by rfl
  have hpaired11 : paired s141783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141784 : safe 10 9 s141784 = true := by
  have hcenter00 : center s141784 0 false = none := by rfl
  have hcenter01 : center s141784 0 true = none := by rfl
  have hcenter10 : center s141784 1 false = none := by rfl
  have hcenter11 : center s141784 1 true = none := by rfl
  have hcenter20 : center s141784 2 false = some s141783 := by rfl
  have hcenter21 : center s141784 2 true = none := by rfl
  have hpaired00 : paired s141784 false false = none := by rfl
  have hpaired01 : paired s141784 false true = none := by rfl
  have hpaired10 : paired s141784 true false = none := by rfl
  have hpaired11 : paired s141784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141785 : safe 10 10 s141785 = true := by
  have hcenter00 : center s141785 0 false = some s141775 := by rfl
  have hcenter01 : center s141785 0 true = none := by rfl
  have hcenter10 : center s141785 1 false = some s141782 := by rfl
  have hcenter11 : center s141785 1 true = some s141784 := by rfl
  have hcenter20 : center s141785 2 false = none := by rfl
  have hcenter21 : center s141785 2 true = none := by rfl
  have hpaired00 : paired s141785 false false = none := by rfl
  have hpaired01 : paired s141785 false true = none := by rfl
  have hpaired10 : paired s141785 true false = none := by rfl
  have hpaired11 : paired s141785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141775) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141782) (optionAll_some_eq hcenter11 safeNode141784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141786 : safe 10 8 s141786 = true := by
  have hcenter00 : center s141786 0 false = none := by rfl
  have hcenter01 : center s141786 0 true = none := by rfl
  have hcenter10 : center s141786 1 false = none := by rfl
  have hcenter11 : center s141786 1 true = none := by rfl
  have hcenter20 : center s141786 2 false = none := by rfl
  have hcenter21 : center s141786 2 true = none := by rfl
  have hpaired00 : paired s141786 false false = none := by rfl
  have hpaired01 : paired s141786 false true = none := by rfl
  have hpaired10 : paired s141786 true false = none := by rfl
  have hpaired11 : paired s141786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141787 : safe 10 4 s141787 = true := by
  have hcenter00 : center s141787 0 false = none := by rfl
  have hcenter01 : center s141787 0 true = none := by rfl
  have hcenter10 : center s141787 1 false = none := by rfl
  have hcenter11 : center s141787 1 true = none := by rfl
  have hcenter20 : center s141787 2 false = none := by rfl
  have hcenter21 : center s141787 2 true = none := by rfl
  have hpaired00 : paired s141787 false false = none := by rfl
  have hpaired01 : paired s141787 false true = none := by rfl
  have hpaired10 : paired s141787 true false = none := by rfl
  have hpaired11 : paired s141787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141788 : safe 10 5 s141788 = true := by
  have hcenter00 : center s141788 0 false = none := by rfl
  have hcenter01 : center s141788 0 true = none := by rfl
  have hcenter10 : center s141788 1 false = none := by rfl
  have hcenter11 : center s141788 1 true = none := by rfl
  have hcenter20 : center s141788 2 false = none := by rfl
  have hcenter21 : center s141788 2 true = some s141787 := by rfl
  have hpaired00 : paired s141788 false false = none := by rfl
  have hpaired01 : paired s141788 false true = none := by rfl
  have hpaired10 : paired s141788 true false = none := by rfl
  have hpaired11 : paired s141788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141789 : safe 10 6 s141789 = true := by
  have hcenter00 : center s141789 0 false = none := by rfl
  have hcenter01 : center s141789 0 true = none := by rfl
  have hcenter10 : center s141789 1 false = none := by rfl
  have hcenter11 : center s141789 1 true = some s141788 := by rfl
  have hcenter20 : center s141789 2 false = none := by rfl
  have hcenter21 : center s141789 2 true = none := by rfl
  have hpaired00 : paired s141789 false false = none := by rfl
  have hpaired01 : paired s141789 false true = none := by rfl
  have hpaired10 : paired s141789 true false = none := by rfl
  have hpaired11 : paired s141789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141790 : safe 10 7 s141790 = true := by
  have hcenter00 : center s141790 0 false = none := by rfl
  have hcenter01 : center s141790 0 true = none := by rfl
  have hcenter10 : center s141790 1 false = none := by rfl
  have hcenter11 : center s141790 1 true = none := by rfl
  have hcenter20 : center s141790 2 false = some s141789 := by rfl
  have hcenter21 : center s141790 2 true = none := by rfl
  have hpaired00 : paired s141790 false false = none := by rfl
  have hpaired01 : paired s141790 false true = none := by rfl
  have hpaired10 : paired s141790 true false = none := by rfl
  have hpaired11 : paired s141790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141791 : safe 10 7 s141791 = true := by
  have hcenter00 : center s141791 0 false = none := by rfl
  have hcenter01 : center s141791 0 true = none := by rfl
  have hcenter10 : center s141791 1 false = none := by rfl
  have hcenter11 : center s141791 1 true = none := by rfl
  have hcenter20 : center s141791 2 false = none := by rfl
  have hcenter21 : center s141791 2 true = none := by rfl
  have hpaired00 : paired s141791 false false = none := by rfl
  have hpaired01 : paired s141791 false true = none := by rfl
  have hpaired10 : paired s141791 true false = none := by rfl
  have hpaired11 : paired s141791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141792 : safe 10 8 s141792 = true := by
  have hcenter00 : center s141792 0 false = some s141790 := by rfl
  have hcenter01 : center s141792 0 true = some s141791 := by rfl
  have hcenter10 : center s141792 1 false = none := by rfl
  have hcenter11 : center s141792 1 true = none := by rfl
  have hcenter20 : center s141792 2 false = none := by rfl
  have hcenter21 : center s141792 2 true = none := by rfl
  have hpaired00 : paired s141792 false false = none := by rfl
  have hpaired01 : paired s141792 false true = none := by rfl
  have hpaired10 : paired s141792 true false = none := by rfl
  have hpaired11 : paired s141792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141790) (optionAll_some_eq hcenter01 safeNode141791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141793 : safe 10 9 s141793 = true := by
  have hcenter00 : center s141793 0 false = none := by rfl
  have hcenter01 : center s141793 0 true = none := by rfl
  have hcenter10 : center s141793 1 false = none := by rfl
  have hcenter11 : center s141793 1 true = some s141786 := by rfl
  have hcenter20 : center s141793 2 false = none := by rfl
  have hcenter21 : center s141793 2 true = some s141792 := by rfl
  have hpaired00 : paired s141793 false false = none := by rfl
  have hpaired01 : paired s141793 false true = none := by rfl
  have hpaired10 : paired s141793 true false = none := by rfl
  have hpaired11 : paired s141793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141786) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141794 : safe 10 4 s141794 = true := by
  have hcenter00 : center s141794 0 false = none := by rfl
  have hcenter01 : center s141794 0 true = none := by rfl
  have hcenter10 : center s141794 1 false = none := by rfl
  have hcenter11 : center s141794 1 true = none := by rfl
  have hcenter20 : center s141794 2 false = none := by rfl
  have hcenter21 : center s141794 2 true = none := by rfl
  have hpaired00 : paired s141794 false false = none := by rfl
  have hpaired01 : paired s141794 false true = none := by rfl
  have hpaired10 : paired s141794 true false = none := by rfl
  have hpaired11 : paired s141794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141795 : safe 10 5 s141795 = true := by
  have hcenter00 : center s141795 0 false = none := by rfl
  have hcenter01 : center s141795 0 true = none := by rfl
  have hcenter10 : center s141795 1 false = none := by rfl
  have hcenter11 : center s141795 1 true = some s141794 := by rfl
  have hcenter20 : center s141795 2 false = none := by rfl
  have hcenter21 : center s141795 2 true = none := by rfl
  have hpaired00 : paired s141795 false false = none := by rfl
  have hpaired01 : paired s141795 false true = none := by rfl
  have hpaired10 : paired s141795 true false = none := by rfl
  have hpaired11 : paired s141795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141796 : safe 10 6 s141796 = true := by
  have hcenter00 : center s141796 0 false = none := by rfl
  have hcenter01 : center s141796 0 true = none := by rfl
  have hcenter10 : center s141796 1 false = none := by rfl
  have hcenter11 : center s141796 1 true = none := by rfl
  have hcenter20 : center s141796 2 false = none := by rfl
  have hcenter21 : center s141796 2 true = some s141795 := by rfl
  have hpaired00 : paired s141796 false false = none := by rfl
  have hpaired01 : paired s141796 false true = none := by rfl
  have hpaired10 : paired s141796 true false = none := by rfl
  have hpaired11 : paired s141796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141797 : safe 10 7 s141797 = true := by
  have hcenter00 : center s141797 0 false = none := by rfl
  have hcenter01 : center s141797 0 true = none := by rfl
  have hcenter10 : center s141797 1 false = some s141796 := by rfl
  have hcenter11 : center s141797 1 true = none := by rfl
  have hcenter20 : center s141797 2 false = none := by rfl
  have hcenter21 : center s141797 2 true = none := by rfl
  have hpaired00 : paired s141797 false false = none := by rfl
  have hpaired01 : paired s141797 false true = none := by rfl
  have hpaired10 : paired s141797 true false = none := by rfl
  have hpaired11 : paired s141797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141798 : safe 10 7 s141798 = true := by
  have hcenter00 : center s141798 0 false = none := by rfl
  have hcenter01 : center s141798 0 true = none := by rfl
  have hcenter10 : center s141798 1 false = none := by rfl
  have hcenter11 : center s141798 1 true = none := by rfl
  have hcenter20 : center s141798 2 false = none := by rfl
  have hcenter21 : center s141798 2 true = none := by rfl
  have hpaired00 : paired s141798 false false = none := by rfl
  have hpaired01 : paired s141798 false true = none := by rfl
  have hpaired10 : paired s141798 true false = none := by rfl
  have hpaired11 : paired s141798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141799 : safe 10 8 s141799 = true := by
  have hcenter00 : center s141799 0 false = some s141797 := by rfl
  have hcenter01 : center s141799 0 true = some s141798 := by rfl
  have hcenter10 : center s141799 1 false = none := by rfl
  have hcenter11 : center s141799 1 true = none := by rfl
  have hcenter20 : center s141799 2 false = none := by rfl
  have hcenter21 : center s141799 2 true = none := by rfl
  have hpaired00 : paired s141799 false false = none := by rfl
  have hpaired01 : paired s141799 false true = none := by rfl
  have hpaired10 : paired s141799 true false = none := by rfl
  have hpaired11 : paired s141799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141797) (optionAll_some_eq hcenter01 safeNode141798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141800 : safe 10 8 s141800 = true := by
  have hcenter00 : center s141800 0 false = none := by rfl
  have hcenter01 : center s141800 0 true = none := by rfl
  have hcenter10 : center s141800 1 false = none := by rfl
  have hcenter11 : center s141800 1 true = none := by rfl
  have hcenter20 : center s141800 2 false = none := by rfl
  have hcenter21 : center s141800 2 true = none := by rfl
  have hpaired00 : paired s141800 false false = none := by rfl
  have hpaired01 : paired s141800 false true = none := by rfl
  have hpaired10 : paired s141800 true false = none := by rfl
  have hpaired11 : paired s141800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141801 : safe 10 9 s141801 = true := by
  have hcenter00 : center s141801 0 false = none := by rfl
  have hcenter01 : center s141801 0 true = none := by rfl
  have hcenter10 : center s141801 1 false = none := by rfl
  have hcenter11 : center s141801 1 true = some s141799 := by rfl
  have hcenter20 : center s141801 2 false = none := by rfl
  have hcenter21 : center s141801 2 true = some s141800 := by rfl
  have hpaired00 : paired s141801 false false = none := by rfl
  have hpaired01 : paired s141801 false true = none := by rfl
  have hpaired10 : paired s141801 true false = none := by rfl
  have hpaired11 : paired s141801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141799) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141802 : safe 10 11 s141802 = true := by
  have hcenter00 : center s141802 0 false = none := by rfl
  have hcenter01 : center s141802 0 true = none := by rfl
  have hcenter10 : center s141802 1 false = some s141766 := by rfl
  have hcenter11 : center s141802 1 true = none := by rfl
  have hcenter20 : center s141802 2 false = none := by rfl
  have hcenter21 : center s141802 2 true = some s141785 := by rfl
  have hpaired00 : paired s141802 false false = some s141793 := by rfl
  have hpaired01 : paired s141802 false true = some s141801 := by rfl
  have hpaired10 : paired s141802 true false = none := by rfl
  have hpaired11 : paired s141802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141785) (optionAll_some_eq hpaired00 safeNode141793) (optionAll_some_eq hpaired01 safeNode141801) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141803 : safe 10 7 s141803 = true := by
  have hcenter00 : center s141803 0 false = none := by rfl
  have hcenter01 : center s141803 0 true = none := by rfl
  have hcenter10 : center s141803 1 false = none := by rfl
  have hcenter11 : center s141803 1 true = none := by rfl
  have hcenter20 : center s141803 2 false = none := by rfl
  have hcenter21 : center s141803 2 true = none := by rfl
  have hpaired00 : paired s141803 false false = none := by rfl
  have hpaired01 : paired s141803 false true = none := by rfl
  have hpaired10 : paired s141803 true false = none := by rfl
  have hpaired11 : paired s141803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141804 : safe 10 8 s141804 = true := by
  have hcenter00 : center s141804 0 false = none := by rfl
  have hcenter01 : center s141804 0 true = none := by rfl
  have hcenter10 : center s141804 1 false = none := by rfl
  have hcenter11 : center s141804 1 true = none := by rfl
  have hcenter20 : center s141804 2 false = none := by rfl
  have hcenter21 : center s141804 2 true = some s141803 := by rfl
  have hpaired00 : paired s141804 false false = none := by rfl
  have hpaired01 : paired s141804 false true = none := by rfl
  have hpaired10 : paired s141804 true false = none := by rfl
  have hpaired11 : paired s141804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141805 : safe 10 7 s141805 = true := by
  have hcenter00 : center s141805 0 false = none := by rfl
  have hcenter01 : center s141805 0 true = none := by rfl
  have hcenter10 : center s141805 1 false = none := by rfl
  have hcenter11 : center s141805 1 true = none := by rfl
  have hcenter20 : center s141805 2 false = none := by rfl
  have hcenter21 : center s141805 2 true = none := by rfl
  have hpaired00 : paired s141805 false false = none := by rfl
  have hpaired01 : paired s141805 false true = none := by rfl
  have hpaired10 : paired s141805 true false = none := by rfl
  have hpaired11 : paired s141805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141806 : safe 10 4 s141806 = true := by
  have hcenter00 : center s141806 0 false = none := by rfl
  have hcenter01 : center s141806 0 true = none := by rfl
  have hcenter10 : center s141806 1 false = none := by rfl
  have hcenter11 : center s141806 1 true = none := by rfl
  have hcenter20 : center s141806 2 false = none := by rfl
  have hcenter21 : center s141806 2 true = none := by rfl
  have hpaired00 : paired s141806 false false = none := by rfl
  have hpaired01 : paired s141806 false true = none := by rfl
  have hpaired10 : paired s141806 true false = none := by rfl
  have hpaired11 : paired s141806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141807 : safe 10 5 s141807 = true := by
  have hcenter00 : center s141807 0 false = none := by rfl
  have hcenter01 : center s141807 0 true = none := by rfl
  have hcenter10 : center s141807 1 false = none := by rfl
  have hcenter11 : center s141807 1 true = some s141806 := by rfl
  have hcenter20 : center s141807 2 false = none := by rfl
  have hcenter21 : center s141807 2 true = none := by rfl
  have hpaired00 : paired s141807 false false = none := by rfl
  have hpaired01 : paired s141807 false true = none := by rfl
  have hpaired10 : paired s141807 true false = none := by rfl
  have hpaired11 : paired s141807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141808 : safe 10 6 s141808 = true := by
  have hcenter00 : center s141808 0 false = some s141807 := by rfl
  have hcenter01 : center s141808 0 true = none := by rfl
  have hcenter10 : center s141808 1 false = none := by rfl
  have hcenter11 : center s141808 1 true = none := by rfl
  have hcenter20 : center s141808 2 false = none := by rfl
  have hcenter21 : center s141808 2 true = none := by rfl
  have hpaired00 : paired s141808 false false = none := by rfl
  have hpaired01 : paired s141808 false true = none := by rfl
  have hpaired10 : paired s141808 true false = none := by rfl
  have hpaired11 : paired s141808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141809 : safe 10 7 s141809 = true := by
  have hcenter00 : center s141809 0 false = none := by rfl
  have hcenter01 : center s141809 0 true = none := by rfl
  have hcenter10 : center s141809 1 false = none := by rfl
  have hcenter11 : center s141809 1 true = none := by rfl
  have hcenter20 : center s141809 2 false = some s141808 := by rfl
  have hcenter21 : center s141809 2 true = none := by rfl
  have hpaired00 : paired s141809 false false = none := by rfl
  have hpaired01 : paired s141809 false true = none := by rfl
  have hpaired10 : paired s141809 true false = none := by rfl
  have hpaired11 : paired s141809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141810 : safe 10 8 s141810 = true := by
  have hcenter00 : center s141810 0 false = some s141805 := by rfl
  have hcenter01 : center s141810 0 true = none := by rfl
  have hcenter10 : center s141810 1 false = some s141809 := by rfl
  have hcenter11 : center s141810 1 true = none := by rfl
  have hcenter20 : center s141810 2 false = none := by rfl
  have hcenter21 : center s141810 2 true = none := by rfl
  have hpaired00 : paired s141810 false false = none := by rfl
  have hpaired01 : paired s141810 false true = none := by rfl
  have hpaired10 : paired s141810 true false = none := by rfl
  have hpaired11 : paired s141810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141805) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141811 : safe 10 9 s141811 = true := by
  have hcenter00 : center s141811 0 false = none := by rfl
  have hcenter01 : center s141811 0 true = some s141804 := by rfl
  have hcenter10 : center s141811 1 false = none := by rfl
  have hcenter11 : center s141811 1 true = none := by rfl
  have hcenter20 : center s141811 2 false = some s141810 := by rfl
  have hcenter21 : center s141811 2 true = none := by rfl
  have hpaired00 : paired s141811 false false = none := by rfl
  have hpaired01 : paired s141811 false true = none := by rfl
  have hpaired10 : paired s141811 true false = none := by rfl
  have hpaired11 : paired s141811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141812 : safe 10 10 s141812 = true := by
  have hcenter00 : center s141812 0 false = none := by rfl
  have hcenter01 : center s141812 0 true = none := by rfl
  have hcenter10 : center s141812 1 false = some s141811 := by rfl
  have hcenter11 : center s141812 1 true = none := by rfl
  have hcenter20 : center s141812 2 false = none := by rfl
  have hcenter21 : center s141812 2 true = none := by rfl
  have hpaired00 : paired s141812 false false = none := by rfl
  have hpaired01 : paired s141812 false true = none := by rfl
  have hpaired10 : paired s141812 true false = none := by rfl
  have hpaired11 : paired s141812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141813 : safe 10 7 s141813 = true := by
  have hcenter00 : center s141813 0 false = none := by rfl
  have hcenter01 : center s141813 0 true = none := by rfl
  have hcenter10 : center s141813 1 false = none := by rfl
  have hcenter11 : center s141813 1 true = none := by rfl
  have hcenter20 : center s141813 2 false = none := by rfl
  have hcenter21 : center s141813 2 true = none := by rfl
  have hpaired00 : paired s141813 false false = none := by rfl
  have hpaired01 : paired s141813 false true = none := by rfl
  have hpaired10 : paired s141813 true false = none := by rfl
  have hpaired11 : paired s141813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141814 : safe 10 8 s141814 = true := by
  have hcenter00 : center s141814 0 false = none := by rfl
  have hcenter01 : center s141814 0 true = some s141813 := by rfl
  have hcenter10 : center s141814 1 false = none := by rfl
  have hcenter11 : center s141814 1 true = none := by rfl
  have hcenter20 : center s141814 2 false = none := by rfl
  have hcenter21 : center s141814 2 true = none := by rfl
  have hpaired00 : paired s141814 false false = none := by rfl
  have hpaired01 : paired s141814 false true = none := by rfl
  have hpaired10 : paired s141814 true false = none := by rfl
  have hpaired11 : paired s141814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141815 : safe 10 7 s141815 = true := by
  have hcenter00 : center s141815 0 false = none := by rfl
  have hcenter01 : center s141815 0 true = none := by rfl
  have hcenter10 : center s141815 1 false = none := by rfl
  have hcenter11 : center s141815 1 true = none := by rfl
  have hcenter20 : center s141815 2 false = none := by rfl
  have hcenter21 : center s141815 2 true = none := by rfl
  have hpaired00 : paired s141815 false false = none := by rfl
  have hpaired01 : paired s141815 false true = none := by rfl
  have hpaired10 : paired s141815 true false = none := by rfl
  have hpaired11 : paired s141815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141816 : safe 10 7 s141816 = true := by
  have hcenter00 : center s141816 0 false = none := by rfl
  have hcenter01 : center s141816 0 true = none := by rfl
  have hcenter10 : center s141816 1 false = none := by rfl
  have hcenter11 : center s141816 1 true = none := by rfl
  have hcenter20 : center s141816 2 false = none := by rfl
  have hcenter21 : center s141816 2 true = none := by rfl
  have hpaired00 : paired s141816 false false = none := by rfl
  have hpaired01 : paired s141816 false true = none := by rfl
  have hpaired10 : paired s141816 true false = none := by rfl
  have hpaired11 : paired s141816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141817 : safe 10 9 s141817 = true := by
  have hcenter00 : center s141817 0 false = none := by rfl
  have hcenter01 : center s141817 0 true = none := by rfl
  have hcenter10 : center s141817 1 false = none := by rfl
  have hcenter11 : center s141817 1 true = some s141814 := by rfl
  have hcenter20 : center s141817 2 false = none := by rfl
  have hcenter21 : center s141817 2 true = none := by rfl
  have hpaired00 : paired s141817 false false = none := by rfl
  have hpaired01 : paired s141817 false true = none := by rfl
  have hpaired10 : paired s141817 true false = some s141815 := by rfl
  have hpaired11 : paired s141817 true true = some s141816 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141815) (optionAll_some_eq hpaired11 safeNode141816)

theorem safeNode141818 : safe 10 10 s141818 = true := by
  have hcenter00 : center s141818 0 false = none := by rfl
  have hcenter01 : center s141818 0 true = none := by rfl
  have hcenter10 : center s141818 1 false = none := by rfl
  have hcenter11 : center s141818 1 true = none := by rfl
  have hcenter20 : center s141818 2 false = none := by rfl
  have hcenter21 : center s141818 2 true = some s141817 := by rfl
  have hpaired00 : paired s141818 false false = none := by rfl
  have hpaired01 : paired s141818 false true = none := by rfl
  have hpaired10 : paired s141818 true false = none := by rfl
  have hpaired11 : paired s141818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141819 : safe 10 6 s141819 = true := by
  have hcenter00 : center s141819 0 false = none := by rfl
  have hcenter01 : center s141819 0 true = none := by rfl
  have hcenter10 : center s141819 1 false = none := by rfl
  have hcenter11 : center s141819 1 true = none := by rfl
  have hcenter20 : center s141819 2 false = none := by rfl
  have hcenter21 : center s141819 2 true = none := by rfl
  have hpaired00 : paired s141819 false false = none := by rfl
  have hpaired01 : paired s141819 false true = none := by rfl
  have hpaired10 : paired s141819 true false = none := by rfl
  have hpaired11 : paired s141819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141820 : safe 10 7 s141820 = true := by
  have hcenter00 : center s141820 0 false = none := by rfl
  have hcenter01 : center s141820 0 true = none := by rfl
  have hcenter10 : center s141820 1 false = none := by rfl
  have hcenter11 : center s141820 1 true = none := by rfl
  have hcenter20 : center s141820 2 false = none := by rfl
  have hcenter21 : center s141820 2 true = some s141819 := by rfl
  have hpaired00 : paired s141820 false false = none := by rfl
  have hpaired01 : paired s141820 false true = none := by rfl
  have hpaired10 : paired s141820 true false = none := by rfl
  have hpaired11 : paired s141820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141821 : safe 10 8 s141821 = true := by
  have hcenter00 : center s141821 0 false = some s141820 := by rfl
  have hcenter01 : center s141821 0 true = none := by rfl
  have hcenter10 : center s141821 1 false = none := by rfl
  have hcenter11 : center s141821 1 true = none := by rfl
  have hcenter20 : center s141821 2 false = none := by rfl
  have hcenter21 : center s141821 2 true = none := by rfl
  have hpaired00 : paired s141821 false false = none := by rfl
  have hpaired01 : paired s141821 false true = none := by rfl
  have hpaired10 : paired s141821 true false = none := by rfl
  have hpaired11 : paired s141821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141822 : safe 10 8 s141822 = true := by
  have hcenter00 : center s141822 0 false = none := by rfl
  have hcenter01 : center s141822 0 true = none := by rfl
  have hcenter10 : center s141822 1 false = none := by rfl
  have hcenter11 : center s141822 1 true = none := by rfl
  have hcenter20 : center s141822 2 false = none := by rfl
  have hcenter21 : center s141822 2 true = none := by rfl
  have hpaired00 : paired s141822 false false = none := by rfl
  have hpaired01 : paired s141822 false true = none := by rfl
  have hpaired10 : paired s141822 true false = none := by rfl
  have hpaired11 : paired s141822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141823 : safe 10 9 s141823 = true := by
  have hcenter00 : center s141823 0 false = none := by rfl
  have hcenter01 : center s141823 0 true = none := by rfl
  have hcenter10 : center s141823 1 false = some s141821 := by rfl
  have hcenter11 : center s141823 1 true = none := by rfl
  have hcenter20 : center s141823 2 false = none := by rfl
  have hcenter21 : center s141823 2 true = some s141822 := by rfl
  have hpaired00 : paired s141823 false false = none := by rfl
  have hpaired01 : paired s141823 false true = none := by rfl
  have hpaired10 : paired s141823 true false = none := by rfl
  have hpaired11 : paired s141823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141824 : safe 10 10 s141824 = true := by
  have hcenter00 : center s141824 0 false = none := by rfl
  have hcenter01 : center s141824 0 true = some s141823 := by rfl
  have hcenter10 : center s141824 1 false = none := by rfl
  have hcenter11 : center s141824 1 true = none := by rfl
  have hcenter20 : center s141824 2 false = none := by rfl
  have hcenter21 : center s141824 2 true = none := by rfl
  have hpaired00 : paired s141824 false false = none := by rfl
  have hpaired01 : paired s141824 false true = none := by rfl
  have hpaired10 : paired s141824 true false = none := by rfl
  have hpaired11 : paired s141824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141825 : safe 10 11 s141825 = true := by
  have hcenter00 : center s141825 0 false = some s141812 := by rfl
  have hcenter01 : center s141825 0 true = some s141818 := by rfl
  have hcenter10 : center s141825 1 false = none := by rfl
  have hcenter11 : center s141825 1 true = some s141824 := by rfl
  have hcenter20 : center s141825 2 false = none := by rfl
  have hcenter21 : center s141825 2 true = none := by rfl
  have hpaired00 : paired s141825 false false = none := by rfl
  have hpaired01 : paired s141825 false true = none := by rfl
  have hpaired10 : paired s141825 true false = none := by rfl
  have hpaired11 : paired s141825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141812) (optionAll_some_eq hcenter01 safeNode141818) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141826 : safe 10 12 s141826 = true := by
  have hcenter00 : center s141826 0 false = some s141802 := by rfl
  have hcenter01 : center s141826 0 true = none := by rfl
  have hcenter10 : center s141826 1 false = none := by rfl
  have hcenter11 : center s141826 1 true = none := by rfl
  have hcenter20 : center s141826 2 false = some s141825 := by rfl
  have hcenter21 : center s141826 2 true = none := by rfl
  have hpaired00 : paired s141826 false false = none := by rfl
  have hpaired01 : paired s141826 false true = none := by rfl
  have hpaired10 : paired s141826 true false = none := by rfl
  have hpaired11 : paired s141826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141827 : safe 10 9 s141827 = true := by
  have hcenter00 : center s141827 0 false = none := by rfl
  have hcenter01 : center s141827 0 true = none := by rfl
  have hcenter10 : center s141827 1 false = none := by rfl
  have hcenter11 : center s141827 1 true = none := by rfl
  have hcenter20 : center s141827 2 false = none := by rfl
  have hcenter21 : center s141827 2 true = none := by rfl
  have hpaired00 : paired s141827 false false = none := by rfl
  have hpaired01 : paired s141827 false true = none := by rfl
  have hpaired10 : paired s141827 true false = none := by rfl
  have hpaired11 : paired s141827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141828 : safe 10 8 s141828 = true := by
  have hcenter00 : center s141828 0 false = none := by rfl
  have hcenter01 : center s141828 0 true = none := by rfl
  have hcenter10 : center s141828 1 false = none := by rfl
  have hcenter11 : center s141828 1 true = none := by rfl
  have hcenter20 : center s141828 2 false = none := by rfl
  have hcenter21 : center s141828 2 true = none := by rfl
  have hpaired00 : paired s141828 false false = none := by rfl
  have hpaired01 : paired s141828 false true = none := by rfl
  have hpaired10 : paired s141828 true false = none := by rfl
  have hpaired11 : paired s141828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141829 : safe 10 5 s141829 = true := by
  have hcenter00 : center s141829 0 false = none := by rfl
  have hcenter01 : center s141829 0 true = none := by rfl
  have hcenter10 : center s141829 1 false = none := by rfl
  have hcenter11 : center s141829 1 true = none := by rfl
  have hcenter20 : center s141829 2 false = none := by rfl
  have hcenter21 : center s141829 2 true = none := by rfl
  have hpaired00 : paired s141829 false false = none := by rfl
  have hpaired01 : paired s141829 false true = none := by rfl
  have hpaired10 : paired s141829 true false = none := by rfl
  have hpaired11 : paired s141829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141830 : safe 10 6 s141830 = true := by
  have hcenter00 : center s141830 0 false = none := by rfl
  have hcenter01 : center s141830 0 true = none := by rfl
  have hcenter10 : center s141830 1 false = none := by rfl
  have hcenter11 : center s141830 1 true = none := by rfl
  have hcenter20 : center s141830 2 false = some s141829 := by rfl
  have hcenter21 : center s141830 2 true = none := by rfl
  have hpaired00 : paired s141830 false false = none := by rfl
  have hpaired01 : paired s141830 false true = none := by rfl
  have hpaired10 : paired s141830 true false = none := by rfl
  have hpaired11 : paired s141830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141831 : safe 10 6 s141831 = true := by
  have hcenter00 : center s141831 0 false = none := by rfl
  have hcenter01 : center s141831 0 true = none := by rfl
  have hcenter10 : center s141831 1 false = none := by rfl
  have hcenter11 : center s141831 1 true = none := by rfl
  have hcenter20 : center s141831 2 false = none := by rfl
  have hcenter21 : center s141831 2 true = none := by rfl
  have hpaired00 : paired s141831 false false = none := by rfl
  have hpaired01 : paired s141831 false true = none := by rfl
  have hpaired10 : paired s141831 true false = none := by rfl
  have hpaired11 : paired s141831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141832 : safe 10 7 s141832 = true := by
  have hcenter00 : center s141832 0 false = some s141830 := by rfl
  have hcenter01 : center s141832 0 true = none := by rfl
  have hcenter10 : center s141832 1 false = none := by rfl
  have hcenter11 : center s141832 1 true = some s141831 := by rfl
  have hcenter20 : center s141832 2 false = none := by rfl
  have hcenter21 : center s141832 2 true = none := by rfl
  have hpaired00 : paired s141832 false false = none := by rfl
  have hpaired01 : paired s141832 false true = none := by rfl
  have hpaired10 : paired s141832 true false = none := by rfl
  have hpaired11 : paired s141832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141833 : safe 10 8 s141833 = true := by
  have hcenter00 : center s141833 0 false = none := by rfl
  have hcenter01 : center s141833 0 true = none := by rfl
  have hcenter10 : center s141833 1 false = none := by rfl
  have hcenter11 : center s141833 1 true = none := by rfl
  have hcenter20 : center s141833 2 false = none := by rfl
  have hcenter21 : center s141833 2 true = some s141832 := by rfl
  have hpaired00 : paired s141833 false false = none := by rfl
  have hpaired01 : paired s141833 false true = none := by rfl
  have hpaired10 : paired s141833 true false = none := by rfl
  have hpaired11 : paired s141833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141834 : safe 10 9 s141834 = true := by
  have hcenter00 : center s141834 0 false = none := by rfl
  have hcenter01 : center s141834 0 true = none := by rfl
  have hcenter10 : center s141834 1 false = some s141828 := by rfl
  have hcenter11 : center s141834 1 true = some s141833 := by rfl
  have hcenter20 : center s141834 2 false = none := by rfl
  have hcenter21 : center s141834 2 true = none := by rfl
  have hpaired00 : paired s141834 false false = none := by rfl
  have hpaired01 : paired s141834 false true = none := by rfl
  have hpaired10 : paired s141834 true false = none := by rfl
  have hpaired11 : paired s141834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141828) (optionAll_some_eq hcenter11 safeNode141833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141835 : safe 10 10 s141835 = true := by
  have hcenter00 : center s141835 0 false = some s141827 := by rfl
  have hcenter01 : center s141835 0 true = none := by rfl
  have hcenter10 : center s141835 1 false = none := by rfl
  have hcenter11 : center s141835 1 true = none := by rfl
  have hcenter20 : center s141835 2 false = none := by rfl
  have hcenter21 : center s141835 2 true = some s141834 := by rfl
  have hpaired00 : paired s141835 false false = none := by rfl
  have hpaired01 : paired s141835 false true = none := by rfl
  have hpaired10 : paired s141835 true false = none := by rfl
  have hpaired11 : paired s141835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141836 : safe 10 6 s141836 = true := by
  have hcenter00 : center s141836 0 false = none := by rfl
  have hcenter01 : center s141836 0 true = none := by rfl
  have hcenter10 : center s141836 1 false = none := by rfl
  have hcenter11 : center s141836 1 true = none := by rfl
  have hcenter20 : center s141836 2 false = none := by rfl
  have hcenter21 : center s141836 2 true = none := by rfl
  have hpaired00 : paired s141836 false false = none := by rfl
  have hpaired01 : paired s141836 false true = none := by rfl
  have hpaired10 : paired s141836 true false = none := by rfl
  have hpaired11 : paired s141836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141837 : safe 10 7 s141837 = true := by
  have hcenter00 : center s141837 0 false = none := by rfl
  have hcenter01 : center s141837 0 true = none := by rfl
  have hcenter10 : center s141837 1 false = none := by rfl
  have hcenter11 : center s141837 1 true = none := by rfl
  have hcenter20 : center s141837 2 false = some s141836 := by rfl
  have hcenter21 : center s141837 2 true = none := by rfl
  have hpaired00 : paired s141837 false false = none := by rfl
  have hpaired01 : paired s141837 false true = none := by rfl
  have hpaired10 : paired s141837 true false = none := by rfl
  have hpaired11 : paired s141837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141836) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141838 : safe 10 6 s141838 = true := by
  have hcenter00 : center s141838 0 false = none := by rfl
  have hcenter01 : center s141838 0 true = none := by rfl
  have hcenter10 : center s141838 1 false = none := by rfl
  have hcenter11 : center s141838 1 true = none := by rfl
  have hcenter20 : center s141838 2 false = none := by rfl
  have hcenter21 : center s141838 2 true = none := by rfl
  have hpaired00 : paired s141838 false false = none := by rfl
  have hpaired01 : paired s141838 false true = none := by rfl
  have hpaired10 : paired s141838 true false = none := by rfl
  have hpaired11 : paired s141838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141839 : safe 10 7 s141839 = true := by
  have hcenter00 : center s141839 0 false = none := by rfl
  have hcenter01 : center s141839 0 true = none := by rfl
  have hcenter10 : center s141839 1 false = some s141838 := by rfl
  have hcenter11 : center s141839 1 true = none := by rfl
  have hcenter20 : center s141839 2 false = none := by rfl
  have hcenter21 : center s141839 2 true = none := by rfl
  have hpaired00 : paired s141839 false false = none := by rfl
  have hpaired01 : paired s141839 false true = none := by rfl
  have hpaired10 : paired s141839 true false = none := by rfl
  have hpaired11 : paired s141839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141838) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141840 : safe 10 9 s141840 = true := by
  have hcenter00 : center s141840 0 false = none := by rfl
  have hcenter01 : center s141840 0 true = none := by rfl
  have hcenter10 : center s141840 1 false = none := by rfl
  have hcenter11 : center s141840 1 true = none := by rfl
  have hcenter20 : center s141840 2 false = none := by rfl
  have hcenter21 : center s141840 2 true = none := by rfl
  have hpaired00 : paired s141840 false false = none := by rfl
  have hpaired01 : paired s141840 false true = none := by rfl
  have hpaired10 : paired s141840 true false = some s141837 := by rfl
  have hpaired11 : paired s141840 true true = some s141839 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141837) (optionAll_some_eq hpaired11 safeNode141839)

theorem safeNode141841 : safe 10 7 s141841 = true := by
  have hcenter00 : center s141841 0 false = none := by rfl
  have hcenter01 : center s141841 0 true = none := by rfl
  have hcenter10 : center s141841 1 false = none := by rfl
  have hcenter11 : center s141841 1 true = none := by rfl
  have hcenter20 : center s141841 2 false = none := by rfl
  have hcenter21 : center s141841 2 true = none := by rfl
  have hpaired00 : paired s141841 false false = none := by rfl
  have hpaired01 : paired s141841 false true = none := by rfl
  have hpaired10 : paired s141841 true false = none := by rfl
  have hpaired11 : paired s141841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141842 : safe 10 8 s141842 = true := by
  have hcenter00 : center s141842 0 false = none := by rfl
  have hcenter01 : center s141842 0 true = none := by rfl
  have hcenter10 : center s141842 1 false = none := by rfl
  have hcenter11 : center s141842 1 true = some s141841 := by rfl
  have hcenter20 : center s141842 2 false = none := by rfl
  have hcenter21 : center s141842 2 true = none := by rfl
  have hpaired00 : paired s141842 false false = none := by rfl
  have hpaired01 : paired s141842 false true = none := by rfl
  have hpaired10 : paired s141842 true false = none := by rfl
  have hpaired11 : paired s141842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141843 : safe 10 8 s141843 = true := by
  have hcenter00 : center s141843 0 false = none := by rfl
  have hcenter01 : center s141843 0 true = none := by rfl
  have hcenter10 : center s141843 1 false = none := by rfl
  have hcenter11 : center s141843 1 true = none := by rfl
  have hcenter20 : center s141843 2 false = none := by rfl
  have hcenter21 : center s141843 2 true = none := by rfl
  have hpaired00 : paired s141843 false false = none := by rfl
  have hpaired01 : paired s141843 false true = none := by rfl
  have hpaired10 : paired s141843 true false = none := by rfl
  have hpaired11 : paired s141843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141844 : safe 10 9 s141844 = true := by
  have hcenter00 : center s141844 0 false = some s141842 := by rfl
  have hcenter01 : center s141844 0 true = none := by rfl
  have hcenter10 : center s141844 1 false = none := by rfl
  have hcenter11 : center s141844 1 true = none := by rfl
  have hcenter20 : center s141844 2 false = some s141843 := by rfl
  have hcenter21 : center s141844 2 true = none := by rfl
  have hpaired00 : paired s141844 false false = none := by rfl
  have hpaired01 : paired s141844 false true = none := by rfl
  have hpaired10 : paired s141844 true false = none := by rfl
  have hpaired11 : paired s141844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141845 : safe 10 8 s141845 = true := by
  have hcenter00 : center s141845 0 false = none := by rfl
  have hcenter01 : center s141845 0 true = none := by rfl
  have hcenter10 : center s141845 1 false = none := by rfl
  have hcenter11 : center s141845 1 true = none := by rfl
  have hcenter20 : center s141845 2 false = none := by rfl
  have hcenter21 : center s141845 2 true = none := by rfl
  have hpaired00 : paired s141845 false false = none := by rfl
  have hpaired01 : paired s141845 false true = none := by rfl
  have hpaired10 : paired s141845 true false = none := by rfl
  have hpaired11 : paired s141845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141846 : safe 10 8 s141846 = true := by
  have hcenter00 : center s141846 0 false = none := by rfl
  have hcenter01 : center s141846 0 true = none := by rfl
  have hcenter10 : center s141846 1 false = none := by rfl
  have hcenter11 : center s141846 1 true = none := by rfl
  have hcenter20 : center s141846 2 false = none := by rfl
  have hcenter21 : center s141846 2 true = none := by rfl
  have hpaired00 : paired s141846 false false = none := by rfl
  have hpaired01 : paired s141846 false true = none := by rfl
  have hpaired10 : paired s141846 true false = none := by rfl
  have hpaired11 : paired s141846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141847 : safe 10 9 s141847 = true := by
  have hcenter00 : center s141847 0 false = none := by rfl
  have hcenter01 : center s141847 0 true = none := by rfl
  have hcenter10 : center s141847 1 false = none := by rfl
  have hcenter11 : center s141847 1 true = none := by rfl
  have hcenter20 : center s141847 2 false = some s141845 := by rfl
  have hcenter21 : center s141847 2 true = some s141846 := by rfl
  have hpaired00 : paired s141847 false false = none := by rfl
  have hpaired01 : paired s141847 false true = none := by rfl
  have hpaired10 : paired s141847 true false = none := by rfl
  have hpaired11 : paired s141847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141845) (optionAll_some_eq hcenter21 safeNode141846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141848 : safe 10 10 s141848 = true := by
  have hcenter00 : center s141848 0 false = some s141840 := by rfl
  have hcenter01 : center s141848 0 true = none := by rfl
  have hcenter10 : center s141848 1 false = some s141844 := by rfl
  have hcenter11 : center s141848 1 true = some s141847 := by rfl
  have hcenter20 : center s141848 2 false = none := by rfl
  have hcenter21 : center s141848 2 true = none := by rfl
  have hpaired00 : paired s141848 false false = none := by rfl
  have hpaired01 : paired s141848 false true = none := by rfl
  have hpaired10 : paired s141848 true false = none := by rfl
  have hpaired11 : paired s141848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141840) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141844) (optionAll_some_eq hcenter11 safeNode141847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141849 : safe 10 5 s141849 = true := by
  have hcenter00 : center s141849 0 false = none := by rfl
  have hcenter01 : center s141849 0 true = none := by rfl
  have hcenter10 : center s141849 1 false = none := by rfl
  have hcenter11 : center s141849 1 true = none := by rfl
  have hcenter20 : center s141849 2 false = none := by rfl
  have hcenter21 : center s141849 2 true = none := by rfl
  have hpaired00 : paired s141849 false false = none := by rfl
  have hpaired01 : paired s141849 false true = none := by rfl
  have hpaired10 : paired s141849 true false = none := by rfl
  have hpaired11 : paired s141849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141850 : safe 10 6 s141850 = true := by
  have hcenter00 : center s141850 0 false = none := by rfl
  have hcenter01 : center s141850 0 true = none := by rfl
  have hcenter10 : center s141850 1 false = none := by rfl
  have hcenter11 : center s141850 1 true = none := by rfl
  have hcenter20 : center s141850 2 false = some s141849 := by rfl
  have hcenter21 : center s141850 2 true = none := by rfl
  have hpaired00 : paired s141850 false false = none := by rfl
  have hpaired01 : paired s141850 false true = none := by rfl
  have hpaired10 : paired s141850 true false = none := by rfl
  have hpaired11 : paired s141850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141849) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141851 : safe 10 6 s141851 = true := by
  have hcenter00 : center s141851 0 false = none := by rfl
  have hcenter01 : center s141851 0 true = none := by rfl
  have hcenter10 : center s141851 1 false = none := by rfl
  have hcenter11 : center s141851 1 true = none := by rfl
  have hcenter20 : center s141851 2 false = none := by rfl
  have hcenter21 : center s141851 2 true = none := by rfl
  have hpaired00 : paired s141851 false false = none := by rfl
  have hpaired01 : paired s141851 false true = none := by rfl
  have hpaired10 : paired s141851 true false = none := by rfl
  have hpaired11 : paired s141851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141852 : safe 10 7 s141852 = true := by
  have hcenter00 : center s141852 0 false = some s141850 := by rfl
  have hcenter01 : center s141852 0 true = none := by rfl
  have hcenter10 : center s141852 1 false = some s141851 := by rfl
  have hcenter11 : center s141852 1 true = none := by rfl
  have hcenter20 : center s141852 2 false = none := by rfl
  have hcenter21 : center s141852 2 true = none := by rfl
  have hpaired00 : paired s141852 false false = none := by rfl
  have hpaired01 : paired s141852 false true = none := by rfl
  have hpaired10 : paired s141852 true false = none := by rfl
  have hpaired11 : paired s141852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141850) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141853 : safe 10 8 s141853 = true := by
  have hcenter00 : center s141853 0 false = none := by rfl
  have hcenter01 : center s141853 0 true = none := by rfl
  have hcenter10 : center s141853 1 false = none := by rfl
  have hcenter11 : center s141853 1 true = none := by rfl
  have hcenter20 : center s141853 2 false = none := by rfl
  have hcenter21 : center s141853 2 true = some s141852 := by rfl
  have hpaired00 : paired s141853 false false = none := by rfl
  have hpaired01 : paired s141853 false true = none := by rfl
  have hpaired10 : paired s141853 true false = none := by rfl
  have hpaired11 : paired s141853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141854 : safe 10 8 s141854 = true := by
  have hcenter00 : center s141854 0 false = none := by rfl
  have hcenter01 : center s141854 0 true = none := by rfl
  have hcenter10 : center s141854 1 false = none := by rfl
  have hcenter11 : center s141854 1 true = none := by rfl
  have hcenter20 : center s141854 2 false = none := by rfl
  have hcenter21 : center s141854 2 true = none := by rfl
  have hpaired00 : paired s141854 false false = none := by rfl
  have hpaired01 : paired s141854 false true = none := by rfl
  have hpaired10 : paired s141854 true false = none := by rfl
  have hpaired11 : paired s141854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141855 : safe 10 9 s141855 = true := by
  have hcenter00 : center s141855 0 false = none := by rfl
  have hcenter01 : center s141855 0 true = none := by rfl
  have hcenter10 : center s141855 1 false = some s141853 := by rfl
  have hcenter11 : center s141855 1 true = some s141854 := by rfl
  have hcenter20 : center s141855 2 false = none := by rfl
  have hcenter21 : center s141855 2 true = none := by rfl
  have hpaired00 : paired s141855 false false = none := by rfl
  have hpaired01 : paired s141855 false true = none := by rfl
  have hpaired10 : paired s141855 true false = none := by rfl
  have hpaired11 : paired s141855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141853) (optionAll_some_eq hcenter11 safeNode141854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141856 : safe 10 5 s141856 = true := by
  have hcenter00 : center s141856 0 false = none := by rfl
  have hcenter01 : center s141856 0 true = none := by rfl
  have hcenter10 : center s141856 1 false = none := by rfl
  have hcenter11 : center s141856 1 true = none := by rfl
  have hcenter20 : center s141856 2 false = none := by rfl
  have hcenter21 : center s141856 2 true = none := by rfl
  have hpaired00 : paired s141856 false false = none := by rfl
  have hpaired01 : paired s141856 false true = none := by rfl
  have hpaired10 : paired s141856 true false = none := by rfl
  have hpaired11 : paired s141856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141857 : safe 10 6 s141857 = true := by
  have hcenter00 : center s141857 0 false = none := by rfl
  have hcenter01 : center s141857 0 true = none := by rfl
  have hcenter10 : center s141857 1 false = some s141856 := by rfl
  have hcenter11 : center s141857 1 true = none := by rfl
  have hcenter20 : center s141857 2 false = none := by rfl
  have hcenter21 : center s141857 2 true = none := by rfl
  have hpaired00 : paired s141857 false false = none := by rfl
  have hpaired01 : paired s141857 false true = none := by rfl
  have hpaired10 : paired s141857 true false = none := by rfl
  have hpaired11 : paired s141857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141856) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141858 : safe 10 6 s141858 = true := by
  have hcenter00 : center s141858 0 false = none := by rfl
  have hcenter01 : center s141858 0 true = none := by rfl
  have hcenter10 : center s141858 1 false = none := by rfl
  have hcenter11 : center s141858 1 true = none := by rfl
  have hcenter20 : center s141858 2 false = none := by rfl
  have hcenter21 : center s141858 2 true = none := by rfl
  have hpaired00 : paired s141858 false false = none := by rfl
  have hpaired01 : paired s141858 false true = none := by rfl
  have hpaired10 : paired s141858 true false = none := by rfl
  have hpaired11 : paired s141858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141859 : safe 10 7 s141859 = true := by
  have hcenter00 : center s141859 0 false = some s141857 := by rfl
  have hcenter01 : center s141859 0 true = none := by rfl
  have hcenter10 : center s141859 1 false = none := by rfl
  have hcenter11 : center s141859 1 true = none := by rfl
  have hcenter20 : center s141859 2 false = some s141858 := by rfl
  have hcenter21 : center s141859 2 true = none := by rfl
  have hpaired00 : paired s141859 false false = none := by rfl
  have hpaired01 : paired s141859 false true = none := by rfl
  have hpaired10 : paired s141859 true false = none := by rfl
  have hpaired11 : paired s141859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141858) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141860 : safe 10 8 s141860 = true := by
  have hcenter00 : center s141860 0 false = none := by rfl
  have hcenter01 : center s141860 0 true = none := by rfl
  have hcenter10 : center s141860 1 false = none := by rfl
  have hcenter11 : center s141860 1 true = some s141859 := by rfl
  have hcenter20 : center s141860 2 false = none := by rfl
  have hcenter21 : center s141860 2 true = none := by rfl
  have hpaired00 : paired s141860 false false = none := by rfl
  have hpaired01 : paired s141860 false true = none := by rfl
  have hpaired10 : paired s141860 true false = none := by rfl
  have hpaired11 : paired s141860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141861 : safe 10 8 s141861 = true := by
  have hcenter00 : center s141861 0 false = none := by rfl
  have hcenter01 : center s141861 0 true = none := by rfl
  have hcenter10 : center s141861 1 false = none := by rfl
  have hcenter11 : center s141861 1 true = none := by rfl
  have hcenter20 : center s141861 2 false = none := by rfl
  have hcenter21 : center s141861 2 true = none := by rfl
  have hpaired00 : paired s141861 false false = none := by rfl
  have hpaired01 : paired s141861 false true = none := by rfl
  have hpaired10 : paired s141861 true false = none := by rfl
  have hpaired11 : paired s141861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141862 : safe 10 9 s141862 = true := by
  have hcenter00 : center s141862 0 false = none := by rfl
  have hcenter01 : center s141862 0 true = none := by rfl
  have hcenter10 : center s141862 1 false = none := by rfl
  have hcenter11 : center s141862 1 true = none := by rfl
  have hcenter20 : center s141862 2 false = some s141860 := by rfl
  have hcenter21 : center s141862 2 true = some s141861 := by rfl
  have hpaired00 : paired s141862 false false = none := by rfl
  have hpaired01 : paired s141862 false true = none := by rfl
  have hpaired10 : paired s141862 true false = none := by rfl
  have hpaired11 : paired s141862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141860) (optionAll_some_eq hcenter21 safeNode141861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141863 : safe 10 11 s141863 = true := by
  have hcenter00 : center s141863 0 false = none := by rfl
  have hcenter01 : center s141863 0 true = none := by rfl
  have hcenter10 : center s141863 1 false = some s141835 := by rfl
  have hcenter11 : center s141863 1 true = none := by rfl
  have hcenter20 : center s141863 2 false = some s141848 := by rfl
  have hcenter21 : center s141863 2 true = none := by rfl
  have hpaired00 : paired s141863 false false = some s141855 := by rfl
  have hpaired01 : paired s141863 false true = some s141862 := by rfl
  have hpaired10 : paired s141863 true false = none := by rfl
  have hpaired11 : paired s141863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141835) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141848) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141855) (optionAll_some_eq hpaired01 safeNode141862) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141864 : safe 10 9 s141864 = true := by
  have hcenter00 : center s141864 0 false = none := by rfl
  have hcenter01 : center s141864 0 true = none := by rfl
  have hcenter10 : center s141864 1 false = none := by rfl
  have hcenter11 : center s141864 1 true = none := by rfl
  have hcenter20 : center s141864 2 false = none := by rfl
  have hcenter21 : center s141864 2 true = none := by rfl
  have hpaired00 : paired s141864 false false = none := by rfl
  have hpaired01 : paired s141864 false true = none := by rfl
  have hpaired10 : paired s141864 true false = none := by rfl
  have hpaired11 : paired s141864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141865 : safe 10 8 s141865 = true := by
  have hcenter00 : center s141865 0 false = none := by rfl
  have hcenter01 : center s141865 0 true = none := by rfl
  have hcenter10 : center s141865 1 false = none := by rfl
  have hcenter11 : center s141865 1 true = none := by rfl
  have hcenter20 : center s141865 2 false = none := by rfl
  have hcenter21 : center s141865 2 true = none := by rfl
  have hpaired00 : paired s141865 false false = none := by rfl
  have hpaired01 : paired s141865 false true = none := by rfl
  have hpaired10 : paired s141865 true false = none := by rfl
  have hpaired11 : paired s141865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141866 : safe 10 7 s141866 = true := by
  have hcenter00 : center s141866 0 false = none := by rfl
  have hcenter01 : center s141866 0 true = none := by rfl
  have hcenter10 : center s141866 1 false = none := by rfl
  have hcenter11 : center s141866 1 true = none := by rfl
  have hcenter20 : center s141866 2 false = none := by rfl
  have hcenter21 : center s141866 2 true = none := by rfl
  have hpaired00 : paired s141866 false false = none := by rfl
  have hpaired01 : paired s141866 false true = none := by rfl
  have hpaired10 : paired s141866 true false = none := by rfl
  have hpaired11 : paired s141866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141867 : safe 10 8 s141867 = true := by
  have hcenter00 : center s141867 0 false = none := by rfl
  have hcenter01 : center s141867 0 true = some s141866 := by rfl
  have hcenter10 : center s141867 1 false = none := by rfl
  have hcenter11 : center s141867 1 true = none := by rfl
  have hcenter20 : center s141867 2 false = none := by rfl
  have hcenter21 : center s141867 2 true = none := by rfl
  have hpaired00 : paired s141867 false false = none := by rfl
  have hpaired01 : paired s141867 false true = none := by rfl
  have hpaired10 : paired s141867 true false = none := by rfl
  have hpaired11 : paired s141867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141868 : safe 10 9 s141868 = true := by
  have hcenter00 : center s141868 0 false = none := by rfl
  have hcenter01 : center s141868 0 true = none := by rfl
  have hcenter10 : center s141868 1 false = some s141865 := by rfl
  have hcenter11 : center s141868 1 true = some s141867 := by rfl
  have hcenter20 : center s141868 2 false = none := by rfl
  have hcenter21 : center s141868 2 true = none := by rfl
  have hpaired00 : paired s141868 false false = none := by rfl
  have hpaired01 : paired s141868 false true = none := by rfl
  have hpaired10 : paired s141868 true false = none := by rfl
  have hpaired11 : paired s141868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141865) (optionAll_some_eq hcenter11 safeNode141867) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141869 : safe 10 7 s141869 = true := by
  have hcenter00 : center s141869 0 false = none := by rfl
  have hcenter01 : center s141869 0 true = none := by rfl
  have hcenter10 : center s141869 1 false = none := by rfl
  have hcenter11 : center s141869 1 true = none := by rfl
  have hcenter20 : center s141869 2 false = none := by rfl
  have hcenter21 : center s141869 2 true = none := by rfl
  have hpaired00 : paired s141869 false false = none := by rfl
  have hpaired01 : paired s141869 false true = none := by rfl
  have hpaired10 : paired s141869 true false = none := by rfl
  have hpaired11 : paired s141869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141870 : safe 10 8 s141870 = true := by
  have hcenter00 : center s141870 0 false = none := by rfl
  have hcenter01 : center s141870 0 true = none := by rfl
  have hcenter10 : center s141870 1 false = none := by rfl
  have hcenter11 : center s141870 1 true = none := by rfl
  have hcenter20 : center s141870 2 false = some s141869 := by rfl
  have hcenter21 : center s141870 2 true = none := by rfl
  have hpaired00 : paired s141870 false false = none := by rfl
  have hpaired01 : paired s141870 false true = none := by rfl
  have hpaired10 : paired s141870 true false = none := by rfl
  have hpaired11 : paired s141870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141871 : safe 10 9 s141871 = true := by
  have hcenter00 : center s141871 0 false = none := by rfl
  have hcenter01 : center s141871 0 true = some s141870 := by rfl
  have hcenter10 : center s141871 1 false = none := by rfl
  have hcenter11 : center s141871 1 true = none := by rfl
  have hcenter20 : center s141871 2 false = none := by rfl
  have hcenter21 : center s141871 2 true = none := by rfl
  have hpaired00 : paired s141871 false false = none := by rfl
  have hpaired01 : paired s141871 false true = none := by rfl
  have hpaired10 : paired s141871 true false = none := by rfl
  have hpaired11 : paired s141871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141872 : safe 10 10 s141872 = true := by
  have hcenter00 : center s141872 0 false = none := by rfl
  have hcenter01 : center s141872 0 true = some s141864 := by rfl
  have hcenter10 : center s141872 1 false = none := by rfl
  have hcenter11 : center s141872 1 true = none := by rfl
  have hcenter20 : center s141872 2 false = some s141868 := by rfl
  have hcenter21 : center s141872 2 true = some s141871 := by rfl
  have hpaired00 : paired s141872 false false = none := by rfl
  have hpaired01 : paired s141872 false true = none := by rfl
  have hpaired10 : paired s141872 true false = none := by rfl
  have hpaired11 : paired s141872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141868) (optionAll_some_eq hcenter21 safeNode141871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141873 : safe 10 9 s141873 = true := by
  have hcenter00 : center s141873 0 false = none := by rfl
  have hcenter01 : center s141873 0 true = none := by rfl
  have hcenter10 : center s141873 1 false = none := by rfl
  have hcenter11 : center s141873 1 true = none := by rfl
  have hcenter20 : center s141873 2 false = none := by rfl
  have hcenter21 : center s141873 2 true = none := by rfl
  have hpaired00 : paired s141873 false false = none := by rfl
  have hpaired01 : paired s141873 false true = none := by rfl
  have hpaired10 : paired s141873 true false = none := by rfl
  have hpaired11 : paired s141873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141874 : safe 10 8 s141874 = true := by
  have hcenter00 : center s141874 0 false = none := by rfl
  have hcenter01 : center s141874 0 true = none := by rfl
  have hcenter10 : center s141874 1 false = none := by rfl
  have hcenter11 : center s141874 1 true = none := by rfl
  have hcenter20 : center s141874 2 false = none := by rfl
  have hcenter21 : center s141874 2 true = none := by rfl
  have hpaired00 : paired s141874 false false = none := by rfl
  have hpaired01 : paired s141874 false true = none := by rfl
  have hpaired10 : paired s141874 true false = none := by rfl
  have hpaired11 : paired s141874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141875 : safe 10 8 s141875 = true := by
  have hcenter00 : center s141875 0 false = none := by rfl
  have hcenter01 : center s141875 0 true = none := by rfl
  have hcenter10 : center s141875 1 false = none := by rfl
  have hcenter11 : center s141875 1 true = none := by rfl
  have hcenter20 : center s141875 2 false = none := by rfl
  have hcenter21 : center s141875 2 true = none := by rfl
  have hpaired00 : paired s141875 false false = none := by rfl
  have hpaired01 : paired s141875 false true = none := by rfl
  have hpaired10 : paired s141875 true false = none := by rfl
  have hpaired11 : paired s141875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141876 : safe 10 9 s141876 = true := by
  have hcenter00 : center s141876 0 false = none := by rfl
  have hcenter01 : center s141876 0 true = none := by rfl
  have hcenter10 : center s141876 1 false = none := by rfl
  have hcenter11 : center s141876 1 true = none := by rfl
  have hcenter20 : center s141876 2 false = some s141874 := by rfl
  have hcenter21 : center s141876 2 true = some s141875 := by rfl
  have hpaired00 : paired s141876 false false = none := by rfl
  have hpaired01 : paired s141876 false true = none := by rfl
  have hpaired10 : paired s141876 true false = none := by rfl
  have hpaired11 : paired s141876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141874) (optionAll_some_eq hcenter21 safeNode141875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141877 : safe 10 10 s141877 = true := by
  have hcenter00 : center s141877 0 false = none := by rfl
  have hcenter01 : center s141877 0 true = some s141873 := by rfl
  have hcenter10 : center s141877 1 false = some s141876 := by rfl
  have hcenter11 : center s141877 1 true = none := by rfl
  have hcenter20 : center s141877 2 false = none := by rfl
  have hcenter21 : center s141877 2 true = none := by rfl
  have hpaired00 : paired s141877 false false = none := by rfl
  have hpaired01 : paired s141877 false true = none := by rfl
  have hpaired10 : paired s141877 true false = none := by rfl
  have hpaired11 : paired s141877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141873) (optionAll_some_eq hcenter10 safeNode141876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141878 : safe 10 5 s141878 = true := by
  have hcenter00 : center s141878 0 false = none := by rfl
  have hcenter01 : center s141878 0 true = none := by rfl
  have hcenter10 : center s141878 1 false = none := by rfl
  have hcenter11 : center s141878 1 true = none := by rfl
  have hcenter20 : center s141878 2 false = none := by rfl
  have hcenter21 : center s141878 2 true = none := by rfl
  have hpaired00 : paired s141878 false false = none := by rfl
  have hpaired01 : paired s141878 false true = none := by rfl
  have hpaired10 : paired s141878 true false = none := by rfl
  have hpaired11 : paired s141878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141879 : safe 10 6 s141879 = true := by
  have hcenter00 : center s141879 0 false = none := by rfl
  have hcenter01 : center s141879 0 true = none := by rfl
  have hcenter10 : center s141879 1 false = none := by rfl
  have hcenter11 : center s141879 1 true = some s141878 := by rfl
  have hcenter20 : center s141879 2 false = none := by rfl
  have hcenter21 : center s141879 2 true = none := by rfl
  have hpaired00 : paired s141879 false false = none := by rfl
  have hpaired01 : paired s141879 false true = none := by rfl
  have hpaired10 : paired s141879 true false = none := by rfl
  have hpaired11 : paired s141879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141880 : safe 10 7 s141880 = true := by
  have hcenter00 : center s141880 0 false = none := by rfl
  have hcenter01 : center s141880 0 true = some s141879 := by rfl
  have hcenter10 : center s141880 1 false = none := by rfl
  have hcenter11 : center s141880 1 true = none := by rfl
  have hcenter20 : center s141880 2 false = none := by rfl
  have hcenter21 : center s141880 2 true = none := by rfl
  have hpaired00 : paired s141880 false false = none := by rfl
  have hpaired01 : paired s141880 false true = none := by rfl
  have hpaired10 : paired s141880 true false = none := by rfl
  have hpaired11 : paired s141880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141881 : safe 10 8 s141881 = true := by
  have hcenter00 : center s141881 0 false = none := by rfl
  have hcenter01 : center s141881 0 true = none := by rfl
  have hcenter10 : center s141881 1 false = none := by rfl
  have hcenter11 : center s141881 1 true = some s141880 := by rfl
  have hcenter20 : center s141881 2 false = none := by rfl
  have hcenter21 : center s141881 2 true = none := by rfl
  have hpaired00 : paired s141881 false false = none := by rfl
  have hpaired01 : paired s141881 false true = none := by rfl
  have hpaired10 : paired s141881 true false = none := by rfl
  have hpaired11 : paired s141881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141882 : safe 10 8 s141882 = true := by
  have hcenter00 : center s141882 0 false = none := by rfl
  have hcenter01 : center s141882 0 true = none := by rfl
  have hcenter10 : center s141882 1 false = none := by rfl
  have hcenter11 : center s141882 1 true = none := by rfl
  have hcenter20 : center s141882 2 false = none := by rfl
  have hcenter21 : center s141882 2 true = none := by rfl
  have hpaired00 : paired s141882 false false = none := by rfl
  have hpaired01 : paired s141882 false true = none := by rfl
  have hpaired10 : paired s141882 true false = none := by rfl
  have hpaired11 : paired s141882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141883 : safe 10 9 s141883 = true := by
  have hcenter00 : center s141883 0 false = none := by rfl
  have hcenter01 : center s141883 0 true = none := by rfl
  have hcenter10 : center s141883 1 false = none := by rfl
  have hcenter11 : center s141883 1 true = none := by rfl
  have hcenter20 : center s141883 2 false = some s141881 := by rfl
  have hcenter21 : center s141883 2 true = some s141882 := by rfl
  have hpaired00 : paired s141883 false false = none := by rfl
  have hpaired01 : paired s141883 false true = none := by rfl
  have hpaired10 : paired s141883 true false = none := by rfl
  have hpaired11 : paired s141883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141881) (optionAll_some_eq hcenter21 safeNode141882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141884 : safe 10 5 s141884 = true := by
  have hcenter00 : center s141884 0 false = none := by rfl
  have hcenter01 : center s141884 0 true = none := by rfl
  have hcenter10 : center s141884 1 false = none := by rfl
  have hcenter11 : center s141884 1 true = none := by rfl
  have hcenter20 : center s141884 2 false = none := by rfl
  have hcenter21 : center s141884 2 true = none := by rfl
  have hpaired00 : paired s141884 false false = none := by rfl
  have hpaired01 : paired s141884 false true = none := by rfl
  have hpaired10 : paired s141884 true false = none := by rfl
  have hpaired11 : paired s141884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141885 : safe 10 6 s141885 = true := by
  have hcenter00 : center s141885 0 false = none := by rfl
  have hcenter01 : center s141885 0 true = none := by rfl
  have hcenter10 : center s141885 1 false = none := by rfl
  have hcenter11 : center s141885 1 true = none := by rfl
  have hcenter20 : center s141885 2 false = none := by rfl
  have hcenter21 : center s141885 2 true = some s141884 := by rfl
  have hpaired00 : paired s141885 false false = none := by rfl
  have hpaired01 : paired s141885 false true = none := by rfl
  have hpaired10 : paired s141885 true false = none := by rfl
  have hpaired11 : paired s141885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141886 : safe 10 7 s141886 = true := by
  have hcenter00 : center s141886 0 false = none := by rfl
  have hcenter01 : center s141886 0 true = some s141885 := by rfl
  have hcenter10 : center s141886 1 false = none := by rfl
  have hcenter11 : center s141886 1 true = none := by rfl
  have hcenter20 : center s141886 2 false = none := by rfl
  have hcenter21 : center s141886 2 true = none := by rfl
  have hpaired00 : paired s141886 false false = none := by rfl
  have hpaired01 : paired s141886 false true = none := by rfl
  have hpaired10 : paired s141886 true false = none := by rfl
  have hpaired11 : paired s141886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141887 : safe 10 8 s141887 = true := by
  have hcenter00 : center s141887 0 false = none := by rfl
  have hcenter01 : center s141887 0 true = none := by rfl
  have hcenter10 : center s141887 1 false = none := by rfl
  have hcenter11 : center s141887 1 true = none := by rfl
  have hcenter20 : center s141887 2 false = none := by rfl
  have hcenter21 : center s141887 2 true = some s141886 := by rfl
  have hpaired00 : paired s141887 false false = none := by rfl
  have hpaired01 : paired s141887 false true = none := by rfl
  have hpaired10 : paired s141887 true false = none := by rfl
  have hpaired11 : paired s141887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141888 : safe 10 8 s141888 = true := by
  have hcenter00 : center s141888 0 false = none := by rfl
  have hcenter01 : center s141888 0 true = none := by rfl
  have hcenter10 : center s141888 1 false = none := by rfl
  have hcenter11 : center s141888 1 true = none := by rfl
  have hcenter20 : center s141888 2 false = none := by rfl
  have hcenter21 : center s141888 2 true = none := by rfl
  have hpaired00 : paired s141888 false false = none := by rfl
  have hpaired01 : paired s141888 false true = none := by rfl
  have hpaired10 : paired s141888 true false = none := by rfl
  have hpaired11 : paired s141888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141889 : safe 10 9 s141889 = true := by
  have hcenter00 : center s141889 0 false = none := by rfl
  have hcenter01 : center s141889 0 true = none := by rfl
  have hcenter10 : center s141889 1 false = some s141887 := by rfl
  have hcenter11 : center s141889 1 true = some s141888 := by rfl
  have hcenter20 : center s141889 2 false = none := by rfl
  have hcenter21 : center s141889 2 true = none := by rfl
  have hpaired00 : paired s141889 false false = none := by rfl
  have hpaired01 : paired s141889 false true = none := by rfl
  have hpaired10 : paired s141889 true false = none := by rfl
  have hpaired11 : paired s141889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141887) (optionAll_some_eq hcenter11 safeNode141888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141890 : safe 10 11 s141890 = true := by
  have hcenter00 : center s141890 0 false = none := by rfl
  have hcenter01 : center s141890 0 true = none := by rfl
  have hcenter10 : center s141890 1 false = none := by rfl
  have hcenter11 : center s141890 1 true = some s141872 := by rfl
  have hcenter20 : center s141890 2 false = none := by rfl
  have hcenter21 : center s141890 2 true = some s141877 := by rfl
  have hpaired00 : paired s141890 false false = some s141883 := by rfl
  have hpaired01 : paired s141890 false true = some s141889 := by rfl
  have hpaired10 : paired s141890 true false = none := by rfl
  have hpaired11 : paired s141890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141872) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141877) (optionAll_some_eq hpaired00 safeNode141883) (optionAll_some_eq hpaired01 safeNode141889) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141891 : safe 10 7 s141891 = true := by
  have hcenter00 : center s141891 0 false = none := by rfl
  have hcenter01 : center s141891 0 true = none := by rfl
  have hcenter10 : center s141891 1 false = none := by rfl
  have hcenter11 : center s141891 1 true = none := by rfl
  have hcenter20 : center s141891 2 false = none := by rfl
  have hcenter21 : center s141891 2 true = none := by rfl
  have hpaired00 : paired s141891 false false = none := by rfl
  have hpaired01 : paired s141891 false true = none := by rfl
  have hpaired10 : paired s141891 true false = none := by rfl
  have hpaired11 : paired s141891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141892 : safe 10 7 s141892 = true := by
  have hcenter00 : center s141892 0 false = none := by rfl
  have hcenter01 : center s141892 0 true = none := by rfl
  have hcenter10 : center s141892 1 false = none := by rfl
  have hcenter11 : center s141892 1 true = none := by rfl
  have hcenter20 : center s141892 2 false = none := by rfl
  have hcenter21 : center s141892 2 true = none := by rfl
  have hpaired00 : paired s141892 false false = none := by rfl
  have hpaired01 : paired s141892 false true = none := by rfl
  have hpaired10 : paired s141892 true false = none := by rfl
  have hpaired11 : paired s141892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141893 : safe 10 8 s141893 = true := by
  have hcenter00 : center s141893 0 false = none := by rfl
  have hcenter01 : center s141893 0 true = none := by rfl
  have hcenter10 : center s141893 1 false = some s141891 := by rfl
  have hcenter11 : center s141893 1 true = some s141892 := by rfl
  have hcenter20 : center s141893 2 false = none := by rfl
  have hcenter21 : center s141893 2 true = none := by rfl
  have hpaired00 : paired s141893 false false = none := by rfl
  have hpaired01 : paired s141893 false true = none := by rfl
  have hpaired10 : paired s141893 true false = none := by rfl
  have hpaired11 : paired s141893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141891) (optionAll_some_eq hcenter11 safeNode141892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141894 : safe 10 9 s141894 = true := by
  have hcenter00 : center s141894 0 false = none := by rfl
  have hcenter01 : center s141894 0 true = none := by rfl
  have hcenter10 : center s141894 1 false = none := by rfl
  have hcenter11 : center s141894 1 true = none := by rfl
  have hcenter20 : center s141894 2 false = none := by rfl
  have hcenter21 : center s141894 2 true = some s141893 := by rfl
  have hpaired00 : paired s141894 false false = none := by rfl
  have hpaired01 : paired s141894 false true = none := by rfl
  have hpaired10 : paired s141894 true false = none := by rfl
  have hpaired11 : paired s141894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141895 : safe 10 7 s141895 = true := by
  have hcenter00 : center s141895 0 false = none := by rfl
  have hcenter01 : center s141895 0 true = none := by rfl
  have hcenter10 : center s141895 1 false = none := by rfl
  have hcenter11 : center s141895 1 true = none := by rfl
  have hcenter20 : center s141895 2 false = none := by rfl
  have hcenter21 : center s141895 2 true = none := by rfl
  have hpaired00 : paired s141895 false false = none := by rfl
  have hpaired01 : paired s141895 false true = none := by rfl
  have hpaired10 : paired s141895 true false = none := by rfl
  have hpaired11 : paired s141895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141896 : safe 10 7 s141896 = true := by
  have hcenter00 : center s141896 0 false = none := by rfl
  have hcenter01 : center s141896 0 true = none := by rfl
  have hcenter10 : center s141896 1 false = none := by rfl
  have hcenter11 : center s141896 1 true = none := by rfl
  have hcenter20 : center s141896 2 false = none := by rfl
  have hcenter21 : center s141896 2 true = none := by rfl
  have hpaired00 : paired s141896 false false = none := by rfl
  have hpaired01 : paired s141896 false true = none := by rfl
  have hpaired10 : paired s141896 true false = none := by rfl
  have hpaired11 : paired s141896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141897 : safe 10 8 s141897 = true := by
  have hcenter00 : center s141897 0 false = some s141895 := by rfl
  have hcenter01 : center s141897 0 true = some s141896 := by rfl
  have hcenter10 : center s141897 1 false = none := by rfl
  have hcenter11 : center s141897 1 true = none := by rfl
  have hcenter20 : center s141897 2 false = none := by rfl
  have hcenter21 : center s141897 2 true = none := by rfl
  have hpaired00 : paired s141897 false false = none := by rfl
  have hpaired01 : paired s141897 false true = none := by rfl
  have hpaired10 : paired s141897 true false = none := by rfl
  have hpaired11 : paired s141897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141895) (optionAll_some_eq hcenter01 safeNode141896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141898 : safe 10 9 s141898 = true := by
  have hcenter00 : center s141898 0 false = none := by rfl
  have hcenter01 : center s141898 0 true = none := by rfl
  have hcenter10 : center s141898 1 false = none := by rfl
  have hcenter11 : center s141898 1 true = none := by rfl
  have hcenter20 : center s141898 2 false = some s141897 := by rfl
  have hcenter21 : center s141898 2 true = none := by rfl
  have hpaired00 : paired s141898 false false = none := by rfl
  have hpaired01 : paired s141898 false true = none := by rfl
  have hpaired10 : paired s141898 true false = none := by rfl
  have hpaired11 : paired s141898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141899 : safe 10 10 s141899 = true := by
  have hcenter00 : center s141899 0 false = none := by rfl
  have hcenter01 : center s141899 0 true = some s141894 := by rfl
  have hcenter10 : center s141899 1 false = some s141898 := by rfl
  have hcenter11 : center s141899 1 true = none := by rfl
  have hcenter20 : center s141899 2 false = none := by rfl
  have hcenter21 : center s141899 2 true = none := by rfl
  have hpaired00 : paired s141899 false false = none := by rfl
  have hpaired01 : paired s141899 false true = none := by rfl
  have hpaired10 : paired s141899 true false = none := by rfl
  have hpaired11 : paired s141899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141894) (optionAll_some_eq hcenter10 safeNode141898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141900 : safe 10 7 s141900 = true := by
  have hcenter00 : center s141900 0 false = none := by rfl
  have hcenter01 : center s141900 0 true = none := by rfl
  have hcenter10 : center s141900 1 false = none := by rfl
  have hcenter11 : center s141900 1 true = none := by rfl
  have hcenter20 : center s141900 2 false = none := by rfl
  have hcenter21 : center s141900 2 true = none := by rfl
  have hpaired00 : paired s141900 false false = none := by rfl
  have hpaired01 : paired s141900 false true = none := by rfl
  have hpaired10 : paired s141900 true false = none := by rfl
  have hpaired11 : paired s141900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141901 : safe 10 7 s141901 = true := by
  have hcenter00 : center s141901 0 false = none := by rfl
  have hcenter01 : center s141901 0 true = none := by rfl
  have hcenter10 : center s141901 1 false = none := by rfl
  have hcenter11 : center s141901 1 true = none := by rfl
  have hcenter20 : center s141901 2 false = none := by rfl
  have hcenter21 : center s141901 2 true = none := by rfl
  have hpaired00 : paired s141901 false false = none := by rfl
  have hpaired01 : paired s141901 false true = none := by rfl
  have hpaired10 : paired s141901 true false = none := by rfl
  have hpaired11 : paired s141901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141902 : safe 10 8 s141902 = true := by
  have hcenter00 : center s141902 0 false = none := by rfl
  have hcenter01 : center s141902 0 true = none := by rfl
  have hcenter10 : center s141902 1 false = some s141900 := by rfl
  have hcenter11 : center s141902 1 true = some s141901 := by rfl
  have hcenter20 : center s141902 2 false = none := by rfl
  have hcenter21 : center s141902 2 true = none := by rfl
  have hpaired00 : paired s141902 false false = none := by rfl
  have hpaired01 : paired s141902 false true = none := by rfl
  have hpaired10 : paired s141902 true false = none := by rfl
  have hpaired11 : paired s141902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141900) (optionAll_some_eq hcenter11 safeNode141901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141903 : safe 10 9 s141903 = true := by
  have hcenter00 : center s141903 0 false = none := by rfl
  have hcenter01 : center s141903 0 true = none := by rfl
  have hcenter10 : center s141903 1 false = none := by rfl
  have hcenter11 : center s141903 1 true = none := by rfl
  have hcenter20 : center s141903 2 false = some s141902 := by rfl
  have hcenter21 : center s141903 2 true = none := by rfl
  have hpaired00 : paired s141903 false false = none := by rfl
  have hpaired01 : paired s141903 false true = none := by rfl
  have hpaired10 : paired s141903 true false = none := by rfl
  have hpaired11 : paired s141903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141904 : safe 10 7 s141904 = true := by
  have hcenter00 : center s141904 0 false = none := by rfl
  have hcenter01 : center s141904 0 true = none := by rfl
  have hcenter10 : center s141904 1 false = none := by rfl
  have hcenter11 : center s141904 1 true = none := by rfl
  have hcenter20 : center s141904 2 false = none := by rfl
  have hcenter21 : center s141904 2 true = none := by rfl
  have hpaired00 : paired s141904 false false = none := by rfl
  have hpaired01 : paired s141904 false true = none := by rfl
  have hpaired10 : paired s141904 true false = none := by rfl
  have hpaired11 : paired s141904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141905 : safe 10 7 s141905 = true := by
  have hcenter00 : center s141905 0 false = none := by rfl
  have hcenter01 : center s141905 0 true = none := by rfl
  have hcenter10 : center s141905 1 false = none := by rfl
  have hcenter11 : center s141905 1 true = none := by rfl
  have hcenter20 : center s141905 2 false = none := by rfl
  have hcenter21 : center s141905 2 true = none := by rfl
  have hpaired00 : paired s141905 false false = none := by rfl
  have hpaired01 : paired s141905 false true = none := by rfl
  have hpaired10 : paired s141905 true false = none := by rfl
  have hpaired11 : paired s141905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141906 : safe 10 8 s141906 = true := by
  have hcenter00 : center s141906 0 false = some s141904 := by rfl
  have hcenter01 : center s141906 0 true = some s141905 := by rfl
  have hcenter10 : center s141906 1 false = none := by rfl
  have hcenter11 : center s141906 1 true = none := by rfl
  have hcenter20 : center s141906 2 false = none := by rfl
  have hcenter21 : center s141906 2 true = none := by rfl
  have hpaired00 : paired s141906 false false = none := by rfl
  have hpaired01 : paired s141906 false true = none := by rfl
  have hpaired10 : paired s141906 true false = none := by rfl
  have hpaired11 : paired s141906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141904) (optionAll_some_eq hcenter01 safeNode141905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141907 : safe 10 9 s141907 = true := by
  have hcenter00 : center s141907 0 false = none := by rfl
  have hcenter01 : center s141907 0 true = none := by rfl
  have hcenter10 : center s141907 1 false = none := by rfl
  have hcenter11 : center s141907 1 true = none := by rfl
  have hcenter20 : center s141907 2 false = none := by rfl
  have hcenter21 : center s141907 2 true = some s141906 := by rfl
  have hpaired00 : paired s141907 false false = none := by rfl
  have hpaired01 : paired s141907 false true = none := by rfl
  have hpaired10 : paired s141907 true false = none := by rfl
  have hpaired11 : paired s141907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141908 : safe 10 10 s141908 = true := by
  have hcenter00 : center s141908 0 false = some s141903 := by rfl
  have hcenter01 : center s141908 0 true = none := by rfl
  have hcenter10 : center s141908 1 false = none := by rfl
  have hcenter11 : center s141908 1 true = some s141907 := by rfl
  have hcenter20 : center s141908 2 false = none := by rfl
  have hcenter21 : center s141908 2 true = none := by rfl
  have hpaired00 : paired s141908 false false = none := by rfl
  have hpaired01 : paired s141908 false true = none := by rfl
  have hpaired10 : paired s141908 true false = none := by rfl
  have hpaired11 : paired s141908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141909 : safe 10 12 s141909 = true := by
  have hcenter00 : center s141909 0 false = some s141863 := by rfl
  have hcenter01 : center s141909 0 true = some s141890 := by rfl
  have hcenter10 : center s141909 1 false = none := by rfl
  have hcenter11 : center s141909 1 true = none := by rfl
  have hcenter20 : center s141909 2 false = none := by rfl
  have hcenter21 : center s141909 2 true = none := by rfl
  have hpaired00 : paired s141909 false false = none := by rfl
  have hpaired01 : paired s141909 false true = none := by rfl
  have hpaired10 : paired s141909 true false = some s141899 := by rfl
  have hpaired11 : paired s141909 true true = some s141908 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141863) (optionAll_some_eq hcenter01 safeNode141890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141899) (optionAll_some_eq hpaired11 safeNode141908)

theorem safeNode141910 : safe 10 9 s141910 = true := by
  have hcenter00 : center s141910 0 false = none := by rfl
  have hcenter01 : center s141910 0 true = none := by rfl
  have hcenter10 : center s141910 1 false = none := by rfl
  have hcenter11 : center s141910 1 true = none := by rfl
  have hcenter20 : center s141910 2 false = none := by rfl
  have hcenter21 : center s141910 2 true = none := by rfl
  have hpaired00 : paired s141910 false false = none := by rfl
  have hpaired01 : paired s141910 false true = none := by rfl
  have hpaired10 : paired s141910 true false = none := by rfl
  have hpaired11 : paired s141910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141911 : safe 10 5 s141911 = true := by
  have hcenter00 : center s141911 0 false = none := by rfl
  have hcenter01 : center s141911 0 true = none := by rfl
  have hcenter10 : center s141911 1 false = none := by rfl
  have hcenter11 : center s141911 1 true = none := by rfl
  have hcenter20 : center s141911 2 false = none := by rfl
  have hcenter21 : center s141911 2 true = none := by rfl
  have hpaired00 : paired s141911 false false = none := by rfl
  have hpaired01 : paired s141911 false true = none := by rfl
  have hpaired10 : paired s141911 true false = none := by rfl
  have hpaired11 : paired s141911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141912 : safe 10 6 s141912 = true := by
  have hcenter00 : center s141912 0 false = none := by rfl
  have hcenter01 : center s141912 0 true = none := by rfl
  have hcenter10 : center s141912 1 false = none := by rfl
  have hcenter11 : center s141912 1 true = none := by rfl
  have hcenter20 : center s141912 2 false = none := by rfl
  have hcenter21 : center s141912 2 true = some s141911 := by rfl
  have hpaired00 : paired s141912 false false = none := by rfl
  have hpaired01 : paired s141912 false true = none := by rfl
  have hpaired10 : paired s141912 true false = none := by rfl
  have hpaired11 : paired s141912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141913 : safe 10 7 s141913 = true := by
  have hcenter00 : center s141913 0 false = none := by rfl
  have hcenter01 : center s141913 0 true = none := by rfl
  have hcenter10 : center s141913 1 false = none := by rfl
  have hcenter11 : center s141913 1 true = some s141912 := by rfl
  have hcenter20 : center s141913 2 false = none := by rfl
  have hcenter21 : center s141913 2 true = none := by rfl
  have hpaired00 : paired s141913 false false = none := by rfl
  have hpaired01 : paired s141913 false true = none := by rfl
  have hpaired10 : paired s141913 true false = none := by rfl
  have hpaired11 : paired s141913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141914 : safe 10 8 s141914 = true := by
  have hcenter00 : center s141914 0 false = none := by rfl
  have hcenter01 : center s141914 0 true = none := by rfl
  have hcenter10 : center s141914 1 false = none := by rfl
  have hcenter11 : center s141914 1 true = none := by rfl
  have hcenter20 : center s141914 2 false = some s141913 := by rfl
  have hcenter21 : center s141914 2 true = none := by rfl
  have hpaired00 : paired s141914 false false = none := by rfl
  have hpaired01 : paired s141914 false true = none := by rfl
  have hpaired10 : paired s141914 true false = none := by rfl
  have hpaired11 : paired s141914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141915 : safe 10 8 s141915 = true := by
  have hcenter00 : center s141915 0 false = none := by rfl
  have hcenter01 : center s141915 0 true = none := by rfl
  have hcenter10 : center s141915 1 false = none := by rfl
  have hcenter11 : center s141915 1 true = none := by rfl
  have hcenter20 : center s141915 2 false = none := by rfl
  have hcenter21 : center s141915 2 true = none := by rfl
  have hpaired00 : paired s141915 false false = none := by rfl
  have hpaired01 : paired s141915 false true = none := by rfl
  have hpaired10 : paired s141915 true false = none := by rfl
  have hpaired11 : paired s141915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141916 : safe 10 9 s141916 = true := by
  have hcenter00 : center s141916 0 false = some s141914 := by rfl
  have hcenter01 : center s141916 0 true = some s141915 := by rfl
  have hcenter10 : center s141916 1 false = none := by rfl
  have hcenter11 : center s141916 1 true = none := by rfl
  have hcenter20 : center s141916 2 false = none := by rfl
  have hcenter21 : center s141916 2 true = none := by rfl
  have hpaired00 : paired s141916 false false = none := by rfl
  have hpaired01 : paired s141916 false true = none := by rfl
  have hpaired10 : paired s141916 true false = none := by rfl
  have hpaired11 : paired s141916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141914) (optionAll_some_eq hcenter01 safeNode141915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141917 : safe 10 10 s141917 = true := by
  have hcenter00 : center s141917 0 false = none := by rfl
  have hcenter01 : center s141917 0 true = none := by rfl
  have hcenter10 : center s141917 1 false = none := by rfl
  have hcenter11 : center s141917 1 true = some s141910 := by rfl
  have hcenter20 : center s141917 2 false = some s141916 := by rfl
  have hcenter21 : center s141917 2 true = none := by rfl
  have hpaired00 : paired s141917 false false = none := by rfl
  have hpaired01 : paired s141917 false true = none := by rfl
  have hpaired10 : paired s141917 true false = none := by rfl
  have hpaired11 : paired s141917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141910) (optionAll_some_eq hcenter20 safeNode141916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141918 : safe 10 8 s141918 = true := by
  have hcenter00 : center s141918 0 false = none := by rfl
  have hcenter01 : center s141918 0 true = none := by rfl
  have hcenter10 : center s141918 1 false = none := by rfl
  have hcenter11 : center s141918 1 true = none := by rfl
  have hcenter20 : center s141918 2 false = none := by rfl
  have hcenter21 : center s141918 2 true = none := by rfl
  have hpaired00 : paired s141918 false false = none := by rfl
  have hpaired01 : paired s141918 false true = none := by rfl
  have hpaired10 : paired s141918 true false = none := by rfl
  have hpaired11 : paired s141918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141919 : safe 10 7 s141919 = true := by
  have hcenter00 : center s141919 0 false = none := by rfl
  have hcenter01 : center s141919 0 true = none := by rfl
  have hcenter10 : center s141919 1 false = none := by rfl
  have hcenter11 : center s141919 1 true = none := by rfl
  have hcenter20 : center s141919 2 false = none := by rfl
  have hcenter21 : center s141919 2 true = none := by rfl
  have hpaired00 : paired s141919 false false = none := by rfl
  have hpaired01 : paired s141919 false true = none := by rfl
  have hpaired10 : paired s141919 true false = none := by rfl
  have hpaired11 : paired s141919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141920 : safe 10 8 s141920 = true := by
  have hcenter00 : center s141920 0 false = none := by rfl
  have hcenter01 : center s141920 0 true = none := by rfl
  have hcenter10 : center s141920 1 false = none := by rfl
  have hcenter11 : center s141920 1 true = some s141919 := by rfl
  have hcenter20 : center s141920 2 false = none := by rfl
  have hcenter21 : center s141920 2 true = none := by rfl
  have hpaired00 : paired s141920 false false = none := by rfl
  have hpaired01 : paired s141920 false true = none := by rfl
  have hpaired10 : paired s141920 true false = none := by rfl
  have hpaired11 : paired s141920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141921 : safe 10 9 s141921 = true := by
  have hcenter00 : center s141921 0 false = none := by rfl
  have hcenter01 : center s141921 0 true = none := by rfl
  have hcenter10 : center s141921 1 false = none := by rfl
  have hcenter11 : center s141921 1 true = none := by rfl
  have hcenter20 : center s141921 2 false = some s141918 := by rfl
  have hcenter21 : center s141921 2 true = some s141920 := by rfl
  have hpaired00 : paired s141921 false false = none := by rfl
  have hpaired01 : paired s141921 false true = none := by rfl
  have hpaired10 : paired s141921 true false = none := by rfl
  have hpaired11 : paired s141921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141918) (optionAll_some_eq hcenter21 safeNode141920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141922 : safe 10 6 s141922 = true := by
  have hcenter00 : center s141922 0 false = none := by rfl
  have hcenter01 : center s141922 0 true = none := by rfl
  have hcenter10 : center s141922 1 false = none := by rfl
  have hcenter11 : center s141922 1 true = none := by rfl
  have hcenter20 : center s141922 2 false = none := by rfl
  have hcenter21 : center s141922 2 true = none := by rfl
  have hpaired00 : paired s141922 false false = none := by rfl
  have hpaired01 : paired s141922 false true = none := by rfl
  have hpaired10 : paired s141922 true false = none := by rfl
  have hpaired11 : paired s141922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141923 : safe 10 7 s141923 = true := by
  have hcenter00 : center s141923 0 false = some s141922 := by rfl
  have hcenter01 : center s141923 0 true = none := by rfl
  have hcenter10 : center s141923 1 false = none := by rfl
  have hcenter11 : center s141923 1 true = none := by rfl
  have hcenter20 : center s141923 2 false = none := by rfl
  have hcenter21 : center s141923 2 true = none := by rfl
  have hpaired00 : paired s141923 false false = none := by rfl
  have hpaired01 : paired s141923 false true = none := by rfl
  have hpaired10 : paired s141923 true false = none := by rfl
  have hpaired11 : paired s141923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141924 : safe 10 6 s141924 = true := by
  have hcenter00 : center s141924 0 false = none := by rfl
  have hcenter01 : center s141924 0 true = none := by rfl
  have hcenter10 : center s141924 1 false = none := by rfl
  have hcenter11 : center s141924 1 true = none := by rfl
  have hcenter20 : center s141924 2 false = none := by rfl
  have hcenter21 : center s141924 2 true = none := by rfl
  have hpaired00 : paired s141924 false false = none := by rfl
  have hpaired01 : paired s141924 false true = none := by rfl
  have hpaired10 : paired s141924 true false = none := by rfl
  have hpaired11 : paired s141924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141925 : safe 10 7 s141925 = true := by
  have hcenter00 : center s141925 0 false = none := by rfl
  have hcenter01 : center s141925 0 true = none := by rfl
  have hcenter10 : center s141925 1 false = none := by rfl
  have hcenter11 : center s141925 1 true = none := by rfl
  have hcenter20 : center s141925 2 false = some s141924 := by rfl
  have hcenter21 : center s141925 2 true = none := by rfl
  have hpaired00 : paired s141925 false false = none := by rfl
  have hpaired01 : paired s141925 false true = none := by rfl
  have hpaired10 : paired s141925 true false = none := by rfl
  have hpaired11 : paired s141925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141926 : safe 10 9 s141926 = true := by
  have hcenter00 : center s141926 0 false = none := by rfl
  have hcenter01 : center s141926 0 true = none := by rfl
  have hcenter10 : center s141926 1 false = none := by rfl
  have hcenter11 : center s141926 1 true = none := by rfl
  have hcenter20 : center s141926 2 false = none := by rfl
  have hcenter21 : center s141926 2 true = none := by rfl
  have hpaired00 : paired s141926 false false = some s141923 := by rfl
  have hpaired01 : paired s141926 false true = some s141925 := by rfl
  have hpaired10 : paired s141926 true false = none := by rfl
  have hpaired11 : paired s141926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode141923) (optionAll_some_eq hpaired01 safeNode141925) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141927 : safe 10 10 s141927 = true := by
  have hcenter00 : center s141927 0 false = none := by rfl
  have hcenter01 : center s141927 0 true = some s141921 := by rfl
  have hcenter10 : center s141927 1 false = none := by rfl
  have hcenter11 : center s141927 1 true = some s141926 := by rfl
  have hcenter20 : center s141927 2 false = none := by rfl
  have hcenter21 : center s141927 2 true = none := by rfl
  have hpaired00 : paired s141927 false false = none := by rfl
  have hpaired01 : paired s141927 false true = none := by rfl
  have hpaired10 : paired s141927 true false = none := by rfl
  have hpaired11 : paired s141927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141921) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141928 : safe 10 8 s141928 = true := by
  have hcenter00 : center s141928 0 false = none := by rfl
  have hcenter01 : center s141928 0 true = none := by rfl
  have hcenter10 : center s141928 1 false = none := by rfl
  have hcenter11 : center s141928 1 true = none := by rfl
  have hcenter20 : center s141928 2 false = none := by rfl
  have hcenter21 : center s141928 2 true = none := by rfl
  have hpaired00 : paired s141928 false false = none := by rfl
  have hpaired01 : paired s141928 false true = none := by rfl
  have hpaired10 : paired s141928 true false = none := by rfl
  have hpaired11 : paired s141928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141929 : safe 10 8 s141929 = true := by
  have hcenter00 : center s141929 0 false = none := by rfl
  have hcenter01 : center s141929 0 true = none := by rfl
  have hcenter10 : center s141929 1 false = none := by rfl
  have hcenter11 : center s141929 1 true = none := by rfl
  have hcenter20 : center s141929 2 false = none := by rfl
  have hcenter21 : center s141929 2 true = none := by rfl
  have hpaired00 : paired s141929 false false = none := by rfl
  have hpaired01 : paired s141929 false true = none := by rfl
  have hpaired10 : paired s141929 true false = none := by rfl
  have hpaired11 : paired s141929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141930 : safe 10 9 s141930 = true := by
  have hcenter00 : center s141930 0 false = some s141928 := by rfl
  have hcenter01 : center s141930 0 true = some s141929 := by rfl
  have hcenter10 : center s141930 1 false = none := by rfl
  have hcenter11 : center s141930 1 true = none := by rfl
  have hcenter20 : center s141930 2 false = none := by rfl
  have hcenter21 : center s141930 2 true = none := by rfl
  have hpaired00 : paired s141930 false false = none := by rfl
  have hpaired01 : paired s141930 false true = none := by rfl
  have hpaired10 : paired s141930 true false = none := by rfl
  have hpaired11 : paired s141930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141928) (optionAll_some_eq hcenter01 safeNode141929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141931 : safe 10 8 s141931 = true := by
  have hcenter00 : center s141931 0 false = none := by rfl
  have hcenter01 : center s141931 0 true = none := by rfl
  have hcenter10 : center s141931 1 false = none := by rfl
  have hcenter11 : center s141931 1 true = none := by rfl
  have hcenter20 : center s141931 2 false = none := by rfl
  have hcenter21 : center s141931 2 true = none := by rfl
  have hpaired00 : paired s141931 false false = none := by rfl
  have hpaired01 : paired s141931 false true = none := by rfl
  have hpaired10 : paired s141931 true false = none := by rfl
  have hpaired11 : paired s141931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141932 : safe 10 8 s141932 = true := by
  have hcenter00 : center s141932 0 false = none := by rfl
  have hcenter01 : center s141932 0 true = none := by rfl
  have hcenter10 : center s141932 1 false = none := by rfl
  have hcenter11 : center s141932 1 true = none := by rfl
  have hcenter20 : center s141932 2 false = none := by rfl
  have hcenter21 : center s141932 2 true = none := by rfl
  have hpaired00 : paired s141932 false false = none := by rfl
  have hpaired01 : paired s141932 false true = none := by rfl
  have hpaired10 : paired s141932 true false = none := by rfl
  have hpaired11 : paired s141932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141933 : safe 10 9 s141933 = true := by
  have hcenter00 : center s141933 0 false = none := by rfl
  have hcenter01 : center s141933 0 true = none := by rfl
  have hcenter10 : center s141933 1 false = none := by rfl
  have hcenter11 : center s141933 1 true = none := by rfl
  have hcenter20 : center s141933 2 false = some s141931 := by rfl
  have hcenter21 : center s141933 2 true = some s141932 := by rfl
  have hpaired00 : paired s141933 false false = none := by rfl
  have hpaired01 : paired s141933 false true = none := by rfl
  have hpaired10 : paired s141933 true false = none := by rfl
  have hpaired11 : paired s141933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141931) (optionAll_some_eq hcenter21 safeNode141932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141934 : safe 10 11 s141934 = true := by
  have hcenter00 : center s141934 0 false = some s141917 := by rfl
  have hcenter01 : center s141934 0 true = none := by rfl
  have hcenter10 : center s141934 1 false = none := by rfl
  have hcenter11 : center s141934 1 true = none := by rfl
  have hcenter20 : center s141934 2 false = none := by rfl
  have hcenter21 : center s141934 2 true = some s141927 := by rfl
  have hpaired00 : paired s141934 false false = none := by rfl
  have hpaired01 : paired s141934 false true = none := by rfl
  have hpaired10 : paired s141934 true false = some s141930 := by rfl
  have hpaired11 : paired s141934 true true = some s141933 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141930) (optionAll_some_eq hpaired11 safeNode141933)

theorem safeNode141935 : safe 10 6 s141935 = true := by
  have hcenter00 : center s141935 0 false = none := by rfl
  have hcenter01 : center s141935 0 true = none := by rfl
  have hcenter10 : center s141935 1 false = none := by rfl
  have hcenter11 : center s141935 1 true = none := by rfl
  have hcenter20 : center s141935 2 false = none := by rfl
  have hcenter21 : center s141935 2 true = none := by rfl
  have hpaired00 : paired s141935 false false = none := by rfl
  have hpaired01 : paired s141935 false true = none := by rfl
  have hpaired10 : paired s141935 true false = none := by rfl
  have hpaired11 : paired s141935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141936 : safe 10 7 s141936 = true := by
  have hcenter00 : center s141936 0 false = some s141935 := by rfl
  have hcenter01 : center s141936 0 true = none := by rfl
  have hcenter10 : center s141936 1 false = none := by rfl
  have hcenter11 : center s141936 1 true = none := by rfl
  have hcenter20 : center s141936 2 false = none := by rfl
  have hcenter21 : center s141936 2 true = none := by rfl
  have hpaired00 : paired s141936 false false = none := by rfl
  have hpaired01 : paired s141936 false true = none := by rfl
  have hpaired10 : paired s141936 true false = none := by rfl
  have hpaired11 : paired s141936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141937 : safe 10 6 s141937 = true := by
  have hcenter00 : center s141937 0 false = none := by rfl
  have hcenter01 : center s141937 0 true = none := by rfl
  have hcenter10 : center s141937 1 false = none := by rfl
  have hcenter11 : center s141937 1 true = none := by rfl
  have hcenter20 : center s141937 2 false = none := by rfl
  have hcenter21 : center s141937 2 true = none := by rfl
  have hpaired00 : paired s141937 false false = none := by rfl
  have hpaired01 : paired s141937 false true = none := by rfl
  have hpaired10 : paired s141937 true false = none := by rfl
  have hpaired11 : paired s141937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141938 : safe 10 7 s141938 = true := by
  have hcenter00 : center s141938 0 false = none := by rfl
  have hcenter01 : center s141938 0 true = none := by rfl
  have hcenter10 : center s141938 1 false = none := by rfl
  have hcenter11 : center s141938 1 true = none := by rfl
  have hcenter20 : center s141938 2 false = some s141937 := by rfl
  have hcenter21 : center s141938 2 true = none := by rfl
  have hpaired00 : paired s141938 false false = none := by rfl
  have hpaired01 : paired s141938 false true = none := by rfl
  have hpaired10 : paired s141938 true false = none := by rfl
  have hpaired11 : paired s141938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141939 : safe 10 9 s141939 = true := by
  have hcenter00 : center s141939 0 false = none := by rfl
  have hcenter01 : center s141939 0 true = none := by rfl
  have hcenter10 : center s141939 1 false = none := by rfl
  have hcenter11 : center s141939 1 true = none := by rfl
  have hcenter20 : center s141939 2 false = none := by rfl
  have hcenter21 : center s141939 2 true = none := by rfl
  have hpaired00 : paired s141939 false false = none := by rfl
  have hpaired01 : paired s141939 false true = none := by rfl
  have hpaired10 : paired s141939 true false = some s141936 := by rfl
  have hpaired11 : paired s141939 true true = some s141938 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141936) (optionAll_some_eq hpaired11 safeNode141938)

theorem safeNode141940 : safe 10 7 s141940 = true := by
  have hcenter00 : center s141940 0 false = none := by rfl
  have hcenter01 : center s141940 0 true = none := by rfl
  have hcenter10 : center s141940 1 false = none := by rfl
  have hcenter11 : center s141940 1 true = none := by rfl
  have hcenter20 : center s141940 2 false = none := by rfl
  have hcenter21 : center s141940 2 true = none := by rfl
  have hpaired00 : paired s141940 false false = none := by rfl
  have hpaired01 : paired s141940 false true = none := by rfl
  have hpaired10 : paired s141940 true false = none := by rfl
  have hpaired11 : paired s141940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141941 : safe 10 8 s141941 = true := by
  have hcenter00 : center s141941 0 false = none := by rfl
  have hcenter01 : center s141941 0 true = none := by rfl
  have hcenter10 : center s141941 1 false = some s141940 := by rfl
  have hcenter11 : center s141941 1 true = none := by rfl
  have hcenter20 : center s141941 2 false = none := by rfl
  have hcenter21 : center s141941 2 true = none := by rfl
  have hpaired00 : paired s141941 false false = none := by rfl
  have hpaired01 : paired s141941 false true = none := by rfl
  have hpaired10 : paired s141941 true false = none := by rfl
  have hpaired11 : paired s141941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141942 : safe 10 8 s141942 = true := by
  have hcenter00 : center s141942 0 false = none := by rfl
  have hcenter01 : center s141942 0 true = none := by rfl
  have hcenter10 : center s141942 1 false = none := by rfl
  have hcenter11 : center s141942 1 true = none := by rfl
  have hcenter20 : center s141942 2 false = none := by rfl
  have hcenter21 : center s141942 2 true = none := by rfl
  have hpaired00 : paired s141942 false false = none := by rfl
  have hpaired01 : paired s141942 false true = none := by rfl
  have hpaired10 : paired s141942 true false = none := by rfl
  have hpaired11 : paired s141942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141943 : safe 10 9 s141943 = true := by
  have hcenter00 : center s141943 0 false = some s141941 := by rfl
  have hcenter01 : center s141943 0 true = some s141942 := by rfl
  have hcenter10 : center s141943 1 false = none := by rfl
  have hcenter11 : center s141943 1 true = none := by rfl
  have hcenter20 : center s141943 2 false = none := by rfl
  have hcenter21 : center s141943 2 true = none := by rfl
  have hpaired00 : paired s141943 false false = none := by rfl
  have hpaired01 : paired s141943 false true = none := by rfl
  have hpaired10 : paired s141943 true false = none := by rfl
  have hpaired11 : paired s141943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141941) (optionAll_some_eq hcenter01 safeNode141942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141944 : safe 10 10 s141944 = true := by
  have hcenter00 : center s141944 0 false = none := by rfl
  have hcenter01 : center s141944 0 true = none := by rfl
  have hcenter10 : center s141944 1 false = some s141939 := by rfl
  have hcenter11 : center s141944 1 true = none := by rfl
  have hcenter20 : center s141944 2 false = none := by rfl
  have hcenter21 : center s141944 2 true = some s141943 := by rfl
  have hpaired00 : paired s141944 false false = none := by rfl
  have hpaired01 : paired s141944 false true = none := by rfl
  have hpaired10 : paired s141944 true false = none := by rfl
  have hpaired11 : paired s141944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141943) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141945 : safe 10 8 s141945 = true := by
  have hcenter00 : center s141945 0 false = none := by rfl
  have hcenter01 : center s141945 0 true = none := by rfl
  have hcenter10 : center s141945 1 false = none := by rfl
  have hcenter11 : center s141945 1 true = none := by rfl
  have hcenter20 : center s141945 2 false = none := by rfl
  have hcenter21 : center s141945 2 true = none := by rfl
  have hpaired00 : paired s141945 false false = none := by rfl
  have hpaired01 : paired s141945 false true = none := by rfl
  have hpaired10 : paired s141945 true false = none := by rfl
  have hpaired11 : paired s141945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141946 : safe 10 5 s141946 = true := by
  have hcenter00 : center s141946 0 false = none := by rfl
  have hcenter01 : center s141946 0 true = none := by rfl
  have hcenter10 : center s141946 1 false = none := by rfl
  have hcenter11 : center s141946 1 true = none := by rfl
  have hcenter20 : center s141946 2 false = none := by rfl
  have hcenter21 : center s141946 2 true = none := by rfl
  have hpaired00 : paired s141946 false false = none := by rfl
  have hpaired01 : paired s141946 false true = none := by rfl
  have hpaired10 : paired s141946 true false = none := by rfl
  have hpaired11 : paired s141946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141947 : safe 10 6 s141947 = true := by
  have hcenter00 : center s141947 0 false = some s141946 := by rfl
  have hcenter01 : center s141947 0 true = none := by rfl
  have hcenter10 : center s141947 1 false = none := by rfl
  have hcenter11 : center s141947 1 true = none := by rfl
  have hcenter20 : center s141947 2 false = none := by rfl
  have hcenter21 : center s141947 2 true = none := by rfl
  have hpaired00 : paired s141947 false false = none := by rfl
  have hpaired01 : paired s141947 false true = none := by rfl
  have hpaired10 : paired s141947 true false = none := by rfl
  have hpaired11 : paired s141947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141948 : safe 10 7 s141948 = true := by
  have hcenter00 : center s141948 0 false = none := by rfl
  have hcenter01 : center s141948 0 true = none := by rfl
  have hcenter10 : center s141948 1 false = some s141947 := by rfl
  have hcenter11 : center s141948 1 true = none := by rfl
  have hcenter20 : center s141948 2 false = none := by rfl
  have hcenter21 : center s141948 2 true = none := by rfl
  have hpaired00 : paired s141948 false false = none := by rfl
  have hpaired01 : paired s141948 false true = none := by rfl
  have hpaired10 : paired s141948 true false = none := by rfl
  have hpaired11 : paired s141948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141947) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141949 : safe 10 8 s141949 = true := by
  have hcenter00 : center s141949 0 false = none := by rfl
  have hcenter01 : center s141949 0 true = some s141948 := by rfl
  have hcenter10 : center s141949 1 false = none := by rfl
  have hcenter11 : center s141949 1 true = none := by rfl
  have hcenter20 : center s141949 2 false = none := by rfl
  have hcenter21 : center s141949 2 true = none := by rfl
  have hpaired00 : paired s141949 false false = none := by rfl
  have hpaired01 : paired s141949 false true = none := by rfl
  have hpaired10 : paired s141949 true false = none := by rfl
  have hpaired11 : paired s141949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141950 : safe 10 9 s141950 = true := by
  have hcenter00 : center s141950 0 false = none := by rfl
  have hcenter01 : center s141950 0 true = none := by rfl
  have hcenter10 : center s141950 1 false = none := by rfl
  have hcenter11 : center s141950 1 true = none := by rfl
  have hcenter20 : center s141950 2 false = some s141945 := by rfl
  have hcenter21 : center s141950 2 true = some s141949 := by rfl
  have hpaired00 : paired s141950 false false = none := by rfl
  have hpaired01 : paired s141950 false true = none := by rfl
  have hpaired10 : paired s141950 true false = none := by rfl
  have hpaired11 : paired s141950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141945) (optionAll_some_eq hcenter21 safeNode141949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141951 : safe 10 9 s141951 = true := by
  have hcenter00 : center s141951 0 false = none := by rfl
  have hcenter01 : center s141951 0 true = none := by rfl
  have hcenter10 : center s141951 1 false = none := by rfl
  have hcenter11 : center s141951 1 true = none := by rfl
  have hcenter20 : center s141951 2 false = none := by rfl
  have hcenter21 : center s141951 2 true = none := by rfl
  have hpaired00 : paired s141951 false false = none := by rfl
  have hpaired01 : paired s141951 false true = none := by rfl
  have hpaired10 : paired s141951 true false = none := by rfl
  have hpaired11 : paired s141951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141952 : safe 10 10 s141952 = true := by
  have hcenter00 : center s141952 0 false = some s141950 := by rfl
  have hcenter01 : center s141952 0 true = none := by rfl
  have hcenter10 : center s141952 1 false = some s141951 := by rfl
  have hcenter11 : center s141952 1 true = none := by rfl
  have hcenter20 : center s141952 2 false = none := by rfl
  have hcenter21 : center s141952 2 true = none := by rfl
  have hpaired00 : paired s141952 false false = none := by rfl
  have hpaired01 : paired s141952 false true = none := by rfl
  have hpaired10 : paired s141952 true false = none := by rfl
  have hpaired11 : paired s141952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141950) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141953 : safe 10 8 s141953 = true := by
  have hcenter00 : center s141953 0 false = none := by rfl
  have hcenter01 : center s141953 0 true = none := by rfl
  have hcenter10 : center s141953 1 false = none := by rfl
  have hcenter11 : center s141953 1 true = none := by rfl
  have hcenter20 : center s141953 2 false = none := by rfl
  have hcenter21 : center s141953 2 true = none := by rfl
  have hpaired00 : paired s141953 false false = none := by rfl
  have hpaired01 : paired s141953 false true = none := by rfl
  have hpaired10 : paired s141953 true false = none := by rfl
  have hpaired11 : paired s141953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141954 : safe 10 8 s141954 = true := by
  have hcenter00 : center s141954 0 false = none := by rfl
  have hcenter01 : center s141954 0 true = none := by rfl
  have hcenter10 : center s141954 1 false = none := by rfl
  have hcenter11 : center s141954 1 true = none := by rfl
  have hcenter20 : center s141954 2 false = none := by rfl
  have hcenter21 : center s141954 2 true = none := by rfl
  have hpaired00 : paired s141954 false false = none := by rfl
  have hpaired01 : paired s141954 false true = none := by rfl
  have hpaired10 : paired s141954 true false = none := by rfl
  have hpaired11 : paired s141954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141955 : safe 10 9 s141955 = true := by
  have hcenter00 : center s141955 0 false = none := by rfl
  have hcenter01 : center s141955 0 true = none := by rfl
  have hcenter10 : center s141955 1 false = none := by rfl
  have hcenter11 : center s141955 1 true = none := by rfl
  have hcenter20 : center s141955 2 false = some s141953 := by rfl
  have hcenter21 : center s141955 2 true = some s141954 := by rfl
  have hpaired00 : paired s141955 false false = none := by rfl
  have hpaired01 : paired s141955 false true = none := by rfl
  have hpaired10 : paired s141955 true false = none := by rfl
  have hpaired11 : paired s141955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141953) (optionAll_some_eq hcenter21 safeNode141954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141956 : safe 10 8 s141956 = true := by
  have hcenter00 : center s141956 0 false = none := by rfl
  have hcenter01 : center s141956 0 true = none := by rfl
  have hcenter10 : center s141956 1 false = none := by rfl
  have hcenter11 : center s141956 1 true = none := by rfl
  have hcenter20 : center s141956 2 false = none := by rfl
  have hcenter21 : center s141956 2 true = none := by rfl
  have hpaired00 : paired s141956 false false = none := by rfl
  have hpaired01 : paired s141956 false true = none := by rfl
  have hpaired10 : paired s141956 true false = none := by rfl
  have hpaired11 : paired s141956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141957 : safe 10 8 s141957 = true := by
  have hcenter00 : center s141957 0 false = none := by rfl
  have hcenter01 : center s141957 0 true = none := by rfl
  have hcenter10 : center s141957 1 false = none := by rfl
  have hcenter11 : center s141957 1 true = none := by rfl
  have hcenter20 : center s141957 2 false = none := by rfl
  have hcenter21 : center s141957 2 true = none := by rfl
  have hpaired00 : paired s141957 false false = none := by rfl
  have hpaired01 : paired s141957 false true = none := by rfl
  have hpaired10 : paired s141957 true false = none := by rfl
  have hpaired11 : paired s141957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141958 : safe 10 9 s141958 = true := by
  have hcenter00 : center s141958 0 false = some s141956 := by rfl
  have hcenter01 : center s141958 0 true = some s141957 := by rfl
  have hcenter10 : center s141958 1 false = none := by rfl
  have hcenter11 : center s141958 1 true = none := by rfl
  have hcenter20 : center s141958 2 false = none := by rfl
  have hcenter21 : center s141958 2 true = none := by rfl
  have hpaired00 : paired s141958 false false = none := by rfl
  have hpaired01 : paired s141958 false true = none := by rfl
  have hpaired10 : paired s141958 true false = none := by rfl
  have hpaired11 : paired s141958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141956) (optionAll_some_eq hcenter01 safeNode141957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141959 : safe 10 11 s141959 = true := by
  have hcenter00 : center s141959 0 false = none := by rfl
  have hcenter01 : center s141959 0 true = some s141944 := by rfl
  have hcenter10 : center s141959 1 false = none := by rfl
  have hcenter11 : center s141959 1 true = none := by rfl
  have hcenter20 : center s141959 2 false = some s141952 := by rfl
  have hcenter21 : center s141959 2 true = none := by rfl
  have hpaired00 : paired s141959 false false = none := by rfl
  have hpaired01 : paired s141959 false true = none := by rfl
  have hpaired10 : paired s141959 true false = some s141955 := by rfl
  have hpaired11 : paired s141959 true true = some s141958 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141955) (optionAll_some_eq hpaired11 safeNode141958)

theorem safeNode141960 : safe 10 7 s141960 = true := by
  have hcenter00 : center s141960 0 false = none := by rfl
  have hcenter01 : center s141960 0 true = none := by rfl
  have hcenter10 : center s141960 1 false = none := by rfl
  have hcenter11 : center s141960 1 true = none := by rfl
  have hcenter20 : center s141960 2 false = none := by rfl
  have hcenter21 : center s141960 2 true = none := by rfl
  have hpaired00 : paired s141960 false false = none := by rfl
  have hpaired01 : paired s141960 false true = none := by rfl
  have hpaired10 : paired s141960 true false = none := by rfl
  have hpaired11 : paired s141960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141961 : safe 10 7 s141961 = true := by
  have hcenter00 : center s141961 0 false = none := by rfl
  have hcenter01 : center s141961 0 true = none := by rfl
  have hcenter10 : center s141961 1 false = none := by rfl
  have hcenter11 : center s141961 1 true = none := by rfl
  have hcenter20 : center s141961 2 false = none := by rfl
  have hcenter21 : center s141961 2 true = none := by rfl
  have hpaired00 : paired s141961 false false = none := by rfl
  have hpaired01 : paired s141961 false true = none := by rfl
  have hpaired10 : paired s141961 true false = none := by rfl
  have hpaired11 : paired s141961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141962 : safe 10 8 s141962 = true := by
  have hcenter00 : center s141962 0 false = none := by rfl
  have hcenter01 : center s141962 0 true = none := by rfl
  have hcenter10 : center s141962 1 false = some s141960 := by rfl
  have hcenter11 : center s141962 1 true = some s141961 := by rfl
  have hcenter20 : center s141962 2 false = none := by rfl
  have hcenter21 : center s141962 2 true = none := by rfl
  have hpaired00 : paired s141962 false false = none := by rfl
  have hpaired01 : paired s141962 false true = none := by rfl
  have hpaired10 : paired s141962 true false = none := by rfl
  have hpaired11 : paired s141962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141960) (optionAll_some_eq hcenter11 safeNode141961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141963 : safe 10 6 s141963 = true := by
  have hcenter00 : center s141963 0 false = none := by rfl
  have hcenter01 : center s141963 0 true = none := by rfl
  have hcenter10 : center s141963 1 false = none := by rfl
  have hcenter11 : center s141963 1 true = none := by rfl
  have hcenter20 : center s141963 2 false = none := by rfl
  have hcenter21 : center s141963 2 true = none := by rfl
  have hpaired00 : paired s141963 false false = none := by rfl
  have hpaired01 : paired s141963 false true = none := by rfl
  have hpaired10 : paired s141963 true false = none := by rfl
  have hpaired11 : paired s141963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141964 : safe 10 7 s141964 = true := by
  have hcenter00 : center s141964 0 false = none := by rfl
  have hcenter01 : center s141964 0 true = none := by rfl
  have hcenter10 : center s141964 1 false = none := by rfl
  have hcenter11 : center s141964 1 true = none := by rfl
  have hcenter20 : center s141964 2 false = none := by rfl
  have hcenter21 : center s141964 2 true = some s141963 := by rfl
  have hpaired00 : paired s141964 false false = none := by rfl
  have hpaired01 : paired s141964 false true = none := by rfl
  have hpaired10 : paired s141964 true false = none := by rfl
  have hpaired11 : paired s141964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141965 : safe 10 6 s141965 = true := by
  have hcenter00 : center s141965 0 false = none := by rfl
  have hcenter01 : center s141965 0 true = none := by rfl
  have hcenter10 : center s141965 1 false = none := by rfl
  have hcenter11 : center s141965 1 true = none := by rfl
  have hcenter20 : center s141965 2 false = none := by rfl
  have hcenter21 : center s141965 2 true = none := by rfl
  have hpaired00 : paired s141965 false false = none := by rfl
  have hpaired01 : paired s141965 false true = none := by rfl
  have hpaired10 : paired s141965 true false = none := by rfl
  have hpaired11 : paired s141965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141966 : safe 10 7 s141966 = true := by
  have hcenter00 : center s141966 0 false = none := by rfl
  have hcenter01 : center s141966 0 true = none := by rfl
  have hcenter10 : center s141966 1 false = none := by rfl
  have hcenter11 : center s141966 1 true = some s141965 := by rfl
  have hcenter20 : center s141966 2 false = none := by rfl
  have hcenter21 : center s141966 2 true = none := by rfl
  have hpaired00 : paired s141966 false false = none := by rfl
  have hpaired01 : paired s141966 false true = none := by rfl
  have hpaired10 : paired s141966 true false = none := by rfl
  have hpaired11 : paired s141966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141967 : safe 10 9 s141967 = true := by
  have hcenter00 : center s141967 0 false = none := by rfl
  have hcenter01 : center s141967 0 true = none := by rfl
  have hcenter10 : center s141967 1 false = none := by rfl
  have hcenter11 : center s141967 1 true = none := by rfl
  have hcenter20 : center s141967 2 false = none := by rfl
  have hcenter21 : center s141967 2 true = some s141962 := by rfl
  have hpaired00 : paired s141967 false false = none := by rfl
  have hpaired01 : paired s141967 false true = none := by rfl
  have hpaired10 : paired s141967 true false = some s141964 := by rfl
  have hpaired11 : paired s141967 true true = some s141966 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141964) (optionAll_some_eq hpaired11 safeNode141966)

theorem safeNode141968 : safe 10 7 s141968 = true := by
  have hcenter00 : center s141968 0 false = none := by rfl
  have hcenter01 : center s141968 0 true = none := by rfl
  have hcenter10 : center s141968 1 false = none := by rfl
  have hcenter11 : center s141968 1 true = none := by rfl
  have hcenter20 : center s141968 2 false = none := by rfl
  have hcenter21 : center s141968 2 true = none := by rfl
  have hpaired00 : paired s141968 false false = none := by rfl
  have hpaired01 : paired s141968 false true = none := by rfl
  have hpaired10 : paired s141968 true false = none := by rfl
  have hpaired11 : paired s141968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141969 : safe 10 7 s141969 = true := by
  have hcenter00 : center s141969 0 false = none := by rfl
  have hcenter01 : center s141969 0 true = none := by rfl
  have hcenter10 : center s141969 1 false = none := by rfl
  have hcenter11 : center s141969 1 true = none := by rfl
  have hcenter20 : center s141969 2 false = none := by rfl
  have hcenter21 : center s141969 2 true = none := by rfl
  have hpaired00 : paired s141969 false false = none := by rfl
  have hpaired01 : paired s141969 false true = none := by rfl
  have hpaired10 : paired s141969 true false = none := by rfl
  have hpaired11 : paired s141969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141970 : safe 10 8 s141970 = true := by
  have hcenter00 : center s141970 0 false = some s141968 := by rfl
  have hcenter01 : center s141970 0 true = some s141969 := by rfl
  have hcenter10 : center s141970 1 false = none := by rfl
  have hcenter11 : center s141970 1 true = none := by rfl
  have hcenter20 : center s141970 2 false = none := by rfl
  have hcenter21 : center s141970 2 true = none := by rfl
  have hpaired00 : paired s141970 false false = none := by rfl
  have hpaired01 : paired s141970 false true = none := by rfl
  have hpaired10 : paired s141970 true false = none := by rfl
  have hpaired11 : paired s141970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141968) (optionAll_some_eq hcenter01 safeNode141969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141971 : safe 10 7 s141971 = true := by
  have hcenter00 : center s141971 0 false = none := by rfl
  have hcenter01 : center s141971 0 true = none := by rfl
  have hcenter10 : center s141971 1 false = none := by rfl
  have hcenter11 : center s141971 1 true = none := by rfl
  have hcenter20 : center s141971 2 false = none := by rfl
  have hcenter21 : center s141971 2 true = none := by rfl
  have hpaired00 : paired s141971 false false = none := by rfl
  have hpaired01 : paired s141971 false true = none := by rfl
  have hpaired10 : paired s141971 true false = none := by rfl
  have hpaired11 : paired s141971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141972 : safe 10 8 s141972 = true := by
  have hcenter00 : center s141972 0 false = none := by rfl
  have hcenter01 : center s141972 0 true = none := by rfl
  have hcenter10 : center s141972 1 false = none := by rfl
  have hcenter11 : center s141972 1 true = some s141971 := by rfl
  have hcenter20 : center s141972 2 false = none := by rfl
  have hcenter21 : center s141972 2 true = none := by rfl
  have hpaired00 : paired s141972 false false = none := by rfl
  have hpaired01 : paired s141972 false true = none := by rfl
  have hpaired10 : paired s141972 true false = none := by rfl
  have hpaired11 : paired s141972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141973 : safe 10 9 s141973 = true := by
  have hcenter00 : center s141973 0 false = none := by rfl
  have hcenter01 : center s141973 0 true = none := by rfl
  have hcenter10 : center s141973 1 false = none := by rfl
  have hcenter11 : center s141973 1 true = none := by rfl
  have hcenter20 : center s141973 2 false = some s141970 := by rfl
  have hcenter21 : center s141973 2 true = some s141972 := by rfl
  have hpaired00 : paired s141973 false false = none := by rfl
  have hpaired01 : paired s141973 false true = none := by rfl
  have hpaired10 : paired s141973 true false = none := by rfl
  have hpaired11 : paired s141973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141970) (optionAll_some_eq hcenter21 safeNode141972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141974 : safe 10 10 s141974 = true := by
  have hcenter00 : center s141974 0 false = some s141967 := by rfl
  have hcenter01 : center s141974 0 true = none := by rfl
  have hcenter10 : center s141974 1 false = none := by rfl
  have hcenter11 : center s141974 1 true = some s141973 := by rfl
  have hcenter20 : center s141974 2 false = none := by rfl
  have hcenter21 : center s141974 2 true = none := by rfl
  have hpaired00 : paired s141974 false false = none := by rfl
  have hpaired01 : paired s141974 false true = none := by rfl
  have hpaired10 : paired s141974 true false = none := by rfl
  have hpaired11 : paired s141974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode141973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141975 : safe 10 7 s141975 = true := by
  have hcenter00 : center s141975 0 false = none := by rfl
  have hcenter01 : center s141975 0 true = none := by rfl
  have hcenter10 : center s141975 1 false = none := by rfl
  have hcenter11 : center s141975 1 true = none := by rfl
  have hcenter20 : center s141975 2 false = none := by rfl
  have hcenter21 : center s141975 2 true = none := by rfl
  have hpaired00 : paired s141975 false false = none := by rfl
  have hpaired01 : paired s141975 false true = none := by rfl
  have hpaired10 : paired s141975 true false = none := by rfl
  have hpaired11 : paired s141975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141976 : safe 10 7 s141976 = true := by
  have hcenter00 : center s141976 0 false = none := by rfl
  have hcenter01 : center s141976 0 true = none := by rfl
  have hcenter10 : center s141976 1 false = none := by rfl
  have hcenter11 : center s141976 1 true = none := by rfl
  have hcenter20 : center s141976 2 false = none := by rfl
  have hcenter21 : center s141976 2 true = none := by rfl
  have hpaired00 : paired s141976 false false = none := by rfl
  have hpaired01 : paired s141976 false true = none := by rfl
  have hpaired10 : paired s141976 true false = none := by rfl
  have hpaired11 : paired s141976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141977 : safe 10 8 s141977 = true := by
  have hcenter00 : center s141977 0 false = none := by rfl
  have hcenter01 : center s141977 0 true = none := by rfl
  have hcenter10 : center s141977 1 false = some s141975 := by rfl
  have hcenter11 : center s141977 1 true = some s141976 := by rfl
  have hcenter20 : center s141977 2 false = none := by rfl
  have hcenter21 : center s141977 2 true = none := by rfl
  have hpaired00 : paired s141977 false false = none := by rfl
  have hpaired01 : paired s141977 false true = none := by rfl
  have hpaired10 : paired s141977 true false = none := by rfl
  have hpaired11 : paired s141977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141975) (optionAll_some_eq hcenter11 safeNode141976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141978 : safe 10 7 s141978 = true := by
  have hcenter00 : center s141978 0 false = none := by rfl
  have hcenter01 : center s141978 0 true = none := by rfl
  have hcenter10 : center s141978 1 false = none := by rfl
  have hcenter11 : center s141978 1 true = none := by rfl
  have hcenter20 : center s141978 2 false = none := by rfl
  have hcenter21 : center s141978 2 true = none := by rfl
  have hpaired00 : paired s141978 false false = none := by rfl
  have hpaired01 : paired s141978 false true = none := by rfl
  have hpaired10 : paired s141978 true false = none := by rfl
  have hpaired11 : paired s141978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141979 : safe 10 8 s141979 = true := by
  have hcenter00 : center s141979 0 false = none := by rfl
  have hcenter01 : center s141979 0 true = some s141978 := by rfl
  have hcenter10 : center s141979 1 false = none := by rfl
  have hcenter11 : center s141979 1 true = none := by rfl
  have hcenter20 : center s141979 2 false = none := by rfl
  have hcenter21 : center s141979 2 true = none := by rfl
  have hpaired00 : paired s141979 false false = none := by rfl
  have hpaired01 : paired s141979 false true = none := by rfl
  have hpaired10 : paired s141979 true false = none := by rfl
  have hpaired11 : paired s141979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141980 : safe 10 9 s141980 = true := by
  have hcenter00 : center s141980 0 false = none := by rfl
  have hcenter01 : center s141980 0 true = none := by rfl
  have hcenter10 : center s141980 1 false = none := by rfl
  have hcenter11 : center s141980 1 true = none := by rfl
  have hcenter20 : center s141980 2 false = some s141977 := by rfl
  have hcenter21 : center s141980 2 true = some s141979 := by rfl
  have hpaired00 : paired s141980 false false = none := by rfl
  have hpaired01 : paired s141980 false true = none := by rfl
  have hpaired10 : paired s141980 true false = none := by rfl
  have hpaired11 : paired s141980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141977) (optionAll_some_eq hcenter21 safeNode141979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141981 : safe 10 7 s141981 = true := by
  have hcenter00 : center s141981 0 false = none := by rfl
  have hcenter01 : center s141981 0 true = none := by rfl
  have hcenter10 : center s141981 1 false = none := by rfl
  have hcenter11 : center s141981 1 true = none := by rfl
  have hcenter20 : center s141981 2 false = none := by rfl
  have hcenter21 : center s141981 2 true = none := by rfl
  have hpaired00 : paired s141981 false false = none := by rfl
  have hpaired01 : paired s141981 false true = none := by rfl
  have hpaired10 : paired s141981 true false = none := by rfl
  have hpaired11 : paired s141981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141982 : safe 10 7 s141982 = true := by
  have hcenter00 : center s141982 0 false = none := by rfl
  have hcenter01 : center s141982 0 true = none := by rfl
  have hcenter10 : center s141982 1 false = none := by rfl
  have hcenter11 : center s141982 1 true = none := by rfl
  have hcenter20 : center s141982 2 false = none := by rfl
  have hcenter21 : center s141982 2 true = none := by rfl
  have hpaired00 : paired s141982 false false = none := by rfl
  have hpaired01 : paired s141982 false true = none := by rfl
  have hpaired10 : paired s141982 true false = none := by rfl
  have hpaired11 : paired s141982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141983 : safe 10 8 s141983 = true := by
  have hcenter00 : center s141983 0 false = some s141981 := by rfl
  have hcenter01 : center s141983 0 true = some s141982 := by rfl
  have hcenter10 : center s141983 1 false = none := by rfl
  have hcenter11 : center s141983 1 true = none := by rfl
  have hcenter20 : center s141983 2 false = none := by rfl
  have hcenter21 : center s141983 2 true = none := by rfl
  have hpaired00 : paired s141983 false false = none := by rfl
  have hpaired01 : paired s141983 false true = none := by rfl
  have hpaired10 : paired s141983 true false = none := by rfl
  have hpaired11 : paired s141983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141981) (optionAll_some_eq hcenter01 safeNode141982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141984 : safe 10 6 s141984 = true := by
  have hcenter00 : center s141984 0 false = none := by rfl
  have hcenter01 : center s141984 0 true = none := by rfl
  have hcenter10 : center s141984 1 false = none := by rfl
  have hcenter11 : center s141984 1 true = none := by rfl
  have hcenter20 : center s141984 2 false = none := by rfl
  have hcenter21 : center s141984 2 true = none := by rfl
  have hpaired00 : paired s141984 false false = none := by rfl
  have hpaired01 : paired s141984 false true = none := by rfl
  have hpaired10 : paired s141984 true false = none := by rfl
  have hpaired11 : paired s141984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141985 : safe 10 7 s141985 = true := by
  have hcenter00 : center s141985 0 false = none := by rfl
  have hcenter01 : center s141985 0 true = none := by rfl
  have hcenter10 : center s141985 1 false = none := by rfl
  have hcenter11 : center s141985 1 true = none := by rfl
  have hcenter20 : center s141985 2 false = some s141984 := by rfl
  have hcenter21 : center s141985 2 true = none := by rfl
  have hpaired00 : paired s141985 false false = none := by rfl
  have hpaired01 : paired s141985 false true = none := by rfl
  have hpaired10 : paired s141985 true false = none := by rfl
  have hpaired11 : paired s141985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141986 : safe 10 6 s141986 = true := by
  have hcenter00 : center s141986 0 false = none := by rfl
  have hcenter01 : center s141986 0 true = none := by rfl
  have hcenter10 : center s141986 1 false = none := by rfl
  have hcenter11 : center s141986 1 true = none := by rfl
  have hcenter20 : center s141986 2 false = none := by rfl
  have hcenter21 : center s141986 2 true = none := by rfl
  have hpaired00 : paired s141986 false false = none := by rfl
  have hpaired01 : paired s141986 false true = none := by rfl
  have hpaired10 : paired s141986 true false = none := by rfl
  have hpaired11 : paired s141986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141987 : safe 10 7 s141987 = true := by
  have hcenter00 : center s141987 0 false = some s141986 := by rfl
  have hcenter01 : center s141987 0 true = none := by rfl
  have hcenter10 : center s141987 1 false = none := by rfl
  have hcenter11 : center s141987 1 true = none := by rfl
  have hcenter20 : center s141987 2 false = none := by rfl
  have hcenter21 : center s141987 2 true = none := by rfl
  have hpaired00 : paired s141987 false false = none := by rfl
  have hpaired01 : paired s141987 false true = none := by rfl
  have hpaired10 : paired s141987 true false = none := by rfl
  have hpaired11 : paired s141987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141988 : safe 10 9 s141988 = true := by
  have hcenter00 : center s141988 0 false = none := by rfl
  have hcenter01 : center s141988 0 true = none := by rfl
  have hcenter10 : center s141988 1 false = none := by rfl
  have hcenter11 : center s141988 1 true = none := by rfl
  have hcenter20 : center s141988 2 false = none := by rfl
  have hcenter21 : center s141988 2 true = some s141983 := by rfl
  have hpaired00 : paired s141988 false false = none := by rfl
  have hpaired01 : paired s141988 false true = none := by rfl
  have hpaired10 : paired s141988 true false = some s141985 := by rfl
  have hpaired11 : paired s141988 true true = some s141987 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode141983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141985) (optionAll_some_eq hpaired11 safeNode141987)

theorem safeNode141989 : safe 10 10 s141989 = true := by
  have hcenter00 : center s141989 0 false = none := by rfl
  have hcenter01 : center s141989 0 true = some s141980 := by rfl
  have hcenter10 : center s141989 1 false = some s141988 := by rfl
  have hcenter11 : center s141989 1 true = none := by rfl
  have hcenter20 : center s141989 2 false = none := by rfl
  have hcenter21 : center s141989 2 true = none := by rfl
  have hpaired00 : paired s141989 false false = none := by rfl
  have hpaired01 : paired s141989 false true = none := by rfl
  have hpaired10 : paired s141989 true false = none := by rfl
  have hpaired11 : paired s141989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141980) (optionAll_some_eq hcenter10 safeNode141988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141990 : safe 10 12 s141990 = true := by
  have hcenter00 : center s141990 0 false = none := by rfl
  have hcenter01 : center s141990 0 true = none := by rfl
  have hcenter10 : center s141990 1 false = some s141934 := by rfl
  have hcenter11 : center s141990 1 true = some s141959 := by rfl
  have hcenter20 : center s141990 2 false = none := by rfl
  have hcenter21 : center s141990 2 true = none := by rfl
  have hpaired00 : paired s141990 false false = none := by rfl
  have hpaired01 : paired s141990 false true = none := by rfl
  have hpaired10 : paired s141990 true false = some s141974 := by rfl
  have hpaired11 : paired s141990 true true = some s141989 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141934) (optionAll_some_eq hcenter11 safeNode141959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode141974) (optionAll_some_eq hpaired11 safeNode141989)

theorem safeNode141991 : safe 10 13 s141991 = true := by
  have hcenter00 : center s141991 0 false = none := by rfl
  have hcenter01 : center s141991 0 true = none := by rfl
  have hcenter10 : center s141991 1 false = some s141826 := by rfl
  have hcenter11 : center s141991 1 true = none := by rfl
  have hcenter20 : center s141991 2 false = some s141909 := by rfl
  have hcenter21 : center s141991 2 true = some s141990 := by rfl
  have hpaired00 : paired s141991 false false = none := by rfl
  have hpaired01 : paired s141991 false true = none := by rfl
  have hpaired10 : paired s141991 true false = none := by rfl
  have hpaired11 : paired s141991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141826) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141909) (optionAll_some_eq hcenter21 safeNode141990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141992 : safe 10 6 s141992 = true := by
  have hcenter00 : center s141992 0 false = none := by rfl
  have hcenter01 : center s141992 0 true = none := by rfl
  have hcenter10 : center s141992 1 false = none := by rfl
  have hcenter11 : center s141992 1 true = none := by rfl
  have hcenter20 : center s141992 2 false = none := by rfl
  have hcenter21 : center s141992 2 true = none := by rfl
  have hpaired00 : paired s141992 false false = none := by rfl
  have hpaired01 : paired s141992 false true = none := by rfl
  have hpaired10 : paired s141992 true false = none := by rfl
  have hpaired11 : paired s141992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141993 : safe 10 7 s141993 = true := by
  have hcenter00 : center s141993 0 false = none := by rfl
  have hcenter01 : center s141993 0 true = none := by rfl
  have hcenter10 : center s141993 1 false = some s141992 := by rfl
  have hcenter11 : center s141993 1 true = none := by rfl
  have hcenter20 : center s141993 2 false = none := by rfl
  have hcenter21 : center s141993 2 true = none := by rfl
  have hpaired00 : paired s141993 false false = none := by rfl
  have hpaired01 : paired s141993 false true = none := by rfl
  have hpaired10 : paired s141993 true false = none := by rfl
  have hpaired11 : paired s141993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141994 : safe 10 8 s141994 = true := by
  have hcenter00 : center s141994 0 false = none := by rfl
  have hcenter01 : center s141994 0 true = none := by rfl
  have hcenter10 : center s141994 1 false = none := by rfl
  have hcenter11 : center s141994 1 true = none := by rfl
  have hcenter20 : center s141994 2 false = some s141993 := by rfl
  have hcenter21 : center s141994 2 true = none := by rfl
  have hpaired00 : paired s141994 false false = none := by rfl
  have hpaired01 : paired s141994 false true = none := by rfl
  have hpaired10 : paired s141994 true false = none := by rfl
  have hpaired11 : paired s141994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141995 : safe 10 8 s141995 = true := by
  have hcenter00 : center s141995 0 false = none := by rfl
  have hcenter01 : center s141995 0 true = none := by rfl
  have hcenter10 : center s141995 1 false = none := by rfl
  have hcenter11 : center s141995 1 true = none := by rfl
  have hcenter20 : center s141995 2 false = none := by rfl
  have hcenter21 : center s141995 2 true = none := by rfl
  have hpaired00 : paired s141995 false false = none := by rfl
  have hpaired01 : paired s141995 false true = none := by rfl
  have hpaired10 : paired s141995 true false = none := by rfl
  have hpaired11 : paired s141995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141996 : safe 10 9 s141996 = true := by
  have hcenter00 : center s141996 0 false = some s141994 := by rfl
  have hcenter01 : center s141996 0 true = none := by rfl
  have hcenter10 : center s141996 1 false = some s141995 := by rfl
  have hcenter11 : center s141996 1 true = none := by rfl
  have hcenter20 : center s141996 2 false = none := by rfl
  have hcenter21 : center s141996 2 true = none := by rfl
  have hpaired00 : paired s141996 false false = none := by rfl
  have hpaired01 : paired s141996 false true = none := by rfl
  have hpaired10 : paired s141996 true false = none := by rfl
  have hpaired11 : paired s141996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141994) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141997 : safe 10 6 s141997 = true := by
  have hcenter00 : center s141997 0 false = none := by rfl
  have hcenter01 : center s141997 0 true = none := by rfl
  have hcenter10 : center s141997 1 false = none := by rfl
  have hcenter11 : center s141997 1 true = none := by rfl
  have hcenter20 : center s141997 2 false = none := by rfl
  have hcenter21 : center s141997 2 true = none := by rfl
  have hpaired00 : paired s141997 false false = none := by rfl
  have hpaired01 : paired s141997 false true = none := by rfl
  have hpaired10 : paired s141997 true false = none := by rfl
  have hpaired11 : paired s141997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141998 : safe 10 7 s141998 = true := by
  have hcenter00 : center s141998 0 false = none := by rfl
  have hcenter01 : center s141998 0 true = none := by rfl
  have hcenter10 : center s141998 1 false = some s141997 := by rfl
  have hcenter11 : center s141998 1 true = none := by rfl
  have hcenter20 : center s141998 2 false = none := by rfl
  have hcenter21 : center s141998 2 true = none := by rfl
  have hpaired00 : paired s141998 false false = none := by rfl
  have hpaired01 : paired s141998 false true = none := by rfl
  have hpaired10 : paired s141998 true false = none := by rfl
  have hpaired11 : paired s141998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode141997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141999 : safe 10 8 s141999 = true := by
  have hcenter00 : center s141999 0 false = none := by rfl
  have hcenter01 : center s141999 0 true = none := by rfl
  have hcenter10 : center s141999 1 false = none := by rfl
  have hcenter11 : center s141999 1 true = none := by rfl
  have hcenter20 : center s141999 2 false = some s141998 := by rfl
  have hcenter21 : center s141999 2 true = none := by rfl
  have hpaired00 : paired s141999 false false = none := by rfl
  have hpaired01 : paired s141999 false true = none := by rfl
  have hpaired10 : paired s141999 true false = none := by rfl
  have hpaired11 : paired s141999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
