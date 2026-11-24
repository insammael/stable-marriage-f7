module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert300

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s150500 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150501 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150502 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 23, 126, 126, 61, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150503 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 124, 63, 61, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150504 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 124, 62, 61, 57, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150505 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150506 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150507 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150508 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150509 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150510 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150511 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150512 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 23, 126, 126, 61, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150513 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150514 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150515 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 23, 126, 126, 61, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150516 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 124, 63, 61, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150517 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 124, 62, 61, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150518 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 39, 126, 126, 61, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150519 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150520 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 126, 126, 61, 57, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150521 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 125, 62, 61, 121, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150522 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 124, 62, 61, 57, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150523 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150524 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150525 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150526 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 126, 126, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150527 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 126, 126, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150528 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150529 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150530 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 23, 126, 126, 61, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150531 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150532 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 126, 126, 61, 57, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150533 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 62, 125, 61, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150534 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 62, 124, 61, 57, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150535 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 39, 126, 126, 61, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150536 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150537 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150538 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 126, 126, 61, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150539 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 63, 124, 61, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150540 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 62, 124, 61, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150541 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150542 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150543 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150544 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150545 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150546 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150547 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150548 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 39, 126, 126, 61, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150549 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150550 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 126, 126, 61, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150551 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 126, 126, 61, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150552 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 63, 124, 61, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150553 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 62, 124, 61, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150554 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 23, 126, 126, 61, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150555 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150556 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 126, 126, 61, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150557 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 62, 125, 61, 121, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150558 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 62, 124, 61, 57, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150559 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150560 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150561 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150562 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 126, 126, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150563 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 126, 126, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150564 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150565 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150566 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 61, 57, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s150567 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 127, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150568 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 127, 63, 119, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150569 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 61, 119, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150570 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 126, 61, 119, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150571 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 15, 126, 61, 119, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150572 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 15, 124, 61, 55, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150573 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 124, 60, 55, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150574 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 127, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150575 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 63, 127, 119, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150576 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 61, 126, 119, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150577 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 61, 126, 119, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150578 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 15, 61, 126, 119, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150579 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 61, 124, 55, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150580 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 15, 60, 124, 55, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150581 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 60, 55, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150582 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 79, 60, 60, 55, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150583 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 15, 60, 60, 55, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150584 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 15, 60, 60, 55, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s150585 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150586 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 127, 63, 117, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150587 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 126, 119, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150588 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 125, 62, 117, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150589 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 62, 117, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150590 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 125, 62, 117, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150591 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 127, 55, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150592 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 63, 119, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150593 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 124, 63, 55, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150594 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 31, 124, 63, 55, 60, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150595 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 15, 124, 63, 55, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150596 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150597 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150598 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150599 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150600 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150601 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150602 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 124, 62, 53, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150603 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 127, 55, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150604 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 63, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150605 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 124, 63, 55, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150606 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 31, 124, 63, 55, 60, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150607 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 15, 124, 63, 55, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150608 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150609 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 127, 63, 117, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150610 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 125, 126, 119, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150611 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 125, 62, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150612 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 62, 117, 60, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150613 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 125, 62, 117, 60, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150614 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150615 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150616 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150617 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 126, 127, 117, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150618 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 127, 126, 55, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150619 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150620 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 124, 62, 53, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150621 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150622 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 127, 117, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150623 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 125, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150624 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 62, 125, 117, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150625 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 31, 62, 125, 117, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150626 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 15, 62, 125, 117, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150627 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 127, 125, 55, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150628 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 126, 119, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150629 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 63, 124, 55, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150630 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 63, 124, 55, 60, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150631 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 63, 124, 55, 60, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150632 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150633 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150634 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150635 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150636 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150637 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150638 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 62, 124, 53, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150639 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 127, 125, 55, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150640 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 126, 119, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150641 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 63, 124, 55, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150642 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 63, 124, 55, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150643 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 63, 124, 55, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150644 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150645 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 63, 127, 117, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150646 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 125, 119, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150647 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 62, 125, 117, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150648 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 31, 62, 125, 117, 60, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150649 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 15, 62, 125, 117, 60, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150650 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150651 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150652 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150653 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 127, 126, 117, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150654 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 126, 127, 55, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150655 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 126, 126, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150656 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 62, 124, 53, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150657 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 15, 60, 60, 53, 60, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s150658 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 79, 60, 60, 55, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150659 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 111, 126, 61, 119, 60, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150660 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 127, 63, 119, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150661 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 119, 126, 61, 119, 60, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150662 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 103, 126, 61, 119, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150663 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 103, 124, 61, 55, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150664 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 124, 60, 55, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150665 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 61, 126, 119, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150666 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 119, 63, 127, 119, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150667 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 61, 126, 119, 60, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150668 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 61, 126, 119, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150669 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 61, 124, 55, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150670 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 60, 124, 55, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150671 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 71, 60, 60, 55, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150672 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 119, 125, 125, 63, 58, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150673 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 125, 125, 63, 58, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150674 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 63, 124, 63, 59, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150675 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 61, 124, 63, 58, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150676 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 61, 124, 63, 58, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150677 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 61, 60, 63, 58, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150678 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 125, 125, 63, 58, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150679 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 125, 125, 63, 58, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150680 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 124, 63, 63, 59, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150681 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 61, 63, 58, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150682 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 103, 124, 61, 63, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150683 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 61, 63, 58, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150684 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 63, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150685 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150686 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 55, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s150687 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 63, 124, 63, 59, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150688 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 119, 125, 125, 63, 58, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150689 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 125, 125, 63, 58, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150690 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 61, 124, 63, 58, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150691 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 61, 124, 63, 58, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150692 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 61, 60, 63, 58, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150693 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 124, 63, 63, 59, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150694 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 125, 125, 63, 58, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150695 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 125, 125, 63, 58, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150696 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 61, 63, 58, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150697 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 103, 124, 61, 63, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150698 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 61, 63, 58, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150699 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 63, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150700 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150701 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 79, 60, 60, 55, 120, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150702 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 127, 63, 119, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150703 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 119, 126, 61, 119, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150704 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 111, 126, 61, 119, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150705 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 103, 126, 61, 119, 60, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150706 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 103, 124, 61, 55, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150707 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 124, 60, 55, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150708 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 119, 63, 127, 119, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150709 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 61, 126, 119, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150710 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 61, 126, 119, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150711 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 61, 126, 119, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150712 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 61, 124, 55, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150713 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 60, 124, 55, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150714 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 71, 60, 60, 55, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150715 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 55, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s150716 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 53, 56, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s150717 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150718 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s150719 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150720 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s150721 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 7, 94, 60, 53, 122, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150722 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 39, 94, 61, 61, 122, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150723 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 60, 61, 122, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150724 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 94, 60, 61, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150725 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 7, 94, 60, 61, 122, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150726 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 117, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150727 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 95, 60, 55, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150728 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 15, 94, 60, 53, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150729 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 7, 94, 60, 53, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150730 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 39, 93, 60, 117, 58, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150731 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 119, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150732 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 95, 95, 124, 125, 59, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150733 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 79, 95, 60, 125, 59, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150734 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 95, 60, 125, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150735 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 95, 60, 125, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150736 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 95, 60, 117, 59, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150737 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 93, 60, 117, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150738 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 7, 93, 60, 117, 58, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150739 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150740 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150741 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150742 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150743 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150744 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150745 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s150746 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150747 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150748 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150749 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150750 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150751 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150752 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s150753 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 7, 92, 60, 53, 58, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150754 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 124, 110, 53, 122, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150755 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 124, 108, 55, 59, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150756 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 124, 108, 55, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150757 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 7, 124, 108, 55, 59, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150758 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 7, 124, 108, 53, 58, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150759 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 124, 109, 117, 58, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150760 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 125, 110, 61, 122, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150761 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 124, 110, 61, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150762 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 124, 108, 61, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150763 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 124, 108, 55, 59, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150764 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 124, 124, 55, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150765 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 124, 108, 55, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150766 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 124, 108, 55, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150767 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 124, 108, 53, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150768 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150769 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150770 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150771 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150772 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150773 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s150774 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150775 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150776 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150777 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150778 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150779 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s150780 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 124, 108, 53, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150781 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150782 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150783 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150784 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150785 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150786 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150787 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150788 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150789 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150790 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 126, 47, 55, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150791 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150792 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150793 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150794 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150795 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150796 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150797 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 126, 47, 55, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150798 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150799 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150800 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150801 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150802 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150803 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150804 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150805 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150806 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150807 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 92, 44, 53, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s150808 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150809 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s150810 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 95, 124, 55, 126, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150811 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 95, 60, 55, 126, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s150812 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 7, 94, 60, 53, 122, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150813 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 94, 60, 61, 126, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150814 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 39, 94, 61, 61, 122, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150815 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 60, 61, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150816 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 7, 94, 60, 61, 122, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150817 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 117, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150818 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 95, 60, 55, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150819 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 15, 94, 60, 53, 122, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150820 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 7, 94, 60, 53, 122, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150821 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 119, 122, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150822 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 95, 95, 124, 125, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150823 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 79, 95, 60, 125, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150824 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 95, 60, 125, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150825 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 95, 60, 125, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150826 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 95, 60, 117, 59, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150827 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 93, 60, 117, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150828 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 39, 93, 60, 117, 58, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150829 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 7, 93, 60, 117, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150830 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150831 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150832 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150833 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150834 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150835 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150836 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s150837 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 127, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150838 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 94, 61, 119, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150839 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 60, 119, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150840 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 60, 119, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150841 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 60, 119, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150842 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 93, 60, 55, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150843 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s150844 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 7, 92, 60, 53, 58, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150845 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 124, 110, 53, 122, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150846 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 124, 108, 55, 59, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150847 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 124, 108, 55, 59, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150848 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 7, 124, 108, 55, 59, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150849 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 7, 124, 108, 53, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150850 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 125, 110, 61, 122, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150851 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 124, 110, 61, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150852 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 124, 108, 61, 58, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150853 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 124, 108, 55, 59, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150854 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 124, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150855 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 124, 108, 55, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150856 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 124, 108, 55, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150857 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 124, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150858 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 124, 108, 53, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150859 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150860 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150861 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150862 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150863 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150864 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s150865 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 110, 119, 63, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150866 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 124, 110, 119, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150867 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 108, 55, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150868 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150869 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150870 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s150871 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 124, 108, 53, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150872 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150873 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150874 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150875 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150876 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150877 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150878 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150879 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150880 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150881 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 126, 47, 55, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150882 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150883 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150884 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150885 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150886 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150887 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150888 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 126, 47, 55, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150889 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150890 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150891 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150892 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150893 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150894 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150895 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150896 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150897 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150898 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 92, 44, 53, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s150899 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 7, 94, 60, 53, 122, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150900 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 55, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150901 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 95, 60, 117, 122, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150902 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 53, 122, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150903 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 7, 94, 60, 53, 122, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150904 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 63, 60, 119, 122, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150905 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 119, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150906 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 95, 60, 55, 121, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150907 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 55, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150908 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 31, 124, 55, 124, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150909 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 31, 60, 55, 124, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150910 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 71, 31, 60, 55, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150911 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 31, 60, 55, 120, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150912 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 7, 31, 60, 55, 120, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150913 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 119, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150914 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 124, 125, 123, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150915 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 60, 125, 123, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150916 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 31, 60, 125, 123, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150917 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 117, 123, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150918 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s150919 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 119, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150920 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 124, 125, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150921 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 60, 125, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150922 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 31, 60, 125, 123, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150923 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 117, 123, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150924 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s150925 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 60, 53, 120, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150926 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 63, 110, 61, 122, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150927 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 62, 110, 61, 122, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s150928 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 63, 110, 61, 122, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150929 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 62, 110, 61, 122, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s150930 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 62, 110, 53, 122, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150931 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 62, 46, 117, 121, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150932 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 15, 62, 46, 117, 121, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150933 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 7, 62, 46, 117, 121, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150934 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 71, 62, 46, 61, 124, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150935 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 103, 126, 47, 55, 124, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150936 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 71, 62, 47, 55, 124, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150937 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 71, 62, 46, 53, 124, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150938 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 7, 62, 46, 53, 120, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150939 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 63, 110, 119, 125, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150940 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 62, 110, 119, 125, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150941 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 95, 62, 46, 125, 125, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150942 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 62, 46, 117, 125, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150943 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 62, 46, 117, 121, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150944 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 62, 46, 117, 121, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150945 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 62, 46, 117, 121, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150946 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 23, 62, 47, 55, 120, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150947 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 23, 62, 46, 53, 120, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150948 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 62, 46, 117, 121, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150949 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150950 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 126, 47, 125, 123, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150951 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 62, 47, 125, 123, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150952 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 62, 46, 125, 121, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150953 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 62, 46, 117, 121, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150954 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s150955 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 62, 46, 117, 121, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150956 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 126, 47, 125, 123, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150957 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 62, 47, 125, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150958 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150959 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 62, 46, 125, 121, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150960 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 62, 46, 117, 121, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150961 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s150962 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 62, 46, 53, 120, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150963 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 94, 60, 61, 122, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150964 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150965 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150966 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150967 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150968 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150969 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150970 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150971 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150972 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150973 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150974 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150975 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150976 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150977 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150978 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150979 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150980 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150981 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150982 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 94, 60, 61, 122, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150983 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150984 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150985 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150986 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150987 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150988 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150989 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 30, 44, 53, 120, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s150990 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 7, 94, 60, 53, 122, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150991 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 55, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150992 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 95, 60, 117, 122, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150993 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 53, 122, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150994 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 7, 94, 60, 53, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150995 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 31, 60, 55, 120, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150996 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 63, 60, 119, 122, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150997 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 119, 122, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150998 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 95, 60, 55, 121, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150999 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 55, 120, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode150500 : safe 10 6 s150500 = true := by
  have hcenter00 : center s150500 0 false = none := by rfl
  have hcenter01 : center s150500 0 true = none := by rfl
  have hcenter10 : center s150500 1 false = none := by rfl
  have hcenter11 : center s150500 1 true = none := by rfl
  have hcenter20 : center s150500 2 false = none := by rfl
  have hcenter21 : center s150500 2 true = none := by rfl
  have hpaired00 : paired s150500 false false = none := by rfl
  have hpaired01 : paired s150500 false true = none := by rfl
  have hpaired10 : paired s150500 true false = none := by rfl
  have hpaired11 : paired s150500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150501 : safe 10 7 s150501 = true := by
  have hcenter00 : center s150501 0 false = none := by rfl
  have hcenter01 : center s150501 0 true = none := by rfl
  have hcenter10 : center s150501 1 false = none := by rfl
  have hcenter11 : center s150501 1 true = none := by rfl
  have hcenter20 : center s150501 2 false = none := by rfl
  have hcenter21 : center s150501 2 true = some s150500 := by rfl
  have hpaired00 : paired s150501 false false = none := by rfl
  have hpaired01 : paired s150501 false true = none := by rfl
  have hpaired10 : paired s150501 true false = none := by rfl
  have hpaired11 : paired s150501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150502 : safe 10 8 s150502 = true := by
  have hcenter00 : center s150502 0 false = none := by rfl
  have hcenter01 : center s150502 0 true = none := by rfl
  have hcenter10 : center s150502 1 false = some s150499 := by rfl
  have hcenter11 : center s150502 1 true = some s150501 := by rfl
  have hcenter20 : center s150502 2 false = none := by rfl
  have hcenter21 : center s150502 2 true = none := by rfl
  have hpaired00 : paired s150502 false false = none := by rfl
  have hpaired01 : paired s150502 false true = none := by rfl
  have hpaired10 : paired s150502 true false = none := by rfl
  have hpaired11 : paired s150502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150499) (optionAll_some_eq hcenter11 safeNode150501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150503 : safe 10 8 s150503 = true := by
  have hcenter00 : center s150503 0 false = none := by rfl
  have hcenter01 : center s150503 0 true = none := by rfl
  have hcenter10 : center s150503 1 false = none := by rfl
  have hcenter11 : center s150503 1 true = none := by rfl
  have hcenter20 : center s150503 2 false = none := by rfl
  have hcenter21 : center s150503 2 true = none := by rfl
  have hpaired00 : paired s150503 false false = none := by rfl
  have hpaired01 : paired s150503 false true = none := by rfl
  have hpaired10 : paired s150503 true false = none := by rfl
  have hpaired11 : paired s150503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150504 : safe 10 9 s150504 = true := by
  have hcenter00 : center s150504 0 false = none := by rfl
  have hcenter01 : center s150504 0 true = some s150502 := by rfl
  have hcenter10 : center s150504 1 false = none := by rfl
  have hcenter11 : center s150504 1 true = none := by rfl
  have hcenter20 : center s150504 2 false = none := by rfl
  have hcenter21 : center s150504 2 true = some s150503 := by rfl
  have hpaired00 : paired s150504 false false = none := by rfl
  have hpaired01 : paired s150504 false true = none := by rfl
  have hpaired10 : paired s150504 true false = none := by rfl
  have hpaired11 : paired s150504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150505 : safe 10 7 s150505 = true := by
  have hcenter00 : center s150505 0 false = none := by rfl
  have hcenter01 : center s150505 0 true = none := by rfl
  have hcenter10 : center s150505 1 false = none := by rfl
  have hcenter11 : center s150505 1 true = none := by rfl
  have hcenter20 : center s150505 2 false = none := by rfl
  have hcenter21 : center s150505 2 true = none := by rfl
  have hpaired00 : paired s150505 false false = none := by rfl
  have hpaired01 : paired s150505 false true = none := by rfl
  have hpaired10 : paired s150505 true false = none := by rfl
  have hpaired11 : paired s150505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150506 : safe 10 7 s150506 = true := by
  have hcenter00 : center s150506 0 false = none := by rfl
  have hcenter01 : center s150506 0 true = none := by rfl
  have hcenter10 : center s150506 1 false = none := by rfl
  have hcenter11 : center s150506 1 true = none := by rfl
  have hcenter20 : center s150506 2 false = none := by rfl
  have hcenter21 : center s150506 2 true = none := by rfl
  have hpaired00 : paired s150506 false false = none := by rfl
  have hpaired01 : paired s150506 false true = none := by rfl
  have hpaired10 : paired s150506 true false = none := by rfl
  have hpaired11 : paired s150506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150507 : safe 10 8 s150507 = true := by
  have hcenter00 : center s150507 0 false = some s150505 := by rfl
  have hcenter01 : center s150507 0 true = some s150506 := by rfl
  have hcenter10 : center s150507 1 false = none := by rfl
  have hcenter11 : center s150507 1 true = none := by rfl
  have hcenter20 : center s150507 2 false = none := by rfl
  have hcenter21 : center s150507 2 true = none := by rfl
  have hpaired00 : paired s150507 false false = none := by rfl
  have hpaired01 : paired s150507 false true = none := by rfl
  have hpaired10 : paired s150507 true false = none := by rfl
  have hpaired11 : paired s150507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150505) (optionAll_some_eq hcenter01 safeNode150506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150508 : safe 10 7 s150508 = true := by
  have hcenter00 : center s150508 0 false = none := by rfl
  have hcenter01 : center s150508 0 true = none := by rfl
  have hcenter10 : center s150508 1 false = none := by rfl
  have hcenter11 : center s150508 1 true = none := by rfl
  have hcenter20 : center s150508 2 false = none := by rfl
  have hcenter21 : center s150508 2 true = none := by rfl
  have hpaired00 : paired s150508 false false = none := by rfl
  have hpaired01 : paired s150508 false true = none := by rfl
  have hpaired10 : paired s150508 true false = none := by rfl
  have hpaired11 : paired s150508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150509 : safe 10 7 s150509 = true := by
  have hcenter00 : center s150509 0 false = none := by rfl
  have hcenter01 : center s150509 0 true = none := by rfl
  have hcenter10 : center s150509 1 false = none := by rfl
  have hcenter11 : center s150509 1 true = none := by rfl
  have hcenter20 : center s150509 2 false = none := by rfl
  have hcenter21 : center s150509 2 true = none := by rfl
  have hpaired00 : paired s150509 false false = none := by rfl
  have hpaired01 : paired s150509 false true = none := by rfl
  have hpaired10 : paired s150509 true false = none := by rfl
  have hpaired11 : paired s150509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150510 : safe 10 8 s150510 = true := by
  have hcenter00 : center s150510 0 false = none := by rfl
  have hcenter01 : center s150510 0 true = none := by rfl
  have hcenter10 : center s150510 1 false = some s150508 := by rfl
  have hcenter11 : center s150510 1 true = some s150509 := by rfl
  have hcenter20 : center s150510 2 false = none := by rfl
  have hcenter21 : center s150510 2 true = none := by rfl
  have hpaired00 : paired s150510 false false = none := by rfl
  have hpaired01 : paired s150510 false true = none := by rfl
  have hpaired10 : paired s150510 true false = none := by rfl
  have hpaired11 : paired s150510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150508) (optionAll_some_eq hcenter11 safeNode150509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150511 : safe 10 10 s150511 = true := by
  have hcenter00 : center s150511 0 false = some s150498 := by rfl
  have hcenter01 : center s150511 0 true = none := by rfl
  have hcenter10 : center s150511 1 false = some s150504 := by rfl
  have hcenter11 : center s150511 1 true = none := by rfl
  have hcenter20 : center s150511 2 false = none := by rfl
  have hcenter21 : center s150511 2 true = none := by rfl
  have hpaired00 : paired s150511 false false = some s150507 := by rfl
  have hpaired01 : paired s150511 false true = some s150510 := by rfl
  have hpaired10 : paired s150511 true false = none := by rfl
  have hpaired11 : paired s150511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150498) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150507) (optionAll_some_eq hpaired01 safeNode150510) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150512 : safe 10 7 s150512 = true := by
  have hcenter00 : center s150512 0 false = none := by rfl
  have hcenter01 : center s150512 0 true = none := by rfl
  have hcenter10 : center s150512 1 false = none := by rfl
  have hcenter11 : center s150512 1 true = none := by rfl
  have hcenter20 : center s150512 2 false = none := by rfl
  have hcenter21 : center s150512 2 true = none := by rfl
  have hpaired00 : paired s150512 false false = none := by rfl
  have hpaired01 : paired s150512 false true = none := by rfl
  have hpaired10 : paired s150512 true false = none := by rfl
  have hpaired11 : paired s150512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150513 : safe 10 6 s150513 = true := by
  have hcenter00 : center s150513 0 false = none := by rfl
  have hcenter01 : center s150513 0 true = none := by rfl
  have hcenter10 : center s150513 1 false = none := by rfl
  have hcenter11 : center s150513 1 true = none := by rfl
  have hcenter20 : center s150513 2 false = none := by rfl
  have hcenter21 : center s150513 2 true = none := by rfl
  have hpaired00 : paired s150513 false false = none := by rfl
  have hpaired01 : paired s150513 false true = none := by rfl
  have hpaired10 : paired s150513 true false = none := by rfl
  have hpaired11 : paired s150513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150514 : safe 10 7 s150514 = true := by
  have hcenter00 : center s150514 0 false = none := by rfl
  have hcenter01 : center s150514 0 true = none := by rfl
  have hcenter10 : center s150514 1 false = none := by rfl
  have hcenter11 : center s150514 1 true = none := by rfl
  have hcenter20 : center s150514 2 false = none := by rfl
  have hcenter21 : center s150514 2 true = some s150513 := by rfl
  have hpaired00 : paired s150514 false false = none := by rfl
  have hpaired01 : paired s150514 false true = none := by rfl
  have hpaired10 : paired s150514 true false = none := by rfl
  have hpaired11 : paired s150514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150515 : safe 10 8 s150515 = true := by
  have hcenter00 : center s150515 0 false = some s150512 := by rfl
  have hcenter01 : center s150515 0 true = some s150514 := by rfl
  have hcenter10 : center s150515 1 false = none := by rfl
  have hcenter11 : center s150515 1 true = none := by rfl
  have hcenter20 : center s150515 2 false = none := by rfl
  have hcenter21 : center s150515 2 true = none := by rfl
  have hpaired00 : paired s150515 false false = none := by rfl
  have hpaired01 : paired s150515 false true = none := by rfl
  have hpaired10 : paired s150515 true false = none := by rfl
  have hpaired11 : paired s150515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150512) (optionAll_some_eq hcenter01 safeNode150514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150516 : safe 10 8 s150516 = true := by
  have hcenter00 : center s150516 0 false = none := by rfl
  have hcenter01 : center s150516 0 true = none := by rfl
  have hcenter10 : center s150516 1 false = none := by rfl
  have hcenter11 : center s150516 1 true = none := by rfl
  have hcenter20 : center s150516 2 false = none := by rfl
  have hcenter21 : center s150516 2 true = none := by rfl
  have hpaired00 : paired s150516 false false = none := by rfl
  have hpaired01 : paired s150516 false true = none := by rfl
  have hpaired10 : paired s150516 true false = none := by rfl
  have hpaired11 : paired s150516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150517 : safe 10 9 s150517 = true := by
  have hcenter00 : center s150517 0 false = none := by rfl
  have hcenter01 : center s150517 0 true = none := by rfl
  have hcenter10 : center s150517 1 false = none := by rfl
  have hcenter11 : center s150517 1 true = some s150515 := by rfl
  have hcenter20 : center s150517 2 false = none := by rfl
  have hcenter21 : center s150517 2 true = some s150516 := by rfl
  have hpaired00 : paired s150517 false false = none := by rfl
  have hpaired01 : paired s150517 false true = none := by rfl
  have hpaired10 : paired s150517 true false = none := by rfl
  have hpaired11 : paired s150517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150515) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150518 : safe 10 7 s150518 = true := by
  have hcenter00 : center s150518 0 false = none := by rfl
  have hcenter01 : center s150518 0 true = none := by rfl
  have hcenter10 : center s150518 1 false = none := by rfl
  have hcenter11 : center s150518 1 true = none := by rfl
  have hcenter20 : center s150518 2 false = none := by rfl
  have hcenter21 : center s150518 2 true = none := by rfl
  have hpaired00 : paired s150518 false false = none := by rfl
  have hpaired01 : paired s150518 false true = none := by rfl
  have hpaired10 : paired s150518 true false = none := by rfl
  have hpaired11 : paired s150518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150519 : safe 10 7 s150519 = true := by
  have hcenter00 : center s150519 0 false = none := by rfl
  have hcenter01 : center s150519 0 true = none := by rfl
  have hcenter10 : center s150519 1 false = none := by rfl
  have hcenter11 : center s150519 1 true = none := by rfl
  have hcenter20 : center s150519 2 false = none := by rfl
  have hcenter21 : center s150519 2 true = none := by rfl
  have hpaired00 : paired s150519 false false = none := by rfl
  have hpaired01 : paired s150519 false true = none := by rfl
  have hpaired10 : paired s150519 true false = none := by rfl
  have hpaired11 : paired s150519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150520 : safe 10 8 s150520 = true := by
  have hcenter00 : center s150520 0 false = none := by rfl
  have hcenter01 : center s150520 0 true = none := by rfl
  have hcenter10 : center s150520 1 false = some s150518 := by rfl
  have hcenter11 : center s150520 1 true = some s150519 := by rfl
  have hcenter20 : center s150520 2 false = none := by rfl
  have hcenter21 : center s150520 2 true = none := by rfl
  have hpaired00 : paired s150520 false false = none := by rfl
  have hpaired01 : paired s150520 false true = none := by rfl
  have hpaired10 : paired s150520 true false = none := by rfl
  have hpaired11 : paired s150520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150518) (optionAll_some_eq hcenter11 safeNode150519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150521 : safe 10 8 s150521 = true := by
  have hcenter00 : center s150521 0 false = none := by rfl
  have hcenter01 : center s150521 0 true = none := by rfl
  have hcenter10 : center s150521 1 false = none := by rfl
  have hcenter11 : center s150521 1 true = none := by rfl
  have hcenter20 : center s150521 2 false = none := by rfl
  have hcenter21 : center s150521 2 true = none := by rfl
  have hpaired00 : paired s150521 false false = none := by rfl
  have hpaired01 : paired s150521 false true = none := by rfl
  have hpaired10 : paired s150521 true false = none := by rfl
  have hpaired11 : paired s150521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150522 : safe 10 9 s150522 = true := by
  have hcenter00 : center s150522 0 false = none := by rfl
  have hcenter01 : center s150522 0 true = some s150520 := by rfl
  have hcenter10 : center s150522 1 false = none := by rfl
  have hcenter11 : center s150522 1 true = none := by rfl
  have hcenter20 : center s150522 2 false = none := by rfl
  have hcenter21 : center s150522 2 true = some s150521 := by rfl
  have hpaired00 : paired s150522 false false = none := by rfl
  have hpaired01 : paired s150522 false true = none := by rfl
  have hpaired10 : paired s150522 true false = none := by rfl
  have hpaired11 : paired s150522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150523 : safe 10 7 s150523 = true := by
  have hcenter00 : center s150523 0 false = none := by rfl
  have hcenter01 : center s150523 0 true = none := by rfl
  have hcenter10 : center s150523 1 false = none := by rfl
  have hcenter11 : center s150523 1 true = none := by rfl
  have hcenter20 : center s150523 2 false = none := by rfl
  have hcenter21 : center s150523 2 true = none := by rfl
  have hpaired00 : paired s150523 false false = none := by rfl
  have hpaired01 : paired s150523 false true = none := by rfl
  have hpaired10 : paired s150523 true false = none := by rfl
  have hpaired11 : paired s150523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150524 : safe 10 7 s150524 = true := by
  have hcenter00 : center s150524 0 false = none := by rfl
  have hcenter01 : center s150524 0 true = none := by rfl
  have hcenter10 : center s150524 1 false = none := by rfl
  have hcenter11 : center s150524 1 true = none := by rfl
  have hcenter20 : center s150524 2 false = none := by rfl
  have hcenter21 : center s150524 2 true = none := by rfl
  have hpaired00 : paired s150524 false false = none := by rfl
  have hpaired01 : paired s150524 false true = none := by rfl
  have hpaired10 : paired s150524 true false = none := by rfl
  have hpaired11 : paired s150524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150525 : safe 10 8 s150525 = true := by
  have hcenter00 : center s150525 0 false = some s150523 := by rfl
  have hcenter01 : center s150525 0 true = some s150524 := by rfl
  have hcenter10 : center s150525 1 false = none := by rfl
  have hcenter11 : center s150525 1 true = none := by rfl
  have hcenter20 : center s150525 2 false = none := by rfl
  have hcenter21 : center s150525 2 true = none := by rfl
  have hpaired00 : paired s150525 false false = none := by rfl
  have hpaired01 : paired s150525 false true = none := by rfl
  have hpaired10 : paired s150525 true false = none := by rfl
  have hpaired11 : paired s150525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150523) (optionAll_some_eq hcenter01 safeNode150524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150526 : safe 10 7 s150526 = true := by
  have hcenter00 : center s150526 0 false = none := by rfl
  have hcenter01 : center s150526 0 true = none := by rfl
  have hcenter10 : center s150526 1 false = none := by rfl
  have hcenter11 : center s150526 1 true = none := by rfl
  have hcenter20 : center s150526 2 false = none := by rfl
  have hcenter21 : center s150526 2 true = none := by rfl
  have hpaired00 : paired s150526 false false = none := by rfl
  have hpaired01 : paired s150526 false true = none := by rfl
  have hpaired10 : paired s150526 true false = none := by rfl
  have hpaired11 : paired s150526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150527 : safe 10 7 s150527 = true := by
  have hcenter00 : center s150527 0 false = none := by rfl
  have hcenter01 : center s150527 0 true = none := by rfl
  have hcenter10 : center s150527 1 false = none := by rfl
  have hcenter11 : center s150527 1 true = none := by rfl
  have hcenter20 : center s150527 2 false = none := by rfl
  have hcenter21 : center s150527 2 true = none := by rfl
  have hpaired00 : paired s150527 false false = none := by rfl
  have hpaired01 : paired s150527 false true = none := by rfl
  have hpaired10 : paired s150527 true false = none := by rfl
  have hpaired11 : paired s150527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150528 : safe 10 8 s150528 = true := by
  have hcenter00 : center s150528 0 false = none := by rfl
  have hcenter01 : center s150528 0 true = none := by rfl
  have hcenter10 : center s150528 1 false = some s150526 := by rfl
  have hcenter11 : center s150528 1 true = some s150527 := by rfl
  have hcenter20 : center s150528 2 false = none := by rfl
  have hcenter21 : center s150528 2 true = none := by rfl
  have hpaired00 : paired s150528 false false = none := by rfl
  have hpaired01 : paired s150528 false true = none := by rfl
  have hpaired10 : paired s150528 true false = none := by rfl
  have hpaired11 : paired s150528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150526) (optionAll_some_eq hcenter11 safeNode150527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150529 : safe 10 10 s150529 = true := by
  have hcenter00 : center s150529 0 false = some s150517 := by rfl
  have hcenter01 : center s150529 0 true = none := by rfl
  have hcenter10 : center s150529 1 false = some s150522 := by rfl
  have hcenter11 : center s150529 1 true = none := by rfl
  have hcenter20 : center s150529 2 false = none := by rfl
  have hcenter21 : center s150529 2 true = none := by rfl
  have hpaired00 : paired s150529 false false = some s150525 := by rfl
  have hpaired01 : paired s150529 false true = some s150528 := by rfl
  have hpaired10 : paired s150529 true false = none := by rfl
  have hpaired11 : paired s150529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150517) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150525) (optionAll_some_eq hpaired01 safeNode150528) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150530 : safe 10 7 s150530 = true := by
  have hcenter00 : center s150530 0 false = none := by rfl
  have hcenter01 : center s150530 0 true = none := by rfl
  have hcenter10 : center s150530 1 false = none := by rfl
  have hcenter11 : center s150530 1 true = none := by rfl
  have hcenter20 : center s150530 2 false = none := by rfl
  have hcenter21 : center s150530 2 true = none := by rfl
  have hpaired00 : paired s150530 false false = none := by rfl
  have hpaired01 : paired s150530 false true = none := by rfl
  have hpaired10 : paired s150530 true false = none := by rfl
  have hpaired11 : paired s150530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150531 : safe 10 7 s150531 = true := by
  have hcenter00 : center s150531 0 false = none := by rfl
  have hcenter01 : center s150531 0 true = none := by rfl
  have hcenter10 : center s150531 1 false = none := by rfl
  have hcenter11 : center s150531 1 true = none := by rfl
  have hcenter20 : center s150531 2 false = none := by rfl
  have hcenter21 : center s150531 2 true = none := by rfl
  have hpaired00 : paired s150531 false false = none := by rfl
  have hpaired01 : paired s150531 false true = none := by rfl
  have hpaired10 : paired s150531 true false = none := by rfl
  have hpaired11 : paired s150531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150532 : safe 10 8 s150532 = true := by
  have hcenter00 : center s150532 0 false = some s150530 := by rfl
  have hcenter01 : center s150532 0 true = some s150531 := by rfl
  have hcenter10 : center s150532 1 false = none := by rfl
  have hcenter11 : center s150532 1 true = none := by rfl
  have hcenter20 : center s150532 2 false = none := by rfl
  have hcenter21 : center s150532 2 true = none := by rfl
  have hpaired00 : paired s150532 false false = none := by rfl
  have hpaired01 : paired s150532 false true = none := by rfl
  have hpaired10 : paired s150532 true false = none := by rfl
  have hpaired11 : paired s150532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150530) (optionAll_some_eq hcenter01 safeNode150531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150533 : safe 10 8 s150533 = true := by
  have hcenter00 : center s150533 0 false = none := by rfl
  have hcenter01 : center s150533 0 true = none := by rfl
  have hcenter10 : center s150533 1 false = none := by rfl
  have hcenter11 : center s150533 1 true = none := by rfl
  have hcenter20 : center s150533 2 false = none := by rfl
  have hcenter21 : center s150533 2 true = none := by rfl
  have hpaired00 : paired s150533 false false = none := by rfl
  have hpaired01 : paired s150533 false true = none := by rfl
  have hpaired10 : paired s150533 true false = none := by rfl
  have hpaired11 : paired s150533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150534 : safe 10 9 s150534 = true := by
  have hcenter00 : center s150534 0 false = none := by rfl
  have hcenter01 : center s150534 0 true = none := by rfl
  have hcenter10 : center s150534 1 false = none := by rfl
  have hcenter11 : center s150534 1 true = some s150532 := by rfl
  have hcenter20 : center s150534 2 false = none := by rfl
  have hcenter21 : center s150534 2 true = some s150533 := by rfl
  have hpaired00 : paired s150534 false false = none := by rfl
  have hpaired01 : paired s150534 false true = none := by rfl
  have hpaired10 : paired s150534 true false = none := by rfl
  have hpaired11 : paired s150534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150532) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150535 : safe 10 7 s150535 = true := by
  have hcenter00 : center s150535 0 false = none := by rfl
  have hcenter01 : center s150535 0 true = none := by rfl
  have hcenter10 : center s150535 1 false = none := by rfl
  have hcenter11 : center s150535 1 true = none := by rfl
  have hcenter20 : center s150535 2 false = none := by rfl
  have hcenter21 : center s150535 2 true = none := by rfl
  have hpaired00 : paired s150535 false false = none := by rfl
  have hpaired01 : paired s150535 false true = none := by rfl
  have hpaired10 : paired s150535 true false = none := by rfl
  have hpaired11 : paired s150535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150536 : safe 10 6 s150536 = true := by
  have hcenter00 : center s150536 0 false = none := by rfl
  have hcenter01 : center s150536 0 true = none := by rfl
  have hcenter10 : center s150536 1 false = none := by rfl
  have hcenter11 : center s150536 1 true = none := by rfl
  have hcenter20 : center s150536 2 false = none := by rfl
  have hcenter21 : center s150536 2 true = none := by rfl
  have hpaired00 : paired s150536 false false = none := by rfl
  have hpaired01 : paired s150536 false true = none := by rfl
  have hpaired10 : paired s150536 true false = none := by rfl
  have hpaired11 : paired s150536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150537 : safe 10 7 s150537 = true := by
  have hcenter00 : center s150537 0 false = none := by rfl
  have hcenter01 : center s150537 0 true = none := by rfl
  have hcenter10 : center s150537 1 false = none := by rfl
  have hcenter11 : center s150537 1 true = none := by rfl
  have hcenter20 : center s150537 2 false = none := by rfl
  have hcenter21 : center s150537 2 true = some s150536 := by rfl
  have hpaired00 : paired s150537 false false = none := by rfl
  have hpaired01 : paired s150537 false true = none := by rfl
  have hpaired10 : paired s150537 true false = none := by rfl
  have hpaired11 : paired s150537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150538 : safe 10 8 s150538 = true := by
  have hcenter00 : center s150538 0 false = none := by rfl
  have hcenter01 : center s150538 0 true = none := by rfl
  have hcenter10 : center s150538 1 false = some s150535 := by rfl
  have hcenter11 : center s150538 1 true = some s150537 := by rfl
  have hcenter20 : center s150538 2 false = none := by rfl
  have hcenter21 : center s150538 2 true = none := by rfl
  have hpaired00 : paired s150538 false false = none := by rfl
  have hpaired01 : paired s150538 false true = none := by rfl
  have hpaired10 : paired s150538 true false = none := by rfl
  have hpaired11 : paired s150538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150535) (optionAll_some_eq hcenter11 safeNode150537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150539 : safe 10 8 s150539 = true := by
  have hcenter00 : center s150539 0 false = none := by rfl
  have hcenter01 : center s150539 0 true = none := by rfl
  have hcenter10 : center s150539 1 false = none := by rfl
  have hcenter11 : center s150539 1 true = none := by rfl
  have hcenter20 : center s150539 2 false = none := by rfl
  have hcenter21 : center s150539 2 true = none := by rfl
  have hpaired00 : paired s150539 false false = none := by rfl
  have hpaired01 : paired s150539 false true = none := by rfl
  have hpaired10 : paired s150539 true false = none := by rfl
  have hpaired11 : paired s150539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150540 : safe 10 9 s150540 = true := by
  have hcenter00 : center s150540 0 false = none := by rfl
  have hcenter01 : center s150540 0 true = some s150538 := by rfl
  have hcenter10 : center s150540 1 false = none := by rfl
  have hcenter11 : center s150540 1 true = none := by rfl
  have hcenter20 : center s150540 2 false = none := by rfl
  have hcenter21 : center s150540 2 true = some s150539 := by rfl
  have hpaired00 : paired s150540 false false = none := by rfl
  have hpaired01 : paired s150540 false true = none := by rfl
  have hpaired10 : paired s150540 true false = none := by rfl
  have hpaired11 : paired s150540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150541 : safe 10 7 s150541 = true := by
  have hcenter00 : center s150541 0 false = none := by rfl
  have hcenter01 : center s150541 0 true = none := by rfl
  have hcenter10 : center s150541 1 false = none := by rfl
  have hcenter11 : center s150541 1 true = none := by rfl
  have hcenter20 : center s150541 2 false = none := by rfl
  have hcenter21 : center s150541 2 true = none := by rfl
  have hpaired00 : paired s150541 false false = none := by rfl
  have hpaired01 : paired s150541 false true = none := by rfl
  have hpaired10 : paired s150541 true false = none := by rfl
  have hpaired11 : paired s150541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150542 : safe 10 7 s150542 = true := by
  have hcenter00 : center s150542 0 false = none := by rfl
  have hcenter01 : center s150542 0 true = none := by rfl
  have hcenter10 : center s150542 1 false = none := by rfl
  have hcenter11 : center s150542 1 true = none := by rfl
  have hcenter20 : center s150542 2 false = none := by rfl
  have hcenter21 : center s150542 2 true = none := by rfl
  have hpaired00 : paired s150542 false false = none := by rfl
  have hpaired01 : paired s150542 false true = none := by rfl
  have hpaired10 : paired s150542 true false = none := by rfl
  have hpaired11 : paired s150542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150543 : safe 10 8 s150543 = true := by
  have hcenter00 : center s150543 0 false = some s150541 := by rfl
  have hcenter01 : center s150543 0 true = some s150542 := by rfl
  have hcenter10 : center s150543 1 false = none := by rfl
  have hcenter11 : center s150543 1 true = none := by rfl
  have hcenter20 : center s150543 2 false = none := by rfl
  have hcenter21 : center s150543 2 true = none := by rfl
  have hpaired00 : paired s150543 false false = none := by rfl
  have hpaired01 : paired s150543 false true = none := by rfl
  have hpaired10 : paired s150543 true false = none := by rfl
  have hpaired11 : paired s150543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150541) (optionAll_some_eq hcenter01 safeNode150542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150544 : safe 10 7 s150544 = true := by
  have hcenter00 : center s150544 0 false = none := by rfl
  have hcenter01 : center s150544 0 true = none := by rfl
  have hcenter10 : center s150544 1 false = none := by rfl
  have hcenter11 : center s150544 1 true = none := by rfl
  have hcenter20 : center s150544 2 false = none := by rfl
  have hcenter21 : center s150544 2 true = none := by rfl
  have hpaired00 : paired s150544 false false = none := by rfl
  have hpaired01 : paired s150544 false true = none := by rfl
  have hpaired10 : paired s150544 true false = none := by rfl
  have hpaired11 : paired s150544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150545 : safe 10 7 s150545 = true := by
  have hcenter00 : center s150545 0 false = none := by rfl
  have hcenter01 : center s150545 0 true = none := by rfl
  have hcenter10 : center s150545 1 false = none := by rfl
  have hcenter11 : center s150545 1 true = none := by rfl
  have hcenter20 : center s150545 2 false = none := by rfl
  have hcenter21 : center s150545 2 true = none := by rfl
  have hpaired00 : paired s150545 false false = none := by rfl
  have hpaired01 : paired s150545 false true = none := by rfl
  have hpaired10 : paired s150545 true false = none := by rfl
  have hpaired11 : paired s150545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150546 : safe 10 8 s150546 = true := by
  have hcenter00 : center s150546 0 false = none := by rfl
  have hcenter01 : center s150546 0 true = none := by rfl
  have hcenter10 : center s150546 1 false = some s150544 := by rfl
  have hcenter11 : center s150546 1 true = some s150545 := by rfl
  have hcenter20 : center s150546 2 false = none := by rfl
  have hcenter21 : center s150546 2 true = none := by rfl
  have hpaired00 : paired s150546 false false = none := by rfl
  have hpaired01 : paired s150546 false true = none := by rfl
  have hpaired10 : paired s150546 true false = none := by rfl
  have hpaired11 : paired s150546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150544) (optionAll_some_eq hcenter11 safeNode150545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150547 : safe 10 10 s150547 = true := by
  have hcenter00 : center s150547 0 false = some s150534 := by rfl
  have hcenter01 : center s150547 0 true = none := by rfl
  have hcenter10 : center s150547 1 false = some s150540 := by rfl
  have hcenter11 : center s150547 1 true = none := by rfl
  have hcenter20 : center s150547 2 false = none := by rfl
  have hcenter21 : center s150547 2 true = none := by rfl
  have hpaired00 : paired s150547 false false = some s150543 := by rfl
  have hpaired01 : paired s150547 false true = some s150546 := by rfl
  have hpaired10 : paired s150547 true false = none := by rfl
  have hpaired11 : paired s150547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150534) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150543) (optionAll_some_eq hpaired01 safeNode150546) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150548 : safe 10 7 s150548 = true := by
  have hcenter00 : center s150548 0 false = none := by rfl
  have hcenter01 : center s150548 0 true = none := by rfl
  have hcenter10 : center s150548 1 false = none := by rfl
  have hcenter11 : center s150548 1 true = none := by rfl
  have hcenter20 : center s150548 2 false = none := by rfl
  have hcenter21 : center s150548 2 true = none := by rfl
  have hpaired00 : paired s150548 false false = none := by rfl
  have hpaired01 : paired s150548 false true = none := by rfl
  have hpaired10 : paired s150548 true false = none := by rfl
  have hpaired11 : paired s150548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150549 : safe 10 6 s150549 = true := by
  have hcenter00 : center s150549 0 false = none := by rfl
  have hcenter01 : center s150549 0 true = none := by rfl
  have hcenter10 : center s150549 1 false = none := by rfl
  have hcenter11 : center s150549 1 true = none := by rfl
  have hcenter20 : center s150549 2 false = none := by rfl
  have hcenter21 : center s150549 2 true = none := by rfl
  have hpaired00 : paired s150549 false false = none := by rfl
  have hpaired01 : paired s150549 false true = none := by rfl
  have hpaired10 : paired s150549 true false = none := by rfl
  have hpaired11 : paired s150549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150550 : safe 10 7 s150550 = true := by
  have hcenter00 : center s150550 0 false = none := by rfl
  have hcenter01 : center s150550 0 true = none := by rfl
  have hcenter10 : center s150550 1 false = none := by rfl
  have hcenter11 : center s150550 1 true = none := by rfl
  have hcenter20 : center s150550 2 false = none := by rfl
  have hcenter21 : center s150550 2 true = some s150549 := by rfl
  have hpaired00 : paired s150550 false false = none := by rfl
  have hpaired01 : paired s150550 false true = none := by rfl
  have hpaired10 : paired s150550 true false = none := by rfl
  have hpaired11 : paired s150550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150551 : safe 10 8 s150551 = true := by
  have hcenter00 : center s150551 0 false = some s150548 := by rfl
  have hcenter01 : center s150551 0 true = some s150550 := by rfl
  have hcenter10 : center s150551 1 false = none := by rfl
  have hcenter11 : center s150551 1 true = none := by rfl
  have hcenter20 : center s150551 2 false = none := by rfl
  have hcenter21 : center s150551 2 true = none := by rfl
  have hpaired00 : paired s150551 false false = none := by rfl
  have hpaired01 : paired s150551 false true = none := by rfl
  have hpaired10 : paired s150551 true false = none := by rfl
  have hpaired11 : paired s150551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150548) (optionAll_some_eq hcenter01 safeNode150550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150552 : safe 10 8 s150552 = true := by
  have hcenter00 : center s150552 0 false = none := by rfl
  have hcenter01 : center s150552 0 true = none := by rfl
  have hcenter10 : center s150552 1 false = none := by rfl
  have hcenter11 : center s150552 1 true = none := by rfl
  have hcenter20 : center s150552 2 false = none := by rfl
  have hcenter21 : center s150552 2 true = none := by rfl
  have hpaired00 : paired s150552 false false = none := by rfl
  have hpaired01 : paired s150552 false true = none := by rfl
  have hpaired10 : paired s150552 true false = none := by rfl
  have hpaired11 : paired s150552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150553 : safe 10 9 s150553 = true := by
  have hcenter00 : center s150553 0 false = none := by rfl
  have hcenter01 : center s150553 0 true = none := by rfl
  have hcenter10 : center s150553 1 false = none := by rfl
  have hcenter11 : center s150553 1 true = some s150551 := by rfl
  have hcenter20 : center s150553 2 false = none := by rfl
  have hcenter21 : center s150553 2 true = some s150552 := by rfl
  have hpaired00 : paired s150553 false false = none := by rfl
  have hpaired01 : paired s150553 false true = none := by rfl
  have hpaired10 : paired s150553 true false = none := by rfl
  have hpaired11 : paired s150553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150551) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150554 : safe 10 7 s150554 = true := by
  have hcenter00 : center s150554 0 false = none := by rfl
  have hcenter01 : center s150554 0 true = none := by rfl
  have hcenter10 : center s150554 1 false = none := by rfl
  have hcenter11 : center s150554 1 true = none := by rfl
  have hcenter20 : center s150554 2 false = none := by rfl
  have hcenter21 : center s150554 2 true = none := by rfl
  have hpaired00 : paired s150554 false false = none := by rfl
  have hpaired01 : paired s150554 false true = none := by rfl
  have hpaired10 : paired s150554 true false = none := by rfl
  have hpaired11 : paired s150554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150555 : safe 10 7 s150555 = true := by
  have hcenter00 : center s150555 0 false = none := by rfl
  have hcenter01 : center s150555 0 true = none := by rfl
  have hcenter10 : center s150555 1 false = none := by rfl
  have hcenter11 : center s150555 1 true = none := by rfl
  have hcenter20 : center s150555 2 false = none := by rfl
  have hcenter21 : center s150555 2 true = none := by rfl
  have hpaired00 : paired s150555 false false = none := by rfl
  have hpaired01 : paired s150555 false true = none := by rfl
  have hpaired10 : paired s150555 true false = none := by rfl
  have hpaired11 : paired s150555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150556 : safe 10 8 s150556 = true := by
  have hcenter00 : center s150556 0 false = none := by rfl
  have hcenter01 : center s150556 0 true = none := by rfl
  have hcenter10 : center s150556 1 false = some s150554 := by rfl
  have hcenter11 : center s150556 1 true = some s150555 := by rfl
  have hcenter20 : center s150556 2 false = none := by rfl
  have hcenter21 : center s150556 2 true = none := by rfl
  have hpaired00 : paired s150556 false false = none := by rfl
  have hpaired01 : paired s150556 false true = none := by rfl
  have hpaired10 : paired s150556 true false = none := by rfl
  have hpaired11 : paired s150556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150554) (optionAll_some_eq hcenter11 safeNode150555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150557 : safe 10 8 s150557 = true := by
  have hcenter00 : center s150557 0 false = none := by rfl
  have hcenter01 : center s150557 0 true = none := by rfl
  have hcenter10 : center s150557 1 false = none := by rfl
  have hcenter11 : center s150557 1 true = none := by rfl
  have hcenter20 : center s150557 2 false = none := by rfl
  have hcenter21 : center s150557 2 true = none := by rfl
  have hpaired00 : paired s150557 false false = none := by rfl
  have hpaired01 : paired s150557 false true = none := by rfl
  have hpaired10 : paired s150557 true false = none := by rfl
  have hpaired11 : paired s150557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150558 : safe 10 9 s150558 = true := by
  have hcenter00 : center s150558 0 false = none := by rfl
  have hcenter01 : center s150558 0 true = some s150556 := by rfl
  have hcenter10 : center s150558 1 false = none := by rfl
  have hcenter11 : center s150558 1 true = none := by rfl
  have hcenter20 : center s150558 2 false = none := by rfl
  have hcenter21 : center s150558 2 true = some s150557 := by rfl
  have hpaired00 : paired s150558 false false = none := by rfl
  have hpaired01 : paired s150558 false true = none := by rfl
  have hpaired10 : paired s150558 true false = none := by rfl
  have hpaired11 : paired s150558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150559 : safe 10 7 s150559 = true := by
  have hcenter00 : center s150559 0 false = none := by rfl
  have hcenter01 : center s150559 0 true = none := by rfl
  have hcenter10 : center s150559 1 false = none := by rfl
  have hcenter11 : center s150559 1 true = none := by rfl
  have hcenter20 : center s150559 2 false = none := by rfl
  have hcenter21 : center s150559 2 true = none := by rfl
  have hpaired00 : paired s150559 false false = none := by rfl
  have hpaired01 : paired s150559 false true = none := by rfl
  have hpaired10 : paired s150559 true false = none := by rfl
  have hpaired11 : paired s150559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150560 : safe 10 7 s150560 = true := by
  have hcenter00 : center s150560 0 false = none := by rfl
  have hcenter01 : center s150560 0 true = none := by rfl
  have hcenter10 : center s150560 1 false = none := by rfl
  have hcenter11 : center s150560 1 true = none := by rfl
  have hcenter20 : center s150560 2 false = none := by rfl
  have hcenter21 : center s150560 2 true = none := by rfl
  have hpaired00 : paired s150560 false false = none := by rfl
  have hpaired01 : paired s150560 false true = none := by rfl
  have hpaired10 : paired s150560 true false = none := by rfl
  have hpaired11 : paired s150560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150561 : safe 10 8 s150561 = true := by
  have hcenter00 : center s150561 0 false = some s150559 := by rfl
  have hcenter01 : center s150561 0 true = some s150560 := by rfl
  have hcenter10 : center s150561 1 false = none := by rfl
  have hcenter11 : center s150561 1 true = none := by rfl
  have hcenter20 : center s150561 2 false = none := by rfl
  have hcenter21 : center s150561 2 true = none := by rfl
  have hpaired00 : paired s150561 false false = none := by rfl
  have hpaired01 : paired s150561 false true = none := by rfl
  have hpaired10 : paired s150561 true false = none := by rfl
  have hpaired11 : paired s150561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150559) (optionAll_some_eq hcenter01 safeNode150560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150562 : safe 10 7 s150562 = true := by
  have hcenter00 : center s150562 0 false = none := by rfl
  have hcenter01 : center s150562 0 true = none := by rfl
  have hcenter10 : center s150562 1 false = none := by rfl
  have hcenter11 : center s150562 1 true = none := by rfl
  have hcenter20 : center s150562 2 false = none := by rfl
  have hcenter21 : center s150562 2 true = none := by rfl
  have hpaired00 : paired s150562 false false = none := by rfl
  have hpaired01 : paired s150562 false true = none := by rfl
  have hpaired10 : paired s150562 true false = none := by rfl
  have hpaired11 : paired s150562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150563 : safe 10 7 s150563 = true := by
  have hcenter00 : center s150563 0 false = none := by rfl
  have hcenter01 : center s150563 0 true = none := by rfl
  have hcenter10 : center s150563 1 false = none := by rfl
  have hcenter11 : center s150563 1 true = none := by rfl
  have hcenter20 : center s150563 2 false = none := by rfl
  have hcenter21 : center s150563 2 true = none := by rfl
  have hpaired00 : paired s150563 false false = none := by rfl
  have hpaired01 : paired s150563 false true = none := by rfl
  have hpaired10 : paired s150563 true false = none := by rfl
  have hpaired11 : paired s150563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150564 : safe 10 8 s150564 = true := by
  have hcenter00 : center s150564 0 false = none := by rfl
  have hcenter01 : center s150564 0 true = none := by rfl
  have hcenter10 : center s150564 1 false = some s150562 := by rfl
  have hcenter11 : center s150564 1 true = some s150563 := by rfl
  have hcenter20 : center s150564 2 false = none := by rfl
  have hcenter21 : center s150564 2 true = none := by rfl
  have hpaired00 : paired s150564 false false = none := by rfl
  have hpaired01 : paired s150564 false true = none := by rfl
  have hpaired10 : paired s150564 true false = none := by rfl
  have hpaired11 : paired s150564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150562) (optionAll_some_eq hcenter11 safeNode150563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150565 : safe 10 10 s150565 = true := by
  have hcenter00 : center s150565 0 false = some s150553 := by rfl
  have hcenter01 : center s150565 0 true = none := by rfl
  have hcenter10 : center s150565 1 false = some s150558 := by rfl
  have hcenter11 : center s150565 1 true = none := by rfl
  have hcenter20 : center s150565 2 false = none := by rfl
  have hcenter21 : center s150565 2 true = none := by rfl
  have hpaired00 : paired s150565 false false = some s150561 := by rfl
  have hpaired01 : paired s150565 false true = some s150564 := by rfl
  have hpaired10 : paired s150565 true false = none := by rfl
  have hpaired11 : paired s150565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150553) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150561) (optionAll_some_eq hpaired01 safeNode150564) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150566 : safe 10 12 s150566 = true := by
  have hcenter00 : center s150566 0 false = some s150493 := by rfl
  have hcenter01 : center s150566 0 true = none := by rfl
  have hcenter10 : center s150566 1 false = none := by rfl
  have hcenter11 : center s150566 1 true = none := by rfl
  have hcenter20 : center s150566 2 false = none := by rfl
  have hcenter21 : center s150566 2 true = none := by rfl
  have hpaired00 : paired s150566 false false = some s150511 := by rfl
  have hpaired01 : paired s150566 false true = some s150529 := by rfl
  have hpaired10 : paired s150566 true false = some s150547 := by rfl
  have hpaired11 : paired s150566 true true = some s150565 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150511) (optionAll_some_eq hpaired01 safeNode150529) (optionAll_some_eq hpaired10 safeNode150547) (optionAll_some_eq hpaired11 safeNode150565)

theorem safeNode150567 : safe 10 5 s150567 = true := by
  have hcenter00 : center s150567 0 false = none := by rfl
  have hcenter01 : center s150567 0 true = none := by rfl
  have hcenter10 : center s150567 1 false = none := by rfl
  have hcenter11 : center s150567 1 true = none := by rfl
  have hcenter20 : center s150567 2 false = none := by rfl
  have hcenter21 : center s150567 2 true = none := by rfl
  have hpaired00 : paired s150567 false false = none := by rfl
  have hpaired01 : paired s150567 false true = none := by rfl
  have hpaired10 : paired s150567 true false = none := by rfl
  have hpaired11 : paired s150567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150568 : safe 10 6 s150568 = true := by
  have hcenter00 : center s150568 0 false = none := by rfl
  have hcenter01 : center s150568 0 true = none := by rfl
  have hcenter10 : center s150568 1 false = none := by rfl
  have hcenter11 : center s150568 1 true = none := by rfl
  have hcenter20 : center s150568 2 false = some s150567 := by rfl
  have hcenter21 : center s150568 2 true = none := by rfl
  have hpaired00 : paired s150568 false false = none := by rfl
  have hpaired01 : paired s150568 false true = none := by rfl
  have hpaired10 : paired s150568 true false = none := by rfl
  have hpaired11 : paired s150568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150569 : safe 10 7 s150569 = true := by
  have hcenter00 : center s150569 0 false = none := by rfl
  have hcenter01 : center s150569 0 true = none := by rfl
  have hcenter10 : center s150569 1 false = some s150568 := by rfl
  have hcenter11 : center s150569 1 true = none := by rfl
  have hcenter20 : center s150569 2 false = none := by rfl
  have hcenter21 : center s150569 2 true = none := by rfl
  have hpaired00 : paired s150569 false false = none := by rfl
  have hpaired01 : paired s150569 false true = none := by rfl
  have hpaired10 : paired s150569 true false = none := by rfl
  have hpaired11 : paired s150569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150570 : safe 10 7 s150570 = true := by
  have hcenter00 : center s150570 0 false = none := by rfl
  have hcenter01 : center s150570 0 true = none := by rfl
  have hcenter10 : center s150570 1 false = none := by rfl
  have hcenter11 : center s150570 1 true = none := by rfl
  have hcenter20 : center s150570 2 false = none := by rfl
  have hcenter21 : center s150570 2 true = none := by rfl
  have hpaired00 : paired s150570 false false = none := by rfl
  have hpaired01 : paired s150570 false true = none := by rfl
  have hpaired10 : paired s150570 true false = none := by rfl
  have hpaired11 : paired s150570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150571 : safe 10 8 s150571 = true := by
  have hcenter00 : center s150571 0 false = some s150569 := by rfl
  have hcenter01 : center s150571 0 true = none := by rfl
  have hcenter10 : center s150571 1 false = none := by rfl
  have hcenter11 : center s150571 1 true = none := by rfl
  have hcenter20 : center s150571 2 false = some s150570 := by rfl
  have hcenter21 : center s150571 2 true = none := by rfl
  have hpaired00 : paired s150571 false false = none := by rfl
  have hpaired01 : paired s150571 false true = none := by rfl
  have hpaired10 : paired s150571 true false = none := by rfl
  have hpaired11 : paired s150571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150572 : safe 10 9 s150572 = true := by
  have hcenter00 : center s150572 0 false = none := by rfl
  have hcenter01 : center s150572 0 true = none := by rfl
  have hcenter10 : center s150572 1 false = some s150571 := by rfl
  have hcenter11 : center s150572 1 true = none := by rfl
  have hcenter20 : center s150572 2 false = none := by rfl
  have hcenter21 : center s150572 2 true = none := by rfl
  have hpaired00 : paired s150572 false false = none := by rfl
  have hpaired01 : paired s150572 false true = none := by rfl
  have hpaired10 : paired s150572 true false = none := by rfl
  have hpaired11 : paired s150572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150571) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150573 : safe 10 10 s150573 = true := by
  have hcenter00 : center s150573 0 false = some s150572 := by rfl
  have hcenter01 : center s150573 0 true = none := by rfl
  have hcenter10 : center s150573 1 false = none := by rfl
  have hcenter11 : center s150573 1 true = none := by rfl
  have hcenter20 : center s150573 2 false = none := by rfl
  have hcenter21 : center s150573 2 true = none := by rfl
  have hpaired00 : paired s150573 false false = none := by rfl
  have hpaired01 : paired s150573 false true = none := by rfl
  have hpaired10 : paired s150573 true false = none := by rfl
  have hpaired11 : paired s150573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150574 : safe 10 5 s150574 = true := by
  have hcenter00 : center s150574 0 false = none := by rfl
  have hcenter01 : center s150574 0 true = none := by rfl
  have hcenter10 : center s150574 1 false = none := by rfl
  have hcenter11 : center s150574 1 true = none := by rfl
  have hcenter20 : center s150574 2 false = none := by rfl
  have hcenter21 : center s150574 2 true = none := by rfl
  have hpaired00 : paired s150574 false false = none := by rfl
  have hpaired01 : paired s150574 false true = none := by rfl
  have hpaired10 : paired s150574 true false = none := by rfl
  have hpaired11 : paired s150574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150575 : safe 10 6 s150575 = true := by
  have hcenter00 : center s150575 0 false = none := by rfl
  have hcenter01 : center s150575 0 true = none := by rfl
  have hcenter10 : center s150575 1 false = none := by rfl
  have hcenter11 : center s150575 1 true = none := by rfl
  have hcenter20 : center s150575 2 false = some s150574 := by rfl
  have hcenter21 : center s150575 2 true = none := by rfl
  have hpaired00 : paired s150575 false false = none := by rfl
  have hpaired01 : paired s150575 false true = none := by rfl
  have hpaired10 : paired s150575 true false = none := by rfl
  have hpaired11 : paired s150575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150576 : safe 10 7 s150576 = true := by
  have hcenter00 : center s150576 0 false = none := by rfl
  have hcenter01 : center s150576 0 true = none := by rfl
  have hcenter10 : center s150576 1 false = some s150575 := by rfl
  have hcenter11 : center s150576 1 true = none := by rfl
  have hcenter20 : center s150576 2 false = none := by rfl
  have hcenter21 : center s150576 2 true = none := by rfl
  have hpaired00 : paired s150576 false false = none := by rfl
  have hpaired01 : paired s150576 false true = none := by rfl
  have hpaired10 : paired s150576 true false = none := by rfl
  have hpaired11 : paired s150576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150575) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150577 : safe 10 7 s150577 = true := by
  have hcenter00 : center s150577 0 false = none := by rfl
  have hcenter01 : center s150577 0 true = none := by rfl
  have hcenter10 : center s150577 1 false = none := by rfl
  have hcenter11 : center s150577 1 true = none := by rfl
  have hcenter20 : center s150577 2 false = none := by rfl
  have hcenter21 : center s150577 2 true = none := by rfl
  have hpaired00 : paired s150577 false false = none := by rfl
  have hpaired01 : paired s150577 false true = none := by rfl
  have hpaired10 : paired s150577 true false = none := by rfl
  have hpaired11 : paired s150577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150578 : safe 10 8 s150578 = true := by
  have hcenter00 : center s150578 0 false = some s150576 := by rfl
  have hcenter01 : center s150578 0 true = none := by rfl
  have hcenter10 : center s150578 1 false = none := by rfl
  have hcenter11 : center s150578 1 true = none := by rfl
  have hcenter20 : center s150578 2 false = some s150577 := by rfl
  have hcenter21 : center s150578 2 true = none := by rfl
  have hpaired00 : paired s150578 false false = none := by rfl
  have hpaired01 : paired s150578 false true = none := by rfl
  have hpaired10 : paired s150578 true false = none := by rfl
  have hpaired11 : paired s150578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150579 : safe 10 9 s150579 = true := by
  have hcenter00 : center s150579 0 false = none := by rfl
  have hcenter01 : center s150579 0 true = none := by rfl
  have hcenter10 : center s150579 1 false = some s150578 := by rfl
  have hcenter11 : center s150579 1 true = none := by rfl
  have hcenter20 : center s150579 2 false = none := by rfl
  have hcenter21 : center s150579 2 true = none := by rfl
  have hpaired00 : paired s150579 false false = none := by rfl
  have hpaired01 : paired s150579 false true = none := by rfl
  have hpaired10 : paired s150579 true false = none := by rfl
  have hpaired11 : paired s150579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150580 : safe 10 10 s150580 = true := by
  have hcenter00 : center s150580 0 false = some s150579 := by rfl
  have hcenter01 : center s150580 0 true = none := by rfl
  have hcenter10 : center s150580 1 false = none := by rfl
  have hcenter11 : center s150580 1 true = none := by rfl
  have hcenter20 : center s150580 2 false = none := by rfl
  have hcenter21 : center s150580 2 true = none := by rfl
  have hpaired00 : paired s150580 false false = none := by rfl
  have hpaired01 : paired s150580 false true = none := by rfl
  have hpaired10 : paired s150580 true false = none := by rfl
  have hpaired11 : paired s150580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150581 : safe 10 9 s150581 = true := by
  have hcenter00 : center s150581 0 false = none := by rfl
  have hcenter01 : center s150581 0 true = none := by rfl
  have hcenter10 : center s150581 1 false = none := by rfl
  have hcenter11 : center s150581 1 true = none := by rfl
  have hcenter20 : center s150581 2 false = none := by rfl
  have hcenter21 : center s150581 2 true = none := by rfl
  have hpaired00 : paired s150581 false false = none := by rfl
  have hpaired01 : paired s150581 false true = none := by rfl
  have hpaired10 : paired s150581 true false = none := by rfl
  have hpaired11 : paired s150581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150582 : safe 10 10 s150582 = true := by
  have hcenter00 : center s150582 0 false = some s150581 := by rfl
  have hcenter01 : center s150582 0 true = none := by rfl
  have hcenter10 : center s150582 1 false = none := by rfl
  have hcenter11 : center s150582 1 true = none := by rfl
  have hcenter20 : center s150582 2 false = none := by rfl
  have hcenter21 : center s150582 2 true = none := by rfl
  have hpaired00 : paired s150582 false false = none := by rfl
  have hpaired01 : paired s150582 false true = none := by rfl
  have hpaired10 : paired s150582 true false = none := by rfl
  have hpaired11 : paired s150582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150583 : safe 10 10 s150583 = true := by
  have hcenter00 : center s150583 0 false = none := by rfl
  have hcenter01 : center s150583 0 true = none := by rfl
  have hcenter10 : center s150583 1 false = none := by rfl
  have hcenter11 : center s150583 1 true = none := by rfl
  have hcenter20 : center s150583 2 false = none := by rfl
  have hcenter21 : center s150583 2 true = none := by rfl
  have hpaired00 : paired s150583 false false = none := by rfl
  have hpaired01 : paired s150583 false true = none := by rfl
  have hpaired10 : paired s150583 true false = none := by rfl
  have hpaired11 : paired s150583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150584 : safe 10 11 s150584 = true := by
  have hcenter00 : center s150584 0 false = none := by rfl
  have hcenter01 : center s150584 0 true = none := by rfl
  have hcenter10 : center s150584 1 false = some s150573 := by rfl
  have hcenter11 : center s150584 1 true = some s150580 := by rfl
  have hcenter20 : center s150584 2 false = some s150582 := by rfl
  have hcenter21 : center s150584 2 true = some s150583 := by rfl
  have hpaired00 : paired s150584 false false = none := by rfl
  have hpaired01 : paired s150584 false true = none := by rfl
  have hpaired10 : paired s150584 true false = none := by rfl
  have hpaired11 : paired s150584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150573) (optionAll_some_eq hcenter11 safeNode150580) (optionAll_some_eq hcenter20 safeNode150582) (optionAll_some_eq hcenter21 safeNode150583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150585 : safe 10 6 s150585 = true := by
  have hcenter00 : center s150585 0 false = none := by rfl
  have hcenter01 : center s150585 0 true = none := by rfl
  have hcenter10 : center s150585 1 false = none := by rfl
  have hcenter11 : center s150585 1 true = none := by rfl
  have hcenter20 : center s150585 2 false = none := by rfl
  have hcenter21 : center s150585 2 true = none := by rfl
  have hpaired00 : paired s150585 false false = none := by rfl
  have hpaired01 : paired s150585 false true = none := by rfl
  have hpaired10 : paired s150585 true false = none := by rfl
  have hpaired11 : paired s150585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150586 : safe 10 7 s150586 = true := by
  have hcenter00 : center s150586 0 false = none := by rfl
  have hcenter01 : center s150586 0 true = none := by rfl
  have hcenter10 : center s150586 1 false = none := by rfl
  have hcenter11 : center s150586 1 true = none := by rfl
  have hcenter20 : center s150586 2 false = some s150585 := by rfl
  have hcenter21 : center s150586 2 true = none := by rfl
  have hpaired00 : paired s150586 false false = none := by rfl
  have hpaired01 : paired s150586 false true = none := by rfl
  have hpaired10 : paired s150586 true false = none := by rfl
  have hpaired11 : paired s150586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150587 : safe 10 7 s150587 = true := by
  have hcenter00 : center s150587 0 false = none := by rfl
  have hcenter01 : center s150587 0 true = none := by rfl
  have hcenter10 : center s150587 1 false = none := by rfl
  have hcenter11 : center s150587 1 true = none := by rfl
  have hcenter20 : center s150587 2 false = none := by rfl
  have hcenter21 : center s150587 2 true = none := by rfl
  have hpaired00 : paired s150587 false false = none := by rfl
  have hpaired01 : paired s150587 false true = none := by rfl
  have hpaired10 : paired s150587 true false = none := by rfl
  have hpaired11 : paired s150587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150588 : safe 10 8 s150588 = true := by
  have hcenter00 : center s150588 0 false = some s150586 := by rfl
  have hcenter01 : center s150588 0 true = some s150587 := by rfl
  have hcenter10 : center s150588 1 false = none := by rfl
  have hcenter11 : center s150588 1 true = none := by rfl
  have hcenter20 : center s150588 2 false = none := by rfl
  have hcenter21 : center s150588 2 true = none := by rfl
  have hpaired00 : paired s150588 false false = none := by rfl
  have hpaired01 : paired s150588 false true = none := by rfl
  have hpaired10 : paired s150588 true false = none := by rfl
  have hpaired11 : paired s150588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150586) (optionAll_some_eq hcenter01 safeNode150587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150589 : safe 10 8 s150589 = true := by
  have hcenter00 : center s150589 0 false = none := by rfl
  have hcenter01 : center s150589 0 true = none := by rfl
  have hcenter10 : center s150589 1 false = none := by rfl
  have hcenter11 : center s150589 1 true = none := by rfl
  have hcenter20 : center s150589 2 false = none := by rfl
  have hcenter21 : center s150589 2 true = none := by rfl
  have hpaired00 : paired s150589 false false = none := by rfl
  have hpaired01 : paired s150589 false true = none := by rfl
  have hpaired10 : paired s150589 true false = none := by rfl
  have hpaired11 : paired s150589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150590 : safe 10 9 s150590 = true := by
  have hcenter00 : center s150590 0 false = none := by rfl
  have hcenter01 : center s150590 0 true = none := by rfl
  have hcenter10 : center s150590 1 false = some s150588 := by rfl
  have hcenter11 : center s150590 1 true = none := by rfl
  have hcenter20 : center s150590 2 false = some s150589 := by rfl
  have hcenter21 : center s150590 2 true = none := by rfl
  have hpaired00 : paired s150590 false false = none := by rfl
  have hpaired01 : paired s150590 false true = none := by rfl
  have hpaired10 : paired s150590 true false = none := by rfl
  have hpaired11 : paired s150590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150588) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150591 : safe 10 7 s150591 = true := by
  have hcenter00 : center s150591 0 false = none := by rfl
  have hcenter01 : center s150591 0 true = none := by rfl
  have hcenter10 : center s150591 1 false = none := by rfl
  have hcenter11 : center s150591 1 true = none := by rfl
  have hcenter20 : center s150591 2 false = none := by rfl
  have hcenter21 : center s150591 2 true = none := by rfl
  have hpaired00 : paired s150591 false false = none := by rfl
  have hpaired01 : paired s150591 false true = none := by rfl
  have hpaired10 : paired s150591 true false = none := by rfl
  have hpaired11 : paired s150591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150592 : safe 10 7 s150592 = true := by
  have hcenter00 : center s150592 0 false = none := by rfl
  have hcenter01 : center s150592 0 true = none := by rfl
  have hcenter10 : center s150592 1 false = none := by rfl
  have hcenter11 : center s150592 1 true = none := by rfl
  have hcenter20 : center s150592 2 false = none := by rfl
  have hcenter21 : center s150592 2 true = none := by rfl
  have hpaired00 : paired s150592 false false = none := by rfl
  have hpaired01 : paired s150592 false true = none := by rfl
  have hpaired10 : paired s150592 true false = none := by rfl
  have hpaired11 : paired s150592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150593 : safe 10 8 s150593 = true := by
  have hcenter00 : center s150593 0 false = none := by rfl
  have hcenter01 : center s150593 0 true = none := by rfl
  have hcenter10 : center s150593 1 false = some s150591 := by rfl
  have hcenter11 : center s150593 1 true = some s150592 := by rfl
  have hcenter20 : center s150593 2 false = none := by rfl
  have hcenter21 : center s150593 2 true = none := by rfl
  have hpaired00 : paired s150593 false false = none := by rfl
  have hpaired01 : paired s150593 false true = none := by rfl
  have hpaired10 : paired s150593 true false = none := by rfl
  have hpaired11 : paired s150593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150591) (optionAll_some_eq hcenter11 safeNode150592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150594 : safe 10 8 s150594 = true := by
  have hcenter00 : center s150594 0 false = none := by rfl
  have hcenter01 : center s150594 0 true = none := by rfl
  have hcenter10 : center s150594 1 false = none := by rfl
  have hcenter11 : center s150594 1 true = none := by rfl
  have hcenter20 : center s150594 2 false = none := by rfl
  have hcenter21 : center s150594 2 true = none := by rfl
  have hpaired00 : paired s150594 false false = none := by rfl
  have hpaired01 : paired s150594 false true = none := by rfl
  have hpaired10 : paired s150594 true false = none := by rfl
  have hpaired11 : paired s150594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150595 : safe 10 9 s150595 = true := by
  have hcenter00 : center s150595 0 false = some s150593 := by rfl
  have hcenter01 : center s150595 0 true = none := by rfl
  have hcenter10 : center s150595 1 false = none := by rfl
  have hcenter11 : center s150595 1 true = none := by rfl
  have hcenter20 : center s150595 2 false = some s150594 := by rfl
  have hcenter21 : center s150595 2 true = none := by rfl
  have hpaired00 : paired s150595 false false = none := by rfl
  have hpaired01 : paired s150595 false true = none := by rfl
  have hpaired10 : paired s150595 true false = none := by rfl
  have hpaired11 : paired s150595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150596 : safe 10 7 s150596 = true := by
  have hcenter00 : center s150596 0 false = none := by rfl
  have hcenter01 : center s150596 0 true = none := by rfl
  have hcenter10 : center s150596 1 false = none := by rfl
  have hcenter11 : center s150596 1 true = none := by rfl
  have hcenter20 : center s150596 2 false = none := by rfl
  have hcenter21 : center s150596 2 true = none := by rfl
  have hpaired00 : paired s150596 false false = none := by rfl
  have hpaired01 : paired s150596 false true = none := by rfl
  have hpaired10 : paired s150596 true false = none := by rfl
  have hpaired11 : paired s150596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150597 : safe 10 7 s150597 = true := by
  have hcenter00 : center s150597 0 false = none := by rfl
  have hcenter01 : center s150597 0 true = none := by rfl
  have hcenter10 : center s150597 1 false = none := by rfl
  have hcenter11 : center s150597 1 true = none := by rfl
  have hcenter20 : center s150597 2 false = none := by rfl
  have hcenter21 : center s150597 2 true = none := by rfl
  have hpaired00 : paired s150597 false false = none := by rfl
  have hpaired01 : paired s150597 false true = none := by rfl
  have hpaired10 : paired s150597 true false = none := by rfl
  have hpaired11 : paired s150597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150598 : safe 10 8 s150598 = true := by
  have hcenter00 : center s150598 0 false = none := by rfl
  have hcenter01 : center s150598 0 true = none := by rfl
  have hcenter10 : center s150598 1 false = some s150596 := by rfl
  have hcenter11 : center s150598 1 true = some s150597 := by rfl
  have hcenter20 : center s150598 2 false = none := by rfl
  have hcenter21 : center s150598 2 true = none := by rfl
  have hpaired00 : paired s150598 false false = none := by rfl
  have hpaired01 : paired s150598 false true = none := by rfl
  have hpaired10 : paired s150598 true false = none := by rfl
  have hpaired11 : paired s150598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150596) (optionAll_some_eq hcenter11 safeNode150597) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150599 : safe 10 7 s150599 = true := by
  have hcenter00 : center s150599 0 false = none := by rfl
  have hcenter01 : center s150599 0 true = none := by rfl
  have hcenter10 : center s150599 1 false = none := by rfl
  have hcenter11 : center s150599 1 true = none := by rfl
  have hcenter20 : center s150599 2 false = none := by rfl
  have hcenter21 : center s150599 2 true = none := by rfl
  have hpaired00 : paired s150599 false false = none := by rfl
  have hpaired01 : paired s150599 false true = none := by rfl
  have hpaired10 : paired s150599 true false = none := by rfl
  have hpaired11 : paired s150599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150600 : safe 10 7 s150600 = true := by
  have hcenter00 : center s150600 0 false = none := by rfl
  have hcenter01 : center s150600 0 true = none := by rfl
  have hcenter10 : center s150600 1 false = none := by rfl
  have hcenter11 : center s150600 1 true = none := by rfl
  have hcenter20 : center s150600 2 false = none := by rfl
  have hcenter21 : center s150600 2 true = none := by rfl
  have hpaired00 : paired s150600 false false = none := by rfl
  have hpaired01 : paired s150600 false true = none := by rfl
  have hpaired10 : paired s150600 true false = none := by rfl
  have hpaired11 : paired s150600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150601 : safe 10 8 s150601 = true := by
  have hcenter00 : center s150601 0 false = some s150599 := by rfl
  have hcenter01 : center s150601 0 true = some s150600 := by rfl
  have hcenter10 : center s150601 1 false = none := by rfl
  have hcenter11 : center s150601 1 true = none := by rfl
  have hcenter20 : center s150601 2 false = none := by rfl
  have hcenter21 : center s150601 2 true = none := by rfl
  have hpaired00 : paired s150601 false false = none := by rfl
  have hpaired01 : paired s150601 false true = none := by rfl
  have hpaired10 : paired s150601 true false = none := by rfl
  have hpaired11 : paired s150601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150599) (optionAll_some_eq hcenter01 safeNode150600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150602 : safe 10 10 s150602 = true := by
  have hcenter00 : center s150602 0 false = none := by rfl
  have hcenter01 : center s150602 0 true = some s150590 := by rfl
  have hcenter10 : center s150602 1 false = none := by rfl
  have hcenter11 : center s150602 1 true = some s150595 := by rfl
  have hcenter20 : center s150602 2 false = none := by rfl
  have hcenter21 : center s150602 2 true = none := by rfl
  have hpaired00 : paired s150602 false false = some s150598 := by rfl
  have hpaired01 : paired s150602 false true = some s150601 := by rfl
  have hpaired10 : paired s150602 true false = none := by rfl
  have hpaired11 : paired s150602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150590) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150598) (optionAll_some_eq hpaired01 safeNode150601) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150603 : safe 10 7 s150603 = true := by
  have hcenter00 : center s150603 0 false = none := by rfl
  have hcenter01 : center s150603 0 true = none := by rfl
  have hcenter10 : center s150603 1 false = none := by rfl
  have hcenter11 : center s150603 1 true = none := by rfl
  have hcenter20 : center s150603 2 false = none := by rfl
  have hcenter21 : center s150603 2 true = none := by rfl
  have hpaired00 : paired s150603 false false = none := by rfl
  have hpaired01 : paired s150603 false true = none := by rfl
  have hpaired10 : paired s150603 true false = none := by rfl
  have hpaired11 : paired s150603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150604 : safe 10 7 s150604 = true := by
  have hcenter00 : center s150604 0 false = none := by rfl
  have hcenter01 : center s150604 0 true = none := by rfl
  have hcenter10 : center s150604 1 false = none := by rfl
  have hcenter11 : center s150604 1 true = none := by rfl
  have hcenter20 : center s150604 2 false = none := by rfl
  have hcenter21 : center s150604 2 true = none := by rfl
  have hpaired00 : paired s150604 false false = none := by rfl
  have hpaired01 : paired s150604 false true = none := by rfl
  have hpaired10 : paired s150604 true false = none := by rfl
  have hpaired11 : paired s150604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150605 : safe 10 8 s150605 = true := by
  have hcenter00 : center s150605 0 false = some s150603 := by rfl
  have hcenter01 : center s150605 0 true = some s150604 := by rfl
  have hcenter10 : center s150605 1 false = none := by rfl
  have hcenter11 : center s150605 1 true = none := by rfl
  have hcenter20 : center s150605 2 false = none := by rfl
  have hcenter21 : center s150605 2 true = none := by rfl
  have hpaired00 : paired s150605 false false = none := by rfl
  have hpaired01 : paired s150605 false true = none := by rfl
  have hpaired10 : paired s150605 true false = none := by rfl
  have hpaired11 : paired s150605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150603) (optionAll_some_eq hcenter01 safeNode150604) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150606 : safe 10 8 s150606 = true := by
  have hcenter00 : center s150606 0 false = none := by rfl
  have hcenter01 : center s150606 0 true = none := by rfl
  have hcenter10 : center s150606 1 false = none := by rfl
  have hcenter11 : center s150606 1 true = none := by rfl
  have hcenter20 : center s150606 2 false = none := by rfl
  have hcenter21 : center s150606 2 true = none := by rfl
  have hpaired00 : paired s150606 false false = none := by rfl
  have hpaired01 : paired s150606 false true = none := by rfl
  have hpaired10 : paired s150606 true false = none := by rfl
  have hpaired11 : paired s150606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150607 : safe 10 9 s150607 = true := by
  have hcenter00 : center s150607 0 false = none := by rfl
  have hcenter01 : center s150607 0 true = none := by rfl
  have hcenter10 : center s150607 1 false = some s150605 := by rfl
  have hcenter11 : center s150607 1 true = none := by rfl
  have hcenter20 : center s150607 2 false = some s150606 := by rfl
  have hcenter21 : center s150607 2 true = none := by rfl
  have hpaired00 : paired s150607 false false = none := by rfl
  have hpaired01 : paired s150607 false true = none := by rfl
  have hpaired10 : paired s150607 true false = none := by rfl
  have hpaired11 : paired s150607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150605) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150606) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150608 : safe 10 6 s150608 = true := by
  have hcenter00 : center s150608 0 false = none := by rfl
  have hcenter01 : center s150608 0 true = none := by rfl
  have hcenter10 : center s150608 1 false = none := by rfl
  have hcenter11 : center s150608 1 true = none := by rfl
  have hcenter20 : center s150608 2 false = none := by rfl
  have hcenter21 : center s150608 2 true = none := by rfl
  have hpaired00 : paired s150608 false false = none := by rfl
  have hpaired01 : paired s150608 false true = none := by rfl
  have hpaired10 : paired s150608 true false = none := by rfl
  have hpaired11 : paired s150608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150609 : safe 10 7 s150609 = true := by
  have hcenter00 : center s150609 0 false = none := by rfl
  have hcenter01 : center s150609 0 true = none := by rfl
  have hcenter10 : center s150609 1 false = none := by rfl
  have hcenter11 : center s150609 1 true = none := by rfl
  have hcenter20 : center s150609 2 false = some s150608 := by rfl
  have hcenter21 : center s150609 2 true = none := by rfl
  have hpaired00 : paired s150609 false false = none := by rfl
  have hpaired01 : paired s150609 false true = none := by rfl
  have hpaired10 : paired s150609 true false = none := by rfl
  have hpaired11 : paired s150609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150610 : safe 10 7 s150610 = true := by
  have hcenter00 : center s150610 0 false = none := by rfl
  have hcenter01 : center s150610 0 true = none := by rfl
  have hcenter10 : center s150610 1 false = none := by rfl
  have hcenter11 : center s150610 1 true = none := by rfl
  have hcenter20 : center s150610 2 false = none := by rfl
  have hcenter21 : center s150610 2 true = none := by rfl
  have hpaired00 : paired s150610 false false = none := by rfl
  have hpaired01 : paired s150610 false true = none := by rfl
  have hpaired10 : paired s150610 true false = none := by rfl
  have hpaired11 : paired s150610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150611 : safe 10 8 s150611 = true := by
  have hcenter00 : center s150611 0 false = none := by rfl
  have hcenter01 : center s150611 0 true = none := by rfl
  have hcenter10 : center s150611 1 false = some s150609 := by rfl
  have hcenter11 : center s150611 1 true = some s150610 := by rfl
  have hcenter20 : center s150611 2 false = none := by rfl
  have hcenter21 : center s150611 2 true = none := by rfl
  have hpaired00 : paired s150611 false false = none := by rfl
  have hpaired01 : paired s150611 false true = none := by rfl
  have hpaired10 : paired s150611 true false = none := by rfl
  have hpaired11 : paired s150611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150609) (optionAll_some_eq hcenter11 safeNode150610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150612 : safe 10 8 s150612 = true := by
  have hcenter00 : center s150612 0 false = none := by rfl
  have hcenter01 : center s150612 0 true = none := by rfl
  have hcenter10 : center s150612 1 false = none := by rfl
  have hcenter11 : center s150612 1 true = none := by rfl
  have hcenter20 : center s150612 2 false = none := by rfl
  have hcenter21 : center s150612 2 true = none := by rfl
  have hpaired00 : paired s150612 false false = none := by rfl
  have hpaired01 : paired s150612 false true = none := by rfl
  have hpaired10 : paired s150612 true false = none := by rfl
  have hpaired11 : paired s150612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150613 : safe 10 9 s150613 = true := by
  have hcenter00 : center s150613 0 false = some s150611 := by rfl
  have hcenter01 : center s150613 0 true = none := by rfl
  have hcenter10 : center s150613 1 false = none := by rfl
  have hcenter11 : center s150613 1 true = none := by rfl
  have hcenter20 : center s150613 2 false = some s150612 := by rfl
  have hcenter21 : center s150613 2 true = none := by rfl
  have hpaired00 : paired s150613 false false = none := by rfl
  have hpaired01 : paired s150613 false true = none := by rfl
  have hpaired10 : paired s150613 true false = none := by rfl
  have hpaired11 : paired s150613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150614 : safe 10 7 s150614 = true := by
  have hcenter00 : center s150614 0 false = none := by rfl
  have hcenter01 : center s150614 0 true = none := by rfl
  have hcenter10 : center s150614 1 false = none := by rfl
  have hcenter11 : center s150614 1 true = none := by rfl
  have hcenter20 : center s150614 2 false = none := by rfl
  have hcenter21 : center s150614 2 true = none := by rfl
  have hpaired00 : paired s150614 false false = none := by rfl
  have hpaired01 : paired s150614 false true = none := by rfl
  have hpaired10 : paired s150614 true false = none := by rfl
  have hpaired11 : paired s150614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150615 : safe 10 7 s150615 = true := by
  have hcenter00 : center s150615 0 false = none := by rfl
  have hcenter01 : center s150615 0 true = none := by rfl
  have hcenter10 : center s150615 1 false = none := by rfl
  have hcenter11 : center s150615 1 true = none := by rfl
  have hcenter20 : center s150615 2 false = none := by rfl
  have hcenter21 : center s150615 2 true = none := by rfl
  have hpaired00 : paired s150615 false false = none := by rfl
  have hpaired01 : paired s150615 false true = none := by rfl
  have hpaired10 : paired s150615 true false = none := by rfl
  have hpaired11 : paired s150615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150616 : safe 10 8 s150616 = true := by
  have hcenter00 : center s150616 0 false = none := by rfl
  have hcenter01 : center s150616 0 true = none := by rfl
  have hcenter10 : center s150616 1 false = some s150614 := by rfl
  have hcenter11 : center s150616 1 true = some s150615 := by rfl
  have hcenter20 : center s150616 2 false = none := by rfl
  have hcenter21 : center s150616 2 true = none := by rfl
  have hpaired00 : paired s150616 false false = none := by rfl
  have hpaired01 : paired s150616 false true = none := by rfl
  have hpaired10 : paired s150616 true false = none := by rfl
  have hpaired11 : paired s150616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150614) (optionAll_some_eq hcenter11 safeNode150615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150617 : safe 10 7 s150617 = true := by
  have hcenter00 : center s150617 0 false = none := by rfl
  have hcenter01 : center s150617 0 true = none := by rfl
  have hcenter10 : center s150617 1 false = none := by rfl
  have hcenter11 : center s150617 1 true = none := by rfl
  have hcenter20 : center s150617 2 false = none := by rfl
  have hcenter21 : center s150617 2 true = none := by rfl
  have hpaired00 : paired s150617 false false = none := by rfl
  have hpaired01 : paired s150617 false true = none := by rfl
  have hpaired10 : paired s150617 true false = none := by rfl
  have hpaired11 : paired s150617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150618 : safe 10 7 s150618 = true := by
  have hcenter00 : center s150618 0 false = none := by rfl
  have hcenter01 : center s150618 0 true = none := by rfl
  have hcenter10 : center s150618 1 false = none := by rfl
  have hcenter11 : center s150618 1 true = none := by rfl
  have hcenter20 : center s150618 2 false = none := by rfl
  have hcenter21 : center s150618 2 true = none := by rfl
  have hpaired00 : paired s150618 false false = none := by rfl
  have hpaired01 : paired s150618 false true = none := by rfl
  have hpaired10 : paired s150618 true false = none := by rfl
  have hpaired11 : paired s150618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150619 : safe 10 8 s150619 = true := by
  have hcenter00 : center s150619 0 false = some s150617 := by rfl
  have hcenter01 : center s150619 0 true = some s150618 := by rfl
  have hcenter10 : center s150619 1 false = none := by rfl
  have hcenter11 : center s150619 1 true = none := by rfl
  have hcenter20 : center s150619 2 false = none := by rfl
  have hcenter21 : center s150619 2 true = none := by rfl
  have hpaired00 : paired s150619 false false = none := by rfl
  have hpaired01 : paired s150619 false true = none := by rfl
  have hpaired10 : paired s150619 true false = none := by rfl
  have hpaired11 : paired s150619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150617) (optionAll_some_eq hcenter01 safeNode150618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150620 : safe 10 10 s150620 = true := by
  have hcenter00 : center s150620 0 false = none := by rfl
  have hcenter01 : center s150620 0 true = some s150607 := by rfl
  have hcenter10 : center s150620 1 false = none := by rfl
  have hcenter11 : center s150620 1 true = some s150613 := by rfl
  have hcenter20 : center s150620 2 false = none := by rfl
  have hcenter21 : center s150620 2 true = none := by rfl
  have hpaired00 : paired s150620 false false = some s150616 := by rfl
  have hpaired01 : paired s150620 false true = some s150619 := by rfl
  have hpaired10 : paired s150620 true false = none := by rfl
  have hpaired11 : paired s150620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150607) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150616) (optionAll_some_eq hpaired01 safeNode150619) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150621 : safe 10 6 s150621 = true := by
  have hcenter00 : center s150621 0 false = none := by rfl
  have hcenter01 : center s150621 0 true = none := by rfl
  have hcenter10 : center s150621 1 false = none := by rfl
  have hcenter11 : center s150621 1 true = none := by rfl
  have hcenter20 : center s150621 2 false = none := by rfl
  have hcenter21 : center s150621 2 true = none := by rfl
  have hpaired00 : paired s150621 false false = none := by rfl
  have hpaired01 : paired s150621 false true = none := by rfl
  have hpaired10 : paired s150621 true false = none := by rfl
  have hpaired11 : paired s150621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150622 : safe 10 7 s150622 = true := by
  have hcenter00 : center s150622 0 false = none := by rfl
  have hcenter01 : center s150622 0 true = none := by rfl
  have hcenter10 : center s150622 1 false = none := by rfl
  have hcenter11 : center s150622 1 true = none := by rfl
  have hcenter20 : center s150622 2 false = some s150621 := by rfl
  have hcenter21 : center s150622 2 true = none := by rfl
  have hpaired00 : paired s150622 false false = none := by rfl
  have hpaired01 : paired s150622 false true = none := by rfl
  have hpaired10 : paired s150622 true false = none := by rfl
  have hpaired11 : paired s150622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150623 : safe 10 7 s150623 = true := by
  have hcenter00 : center s150623 0 false = none := by rfl
  have hcenter01 : center s150623 0 true = none := by rfl
  have hcenter10 : center s150623 1 false = none := by rfl
  have hcenter11 : center s150623 1 true = none := by rfl
  have hcenter20 : center s150623 2 false = none := by rfl
  have hcenter21 : center s150623 2 true = none := by rfl
  have hpaired00 : paired s150623 false false = none := by rfl
  have hpaired01 : paired s150623 false true = none := by rfl
  have hpaired10 : paired s150623 true false = none := by rfl
  have hpaired11 : paired s150623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150624 : safe 10 8 s150624 = true := by
  have hcenter00 : center s150624 0 false = some s150622 := by rfl
  have hcenter01 : center s150624 0 true = some s150623 := by rfl
  have hcenter10 : center s150624 1 false = none := by rfl
  have hcenter11 : center s150624 1 true = none := by rfl
  have hcenter20 : center s150624 2 false = none := by rfl
  have hcenter21 : center s150624 2 true = none := by rfl
  have hpaired00 : paired s150624 false false = none := by rfl
  have hpaired01 : paired s150624 false true = none := by rfl
  have hpaired10 : paired s150624 true false = none := by rfl
  have hpaired11 : paired s150624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150622) (optionAll_some_eq hcenter01 safeNode150623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150625 : safe 10 8 s150625 = true := by
  have hcenter00 : center s150625 0 false = none := by rfl
  have hcenter01 : center s150625 0 true = none := by rfl
  have hcenter10 : center s150625 1 false = none := by rfl
  have hcenter11 : center s150625 1 true = none := by rfl
  have hcenter20 : center s150625 2 false = none := by rfl
  have hcenter21 : center s150625 2 true = none := by rfl
  have hpaired00 : paired s150625 false false = none := by rfl
  have hpaired01 : paired s150625 false true = none := by rfl
  have hpaired10 : paired s150625 true false = none := by rfl
  have hpaired11 : paired s150625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150626 : safe 10 9 s150626 = true := by
  have hcenter00 : center s150626 0 false = none := by rfl
  have hcenter01 : center s150626 0 true = none := by rfl
  have hcenter10 : center s150626 1 false = some s150624 := by rfl
  have hcenter11 : center s150626 1 true = none := by rfl
  have hcenter20 : center s150626 2 false = some s150625 := by rfl
  have hcenter21 : center s150626 2 true = none := by rfl
  have hpaired00 : paired s150626 false false = none := by rfl
  have hpaired01 : paired s150626 false true = none := by rfl
  have hpaired10 : paired s150626 true false = none := by rfl
  have hpaired11 : paired s150626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150624) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150627 : safe 10 7 s150627 = true := by
  have hcenter00 : center s150627 0 false = none := by rfl
  have hcenter01 : center s150627 0 true = none := by rfl
  have hcenter10 : center s150627 1 false = none := by rfl
  have hcenter11 : center s150627 1 true = none := by rfl
  have hcenter20 : center s150627 2 false = none := by rfl
  have hcenter21 : center s150627 2 true = none := by rfl
  have hpaired00 : paired s150627 false false = none := by rfl
  have hpaired01 : paired s150627 false true = none := by rfl
  have hpaired10 : paired s150627 true false = none := by rfl
  have hpaired11 : paired s150627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150628 : safe 10 7 s150628 = true := by
  have hcenter00 : center s150628 0 false = none := by rfl
  have hcenter01 : center s150628 0 true = none := by rfl
  have hcenter10 : center s150628 1 false = none := by rfl
  have hcenter11 : center s150628 1 true = none := by rfl
  have hcenter20 : center s150628 2 false = none := by rfl
  have hcenter21 : center s150628 2 true = none := by rfl
  have hpaired00 : paired s150628 false false = none := by rfl
  have hpaired01 : paired s150628 false true = none := by rfl
  have hpaired10 : paired s150628 true false = none := by rfl
  have hpaired11 : paired s150628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150629 : safe 10 8 s150629 = true := by
  have hcenter00 : center s150629 0 false = none := by rfl
  have hcenter01 : center s150629 0 true = none := by rfl
  have hcenter10 : center s150629 1 false = some s150627 := by rfl
  have hcenter11 : center s150629 1 true = some s150628 := by rfl
  have hcenter20 : center s150629 2 false = none := by rfl
  have hcenter21 : center s150629 2 true = none := by rfl
  have hpaired00 : paired s150629 false false = none := by rfl
  have hpaired01 : paired s150629 false true = none := by rfl
  have hpaired10 : paired s150629 true false = none := by rfl
  have hpaired11 : paired s150629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150627) (optionAll_some_eq hcenter11 safeNode150628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150630 : safe 10 8 s150630 = true := by
  have hcenter00 : center s150630 0 false = none := by rfl
  have hcenter01 : center s150630 0 true = none := by rfl
  have hcenter10 : center s150630 1 false = none := by rfl
  have hcenter11 : center s150630 1 true = none := by rfl
  have hcenter20 : center s150630 2 false = none := by rfl
  have hcenter21 : center s150630 2 true = none := by rfl
  have hpaired00 : paired s150630 false false = none := by rfl
  have hpaired01 : paired s150630 false true = none := by rfl
  have hpaired10 : paired s150630 true false = none := by rfl
  have hpaired11 : paired s150630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150631 : safe 10 9 s150631 = true := by
  have hcenter00 : center s150631 0 false = some s150629 := by rfl
  have hcenter01 : center s150631 0 true = none := by rfl
  have hcenter10 : center s150631 1 false = none := by rfl
  have hcenter11 : center s150631 1 true = none := by rfl
  have hcenter20 : center s150631 2 false = some s150630 := by rfl
  have hcenter21 : center s150631 2 true = none := by rfl
  have hpaired00 : paired s150631 false false = none := by rfl
  have hpaired01 : paired s150631 false true = none := by rfl
  have hpaired10 : paired s150631 true false = none := by rfl
  have hpaired11 : paired s150631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150629) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150632 : safe 10 7 s150632 = true := by
  have hcenter00 : center s150632 0 false = none := by rfl
  have hcenter01 : center s150632 0 true = none := by rfl
  have hcenter10 : center s150632 1 false = none := by rfl
  have hcenter11 : center s150632 1 true = none := by rfl
  have hcenter20 : center s150632 2 false = none := by rfl
  have hcenter21 : center s150632 2 true = none := by rfl
  have hpaired00 : paired s150632 false false = none := by rfl
  have hpaired01 : paired s150632 false true = none := by rfl
  have hpaired10 : paired s150632 true false = none := by rfl
  have hpaired11 : paired s150632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150633 : safe 10 7 s150633 = true := by
  have hcenter00 : center s150633 0 false = none := by rfl
  have hcenter01 : center s150633 0 true = none := by rfl
  have hcenter10 : center s150633 1 false = none := by rfl
  have hcenter11 : center s150633 1 true = none := by rfl
  have hcenter20 : center s150633 2 false = none := by rfl
  have hcenter21 : center s150633 2 true = none := by rfl
  have hpaired00 : paired s150633 false false = none := by rfl
  have hpaired01 : paired s150633 false true = none := by rfl
  have hpaired10 : paired s150633 true false = none := by rfl
  have hpaired11 : paired s150633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150634 : safe 10 8 s150634 = true := by
  have hcenter00 : center s150634 0 false = none := by rfl
  have hcenter01 : center s150634 0 true = none := by rfl
  have hcenter10 : center s150634 1 false = some s150632 := by rfl
  have hcenter11 : center s150634 1 true = some s150633 := by rfl
  have hcenter20 : center s150634 2 false = none := by rfl
  have hcenter21 : center s150634 2 true = none := by rfl
  have hpaired00 : paired s150634 false false = none := by rfl
  have hpaired01 : paired s150634 false true = none := by rfl
  have hpaired10 : paired s150634 true false = none := by rfl
  have hpaired11 : paired s150634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150632) (optionAll_some_eq hcenter11 safeNode150633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150635 : safe 10 7 s150635 = true := by
  have hcenter00 : center s150635 0 false = none := by rfl
  have hcenter01 : center s150635 0 true = none := by rfl
  have hcenter10 : center s150635 1 false = none := by rfl
  have hcenter11 : center s150635 1 true = none := by rfl
  have hcenter20 : center s150635 2 false = none := by rfl
  have hcenter21 : center s150635 2 true = none := by rfl
  have hpaired00 : paired s150635 false false = none := by rfl
  have hpaired01 : paired s150635 false true = none := by rfl
  have hpaired10 : paired s150635 true false = none := by rfl
  have hpaired11 : paired s150635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150636 : safe 10 7 s150636 = true := by
  have hcenter00 : center s150636 0 false = none := by rfl
  have hcenter01 : center s150636 0 true = none := by rfl
  have hcenter10 : center s150636 1 false = none := by rfl
  have hcenter11 : center s150636 1 true = none := by rfl
  have hcenter20 : center s150636 2 false = none := by rfl
  have hcenter21 : center s150636 2 true = none := by rfl
  have hpaired00 : paired s150636 false false = none := by rfl
  have hpaired01 : paired s150636 false true = none := by rfl
  have hpaired10 : paired s150636 true false = none := by rfl
  have hpaired11 : paired s150636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150637 : safe 10 8 s150637 = true := by
  have hcenter00 : center s150637 0 false = some s150635 := by rfl
  have hcenter01 : center s150637 0 true = some s150636 := by rfl
  have hcenter10 : center s150637 1 false = none := by rfl
  have hcenter11 : center s150637 1 true = none := by rfl
  have hcenter20 : center s150637 2 false = none := by rfl
  have hcenter21 : center s150637 2 true = none := by rfl
  have hpaired00 : paired s150637 false false = none := by rfl
  have hpaired01 : paired s150637 false true = none := by rfl
  have hpaired10 : paired s150637 true false = none := by rfl
  have hpaired11 : paired s150637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150635) (optionAll_some_eq hcenter01 safeNode150636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150638 : safe 10 10 s150638 = true := by
  have hcenter00 : center s150638 0 false = none := by rfl
  have hcenter01 : center s150638 0 true = some s150626 := by rfl
  have hcenter10 : center s150638 1 false = none := by rfl
  have hcenter11 : center s150638 1 true = some s150631 := by rfl
  have hcenter20 : center s150638 2 false = none := by rfl
  have hcenter21 : center s150638 2 true = none := by rfl
  have hpaired00 : paired s150638 false false = some s150634 := by rfl
  have hpaired01 : paired s150638 false true = some s150637 := by rfl
  have hpaired10 : paired s150638 true false = none := by rfl
  have hpaired11 : paired s150638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150626) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150634) (optionAll_some_eq hpaired01 safeNode150637) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150639 : safe 10 7 s150639 = true := by
  have hcenter00 : center s150639 0 false = none := by rfl
  have hcenter01 : center s150639 0 true = none := by rfl
  have hcenter10 : center s150639 1 false = none := by rfl
  have hcenter11 : center s150639 1 true = none := by rfl
  have hcenter20 : center s150639 2 false = none := by rfl
  have hcenter21 : center s150639 2 true = none := by rfl
  have hpaired00 : paired s150639 false false = none := by rfl
  have hpaired01 : paired s150639 false true = none := by rfl
  have hpaired10 : paired s150639 true false = none := by rfl
  have hpaired11 : paired s150639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150640 : safe 10 7 s150640 = true := by
  have hcenter00 : center s150640 0 false = none := by rfl
  have hcenter01 : center s150640 0 true = none := by rfl
  have hcenter10 : center s150640 1 false = none := by rfl
  have hcenter11 : center s150640 1 true = none := by rfl
  have hcenter20 : center s150640 2 false = none := by rfl
  have hcenter21 : center s150640 2 true = none := by rfl
  have hpaired00 : paired s150640 false false = none := by rfl
  have hpaired01 : paired s150640 false true = none := by rfl
  have hpaired10 : paired s150640 true false = none := by rfl
  have hpaired11 : paired s150640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150641 : safe 10 8 s150641 = true := by
  have hcenter00 : center s150641 0 false = some s150639 := by rfl
  have hcenter01 : center s150641 0 true = some s150640 := by rfl
  have hcenter10 : center s150641 1 false = none := by rfl
  have hcenter11 : center s150641 1 true = none := by rfl
  have hcenter20 : center s150641 2 false = none := by rfl
  have hcenter21 : center s150641 2 true = none := by rfl
  have hpaired00 : paired s150641 false false = none := by rfl
  have hpaired01 : paired s150641 false true = none := by rfl
  have hpaired10 : paired s150641 true false = none := by rfl
  have hpaired11 : paired s150641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150639) (optionAll_some_eq hcenter01 safeNode150640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150642 : safe 10 8 s150642 = true := by
  have hcenter00 : center s150642 0 false = none := by rfl
  have hcenter01 : center s150642 0 true = none := by rfl
  have hcenter10 : center s150642 1 false = none := by rfl
  have hcenter11 : center s150642 1 true = none := by rfl
  have hcenter20 : center s150642 2 false = none := by rfl
  have hcenter21 : center s150642 2 true = none := by rfl
  have hpaired00 : paired s150642 false false = none := by rfl
  have hpaired01 : paired s150642 false true = none := by rfl
  have hpaired10 : paired s150642 true false = none := by rfl
  have hpaired11 : paired s150642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150643 : safe 10 9 s150643 = true := by
  have hcenter00 : center s150643 0 false = none := by rfl
  have hcenter01 : center s150643 0 true = none := by rfl
  have hcenter10 : center s150643 1 false = some s150641 := by rfl
  have hcenter11 : center s150643 1 true = none := by rfl
  have hcenter20 : center s150643 2 false = some s150642 := by rfl
  have hcenter21 : center s150643 2 true = none := by rfl
  have hpaired00 : paired s150643 false false = none := by rfl
  have hpaired01 : paired s150643 false true = none := by rfl
  have hpaired10 : paired s150643 true false = none := by rfl
  have hpaired11 : paired s150643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150641) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150644 : safe 10 6 s150644 = true := by
  have hcenter00 : center s150644 0 false = none := by rfl
  have hcenter01 : center s150644 0 true = none := by rfl
  have hcenter10 : center s150644 1 false = none := by rfl
  have hcenter11 : center s150644 1 true = none := by rfl
  have hcenter20 : center s150644 2 false = none := by rfl
  have hcenter21 : center s150644 2 true = none := by rfl
  have hpaired00 : paired s150644 false false = none := by rfl
  have hpaired01 : paired s150644 false true = none := by rfl
  have hpaired10 : paired s150644 true false = none := by rfl
  have hpaired11 : paired s150644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150645 : safe 10 7 s150645 = true := by
  have hcenter00 : center s150645 0 false = none := by rfl
  have hcenter01 : center s150645 0 true = none := by rfl
  have hcenter10 : center s150645 1 false = none := by rfl
  have hcenter11 : center s150645 1 true = none := by rfl
  have hcenter20 : center s150645 2 false = some s150644 := by rfl
  have hcenter21 : center s150645 2 true = none := by rfl
  have hpaired00 : paired s150645 false false = none := by rfl
  have hpaired01 : paired s150645 false true = none := by rfl
  have hpaired10 : paired s150645 true false = none := by rfl
  have hpaired11 : paired s150645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150646 : safe 10 7 s150646 = true := by
  have hcenter00 : center s150646 0 false = none := by rfl
  have hcenter01 : center s150646 0 true = none := by rfl
  have hcenter10 : center s150646 1 false = none := by rfl
  have hcenter11 : center s150646 1 true = none := by rfl
  have hcenter20 : center s150646 2 false = none := by rfl
  have hcenter21 : center s150646 2 true = none := by rfl
  have hpaired00 : paired s150646 false false = none := by rfl
  have hpaired01 : paired s150646 false true = none := by rfl
  have hpaired10 : paired s150646 true false = none := by rfl
  have hpaired11 : paired s150646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150647 : safe 10 8 s150647 = true := by
  have hcenter00 : center s150647 0 false = none := by rfl
  have hcenter01 : center s150647 0 true = none := by rfl
  have hcenter10 : center s150647 1 false = some s150645 := by rfl
  have hcenter11 : center s150647 1 true = some s150646 := by rfl
  have hcenter20 : center s150647 2 false = none := by rfl
  have hcenter21 : center s150647 2 true = none := by rfl
  have hpaired00 : paired s150647 false false = none := by rfl
  have hpaired01 : paired s150647 false true = none := by rfl
  have hpaired10 : paired s150647 true false = none := by rfl
  have hpaired11 : paired s150647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150645) (optionAll_some_eq hcenter11 safeNode150646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150648 : safe 10 8 s150648 = true := by
  have hcenter00 : center s150648 0 false = none := by rfl
  have hcenter01 : center s150648 0 true = none := by rfl
  have hcenter10 : center s150648 1 false = none := by rfl
  have hcenter11 : center s150648 1 true = none := by rfl
  have hcenter20 : center s150648 2 false = none := by rfl
  have hcenter21 : center s150648 2 true = none := by rfl
  have hpaired00 : paired s150648 false false = none := by rfl
  have hpaired01 : paired s150648 false true = none := by rfl
  have hpaired10 : paired s150648 true false = none := by rfl
  have hpaired11 : paired s150648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150649 : safe 10 9 s150649 = true := by
  have hcenter00 : center s150649 0 false = some s150647 := by rfl
  have hcenter01 : center s150649 0 true = none := by rfl
  have hcenter10 : center s150649 1 false = none := by rfl
  have hcenter11 : center s150649 1 true = none := by rfl
  have hcenter20 : center s150649 2 false = some s150648 := by rfl
  have hcenter21 : center s150649 2 true = none := by rfl
  have hpaired00 : paired s150649 false false = none := by rfl
  have hpaired01 : paired s150649 false true = none := by rfl
  have hpaired10 : paired s150649 true false = none := by rfl
  have hpaired11 : paired s150649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150648) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150650 : safe 10 7 s150650 = true := by
  have hcenter00 : center s150650 0 false = none := by rfl
  have hcenter01 : center s150650 0 true = none := by rfl
  have hcenter10 : center s150650 1 false = none := by rfl
  have hcenter11 : center s150650 1 true = none := by rfl
  have hcenter20 : center s150650 2 false = none := by rfl
  have hcenter21 : center s150650 2 true = none := by rfl
  have hpaired00 : paired s150650 false false = none := by rfl
  have hpaired01 : paired s150650 false true = none := by rfl
  have hpaired10 : paired s150650 true false = none := by rfl
  have hpaired11 : paired s150650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150651 : safe 10 7 s150651 = true := by
  have hcenter00 : center s150651 0 false = none := by rfl
  have hcenter01 : center s150651 0 true = none := by rfl
  have hcenter10 : center s150651 1 false = none := by rfl
  have hcenter11 : center s150651 1 true = none := by rfl
  have hcenter20 : center s150651 2 false = none := by rfl
  have hcenter21 : center s150651 2 true = none := by rfl
  have hpaired00 : paired s150651 false false = none := by rfl
  have hpaired01 : paired s150651 false true = none := by rfl
  have hpaired10 : paired s150651 true false = none := by rfl
  have hpaired11 : paired s150651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150652 : safe 10 8 s150652 = true := by
  have hcenter00 : center s150652 0 false = none := by rfl
  have hcenter01 : center s150652 0 true = none := by rfl
  have hcenter10 : center s150652 1 false = some s150650 := by rfl
  have hcenter11 : center s150652 1 true = some s150651 := by rfl
  have hcenter20 : center s150652 2 false = none := by rfl
  have hcenter21 : center s150652 2 true = none := by rfl
  have hpaired00 : paired s150652 false false = none := by rfl
  have hpaired01 : paired s150652 false true = none := by rfl
  have hpaired10 : paired s150652 true false = none := by rfl
  have hpaired11 : paired s150652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150650) (optionAll_some_eq hcenter11 safeNode150651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150653 : safe 10 7 s150653 = true := by
  have hcenter00 : center s150653 0 false = none := by rfl
  have hcenter01 : center s150653 0 true = none := by rfl
  have hcenter10 : center s150653 1 false = none := by rfl
  have hcenter11 : center s150653 1 true = none := by rfl
  have hcenter20 : center s150653 2 false = none := by rfl
  have hcenter21 : center s150653 2 true = none := by rfl
  have hpaired00 : paired s150653 false false = none := by rfl
  have hpaired01 : paired s150653 false true = none := by rfl
  have hpaired10 : paired s150653 true false = none := by rfl
  have hpaired11 : paired s150653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150654 : safe 10 7 s150654 = true := by
  have hcenter00 : center s150654 0 false = none := by rfl
  have hcenter01 : center s150654 0 true = none := by rfl
  have hcenter10 : center s150654 1 false = none := by rfl
  have hcenter11 : center s150654 1 true = none := by rfl
  have hcenter20 : center s150654 2 false = none := by rfl
  have hcenter21 : center s150654 2 true = none := by rfl
  have hpaired00 : paired s150654 false false = none := by rfl
  have hpaired01 : paired s150654 false true = none := by rfl
  have hpaired10 : paired s150654 true false = none := by rfl
  have hpaired11 : paired s150654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150655 : safe 10 8 s150655 = true := by
  have hcenter00 : center s150655 0 false = some s150653 := by rfl
  have hcenter01 : center s150655 0 true = some s150654 := by rfl
  have hcenter10 : center s150655 1 false = none := by rfl
  have hcenter11 : center s150655 1 true = none := by rfl
  have hcenter20 : center s150655 2 false = none := by rfl
  have hcenter21 : center s150655 2 true = none := by rfl
  have hpaired00 : paired s150655 false false = none := by rfl
  have hpaired01 : paired s150655 false true = none := by rfl
  have hpaired10 : paired s150655 true false = none := by rfl
  have hpaired11 : paired s150655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150653) (optionAll_some_eq hcenter01 safeNode150654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150656 : safe 10 10 s150656 = true := by
  have hcenter00 : center s150656 0 false = none := by rfl
  have hcenter01 : center s150656 0 true = some s150643 := by rfl
  have hcenter10 : center s150656 1 false = none := by rfl
  have hcenter11 : center s150656 1 true = some s150649 := by rfl
  have hcenter20 : center s150656 2 false = none := by rfl
  have hcenter21 : center s150656 2 true = none := by rfl
  have hpaired00 : paired s150656 false false = some s150652 := by rfl
  have hpaired01 : paired s150656 false true = some s150655 := by rfl
  have hpaired10 : paired s150656 true false = none := by rfl
  have hpaired11 : paired s150656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150643) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150652) (optionAll_some_eq hpaired01 safeNode150655) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150657 : safe 10 12 s150657 = true := by
  have hcenter00 : center s150657 0 false = none := by rfl
  have hcenter01 : center s150657 0 true = some s150584 := by rfl
  have hcenter10 : center s150657 1 false = none := by rfl
  have hcenter11 : center s150657 1 true = none := by rfl
  have hcenter20 : center s150657 2 false = none := by rfl
  have hcenter21 : center s150657 2 true = none := by rfl
  have hpaired00 : paired s150657 false false = some s150602 := by rfl
  have hpaired01 : paired s150657 false true = some s150620 := by rfl
  have hpaired10 : paired s150657 true false = some s150638 := by rfl
  have hpaired11 : paired s150657 true true = some s150656 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150602) (optionAll_some_eq hpaired01 safeNode150620) (optionAll_some_eq hpaired10 safeNode150638) (optionAll_some_eq hpaired11 safeNode150656)

theorem safeNode150658 : safe 10 10 s150658 = true := by
  have hcenter00 : center s150658 0 false = none := by rfl
  have hcenter01 : center s150658 0 true = none := by rfl
  have hcenter10 : center s150658 1 false = none := by rfl
  have hcenter11 : center s150658 1 true = none := by rfl
  have hcenter20 : center s150658 2 false = none := by rfl
  have hcenter21 : center s150658 2 true = none := by rfl
  have hpaired00 : paired s150658 false false = none := by rfl
  have hpaired01 : paired s150658 false true = none := by rfl
  have hpaired10 : paired s150658 true false = none := by rfl
  have hpaired11 : paired s150658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150659 : safe 10 6 s150659 = true := by
  have hcenter00 : center s150659 0 false = none := by rfl
  have hcenter01 : center s150659 0 true = none := by rfl
  have hcenter10 : center s150659 1 false = none := by rfl
  have hcenter11 : center s150659 1 true = none := by rfl
  have hcenter20 : center s150659 2 false = none := by rfl
  have hcenter21 : center s150659 2 true = none := by rfl
  have hpaired00 : paired s150659 false false = none := by rfl
  have hpaired01 : paired s150659 false true = none := by rfl
  have hpaired10 : paired s150659 true false = none := by rfl
  have hpaired11 : paired s150659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150660 : safe 10 5 s150660 = true := by
  have hcenter00 : center s150660 0 false = none := by rfl
  have hcenter01 : center s150660 0 true = none := by rfl
  have hcenter10 : center s150660 1 false = none := by rfl
  have hcenter11 : center s150660 1 true = none := by rfl
  have hcenter20 : center s150660 2 false = none := by rfl
  have hcenter21 : center s150660 2 true = none := by rfl
  have hpaired00 : paired s150660 false false = none := by rfl
  have hpaired01 : paired s150660 false true = none := by rfl
  have hpaired10 : paired s150660 true false = none := by rfl
  have hpaired11 : paired s150660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150661 : safe 10 6 s150661 = true := by
  have hcenter00 : center s150661 0 false = none := by rfl
  have hcenter01 : center s150661 0 true = none := by rfl
  have hcenter10 : center s150661 1 false = some s150660 := by rfl
  have hcenter11 : center s150661 1 true = none := by rfl
  have hcenter20 : center s150661 2 false = none := by rfl
  have hcenter21 : center s150661 2 true = none := by rfl
  have hpaired00 : paired s150661 false false = none := by rfl
  have hpaired01 : paired s150661 false true = none := by rfl
  have hpaired10 : paired s150661 true false = none := by rfl
  have hpaired11 : paired s150661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150660) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150662 : safe 10 7 s150662 = true := by
  have hcenter00 : center s150662 0 false = some s150659 := by rfl
  have hcenter01 : center s150662 0 true = none := by rfl
  have hcenter10 : center s150662 1 false = none := by rfl
  have hcenter11 : center s150662 1 true = none := by rfl
  have hcenter20 : center s150662 2 false = some s150661 := by rfl
  have hcenter21 : center s150662 2 true = none := by rfl
  have hpaired00 : paired s150662 false false = none := by rfl
  have hpaired01 : paired s150662 false true = none := by rfl
  have hpaired10 : paired s150662 true false = none := by rfl
  have hpaired11 : paired s150662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150659) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150663 : safe 10 8 s150663 = true := by
  have hcenter00 : center s150663 0 false = none := by rfl
  have hcenter01 : center s150663 0 true = none := by rfl
  have hcenter10 : center s150663 1 false = some s150662 := by rfl
  have hcenter11 : center s150663 1 true = none := by rfl
  have hcenter20 : center s150663 2 false = none := by rfl
  have hcenter21 : center s150663 2 true = none := by rfl
  have hpaired00 : paired s150663 false false = none := by rfl
  have hpaired01 : paired s150663 false true = none := by rfl
  have hpaired10 : paired s150663 true false = none := by rfl
  have hpaired11 : paired s150663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150664 : safe 10 9 s150664 = true := by
  have hcenter00 : center s150664 0 false = none := by rfl
  have hcenter01 : center s150664 0 true = none := by rfl
  have hcenter10 : center s150664 1 false = none := by rfl
  have hcenter11 : center s150664 1 true = none := by rfl
  have hcenter20 : center s150664 2 false = none := by rfl
  have hcenter21 : center s150664 2 true = some s150663 := by rfl
  have hpaired00 : paired s150664 false false = none := by rfl
  have hpaired01 : paired s150664 false true = none := by rfl
  have hpaired10 : paired s150664 true false = none := by rfl
  have hpaired11 : paired s150664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150665 : safe 10 6 s150665 = true := by
  have hcenter00 : center s150665 0 false = none := by rfl
  have hcenter01 : center s150665 0 true = none := by rfl
  have hcenter10 : center s150665 1 false = none := by rfl
  have hcenter11 : center s150665 1 true = none := by rfl
  have hcenter20 : center s150665 2 false = none := by rfl
  have hcenter21 : center s150665 2 true = none := by rfl
  have hpaired00 : paired s150665 false false = none := by rfl
  have hpaired01 : paired s150665 false true = none := by rfl
  have hpaired10 : paired s150665 true false = none := by rfl
  have hpaired11 : paired s150665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150666 : safe 10 5 s150666 = true := by
  have hcenter00 : center s150666 0 false = none := by rfl
  have hcenter01 : center s150666 0 true = none := by rfl
  have hcenter10 : center s150666 1 false = none := by rfl
  have hcenter11 : center s150666 1 true = none := by rfl
  have hcenter20 : center s150666 2 false = none := by rfl
  have hcenter21 : center s150666 2 true = none := by rfl
  have hpaired00 : paired s150666 false false = none := by rfl
  have hpaired01 : paired s150666 false true = none := by rfl
  have hpaired10 : paired s150666 true false = none := by rfl
  have hpaired11 : paired s150666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150667 : safe 10 6 s150667 = true := by
  have hcenter00 : center s150667 0 false = none := by rfl
  have hcenter01 : center s150667 0 true = none := by rfl
  have hcenter10 : center s150667 1 false = some s150666 := by rfl
  have hcenter11 : center s150667 1 true = none := by rfl
  have hcenter20 : center s150667 2 false = none := by rfl
  have hcenter21 : center s150667 2 true = none := by rfl
  have hpaired00 : paired s150667 false false = none := by rfl
  have hpaired01 : paired s150667 false true = none := by rfl
  have hpaired10 : paired s150667 true false = none := by rfl
  have hpaired11 : paired s150667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150668 : safe 10 7 s150668 = true := by
  have hcenter00 : center s150668 0 false = some s150665 := by rfl
  have hcenter01 : center s150668 0 true = none := by rfl
  have hcenter10 : center s150668 1 false = none := by rfl
  have hcenter11 : center s150668 1 true = none := by rfl
  have hcenter20 : center s150668 2 false = some s150667 := by rfl
  have hcenter21 : center s150668 2 true = none := by rfl
  have hpaired00 : paired s150668 false false = none := by rfl
  have hpaired01 : paired s150668 false true = none := by rfl
  have hpaired10 : paired s150668 true false = none := by rfl
  have hpaired11 : paired s150668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150669 : safe 10 8 s150669 = true := by
  have hcenter00 : center s150669 0 false = none := by rfl
  have hcenter01 : center s150669 0 true = none := by rfl
  have hcenter10 : center s150669 1 false = some s150668 := by rfl
  have hcenter11 : center s150669 1 true = none := by rfl
  have hcenter20 : center s150669 2 false = none := by rfl
  have hcenter21 : center s150669 2 true = none := by rfl
  have hpaired00 : paired s150669 false false = none := by rfl
  have hpaired01 : paired s150669 false true = none := by rfl
  have hpaired10 : paired s150669 true false = none := by rfl
  have hpaired11 : paired s150669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150670 : safe 10 9 s150670 = true := by
  have hcenter00 : center s150670 0 false = none := by rfl
  have hcenter01 : center s150670 0 true = none := by rfl
  have hcenter10 : center s150670 1 false = none := by rfl
  have hcenter11 : center s150670 1 true = none := by rfl
  have hcenter20 : center s150670 2 false = none := by rfl
  have hcenter21 : center s150670 2 true = some s150669 := by rfl
  have hpaired00 : paired s150670 false false = none := by rfl
  have hpaired01 : paired s150670 false true = none := by rfl
  have hpaired10 : paired s150670 true false = none := by rfl
  have hpaired11 : paired s150670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150671 : safe 10 10 s150671 = true := by
  have hcenter00 : center s150671 0 false = none := by rfl
  have hcenter01 : center s150671 0 true = none := by rfl
  have hcenter10 : center s150671 1 false = some s150664 := by rfl
  have hcenter11 : center s150671 1 true = some s150670 := by rfl
  have hcenter20 : center s150671 2 false = none := by rfl
  have hcenter21 : center s150671 2 true = none := by rfl
  have hpaired00 : paired s150671 false false = none := by rfl
  have hpaired01 : paired s150671 false true = none := by rfl
  have hpaired10 : paired s150671 true false = none := by rfl
  have hpaired11 : paired s150671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150664) (optionAll_some_eq hcenter11 safeNode150670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150672 : safe 10 5 s150672 = true := by
  have hcenter00 : center s150672 0 false = none := by rfl
  have hcenter01 : center s150672 0 true = none := by rfl
  have hcenter10 : center s150672 1 false = none := by rfl
  have hcenter11 : center s150672 1 true = none := by rfl
  have hcenter20 : center s150672 2 false = none := by rfl
  have hcenter21 : center s150672 2 true = none := by rfl
  have hpaired00 : paired s150672 false false = none := by rfl
  have hpaired01 : paired s150672 false true = none := by rfl
  have hpaired10 : paired s150672 true false = none := by rfl
  have hpaired11 : paired s150672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150673 : safe 10 6 s150673 = true := by
  have hcenter00 : center s150673 0 false = none := by rfl
  have hcenter01 : center s150673 0 true = none := by rfl
  have hcenter10 : center s150673 1 false = none := by rfl
  have hcenter11 : center s150673 1 true = some s150672 := by rfl
  have hcenter20 : center s150673 2 false = none := by rfl
  have hcenter21 : center s150673 2 true = none := by rfl
  have hpaired00 : paired s150673 false false = none := by rfl
  have hpaired01 : paired s150673 false true = none := by rfl
  have hpaired10 : paired s150673 true false = none := by rfl
  have hpaired11 : paired s150673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150674 : safe 10 6 s150674 = true := by
  have hcenter00 : center s150674 0 false = none := by rfl
  have hcenter01 : center s150674 0 true = none := by rfl
  have hcenter10 : center s150674 1 false = none := by rfl
  have hcenter11 : center s150674 1 true = none := by rfl
  have hcenter20 : center s150674 2 false = none := by rfl
  have hcenter21 : center s150674 2 true = none := by rfl
  have hpaired00 : paired s150674 false false = none := by rfl
  have hpaired01 : paired s150674 false true = none := by rfl
  have hpaired10 : paired s150674 true false = none := by rfl
  have hpaired11 : paired s150674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150675 : safe 10 7 s150675 = true := by
  have hcenter00 : center s150675 0 false = none := by rfl
  have hcenter01 : center s150675 0 true = some s150673 := by rfl
  have hcenter10 : center s150675 1 false = none := by rfl
  have hcenter11 : center s150675 1 true = none := by rfl
  have hcenter20 : center s150675 2 false = none := by rfl
  have hcenter21 : center s150675 2 true = some s150674 := by rfl
  have hpaired00 : paired s150675 false false = none := by rfl
  have hpaired01 : paired s150675 false true = none := by rfl
  have hpaired10 : paired s150675 true false = none := by rfl
  have hpaired11 : paired s150675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150676 : safe 10 8 s150676 = true := by
  have hcenter00 : center s150676 0 false = none := by rfl
  have hcenter01 : center s150676 0 true = none := by rfl
  have hcenter10 : center s150676 1 false = none := by rfl
  have hcenter11 : center s150676 1 true = some s150675 := by rfl
  have hcenter20 : center s150676 2 false = none := by rfl
  have hcenter21 : center s150676 2 true = none := by rfl
  have hpaired00 : paired s150676 false false = none := by rfl
  have hpaired01 : paired s150676 false true = none := by rfl
  have hpaired10 : paired s150676 true false = none := by rfl
  have hpaired11 : paired s150676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150677 : safe 10 9 s150677 = true := by
  have hcenter00 : center s150677 0 false = some s150676 := by rfl
  have hcenter01 : center s150677 0 true = none := by rfl
  have hcenter10 : center s150677 1 false = none := by rfl
  have hcenter11 : center s150677 1 true = none := by rfl
  have hcenter20 : center s150677 2 false = none := by rfl
  have hcenter21 : center s150677 2 true = none := by rfl
  have hpaired00 : paired s150677 false false = none := by rfl
  have hpaired01 : paired s150677 false true = none := by rfl
  have hpaired10 : paired s150677 true false = none := by rfl
  have hpaired11 : paired s150677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150678 : safe 10 5 s150678 = true := by
  have hcenter00 : center s150678 0 false = none := by rfl
  have hcenter01 : center s150678 0 true = none := by rfl
  have hcenter10 : center s150678 1 false = none := by rfl
  have hcenter11 : center s150678 1 true = none := by rfl
  have hcenter20 : center s150678 2 false = none := by rfl
  have hcenter21 : center s150678 2 true = none := by rfl
  have hpaired00 : paired s150678 false false = none := by rfl
  have hpaired01 : paired s150678 false true = none := by rfl
  have hpaired10 : paired s150678 true false = none := by rfl
  have hpaired11 : paired s150678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150679 : safe 10 6 s150679 = true := by
  have hcenter00 : center s150679 0 false = none := by rfl
  have hcenter01 : center s150679 0 true = none := by rfl
  have hcenter10 : center s150679 1 false = none := by rfl
  have hcenter11 : center s150679 1 true = some s150678 := by rfl
  have hcenter20 : center s150679 2 false = none := by rfl
  have hcenter21 : center s150679 2 true = none := by rfl
  have hpaired00 : paired s150679 false false = none := by rfl
  have hpaired01 : paired s150679 false true = none := by rfl
  have hpaired10 : paired s150679 true false = none := by rfl
  have hpaired11 : paired s150679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150680 : safe 10 6 s150680 = true := by
  have hcenter00 : center s150680 0 false = none := by rfl
  have hcenter01 : center s150680 0 true = none := by rfl
  have hcenter10 : center s150680 1 false = none := by rfl
  have hcenter11 : center s150680 1 true = none := by rfl
  have hcenter20 : center s150680 2 false = none := by rfl
  have hcenter21 : center s150680 2 true = none := by rfl
  have hpaired00 : paired s150680 false false = none := by rfl
  have hpaired01 : paired s150680 false true = none := by rfl
  have hpaired10 : paired s150680 true false = none := by rfl
  have hpaired11 : paired s150680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150681 : safe 10 7 s150681 = true := by
  have hcenter00 : center s150681 0 false = none := by rfl
  have hcenter01 : center s150681 0 true = some s150679 := by rfl
  have hcenter10 : center s150681 1 false = none := by rfl
  have hcenter11 : center s150681 1 true = none := by rfl
  have hcenter20 : center s150681 2 false = none := by rfl
  have hcenter21 : center s150681 2 true = some s150680 := by rfl
  have hpaired00 : paired s150681 false false = none := by rfl
  have hpaired01 : paired s150681 false true = none := by rfl
  have hpaired10 : paired s150681 true false = none := by rfl
  have hpaired11 : paired s150681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150682 : safe 10 8 s150682 = true := by
  have hcenter00 : center s150682 0 false = none := by rfl
  have hcenter01 : center s150682 0 true = none := by rfl
  have hcenter10 : center s150682 1 false = none := by rfl
  have hcenter11 : center s150682 1 true = some s150681 := by rfl
  have hcenter20 : center s150682 2 false = none := by rfl
  have hcenter21 : center s150682 2 true = none := by rfl
  have hpaired00 : paired s150682 false false = none := by rfl
  have hpaired01 : paired s150682 false true = none := by rfl
  have hpaired10 : paired s150682 true false = none := by rfl
  have hpaired11 : paired s150682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150683 : safe 10 9 s150683 = true := by
  have hcenter00 : center s150683 0 false = some s150682 := by rfl
  have hcenter01 : center s150683 0 true = none := by rfl
  have hcenter10 : center s150683 1 false = none := by rfl
  have hcenter11 : center s150683 1 true = none := by rfl
  have hcenter20 : center s150683 2 false = none := by rfl
  have hcenter21 : center s150683 2 true = none := by rfl
  have hpaired00 : paired s150683 false false = none := by rfl
  have hpaired01 : paired s150683 false true = none := by rfl
  have hpaired10 : paired s150683 true false = none := by rfl
  have hpaired11 : paired s150683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150684 : safe 10 10 s150684 = true := by
  have hcenter00 : center s150684 0 false = none := by rfl
  have hcenter01 : center s150684 0 true = none := by rfl
  have hcenter10 : center s150684 1 false = some s150677 := by rfl
  have hcenter11 : center s150684 1 true = some s150683 := by rfl
  have hcenter20 : center s150684 2 false = none := by rfl
  have hcenter21 : center s150684 2 true = none := by rfl
  have hpaired00 : paired s150684 false false = none := by rfl
  have hpaired01 : paired s150684 false true = none := by rfl
  have hpaired10 : paired s150684 true false = none := by rfl
  have hpaired11 : paired s150684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150677) (optionAll_some_eq hcenter11 safeNode150683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150685 : safe 10 10 s150685 = true := by
  have hcenter00 : center s150685 0 false = none := by rfl
  have hcenter01 : center s150685 0 true = none := by rfl
  have hcenter10 : center s150685 1 false = none := by rfl
  have hcenter11 : center s150685 1 true = none := by rfl
  have hcenter20 : center s150685 2 false = none := by rfl
  have hcenter21 : center s150685 2 true = none := by rfl
  have hpaired00 : paired s150685 false false = none := by rfl
  have hpaired01 : paired s150685 false true = none := by rfl
  have hpaired10 : paired s150685 true false = none := by rfl
  have hpaired11 : paired s150685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150686 : safe 10 11 s150686 = true := by
  have hcenter00 : center s150686 0 false = some s150658 := by rfl
  have hcenter01 : center s150686 0 true = some s150671 := by rfl
  have hcenter10 : center s150686 1 false = none := by rfl
  have hcenter11 : center s150686 1 true = none := by rfl
  have hcenter20 : center s150686 2 false = some s150684 := by rfl
  have hcenter21 : center s150686 2 true = some s150685 := by rfl
  have hpaired00 : paired s150686 false false = none := by rfl
  have hpaired01 : paired s150686 false true = none := by rfl
  have hpaired10 : paired s150686 true false = none := by rfl
  have hpaired11 : paired s150686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150658) (optionAll_some_eq hcenter01 safeNode150671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150684) (optionAll_some_eq hcenter21 safeNode150685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150687 : safe 10 6 s150687 = true := by
  have hcenter00 : center s150687 0 false = none := by rfl
  have hcenter01 : center s150687 0 true = none := by rfl
  have hcenter10 : center s150687 1 false = none := by rfl
  have hcenter11 : center s150687 1 true = none := by rfl
  have hcenter20 : center s150687 2 false = none := by rfl
  have hcenter21 : center s150687 2 true = none := by rfl
  have hpaired00 : paired s150687 false false = none := by rfl
  have hpaired01 : paired s150687 false true = none := by rfl
  have hpaired10 : paired s150687 true false = none := by rfl
  have hpaired11 : paired s150687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150688 : safe 10 5 s150688 = true := by
  have hcenter00 : center s150688 0 false = none := by rfl
  have hcenter01 : center s150688 0 true = none := by rfl
  have hcenter10 : center s150688 1 false = none := by rfl
  have hcenter11 : center s150688 1 true = none := by rfl
  have hcenter20 : center s150688 2 false = none := by rfl
  have hcenter21 : center s150688 2 true = none := by rfl
  have hpaired00 : paired s150688 false false = none := by rfl
  have hpaired01 : paired s150688 false true = none := by rfl
  have hpaired10 : paired s150688 true false = none := by rfl
  have hpaired11 : paired s150688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150689 : safe 10 6 s150689 = true := by
  have hcenter00 : center s150689 0 false = none := by rfl
  have hcenter01 : center s150689 0 true = none := by rfl
  have hcenter10 : center s150689 1 false = none := by rfl
  have hcenter11 : center s150689 1 true = some s150688 := by rfl
  have hcenter20 : center s150689 2 false = none := by rfl
  have hcenter21 : center s150689 2 true = none := by rfl
  have hpaired00 : paired s150689 false false = none := by rfl
  have hpaired01 : paired s150689 false true = none := by rfl
  have hpaired10 : paired s150689 true false = none := by rfl
  have hpaired11 : paired s150689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150690 : safe 10 7 s150690 = true := by
  have hcenter00 : center s150690 0 false = none := by rfl
  have hcenter01 : center s150690 0 true = some s150687 := by rfl
  have hcenter10 : center s150690 1 false = none := by rfl
  have hcenter11 : center s150690 1 true = none := by rfl
  have hcenter20 : center s150690 2 false = none := by rfl
  have hcenter21 : center s150690 2 true = some s150689 := by rfl
  have hpaired00 : paired s150690 false false = none := by rfl
  have hpaired01 : paired s150690 false true = none := by rfl
  have hpaired10 : paired s150690 true false = none := by rfl
  have hpaired11 : paired s150690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150691 : safe 10 8 s150691 = true := by
  have hcenter00 : center s150691 0 false = none := by rfl
  have hcenter01 : center s150691 0 true = none := by rfl
  have hcenter10 : center s150691 1 false = none := by rfl
  have hcenter11 : center s150691 1 true = some s150690 := by rfl
  have hcenter20 : center s150691 2 false = none := by rfl
  have hcenter21 : center s150691 2 true = none := by rfl
  have hpaired00 : paired s150691 false false = none := by rfl
  have hpaired01 : paired s150691 false true = none := by rfl
  have hpaired10 : paired s150691 true false = none := by rfl
  have hpaired11 : paired s150691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150692 : safe 10 9 s150692 = true := by
  have hcenter00 : center s150692 0 false = none := by rfl
  have hcenter01 : center s150692 0 true = none := by rfl
  have hcenter10 : center s150692 1 false = none := by rfl
  have hcenter11 : center s150692 1 true = none := by rfl
  have hcenter20 : center s150692 2 false = some s150691 := by rfl
  have hcenter21 : center s150692 2 true = none := by rfl
  have hpaired00 : paired s150692 false false = none := by rfl
  have hpaired01 : paired s150692 false true = none := by rfl
  have hpaired10 : paired s150692 true false = none := by rfl
  have hpaired11 : paired s150692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150691) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150693 : safe 10 6 s150693 = true := by
  have hcenter00 : center s150693 0 false = none := by rfl
  have hcenter01 : center s150693 0 true = none := by rfl
  have hcenter10 : center s150693 1 false = none := by rfl
  have hcenter11 : center s150693 1 true = none := by rfl
  have hcenter20 : center s150693 2 false = none := by rfl
  have hcenter21 : center s150693 2 true = none := by rfl
  have hpaired00 : paired s150693 false false = none := by rfl
  have hpaired01 : paired s150693 false true = none := by rfl
  have hpaired10 : paired s150693 true false = none := by rfl
  have hpaired11 : paired s150693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150694 : safe 10 5 s150694 = true := by
  have hcenter00 : center s150694 0 false = none := by rfl
  have hcenter01 : center s150694 0 true = none := by rfl
  have hcenter10 : center s150694 1 false = none := by rfl
  have hcenter11 : center s150694 1 true = none := by rfl
  have hcenter20 : center s150694 2 false = none := by rfl
  have hcenter21 : center s150694 2 true = none := by rfl
  have hpaired00 : paired s150694 false false = none := by rfl
  have hpaired01 : paired s150694 false true = none := by rfl
  have hpaired10 : paired s150694 true false = none := by rfl
  have hpaired11 : paired s150694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150695 : safe 10 6 s150695 = true := by
  have hcenter00 : center s150695 0 false = none := by rfl
  have hcenter01 : center s150695 0 true = none := by rfl
  have hcenter10 : center s150695 1 false = none := by rfl
  have hcenter11 : center s150695 1 true = some s150694 := by rfl
  have hcenter20 : center s150695 2 false = none := by rfl
  have hcenter21 : center s150695 2 true = none := by rfl
  have hpaired00 : paired s150695 false false = none := by rfl
  have hpaired01 : paired s150695 false true = none := by rfl
  have hpaired10 : paired s150695 true false = none := by rfl
  have hpaired11 : paired s150695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150696 : safe 10 7 s150696 = true := by
  have hcenter00 : center s150696 0 false = none := by rfl
  have hcenter01 : center s150696 0 true = some s150693 := by rfl
  have hcenter10 : center s150696 1 false = none := by rfl
  have hcenter11 : center s150696 1 true = none := by rfl
  have hcenter20 : center s150696 2 false = none := by rfl
  have hcenter21 : center s150696 2 true = some s150695 := by rfl
  have hpaired00 : paired s150696 false false = none := by rfl
  have hpaired01 : paired s150696 false true = none := by rfl
  have hpaired10 : paired s150696 true false = none := by rfl
  have hpaired11 : paired s150696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150697 : safe 10 8 s150697 = true := by
  have hcenter00 : center s150697 0 false = none := by rfl
  have hcenter01 : center s150697 0 true = none := by rfl
  have hcenter10 : center s150697 1 false = none := by rfl
  have hcenter11 : center s150697 1 true = some s150696 := by rfl
  have hcenter20 : center s150697 2 false = none := by rfl
  have hcenter21 : center s150697 2 true = none := by rfl
  have hpaired00 : paired s150697 false false = none := by rfl
  have hpaired01 : paired s150697 false true = none := by rfl
  have hpaired10 : paired s150697 true false = none := by rfl
  have hpaired11 : paired s150697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150698 : safe 10 9 s150698 = true := by
  have hcenter00 : center s150698 0 false = none := by rfl
  have hcenter01 : center s150698 0 true = none := by rfl
  have hcenter10 : center s150698 1 false = none := by rfl
  have hcenter11 : center s150698 1 true = none := by rfl
  have hcenter20 : center s150698 2 false = some s150697 := by rfl
  have hcenter21 : center s150698 2 true = none := by rfl
  have hpaired00 : paired s150698 false false = none := by rfl
  have hpaired01 : paired s150698 false true = none := by rfl
  have hpaired10 : paired s150698 true false = none := by rfl
  have hpaired11 : paired s150698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150697) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150699 : safe 10 10 s150699 = true := by
  have hcenter00 : center s150699 0 false = none := by rfl
  have hcenter01 : center s150699 0 true = none := by rfl
  have hcenter10 : center s150699 1 false = some s150692 := by rfl
  have hcenter11 : center s150699 1 true = some s150698 := by rfl
  have hcenter20 : center s150699 2 false = none := by rfl
  have hcenter21 : center s150699 2 true = none := by rfl
  have hpaired00 : paired s150699 false false = none := by rfl
  have hpaired01 : paired s150699 false true = none := by rfl
  have hpaired10 : paired s150699 true false = none := by rfl
  have hpaired11 : paired s150699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150692) (optionAll_some_eq hcenter11 safeNode150698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150700 : safe 10 10 s150700 = true := by
  have hcenter00 : center s150700 0 false = none := by rfl
  have hcenter01 : center s150700 0 true = none := by rfl
  have hcenter10 : center s150700 1 false = none := by rfl
  have hcenter11 : center s150700 1 true = none := by rfl
  have hcenter20 : center s150700 2 false = none := by rfl
  have hcenter21 : center s150700 2 true = none := by rfl
  have hpaired00 : paired s150700 false false = none := by rfl
  have hpaired01 : paired s150700 false true = none := by rfl
  have hpaired10 : paired s150700 true false = none := by rfl
  have hpaired11 : paired s150700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150701 : safe 10 10 s150701 = true := by
  have hcenter00 : center s150701 0 false = none := by rfl
  have hcenter01 : center s150701 0 true = none := by rfl
  have hcenter10 : center s150701 1 false = none := by rfl
  have hcenter11 : center s150701 1 true = none := by rfl
  have hcenter20 : center s150701 2 false = none := by rfl
  have hcenter21 : center s150701 2 true = none := by rfl
  have hpaired00 : paired s150701 false false = none := by rfl
  have hpaired01 : paired s150701 false true = none := by rfl
  have hpaired10 : paired s150701 true false = none := by rfl
  have hpaired11 : paired s150701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150702 : safe 10 5 s150702 = true := by
  have hcenter00 : center s150702 0 false = none := by rfl
  have hcenter01 : center s150702 0 true = none := by rfl
  have hcenter10 : center s150702 1 false = none := by rfl
  have hcenter11 : center s150702 1 true = none := by rfl
  have hcenter20 : center s150702 2 false = none := by rfl
  have hcenter21 : center s150702 2 true = none := by rfl
  have hpaired00 : paired s150702 false false = none := by rfl
  have hpaired01 : paired s150702 false true = none := by rfl
  have hpaired10 : paired s150702 true false = none := by rfl
  have hpaired11 : paired s150702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150703 : safe 10 6 s150703 = true := by
  have hcenter00 : center s150703 0 false = none := by rfl
  have hcenter01 : center s150703 0 true = none := by rfl
  have hcenter10 : center s150703 1 false = some s150702 := by rfl
  have hcenter11 : center s150703 1 true = none := by rfl
  have hcenter20 : center s150703 2 false = none := by rfl
  have hcenter21 : center s150703 2 true = none := by rfl
  have hpaired00 : paired s150703 false false = none := by rfl
  have hpaired01 : paired s150703 false true = none := by rfl
  have hpaired10 : paired s150703 true false = none := by rfl
  have hpaired11 : paired s150703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150704 : safe 10 6 s150704 = true := by
  have hcenter00 : center s150704 0 false = none := by rfl
  have hcenter01 : center s150704 0 true = none := by rfl
  have hcenter10 : center s150704 1 false = none := by rfl
  have hcenter11 : center s150704 1 true = none := by rfl
  have hcenter20 : center s150704 2 false = none := by rfl
  have hcenter21 : center s150704 2 true = none := by rfl
  have hpaired00 : paired s150704 false false = none := by rfl
  have hpaired01 : paired s150704 false true = none := by rfl
  have hpaired10 : paired s150704 true false = none := by rfl
  have hpaired11 : paired s150704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150705 : safe 10 7 s150705 = true := by
  have hcenter00 : center s150705 0 false = some s150703 := by rfl
  have hcenter01 : center s150705 0 true = none := by rfl
  have hcenter10 : center s150705 1 false = none := by rfl
  have hcenter11 : center s150705 1 true = none := by rfl
  have hcenter20 : center s150705 2 false = some s150704 := by rfl
  have hcenter21 : center s150705 2 true = none := by rfl
  have hpaired00 : paired s150705 false false = none := by rfl
  have hpaired01 : paired s150705 false true = none := by rfl
  have hpaired10 : paired s150705 true false = none := by rfl
  have hpaired11 : paired s150705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150706 : safe 10 8 s150706 = true := by
  have hcenter00 : center s150706 0 false = none := by rfl
  have hcenter01 : center s150706 0 true = none := by rfl
  have hcenter10 : center s150706 1 false = some s150705 := by rfl
  have hcenter11 : center s150706 1 true = none := by rfl
  have hcenter20 : center s150706 2 false = none := by rfl
  have hcenter21 : center s150706 2 true = none := by rfl
  have hpaired00 : paired s150706 false false = none := by rfl
  have hpaired01 : paired s150706 false true = none := by rfl
  have hpaired10 : paired s150706 true false = none := by rfl
  have hpaired11 : paired s150706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150705) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150707 : safe 10 9 s150707 = true := by
  have hcenter00 : center s150707 0 false = none := by rfl
  have hcenter01 : center s150707 0 true = some s150706 := by rfl
  have hcenter10 : center s150707 1 false = none := by rfl
  have hcenter11 : center s150707 1 true = none := by rfl
  have hcenter20 : center s150707 2 false = none := by rfl
  have hcenter21 : center s150707 2 true = none := by rfl
  have hpaired00 : paired s150707 false false = none := by rfl
  have hpaired01 : paired s150707 false true = none := by rfl
  have hpaired10 : paired s150707 true false = none := by rfl
  have hpaired11 : paired s150707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150708 : safe 10 5 s150708 = true := by
  have hcenter00 : center s150708 0 false = none := by rfl
  have hcenter01 : center s150708 0 true = none := by rfl
  have hcenter10 : center s150708 1 false = none := by rfl
  have hcenter11 : center s150708 1 true = none := by rfl
  have hcenter20 : center s150708 2 false = none := by rfl
  have hcenter21 : center s150708 2 true = none := by rfl
  have hpaired00 : paired s150708 false false = none := by rfl
  have hpaired01 : paired s150708 false true = none := by rfl
  have hpaired10 : paired s150708 true false = none := by rfl
  have hpaired11 : paired s150708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150709 : safe 10 6 s150709 = true := by
  have hcenter00 : center s150709 0 false = none := by rfl
  have hcenter01 : center s150709 0 true = none := by rfl
  have hcenter10 : center s150709 1 false = some s150708 := by rfl
  have hcenter11 : center s150709 1 true = none := by rfl
  have hcenter20 : center s150709 2 false = none := by rfl
  have hcenter21 : center s150709 2 true = none := by rfl
  have hpaired00 : paired s150709 false false = none := by rfl
  have hpaired01 : paired s150709 false true = none := by rfl
  have hpaired10 : paired s150709 true false = none := by rfl
  have hpaired11 : paired s150709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150708) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150710 : safe 10 6 s150710 = true := by
  have hcenter00 : center s150710 0 false = none := by rfl
  have hcenter01 : center s150710 0 true = none := by rfl
  have hcenter10 : center s150710 1 false = none := by rfl
  have hcenter11 : center s150710 1 true = none := by rfl
  have hcenter20 : center s150710 2 false = none := by rfl
  have hcenter21 : center s150710 2 true = none := by rfl
  have hpaired00 : paired s150710 false false = none := by rfl
  have hpaired01 : paired s150710 false true = none := by rfl
  have hpaired10 : paired s150710 true false = none := by rfl
  have hpaired11 : paired s150710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150711 : safe 10 7 s150711 = true := by
  have hcenter00 : center s150711 0 false = some s150709 := by rfl
  have hcenter01 : center s150711 0 true = none := by rfl
  have hcenter10 : center s150711 1 false = none := by rfl
  have hcenter11 : center s150711 1 true = none := by rfl
  have hcenter20 : center s150711 2 false = some s150710 := by rfl
  have hcenter21 : center s150711 2 true = none := by rfl
  have hpaired00 : paired s150711 false false = none := by rfl
  have hpaired01 : paired s150711 false true = none := by rfl
  have hpaired10 : paired s150711 true false = none := by rfl
  have hpaired11 : paired s150711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150712 : safe 10 8 s150712 = true := by
  have hcenter00 : center s150712 0 false = none := by rfl
  have hcenter01 : center s150712 0 true = none := by rfl
  have hcenter10 : center s150712 1 false = some s150711 := by rfl
  have hcenter11 : center s150712 1 true = none := by rfl
  have hcenter20 : center s150712 2 false = none := by rfl
  have hcenter21 : center s150712 2 true = none := by rfl
  have hpaired00 : paired s150712 false false = none := by rfl
  have hpaired01 : paired s150712 false true = none := by rfl
  have hpaired10 : paired s150712 true false = none := by rfl
  have hpaired11 : paired s150712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150713 : safe 10 9 s150713 = true := by
  have hcenter00 : center s150713 0 false = none := by rfl
  have hcenter01 : center s150713 0 true = some s150712 := by rfl
  have hcenter10 : center s150713 1 false = none := by rfl
  have hcenter11 : center s150713 1 true = none := by rfl
  have hcenter20 : center s150713 2 false = none := by rfl
  have hcenter21 : center s150713 2 true = none := by rfl
  have hpaired00 : paired s150713 false false = none := by rfl
  have hpaired01 : paired s150713 false true = none := by rfl
  have hpaired10 : paired s150713 true false = none := by rfl
  have hpaired11 : paired s150713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150714 : safe 10 10 s150714 = true := by
  have hcenter00 : center s150714 0 false = none := by rfl
  have hcenter01 : center s150714 0 true = none := by rfl
  have hcenter10 : center s150714 1 false = some s150707 := by rfl
  have hcenter11 : center s150714 1 true = some s150713 := by rfl
  have hcenter20 : center s150714 2 false = none := by rfl
  have hcenter21 : center s150714 2 true = none := by rfl
  have hpaired00 : paired s150714 false false = none := by rfl
  have hpaired01 : paired s150714 false true = none := by rfl
  have hpaired10 : paired s150714 true false = none := by rfl
  have hpaired11 : paired s150714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150707) (optionAll_some_eq hcenter11 safeNode150713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150715 : safe 10 11 s150715 = true := by
  have hcenter00 : center s150715 0 false = some s150699 := by rfl
  have hcenter01 : center s150715 0 true = some s150700 := by rfl
  have hcenter10 : center s150715 1 false = none := by rfl
  have hcenter11 : center s150715 1 true = none := by rfl
  have hcenter20 : center s150715 2 false = some s150701 := by rfl
  have hcenter21 : center s150715 2 true = some s150714 := by rfl
  have hpaired00 : paired s150715 false false = none := by rfl
  have hpaired01 : paired s150715 false true = none := by rfl
  have hpaired10 : paired s150715 true false = none := by rfl
  have hpaired11 : paired s150715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150699) (optionAll_some_eq hcenter01 safeNode150700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150701) (optionAll_some_eq hcenter21 safeNode150714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150716 : safe 10 13 s150716 = true := by
  have hcenter00 : center s150716 0 false = some s150462 := by rfl
  have hcenter01 : center s150716 0 true = some s150475 := by rfl
  have hcenter10 : center s150716 1 false = none := by rfl
  have hcenter11 : center s150716 1 true = none := by rfl
  have hcenter20 : center s150716 2 false = some s150566 := by rfl
  have hcenter21 : center s150716 2 true = some s150657 := by rfl
  have hpaired00 : paired s150716 false false = none := by rfl
  have hpaired01 : paired s150716 false true = none := by rfl
  have hpaired10 : paired s150716 true false = some s150686 := by rfl
  have hpaired11 : paired s150716 true true = some s150715 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150462) (optionAll_some_eq hcenter01 safeNode150475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150566) (optionAll_some_eq hcenter21 safeNode150657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150686) (optionAll_some_eq hpaired11 safeNode150715)

theorem safeNode150717 : safe 10 6 s150717 = true := by
  have hcenter00 : center s150717 0 false = none := by rfl
  have hcenter01 : center s150717 0 true = none := by rfl
  have hcenter10 : center s150717 1 false = none := by rfl
  have hcenter11 : center s150717 1 true = none := by rfl
  have hcenter20 : center s150717 2 false = none := by rfl
  have hcenter21 : center s150717 2 true = none := by rfl
  have hpaired00 : paired s150717 false false = none := by rfl
  have hpaired01 : paired s150717 false true = none := by rfl
  have hpaired10 : paired s150717 true false = none := by rfl
  have hpaired11 : paired s150717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150718 : safe 10 7 s150718 = true := by
  have hcenter00 : center s150718 0 false = none := by rfl
  have hcenter01 : center s150718 0 true = none := by rfl
  have hcenter10 : center s150718 1 false = none := by rfl
  have hcenter11 : center s150718 1 true = some s150717 := by rfl
  have hcenter20 : center s150718 2 false = none := by rfl
  have hcenter21 : center s150718 2 true = none := by rfl
  have hpaired00 : paired s150718 false false = none := by rfl
  have hpaired01 : paired s150718 false true = none := by rfl
  have hpaired10 : paired s150718 true false = none := by rfl
  have hpaired11 : paired s150718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150719 : safe 10 6 s150719 = true := by
  have hcenter00 : center s150719 0 false = none := by rfl
  have hcenter01 : center s150719 0 true = none := by rfl
  have hcenter10 : center s150719 1 false = none := by rfl
  have hcenter11 : center s150719 1 true = none := by rfl
  have hcenter20 : center s150719 2 false = none := by rfl
  have hcenter21 : center s150719 2 true = none := by rfl
  have hpaired00 : paired s150719 false false = none := by rfl
  have hpaired01 : paired s150719 false true = none := by rfl
  have hpaired10 : paired s150719 true false = none := by rfl
  have hpaired11 : paired s150719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150720 : safe 10 7 s150720 = true := by
  have hcenter00 : center s150720 0 false = none := by rfl
  have hcenter01 : center s150720 0 true = none := by rfl
  have hcenter10 : center s150720 1 false = none := by rfl
  have hcenter11 : center s150720 1 true = none := by rfl
  have hcenter20 : center s150720 2 false = none := by rfl
  have hcenter21 : center s150720 2 true = some s150719 := by rfl
  have hpaired00 : paired s150720 false false = none := by rfl
  have hpaired01 : paired s150720 false true = none := by rfl
  have hpaired10 : paired s150720 true false = none := by rfl
  have hpaired11 : paired s150720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150721 : safe 10 9 s150721 = true := by
  have hcenter00 : center s150721 0 false = none := by rfl
  have hcenter01 : center s150721 0 true = none := by rfl
  have hcenter10 : center s150721 1 false = none := by rfl
  have hcenter11 : center s150721 1 true = none := by rfl
  have hcenter20 : center s150721 2 false = none := by rfl
  have hcenter21 : center s150721 2 true = none := by rfl
  have hpaired00 : paired s150721 false false = none := by rfl
  have hpaired01 : paired s150721 false true = none := by rfl
  have hpaired10 : paired s150721 true false = some s150718 := by rfl
  have hpaired11 : paired s150721 true true = some s150720 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150718) (optionAll_some_eq hpaired11 safeNode150720)

theorem safeNode150722 : safe 10 7 s150722 = true := by
  have hcenter00 : center s150722 0 false = none := by rfl
  have hcenter01 : center s150722 0 true = none := by rfl
  have hcenter10 : center s150722 1 false = none := by rfl
  have hcenter11 : center s150722 1 true = none := by rfl
  have hcenter20 : center s150722 2 false = none := by rfl
  have hcenter21 : center s150722 2 true = none := by rfl
  have hpaired00 : paired s150722 false false = none := by rfl
  have hpaired01 : paired s150722 false true = none := by rfl
  have hpaired10 : paired s150722 true false = none := by rfl
  have hpaired11 : paired s150722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150723 : safe 10 8 s150723 = true := by
  have hcenter00 : center s150723 0 false = none := by rfl
  have hcenter01 : center s150723 0 true = none := by rfl
  have hcenter10 : center s150723 1 false = none := by rfl
  have hcenter11 : center s150723 1 true = none := by rfl
  have hcenter20 : center s150723 2 false = none := by rfl
  have hcenter21 : center s150723 2 true = some s150722 := by rfl
  have hpaired00 : paired s150723 false false = none := by rfl
  have hpaired01 : paired s150723 false true = none := by rfl
  have hpaired10 : paired s150723 true false = none := by rfl
  have hpaired11 : paired s150723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150724 : safe 10 8 s150724 = true := by
  have hcenter00 : center s150724 0 false = none := by rfl
  have hcenter01 : center s150724 0 true = none := by rfl
  have hcenter10 : center s150724 1 false = none := by rfl
  have hcenter11 : center s150724 1 true = none := by rfl
  have hcenter20 : center s150724 2 false = none := by rfl
  have hcenter21 : center s150724 2 true = none := by rfl
  have hpaired00 : paired s150724 false false = none := by rfl
  have hpaired01 : paired s150724 false true = none := by rfl
  have hpaired10 : paired s150724 true false = none := by rfl
  have hpaired11 : paired s150724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150725 : safe 10 9 s150725 = true := by
  have hcenter00 : center s150725 0 false = some s150723 := by rfl
  have hcenter01 : center s150725 0 true = none := by rfl
  have hcenter10 : center s150725 1 false = some s150724 := by rfl
  have hcenter11 : center s150725 1 true = none := by rfl
  have hcenter20 : center s150725 2 false = none := by rfl
  have hcenter21 : center s150725 2 true = none := by rfl
  have hpaired00 : paired s150725 false false = none := by rfl
  have hpaired01 : paired s150725 false true = none := by rfl
  have hpaired10 : paired s150725 true false = none := by rfl
  have hpaired11 : paired s150725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150723) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150726 : safe 10 8 s150726 = true := by
  have hcenter00 : center s150726 0 false = none := by rfl
  have hcenter01 : center s150726 0 true = none := by rfl
  have hcenter10 : center s150726 1 false = none := by rfl
  have hcenter11 : center s150726 1 true = none := by rfl
  have hcenter20 : center s150726 2 false = none := by rfl
  have hcenter21 : center s150726 2 true = none := by rfl
  have hpaired00 : paired s150726 false false = none := by rfl
  have hpaired01 : paired s150726 false true = none := by rfl
  have hpaired10 : paired s150726 true false = none := by rfl
  have hpaired11 : paired s150726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150727 : safe 10 8 s150727 = true := by
  have hcenter00 : center s150727 0 false = none := by rfl
  have hcenter01 : center s150727 0 true = none := by rfl
  have hcenter10 : center s150727 1 false = none := by rfl
  have hcenter11 : center s150727 1 true = none := by rfl
  have hcenter20 : center s150727 2 false = none := by rfl
  have hcenter21 : center s150727 2 true = none := by rfl
  have hpaired00 : paired s150727 false false = none := by rfl
  have hpaired01 : paired s150727 false true = none := by rfl
  have hpaired10 : paired s150727 true false = none := by rfl
  have hpaired11 : paired s150727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150728 : safe 10 9 s150728 = true := by
  have hcenter00 : center s150728 0 false = none := by rfl
  have hcenter01 : center s150728 0 true = none := by rfl
  have hcenter10 : center s150728 1 false = some s150726 := by rfl
  have hcenter11 : center s150728 1 true = some s150727 := by rfl
  have hcenter20 : center s150728 2 false = none := by rfl
  have hcenter21 : center s150728 2 true = none := by rfl
  have hpaired00 : paired s150728 false false = none := by rfl
  have hpaired01 : paired s150728 false true = none := by rfl
  have hpaired10 : paired s150728 true false = none := by rfl
  have hpaired11 : paired s150728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150726) (optionAll_some_eq hcenter11 safeNode150727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150729 : safe 10 10 s150729 = true := by
  have hcenter00 : center s150729 0 false = some s150721 := by rfl
  have hcenter01 : center s150729 0 true = none := by rfl
  have hcenter10 : center s150729 1 false = none := by rfl
  have hcenter11 : center s150729 1 true = none := by rfl
  have hcenter20 : center s150729 2 false = some s150725 := by rfl
  have hcenter21 : center s150729 2 true = some s150728 := by rfl
  have hpaired00 : paired s150729 false false = none := by rfl
  have hpaired01 : paired s150729 false true = none := by rfl
  have hpaired10 : paired s150729 true false = none := by rfl
  have hpaired11 : paired s150729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150725) (optionAll_some_eq hcenter21 safeNode150728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150730 : safe 10 9 s150730 = true := by
  have hcenter00 : center s150730 0 false = none := by rfl
  have hcenter01 : center s150730 0 true = none := by rfl
  have hcenter10 : center s150730 1 false = none := by rfl
  have hcenter11 : center s150730 1 true = none := by rfl
  have hcenter20 : center s150730 2 false = none := by rfl
  have hcenter21 : center s150730 2 true = none := by rfl
  have hpaired00 : paired s150730 false false = none := by rfl
  have hpaired01 : paired s150730 false true = none := by rfl
  have hpaired10 : paired s150730 true false = none := by rfl
  have hpaired11 : paired s150730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150731 : safe 10 8 s150731 = true := by
  have hcenter00 : center s150731 0 false = none := by rfl
  have hcenter01 : center s150731 0 true = none := by rfl
  have hcenter10 : center s150731 1 false = none := by rfl
  have hcenter11 : center s150731 1 true = none := by rfl
  have hcenter20 : center s150731 2 false = none := by rfl
  have hcenter21 : center s150731 2 true = none := by rfl
  have hpaired00 : paired s150731 false false = none := by rfl
  have hpaired01 : paired s150731 false true = none := by rfl
  have hpaired10 : paired s150731 true false = none := by rfl
  have hpaired11 : paired s150731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150732 : safe 10 5 s150732 = true := by
  have hcenter00 : center s150732 0 false = none := by rfl
  have hcenter01 : center s150732 0 true = none := by rfl
  have hcenter10 : center s150732 1 false = none := by rfl
  have hcenter11 : center s150732 1 true = none := by rfl
  have hcenter20 : center s150732 2 false = none := by rfl
  have hcenter21 : center s150732 2 true = none := by rfl
  have hpaired00 : paired s150732 false false = none := by rfl
  have hpaired01 : paired s150732 false true = none := by rfl
  have hpaired10 : paired s150732 true false = none := by rfl
  have hpaired11 : paired s150732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150733 : safe 10 6 s150733 = true := by
  have hcenter00 : center s150733 0 false = none := by rfl
  have hcenter01 : center s150733 0 true = none := by rfl
  have hcenter10 : center s150733 1 false = some s150732 := by rfl
  have hcenter11 : center s150733 1 true = none := by rfl
  have hcenter20 : center s150733 2 false = none := by rfl
  have hcenter21 : center s150733 2 true = none := by rfl
  have hpaired00 : paired s150733 false false = none := by rfl
  have hpaired01 : paired s150733 false true = none := by rfl
  have hpaired10 : paired s150733 true false = none := by rfl
  have hpaired11 : paired s150733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150734 : safe 10 6 s150734 = true := by
  have hcenter00 : center s150734 0 false = none := by rfl
  have hcenter01 : center s150734 0 true = none := by rfl
  have hcenter10 : center s150734 1 false = none := by rfl
  have hcenter11 : center s150734 1 true = none := by rfl
  have hcenter20 : center s150734 2 false = none := by rfl
  have hcenter21 : center s150734 2 true = none := by rfl
  have hpaired00 : paired s150734 false false = none := by rfl
  have hpaired01 : paired s150734 false true = none := by rfl
  have hpaired10 : paired s150734 true false = none := by rfl
  have hpaired11 : paired s150734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150735 : safe 10 7 s150735 = true := by
  have hcenter00 : center s150735 0 false = some s150733 := by rfl
  have hcenter01 : center s150735 0 true = none := by rfl
  have hcenter10 : center s150735 1 false = none := by rfl
  have hcenter11 : center s150735 1 true = none := by rfl
  have hcenter20 : center s150735 2 false = none := by rfl
  have hcenter21 : center s150735 2 true = some s150734 := by rfl
  have hpaired00 : paired s150735 false false = none := by rfl
  have hpaired01 : paired s150735 false true = none := by rfl
  have hpaired10 : paired s150735 true false = none := by rfl
  have hpaired11 : paired s150735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150736 : safe 10 8 s150736 = true := by
  have hcenter00 : center s150736 0 false = none := by rfl
  have hcenter01 : center s150736 0 true = none := by rfl
  have hcenter10 : center s150736 1 false = none := by rfl
  have hcenter11 : center s150736 1 true = some s150735 := by rfl
  have hcenter20 : center s150736 2 false = none := by rfl
  have hcenter21 : center s150736 2 true = none := by rfl
  have hpaired00 : paired s150736 false false = none := by rfl
  have hpaired01 : paired s150736 false true = none := by rfl
  have hpaired10 : paired s150736 true false = none := by rfl
  have hpaired11 : paired s150736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150737 : safe 10 9 s150737 = true := by
  have hcenter00 : center s150737 0 false = none := by rfl
  have hcenter01 : center s150737 0 true = none := by rfl
  have hcenter10 : center s150737 1 false = none := by rfl
  have hcenter11 : center s150737 1 true = none := by rfl
  have hcenter20 : center s150737 2 false = some s150731 := by rfl
  have hcenter21 : center s150737 2 true = some s150736 := by rfl
  have hpaired00 : paired s150737 false false = none := by rfl
  have hpaired01 : paired s150737 false true = none := by rfl
  have hpaired10 : paired s150737 true false = none := by rfl
  have hpaired11 : paired s150737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150731) (optionAll_some_eq hcenter21 safeNode150736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150738 : safe 10 10 s150738 = true := by
  have hcenter00 : center s150738 0 false = some s150730 := by rfl
  have hcenter01 : center s150738 0 true = none := by rfl
  have hcenter10 : center s150738 1 false = some s150737 := by rfl
  have hcenter11 : center s150738 1 true = none := by rfl
  have hcenter20 : center s150738 2 false = none := by rfl
  have hcenter21 : center s150738 2 true = none := by rfl
  have hpaired00 : paired s150738 false false = none := by rfl
  have hpaired01 : paired s150738 false true = none := by rfl
  have hpaired10 : paired s150738 true false = none := by rfl
  have hpaired11 : paired s150738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150730) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150739 : safe 10 8 s150739 = true := by
  have hcenter00 : center s150739 0 false = none := by rfl
  have hcenter01 : center s150739 0 true = none := by rfl
  have hcenter10 : center s150739 1 false = none := by rfl
  have hcenter11 : center s150739 1 true = none := by rfl
  have hcenter20 : center s150739 2 false = none := by rfl
  have hcenter21 : center s150739 2 true = none := by rfl
  have hpaired00 : paired s150739 false false = none := by rfl
  have hpaired01 : paired s150739 false true = none := by rfl
  have hpaired10 : paired s150739 true false = none := by rfl
  have hpaired11 : paired s150739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150740 : safe 10 5 s150740 = true := by
  have hcenter00 : center s150740 0 false = none := by rfl
  have hcenter01 : center s150740 0 true = none := by rfl
  have hcenter10 : center s150740 1 false = none := by rfl
  have hcenter11 : center s150740 1 true = none := by rfl
  have hcenter20 : center s150740 2 false = none := by rfl
  have hcenter21 : center s150740 2 true = none := by rfl
  have hpaired00 : paired s150740 false false = none := by rfl
  have hpaired01 : paired s150740 false true = none := by rfl
  have hpaired10 : paired s150740 true false = none := by rfl
  have hpaired11 : paired s150740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150741 : safe 10 6 s150741 = true := by
  have hcenter00 : center s150741 0 false = none := by rfl
  have hcenter01 : center s150741 0 true = none := by rfl
  have hcenter10 : center s150741 1 false = some s150740 := by rfl
  have hcenter11 : center s150741 1 true = none := by rfl
  have hcenter20 : center s150741 2 false = none := by rfl
  have hcenter21 : center s150741 2 true = none := by rfl
  have hpaired00 : paired s150741 false false = none := by rfl
  have hpaired01 : paired s150741 false true = none := by rfl
  have hpaired10 : paired s150741 true false = none := by rfl
  have hpaired11 : paired s150741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150742 : safe 10 6 s150742 = true := by
  have hcenter00 : center s150742 0 false = none := by rfl
  have hcenter01 : center s150742 0 true = none := by rfl
  have hcenter10 : center s150742 1 false = none := by rfl
  have hcenter11 : center s150742 1 true = none := by rfl
  have hcenter20 : center s150742 2 false = none := by rfl
  have hcenter21 : center s150742 2 true = none := by rfl
  have hpaired00 : paired s150742 false false = none := by rfl
  have hpaired01 : paired s150742 false true = none := by rfl
  have hpaired10 : paired s150742 true false = none := by rfl
  have hpaired11 : paired s150742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150743 : safe 10 7 s150743 = true := by
  have hcenter00 : center s150743 0 false = some s150741 := by rfl
  have hcenter01 : center s150743 0 true = none := by rfl
  have hcenter10 : center s150743 1 false = none := by rfl
  have hcenter11 : center s150743 1 true = none := by rfl
  have hcenter20 : center s150743 2 false = some s150742 := by rfl
  have hcenter21 : center s150743 2 true = none := by rfl
  have hpaired00 : paired s150743 false false = none := by rfl
  have hpaired01 : paired s150743 false true = none := by rfl
  have hpaired10 : paired s150743 true false = none := by rfl
  have hpaired11 : paired s150743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150744 : safe 10 8 s150744 = true := by
  have hcenter00 : center s150744 0 false = none := by rfl
  have hcenter01 : center s150744 0 true = none := by rfl
  have hcenter10 : center s150744 1 false = some s150743 := by rfl
  have hcenter11 : center s150744 1 true = none := by rfl
  have hcenter20 : center s150744 2 false = none := by rfl
  have hcenter21 : center s150744 2 true = none := by rfl
  have hpaired00 : paired s150744 false false = none := by rfl
  have hpaired01 : paired s150744 false true = none := by rfl
  have hpaired10 : paired s150744 true false = none := by rfl
  have hpaired11 : paired s150744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150745 : safe 10 9 s150745 = true := by
  have hcenter00 : center s150745 0 false = none := by rfl
  have hcenter01 : center s150745 0 true = none := by rfl
  have hcenter10 : center s150745 1 false = none := by rfl
  have hcenter11 : center s150745 1 true = none := by rfl
  have hcenter20 : center s150745 2 false = some s150739 := by rfl
  have hcenter21 : center s150745 2 true = some s150744 := by rfl
  have hpaired00 : paired s150745 false false = none := by rfl
  have hpaired01 : paired s150745 false true = none := by rfl
  have hpaired10 : paired s150745 true false = none := by rfl
  have hpaired11 : paired s150745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150739) (optionAll_some_eq hcenter21 safeNode150744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150746 : safe 10 8 s150746 = true := by
  have hcenter00 : center s150746 0 false = none := by rfl
  have hcenter01 : center s150746 0 true = none := by rfl
  have hcenter10 : center s150746 1 false = none := by rfl
  have hcenter11 : center s150746 1 true = none := by rfl
  have hcenter20 : center s150746 2 false = none := by rfl
  have hcenter21 : center s150746 2 true = none := by rfl
  have hpaired00 : paired s150746 false false = none := by rfl
  have hpaired01 : paired s150746 false true = none := by rfl
  have hpaired10 : paired s150746 true false = none := by rfl
  have hpaired11 : paired s150746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150747 : safe 10 5 s150747 = true := by
  have hcenter00 : center s150747 0 false = none := by rfl
  have hcenter01 : center s150747 0 true = none := by rfl
  have hcenter10 : center s150747 1 false = none := by rfl
  have hcenter11 : center s150747 1 true = none := by rfl
  have hcenter20 : center s150747 2 false = none := by rfl
  have hcenter21 : center s150747 2 true = none := by rfl
  have hpaired00 : paired s150747 false false = none := by rfl
  have hpaired01 : paired s150747 false true = none := by rfl
  have hpaired10 : paired s150747 true false = none := by rfl
  have hpaired11 : paired s150747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150748 : safe 10 6 s150748 = true := by
  have hcenter00 : center s150748 0 false = none := by rfl
  have hcenter01 : center s150748 0 true = none := by rfl
  have hcenter10 : center s150748 1 false = none := by rfl
  have hcenter11 : center s150748 1 true = none := by rfl
  have hcenter20 : center s150748 2 false = some s150747 := by rfl
  have hcenter21 : center s150748 2 true = none := by rfl
  have hpaired00 : paired s150748 false false = none := by rfl
  have hpaired01 : paired s150748 false true = none := by rfl
  have hpaired10 : paired s150748 true false = none := by rfl
  have hpaired11 : paired s150748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150747) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150749 : safe 10 6 s150749 = true := by
  have hcenter00 : center s150749 0 false = none := by rfl
  have hcenter01 : center s150749 0 true = none := by rfl
  have hcenter10 : center s150749 1 false = none := by rfl
  have hcenter11 : center s150749 1 true = none := by rfl
  have hcenter20 : center s150749 2 false = none := by rfl
  have hcenter21 : center s150749 2 true = none := by rfl
  have hpaired00 : paired s150749 false false = none := by rfl
  have hpaired01 : paired s150749 false true = none := by rfl
  have hpaired10 : paired s150749 true false = none := by rfl
  have hpaired11 : paired s150749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150750 : safe 10 7 s150750 = true := by
  have hcenter00 : center s150750 0 false = some s150748 := by rfl
  have hcenter01 : center s150750 0 true = none := by rfl
  have hcenter10 : center s150750 1 false = some s150749 := by rfl
  have hcenter11 : center s150750 1 true = none := by rfl
  have hcenter20 : center s150750 2 false = none := by rfl
  have hcenter21 : center s150750 2 true = none := by rfl
  have hpaired00 : paired s150750 false false = none := by rfl
  have hpaired01 : paired s150750 false true = none := by rfl
  have hpaired10 : paired s150750 true false = none := by rfl
  have hpaired11 : paired s150750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150748) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150751 : safe 10 8 s150751 = true := by
  have hcenter00 : center s150751 0 false = none := by rfl
  have hcenter01 : center s150751 0 true = none := by rfl
  have hcenter10 : center s150751 1 false = none := by rfl
  have hcenter11 : center s150751 1 true = none := by rfl
  have hcenter20 : center s150751 2 false = some s150750 := by rfl
  have hcenter21 : center s150751 2 true = none := by rfl
  have hpaired00 : paired s150751 false false = none := by rfl
  have hpaired01 : paired s150751 false true = none := by rfl
  have hpaired10 : paired s150751 true false = none := by rfl
  have hpaired11 : paired s150751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150752 : safe 10 9 s150752 = true := by
  have hcenter00 : center s150752 0 false = none := by rfl
  have hcenter01 : center s150752 0 true = none := by rfl
  have hcenter10 : center s150752 1 false = some s150746 := by rfl
  have hcenter11 : center s150752 1 true = some s150751 := by rfl
  have hcenter20 : center s150752 2 false = none := by rfl
  have hcenter21 : center s150752 2 true = none := by rfl
  have hpaired00 : paired s150752 false false = none := by rfl
  have hpaired01 : paired s150752 false true = none := by rfl
  have hpaired10 : paired s150752 true false = none := by rfl
  have hpaired11 : paired s150752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150746) (optionAll_some_eq hcenter11 safeNode150751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150753 : safe 10 11 s150753 = true := by
  have hcenter00 : center s150753 0 false = none := by rfl
  have hcenter01 : center s150753 0 true = none := by rfl
  have hcenter10 : center s150753 1 false = none := by rfl
  have hcenter11 : center s150753 1 true = some s150729 := by rfl
  have hcenter20 : center s150753 2 false = some s150738 := by rfl
  have hcenter21 : center s150753 2 true = none := by rfl
  have hpaired00 : paired s150753 false false = none := by rfl
  have hpaired01 : paired s150753 false true = none := by rfl
  have hpaired10 : paired s150753 true false = some s150745 := by rfl
  have hpaired11 : paired s150753 true true = some s150752 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150729) (optionAll_some_eq hcenter20 safeNode150738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150745) (optionAll_some_eq hpaired11 safeNode150752)

theorem safeNode150754 : safe 10 9 s150754 = true := by
  have hcenter00 : center s150754 0 false = none := by rfl
  have hcenter01 : center s150754 0 true = none := by rfl
  have hcenter10 : center s150754 1 false = none := by rfl
  have hcenter11 : center s150754 1 true = none := by rfl
  have hcenter20 : center s150754 2 false = none := by rfl
  have hcenter21 : center s150754 2 true = none := by rfl
  have hpaired00 : paired s150754 false false = none := by rfl
  have hpaired01 : paired s150754 false true = none := by rfl
  have hpaired10 : paired s150754 true false = none := by rfl
  have hpaired11 : paired s150754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150755 : safe 10 8 s150755 = true := by
  have hcenter00 : center s150755 0 false = none := by rfl
  have hcenter01 : center s150755 0 true = none := by rfl
  have hcenter10 : center s150755 1 false = none := by rfl
  have hcenter11 : center s150755 1 true = none := by rfl
  have hcenter20 : center s150755 2 false = none := by rfl
  have hcenter21 : center s150755 2 true = none := by rfl
  have hpaired00 : paired s150755 false false = none := by rfl
  have hpaired01 : paired s150755 false true = none := by rfl
  have hpaired10 : paired s150755 true false = none := by rfl
  have hpaired11 : paired s150755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150756 : safe 10 8 s150756 = true := by
  have hcenter00 : center s150756 0 false = none := by rfl
  have hcenter01 : center s150756 0 true = none := by rfl
  have hcenter10 : center s150756 1 false = none := by rfl
  have hcenter11 : center s150756 1 true = none := by rfl
  have hcenter20 : center s150756 2 false = none := by rfl
  have hcenter21 : center s150756 2 true = none := by rfl
  have hpaired00 : paired s150756 false false = none := by rfl
  have hpaired01 : paired s150756 false true = none := by rfl
  have hpaired10 : paired s150756 true false = none := by rfl
  have hpaired11 : paired s150756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150757 : safe 10 9 s150757 = true := by
  have hcenter00 : center s150757 0 false = none := by rfl
  have hcenter01 : center s150757 0 true = none := by rfl
  have hcenter10 : center s150757 1 false = some s150755 := by rfl
  have hcenter11 : center s150757 1 true = some s150756 := by rfl
  have hcenter20 : center s150757 2 false = none := by rfl
  have hcenter21 : center s150757 2 true = none := by rfl
  have hpaired00 : paired s150757 false false = none := by rfl
  have hpaired01 : paired s150757 false true = none := by rfl
  have hpaired10 : paired s150757 true false = none := by rfl
  have hpaired11 : paired s150757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150755) (optionAll_some_eq hcenter11 safeNode150756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150758 : safe 10 10 s150758 = true := by
  have hcenter00 : center s150758 0 false = none := by rfl
  have hcenter01 : center s150758 0 true = some s150754 := by rfl
  have hcenter10 : center s150758 1 false = none := by rfl
  have hcenter11 : center s150758 1 true = none := by rfl
  have hcenter20 : center s150758 2 false = some s150757 := by rfl
  have hcenter21 : center s150758 2 true = none := by rfl
  have hpaired00 : paired s150758 false false = none := by rfl
  have hpaired01 : paired s150758 false true = none := by rfl
  have hpaired10 : paired s150758 true false = none := by rfl
  have hpaired11 : paired s150758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150759 : safe 10 9 s150759 = true := by
  have hcenter00 : center s150759 0 false = none := by rfl
  have hcenter01 : center s150759 0 true = none := by rfl
  have hcenter10 : center s150759 1 false = none := by rfl
  have hcenter11 : center s150759 1 true = none := by rfl
  have hcenter20 : center s150759 2 false = none := by rfl
  have hcenter21 : center s150759 2 true = none := by rfl
  have hpaired00 : paired s150759 false false = none := by rfl
  have hpaired01 : paired s150759 false true = none := by rfl
  have hpaired10 : paired s150759 true false = none := by rfl
  have hpaired11 : paired s150759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150760 : safe 10 7 s150760 = true := by
  have hcenter00 : center s150760 0 false = none := by rfl
  have hcenter01 : center s150760 0 true = none := by rfl
  have hcenter10 : center s150760 1 false = none := by rfl
  have hcenter11 : center s150760 1 true = none := by rfl
  have hcenter20 : center s150760 2 false = none := by rfl
  have hcenter21 : center s150760 2 true = none := by rfl
  have hpaired00 : paired s150760 false false = none := by rfl
  have hpaired01 : paired s150760 false true = none := by rfl
  have hpaired10 : paired s150760 true false = none := by rfl
  have hpaired11 : paired s150760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150761 : safe 10 8 s150761 = true := by
  have hcenter00 : center s150761 0 false = none := by rfl
  have hcenter01 : center s150761 0 true = none := by rfl
  have hcenter10 : center s150761 1 false = some s150760 := by rfl
  have hcenter11 : center s150761 1 true = none := by rfl
  have hcenter20 : center s150761 2 false = none := by rfl
  have hcenter21 : center s150761 2 true = none := by rfl
  have hpaired00 : paired s150761 false false = none := by rfl
  have hpaired01 : paired s150761 false true = none := by rfl
  have hpaired10 : paired s150761 true false = none := by rfl
  have hpaired11 : paired s150761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150762 : safe 10 9 s150762 = true := by
  have hcenter00 : center s150762 0 false = none := by rfl
  have hcenter01 : center s150762 0 true = some s150761 := by rfl
  have hcenter10 : center s150762 1 false = none := by rfl
  have hcenter11 : center s150762 1 true = none := by rfl
  have hcenter20 : center s150762 2 false = none := by rfl
  have hcenter21 : center s150762 2 true = none := by rfl
  have hpaired00 : paired s150762 false false = none := by rfl
  have hpaired01 : paired s150762 false true = none := by rfl
  have hpaired10 : paired s150762 true false = none := by rfl
  have hpaired11 : paired s150762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150763 : safe 10 8 s150763 = true := by
  have hcenter00 : center s150763 0 false = none := by rfl
  have hcenter01 : center s150763 0 true = none := by rfl
  have hcenter10 : center s150763 1 false = none := by rfl
  have hcenter11 : center s150763 1 true = none := by rfl
  have hcenter20 : center s150763 2 false = none := by rfl
  have hcenter21 : center s150763 2 true = none := by rfl
  have hpaired00 : paired s150763 false false = none := by rfl
  have hpaired01 : paired s150763 false true = none := by rfl
  have hpaired10 : paired s150763 true false = none := by rfl
  have hpaired11 : paired s150763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150764 : safe 10 7 s150764 = true := by
  have hcenter00 : center s150764 0 false = none := by rfl
  have hcenter01 : center s150764 0 true = none := by rfl
  have hcenter10 : center s150764 1 false = none := by rfl
  have hcenter11 : center s150764 1 true = none := by rfl
  have hcenter20 : center s150764 2 false = none := by rfl
  have hcenter21 : center s150764 2 true = none := by rfl
  have hpaired00 : paired s150764 false false = none := by rfl
  have hpaired01 : paired s150764 false true = none := by rfl
  have hpaired10 : paired s150764 true false = none := by rfl
  have hpaired11 : paired s150764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150765 : safe 10 8 s150765 = true := by
  have hcenter00 : center s150765 0 false = none := by rfl
  have hcenter01 : center s150765 0 true = some s150764 := by rfl
  have hcenter10 : center s150765 1 false = none := by rfl
  have hcenter11 : center s150765 1 true = none := by rfl
  have hcenter20 : center s150765 2 false = none := by rfl
  have hcenter21 : center s150765 2 true = none := by rfl
  have hpaired00 : paired s150765 false false = none := by rfl
  have hpaired01 : paired s150765 false true = none := by rfl
  have hpaired10 : paired s150765 true false = none := by rfl
  have hpaired11 : paired s150765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150766 : safe 10 9 s150766 = true := by
  have hcenter00 : center s150766 0 false = none := by rfl
  have hcenter01 : center s150766 0 true = none := by rfl
  have hcenter10 : center s150766 1 false = none := by rfl
  have hcenter11 : center s150766 1 true = none := by rfl
  have hcenter20 : center s150766 2 false = some s150763 := by rfl
  have hcenter21 : center s150766 2 true = some s150765 := by rfl
  have hpaired00 : paired s150766 false false = none := by rfl
  have hpaired01 : paired s150766 false true = none := by rfl
  have hpaired10 : paired s150766 true false = none := by rfl
  have hpaired11 : paired s150766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150763) (optionAll_some_eq hcenter21 safeNode150765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150767 : safe 10 10 s150767 = true := by
  have hcenter00 : center s150767 0 false = none := by rfl
  have hcenter01 : center s150767 0 true = some s150759 := by rfl
  have hcenter10 : center s150767 1 false = some s150762 := by rfl
  have hcenter11 : center s150767 1 true = some s150766 := by rfl
  have hcenter20 : center s150767 2 false = none := by rfl
  have hcenter21 : center s150767 2 true = none := by rfl
  have hpaired00 : paired s150767 false false = none := by rfl
  have hpaired01 : paired s150767 false true = none := by rfl
  have hpaired10 : paired s150767 true false = none := by rfl
  have hpaired11 : paired s150767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150759) (optionAll_some_eq hcenter10 safeNode150762) (optionAll_some_eq hcenter11 safeNode150766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150768 : safe 10 8 s150768 = true := by
  have hcenter00 : center s150768 0 false = none := by rfl
  have hcenter01 : center s150768 0 true = none := by rfl
  have hcenter10 : center s150768 1 false = none := by rfl
  have hcenter11 : center s150768 1 true = none := by rfl
  have hcenter20 : center s150768 2 false = none := by rfl
  have hcenter21 : center s150768 2 true = none := by rfl
  have hpaired00 : paired s150768 false false = none := by rfl
  have hpaired01 : paired s150768 false true = none := by rfl
  have hpaired10 : paired s150768 true false = none := by rfl
  have hpaired11 : paired s150768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150769 : safe 10 5 s150769 = true := by
  have hcenter00 : center s150769 0 false = none := by rfl
  have hcenter01 : center s150769 0 true = none := by rfl
  have hcenter10 : center s150769 1 false = none := by rfl
  have hcenter11 : center s150769 1 true = none := by rfl
  have hcenter20 : center s150769 2 false = none := by rfl
  have hcenter21 : center s150769 2 true = none := by rfl
  have hpaired00 : paired s150769 false false = none := by rfl
  have hpaired01 : paired s150769 false true = none := by rfl
  have hpaired10 : paired s150769 true false = none := by rfl
  have hpaired11 : paired s150769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150770 : safe 10 6 s150770 = true := by
  have hcenter00 : center s150770 0 false = none := by rfl
  have hcenter01 : center s150770 0 true = none := by rfl
  have hcenter10 : center s150770 1 false = none := by rfl
  have hcenter11 : center s150770 1 true = none := by rfl
  have hcenter20 : center s150770 2 false = none := by rfl
  have hcenter21 : center s150770 2 true = some s150769 := by rfl
  have hpaired00 : paired s150770 false false = none := by rfl
  have hpaired01 : paired s150770 false true = none := by rfl
  have hpaired10 : paired s150770 true false = none := by rfl
  have hpaired11 : paired s150770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150771 : safe 10 7 s150771 = true := by
  have hcenter00 : center s150771 0 false = none := by rfl
  have hcenter01 : center s150771 0 true = some s150770 := by rfl
  have hcenter10 : center s150771 1 false = none := by rfl
  have hcenter11 : center s150771 1 true = none := by rfl
  have hcenter20 : center s150771 2 false = none := by rfl
  have hcenter21 : center s150771 2 true = none := by rfl
  have hpaired00 : paired s150771 false false = none := by rfl
  have hpaired01 : paired s150771 false true = none := by rfl
  have hpaired10 : paired s150771 true false = none := by rfl
  have hpaired11 : paired s150771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150772 : safe 10 8 s150772 = true := by
  have hcenter00 : center s150772 0 false = none := by rfl
  have hcenter01 : center s150772 0 true = none := by rfl
  have hcenter10 : center s150772 1 false = none := by rfl
  have hcenter11 : center s150772 1 true = none := by rfl
  have hcenter20 : center s150772 2 false = some s150771 := by rfl
  have hcenter21 : center s150772 2 true = none := by rfl
  have hpaired00 : paired s150772 false false = none := by rfl
  have hpaired01 : paired s150772 false true = none := by rfl
  have hpaired10 : paired s150772 true false = none := by rfl
  have hpaired11 : paired s150772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150773 : safe 10 9 s150773 = true := by
  have hcenter00 : center s150773 0 false = none := by rfl
  have hcenter01 : center s150773 0 true = none := by rfl
  have hcenter10 : center s150773 1 false = some s150768 := by rfl
  have hcenter11 : center s150773 1 true = some s150772 := by rfl
  have hcenter20 : center s150773 2 false = none := by rfl
  have hcenter21 : center s150773 2 true = none := by rfl
  have hpaired00 : paired s150773 false false = none := by rfl
  have hpaired01 : paired s150773 false true = none := by rfl
  have hpaired10 : paired s150773 true false = none := by rfl
  have hpaired11 : paired s150773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150768) (optionAll_some_eq hcenter11 safeNode150772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150774 : safe 10 8 s150774 = true := by
  have hcenter00 : center s150774 0 false = none := by rfl
  have hcenter01 : center s150774 0 true = none := by rfl
  have hcenter10 : center s150774 1 false = none := by rfl
  have hcenter11 : center s150774 1 true = none := by rfl
  have hcenter20 : center s150774 2 false = none := by rfl
  have hcenter21 : center s150774 2 true = none := by rfl
  have hpaired00 : paired s150774 false false = none := by rfl
  have hpaired01 : paired s150774 false true = none := by rfl
  have hpaired10 : paired s150774 true false = none := by rfl
  have hpaired11 : paired s150774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150775 : safe 10 5 s150775 = true := by
  have hcenter00 : center s150775 0 false = none := by rfl
  have hcenter01 : center s150775 0 true = none := by rfl
  have hcenter10 : center s150775 1 false = none := by rfl
  have hcenter11 : center s150775 1 true = none := by rfl
  have hcenter20 : center s150775 2 false = none := by rfl
  have hcenter21 : center s150775 2 true = none := by rfl
  have hpaired00 : paired s150775 false false = none := by rfl
  have hpaired01 : paired s150775 false true = none := by rfl
  have hpaired10 : paired s150775 true false = none := by rfl
  have hpaired11 : paired s150775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150776 : safe 10 6 s150776 = true := by
  have hcenter00 : center s150776 0 false = none := by rfl
  have hcenter01 : center s150776 0 true = none := by rfl
  have hcenter10 : center s150776 1 false = none := by rfl
  have hcenter11 : center s150776 1 true = some s150775 := by rfl
  have hcenter20 : center s150776 2 false = none := by rfl
  have hcenter21 : center s150776 2 true = none := by rfl
  have hpaired00 : paired s150776 false false = none := by rfl
  have hpaired01 : paired s150776 false true = none := by rfl
  have hpaired10 : paired s150776 true false = none := by rfl
  have hpaired11 : paired s150776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150777 : safe 10 7 s150777 = true := by
  have hcenter00 : center s150777 0 false = none := by rfl
  have hcenter01 : center s150777 0 true = some s150776 := by rfl
  have hcenter10 : center s150777 1 false = none := by rfl
  have hcenter11 : center s150777 1 true = none := by rfl
  have hcenter20 : center s150777 2 false = none := by rfl
  have hcenter21 : center s150777 2 true = none := by rfl
  have hpaired00 : paired s150777 false false = none := by rfl
  have hpaired01 : paired s150777 false true = none := by rfl
  have hpaired10 : paired s150777 true false = none := by rfl
  have hpaired11 : paired s150777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150778 : safe 10 8 s150778 = true := by
  have hcenter00 : center s150778 0 false = none := by rfl
  have hcenter01 : center s150778 0 true = none := by rfl
  have hcenter10 : center s150778 1 false = some s150777 := by rfl
  have hcenter11 : center s150778 1 true = none := by rfl
  have hcenter20 : center s150778 2 false = none := by rfl
  have hcenter21 : center s150778 2 true = none := by rfl
  have hpaired00 : paired s150778 false false = none := by rfl
  have hpaired01 : paired s150778 false true = none := by rfl
  have hpaired10 : paired s150778 true false = none := by rfl
  have hpaired11 : paired s150778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150779 : safe 10 9 s150779 = true := by
  have hcenter00 : center s150779 0 false = none := by rfl
  have hcenter01 : center s150779 0 true = none := by rfl
  have hcenter10 : center s150779 1 false = none := by rfl
  have hcenter11 : center s150779 1 true = none := by rfl
  have hcenter20 : center s150779 2 false = some s150774 := by rfl
  have hcenter21 : center s150779 2 true = some s150778 := by rfl
  have hpaired00 : paired s150779 false false = none := by rfl
  have hpaired01 : paired s150779 false true = none := by rfl
  have hpaired10 : paired s150779 true false = none := by rfl
  have hpaired11 : paired s150779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150774) (optionAll_some_eq hcenter21 safeNode150778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150780 : safe 10 11 s150780 = true := by
  have hcenter00 : center s150780 0 false = none := by rfl
  have hcenter01 : center s150780 0 true = none := by rfl
  have hcenter10 : center s150780 1 false = some s150758 := by rfl
  have hcenter11 : center s150780 1 true = none := by rfl
  have hcenter20 : center s150780 2 false = none := by rfl
  have hcenter21 : center s150780 2 true = some s150767 := by rfl
  have hpaired00 : paired s150780 false false = none := by rfl
  have hpaired01 : paired s150780 false true = none := by rfl
  have hpaired10 : paired s150780 true false = some s150773 := by rfl
  have hpaired11 : paired s150780 true true = some s150779 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150773) (optionAll_some_eq hpaired11 safeNode150779)

theorem safeNode150781 : safe 10 7 s150781 = true := by
  have hcenter00 : center s150781 0 false = none := by rfl
  have hcenter01 : center s150781 0 true = none := by rfl
  have hcenter10 : center s150781 1 false = none := by rfl
  have hcenter11 : center s150781 1 true = none := by rfl
  have hcenter20 : center s150781 2 false = none := by rfl
  have hcenter21 : center s150781 2 true = none := by rfl
  have hpaired00 : paired s150781 false false = none := by rfl
  have hpaired01 : paired s150781 false true = none := by rfl
  have hpaired10 : paired s150781 true false = none := by rfl
  have hpaired11 : paired s150781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150782 : safe 10 7 s150782 = true := by
  have hcenter00 : center s150782 0 false = none := by rfl
  have hcenter01 : center s150782 0 true = none := by rfl
  have hcenter10 : center s150782 1 false = none := by rfl
  have hcenter11 : center s150782 1 true = none := by rfl
  have hcenter20 : center s150782 2 false = none := by rfl
  have hcenter21 : center s150782 2 true = none := by rfl
  have hpaired00 : paired s150782 false false = none := by rfl
  have hpaired01 : paired s150782 false true = none := by rfl
  have hpaired10 : paired s150782 true false = none := by rfl
  have hpaired11 : paired s150782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150783 : safe 10 8 s150783 = true := by
  have hcenter00 : center s150783 0 false = none := by rfl
  have hcenter01 : center s150783 0 true = none := by rfl
  have hcenter10 : center s150783 1 false = some s150781 := by rfl
  have hcenter11 : center s150783 1 true = some s150782 := by rfl
  have hcenter20 : center s150783 2 false = none := by rfl
  have hcenter21 : center s150783 2 true = none := by rfl
  have hpaired00 : paired s150783 false false = none := by rfl
  have hpaired01 : paired s150783 false true = none := by rfl
  have hpaired10 : paired s150783 true false = none := by rfl
  have hpaired11 : paired s150783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150781) (optionAll_some_eq hcenter11 safeNode150782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150784 : safe 10 7 s150784 = true := by
  have hcenter00 : center s150784 0 false = none := by rfl
  have hcenter01 : center s150784 0 true = none := by rfl
  have hcenter10 : center s150784 1 false = none := by rfl
  have hcenter11 : center s150784 1 true = none := by rfl
  have hcenter20 : center s150784 2 false = none := by rfl
  have hcenter21 : center s150784 2 true = none := by rfl
  have hpaired00 : paired s150784 false false = none := by rfl
  have hpaired01 : paired s150784 false true = none := by rfl
  have hpaired10 : paired s150784 true false = none := by rfl
  have hpaired11 : paired s150784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150785 : safe 10 7 s150785 = true := by
  have hcenter00 : center s150785 0 false = none := by rfl
  have hcenter01 : center s150785 0 true = none := by rfl
  have hcenter10 : center s150785 1 false = none := by rfl
  have hcenter11 : center s150785 1 true = none := by rfl
  have hcenter20 : center s150785 2 false = none := by rfl
  have hcenter21 : center s150785 2 true = none := by rfl
  have hpaired00 : paired s150785 false false = none := by rfl
  have hpaired01 : paired s150785 false true = none := by rfl
  have hpaired10 : paired s150785 true false = none := by rfl
  have hpaired11 : paired s150785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150786 : safe 10 9 s150786 = true := by
  have hcenter00 : center s150786 0 false = none := by rfl
  have hcenter01 : center s150786 0 true = none := by rfl
  have hcenter10 : center s150786 1 false = none := by rfl
  have hcenter11 : center s150786 1 true = none := by rfl
  have hcenter20 : center s150786 2 false = none := by rfl
  have hcenter21 : center s150786 2 true = some s150783 := by rfl
  have hpaired00 : paired s150786 false false = some s150784 := by rfl
  have hpaired01 : paired s150786 false true = some s150785 := by rfl
  have hpaired10 : paired s150786 true false = none := by rfl
  have hpaired11 : paired s150786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150783) (optionAll_some_eq hpaired00 safeNode150784) (optionAll_some_eq hpaired01 safeNode150785) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150787 : safe 10 7 s150787 = true := by
  have hcenter00 : center s150787 0 false = none := by rfl
  have hcenter01 : center s150787 0 true = none := by rfl
  have hcenter10 : center s150787 1 false = none := by rfl
  have hcenter11 : center s150787 1 true = none := by rfl
  have hcenter20 : center s150787 2 false = none := by rfl
  have hcenter21 : center s150787 2 true = none := by rfl
  have hpaired00 : paired s150787 false false = none := by rfl
  have hpaired01 : paired s150787 false true = none := by rfl
  have hpaired10 : paired s150787 true false = none := by rfl
  have hpaired11 : paired s150787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150788 : safe 10 7 s150788 = true := by
  have hcenter00 : center s150788 0 false = none := by rfl
  have hcenter01 : center s150788 0 true = none := by rfl
  have hcenter10 : center s150788 1 false = none := by rfl
  have hcenter11 : center s150788 1 true = none := by rfl
  have hcenter20 : center s150788 2 false = none := by rfl
  have hcenter21 : center s150788 2 true = none := by rfl
  have hpaired00 : paired s150788 false false = none := by rfl
  have hpaired01 : paired s150788 false true = none := by rfl
  have hpaired10 : paired s150788 true false = none := by rfl
  have hpaired11 : paired s150788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150789 : safe 10 8 s150789 = true := by
  have hcenter00 : center s150789 0 false = some s150787 := by rfl
  have hcenter01 : center s150789 0 true = some s150788 := by rfl
  have hcenter10 : center s150789 1 false = none := by rfl
  have hcenter11 : center s150789 1 true = none := by rfl
  have hcenter20 : center s150789 2 false = none := by rfl
  have hcenter21 : center s150789 2 true = none := by rfl
  have hpaired00 : paired s150789 false false = none := by rfl
  have hpaired01 : paired s150789 false true = none := by rfl
  have hpaired10 : paired s150789 true false = none := by rfl
  have hpaired11 : paired s150789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150787) (optionAll_some_eq hcenter01 safeNode150788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150790 : safe 10 7 s150790 = true := by
  have hcenter00 : center s150790 0 false = none := by rfl
  have hcenter01 : center s150790 0 true = none := by rfl
  have hcenter10 : center s150790 1 false = none := by rfl
  have hcenter11 : center s150790 1 true = none := by rfl
  have hcenter20 : center s150790 2 false = none := by rfl
  have hcenter21 : center s150790 2 true = none := by rfl
  have hpaired00 : paired s150790 false false = none := by rfl
  have hpaired01 : paired s150790 false true = none := by rfl
  have hpaired10 : paired s150790 true false = none := by rfl
  have hpaired11 : paired s150790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150791 : safe 10 8 s150791 = true := by
  have hcenter00 : center s150791 0 false = none := by rfl
  have hcenter01 : center s150791 0 true = none := by rfl
  have hcenter10 : center s150791 1 false = none := by rfl
  have hcenter11 : center s150791 1 true = some s150790 := by rfl
  have hcenter20 : center s150791 2 false = none := by rfl
  have hcenter21 : center s150791 2 true = none := by rfl
  have hpaired00 : paired s150791 false false = none := by rfl
  have hpaired01 : paired s150791 false true = none := by rfl
  have hpaired10 : paired s150791 true false = none := by rfl
  have hpaired11 : paired s150791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150792 : safe 10 9 s150792 = true := by
  have hcenter00 : center s150792 0 false = none := by rfl
  have hcenter01 : center s150792 0 true = none := by rfl
  have hcenter10 : center s150792 1 false = none := by rfl
  have hcenter11 : center s150792 1 true = none := by rfl
  have hcenter20 : center s150792 2 false = some s150789 := by rfl
  have hcenter21 : center s150792 2 true = some s150791 := by rfl
  have hpaired00 : paired s150792 false false = none := by rfl
  have hpaired01 : paired s150792 false true = none := by rfl
  have hpaired10 : paired s150792 true false = none := by rfl
  have hpaired11 : paired s150792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150789) (optionAll_some_eq hcenter21 safeNode150791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150793 : safe 10 10 s150793 = true := by
  have hcenter00 : center s150793 0 false = none := by rfl
  have hcenter01 : center s150793 0 true = some s150786 := by rfl
  have hcenter10 : center s150793 1 false = some s150792 := by rfl
  have hcenter11 : center s150793 1 true = none := by rfl
  have hcenter20 : center s150793 2 false = none := by rfl
  have hcenter21 : center s150793 2 true = none := by rfl
  have hpaired00 : paired s150793 false false = none := by rfl
  have hpaired01 : paired s150793 false true = none := by rfl
  have hpaired10 : paired s150793 true false = none := by rfl
  have hpaired11 : paired s150793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150786) (optionAll_some_eq hcenter10 safeNode150792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150794 : safe 10 7 s150794 = true := by
  have hcenter00 : center s150794 0 false = none := by rfl
  have hcenter01 : center s150794 0 true = none := by rfl
  have hcenter10 : center s150794 1 false = none := by rfl
  have hcenter11 : center s150794 1 true = none := by rfl
  have hcenter20 : center s150794 2 false = none := by rfl
  have hcenter21 : center s150794 2 true = none := by rfl
  have hpaired00 : paired s150794 false false = none := by rfl
  have hpaired01 : paired s150794 false true = none := by rfl
  have hpaired10 : paired s150794 true false = none := by rfl
  have hpaired11 : paired s150794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150795 : safe 10 7 s150795 = true := by
  have hcenter00 : center s150795 0 false = none := by rfl
  have hcenter01 : center s150795 0 true = none := by rfl
  have hcenter10 : center s150795 1 false = none := by rfl
  have hcenter11 : center s150795 1 true = none := by rfl
  have hcenter20 : center s150795 2 false = none := by rfl
  have hcenter21 : center s150795 2 true = none := by rfl
  have hpaired00 : paired s150795 false false = none := by rfl
  have hpaired01 : paired s150795 false true = none := by rfl
  have hpaired10 : paired s150795 true false = none := by rfl
  have hpaired11 : paired s150795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150796 : safe 10 8 s150796 = true := by
  have hcenter00 : center s150796 0 false = none := by rfl
  have hcenter01 : center s150796 0 true = none := by rfl
  have hcenter10 : center s150796 1 false = some s150794 := by rfl
  have hcenter11 : center s150796 1 true = some s150795 := by rfl
  have hcenter20 : center s150796 2 false = none := by rfl
  have hcenter21 : center s150796 2 true = none := by rfl
  have hpaired00 : paired s150796 false false = none := by rfl
  have hpaired01 : paired s150796 false true = none := by rfl
  have hpaired10 : paired s150796 true false = none := by rfl
  have hpaired11 : paired s150796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150794) (optionAll_some_eq hcenter11 safeNode150795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150797 : safe 10 7 s150797 = true := by
  have hcenter00 : center s150797 0 false = none := by rfl
  have hcenter01 : center s150797 0 true = none := by rfl
  have hcenter10 : center s150797 1 false = none := by rfl
  have hcenter11 : center s150797 1 true = none := by rfl
  have hcenter20 : center s150797 2 false = none := by rfl
  have hcenter21 : center s150797 2 true = none := by rfl
  have hpaired00 : paired s150797 false false = none := by rfl
  have hpaired01 : paired s150797 false true = none := by rfl
  have hpaired10 : paired s150797 true false = none := by rfl
  have hpaired11 : paired s150797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150798 : safe 10 8 s150798 = true := by
  have hcenter00 : center s150798 0 false = none := by rfl
  have hcenter01 : center s150798 0 true = some s150797 := by rfl
  have hcenter10 : center s150798 1 false = none := by rfl
  have hcenter11 : center s150798 1 true = none := by rfl
  have hcenter20 : center s150798 2 false = none := by rfl
  have hcenter21 : center s150798 2 true = none := by rfl
  have hpaired00 : paired s150798 false false = none := by rfl
  have hpaired01 : paired s150798 false true = none := by rfl
  have hpaired10 : paired s150798 true false = none := by rfl
  have hpaired11 : paired s150798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150799 : safe 10 9 s150799 = true := by
  have hcenter00 : center s150799 0 false = none := by rfl
  have hcenter01 : center s150799 0 true = none := by rfl
  have hcenter10 : center s150799 1 false = none := by rfl
  have hcenter11 : center s150799 1 true = none := by rfl
  have hcenter20 : center s150799 2 false = some s150796 := by rfl
  have hcenter21 : center s150799 2 true = some s150798 := by rfl
  have hpaired00 : paired s150799 false false = none := by rfl
  have hpaired01 : paired s150799 false true = none := by rfl
  have hpaired10 : paired s150799 true false = none := by rfl
  have hpaired11 : paired s150799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150796) (optionAll_some_eq hcenter21 safeNode150798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150800 : safe 10 7 s150800 = true := by
  have hcenter00 : center s150800 0 false = none := by rfl
  have hcenter01 : center s150800 0 true = none := by rfl
  have hcenter10 : center s150800 1 false = none := by rfl
  have hcenter11 : center s150800 1 true = none := by rfl
  have hcenter20 : center s150800 2 false = none := by rfl
  have hcenter21 : center s150800 2 true = none := by rfl
  have hpaired00 : paired s150800 false false = none := by rfl
  have hpaired01 : paired s150800 false true = none := by rfl
  have hpaired10 : paired s150800 true false = none := by rfl
  have hpaired11 : paired s150800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150801 : safe 10 7 s150801 = true := by
  have hcenter00 : center s150801 0 false = none := by rfl
  have hcenter01 : center s150801 0 true = none := by rfl
  have hcenter10 : center s150801 1 false = none := by rfl
  have hcenter11 : center s150801 1 true = none := by rfl
  have hcenter20 : center s150801 2 false = none := by rfl
  have hcenter21 : center s150801 2 true = none := by rfl
  have hpaired00 : paired s150801 false false = none := by rfl
  have hpaired01 : paired s150801 false true = none := by rfl
  have hpaired10 : paired s150801 true false = none := by rfl
  have hpaired11 : paired s150801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150802 : safe 10 8 s150802 = true := by
  have hcenter00 : center s150802 0 false = some s150800 := by rfl
  have hcenter01 : center s150802 0 true = some s150801 := by rfl
  have hcenter10 : center s150802 1 false = none := by rfl
  have hcenter11 : center s150802 1 true = none := by rfl
  have hcenter20 : center s150802 2 false = none := by rfl
  have hcenter21 : center s150802 2 true = none := by rfl
  have hpaired00 : paired s150802 false false = none := by rfl
  have hpaired01 : paired s150802 false true = none := by rfl
  have hpaired10 : paired s150802 true false = none := by rfl
  have hpaired11 : paired s150802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150800) (optionAll_some_eq hcenter01 safeNode150801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150803 : safe 10 7 s150803 = true := by
  have hcenter00 : center s150803 0 false = none := by rfl
  have hcenter01 : center s150803 0 true = none := by rfl
  have hcenter10 : center s150803 1 false = none := by rfl
  have hcenter11 : center s150803 1 true = none := by rfl
  have hcenter20 : center s150803 2 false = none := by rfl
  have hcenter21 : center s150803 2 true = none := by rfl
  have hpaired00 : paired s150803 false false = none := by rfl
  have hpaired01 : paired s150803 false true = none := by rfl
  have hpaired10 : paired s150803 true false = none := by rfl
  have hpaired11 : paired s150803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150804 : safe 10 7 s150804 = true := by
  have hcenter00 : center s150804 0 false = none := by rfl
  have hcenter01 : center s150804 0 true = none := by rfl
  have hcenter10 : center s150804 1 false = none := by rfl
  have hcenter11 : center s150804 1 true = none := by rfl
  have hcenter20 : center s150804 2 false = none := by rfl
  have hcenter21 : center s150804 2 true = none := by rfl
  have hpaired00 : paired s150804 false false = none := by rfl
  have hpaired01 : paired s150804 false true = none := by rfl
  have hpaired10 : paired s150804 true false = none := by rfl
  have hpaired11 : paired s150804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150805 : safe 10 9 s150805 = true := by
  have hcenter00 : center s150805 0 false = none := by rfl
  have hcenter01 : center s150805 0 true = none := by rfl
  have hcenter10 : center s150805 1 false = none := by rfl
  have hcenter11 : center s150805 1 true = none := by rfl
  have hcenter20 : center s150805 2 false = none := by rfl
  have hcenter21 : center s150805 2 true = some s150802 := by rfl
  have hpaired00 : paired s150805 false false = some s150803 := by rfl
  have hpaired01 : paired s150805 false true = some s150804 := by rfl
  have hpaired10 : paired s150805 true false = none := by rfl
  have hpaired11 : paired s150805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150802) (optionAll_some_eq hpaired00 safeNode150803) (optionAll_some_eq hpaired01 safeNode150804) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150806 : safe 10 10 s150806 = true := by
  have hcenter00 : center s150806 0 false = some s150799 := by rfl
  have hcenter01 : center s150806 0 true = none := by rfl
  have hcenter10 : center s150806 1 false = none := by rfl
  have hcenter11 : center s150806 1 true = some s150805 := by rfl
  have hcenter20 : center s150806 2 false = none := by rfl
  have hcenter21 : center s150806 2 true = none := by rfl
  have hpaired00 : paired s150806 false false = none := by rfl
  have hpaired01 : paired s150806 false true = none := by rfl
  have hpaired10 : paired s150806 true false = none := by rfl
  have hpaired11 : paired s150806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150807 : safe 10 12 s150807 = true := by
  have hcenter00 : center s150807 0 false = some s150753 := by rfl
  have hcenter01 : center s150807 0 true = some s150780 := by rfl
  have hcenter10 : center s150807 1 false = none := by rfl
  have hcenter11 : center s150807 1 true = none := by rfl
  have hcenter20 : center s150807 2 false = none := by rfl
  have hcenter21 : center s150807 2 true = none := by rfl
  have hpaired00 : paired s150807 false false = some s150793 := by rfl
  have hpaired01 : paired s150807 false true = some s150806 := by rfl
  have hpaired10 : paired s150807 true false = none := by rfl
  have hpaired11 : paired s150807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150753) (optionAll_some_eq hcenter01 safeNode150780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150793) (optionAll_some_eq hpaired01 safeNode150806) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150808 : safe 10 6 s150808 = true := by
  have hcenter00 : center s150808 0 false = none := by rfl
  have hcenter01 : center s150808 0 true = none := by rfl
  have hcenter10 : center s150808 1 false = none := by rfl
  have hcenter11 : center s150808 1 true = none := by rfl
  have hcenter20 : center s150808 2 false = none := by rfl
  have hcenter21 : center s150808 2 true = none := by rfl
  have hpaired00 : paired s150808 false false = none := by rfl
  have hpaired01 : paired s150808 false true = none := by rfl
  have hpaired10 : paired s150808 true false = none := by rfl
  have hpaired11 : paired s150808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150809 : safe 10 7 s150809 = true := by
  have hcenter00 : center s150809 0 false = some s150808 := by rfl
  have hcenter01 : center s150809 0 true = none := by rfl
  have hcenter10 : center s150809 1 false = none := by rfl
  have hcenter11 : center s150809 1 true = none := by rfl
  have hcenter20 : center s150809 2 false = none := by rfl
  have hcenter21 : center s150809 2 true = none := by rfl
  have hpaired00 : paired s150809 false false = none := by rfl
  have hpaired01 : paired s150809 false true = none := by rfl
  have hpaired10 : paired s150809 true false = none := by rfl
  have hpaired11 : paired s150809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150810 : safe 10 6 s150810 = true := by
  have hcenter00 : center s150810 0 false = none := by rfl
  have hcenter01 : center s150810 0 true = none := by rfl
  have hcenter10 : center s150810 1 false = none := by rfl
  have hcenter11 : center s150810 1 true = none := by rfl
  have hcenter20 : center s150810 2 false = none := by rfl
  have hcenter21 : center s150810 2 true = none := by rfl
  have hpaired00 : paired s150810 false false = none := by rfl
  have hpaired01 : paired s150810 false true = none := by rfl
  have hpaired10 : paired s150810 true false = none := by rfl
  have hpaired11 : paired s150810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150811 : safe 10 7 s150811 = true := by
  have hcenter00 : center s150811 0 false = none := by rfl
  have hcenter01 : center s150811 0 true = none := by rfl
  have hcenter10 : center s150811 1 false = none := by rfl
  have hcenter11 : center s150811 1 true = none := by rfl
  have hcenter20 : center s150811 2 false = some s150810 := by rfl
  have hcenter21 : center s150811 2 true = none := by rfl
  have hpaired00 : paired s150811 false false = none := by rfl
  have hpaired01 : paired s150811 false true = none := by rfl
  have hpaired10 : paired s150811 true false = none := by rfl
  have hpaired11 : paired s150811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150812 : safe 10 9 s150812 = true := by
  have hcenter00 : center s150812 0 false = none := by rfl
  have hcenter01 : center s150812 0 true = none := by rfl
  have hcenter10 : center s150812 1 false = none := by rfl
  have hcenter11 : center s150812 1 true = none := by rfl
  have hcenter20 : center s150812 2 false = none := by rfl
  have hcenter21 : center s150812 2 true = none := by rfl
  have hpaired00 : paired s150812 false false = none := by rfl
  have hpaired01 : paired s150812 false true = none := by rfl
  have hpaired10 : paired s150812 true false = some s150809 := by rfl
  have hpaired11 : paired s150812 true true = some s150811 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150809) (optionAll_some_eq hpaired11 safeNode150811)

theorem safeNode150813 : safe 10 8 s150813 = true := by
  have hcenter00 : center s150813 0 false = none := by rfl
  have hcenter01 : center s150813 0 true = none := by rfl
  have hcenter10 : center s150813 1 false = none := by rfl
  have hcenter11 : center s150813 1 true = none := by rfl
  have hcenter20 : center s150813 2 false = none := by rfl
  have hcenter21 : center s150813 2 true = none := by rfl
  have hpaired00 : paired s150813 false false = none := by rfl
  have hpaired01 : paired s150813 false true = none := by rfl
  have hpaired10 : paired s150813 true false = none := by rfl
  have hpaired11 : paired s150813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150814 : safe 10 7 s150814 = true := by
  have hcenter00 : center s150814 0 false = none := by rfl
  have hcenter01 : center s150814 0 true = none := by rfl
  have hcenter10 : center s150814 1 false = none := by rfl
  have hcenter11 : center s150814 1 true = none := by rfl
  have hcenter20 : center s150814 2 false = none := by rfl
  have hcenter21 : center s150814 2 true = none := by rfl
  have hpaired00 : paired s150814 false false = none := by rfl
  have hpaired01 : paired s150814 false true = none := by rfl
  have hpaired10 : paired s150814 true false = none := by rfl
  have hpaired11 : paired s150814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150815 : safe 10 8 s150815 = true := by
  have hcenter00 : center s150815 0 false = none := by rfl
  have hcenter01 : center s150815 0 true = none := by rfl
  have hcenter10 : center s150815 1 false = none := by rfl
  have hcenter11 : center s150815 1 true = none := by rfl
  have hcenter20 : center s150815 2 false = none := by rfl
  have hcenter21 : center s150815 2 true = some s150814 := by rfl
  have hpaired00 : paired s150815 false false = none := by rfl
  have hpaired01 : paired s150815 false true = none := by rfl
  have hpaired10 : paired s150815 true false = none := by rfl
  have hpaired11 : paired s150815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150816 : safe 10 9 s150816 = true := by
  have hcenter00 : center s150816 0 false = some s150813 := by rfl
  have hcenter01 : center s150816 0 true = none := by rfl
  have hcenter10 : center s150816 1 false = some s150815 := by rfl
  have hcenter11 : center s150816 1 true = none := by rfl
  have hcenter20 : center s150816 2 false = none := by rfl
  have hcenter21 : center s150816 2 true = none := by rfl
  have hpaired00 : paired s150816 false false = none := by rfl
  have hpaired01 : paired s150816 false true = none := by rfl
  have hpaired10 : paired s150816 true false = none := by rfl
  have hpaired11 : paired s150816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150813) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150817 : safe 10 8 s150817 = true := by
  have hcenter00 : center s150817 0 false = none := by rfl
  have hcenter01 : center s150817 0 true = none := by rfl
  have hcenter10 : center s150817 1 false = none := by rfl
  have hcenter11 : center s150817 1 true = none := by rfl
  have hcenter20 : center s150817 2 false = none := by rfl
  have hcenter21 : center s150817 2 true = none := by rfl
  have hpaired00 : paired s150817 false false = none := by rfl
  have hpaired01 : paired s150817 false true = none := by rfl
  have hpaired10 : paired s150817 true false = none := by rfl
  have hpaired11 : paired s150817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150818 : safe 10 8 s150818 = true := by
  have hcenter00 : center s150818 0 false = none := by rfl
  have hcenter01 : center s150818 0 true = none := by rfl
  have hcenter10 : center s150818 1 false = none := by rfl
  have hcenter11 : center s150818 1 true = none := by rfl
  have hcenter20 : center s150818 2 false = none := by rfl
  have hcenter21 : center s150818 2 true = none := by rfl
  have hpaired00 : paired s150818 false false = none := by rfl
  have hpaired01 : paired s150818 false true = none := by rfl
  have hpaired10 : paired s150818 true false = none := by rfl
  have hpaired11 : paired s150818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150819 : safe 10 9 s150819 = true := by
  have hcenter00 : center s150819 0 false = some s150817 := by rfl
  have hcenter01 : center s150819 0 true = some s150818 := by rfl
  have hcenter10 : center s150819 1 false = none := by rfl
  have hcenter11 : center s150819 1 true = none := by rfl
  have hcenter20 : center s150819 2 false = none := by rfl
  have hcenter21 : center s150819 2 true = none := by rfl
  have hpaired00 : paired s150819 false false = none := by rfl
  have hpaired01 : paired s150819 false true = none := by rfl
  have hpaired10 : paired s150819 true false = none := by rfl
  have hpaired11 : paired s150819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150817) (optionAll_some_eq hcenter01 safeNode150818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150820 : safe 10 10 s150820 = true := by
  have hcenter00 : center s150820 0 false = none := by rfl
  have hcenter01 : center s150820 0 true = none := by rfl
  have hcenter10 : center s150820 1 false = some s150812 := by rfl
  have hcenter11 : center s150820 1 true = none := by rfl
  have hcenter20 : center s150820 2 false = some s150816 := by rfl
  have hcenter21 : center s150820 2 true = some s150819 := by rfl
  have hpaired00 : paired s150820 false false = none := by rfl
  have hpaired01 : paired s150820 false true = none := by rfl
  have hpaired10 : paired s150820 true false = none := by rfl
  have hpaired11 : paired s150820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150812) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150816) (optionAll_some_eq hcenter21 safeNode150819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150821 : safe 10 8 s150821 = true := by
  have hcenter00 : center s150821 0 false = none := by rfl
  have hcenter01 : center s150821 0 true = none := by rfl
  have hcenter10 : center s150821 1 false = none := by rfl
  have hcenter11 : center s150821 1 true = none := by rfl
  have hcenter20 : center s150821 2 false = none := by rfl
  have hcenter21 : center s150821 2 true = none := by rfl
  have hpaired00 : paired s150821 false false = none := by rfl
  have hpaired01 : paired s150821 false true = none := by rfl
  have hpaired10 : paired s150821 true false = none := by rfl
  have hpaired11 : paired s150821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150822 : safe 10 5 s150822 = true := by
  have hcenter00 : center s150822 0 false = none := by rfl
  have hcenter01 : center s150822 0 true = none := by rfl
  have hcenter10 : center s150822 1 false = none := by rfl
  have hcenter11 : center s150822 1 true = none := by rfl
  have hcenter20 : center s150822 2 false = none := by rfl
  have hcenter21 : center s150822 2 true = none := by rfl
  have hpaired00 : paired s150822 false false = none := by rfl
  have hpaired01 : paired s150822 false true = none := by rfl
  have hpaired10 : paired s150822 true false = none := by rfl
  have hpaired11 : paired s150822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150823 : safe 10 6 s150823 = true := by
  have hcenter00 : center s150823 0 false = some s150822 := by rfl
  have hcenter01 : center s150823 0 true = none := by rfl
  have hcenter10 : center s150823 1 false = none := by rfl
  have hcenter11 : center s150823 1 true = none := by rfl
  have hcenter20 : center s150823 2 false = none := by rfl
  have hcenter21 : center s150823 2 true = none := by rfl
  have hpaired00 : paired s150823 false false = none := by rfl
  have hpaired01 : paired s150823 false true = none := by rfl
  have hpaired10 : paired s150823 true false = none := by rfl
  have hpaired11 : paired s150823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150824 : safe 10 6 s150824 = true := by
  have hcenter00 : center s150824 0 false = none := by rfl
  have hcenter01 : center s150824 0 true = none := by rfl
  have hcenter10 : center s150824 1 false = none := by rfl
  have hcenter11 : center s150824 1 true = none := by rfl
  have hcenter20 : center s150824 2 false = none := by rfl
  have hcenter21 : center s150824 2 true = none := by rfl
  have hpaired00 : paired s150824 false false = none := by rfl
  have hpaired01 : paired s150824 false true = none := by rfl
  have hpaired10 : paired s150824 true false = none := by rfl
  have hpaired11 : paired s150824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150825 : safe 10 7 s150825 = true := by
  have hcenter00 : center s150825 0 false = none := by rfl
  have hcenter01 : center s150825 0 true = none := by rfl
  have hcenter10 : center s150825 1 false = some s150823 := by rfl
  have hcenter11 : center s150825 1 true = none := by rfl
  have hcenter20 : center s150825 2 false = none := by rfl
  have hcenter21 : center s150825 2 true = some s150824 := by rfl
  have hpaired00 : paired s150825 false false = none := by rfl
  have hpaired01 : paired s150825 false true = none := by rfl
  have hpaired10 : paired s150825 true false = none := by rfl
  have hpaired11 : paired s150825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150826 : safe 10 8 s150826 = true := by
  have hcenter00 : center s150826 0 false = none := by rfl
  have hcenter01 : center s150826 0 true = some s150825 := by rfl
  have hcenter10 : center s150826 1 false = none := by rfl
  have hcenter11 : center s150826 1 true = none := by rfl
  have hcenter20 : center s150826 2 false = none := by rfl
  have hcenter21 : center s150826 2 true = none := by rfl
  have hpaired00 : paired s150826 false false = none := by rfl
  have hpaired01 : paired s150826 false true = none := by rfl
  have hpaired10 : paired s150826 true false = none := by rfl
  have hpaired11 : paired s150826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150827 : safe 10 9 s150827 = true := by
  have hcenter00 : center s150827 0 false = none := by rfl
  have hcenter01 : center s150827 0 true = none := by rfl
  have hcenter10 : center s150827 1 false = none := by rfl
  have hcenter11 : center s150827 1 true = none := by rfl
  have hcenter20 : center s150827 2 false = some s150821 := by rfl
  have hcenter21 : center s150827 2 true = some s150826 := by rfl
  have hpaired00 : paired s150827 false false = none := by rfl
  have hpaired01 : paired s150827 false true = none := by rfl
  have hpaired10 : paired s150827 true false = none := by rfl
  have hpaired11 : paired s150827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150821) (optionAll_some_eq hcenter21 safeNode150826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150828 : safe 10 9 s150828 = true := by
  have hcenter00 : center s150828 0 false = none := by rfl
  have hcenter01 : center s150828 0 true = none := by rfl
  have hcenter10 : center s150828 1 false = none := by rfl
  have hcenter11 : center s150828 1 true = none := by rfl
  have hcenter20 : center s150828 2 false = none := by rfl
  have hcenter21 : center s150828 2 true = none := by rfl
  have hpaired00 : paired s150828 false false = none := by rfl
  have hpaired01 : paired s150828 false true = none := by rfl
  have hpaired10 : paired s150828 true false = none := by rfl
  have hpaired11 : paired s150828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150829 : safe 10 10 s150829 = true := by
  have hcenter00 : center s150829 0 false = some s150827 := by rfl
  have hcenter01 : center s150829 0 true = none := by rfl
  have hcenter10 : center s150829 1 false = some s150828 := by rfl
  have hcenter11 : center s150829 1 true = none := by rfl
  have hcenter20 : center s150829 2 false = none := by rfl
  have hcenter21 : center s150829 2 true = none := by rfl
  have hpaired00 : paired s150829 false false = none := by rfl
  have hpaired01 : paired s150829 false true = none := by rfl
  have hpaired10 : paired s150829 true false = none := by rfl
  have hpaired11 : paired s150829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150827) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150830 : safe 10 5 s150830 = true := by
  have hcenter00 : center s150830 0 false = none := by rfl
  have hcenter01 : center s150830 0 true = none := by rfl
  have hcenter10 : center s150830 1 false = none := by rfl
  have hcenter11 : center s150830 1 true = none := by rfl
  have hcenter20 : center s150830 2 false = none := by rfl
  have hcenter21 : center s150830 2 true = none := by rfl
  have hpaired00 : paired s150830 false false = none := by rfl
  have hpaired01 : paired s150830 false true = none := by rfl
  have hpaired10 : paired s150830 true false = none := by rfl
  have hpaired11 : paired s150830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150831 : safe 10 6 s150831 = true := by
  have hcenter00 : center s150831 0 false = some s150830 := by rfl
  have hcenter01 : center s150831 0 true = none := by rfl
  have hcenter10 : center s150831 1 false = none := by rfl
  have hcenter11 : center s150831 1 true = none := by rfl
  have hcenter20 : center s150831 2 false = none := by rfl
  have hcenter21 : center s150831 2 true = none := by rfl
  have hpaired00 : paired s150831 false false = none := by rfl
  have hpaired01 : paired s150831 false true = none := by rfl
  have hpaired10 : paired s150831 true false = none := by rfl
  have hpaired11 : paired s150831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150832 : safe 10 6 s150832 = true := by
  have hcenter00 : center s150832 0 false = none := by rfl
  have hcenter01 : center s150832 0 true = none := by rfl
  have hcenter10 : center s150832 1 false = none := by rfl
  have hcenter11 : center s150832 1 true = none := by rfl
  have hcenter20 : center s150832 2 false = none := by rfl
  have hcenter21 : center s150832 2 true = none := by rfl
  have hpaired00 : paired s150832 false false = none := by rfl
  have hpaired01 : paired s150832 false true = none := by rfl
  have hpaired10 : paired s150832 true false = none := by rfl
  have hpaired11 : paired s150832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150833 : safe 10 7 s150833 = true := by
  have hcenter00 : center s150833 0 false = none := by rfl
  have hcenter01 : center s150833 0 true = none := by rfl
  have hcenter10 : center s150833 1 false = some s150831 := by rfl
  have hcenter11 : center s150833 1 true = none := by rfl
  have hcenter20 : center s150833 2 false = some s150832 := by rfl
  have hcenter21 : center s150833 2 true = none := by rfl
  have hpaired00 : paired s150833 false false = none := by rfl
  have hpaired01 : paired s150833 false true = none := by rfl
  have hpaired10 : paired s150833 true false = none := by rfl
  have hpaired11 : paired s150833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150831) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150834 : safe 10 8 s150834 = true := by
  have hcenter00 : center s150834 0 false = none := by rfl
  have hcenter01 : center s150834 0 true = some s150833 := by rfl
  have hcenter10 : center s150834 1 false = none := by rfl
  have hcenter11 : center s150834 1 true = none := by rfl
  have hcenter20 : center s150834 2 false = none := by rfl
  have hcenter21 : center s150834 2 true = none := by rfl
  have hpaired00 : paired s150834 false false = none := by rfl
  have hpaired01 : paired s150834 false true = none := by rfl
  have hpaired10 : paired s150834 true false = none := by rfl
  have hpaired11 : paired s150834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150835 : safe 10 8 s150835 = true := by
  have hcenter00 : center s150835 0 false = none := by rfl
  have hcenter01 : center s150835 0 true = none := by rfl
  have hcenter10 : center s150835 1 false = none := by rfl
  have hcenter11 : center s150835 1 true = none := by rfl
  have hcenter20 : center s150835 2 false = none := by rfl
  have hcenter21 : center s150835 2 true = none := by rfl
  have hpaired00 : paired s150835 false false = none := by rfl
  have hpaired01 : paired s150835 false true = none := by rfl
  have hpaired10 : paired s150835 true false = none := by rfl
  have hpaired11 : paired s150835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150836 : safe 10 9 s150836 = true := by
  have hcenter00 : center s150836 0 false = none := by rfl
  have hcenter01 : center s150836 0 true = none := by rfl
  have hcenter10 : center s150836 1 false = none := by rfl
  have hcenter11 : center s150836 1 true = none := by rfl
  have hcenter20 : center s150836 2 false = some s150834 := by rfl
  have hcenter21 : center s150836 2 true = some s150835 := by rfl
  have hpaired00 : paired s150836 false false = none := by rfl
  have hpaired01 : paired s150836 false true = none := by rfl
  have hpaired10 : paired s150836 true false = none := by rfl
  have hpaired11 : paired s150836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150834) (optionAll_some_eq hcenter21 safeNode150835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150837 : safe 10 6 s150837 = true := by
  have hcenter00 : center s150837 0 false = none := by rfl
  have hcenter01 : center s150837 0 true = none := by rfl
  have hcenter10 : center s150837 1 false = none := by rfl
  have hcenter11 : center s150837 1 true = none := by rfl
  have hcenter20 : center s150837 2 false = none := by rfl
  have hcenter21 : center s150837 2 true = none := by rfl
  have hpaired00 : paired s150837 false false = none := by rfl
  have hpaired01 : paired s150837 false true = none := by rfl
  have hpaired10 : paired s150837 true false = none := by rfl
  have hpaired11 : paired s150837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150838 : safe 10 5 s150838 = true := by
  have hcenter00 : center s150838 0 false = none := by rfl
  have hcenter01 : center s150838 0 true = none := by rfl
  have hcenter10 : center s150838 1 false = none := by rfl
  have hcenter11 : center s150838 1 true = none := by rfl
  have hcenter20 : center s150838 2 false = none := by rfl
  have hcenter21 : center s150838 2 true = none := by rfl
  have hpaired00 : paired s150838 false false = none := by rfl
  have hpaired01 : paired s150838 false true = none := by rfl
  have hpaired10 : paired s150838 true false = none := by rfl
  have hpaired11 : paired s150838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150839 : safe 10 6 s150839 = true := by
  have hcenter00 : center s150839 0 false = none := by rfl
  have hcenter01 : center s150839 0 true = none := by rfl
  have hcenter10 : center s150839 1 false = none := by rfl
  have hcenter11 : center s150839 1 true = none := by rfl
  have hcenter20 : center s150839 2 false = some s150838 := by rfl
  have hcenter21 : center s150839 2 true = none := by rfl
  have hpaired00 : paired s150839 false false = none := by rfl
  have hpaired01 : paired s150839 false true = none := by rfl
  have hpaired10 : paired s150839 true false = none := by rfl
  have hpaired11 : paired s150839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150840 : safe 10 7 s150840 = true := by
  have hcenter00 : center s150840 0 false = some s150837 := by rfl
  have hcenter01 : center s150840 0 true = none := by rfl
  have hcenter10 : center s150840 1 false = some s150839 := by rfl
  have hcenter11 : center s150840 1 true = none := by rfl
  have hcenter20 : center s150840 2 false = none := by rfl
  have hcenter21 : center s150840 2 true = none := by rfl
  have hpaired00 : paired s150840 false false = none := by rfl
  have hpaired01 : paired s150840 false true = none := by rfl
  have hpaired10 : paired s150840 true false = none := by rfl
  have hpaired11 : paired s150840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150837) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150841 : safe 10 8 s150841 = true := by
  have hcenter00 : center s150841 0 false = none := by rfl
  have hcenter01 : center s150841 0 true = none := by rfl
  have hcenter10 : center s150841 1 false = none := by rfl
  have hcenter11 : center s150841 1 true = none := by rfl
  have hcenter20 : center s150841 2 false = none := by rfl
  have hcenter21 : center s150841 2 true = some s150840 := by rfl
  have hpaired00 : paired s150841 false false = none := by rfl
  have hpaired01 : paired s150841 false true = none := by rfl
  have hpaired10 : paired s150841 true false = none := by rfl
  have hpaired11 : paired s150841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150842 : safe 10 8 s150842 = true := by
  have hcenter00 : center s150842 0 false = none := by rfl
  have hcenter01 : center s150842 0 true = none := by rfl
  have hcenter10 : center s150842 1 false = none := by rfl
  have hcenter11 : center s150842 1 true = none := by rfl
  have hcenter20 : center s150842 2 false = none := by rfl
  have hcenter21 : center s150842 2 true = none := by rfl
  have hpaired00 : paired s150842 false false = none := by rfl
  have hpaired01 : paired s150842 false true = none := by rfl
  have hpaired10 : paired s150842 true false = none := by rfl
  have hpaired11 : paired s150842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150843 : safe 10 9 s150843 = true := by
  have hcenter00 : center s150843 0 false = some s150841 := by rfl
  have hcenter01 : center s150843 0 true = some s150842 := by rfl
  have hcenter10 : center s150843 1 false = none := by rfl
  have hcenter11 : center s150843 1 true = none := by rfl
  have hcenter20 : center s150843 2 false = none := by rfl
  have hcenter21 : center s150843 2 true = none := by rfl
  have hpaired00 : paired s150843 false false = none := by rfl
  have hpaired01 : paired s150843 false true = none := by rfl
  have hpaired10 : paired s150843 true false = none := by rfl
  have hpaired11 : paired s150843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150841) (optionAll_some_eq hcenter01 safeNode150842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150844 : safe 10 11 s150844 = true := by
  have hcenter00 : center s150844 0 false = none := by rfl
  have hcenter01 : center s150844 0 true = some s150820 := by rfl
  have hcenter10 : center s150844 1 false = none := by rfl
  have hcenter11 : center s150844 1 true = none := by rfl
  have hcenter20 : center s150844 2 false = some s150829 := by rfl
  have hcenter21 : center s150844 2 true = none := by rfl
  have hpaired00 : paired s150844 false false = none := by rfl
  have hpaired01 : paired s150844 false true = none := by rfl
  have hpaired10 : paired s150844 true false = some s150836 := by rfl
  have hpaired11 : paired s150844 true true = some s150843 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150836) (optionAll_some_eq hpaired11 safeNode150843)

theorem safeNode150845 : safe 10 9 s150845 = true := by
  have hcenter00 : center s150845 0 false = none := by rfl
  have hcenter01 : center s150845 0 true = none := by rfl
  have hcenter10 : center s150845 1 false = none := by rfl
  have hcenter11 : center s150845 1 true = none := by rfl
  have hcenter20 : center s150845 2 false = none := by rfl
  have hcenter21 : center s150845 2 true = none := by rfl
  have hpaired00 : paired s150845 false false = none := by rfl
  have hpaired01 : paired s150845 false true = none := by rfl
  have hpaired10 : paired s150845 true false = none := by rfl
  have hpaired11 : paired s150845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150846 : safe 10 8 s150846 = true := by
  have hcenter00 : center s150846 0 false = none := by rfl
  have hcenter01 : center s150846 0 true = none := by rfl
  have hcenter10 : center s150846 1 false = none := by rfl
  have hcenter11 : center s150846 1 true = none := by rfl
  have hcenter20 : center s150846 2 false = none := by rfl
  have hcenter21 : center s150846 2 true = none := by rfl
  have hpaired00 : paired s150846 false false = none := by rfl
  have hpaired01 : paired s150846 false true = none := by rfl
  have hpaired10 : paired s150846 true false = none := by rfl
  have hpaired11 : paired s150846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150847 : safe 10 8 s150847 = true := by
  have hcenter00 : center s150847 0 false = none := by rfl
  have hcenter01 : center s150847 0 true = none := by rfl
  have hcenter10 : center s150847 1 false = none := by rfl
  have hcenter11 : center s150847 1 true = none := by rfl
  have hcenter20 : center s150847 2 false = none := by rfl
  have hcenter21 : center s150847 2 true = none := by rfl
  have hpaired00 : paired s150847 false false = none := by rfl
  have hpaired01 : paired s150847 false true = none := by rfl
  have hpaired10 : paired s150847 true false = none := by rfl
  have hpaired11 : paired s150847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150848 : safe 10 9 s150848 = true := by
  have hcenter00 : center s150848 0 false = some s150846 := by rfl
  have hcenter01 : center s150848 0 true = some s150847 := by rfl
  have hcenter10 : center s150848 1 false = none := by rfl
  have hcenter11 : center s150848 1 true = none := by rfl
  have hcenter20 : center s150848 2 false = none := by rfl
  have hcenter21 : center s150848 2 true = none := by rfl
  have hpaired00 : paired s150848 false false = none := by rfl
  have hpaired01 : paired s150848 false true = none := by rfl
  have hpaired10 : paired s150848 true false = none := by rfl
  have hpaired11 : paired s150848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150846) (optionAll_some_eq hcenter01 safeNode150847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150849 : safe 10 10 s150849 = true := by
  have hcenter00 : center s150849 0 false = none := by rfl
  have hcenter01 : center s150849 0 true = none := by rfl
  have hcenter10 : center s150849 1 false = none := by rfl
  have hcenter11 : center s150849 1 true = some s150845 := by rfl
  have hcenter20 : center s150849 2 false = some s150848 := by rfl
  have hcenter21 : center s150849 2 true = none := by rfl
  have hpaired00 : paired s150849 false false = none := by rfl
  have hpaired01 : paired s150849 false true = none := by rfl
  have hpaired10 : paired s150849 true false = none := by rfl
  have hpaired11 : paired s150849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150845) (optionAll_some_eq hcenter20 safeNode150848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150850 : safe 10 7 s150850 = true := by
  have hcenter00 : center s150850 0 false = none := by rfl
  have hcenter01 : center s150850 0 true = none := by rfl
  have hcenter10 : center s150850 1 false = none := by rfl
  have hcenter11 : center s150850 1 true = none := by rfl
  have hcenter20 : center s150850 2 false = none := by rfl
  have hcenter21 : center s150850 2 true = none := by rfl
  have hpaired00 : paired s150850 false false = none := by rfl
  have hpaired01 : paired s150850 false true = none := by rfl
  have hpaired10 : paired s150850 true false = none := by rfl
  have hpaired11 : paired s150850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150851 : safe 10 8 s150851 = true := by
  have hcenter00 : center s150851 0 false = some s150850 := by rfl
  have hcenter01 : center s150851 0 true = none := by rfl
  have hcenter10 : center s150851 1 false = none := by rfl
  have hcenter11 : center s150851 1 true = none := by rfl
  have hcenter20 : center s150851 2 false = none := by rfl
  have hcenter21 : center s150851 2 true = none := by rfl
  have hpaired00 : paired s150851 false false = none := by rfl
  have hpaired01 : paired s150851 false true = none := by rfl
  have hpaired10 : paired s150851 true false = none := by rfl
  have hpaired11 : paired s150851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150852 : safe 10 9 s150852 = true := by
  have hcenter00 : center s150852 0 false = none := by rfl
  have hcenter01 : center s150852 0 true = none := by rfl
  have hcenter10 : center s150852 1 false = none := by rfl
  have hcenter11 : center s150852 1 true = some s150851 := by rfl
  have hcenter20 : center s150852 2 false = none := by rfl
  have hcenter21 : center s150852 2 true = none := by rfl
  have hpaired00 : paired s150852 false false = none := by rfl
  have hpaired01 : paired s150852 false true = none := by rfl
  have hpaired10 : paired s150852 true false = none := by rfl
  have hpaired11 : paired s150852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150853 : safe 10 8 s150853 = true := by
  have hcenter00 : center s150853 0 false = none := by rfl
  have hcenter01 : center s150853 0 true = none := by rfl
  have hcenter10 : center s150853 1 false = none := by rfl
  have hcenter11 : center s150853 1 true = none := by rfl
  have hcenter20 : center s150853 2 false = none := by rfl
  have hcenter21 : center s150853 2 true = none := by rfl
  have hpaired00 : paired s150853 false false = none := by rfl
  have hpaired01 : paired s150853 false true = none := by rfl
  have hpaired10 : paired s150853 true false = none := by rfl
  have hpaired11 : paired s150853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150854 : safe 10 7 s150854 = true := by
  have hcenter00 : center s150854 0 false = none := by rfl
  have hcenter01 : center s150854 0 true = none := by rfl
  have hcenter10 : center s150854 1 false = none := by rfl
  have hcenter11 : center s150854 1 true = none := by rfl
  have hcenter20 : center s150854 2 false = none := by rfl
  have hcenter21 : center s150854 2 true = none := by rfl
  have hpaired00 : paired s150854 false false = none := by rfl
  have hpaired01 : paired s150854 false true = none := by rfl
  have hpaired10 : paired s150854 true false = none := by rfl
  have hpaired11 : paired s150854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150855 : safe 10 8 s150855 = true := by
  have hcenter00 : center s150855 0 false = none := by rfl
  have hcenter01 : center s150855 0 true = none := by rfl
  have hcenter10 : center s150855 1 false = none := by rfl
  have hcenter11 : center s150855 1 true = some s150854 := by rfl
  have hcenter20 : center s150855 2 false = none := by rfl
  have hcenter21 : center s150855 2 true = none := by rfl
  have hpaired00 : paired s150855 false false = none := by rfl
  have hpaired01 : paired s150855 false true = none := by rfl
  have hpaired10 : paired s150855 true false = none := by rfl
  have hpaired11 : paired s150855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150856 : safe 10 9 s150856 = true := by
  have hcenter00 : center s150856 0 false = none := by rfl
  have hcenter01 : center s150856 0 true = none := by rfl
  have hcenter10 : center s150856 1 false = none := by rfl
  have hcenter11 : center s150856 1 true = none := by rfl
  have hcenter20 : center s150856 2 false = some s150853 := by rfl
  have hcenter21 : center s150856 2 true = some s150855 := by rfl
  have hpaired00 : paired s150856 false false = none := by rfl
  have hpaired01 : paired s150856 false true = none := by rfl
  have hpaired10 : paired s150856 true false = none := by rfl
  have hpaired11 : paired s150856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150853) (optionAll_some_eq hcenter21 safeNode150855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150857 : safe 10 9 s150857 = true := by
  have hcenter00 : center s150857 0 false = none := by rfl
  have hcenter01 : center s150857 0 true = none := by rfl
  have hcenter10 : center s150857 1 false = none := by rfl
  have hcenter11 : center s150857 1 true = none := by rfl
  have hcenter20 : center s150857 2 false = none := by rfl
  have hcenter21 : center s150857 2 true = none := by rfl
  have hpaired00 : paired s150857 false false = none := by rfl
  have hpaired01 : paired s150857 false true = none := by rfl
  have hpaired10 : paired s150857 true false = none := by rfl
  have hpaired11 : paired s150857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150858 : safe 10 10 s150858 = true := by
  have hcenter00 : center s150858 0 false = some s150852 := by rfl
  have hcenter01 : center s150858 0 true = some s150856 := by rfl
  have hcenter10 : center s150858 1 false = none := by rfl
  have hcenter11 : center s150858 1 true = some s150857 := by rfl
  have hcenter20 : center s150858 2 false = none := by rfl
  have hcenter21 : center s150858 2 true = none := by rfl
  have hpaired00 : paired s150858 false false = none := by rfl
  have hpaired01 : paired s150858 false true = none := by rfl
  have hpaired10 : paired s150858 true false = none := by rfl
  have hpaired11 : paired s150858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150852) (optionAll_some_eq hcenter01 safeNode150856) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150859 : safe 10 5 s150859 = true := by
  have hcenter00 : center s150859 0 false = none := by rfl
  have hcenter01 : center s150859 0 true = none := by rfl
  have hcenter10 : center s150859 1 false = none := by rfl
  have hcenter11 : center s150859 1 true = none := by rfl
  have hcenter20 : center s150859 2 false = none := by rfl
  have hcenter21 : center s150859 2 true = none := by rfl
  have hpaired00 : paired s150859 false false = none := by rfl
  have hpaired01 : paired s150859 false true = none := by rfl
  have hpaired10 : paired s150859 true false = none := by rfl
  have hpaired11 : paired s150859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150860 : safe 10 6 s150860 = true := by
  have hcenter00 : center s150860 0 false = none := by rfl
  have hcenter01 : center s150860 0 true = none := by rfl
  have hcenter10 : center s150860 1 false = none := by rfl
  have hcenter11 : center s150860 1 true = none := by rfl
  have hcenter20 : center s150860 2 false = none := by rfl
  have hcenter21 : center s150860 2 true = some s150859 := by rfl
  have hpaired00 : paired s150860 false false = none := by rfl
  have hpaired01 : paired s150860 false true = none := by rfl
  have hpaired10 : paired s150860 true false = none := by rfl
  have hpaired11 : paired s150860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150861 : safe 10 7 s150861 = true := by
  have hcenter00 : center s150861 0 false = none := by rfl
  have hcenter01 : center s150861 0 true = none := by rfl
  have hcenter10 : center s150861 1 false = none := by rfl
  have hcenter11 : center s150861 1 true = some s150860 := by rfl
  have hcenter20 : center s150861 2 false = none := by rfl
  have hcenter21 : center s150861 2 true = none := by rfl
  have hpaired00 : paired s150861 false false = none := by rfl
  have hpaired01 : paired s150861 false true = none := by rfl
  have hpaired10 : paired s150861 true false = none := by rfl
  have hpaired11 : paired s150861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150862 : safe 10 8 s150862 = true := by
  have hcenter00 : center s150862 0 false = none := by rfl
  have hcenter01 : center s150862 0 true = none := by rfl
  have hcenter10 : center s150862 1 false = none := by rfl
  have hcenter11 : center s150862 1 true = none := by rfl
  have hcenter20 : center s150862 2 false = none := by rfl
  have hcenter21 : center s150862 2 true = some s150861 := by rfl
  have hpaired00 : paired s150862 false false = none := by rfl
  have hpaired01 : paired s150862 false true = none := by rfl
  have hpaired10 : paired s150862 true false = none := by rfl
  have hpaired11 : paired s150862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150863 : safe 10 8 s150863 = true := by
  have hcenter00 : center s150863 0 false = none := by rfl
  have hcenter01 : center s150863 0 true = none := by rfl
  have hcenter10 : center s150863 1 false = none := by rfl
  have hcenter11 : center s150863 1 true = none := by rfl
  have hcenter20 : center s150863 2 false = none := by rfl
  have hcenter21 : center s150863 2 true = none := by rfl
  have hpaired00 : paired s150863 false false = none := by rfl
  have hpaired01 : paired s150863 false true = none := by rfl
  have hpaired10 : paired s150863 true false = none := by rfl
  have hpaired11 : paired s150863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150864 : safe 10 9 s150864 = true := by
  have hcenter00 : center s150864 0 false = some s150862 := by rfl
  have hcenter01 : center s150864 0 true = some s150863 := by rfl
  have hcenter10 : center s150864 1 false = none := by rfl
  have hcenter11 : center s150864 1 true = none := by rfl
  have hcenter20 : center s150864 2 false = none := by rfl
  have hcenter21 : center s150864 2 true = none := by rfl
  have hpaired00 : paired s150864 false false = none := by rfl
  have hpaired01 : paired s150864 false true = none := by rfl
  have hpaired10 : paired s150864 true false = none := by rfl
  have hpaired11 : paired s150864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150862) (optionAll_some_eq hcenter01 safeNode150863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150865 : safe 10 5 s150865 = true := by
  have hcenter00 : center s150865 0 false = none := by rfl
  have hcenter01 : center s150865 0 true = none := by rfl
  have hcenter10 : center s150865 1 false = none := by rfl
  have hcenter11 : center s150865 1 true = none := by rfl
  have hcenter20 : center s150865 2 false = none := by rfl
  have hcenter21 : center s150865 2 true = none := by rfl
  have hpaired00 : paired s150865 false false = none := by rfl
  have hpaired01 : paired s150865 false true = none := by rfl
  have hpaired10 : paired s150865 true false = none := by rfl
  have hpaired11 : paired s150865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150866 : safe 10 6 s150866 = true := by
  have hcenter00 : center s150866 0 false = none := by rfl
  have hcenter01 : center s150866 0 true = some s150865 := by rfl
  have hcenter10 : center s150866 1 false = none := by rfl
  have hcenter11 : center s150866 1 true = none := by rfl
  have hcenter20 : center s150866 2 false = none := by rfl
  have hcenter21 : center s150866 2 true = none := by rfl
  have hpaired00 : paired s150866 false false = none := by rfl
  have hpaired01 : paired s150866 false true = none := by rfl
  have hpaired10 : paired s150866 true false = none := by rfl
  have hpaired11 : paired s150866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150867 : safe 10 7 s150867 = true := by
  have hcenter00 : center s150867 0 false = none := by rfl
  have hcenter01 : center s150867 0 true = none := by rfl
  have hcenter10 : center s150867 1 false = none := by rfl
  have hcenter11 : center s150867 1 true = some s150866 := by rfl
  have hcenter20 : center s150867 2 false = none := by rfl
  have hcenter21 : center s150867 2 true = none := by rfl
  have hpaired00 : paired s150867 false false = none := by rfl
  have hpaired01 : paired s150867 false true = none := by rfl
  have hpaired10 : paired s150867 true false = none := by rfl
  have hpaired11 : paired s150867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150868 : safe 10 8 s150868 = true := by
  have hcenter00 : center s150868 0 false = none := by rfl
  have hcenter01 : center s150868 0 true = some s150867 := by rfl
  have hcenter10 : center s150868 1 false = none := by rfl
  have hcenter11 : center s150868 1 true = none := by rfl
  have hcenter20 : center s150868 2 false = none := by rfl
  have hcenter21 : center s150868 2 true = none := by rfl
  have hpaired00 : paired s150868 false false = none := by rfl
  have hpaired01 : paired s150868 false true = none := by rfl
  have hpaired10 : paired s150868 true false = none := by rfl
  have hpaired11 : paired s150868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150869 : safe 10 8 s150869 = true := by
  have hcenter00 : center s150869 0 false = none := by rfl
  have hcenter01 : center s150869 0 true = none := by rfl
  have hcenter10 : center s150869 1 false = none := by rfl
  have hcenter11 : center s150869 1 true = none := by rfl
  have hcenter20 : center s150869 2 false = none := by rfl
  have hcenter21 : center s150869 2 true = none := by rfl
  have hpaired00 : paired s150869 false false = none := by rfl
  have hpaired01 : paired s150869 false true = none := by rfl
  have hpaired10 : paired s150869 true false = none := by rfl
  have hpaired11 : paired s150869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150870 : safe 10 9 s150870 = true := by
  have hcenter00 : center s150870 0 false = none := by rfl
  have hcenter01 : center s150870 0 true = none := by rfl
  have hcenter10 : center s150870 1 false = none := by rfl
  have hcenter11 : center s150870 1 true = none := by rfl
  have hcenter20 : center s150870 2 false = some s150868 := by rfl
  have hcenter21 : center s150870 2 true = some s150869 := by rfl
  have hpaired00 : paired s150870 false false = none := by rfl
  have hpaired01 : paired s150870 false true = none := by rfl
  have hpaired10 : paired s150870 true false = none := by rfl
  have hpaired11 : paired s150870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150868) (optionAll_some_eq hcenter21 safeNode150869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150871 : safe 10 11 s150871 = true := by
  have hcenter00 : center s150871 0 false = some s150849 := by rfl
  have hcenter01 : center s150871 0 true = none := by rfl
  have hcenter10 : center s150871 1 false = none := by rfl
  have hcenter11 : center s150871 1 true = none := by rfl
  have hcenter20 : center s150871 2 false = none := by rfl
  have hcenter21 : center s150871 2 true = some s150858 := by rfl
  have hpaired00 : paired s150871 false false = none := by rfl
  have hpaired01 : paired s150871 false true = none := by rfl
  have hpaired10 : paired s150871 true false = some s150864 := by rfl
  have hpaired11 : paired s150871 true true = some s150870 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150864) (optionAll_some_eq hpaired11 safeNode150870)

theorem safeNode150872 : safe 10 7 s150872 = true := by
  have hcenter00 : center s150872 0 false = none := by rfl
  have hcenter01 : center s150872 0 true = none := by rfl
  have hcenter10 : center s150872 1 false = none := by rfl
  have hcenter11 : center s150872 1 true = none := by rfl
  have hcenter20 : center s150872 2 false = none := by rfl
  have hcenter21 : center s150872 2 true = none := by rfl
  have hpaired00 : paired s150872 false false = none := by rfl
  have hpaired01 : paired s150872 false true = none := by rfl
  have hpaired10 : paired s150872 true false = none := by rfl
  have hpaired11 : paired s150872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150873 : safe 10 7 s150873 = true := by
  have hcenter00 : center s150873 0 false = none := by rfl
  have hcenter01 : center s150873 0 true = none := by rfl
  have hcenter10 : center s150873 1 false = none := by rfl
  have hcenter11 : center s150873 1 true = none := by rfl
  have hcenter20 : center s150873 2 false = none := by rfl
  have hcenter21 : center s150873 2 true = none := by rfl
  have hpaired00 : paired s150873 false false = none := by rfl
  have hpaired01 : paired s150873 false true = none := by rfl
  have hpaired10 : paired s150873 true false = none := by rfl
  have hpaired11 : paired s150873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150874 : safe 10 8 s150874 = true := by
  have hcenter00 : center s150874 0 false = none := by rfl
  have hcenter01 : center s150874 0 true = none := by rfl
  have hcenter10 : center s150874 1 false = some s150872 := by rfl
  have hcenter11 : center s150874 1 true = some s150873 := by rfl
  have hcenter20 : center s150874 2 false = none := by rfl
  have hcenter21 : center s150874 2 true = none := by rfl
  have hpaired00 : paired s150874 false false = none := by rfl
  have hpaired01 : paired s150874 false true = none := by rfl
  have hpaired10 : paired s150874 true false = none := by rfl
  have hpaired11 : paired s150874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150872) (optionAll_some_eq hcenter11 safeNode150873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150875 : safe 10 7 s150875 = true := by
  have hcenter00 : center s150875 0 false = none := by rfl
  have hcenter01 : center s150875 0 true = none := by rfl
  have hcenter10 : center s150875 1 false = none := by rfl
  have hcenter11 : center s150875 1 true = none := by rfl
  have hcenter20 : center s150875 2 false = none := by rfl
  have hcenter21 : center s150875 2 true = none := by rfl
  have hpaired00 : paired s150875 false false = none := by rfl
  have hpaired01 : paired s150875 false true = none := by rfl
  have hpaired10 : paired s150875 true false = none := by rfl
  have hpaired11 : paired s150875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150876 : safe 10 7 s150876 = true := by
  have hcenter00 : center s150876 0 false = none := by rfl
  have hcenter01 : center s150876 0 true = none := by rfl
  have hcenter10 : center s150876 1 false = none := by rfl
  have hcenter11 : center s150876 1 true = none := by rfl
  have hcenter20 : center s150876 2 false = none := by rfl
  have hcenter21 : center s150876 2 true = none := by rfl
  have hpaired00 : paired s150876 false false = none := by rfl
  have hpaired01 : paired s150876 false true = none := by rfl
  have hpaired10 : paired s150876 true false = none := by rfl
  have hpaired11 : paired s150876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150877 : safe 10 9 s150877 = true := by
  have hcenter00 : center s150877 0 false = none := by rfl
  have hcenter01 : center s150877 0 true = none := by rfl
  have hcenter10 : center s150877 1 false = none := by rfl
  have hcenter11 : center s150877 1 true = none := by rfl
  have hcenter20 : center s150877 2 false = none := by rfl
  have hcenter21 : center s150877 2 true = some s150874 := by rfl
  have hpaired00 : paired s150877 false false = none := by rfl
  have hpaired01 : paired s150877 false true = none := by rfl
  have hpaired10 : paired s150877 true false = some s150875 := by rfl
  have hpaired11 : paired s150877 true true = some s150876 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150875) (optionAll_some_eq hpaired11 safeNode150876)

theorem safeNode150878 : safe 10 7 s150878 = true := by
  have hcenter00 : center s150878 0 false = none := by rfl
  have hcenter01 : center s150878 0 true = none := by rfl
  have hcenter10 : center s150878 1 false = none := by rfl
  have hcenter11 : center s150878 1 true = none := by rfl
  have hcenter20 : center s150878 2 false = none := by rfl
  have hcenter21 : center s150878 2 true = none := by rfl
  have hpaired00 : paired s150878 false false = none := by rfl
  have hpaired01 : paired s150878 false true = none := by rfl
  have hpaired10 : paired s150878 true false = none := by rfl
  have hpaired11 : paired s150878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150879 : safe 10 7 s150879 = true := by
  have hcenter00 : center s150879 0 false = none := by rfl
  have hcenter01 : center s150879 0 true = none := by rfl
  have hcenter10 : center s150879 1 false = none := by rfl
  have hcenter11 : center s150879 1 true = none := by rfl
  have hcenter20 : center s150879 2 false = none := by rfl
  have hcenter21 : center s150879 2 true = none := by rfl
  have hpaired00 : paired s150879 false false = none := by rfl
  have hpaired01 : paired s150879 false true = none := by rfl
  have hpaired10 : paired s150879 true false = none := by rfl
  have hpaired11 : paired s150879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150880 : safe 10 8 s150880 = true := by
  have hcenter00 : center s150880 0 false = some s150878 := by rfl
  have hcenter01 : center s150880 0 true = some s150879 := by rfl
  have hcenter10 : center s150880 1 false = none := by rfl
  have hcenter11 : center s150880 1 true = none := by rfl
  have hcenter20 : center s150880 2 false = none := by rfl
  have hcenter21 : center s150880 2 true = none := by rfl
  have hpaired00 : paired s150880 false false = none := by rfl
  have hpaired01 : paired s150880 false true = none := by rfl
  have hpaired10 : paired s150880 true false = none := by rfl
  have hpaired11 : paired s150880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150878) (optionAll_some_eq hcenter01 safeNode150879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150881 : safe 10 7 s150881 = true := by
  have hcenter00 : center s150881 0 false = none := by rfl
  have hcenter01 : center s150881 0 true = none := by rfl
  have hcenter10 : center s150881 1 false = none := by rfl
  have hcenter11 : center s150881 1 true = none := by rfl
  have hcenter20 : center s150881 2 false = none := by rfl
  have hcenter21 : center s150881 2 true = none := by rfl
  have hpaired00 : paired s150881 false false = none := by rfl
  have hpaired01 : paired s150881 false true = none := by rfl
  have hpaired10 : paired s150881 true false = none := by rfl
  have hpaired11 : paired s150881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150882 : safe 10 8 s150882 = true := by
  have hcenter00 : center s150882 0 false = none := by rfl
  have hcenter01 : center s150882 0 true = none := by rfl
  have hcenter10 : center s150882 1 false = none := by rfl
  have hcenter11 : center s150882 1 true = some s150881 := by rfl
  have hcenter20 : center s150882 2 false = none := by rfl
  have hcenter21 : center s150882 2 true = none := by rfl
  have hpaired00 : paired s150882 false false = none := by rfl
  have hpaired01 : paired s150882 false true = none := by rfl
  have hpaired10 : paired s150882 true false = none := by rfl
  have hpaired11 : paired s150882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150883 : safe 10 9 s150883 = true := by
  have hcenter00 : center s150883 0 false = none := by rfl
  have hcenter01 : center s150883 0 true = none := by rfl
  have hcenter10 : center s150883 1 false = none := by rfl
  have hcenter11 : center s150883 1 true = none := by rfl
  have hcenter20 : center s150883 2 false = some s150880 := by rfl
  have hcenter21 : center s150883 2 true = some s150882 := by rfl
  have hpaired00 : paired s150883 false false = none := by rfl
  have hpaired01 : paired s150883 false true = none := by rfl
  have hpaired10 : paired s150883 true false = none := by rfl
  have hpaired11 : paired s150883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150880) (optionAll_some_eq hcenter21 safeNode150882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150884 : safe 10 10 s150884 = true := by
  have hcenter00 : center s150884 0 false = some s150877 := by rfl
  have hcenter01 : center s150884 0 true = none := by rfl
  have hcenter10 : center s150884 1 false = none := by rfl
  have hcenter11 : center s150884 1 true = some s150883 := by rfl
  have hcenter20 : center s150884 2 false = none := by rfl
  have hcenter21 : center s150884 2 true = none := by rfl
  have hpaired00 : paired s150884 false false = none := by rfl
  have hpaired01 : paired s150884 false true = none := by rfl
  have hpaired10 : paired s150884 true false = none := by rfl
  have hpaired11 : paired s150884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150885 : safe 10 7 s150885 = true := by
  have hcenter00 : center s150885 0 false = none := by rfl
  have hcenter01 : center s150885 0 true = none := by rfl
  have hcenter10 : center s150885 1 false = none := by rfl
  have hcenter11 : center s150885 1 true = none := by rfl
  have hcenter20 : center s150885 2 false = none := by rfl
  have hcenter21 : center s150885 2 true = none := by rfl
  have hpaired00 : paired s150885 false false = none := by rfl
  have hpaired01 : paired s150885 false true = none := by rfl
  have hpaired10 : paired s150885 true false = none := by rfl
  have hpaired11 : paired s150885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150886 : safe 10 7 s150886 = true := by
  have hcenter00 : center s150886 0 false = none := by rfl
  have hcenter01 : center s150886 0 true = none := by rfl
  have hcenter10 : center s150886 1 false = none := by rfl
  have hcenter11 : center s150886 1 true = none := by rfl
  have hcenter20 : center s150886 2 false = none := by rfl
  have hcenter21 : center s150886 2 true = none := by rfl
  have hpaired00 : paired s150886 false false = none := by rfl
  have hpaired01 : paired s150886 false true = none := by rfl
  have hpaired10 : paired s150886 true false = none := by rfl
  have hpaired11 : paired s150886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150887 : safe 10 8 s150887 = true := by
  have hcenter00 : center s150887 0 false = none := by rfl
  have hcenter01 : center s150887 0 true = none := by rfl
  have hcenter10 : center s150887 1 false = some s150885 := by rfl
  have hcenter11 : center s150887 1 true = some s150886 := by rfl
  have hcenter20 : center s150887 2 false = none := by rfl
  have hcenter21 : center s150887 2 true = none := by rfl
  have hpaired00 : paired s150887 false false = none := by rfl
  have hpaired01 : paired s150887 false true = none := by rfl
  have hpaired10 : paired s150887 true false = none := by rfl
  have hpaired11 : paired s150887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150885) (optionAll_some_eq hcenter11 safeNode150886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150888 : safe 10 7 s150888 = true := by
  have hcenter00 : center s150888 0 false = none := by rfl
  have hcenter01 : center s150888 0 true = none := by rfl
  have hcenter10 : center s150888 1 false = none := by rfl
  have hcenter11 : center s150888 1 true = none := by rfl
  have hcenter20 : center s150888 2 false = none := by rfl
  have hcenter21 : center s150888 2 true = none := by rfl
  have hpaired00 : paired s150888 false false = none := by rfl
  have hpaired01 : paired s150888 false true = none := by rfl
  have hpaired10 : paired s150888 true false = none := by rfl
  have hpaired11 : paired s150888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150889 : safe 10 8 s150889 = true := by
  have hcenter00 : center s150889 0 false = none := by rfl
  have hcenter01 : center s150889 0 true = some s150888 := by rfl
  have hcenter10 : center s150889 1 false = none := by rfl
  have hcenter11 : center s150889 1 true = none := by rfl
  have hcenter20 : center s150889 2 false = none := by rfl
  have hcenter21 : center s150889 2 true = none := by rfl
  have hpaired00 : paired s150889 false false = none := by rfl
  have hpaired01 : paired s150889 false true = none := by rfl
  have hpaired10 : paired s150889 true false = none := by rfl
  have hpaired11 : paired s150889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150890 : safe 10 9 s150890 = true := by
  have hcenter00 : center s150890 0 false = none := by rfl
  have hcenter01 : center s150890 0 true = none := by rfl
  have hcenter10 : center s150890 1 false = none := by rfl
  have hcenter11 : center s150890 1 true = none := by rfl
  have hcenter20 : center s150890 2 false = some s150887 := by rfl
  have hcenter21 : center s150890 2 true = some s150889 := by rfl
  have hpaired00 : paired s150890 false false = none := by rfl
  have hpaired01 : paired s150890 false true = none := by rfl
  have hpaired10 : paired s150890 true false = none := by rfl
  have hpaired11 : paired s150890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150887) (optionAll_some_eq hcenter21 safeNode150889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150891 : safe 10 7 s150891 = true := by
  have hcenter00 : center s150891 0 false = none := by rfl
  have hcenter01 : center s150891 0 true = none := by rfl
  have hcenter10 : center s150891 1 false = none := by rfl
  have hcenter11 : center s150891 1 true = none := by rfl
  have hcenter20 : center s150891 2 false = none := by rfl
  have hcenter21 : center s150891 2 true = none := by rfl
  have hpaired00 : paired s150891 false false = none := by rfl
  have hpaired01 : paired s150891 false true = none := by rfl
  have hpaired10 : paired s150891 true false = none := by rfl
  have hpaired11 : paired s150891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150892 : safe 10 7 s150892 = true := by
  have hcenter00 : center s150892 0 false = none := by rfl
  have hcenter01 : center s150892 0 true = none := by rfl
  have hcenter10 : center s150892 1 false = none := by rfl
  have hcenter11 : center s150892 1 true = none := by rfl
  have hcenter20 : center s150892 2 false = none := by rfl
  have hcenter21 : center s150892 2 true = none := by rfl
  have hpaired00 : paired s150892 false false = none := by rfl
  have hpaired01 : paired s150892 false true = none := by rfl
  have hpaired10 : paired s150892 true false = none := by rfl
  have hpaired11 : paired s150892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150893 : safe 10 8 s150893 = true := by
  have hcenter00 : center s150893 0 false = some s150891 := by rfl
  have hcenter01 : center s150893 0 true = some s150892 := by rfl
  have hcenter10 : center s150893 1 false = none := by rfl
  have hcenter11 : center s150893 1 true = none := by rfl
  have hcenter20 : center s150893 2 false = none := by rfl
  have hcenter21 : center s150893 2 true = none := by rfl
  have hpaired00 : paired s150893 false false = none := by rfl
  have hpaired01 : paired s150893 false true = none := by rfl
  have hpaired10 : paired s150893 true false = none := by rfl
  have hpaired11 : paired s150893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150891) (optionAll_some_eq hcenter01 safeNode150892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150894 : safe 10 7 s150894 = true := by
  have hcenter00 : center s150894 0 false = none := by rfl
  have hcenter01 : center s150894 0 true = none := by rfl
  have hcenter10 : center s150894 1 false = none := by rfl
  have hcenter11 : center s150894 1 true = none := by rfl
  have hcenter20 : center s150894 2 false = none := by rfl
  have hcenter21 : center s150894 2 true = none := by rfl
  have hpaired00 : paired s150894 false false = none := by rfl
  have hpaired01 : paired s150894 false true = none := by rfl
  have hpaired10 : paired s150894 true false = none := by rfl
  have hpaired11 : paired s150894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150895 : safe 10 7 s150895 = true := by
  have hcenter00 : center s150895 0 false = none := by rfl
  have hcenter01 : center s150895 0 true = none := by rfl
  have hcenter10 : center s150895 1 false = none := by rfl
  have hcenter11 : center s150895 1 true = none := by rfl
  have hcenter20 : center s150895 2 false = none := by rfl
  have hcenter21 : center s150895 2 true = none := by rfl
  have hpaired00 : paired s150895 false false = none := by rfl
  have hpaired01 : paired s150895 false true = none := by rfl
  have hpaired10 : paired s150895 true false = none := by rfl
  have hpaired11 : paired s150895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150896 : safe 10 9 s150896 = true := by
  have hcenter00 : center s150896 0 false = none := by rfl
  have hcenter01 : center s150896 0 true = none := by rfl
  have hcenter10 : center s150896 1 false = none := by rfl
  have hcenter11 : center s150896 1 true = none := by rfl
  have hcenter20 : center s150896 2 false = none := by rfl
  have hcenter21 : center s150896 2 true = some s150893 := by rfl
  have hpaired00 : paired s150896 false false = none := by rfl
  have hpaired01 : paired s150896 false true = none := by rfl
  have hpaired10 : paired s150896 true false = some s150894 := by rfl
  have hpaired11 : paired s150896 true true = some s150895 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150894) (optionAll_some_eq hpaired11 safeNode150895)

theorem safeNode150897 : safe 10 10 s150897 = true := by
  have hcenter00 : center s150897 0 false = none := by rfl
  have hcenter01 : center s150897 0 true = some s150890 := by rfl
  have hcenter10 : center s150897 1 false = some s150896 := by rfl
  have hcenter11 : center s150897 1 true = none := by rfl
  have hcenter20 : center s150897 2 false = none := by rfl
  have hcenter21 : center s150897 2 true = none := by rfl
  have hpaired00 : paired s150897 false false = none := by rfl
  have hpaired01 : paired s150897 false true = none := by rfl
  have hpaired10 : paired s150897 true false = none := by rfl
  have hpaired11 : paired s150897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150890) (optionAll_some_eq hcenter10 safeNode150896) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150898 : safe 10 12 s150898 = true := by
  have hcenter00 : center s150898 0 false = none := by rfl
  have hcenter01 : center s150898 0 true = none := by rfl
  have hcenter10 : center s150898 1 false = some s150844 := by rfl
  have hcenter11 : center s150898 1 true = some s150871 := by rfl
  have hcenter20 : center s150898 2 false = none := by rfl
  have hcenter21 : center s150898 2 true = none := by rfl
  have hpaired00 : paired s150898 false false = some s150884 := by rfl
  have hpaired01 : paired s150898 false true = some s150897 := by rfl
  have hpaired10 : paired s150898 true false = none := by rfl
  have hpaired11 : paired s150898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150844) (optionAll_some_eq hcenter11 safeNode150871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150884) (optionAll_some_eq hpaired01 safeNode150897) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150899 : safe 10 9 s150899 = true := by
  have hcenter00 : center s150899 0 false = none := by rfl
  have hcenter01 : center s150899 0 true = none := by rfl
  have hcenter10 : center s150899 1 false = none := by rfl
  have hcenter11 : center s150899 1 true = none := by rfl
  have hcenter20 : center s150899 2 false = none := by rfl
  have hcenter21 : center s150899 2 true = none := by rfl
  have hpaired00 : paired s150899 false false = none := by rfl
  have hpaired01 : paired s150899 false true = none := by rfl
  have hpaired10 : paired s150899 true false = none := by rfl
  have hpaired11 : paired s150899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150900 : safe 10 8 s150900 = true := by
  have hcenter00 : center s150900 0 false = none := by rfl
  have hcenter01 : center s150900 0 true = none := by rfl
  have hcenter10 : center s150900 1 false = none := by rfl
  have hcenter11 : center s150900 1 true = none := by rfl
  have hcenter20 : center s150900 2 false = none := by rfl
  have hcenter21 : center s150900 2 true = none := by rfl
  have hpaired00 : paired s150900 false false = none := by rfl
  have hpaired01 : paired s150900 false true = none := by rfl
  have hpaired10 : paired s150900 true false = none := by rfl
  have hpaired11 : paired s150900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150901 : safe 10 8 s150901 = true := by
  have hcenter00 : center s150901 0 false = none := by rfl
  have hcenter01 : center s150901 0 true = none := by rfl
  have hcenter10 : center s150901 1 false = none := by rfl
  have hcenter11 : center s150901 1 true = none := by rfl
  have hcenter20 : center s150901 2 false = none := by rfl
  have hcenter21 : center s150901 2 true = none := by rfl
  have hpaired00 : paired s150901 false false = none := by rfl
  have hpaired01 : paired s150901 false true = none := by rfl
  have hpaired10 : paired s150901 true false = none := by rfl
  have hpaired11 : paired s150901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150902 : safe 10 9 s150902 = true := by
  have hcenter00 : center s150902 0 false = some s150900 := by rfl
  have hcenter01 : center s150902 0 true = some s150901 := by rfl
  have hcenter10 : center s150902 1 false = none := by rfl
  have hcenter11 : center s150902 1 true = none := by rfl
  have hcenter20 : center s150902 2 false = none := by rfl
  have hcenter21 : center s150902 2 true = none := by rfl
  have hpaired00 : paired s150902 false false = none := by rfl
  have hpaired01 : paired s150902 false true = none := by rfl
  have hpaired10 : paired s150902 true false = none := by rfl
  have hpaired11 : paired s150902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150900) (optionAll_some_eq hcenter01 safeNode150901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150903 : safe 10 10 s150903 = true := by
  have hcenter00 : center s150903 0 false = none := by rfl
  have hcenter01 : center s150903 0 true = none := by rfl
  have hcenter10 : center s150903 1 false = some s150899 := by rfl
  have hcenter11 : center s150903 1 true = none := by rfl
  have hcenter20 : center s150903 2 false = none := by rfl
  have hcenter21 : center s150903 2 true = some s150902 := by rfl
  have hpaired00 : paired s150903 false false = none := by rfl
  have hpaired01 : paired s150903 false true = none := by rfl
  have hpaired10 : paired s150903 true false = none := by rfl
  have hpaired11 : paired s150903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150904 : safe 10 7 s150904 = true := by
  have hcenter00 : center s150904 0 false = none := by rfl
  have hcenter01 : center s150904 0 true = none := by rfl
  have hcenter10 : center s150904 1 false = none := by rfl
  have hcenter11 : center s150904 1 true = none := by rfl
  have hcenter20 : center s150904 2 false = none := by rfl
  have hcenter21 : center s150904 2 true = none := by rfl
  have hpaired00 : paired s150904 false false = none := by rfl
  have hpaired01 : paired s150904 false true = none := by rfl
  have hpaired10 : paired s150904 true false = none := by rfl
  have hpaired11 : paired s150904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150905 : safe 10 8 s150905 = true := by
  have hcenter00 : center s150905 0 false = none := by rfl
  have hcenter01 : center s150905 0 true = none := by rfl
  have hcenter10 : center s150905 1 false = some s150904 := by rfl
  have hcenter11 : center s150905 1 true = none := by rfl
  have hcenter20 : center s150905 2 false = none := by rfl
  have hcenter21 : center s150905 2 true = none := by rfl
  have hpaired00 : paired s150905 false false = none := by rfl
  have hpaired01 : paired s150905 false true = none := by rfl
  have hpaired10 : paired s150905 true false = none := by rfl
  have hpaired11 : paired s150905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150906 : safe 10 8 s150906 = true := by
  have hcenter00 : center s150906 0 false = none := by rfl
  have hcenter01 : center s150906 0 true = none := by rfl
  have hcenter10 : center s150906 1 false = none := by rfl
  have hcenter11 : center s150906 1 true = none := by rfl
  have hcenter20 : center s150906 2 false = none := by rfl
  have hcenter21 : center s150906 2 true = none := by rfl
  have hpaired00 : paired s150906 false false = none := by rfl
  have hpaired01 : paired s150906 false true = none := by rfl
  have hpaired10 : paired s150906 true false = none := by rfl
  have hpaired11 : paired s150906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150907 : safe 10 9 s150907 = true := by
  have hcenter00 : center s150907 0 false = none := by rfl
  have hcenter01 : center s150907 0 true = none := by rfl
  have hcenter10 : center s150907 1 false = none := by rfl
  have hcenter11 : center s150907 1 true = none := by rfl
  have hcenter20 : center s150907 2 false = some s150905 := by rfl
  have hcenter21 : center s150907 2 true = some s150906 := by rfl
  have hpaired00 : paired s150907 false false = none := by rfl
  have hpaired01 : paired s150907 false true = none := by rfl
  have hpaired10 : paired s150907 true false = none := by rfl
  have hpaired11 : paired s150907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150905) (optionAll_some_eq hcenter21 safeNode150906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150908 : safe 10 7 s150908 = true := by
  have hcenter00 : center s150908 0 false = none := by rfl
  have hcenter01 : center s150908 0 true = none := by rfl
  have hcenter10 : center s150908 1 false = none := by rfl
  have hcenter11 : center s150908 1 true = none := by rfl
  have hcenter20 : center s150908 2 false = none := by rfl
  have hcenter21 : center s150908 2 true = none := by rfl
  have hpaired00 : paired s150908 false false = none := by rfl
  have hpaired01 : paired s150908 false true = none := by rfl
  have hpaired10 : paired s150908 true false = none := by rfl
  have hpaired11 : paired s150908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150909 : safe 10 8 s150909 = true := by
  have hcenter00 : center s150909 0 false = none := by rfl
  have hcenter01 : center s150909 0 true = some s150908 := by rfl
  have hcenter10 : center s150909 1 false = none := by rfl
  have hcenter11 : center s150909 1 true = none := by rfl
  have hcenter20 : center s150909 2 false = none := by rfl
  have hcenter21 : center s150909 2 true = none := by rfl
  have hpaired00 : paired s150909 false false = none := by rfl
  have hpaired01 : paired s150909 false true = none := by rfl
  have hpaired10 : paired s150909 true false = none := by rfl
  have hpaired11 : paired s150909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150910 : safe 10 9 s150910 = true := by
  have hcenter00 : center s150910 0 false = none := by rfl
  have hcenter01 : center s150910 0 true = none := by rfl
  have hcenter10 : center s150910 1 false = some s150909 := by rfl
  have hcenter11 : center s150910 1 true = none := by rfl
  have hcenter20 : center s150910 2 false = none := by rfl
  have hcenter21 : center s150910 2 true = none := by rfl
  have hpaired00 : paired s150910 false false = none := by rfl
  have hpaired01 : paired s150910 false true = none := by rfl
  have hpaired10 : paired s150910 true false = none := by rfl
  have hpaired11 : paired s150910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150911 : safe 10 9 s150911 = true := by
  have hcenter00 : center s150911 0 false = none := by rfl
  have hcenter01 : center s150911 0 true = none := by rfl
  have hcenter10 : center s150911 1 false = none := by rfl
  have hcenter11 : center s150911 1 true = none := by rfl
  have hcenter20 : center s150911 2 false = none := by rfl
  have hcenter21 : center s150911 2 true = none := by rfl
  have hpaired00 : paired s150911 false false = none := by rfl
  have hpaired01 : paired s150911 false true = none := by rfl
  have hpaired10 : paired s150911 true false = none := by rfl
  have hpaired11 : paired s150911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150912 : safe 10 10 s150912 = true := by
  have hcenter00 : center s150912 0 false = some s150907 := by rfl
  have hcenter01 : center s150912 0 true = some s150910 := by rfl
  have hcenter10 : center s150912 1 false = some s150911 := by rfl
  have hcenter11 : center s150912 1 true = none := by rfl
  have hcenter20 : center s150912 2 false = none := by rfl
  have hcenter21 : center s150912 2 true = none := by rfl
  have hpaired00 : paired s150912 false false = none := by rfl
  have hpaired01 : paired s150912 false true = none := by rfl
  have hpaired10 : paired s150912 true false = none := by rfl
  have hpaired11 : paired s150912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150907) (optionAll_some_eq hcenter01 safeNode150910) (optionAll_some_eq hcenter10 safeNode150911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150913 : safe 10 8 s150913 = true := by
  have hcenter00 : center s150913 0 false = none := by rfl
  have hcenter01 : center s150913 0 true = none := by rfl
  have hcenter10 : center s150913 1 false = none := by rfl
  have hcenter11 : center s150913 1 true = none := by rfl
  have hcenter20 : center s150913 2 false = none := by rfl
  have hcenter21 : center s150913 2 true = none := by rfl
  have hpaired00 : paired s150913 false false = none := by rfl
  have hpaired01 : paired s150913 false true = none := by rfl
  have hpaired10 : paired s150913 true false = none := by rfl
  have hpaired11 : paired s150913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150914 : safe 10 5 s150914 = true := by
  have hcenter00 : center s150914 0 false = none := by rfl
  have hcenter01 : center s150914 0 true = none := by rfl
  have hcenter10 : center s150914 1 false = none := by rfl
  have hcenter11 : center s150914 1 true = none := by rfl
  have hcenter20 : center s150914 2 false = none := by rfl
  have hcenter21 : center s150914 2 true = none := by rfl
  have hpaired00 : paired s150914 false false = none := by rfl
  have hpaired01 : paired s150914 false true = none := by rfl
  have hpaired10 : paired s150914 true false = none := by rfl
  have hpaired11 : paired s150914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150915 : safe 10 6 s150915 = true := by
  have hcenter00 : center s150915 0 false = some s150914 := by rfl
  have hcenter01 : center s150915 0 true = none := by rfl
  have hcenter10 : center s150915 1 false = none := by rfl
  have hcenter11 : center s150915 1 true = none := by rfl
  have hcenter20 : center s150915 2 false = none := by rfl
  have hcenter21 : center s150915 2 true = none := by rfl
  have hpaired00 : paired s150915 false false = none := by rfl
  have hpaired01 : paired s150915 false true = none := by rfl
  have hpaired10 : paired s150915 true false = none := by rfl
  have hpaired11 : paired s150915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150916 : safe 10 7 s150916 = true := by
  have hcenter00 : center s150916 0 false = none := by rfl
  have hcenter01 : center s150916 0 true = none := by rfl
  have hcenter10 : center s150916 1 false = some s150915 := by rfl
  have hcenter11 : center s150916 1 true = none := by rfl
  have hcenter20 : center s150916 2 false = none := by rfl
  have hcenter21 : center s150916 2 true = none := by rfl
  have hpaired00 : paired s150916 false false = none := by rfl
  have hpaired01 : paired s150916 false true = none := by rfl
  have hpaired10 : paired s150916 true false = none := by rfl
  have hpaired11 : paired s150916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150917 : safe 10 8 s150917 = true := by
  have hcenter00 : center s150917 0 false = some s150916 := by rfl
  have hcenter01 : center s150917 0 true = none := by rfl
  have hcenter10 : center s150917 1 false = none := by rfl
  have hcenter11 : center s150917 1 true = none := by rfl
  have hcenter20 : center s150917 2 false = none := by rfl
  have hcenter21 : center s150917 2 true = none := by rfl
  have hpaired00 : paired s150917 false false = none := by rfl
  have hpaired01 : paired s150917 false true = none := by rfl
  have hpaired10 : paired s150917 true false = none := by rfl
  have hpaired11 : paired s150917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150918 : safe 10 9 s150918 = true := by
  have hcenter00 : center s150918 0 false = none := by rfl
  have hcenter01 : center s150918 0 true = none := by rfl
  have hcenter10 : center s150918 1 false = none := by rfl
  have hcenter11 : center s150918 1 true = none := by rfl
  have hcenter20 : center s150918 2 false = some s150913 := by rfl
  have hcenter21 : center s150918 2 true = some s150917 := by rfl
  have hpaired00 : paired s150918 false false = none := by rfl
  have hpaired01 : paired s150918 false true = none := by rfl
  have hpaired10 : paired s150918 true false = none := by rfl
  have hpaired11 : paired s150918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150913) (optionAll_some_eq hcenter21 safeNode150917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150919 : safe 10 8 s150919 = true := by
  have hcenter00 : center s150919 0 false = none := by rfl
  have hcenter01 : center s150919 0 true = none := by rfl
  have hcenter10 : center s150919 1 false = none := by rfl
  have hcenter11 : center s150919 1 true = none := by rfl
  have hcenter20 : center s150919 2 false = none := by rfl
  have hcenter21 : center s150919 2 true = none := by rfl
  have hpaired00 : paired s150919 false false = none := by rfl
  have hpaired01 : paired s150919 false true = none := by rfl
  have hpaired10 : paired s150919 true false = none := by rfl
  have hpaired11 : paired s150919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150920 : safe 10 5 s150920 = true := by
  have hcenter00 : center s150920 0 false = none := by rfl
  have hcenter01 : center s150920 0 true = none := by rfl
  have hcenter10 : center s150920 1 false = none := by rfl
  have hcenter11 : center s150920 1 true = none := by rfl
  have hcenter20 : center s150920 2 false = none := by rfl
  have hcenter21 : center s150920 2 true = none := by rfl
  have hpaired00 : paired s150920 false false = none := by rfl
  have hpaired01 : paired s150920 false true = none := by rfl
  have hpaired10 : paired s150920 true false = none := by rfl
  have hpaired11 : paired s150920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150921 : safe 10 6 s150921 = true := by
  have hcenter00 : center s150921 0 false = none := by rfl
  have hcenter01 : center s150921 0 true = none := by rfl
  have hcenter10 : center s150921 1 false = none := by rfl
  have hcenter11 : center s150921 1 true = none := by rfl
  have hcenter20 : center s150921 2 false = some s150920 := by rfl
  have hcenter21 : center s150921 2 true = none := by rfl
  have hpaired00 : paired s150921 false false = none := by rfl
  have hpaired01 : paired s150921 false true = none := by rfl
  have hpaired10 : paired s150921 true false = none := by rfl
  have hpaired11 : paired s150921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150922 : safe 10 7 s150922 = true := by
  have hcenter00 : center s150922 0 false = none := by rfl
  have hcenter01 : center s150922 0 true = none := by rfl
  have hcenter10 : center s150922 1 false = some s150921 := by rfl
  have hcenter11 : center s150922 1 true = none := by rfl
  have hcenter20 : center s150922 2 false = none := by rfl
  have hcenter21 : center s150922 2 true = none := by rfl
  have hpaired00 : paired s150922 false false = none := by rfl
  have hpaired01 : paired s150922 false true = none := by rfl
  have hpaired10 : paired s150922 true false = none := by rfl
  have hpaired11 : paired s150922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150923 : safe 10 8 s150923 = true := by
  have hcenter00 : center s150923 0 false = none := by rfl
  have hcenter01 : center s150923 0 true = none := by rfl
  have hcenter10 : center s150923 1 false = none := by rfl
  have hcenter11 : center s150923 1 true = none := by rfl
  have hcenter20 : center s150923 2 false = some s150922 := by rfl
  have hcenter21 : center s150923 2 true = none := by rfl
  have hpaired00 : paired s150923 false false = none := by rfl
  have hpaired01 : paired s150923 false true = none := by rfl
  have hpaired10 : paired s150923 true false = none := by rfl
  have hpaired11 : paired s150923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150922) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150924 : safe 10 9 s150924 = true := by
  have hcenter00 : center s150924 0 false = some s150919 := by rfl
  have hcenter01 : center s150924 0 true = some s150923 := by rfl
  have hcenter10 : center s150924 1 false = none := by rfl
  have hcenter11 : center s150924 1 true = none := by rfl
  have hcenter20 : center s150924 2 false = none := by rfl
  have hcenter21 : center s150924 2 true = none := by rfl
  have hpaired00 : paired s150924 false false = none := by rfl
  have hpaired01 : paired s150924 false true = none := by rfl
  have hpaired10 : paired s150924 true false = none := by rfl
  have hpaired11 : paired s150924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150919) (optionAll_some_eq hcenter01 safeNode150923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150925 : safe 10 11 s150925 = true := by
  have hcenter00 : center s150925 0 false = none := by rfl
  have hcenter01 : center s150925 0 true = some s150903 := by rfl
  have hcenter10 : center s150925 1 false = none := by rfl
  have hcenter11 : center s150925 1 true = none := by rfl
  have hcenter20 : center s150925 2 false = some s150912 := by rfl
  have hcenter21 : center s150925 2 true = none := by rfl
  have hpaired00 : paired s150925 false false = none := by rfl
  have hpaired01 : paired s150925 false true = none := by rfl
  have hpaired10 : paired s150925 true false = some s150918 := by rfl
  have hpaired11 : paired s150925 true true = some s150924 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150918) (optionAll_some_eq hpaired11 safeNode150924)

theorem safeNode150926 : safe 10 6 s150926 = true := by
  have hcenter00 : center s150926 0 false = none := by rfl
  have hcenter01 : center s150926 0 true = none := by rfl
  have hcenter10 : center s150926 1 false = none := by rfl
  have hcenter11 : center s150926 1 true = none := by rfl
  have hcenter20 : center s150926 2 false = none := by rfl
  have hcenter21 : center s150926 2 true = none := by rfl
  have hpaired00 : paired s150926 false false = none := by rfl
  have hpaired01 : paired s150926 false true = none := by rfl
  have hpaired10 : paired s150926 true false = none := by rfl
  have hpaired11 : paired s150926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150927 : safe 10 7 s150927 = true := by
  have hcenter00 : center s150927 0 false = none := by rfl
  have hcenter01 : center s150927 0 true = none := by rfl
  have hcenter10 : center s150927 1 false = none := by rfl
  have hcenter11 : center s150927 1 true = none := by rfl
  have hcenter20 : center s150927 2 false = none := by rfl
  have hcenter21 : center s150927 2 true = some s150926 := by rfl
  have hpaired00 : paired s150927 false false = none := by rfl
  have hpaired01 : paired s150927 false true = none := by rfl
  have hpaired10 : paired s150927 true false = none := by rfl
  have hpaired11 : paired s150927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150928 : safe 10 6 s150928 = true := by
  have hcenter00 : center s150928 0 false = none := by rfl
  have hcenter01 : center s150928 0 true = none := by rfl
  have hcenter10 : center s150928 1 false = none := by rfl
  have hcenter11 : center s150928 1 true = none := by rfl
  have hcenter20 : center s150928 2 false = none := by rfl
  have hcenter21 : center s150928 2 true = none := by rfl
  have hpaired00 : paired s150928 false false = none := by rfl
  have hpaired01 : paired s150928 false true = none := by rfl
  have hpaired10 : paired s150928 true false = none := by rfl
  have hpaired11 : paired s150928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150929 : safe 10 7 s150929 = true := by
  have hcenter00 : center s150929 0 false = none := by rfl
  have hcenter01 : center s150929 0 true = some s150928 := by rfl
  have hcenter10 : center s150929 1 false = none := by rfl
  have hcenter11 : center s150929 1 true = none := by rfl
  have hcenter20 : center s150929 2 false = none := by rfl
  have hcenter21 : center s150929 2 true = none := by rfl
  have hpaired00 : paired s150929 false false = none := by rfl
  have hpaired01 : paired s150929 false true = none := by rfl
  have hpaired10 : paired s150929 true false = none := by rfl
  have hpaired11 : paired s150929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150930 : safe 10 9 s150930 = true := by
  have hcenter00 : center s150930 0 false = none := by rfl
  have hcenter01 : center s150930 0 true = none := by rfl
  have hcenter10 : center s150930 1 false = none := by rfl
  have hcenter11 : center s150930 1 true = none := by rfl
  have hcenter20 : center s150930 2 false = none := by rfl
  have hcenter21 : center s150930 2 true = none := by rfl
  have hpaired00 : paired s150930 false false = none := by rfl
  have hpaired01 : paired s150930 false true = none := by rfl
  have hpaired10 : paired s150930 true false = some s150927 := by rfl
  have hpaired11 : paired s150930 true true = some s150929 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150927) (optionAll_some_eq hpaired11 safeNode150929)

theorem safeNode150931 : safe 10 8 s150931 = true := by
  have hcenter00 : center s150931 0 false = none := by rfl
  have hcenter01 : center s150931 0 true = none := by rfl
  have hcenter10 : center s150931 1 false = none := by rfl
  have hcenter11 : center s150931 1 true = none := by rfl
  have hcenter20 : center s150931 2 false = none := by rfl
  have hcenter21 : center s150931 2 true = none := by rfl
  have hpaired00 : paired s150931 false false = none := by rfl
  have hpaired01 : paired s150931 false true = none := by rfl
  have hpaired10 : paired s150931 true false = none := by rfl
  have hpaired11 : paired s150931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150932 : safe 10 8 s150932 = true := by
  have hcenter00 : center s150932 0 false = none := by rfl
  have hcenter01 : center s150932 0 true = none := by rfl
  have hcenter10 : center s150932 1 false = none := by rfl
  have hcenter11 : center s150932 1 true = none := by rfl
  have hcenter20 : center s150932 2 false = none := by rfl
  have hcenter21 : center s150932 2 true = none := by rfl
  have hpaired00 : paired s150932 false false = none := by rfl
  have hpaired01 : paired s150932 false true = none := by rfl
  have hpaired10 : paired s150932 true false = none := by rfl
  have hpaired11 : paired s150932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150933 : safe 10 9 s150933 = true := by
  have hcenter00 : center s150933 0 false = some s150931 := by rfl
  have hcenter01 : center s150933 0 true = some s150932 := by rfl
  have hcenter10 : center s150933 1 false = none := by rfl
  have hcenter11 : center s150933 1 true = none := by rfl
  have hcenter20 : center s150933 2 false = none := by rfl
  have hcenter21 : center s150933 2 true = none := by rfl
  have hpaired00 : paired s150933 false false = none := by rfl
  have hpaired01 : paired s150933 false true = none := by rfl
  have hpaired10 : paired s150933 true false = none := by rfl
  have hpaired11 : paired s150933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150931) (optionAll_some_eq hcenter01 safeNode150932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150934 : safe 10 8 s150934 = true := by
  have hcenter00 : center s150934 0 false = none := by rfl
  have hcenter01 : center s150934 0 true = none := by rfl
  have hcenter10 : center s150934 1 false = none := by rfl
  have hcenter11 : center s150934 1 true = none := by rfl
  have hcenter20 : center s150934 2 false = none := by rfl
  have hcenter21 : center s150934 2 true = none := by rfl
  have hpaired00 : paired s150934 false false = none := by rfl
  have hpaired01 : paired s150934 false true = none := by rfl
  have hpaired10 : paired s150934 true false = none := by rfl
  have hpaired11 : paired s150934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150935 : safe 10 7 s150935 = true := by
  have hcenter00 : center s150935 0 false = none := by rfl
  have hcenter01 : center s150935 0 true = none := by rfl
  have hcenter10 : center s150935 1 false = none := by rfl
  have hcenter11 : center s150935 1 true = none := by rfl
  have hcenter20 : center s150935 2 false = none := by rfl
  have hcenter21 : center s150935 2 true = none := by rfl
  have hpaired00 : paired s150935 false false = none := by rfl
  have hpaired01 : paired s150935 false true = none := by rfl
  have hpaired10 : paired s150935 true false = none := by rfl
  have hpaired11 : paired s150935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150936 : safe 10 8 s150936 = true := by
  have hcenter00 : center s150936 0 false = none := by rfl
  have hcenter01 : center s150936 0 true = none := by rfl
  have hcenter10 : center s150936 1 false = none := by rfl
  have hcenter11 : center s150936 1 true = none := by rfl
  have hcenter20 : center s150936 2 false = some s150935 := by rfl
  have hcenter21 : center s150936 2 true = none := by rfl
  have hpaired00 : paired s150936 false false = none := by rfl
  have hpaired01 : paired s150936 false true = none := by rfl
  have hpaired10 : paired s150936 true false = none := by rfl
  have hpaired11 : paired s150936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150937 : safe 10 9 s150937 = true := by
  have hcenter00 : center s150937 0 false = none := by rfl
  have hcenter01 : center s150937 0 true = some s150934 := by rfl
  have hcenter10 : center s150937 1 false = none := by rfl
  have hcenter11 : center s150937 1 true = some s150936 := by rfl
  have hcenter20 : center s150937 2 false = none := by rfl
  have hcenter21 : center s150937 2 true = none := by rfl
  have hpaired00 : paired s150937 false false = none := by rfl
  have hpaired01 : paired s150937 false true = none := by rfl
  have hpaired10 : paired s150937 true false = none := by rfl
  have hpaired11 : paired s150937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150934) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150938 : safe 10 10 s150938 = true := by
  have hcenter00 : center s150938 0 false = none := by rfl
  have hcenter01 : center s150938 0 true = none := by rfl
  have hcenter10 : center s150938 1 false = none := by rfl
  have hcenter11 : center s150938 1 true = some s150930 := by rfl
  have hcenter20 : center s150938 2 false = some s150933 := by rfl
  have hcenter21 : center s150938 2 true = some s150937 := by rfl
  have hpaired00 : paired s150938 false false = none := by rfl
  have hpaired01 : paired s150938 false true = none := by rfl
  have hpaired10 : paired s150938 true false = none := by rfl
  have hpaired11 : paired s150938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150930) (optionAll_some_eq hcenter20 safeNode150933) (optionAll_some_eq hcenter21 safeNode150937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150939 : safe 10 5 s150939 = true := by
  have hcenter00 : center s150939 0 false = none := by rfl
  have hcenter01 : center s150939 0 true = none := by rfl
  have hcenter10 : center s150939 1 false = none := by rfl
  have hcenter11 : center s150939 1 true = none := by rfl
  have hcenter20 : center s150939 2 false = none := by rfl
  have hcenter21 : center s150939 2 true = none := by rfl
  have hpaired00 : paired s150939 false false = none := by rfl
  have hpaired01 : paired s150939 false true = none := by rfl
  have hpaired10 : paired s150939 true false = none := by rfl
  have hpaired11 : paired s150939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150940 : safe 10 6 s150940 = true := by
  have hcenter00 : center s150940 0 false = none := by rfl
  have hcenter01 : center s150940 0 true = some s150939 := by rfl
  have hcenter10 : center s150940 1 false = none := by rfl
  have hcenter11 : center s150940 1 true = none := by rfl
  have hcenter20 : center s150940 2 false = none := by rfl
  have hcenter21 : center s150940 2 true = none := by rfl
  have hpaired00 : paired s150940 false false = none := by rfl
  have hpaired01 : paired s150940 false true = none := by rfl
  have hpaired10 : paired s150940 true false = none := by rfl
  have hpaired11 : paired s150940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150941 : safe 10 6 s150941 = true := by
  have hcenter00 : center s150941 0 false = none := by rfl
  have hcenter01 : center s150941 0 true = none := by rfl
  have hcenter10 : center s150941 1 false = none := by rfl
  have hcenter11 : center s150941 1 true = none := by rfl
  have hcenter20 : center s150941 2 false = none := by rfl
  have hcenter21 : center s150941 2 true = none := by rfl
  have hpaired00 : paired s150941 false false = none := by rfl
  have hpaired01 : paired s150941 false true = none := by rfl
  have hpaired10 : paired s150941 true false = none := by rfl
  have hpaired11 : paired s150941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150942 : safe 10 7 s150942 = true := by
  have hcenter00 : center s150942 0 false = none := by rfl
  have hcenter01 : center s150942 0 true = none := by rfl
  have hcenter10 : center s150942 1 false = none := by rfl
  have hcenter11 : center s150942 1 true = some s150940 := by rfl
  have hcenter20 : center s150942 2 false = some s150941 := by rfl
  have hcenter21 : center s150942 2 true = none := by rfl
  have hpaired00 : paired s150942 false false = none := by rfl
  have hpaired01 : paired s150942 false true = none := by rfl
  have hpaired10 : paired s150942 true false = none := by rfl
  have hpaired11 : paired s150942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150940) (optionAll_some_eq hcenter20 safeNode150941) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150943 : safe 10 8 s150943 = true := by
  have hcenter00 : center s150943 0 false = some s150942 := by rfl
  have hcenter01 : center s150943 0 true = none := by rfl
  have hcenter10 : center s150943 1 false = none := by rfl
  have hcenter11 : center s150943 1 true = none := by rfl
  have hcenter20 : center s150943 2 false = none := by rfl
  have hcenter21 : center s150943 2 true = none := by rfl
  have hpaired00 : paired s150943 false false = none := by rfl
  have hpaired01 : paired s150943 false true = none := by rfl
  have hpaired10 : paired s150943 true false = none := by rfl
  have hpaired11 : paired s150943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150944 : safe 10 8 s150944 = true := by
  have hcenter00 : center s150944 0 false = none := by rfl
  have hcenter01 : center s150944 0 true = none := by rfl
  have hcenter10 : center s150944 1 false = none := by rfl
  have hcenter11 : center s150944 1 true = none := by rfl
  have hcenter20 : center s150944 2 false = none := by rfl
  have hcenter21 : center s150944 2 true = none := by rfl
  have hpaired00 : paired s150944 false false = none := by rfl
  have hpaired01 : paired s150944 false true = none := by rfl
  have hpaired10 : paired s150944 true false = none := by rfl
  have hpaired11 : paired s150944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150945 : safe 10 9 s150945 = true := by
  have hcenter00 : center s150945 0 false = none := by rfl
  have hcenter01 : center s150945 0 true = none := by rfl
  have hcenter10 : center s150945 1 false = none := by rfl
  have hcenter11 : center s150945 1 true = none := by rfl
  have hcenter20 : center s150945 2 false = some s150943 := by rfl
  have hcenter21 : center s150945 2 true = some s150944 := by rfl
  have hpaired00 : paired s150945 false false = none := by rfl
  have hpaired01 : paired s150945 false true = none := by rfl
  have hpaired10 : paired s150945 true false = none := by rfl
  have hpaired11 : paired s150945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150943) (optionAll_some_eq hcenter21 safeNode150944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150946 : safe 10 9 s150946 = true := by
  have hcenter00 : center s150946 0 false = none := by rfl
  have hcenter01 : center s150946 0 true = none := by rfl
  have hcenter10 : center s150946 1 false = none := by rfl
  have hcenter11 : center s150946 1 true = none := by rfl
  have hcenter20 : center s150946 2 false = none := by rfl
  have hcenter21 : center s150946 2 true = none := by rfl
  have hpaired00 : paired s150946 false false = none := by rfl
  have hpaired01 : paired s150946 false true = none := by rfl
  have hpaired10 : paired s150946 true false = none := by rfl
  have hpaired11 : paired s150946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150947 : safe 10 10 s150947 = true := by
  have hcenter00 : center s150947 0 false = none := by rfl
  have hcenter01 : center s150947 0 true = some s150945 := by rfl
  have hcenter10 : center s150947 1 false = none := by rfl
  have hcenter11 : center s150947 1 true = some s150946 := by rfl
  have hcenter20 : center s150947 2 false = none := by rfl
  have hcenter21 : center s150947 2 true = none := by rfl
  have hpaired00 : paired s150947 false false = none := by rfl
  have hpaired01 : paired s150947 false true = none := by rfl
  have hpaired10 : paired s150947 true false = none := by rfl
  have hpaired11 : paired s150947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150945) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150948 : safe 10 8 s150948 = true := by
  have hcenter00 : center s150948 0 false = none := by rfl
  have hcenter01 : center s150948 0 true = none := by rfl
  have hcenter10 : center s150948 1 false = none := by rfl
  have hcenter11 : center s150948 1 true = none := by rfl
  have hcenter20 : center s150948 2 false = none := by rfl
  have hcenter21 : center s150948 2 true = none := by rfl
  have hpaired00 : paired s150948 false false = none := by rfl
  have hpaired01 : paired s150948 false true = none := by rfl
  have hpaired10 : paired s150948 true false = none := by rfl
  have hpaired11 : paired s150948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150949 : safe 10 6 s150949 = true := by
  have hcenter00 : center s150949 0 false = none := by rfl
  have hcenter01 : center s150949 0 true = none := by rfl
  have hcenter10 : center s150949 1 false = none := by rfl
  have hcenter11 : center s150949 1 true = none := by rfl
  have hcenter20 : center s150949 2 false = none := by rfl
  have hcenter21 : center s150949 2 true = none := by rfl
  have hpaired00 : paired s150949 false false = none := by rfl
  have hpaired01 : paired s150949 false true = none := by rfl
  have hpaired10 : paired s150949 true false = none := by rfl
  have hpaired11 : paired s150949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150950 : safe 10 5 s150950 = true := by
  have hcenter00 : center s150950 0 false = none := by rfl
  have hcenter01 : center s150950 0 true = none := by rfl
  have hcenter10 : center s150950 1 false = none := by rfl
  have hcenter11 : center s150950 1 true = none := by rfl
  have hcenter20 : center s150950 2 false = none := by rfl
  have hcenter21 : center s150950 2 true = none := by rfl
  have hpaired00 : paired s150950 false false = none := by rfl
  have hpaired01 : paired s150950 false true = none := by rfl
  have hpaired10 : paired s150950 true false = none := by rfl
  have hpaired11 : paired s150950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150951 : safe 10 6 s150951 = true := by
  have hcenter00 : center s150951 0 false = none := by rfl
  have hcenter01 : center s150951 0 true = none := by rfl
  have hcenter10 : center s150951 1 false = none := by rfl
  have hcenter11 : center s150951 1 true = none := by rfl
  have hcenter20 : center s150951 2 false = none := by rfl
  have hcenter21 : center s150951 2 true = some s150950 := by rfl
  have hpaired00 : paired s150951 false false = none := by rfl
  have hpaired01 : paired s150951 false true = none := by rfl
  have hpaired10 : paired s150951 true false = none := by rfl
  have hpaired11 : paired s150951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150952 : safe 10 7 s150952 = true := by
  have hcenter00 : center s150952 0 false = none := by rfl
  have hcenter01 : center s150952 0 true = some s150949 := by rfl
  have hcenter10 : center s150952 1 false = none := by rfl
  have hcenter11 : center s150952 1 true = some s150951 := by rfl
  have hcenter20 : center s150952 2 false = none := by rfl
  have hcenter21 : center s150952 2 true = none := by rfl
  have hpaired00 : paired s150952 false false = none := by rfl
  have hpaired01 : paired s150952 false true = none := by rfl
  have hpaired10 : paired s150952 true false = none := by rfl
  have hpaired11 : paired s150952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150949) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150953 : safe 10 8 s150953 = true := by
  have hcenter00 : center s150953 0 false = none := by rfl
  have hcenter01 : center s150953 0 true = none := by rfl
  have hcenter10 : center s150953 1 false = none := by rfl
  have hcenter11 : center s150953 1 true = none := by rfl
  have hcenter20 : center s150953 2 false = some s150952 := by rfl
  have hcenter21 : center s150953 2 true = none := by rfl
  have hpaired00 : paired s150953 false false = none := by rfl
  have hpaired01 : paired s150953 false true = none := by rfl
  have hpaired10 : paired s150953 true false = none := by rfl
  have hpaired11 : paired s150953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150954 : safe 10 9 s150954 = true := by
  have hcenter00 : center s150954 0 false = some s150948 := by rfl
  have hcenter01 : center s150954 0 true = some s150953 := by rfl
  have hcenter10 : center s150954 1 false = none := by rfl
  have hcenter11 : center s150954 1 true = none := by rfl
  have hcenter20 : center s150954 2 false = none := by rfl
  have hcenter21 : center s150954 2 true = none := by rfl
  have hpaired00 : paired s150954 false false = none := by rfl
  have hpaired01 : paired s150954 false true = none := by rfl
  have hpaired10 : paired s150954 true false = none := by rfl
  have hpaired11 : paired s150954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150948) (optionAll_some_eq hcenter01 safeNode150953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150955 : safe 10 8 s150955 = true := by
  have hcenter00 : center s150955 0 false = none := by rfl
  have hcenter01 : center s150955 0 true = none := by rfl
  have hcenter10 : center s150955 1 false = none := by rfl
  have hcenter11 : center s150955 1 true = none := by rfl
  have hcenter20 : center s150955 2 false = none := by rfl
  have hcenter21 : center s150955 2 true = none := by rfl
  have hpaired00 : paired s150955 false false = none := by rfl
  have hpaired01 : paired s150955 false true = none := by rfl
  have hpaired10 : paired s150955 true false = none := by rfl
  have hpaired11 : paired s150955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150956 : safe 10 5 s150956 = true := by
  have hcenter00 : center s150956 0 false = none := by rfl
  have hcenter01 : center s150956 0 true = none := by rfl
  have hcenter10 : center s150956 1 false = none := by rfl
  have hcenter11 : center s150956 1 true = none := by rfl
  have hcenter20 : center s150956 2 false = none := by rfl
  have hcenter21 : center s150956 2 true = none := by rfl
  have hpaired00 : paired s150956 false false = none := by rfl
  have hpaired01 : paired s150956 false true = none := by rfl
  have hpaired10 : paired s150956 true false = none := by rfl
  have hpaired11 : paired s150956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150957 : safe 10 6 s150957 = true := by
  have hcenter00 : center s150957 0 false = none := by rfl
  have hcenter01 : center s150957 0 true = some s150956 := by rfl
  have hcenter10 : center s150957 1 false = none := by rfl
  have hcenter11 : center s150957 1 true = none := by rfl
  have hcenter20 : center s150957 2 false = none := by rfl
  have hcenter21 : center s150957 2 true = none := by rfl
  have hpaired00 : paired s150957 false false = none := by rfl
  have hpaired01 : paired s150957 false true = none := by rfl
  have hpaired10 : paired s150957 true false = none := by rfl
  have hpaired11 : paired s150957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150958 : safe 10 6 s150958 = true := by
  have hcenter00 : center s150958 0 false = none := by rfl
  have hcenter01 : center s150958 0 true = none := by rfl
  have hcenter10 : center s150958 1 false = none := by rfl
  have hcenter11 : center s150958 1 true = none := by rfl
  have hcenter20 : center s150958 2 false = none := by rfl
  have hcenter21 : center s150958 2 true = none := by rfl
  have hpaired00 : paired s150958 false false = none := by rfl
  have hpaired01 : paired s150958 false true = none := by rfl
  have hpaired10 : paired s150958 true false = none := by rfl
  have hpaired11 : paired s150958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150959 : safe 10 7 s150959 = true := by
  have hcenter00 : center s150959 0 false = none := by rfl
  have hcenter01 : center s150959 0 true = none := by rfl
  have hcenter10 : center s150959 1 false = none := by rfl
  have hcenter11 : center s150959 1 true = some s150957 := by rfl
  have hcenter20 : center s150959 2 false = none := by rfl
  have hcenter21 : center s150959 2 true = some s150958 := by rfl
  have hpaired00 : paired s150959 false false = none := by rfl
  have hpaired01 : paired s150959 false true = none := by rfl
  have hpaired10 : paired s150959 true false = none := by rfl
  have hpaired11 : paired s150959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150957) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150960 : safe 10 8 s150960 = true := by
  have hcenter00 : center s150960 0 false = some s150959 := by rfl
  have hcenter01 : center s150960 0 true = none := by rfl
  have hcenter10 : center s150960 1 false = none := by rfl
  have hcenter11 : center s150960 1 true = none := by rfl
  have hcenter20 : center s150960 2 false = none := by rfl
  have hcenter21 : center s150960 2 true = none := by rfl
  have hpaired00 : paired s150960 false false = none := by rfl
  have hpaired01 : paired s150960 false true = none := by rfl
  have hpaired10 : paired s150960 true false = none := by rfl
  have hpaired11 : paired s150960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150961 : safe 10 9 s150961 = true := by
  have hcenter00 : center s150961 0 false = none := by rfl
  have hcenter01 : center s150961 0 true = none := by rfl
  have hcenter10 : center s150961 1 false = none := by rfl
  have hcenter11 : center s150961 1 true = none := by rfl
  have hcenter20 : center s150961 2 false = some s150955 := by rfl
  have hcenter21 : center s150961 2 true = some s150960 := by rfl
  have hpaired00 : paired s150961 false false = none := by rfl
  have hpaired01 : paired s150961 false true = none := by rfl
  have hpaired10 : paired s150961 true false = none := by rfl
  have hpaired11 : paired s150961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150955) (optionAll_some_eq hcenter21 safeNode150960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150962 : safe 10 11 s150962 = true := by
  have hcenter00 : center s150962 0 false = some s150938 := by rfl
  have hcenter01 : center s150962 0 true = none := by rfl
  have hcenter10 : center s150962 1 false = none := by rfl
  have hcenter11 : center s150962 1 true = none := by rfl
  have hcenter20 : center s150962 2 false = none := by rfl
  have hcenter21 : center s150962 2 true = some s150947 := by rfl
  have hpaired00 : paired s150962 false false = none := by rfl
  have hpaired01 : paired s150962 false true = none := by rfl
  have hpaired10 : paired s150962 true false = some s150954 := by rfl
  have hpaired11 : paired s150962 true true = some s150961 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150954) (optionAll_some_eq hpaired11 safeNode150961)

theorem safeNode150963 : safe 10 7 s150963 = true := by
  have hcenter00 : center s150963 0 false = none := by rfl
  have hcenter01 : center s150963 0 true = none := by rfl
  have hcenter10 : center s150963 1 false = none := by rfl
  have hcenter11 : center s150963 1 true = none := by rfl
  have hcenter20 : center s150963 2 false = none := by rfl
  have hcenter21 : center s150963 2 true = none := by rfl
  have hpaired00 : paired s150963 false false = none := by rfl
  have hpaired01 : paired s150963 false true = none := by rfl
  have hpaired10 : paired s150963 true false = none := by rfl
  have hpaired11 : paired s150963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150964 : safe 10 8 s150964 = true := by
  have hcenter00 : center s150964 0 false = some s150963 := by rfl
  have hcenter01 : center s150964 0 true = none := by rfl
  have hcenter10 : center s150964 1 false = none := by rfl
  have hcenter11 : center s150964 1 true = none := by rfl
  have hcenter20 : center s150964 2 false = none := by rfl
  have hcenter21 : center s150964 2 true = none := by rfl
  have hpaired00 : paired s150964 false false = none := by rfl
  have hpaired01 : paired s150964 false true = none := by rfl
  have hpaired10 : paired s150964 true false = none := by rfl
  have hpaired11 : paired s150964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150965 : safe 10 7 s150965 = true := by
  have hcenter00 : center s150965 0 false = none := by rfl
  have hcenter01 : center s150965 0 true = none := by rfl
  have hcenter10 : center s150965 1 false = none := by rfl
  have hcenter11 : center s150965 1 true = none := by rfl
  have hcenter20 : center s150965 2 false = none := by rfl
  have hcenter21 : center s150965 2 true = none := by rfl
  have hpaired00 : paired s150965 false false = none := by rfl
  have hpaired01 : paired s150965 false true = none := by rfl
  have hpaired10 : paired s150965 true false = none := by rfl
  have hpaired11 : paired s150965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150966 : safe 10 7 s150966 = true := by
  have hcenter00 : center s150966 0 false = none := by rfl
  have hcenter01 : center s150966 0 true = none := by rfl
  have hcenter10 : center s150966 1 false = none := by rfl
  have hcenter11 : center s150966 1 true = none := by rfl
  have hcenter20 : center s150966 2 false = none := by rfl
  have hcenter21 : center s150966 2 true = none := by rfl
  have hpaired00 : paired s150966 false false = none := by rfl
  have hpaired01 : paired s150966 false true = none := by rfl
  have hpaired10 : paired s150966 true false = none := by rfl
  have hpaired11 : paired s150966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150967 : safe 10 8 s150967 = true := by
  have hcenter00 : center s150967 0 false = none := by rfl
  have hcenter01 : center s150967 0 true = none := by rfl
  have hcenter10 : center s150967 1 false = some s150965 := by rfl
  have hcenter11 : center s150967 1 true = some s150966 := by rfl
  have hcenter20 : center s150967 2 false = none := by rfl
  have hcenter21 : center s150967 2 true = none := by rfl
  have hpaired00 : paired s150967 false false = none := by rfl
  have hpaired01 : paired s150967 false true = none := by rfl
  have hpaired10 : paired s150967 true false = none := by rfl
  have hpaired11 : paired s150967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150965) (optionAll_some_eq hcenter11 safeNode150966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150968 : safe 10 9 s150968 = true := by
  have hcenter00 : center s150968 0 false = none := by rfl
  have hcenter01 : center s150968 0 true = none := by rfl
  have hcenter10 : center s150968 1 false = none := by rfl
  have hcenter11 : center s150968 1 true = none := by rfl
  have hcenter20 : center s150968 2 false = some s150964 := by rfl
  have hcenter21 : center s150968 2 true = some s150967 := by rfl
  have hpaired00 : paired s150968 false false = none := by rfl
  have hpaired01 : paired s150968 false true = none := by rfl
  have hpaired10 : paired s150968 true false = none := by rfl
  have hpaired11 : paired s150968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150964) (optionAll_some_eq hcenter21 safeNode150967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150969 : safe 10 7 s150969 = true := by
  have hcenter00 : center s150969 0 false = none := by rfl
  have hcenter01 : center s150969 0 true = none := by rfl
  have hcenter10 : center s150969 1 false = none := by rfl
  have hcenter11 : center s150969 1 true = none := by rfl
  have hcenter20 : center s150969 2 false = none := by rfl
  have hcenter21 : center s150969 2 true = none := by rfl
  have hpaired00 : paired s150969 false false = none := by rfl
  have hpaired01 : paired s150969 false true = none := by rfl
  have hpaired10 : paired s150969 true false = none := by rfl
  have hpaired11 : paired s150969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150970 : safe 10 7 s150970 = true := by
  have hcenter00 : center s150970 0 false = none := by rfl
  have hcenter01 : center s150970 0 true = none := by rfl
  have hcenter10 : center s150970 1 false = none := by rfl
  have hcenter11 : center s150970 1 true = none := by rfl
  have hcenter20 : center s150970 2 false = none := by rfl
  have hcenter21 : center s150970 2 true = none := by rfl
  have hpaired00 : paired s150970 false false = none := by rfl
  have hpaired01 : paired s150970 false true = none := by rfl
  have hpaired10 : paired s150970 true false = none := by rfl
  have hpaired11 : paired s150970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150971 : safe 10 8 s150971 = true := by
  have hcenter00 : center s150971 0 false = some s150969 := by rfl
  have hcenter01 : center s150971 0 true = some s150970 := by rfl
  have hcenter10 : center s150971 1 false = none := by rfl
  have hcenter11 : center s150971 1 true = none := by rfl
  have hcenter20 : center s150971 2 false = none := by rfl
  have hcenter21 : center s150971 2 true = none := by rfl
  have hpaired00 : paired s150971 false false = none := by rfl
  have hpaired01 : paired s150971 false true = none := by rfl
  have hpaired10 : paired s150971 true false = none := by rfl
  have hpaired11 : paired s150971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150969) (optionAll_some_eq hcenter01 safeNode150970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150972 : safe 10 7 s150972 = true := by
  have hcenter00 : center s150972 0 false = none := by rfl
  have hcenter01 : center s150972 0 true = none := by rfl
  have hcenter10 : center s150972 1 false = none := by rfl
  have hcenter11 : center s150972 1 true = none := by rfl
  have hcenter20 : center s150972 2 false = none := by rfl
  have hcenter21 : center s150972 2 true = none := by rfl
  have hpaired00 : paired s150972 false false = none := by rfl
  have hpaired01 : paired s150972 false true = none := by rfl
  have hpaired10 : paired s150972 true false = none := by rfl
  have hpaired11 : paired s150972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150973 : safe 10 7 s150973 = true := by
  have hcenter00 : center s150973 0 false = none := by rfl
  have hcenter01 : center s150973 0 true = none := by rfl
  have hcenter10 : center s150973 1 false = none := by rfl
  have hcenter11 : center s150973 1 true = none := by rfl
  have hcenter20 : center s150973 2 false = none := by rfl
  have hcenter21 : center s150973 2 true = none := by rfl
  have hpaired00 : paired s150973 false false = none := by rfl
  have hpaired01 : paired s150973 false true = none := by rfl
  have hpaired10 : paired s150973 true false = none := by rfl
  have hpaired11 : paired s150973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150974 : safe 10 9 s150974 = true := by
  have hcenter00 : center s150974 0 false = none := by rfl
  have hcenter01 : center s150974 0 true = none := by rfl
  have hcenter10 : center s150974 1 false = none := by rfl
  have hcenter11 : center s150974 1 true = none := by rfl
  have hcenter20 : center s150974 2 false = some s150971 := by rfl
  have hcenter21 : center s150974 2 true = none := by rfl
  have hpaired00 : paired s150974 false false = none := by rfl
  have hpaired01 : paired s150974 false true = none := by rfl
  have hpaired10 : paired s150974 true false = some s150972 := by rfl
  have hpaired11 : paired s150974 true true = some s150973 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150972) (optionAll_some_eq hpaired11 safeNode150973)

theorem safeNode150975 : safe 10 10 s150975 = true := by
  have hcenter00 : center s150975 0 false = some s150968 := by rfl
  have hcenter01 : center s150975 0 true = none := by rfl
  have hcenter10 : center s150975 1 false = none := by rfl
  have hcenter11 : center s150975 1 true = some s150974 := by rfl
  have hcenter20 : center s150975 2 false = none := by rfl
  have hcenter21 : center s150975 2 true = none := by rfl
  have hpaired00 : paired s150975 false false = none := by rfl
  have hpaired01 : paired s150975 false true = none := by rfl
  have hpaired10 : paired s150975 true false = none := by rfl
  have hpaired11 : paired s150975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150976 : safe 10 7 s150976 = true := by
  have hcenter00 : center s150976 0 false = none := by rfl
  have hcenter01 : center s150976 0 true = none := by rfl
  have hcenter10 : center s150976 1 false = none := by rfl
  have hcenter11 : center s150976 1 true = none := by rfl
  have hcenter20 : center s150976 2 false = none := by rfl
  have hcenter21 : center s150976 2 true = none := by rfl
  have hpaired00 : paired s150976 false false = none := by rfl
  have hpaired01 : paired s150976 false true = none := by rfl
  have hpaired10 : paired s150976 true false = none := by rfl
  have hpaired11 : paired s150976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150977 : safe 10 7 s150977 = true := by
  have hcenter00 : center s150977 0 false = none := by rfl
  have hcenter01 : center s150977 0 true = none := by rfl
  have hcenter10 : center s150977 1 false = none := by rfl
  have hcenter11 : center s150977 1 true = none := by rfl
  have hcenter20 : center s150977 2 false = none := by rfl
  have hcenter21 : center s150977 2 true = none := by rfl
  have hpaired00 : paired s150977 false false = none := by rfl
  have hpaired01 : paired s150977 false true = none := by rfl
  have hpaired10 : paired s150977 true false = none := by rfl
  have hpaired11 : paired s150977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150978 : safe 10 8 s150978 = true := by
  have hcenter00 : center s150978 0 false = none := by rfl
  have hcenter01 : center s150978 0 true = none := by rfl
  have hcenter10 : center s150978 1 false = some s150976 := by rfl
  have hcenter11 : center s150978 1 true = some s150977 := by rfl
  have hcenter20 : center s150978 2 false = none := by rfl
  have hcenter21 : center s150978 2 true = none := by rfl
  have hpaired00 : paired s150978 false false = none := by rfl
  have hpaired01 : paired s150978 false true = none := by rfl
  have hpaired10 : paired s150978 true false = none := by rfl
  have hpaired11 : paired s150978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150976) (optionAll_some_eq hcenter11 safeNode150977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150979 : safe 10 7 s150979 = true := by
  have hcenter00 : center s150979 0 false = none := by rfl
  have hcenter01 : center s150979 0 true = none := by rfl
  have hcenter10 : center s150979 1 false = none := by rfl
  have hcenter11 : center s150979 1 true = none := by rfl
  have hcenter20 : center s150979 2 false = none := by rfl
  have hcenter21 : center s150979 2 true = none := by rfl
  have hpaired00 : paired s150979 false false = none := by rfl
  have hpaired01 : paired s150979 false true = none := by rfl
  have hpaired10 : paired s150979 true false = none := by rfl
  have hpaired11 : paired s150979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150980 : safe 10 7 s150980 = true := by
  have hcenter00 : center s150980 0 false = none := by rfl
  have hcenter01 : center s150980 0 true = none := by rfl
  have hcenter10 : center s150980 1 false = none := by rfl
  have hcenter11 : center s150980 1 true = none := by rfl
  have hcenter20 : center s150980 2 false = none := by rfl
  have hcenter21 : center s150980 2 true = none := by rfl
  have hpaired00 : paired s150980 false false = none := by rfl
  have hpaired01 : paired s150980 false true = none := by rfl
  have hpaired10 : paired s150980 true false = none := by rfl
  have hpaired11 : paired s150980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150981 : safe 10 9 s150981 = true := by
  have hcenter00 : center s150981 0 false = none := by rfl
  have hcenter01 : center s150981 0 true = none := by rfl
  have hcenter10 : center s150981 1 false = none := by rfl
  have hcenter11 : center s150981 1 true = none := by rfl
  have hcenter20 : center s150981 2 false = some s150978 := by rfl
  have hcenter21 : center s150981 2 true = none := by rfl
  have hpaired00 : paired s150981 false false = none := by rfl
  have hpaired01 : paired s150981 false true = none := by rfl
  have hpaired10 : paired s150981 true false = some s150979 := by rfl
  have hpaired11 : paired s150981 true true = some s150980 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150979) (optionAll_some_eq hpaired11 safeNode150980)

theorem safeNode150982 : safe 10 7 s150982 = true := by
  have hcenter00 : center s150982 0 false = none := by rfl
  have hcenter01 : center s150982 0 true = none := by rfl
  have hcenter10 : center s150982 1 false = none := by rfl
  have hcenter11 : center s150982 1 true = none := by rfl
  have hcenter20 : center s150982 2 false = none := by rfl
  have hcenter21 : center s150982 2 true = none := by rfl
  have hpaired00 : paired s150982 false false = none := by rfl
  have hpaired01 : paired s150982 false true = none := by rfl
  have hpaired10 : paired s150982 true false = none := by rfl
  have hpaired11 : paired s150982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150983 : safe 10 8 s150983 = true := by
  have hcenter00 : center s150983 0 false = none := by rfl
  have hcenter01 : center s150983 0 true = none := by rfl
  have hcenter10 : center s150983 1 false = some s150982 := by rfl
  have hcenter11 : center s150983 1 true = none := by rfl
  have hcenter20 : center s150983 2 false = none := by rfl
  have hcenter21 : center s150983 2 true = none := by rfl
  have hpaired00 : paired s150983 false false = none := by rfl
  have hpaired01 : paired s150983 false true = none := by rfl
  have hpaired10 : paired s150983 true false = none := by rfl
  have hpaired11 : paired s150983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150984 : safe 10 7 s150984 = true := by
  have hcenter00 : center s150984 0 false = none := by rfl
  have hcenter01 : center s150984 0 true = none := by rfl
  have hcenter10 : center s150984 1 false = none := by rfl
  have hcenter11 : center s150984 1 true = none := by rfl
  have hcenter20 : center s150984 2 false = none := by rfl
  have hcenter21 : center s150984 2 true = none := by rfl
  have hpaired00 : paired s150984 false false = none := by rfl
  have hpaired01 : paired s150984 false true = none := by rfl
  have hpaired10 : paired s150984 true false = none := by rfl
  have hpaired11 : paired s150984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150985 : safe 10 7 s150985 = true := by
  have hcenter00 : center s150985 0 false = none := by rfl
  have hcenter01 : center s150985 0 true = none := by rfl
  have hcenter10 : center s150985 1 false = none := by rfl
  have hcenter11 : center s150985 1 true = none := by rfl
  have hcenter20 : center s150985 2 false = none := by rfl
  have hcenter21 : center s150985 2 true = none := by rfl
  have hpaired00 : paired s150985 false false = none := by rfl
  have hpaired01 : paired s150985 false true = none := by rfl
  have hpaired10 : paired s150985 true false = none := by rfl
  have hpaired11 : paired s150985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150986 : safe 10 8 s150986 = true := by
  have hcenter00 : center s150986 0 false = some s150984 := by rfl
  have hcenter01 : center s150986 0 true = some s150985 := by rfl
  have hcenter10 : center s150986 1 false = none := by rfl
  have hcenter11 : center s150986 1 true = none := by rfl
  have hcenter20 : center s150986 2 false = none := by rfl
  have hcenter21 : center s150986 2 true = none := by rfl
  have hpaired00 : paired s150986 false false = none := by rfl
  have hpaired01 : paired s150986 false true = none := by rfl
  have hpaired10 : paired s150986 true false = none := by rfl
  have hpaired11 : paired s150986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150984) (optionAll_some_eq hcenter01 safeNode150985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150987 : safe 10 9 s150987 = true := by
  have hcenter00 : center s150987 0 false = none := by rfl
  have hcenter01 : center s150987 0 true = none := by rfl
  have hcenter10 : center s150987 1 false = none := by rfl
  have hcenter11 : center s150987 1 true = none := by rfl
  have hcenter20 : center s150987 2 false = some s150983 := by rfl
  have hcenter21 : center s150987 2 true = some s150986 := by rfl
  have hpaired00 : paired s150987 false false = none := by rfl
  have hpaired01 : paired s150987 false true = none := by rfl
  have hpaired10 : paired s150987 true false = none := by rfl
  have hpaired11 : paired s150987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150983) (optionAll_some_eq hcenter21 safeNode150986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150988 : safe 10 10 s150988 = true := by
  have hcenter00 : center s150988 0 false = none := by rfl
  have hcenter01 : center s150988 0 true = some s150981 := by rfl
  have hcenter10 : center s150988 1 false = some s150987 := by rfl
  have hcenter11 : center s150988 1 true = none := by rfl
  have hcenter20 : center s150988 2 false = none := by rfl
  have hcenter21 : center s150988 2 true = none := by rfl
  have hpaired00 : paired s150988 false false = none := by rfl
  have hpaired01 : paired s150988 false true = none := by rfl
  have hpaired10 : paired s150988 true false = none := by rfl
  have hpaired11 : paired s150988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150981) (optionAll_some_eq hcenter10 safeNode150987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150989 : safe 10 12 s150989 = true := by
  have hcenter00 : center s150989 0 false = none := by rfl
  have hcenter01 : center s150989 0 true = none := by rfl
  have hcenter10 : center s150989 1 false = some s150925 := by rfl
  have hcenter11 : center s150989 1 true = some s150962 := by rfl
  have hcenter20 : center s150989 2 false = none := by rfl
  have hcenter21 : center s150989 2 true = none := by rfl
  have hpaired00 : paired s150989 false false = some s150975 := by rfl
  have hpaired01 : paired s150989 false true = some s150988 := by rfl
  have hpaired10 : paired s150989 true false = none := by rfl
  have hpaired11 : paired s150989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150925) (optionAll_some_eq hcenter11 safeNode150962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150975) (optionAll_some_eq hpaired01 safeNode150988) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150990 : safe 10 9 s150990 = true := by
  have hcenter00 : center s150990 0 false = none := by rfl
  have hcenter01 : center s150990 0 true = none := by rfl
  have hcenter10 : center s150990 1 false = none := by rfl
  have hcenter11 : center s150990 1 true = none := by rfl
  have hcenter20 : center s150990 2 false = none := by rfl
  have hcenter21 : center s150990 2 true = none := by rfl
  have hpaired00 : paired s150990 false false = none := by rfl
  have hpaired01 : paired s150990 false true = none := by rfl
  have hpaired10 : paired s150990 true false = none := by rfl
  have hpaired11 : paired s150990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150991 : safe 10 8 s150991 = true := by
  have hcenter00 : center s150991 0 false = none := by rfl
  have hcenter01 : center s150991 0 true = none := by rfl
  have hcenter10 : center s150991 1 false = none := by rfl
  have hcenter11 : center s150991 1 true = none := by rfl
  have hcenter20 : center s150991 2 false = none := by rfl
  have hcenter21 : center s150991 2 true = none := by rfl
  have hpaired00 : paired s150991 false false = none := by rfl
  have hpaired01 : paired s150991 false true = none := by rfl
  have hpaired10 : paired s150991 true false = none := by rfl
  have hpaired11 : paired s150991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150992 : safe 10 8 s150992 = true := by
  have hcenter00 : center s150992 0 false = none := by rfl
  have hcenter01 : center s150992 0 true = none := by rfl
  have hcenter10 : center s150992 1 false = none := by rfl
  have hcenter11 : center s150992 1 true = none := by rfl
  have hcenter20 : center s150992 2 false = none := by rfl
  have hcenter21 : center s150992 2 true = none := by rfl
  have hpaired00 : paired s150992 false false = none := by rfl
  have hpaired01 : paired s150992 false true = none := by rfl
  have hpaired10 : paired s150992 true false = none := by rfl
  have hpaired11 : paired s150992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150993 : safe 10 9 s150993 = true := by
  have hcenter00 : center s150993 0 false = none := by rfl
  have hcenter01 : center s150993 0 true = none := by rfl
  have hcenter10 : center s150993 1 false = some s150991 := by rfl
  have hcenter11 : center s150993 1 true = some s150992 := by rfl
  have hcenter20 : center s150993 2 false = none := by rfl
  have hcenter21 : center s150993 2 true = none := by rfl
  have hpaired00 : paired s150993 false false = none := by rfl
  have hpaired01 : paired s150993 false true = none := by rfl
  have hpaired10 : paired s150993 true false = none := by rfl
  have hpaired11 : paired s150993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150991) (optionAll_some_eq hcenter11 safeNode150992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150994 : safe 10 10 s150994 = true := by
  have hcenter00 : center s150994 0 false = some s150990 := by rfl
  have hcenter01 : center s150994 0 true = none := by rfl
  have hcenter10 : center s150994 1 false = none := by rfl
  have hcenter11 : center s150994 1 true = none := by rfl
  have hcenter20 : center s150994 2 false = none := by rfl
  have hcenter21 : center s150994 2 true = some s150993 := by rfl
  have hpaired00 : paired s150994 false false = none := by rfl
  have hpaired01 : paired s150994 false true = none := by rfl
  have hpaired10 : paired s150994 true false = none := by rfl
  have hpaired11 : paired s150994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150995 : safe 10 9 s150995 = true := by
  have hcenter00 : center s150995 0 false = none := by rfl
  have hcenter01 : center s150995 0 true = none := by rfl
  have hcenter10 : center s150995 1 false = none := by rfl
  have hcenter11 : center s150995 1 true = none := by rfl
  have hcenter20 : center s150995 2 false = none := by rfl
  have hcenter21 : center s150995 2 true = none := by rfl
  have hpaired00 : paired s150995 false false = none := by rfl
  have hpaired01 : paired s150995 false true = none := by rfl
  have hpaired10 : paired s150995 true false = none := by rfl
  have hpaired11 : paired s150995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150996 : safe 10 7 s150996 = true := by
  have hcenter00 : center s150996 0 false = none := by rfl
  have hcenter01 : center s150996 0 true = none := by rfl
  have hcenter10 : center s150996 1 false = none := by rfl
  have hcenter11 : center s150996 1 true = none := by rfl
  have hcenter20 : center s150996 2 false = none := by rfl
  have hcenter21 : center s150996 2 true = none := by rfl
  have hpaired00 : paired s150996 false false = none := by rfl
  have hpaired01 : paired s150996 false true = none := by rfl
  have hpaired10 : paired s150996 true false = none := by rfl
  have hpaired11 : paired s150996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150997 : safe 10 8 s150997 = true := by
  have hcenter00 : center s150997 0 false = some s150996 := by rfl
  have hcenter01 : center s150997 0 true = none := by rfl
  have hcenter10 : center s150997 1 false = none := by rfl
  have hcenter11 : center s150997 1 true = none := by rfl
  have hcenter20 : center s150997 2 false = none := by rfl
  have hcenter21 : center s150997 2 true = none := by rfl
  have hpaired00 : paired s150997 false false = none := by rfl
  have hpaired01 : paired s150997 false true = none := by rfl
  have hpaired10 : paired s150997 true false = none := by rfl
  have hpaired11 : paired s150997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150996) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150998 : safe 10 8 s150998 = true := by
  have hcenter00 : center s150998 0 false = none := by rfl
  have hcenter01 : center s150998 0 true = none := by rfl
  have hcenter10 : center s150998 1 false = none := by rfl
  have hcenter11 : center s150998 1 true = none := by rfl
  have hcenter20 : center s150998 2 false = none := by rfl
  have hcenter21 : center s150998 2 true = none := by rfl
  have hpaired00 : paired s150998 false false = none := by rfl
  have hpaired01 : paired s150998 false true = none := by rfl
  have hpaired10 : paired s150998 true false = none := by rfl
  have hpaired11 : paired s150998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150999 : safe 10 9 s150999 = true := by
  have hcenter00 : center s150999 0 false = none := by rfl
  have hcenter01 : center s150999 0 true = none := by rfl
  have hcenter10 : center s150999 1 false = none := by rfl
  have hcenter11 : center s150999 1 true = none := by rfl
  have hcenter20 : center s150999 2 false = some s150997 := by rfl
  have hcenter21 : center s150999 2 true = some s150998 := by rfl
  have hpaired00 : paired s150999 false false = none := by rfl
  have hpaired01 : paired s150999 false true = none := by rfl
  have hpaired10 : paired s150999 true false = none := by rfl
  have hpaired11 : paired s150999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150997) (optionAll_some_eq hcenter21 safeNode150998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
