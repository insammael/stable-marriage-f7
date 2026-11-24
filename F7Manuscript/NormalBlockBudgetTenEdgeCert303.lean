module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert302

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s151500 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151501 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 35, 30, 45, 116, 60, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151502 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 124, 121, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151503 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 55, 31, 47, 124, 120, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151504 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 103, 31, 47, 124, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151505 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 39, 31, 47, 124, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151506 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 47, 124, 120, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151507 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 94, 61, 125, 122, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151508 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 61, 124, 122, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151509 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 61, 124, 120, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151510 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 45, 124, 120, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151511 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 35, 94, 45, 124, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151512 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 39, 31, 47, 124, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151513 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 31, 47, 124, 120, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151514 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 35, 31, 47, 124, 120, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151515 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 35, 30, 45, 124, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151516 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 63, 111, 125, 122, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151517 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 63, 111, 124, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151518 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 63, 47, 124, 120, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151519 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151520 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151521 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151522 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 63, 111, 125, 122, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151523 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 63, 111, 124, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151524 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 63, 47, 124, 120, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151525 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151526 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151527 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151528 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 35, 30, 45, 124, 120, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151529 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 31, 109, 119, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151530 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 47, 94, 111, 117, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151531 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 47, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151532 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨103, 47, 30, 109, 117, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151533 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 94, 111, 125, 57, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151534 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 94, 111, 125, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151535 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 111, 125, 57, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151536 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 125, 57, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151537 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151538 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 94, 111, 125, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151539 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 94, 111, 125, 57, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151540 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 111, 125, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151541 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 125, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151542 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 31, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151543 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 47, 94, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151544 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 47, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151545 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨103, 47, 30, 109, 117, 60, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151546 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151547 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 35, 30, 45, 116, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151548 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 93, 61, 117, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151549 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 119, 31, 125, 119, 126, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151550 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 103, 31, 61, 119, 126, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151551 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 29, 61, 118, 126, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151552 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 29, 61, 118, 122, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151553 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 29, 61, 118, 122, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151554 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 61, 118, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151555 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 61, 116, 58, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s151556 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 43, 29, 61, 118, 122, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151557 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 118, 122, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151558 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 29, 61, 118, 122, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151559 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 29, 61, 118, 122, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151560 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 123, 31, 125, 124, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151561 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 31, 61, 124, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151562 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 123, 31, 125, 124, 59, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151563 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 31, 61, 124, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151564 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 43, 31, 61, 116, 59, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151565 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 43, 29, 61, 116, 58, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151566 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 29, 61, 118, 122, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151567 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 29, 61, 118, 122, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151568 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 35, 29, 61, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s151569 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 29, 61, 118, 122, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151570 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 29, 61, 118, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151571 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 35, 29, 61, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s151572 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 35, 29, 61, 116, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s151573 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 111, 125, 122, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151574 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 111, 125, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151575 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 111, 125, 122, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151576 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 111, 125, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151577 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151578 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 60, 125, 119, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151579 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 119, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151580 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 111, 117, 122, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151581 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151582 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 109, 117, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s151583 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 117, 123, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151584 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 59, 61, 111, 118, 63, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151585 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 59, 60, 111, 118, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151586 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 111, 118, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151587 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 111, 118, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151588 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 116, 59, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151589 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 60, 47, 116, 59, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151590 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 47, 116, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151591 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 118, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151592 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 119, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151593 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 45, 118, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s151594 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 118, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151595 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 119, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151596 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 45, 118, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s151597 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 45, 116, 58, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s151598 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 109, 119, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151599 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 47, 60, 111, 117, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151600 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151601 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 111, 125, 126, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151602 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151603 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 111, 125, 126, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151604 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151605 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 109, 117, 58, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151606 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 39, 92, 125, 119, 59, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151607 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 92, 125, 119, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151608 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 125, 119, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151609 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151610 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 125, 125, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151611 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 125, 117, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151612 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151613 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 39, 92, 125, 119, 59, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151614 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 92, 125, 119, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151615 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 125, 119, 59, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151616 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151617 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 125, 125, 58, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151618 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151619 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 109, 119, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151620 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 47, 60, 111, 117, 122, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151621 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151622 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 111, 125, 126, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151623 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151624 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 111, 125, 126, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151625 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151626 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 109, 117, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151627 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151628 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 28, 45, 116, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151629 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 4, 0, 6, 3, 1⟩, seen := ⟨71, 35, 28, 45, 116, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s151630 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 94, 111, 63, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151631 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 94, 111, 63, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151632 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 47, 63, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151633 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 115, 92, 47, 55, 60, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151634 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 115, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151635 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 30, 63, 119, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151636 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 63, 119, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151637 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 107, 30, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151638 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 60, 47, 119, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151639 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 111, 60, 111, 55, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151640 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 111, 60, 47, 55, 120, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151641 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨103, 107, 60, 47, 55, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151642 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151643 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 63, 127, 59, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151644 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 63, 127, 57, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151645 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 31, 127, 63, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151646 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 30, 127, 63, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151647 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 99, 30, 63, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s151648 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 31, 127, 63, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151649 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 30, 127, 63, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151650 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 63, 127, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151651 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 63, 127, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151652 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 99, 30, 63, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s151653 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 99, 28, 47, 55, 56, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151654 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 103, 30, 63, 63, 124, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151655 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 63, 63, 60, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151656 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 30, 63, 119, 125, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151657 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 63, 119, 125, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151658 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s151659 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 30, 63, 119, 125, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151660 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 63, 119, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151661 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s151662 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 30, 63, 55, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151663 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 115, 92, 47, 55, 60, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151664 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 115, 92, 47, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151665 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 61, 111, 63, 126, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151666 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 60, 111, 63, 126, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151667 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 103, 60, 111, 63, 126, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151668 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 60, 47, 63, 124, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151669 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 103, 60, 47, 55, 124, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151670 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 103, 60, 47, 55, 124, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151671 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 99, 60, 47, 55, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151672 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 99, 28, 47, 55, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151673 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 47, 119, 121, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151674 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 111, 63, 122, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s151675 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 127, 60, 111, 63, 122, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s151676 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 60, 111, 63, 122, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s151677 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 111, 60, 111, 55, 122, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151678 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 60, 47, 55, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151679 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 107, 60, 47, 55, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151680 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 107, 60, 47, 55, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s151681 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 107, 60, 47, 55, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151682 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 47, 119, 121, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151683 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 111, 63, 122, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s151684 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 127, 60, 111, 63, 122, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s151685 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 60, 111, 63, 122, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s151686 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 111, 60, 111, 55, 122, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151687 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 60, 47, 55, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151688 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 107, 60, 47, 55, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s151689 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 28, 47, 55, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151690 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 115, 31, 125, 55, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151691 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 115, 31, 125, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151692 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 31, 61, 55, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s151693 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 31, 61, 55, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s151694 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 31, 61, 55, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151695 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 29, 61, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151696 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 61, 126, 59, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151697 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 61, 126, 58, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151698 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 31, 125, 62, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151699 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 119, 61, 127, 63, 122, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151700 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 61, 127, 62, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151701 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 61, 125, 62, 58, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151702 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨103, 115, 61, 125, 62, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151703 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 29, 125, 62, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151704 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 99, 29, 61, 62, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151705 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 29, 61, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151706 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 61, 61, 118, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151707 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 61, 118, 122, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151708 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 61, 118, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151709 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 107, 31, 61, 55, 120, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151710 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 107, 29, 61, 54, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151711 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 107, 29, 61, 54, 120, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151712 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 29, 61, 54, 56, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151713 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 45, 54, 56, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151714 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 43, 92, 47, 55, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151715 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 103, 124, 47, 55, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151716 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 99, 124, 47, 55, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151717 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 99, 124, 47, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151718 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 111, 63, 60, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151719 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 111, 55, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151720 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 47, 119, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151721 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 92, 47, 55, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151722 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 35, 92, 47, 55, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151723 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 118, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151724 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 95, 47, 118, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151725 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 109, 119, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151726 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 94, 45, 118, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151727 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 35, 94, 45, 118, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151728 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 111, 118, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151729 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151730 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151731 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 115, 95, 125, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151732 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 95, 109, 55, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151733 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151734 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 111, 118, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151735 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151736 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151737 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 115, 95, 125, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151738 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 95, 109, 55, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151739 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151740 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151741 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 62, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151742 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 55, 125, 111, 63, 122, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151743 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 125, 111, 62, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151744 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 119, 125, 125, 62, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151745 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 125, 109, 62, 58, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151746 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 93, 109, 62, 58, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151747 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 93, 109, 62, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151748 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 93, 109, 62, 58, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151749 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 39, 92, 45, 62, 58, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151750 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 39, 94, 61, 63, 122, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151751 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 61, 62, 122, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s151752 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 39, 94, 61, 63, 122, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151753 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 61, 62, 122, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s151754 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 35, 94, 45, 62, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151755 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 93, 109, 62, 58, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151756 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 51, 93, 109, 62, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151757 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 35, 93, 109, 62, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151758 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 124, 47, 126, 59, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151759 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 47, 62, 59, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151760 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 99, 124, 61, 62, 58, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151761 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 99, 124, 45, 62, 58, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151762 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 35, 92, 45, 62, 58, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151763 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 93, 109, 62, 58, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151764 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 126, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151765 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 62, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151766 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151767 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 93, 125, 62, 58, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151768 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 51, 93, 109, 62, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151769 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151770 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 93, 109, 62, 58, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151771 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 126, 59, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151772 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 62, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151773 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151774 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 93, 125, 62, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151775 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 51, 93, 109, 62, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151776 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151777 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151778 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 93, 47, 119, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151779 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 111, 55, 60, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151780 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 92, 47, 55, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151781 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 92, 47, 55, 60, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151782 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 39, 94, 111, 63, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151783 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 111, 63, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151784 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 94, 111, 63, 57, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151785 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 63, 57, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151786 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151787 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 39, 94, 111, 63, 57, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151788 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 111, 63, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151789 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 94, 111, 63, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151790 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 63, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151791 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 93, 47, 119, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151792 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 111, 55, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151793 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 92, 47, 55, 60, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151794 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 92, 47, 55, 60, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151795 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151796 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 35, 92, 45, 54, 56, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151797 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 119, 31, 125, 55, 124, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151798 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 31, 61, 55, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151799 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 119, 31, 125, 55, 124, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151800 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 31, 61, 55, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151801 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 31, 61, 55, 120, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151802 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 29, 61, 118, 122, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151803 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 118, 122, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151804 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 29, 61, 118, 122, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151805 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 29, 61, 118, 122, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151806 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 29, 61, 54, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s151807 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 123, 31, 125, 126, 123, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151808 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 31, 61, 126, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151809 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 29, 61, 126, 122, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151810 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 43, 29, 61, 118, 122, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151811 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 47, 29, 61, 118, 122, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151812 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 29, 61, 118, 122, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151813 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 93, 61, 54, 121, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151814 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 29, 61, 54, 120, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151815 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 29, 61, 118, 122, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151816 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 29, 61, 118, 122, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151817 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 35, 29, 61, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s151818 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 29, 61, 118, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151819 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 29, 61, 118, 122, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151820 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 35, 29, 61, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s151821 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 35, 29, 61, 54, 120, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s151822 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 55, 60, 47, 55, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151823 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 119, 121, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151824 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 61, 111, 63, 122, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151825 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 111, 63, 122, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151826 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 60, 111, 63, 122, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151827 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 111, 55, 122, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151828 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 55, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151829 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 47, 55, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s151830 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 60, 125, 55, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151831 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 55, 123, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151832 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 111, 118, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151833 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 54, 121, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151834 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 61, 111, 118, 125, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151835 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 60, 111, 118, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151836 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 61, 111, 118, 125, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151837 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 60, 111, 118, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151838 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 60, 109, 54, 121, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151839 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 109, 54, 121, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151840 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 118, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151841 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 119, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151842 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 45, 118, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s151843 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 118, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151844 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 119, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151845 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 45, 118, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s151846 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 45, 54, 120, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s151847 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 60, 47, 55, 124, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151848 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 60, 47, 55, 124, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151849 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 60, 47, 119, 121, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151850 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 47, 60, 111, 55, 122, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151851 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 47, 60, 47, 55, 120, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151852 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 39, 60, 47, 55, 120, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151853 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 39, 30, 63, 119, 121, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151854 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 63, 119, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151855 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 30, 63, 119, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151856 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 103, 30, 63, 63, 124, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151857 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151858 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 103, 30, 63, 63, 124, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151859 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151860 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 63, 55, 120, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151861 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151862 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 39, 30, 63, 119, 121, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151863 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 63, 119, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151864 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 30, 63, 119, 121, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151865 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 103, 30, 63, 63, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151866 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151867 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 103, 30, 63, 63, 124, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151868 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151869 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151870 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 60, 47, 55, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151871 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 60, 47, 55, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151872 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 60, 47, 119, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151873 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 47, 60, 111, 55, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151874 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 47, 60, 47, 55, 120, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151875 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 39, 60, 47, 55, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151876 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151877 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 28, 45, 54, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151878 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨6, 5, 4, 0, 1, 3, 2⟩, seen := ⟨67, 35, 28, 45, 54, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s151879 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 111, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151880 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 111, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151881 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 111, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151882 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 92, 47, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s151883 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 99, 124, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s151884 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 35, 92, 47, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s151885 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151886 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151887 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151888 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151889 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151890 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151891 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 2, 1⟩, seen := ⟨83, 35, 92, 45, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s151892 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 61, 60, 60, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s151893 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 31, 47, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151894 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 31, 47, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151895 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 31, 47, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151896 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 31, 47, 60, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s151897 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 30, 45, 60, 60, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s151898 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151899 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151900 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 35, 30, 45, 60, 124, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151901 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151902 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151903 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 124, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151904 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 1, 0, 3, 2, 4⟩, seen := ⟨67, 35, 30, 45, 60, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s151905 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 29, 63, 60, 60, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151906 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 115, 31, 125, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151907 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 31, 61, 60, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151908 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 111, 61, 61, 126, 126, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151909 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 111, 29, 61, 126, 126, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151910 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 107, 29, 61, 126, 126, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151911 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 61, 124, 63, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151912 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 61, 124, 62, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151913 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 107, 29, 61, 124, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151914 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 29, 61, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151915 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 61, 61, 126, 126, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151916 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 61, 126, 126, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151917 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 29, 61, 126, 126, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151918 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 31, 61, 63, 124, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151919 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 29, 61, 62, 124, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151920 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 103, 29, 61, 62, 124, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151921 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 29, 61, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151922 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 2, 1⟩, seen := ⟨99, 99, 29, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s151923 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 31, 61, 63, 124, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151924 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 43, 29, 61, 126, 126, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151925 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151926 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 29, 61, 126, 126, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151927 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 43, 29, 61, 126, 126, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151928 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 29, 61, 62, 124, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151929 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 39, 29, 61, 126, 126, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151930 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 47, 29, 61, 126, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151931 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 61, 126, 126, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151932 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 93, 61, 62, 125, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151933 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 61, 62, 124, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151934 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 29, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151935 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 29, 61, 126, 126, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151936 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151937 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 29, 61, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151938 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 29, 61, 126, 126, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151939 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151940 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 29, 61, 62, 124, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s151941 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 93, 61, 62, 125, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151942 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 39, 29, 61, 126, 126, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151943 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 47, 29, 61, 126, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151944 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 61, 126, 126, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151945 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 61, 62, 124, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151946 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 43, 29, 61, 126, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151947 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151948 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 29, 61, 126, 126, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151949 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 43, 29, 61, 126, 126, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151950 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 31, 61, 63, 124, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151951 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 29, 61, 62, 124, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151952 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 29, 61, 126, 126, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151953 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 29, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151954 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151955 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 29, 61, 126, 126, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151956 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 29, 61, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151957 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151958 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 29, 61, 62, 124, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s151959 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 93, 61, 125, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151960 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 43, 29, 61, 126, 126, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151961 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 47, 29, 61, 126, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151962 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 29, 61, 126, 126, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151963 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 29, 61, 124, 62, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151964 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 39, 29, 61, 126, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151965 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151966 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 29, 61, 126, 126, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151967 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 29, 61, 126, 126, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151968 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 31, 61, 124, 63, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151969 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 29, 61, 124, 62, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151970 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 29, 61, 126, 126, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151971 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 29, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151972 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151973 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 29, 61, 126, 126, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151974 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 29, 61, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151975 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151976 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 29, 61, 124, 62, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s151977 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 31, 61, 124, 63, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151978 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 39, 29, 61, 126, 126, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151979 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151980 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 29, 61, 126, 126, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151981 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 29, 61, 126, 126, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151982 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 29, 61, 124, 62, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151983 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 43, 29, 61, 126, 126, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151984 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 47, 29, 61, 126, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151985 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 29, 61, 126, 126, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151986 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 93, 61, 125, 62, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151987 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 29, 61, 124, 62, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151988 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 29, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151989 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 29, 61, 126, 126, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151990 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151991 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 29, 61, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151992 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 29, 61, 126, 126, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151993 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151994 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 29, 61, 124, 62, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s151995 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 29, 61, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s151996 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 115, 61, 47, 60, 60, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151997 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 115, 60, 47, 60, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151998 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 51, 124, 47, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151999 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 60, 127, 63, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode151500 : safe 10 9 s151500 = true := by
  have hcenter00 : center s151500 0 false = none := by rfl
  have hcenter01 : center s151500 0 true = none := by rfl
  have hcenter10 : center s151500 1 false = none := by rfl
  have hcenter11 : center s151500 1 true = none := by rfl
  have hcenter20 : center s151500 2 false = some s151498 := by rfl
  have hcenter21 : center s151500 2 true = some s151499 := by rfl
  have hpaired00 : paired s151500 false false = none := by rfl
  have hpaired01 : paired s151500 false true = none := by rfl
  have hpaired10 : paired s151500 true false = none := by rfl
  have hpaired11 : paired s151500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151498) (optionAll_some_eq hcenter21 safeNode151499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151501 : safe 10 11 s151501 = true := by
  have hcenter00 : center s151501 0 false = none := by rfl
  have hcenter01 : center s151501 0 true = none := by rfl
  have hcenter10 : center s151501 1 false = some s151473 := by rfl
  have hcenter11 : center s151501 1 true = none := by rfl
  have hcenter20 : center s151501 2 false = some s151486 := by rfl
  have hcenter21 : center s151501 2 true = none := by rfl
  have hpaired00 : paired s151501 false false = some s151493 := by rfl
  have hpaired01 : paired s151501 false true = some s151500 := by rfl
  have hpaired10 : paired s151501 true false = none := by rfl
  have hpaired11 : paired s151501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151473) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151486) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151493) (optionAll_some_eq hpaired01 safeNode151500) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151502 : safe 10 9 s151502 = true := by
  have hcenter00 : center s151502 0 false = none := by rfl
  have hcenter01 : center s151502 0 true = none := by rfl
  have hcenter10 : center s151502 1 false = none := by rfl
  have hcenter11 : center s151502 1 true = none := by rfl
  have hcenter20 : center s151502 2 false = none := by rfl
  have hcenter21 : center s151502 2 true = none := by rfl
  have hpaired00 : paired s151502 false false = none := by rfl
  have hpaired01 : paired s151502 false true = none := by rfl
  have hpaired10 : paired s151502 true false = none := by rfl
  have hpaired11 : paired s151502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151503 : safe 10 8 s151503 = true := by
  have hcenter00 : center s151503 0 false = none := by rfl
  have hcenter01 : center s151503 0 true = none := by rfl
  have hcenter10 : center s151503 1 false = none := by rfl
  have hcenter11 : center s151503 1 true = none := by rfl
  have hcenter20 : center s151503 2 false = none := by rfl
  have hcenter21 : center s151503 2 true = none := by rfl
  have hpaired00 : paired s151503 false false = none := by rfl
  have hpaired01 : paired s151503 false true = none := by rfl
  have hpaired10 : paired s151503 true false = none := by rfl
  have hpaired11 : paired s151503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151504 : safe 10 7 s151504 = true := by
  have hcenter00 : center s151504 0 false = none := by rfl
  have hcenter01 : center s151504 0 true = none := by rfl
  have hcenter10 : center s151504 1 false = none := by rfl
  have hcenter11 : center s151504 1 true = none := by rfl
  have hcenter20 : center s151504 2 false = none := by rfl
  have hcenter21 : center s151504 2 true = none := by rfl
  have hpaired00 : paired s151504 false false = none := by rfl
  have hpaired01 : paired s151504 false true = none := by rfl
  have hpaired10 : paired s151504 true false = none := by rfl
  have hpaired11 : paired s151504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151505 : safe 10 8 s151505 = true := by
  have hcenter00 : center s151505 0 false = none := by rfl
  have hcenter01 : center s151505 0 true = some s151504 := by rfl
  have hcenter10 : center s151505 1 false = none := by rfl
  have hcenter11 : center s151505 1 true = none := by rfl
  have hcenter20 : center s151505 2 false = none := by rfl
  have hcenter21 : center s151505 2 true = none := by rfl
  have hpaired00 : paired s151505 false false = none := by rfl
  have hpaired01 : paired s151505 false true = none := by rfl
  have hpaired10 : paired s151505 true false = none := by rfl
  have hpaired11 : paired s151505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151506 : safe 10 9 s151506 = true := by
  have hcenter00 : center s151506 0 false = none := by rfl
  have hcenter01 : center s151506 0 true = none := by rfl
  have hcenter10 : center s151506 1 false = some s151503 := by rfl
  have hcenter11 : center s151506 1 true = some s151505 := by rfl
  have hcenter20 : center s151506 2 false = none := by rfl
  have hcenter21 : center s151506 2 true = none := by rfl
  have hpaired00 : paired s151506 false false = none := by rfl
  have hpaired01 : paired s151506 false true = none := by rfl
  have hpaired10 : paired s151506 true false = none := by rfl
  have hpaired11 : paired s151506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151503) (optionAll_some_eq hcenter11 safeNode151505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151507 : safe 10 7 s151507 = true := by
  have hcenter00 : center s151507 0 false = none := by rfl
  have hcenter01 : center s151507 0 true = none := by rfl
  have hcenter10 : center s151507 1 false = none := by rfl
  have hcenter11 : center s151507 1 true = none := by rfl
  have hcenter20 : center s151507 2 false = none := by rfl
  have hcenter21 : center s151507 2 true = none := by rfl
  have hpaired00 : paired s151507 false false = none := by rfl
  have hpaired01 : paired s151507 false true = none := by rfl
  have hpaired10 : paired s151507 true false = none := by rfl
  have hpaired11 : paired s151507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151508 : safe 10 8 s151508 = true := by
  have hcenter00 : center s151508 0 false = none := by rfl
  have hcenter01 : center s151508 0 true = none := by rfl
  have hcenter10 : center s151508 1 false = none := by rfl
  have hcenter11 : center s151508 1 true = none := by rfl
  have hcenter20 : center s151508 2 false = some s151507 := by rfl
  have hcenter21 : center s151508 2 true = none := by rfl
  have hpaired00 : paired s151508 false false = none := by rfl
  have hpaired01 : paired s151508 false true = none := by rfl
  have hpaired10 : paired s151508 true false = none := by rfl
  have hpaired11 : paired s151508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151509 : safe 10 9 s151509 = true := by
  have hcenter00 : center s151509 0 false = none := by rfl
  have hcenter01 : center s151509 0 true = some s151508 := by rfl
  have hcenter10 : center s151509 1 false = none := by rfl
  have hcenter11 : center s151509 1 true = none := by rfl
  have hcenter20 : center s151509 2 false = none := by rfl
  have hcenter21 : center s151509 2 true = none := by rfl
  have hpaired00 : paired s151509 false false = none := by rfl
  have hpaired01 : paired s151509 false true = none := by rfl
  have hpaired10 : paired s151509 true false = none := by rfl
  have hpaired11 : paired s151509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151510 : safe 10 10 s151510 = true := by
  have hcenter00 : center s151510 0 false = none := by rfl
  have hcenter01 : center s151510 0 true = some s151502 := by rfl
  have hcenter10 : center s151510 1 false = none := by rfl
  have hcenter11 : center s151510 1 true = none := by rfl
  have hcenter20 : center s151510 2 false = some s151506 := by rfl
  have hcenter21 : center s151510 2 true = some s151509 := by rfl
  have hpaired00 : paired s151510 false false = none := by rfl
  have hpaired01 : paired s151510 false true = none := by rfl
  have hpaired10 : paired s151510 true false = none := by rfl
  have hpaired11 : paired s151510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151506) (optionAll_some_eq hcenter21 safeNode151509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151511 : safe 10 9 s151511 = true := by
  have hcenter00 : center s151511 0 false = none := by rfl
  have hcenter01 : center s151511 0 true = none := by rfl
  have hcenter10 : center s151511 1 false = none := by rfl
  have hcenter11 : center s151511 1 true = none := by rfl
  have hcenter20 : center s151511 2 false = none := by rfl
  have hcenter21 : center s151511 2 true = none := by rfl
  have hpaired00 : paired s151511 false false = none := by rfl
  have hpaired01 : paired s151511 false true = none := by rfl
  have hpaired10 : paired s151511 true false = none := by rfl
  have hpaired11 : paired s151511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151512 : safe 10 8 s151512 = true := by
  have hcenter00 : center s151512 0 false = none := by rfl
  have hcenter01 : center s151512 0 true = none := by rfl
  have hcenter10 : center s151512 1 false = none := by rfl
  have hcenter11 : center s151512 1 true = none := by rfl
  have hcenter20 : center s151512 2 false = none := by rfl
  have hcenter21 : center s151512 2 true = none := by rfl
  have hpaired00 : paired s151512 false false = none := by rfl
  have hpaired01 : paired s151512 false true = none := by rfl
  have hpaired10 : paired s151512 true false = none := by rfl
  have hpaired11 : paired s151512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151513 : safe 10 8 s151513 = true := by
  have hcenter00 : center s151513 0 false = none := by rfl
  have hcenter01 : center s151513 0 true = none := by rfl
  have hcenter10 : center s151513 1 false = none := by rfl
  have hcenter11 : center s151513 1 true = none := by rfl
  have hcenter20 : center s151513 2 false = none := by rfl
  have hcenter21 : center s151513 2 true = none := by rfl
  have hpaired00 : paired s151513 false false = none := by rfl
  have hpaired01 : paired s151513 false true = none := by rfl
  have hpaired10 : paired s151513 true false = none := by rfl
  have hpaired11 : paired s151513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151514 : safe 10 9 s151514 = true := by
  have hcenter00 : center s151514 0 false = none := by rfl
  have hcenter01 : center s151514 0 true = none := by rfl
  have hcenter10 : center s151514 1 false = none := by rfl
  have hcenter11 : center s151514 1 true = none := by rfl
  have hcenter20 : center s151514 2 false = some s151512 := by rfl
  have hcenter21 : center s151514 2 true = some s151513 := by rfl
  have hpaired00 : paired s151514 false false = none := by rfl
  have hpaired01 : paired s151514 false true = none := by rfl
  have hpaired10 : paired s151514 true false = none := by rfl
  have hpaired11 : paired s151514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151512) (optionAll_some_eq hcenter21 safeNode151513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151515 : safe 10 10 s151515 = true := by
  have hcenter00 : center s151515 0 false = none := by rfl
  have hcenter01 : center s151515 0 true = some s151511 := by rfl
  have hcenter10 : center s151515 1 false = some s151514 := by rfl
  have hcenter11 : center s151515 1 true = none := by rfl
  have hcenter20 : center s151515 2 false = none := by rfl
  have hcenter21 : center s151515 2 true = none := by rfl
  have hpaired00 : paired s151515 false false = none := by rfl
  have hpaired01 : paired s151515 false true = none := by rfl
  have hpaired10 : paired s151515 true false = none := by rfl
  have hpaired11 : paired s151515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151511) (optionAll_some_eq hcenter10 safeNode151514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151516 : safe 10 5 s151516 = true := by
  have hcenter00 : center s151516 0 false = none := by rfl
  have hcenter01 : center s151516 0 true = none := by rfl
  have hcenter10 : center s151516 1 false = none := by rfl
  have hcenter11 : center s151516 1 true = none := by rfl
  have hcenter20 : center s151516 2 false = none := by rfl
  have hcenter21 : center s151516 2 true = none := by rfl
  have hpaired00 : paired s151516 false false = none := by rfl
  have hpaired01 : paired s151516 false true = none := by rfl
  have hpaired10 : paired s151516 true false = none := by rfl
  have hpaired11 : paired s151516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151517 : safe 10 6 s151517 = true := by
  have hcenter00 : center s151517 0 false = none := by rfl
  have hcenter01 : center s151517 0 true = none := by rfl
  have hcenter10 : center s151517 1 false = none := by rfl
  have hcenter11 : center s151517 1 true = some s151516 := by rfl
  have hcenter20 : center s151517 2 false = none := by rfl
  have hcenter21 : center s151517 2 true = none := by rfl
  have hpaired00 : paired s151517 false false = none := by rfl
  have hpaired01 : paired s151517 false true = none := by rfl
  have hpaired10 : paired s151517 true false = none := by rfl
  have hpaired11 : paired s151517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151518 : safe 10 7 s151518 = true := by
  have hcenter00 : center s151518 0 false = none := by rfl
  have hcenter01 : center s151518 0 true = some s151517 := by rfl
  have hcenter10 : center s151518 1 false = none := by rfl
  have hcenter11 : center s151518 1 true = none := by rfl
  have hcenter20 : center s151518 2 false = none := by rfl
  have hcenter21 : center s151518 2 true = none := by rfl
  have hpaired00 : paired s151518 false false = none := by rfl
  have hpaired01 : paired s151518 false true = none := by rfl
  have hpaired10 : paired s151518 true false = none := by rfl
  have hpaired11 : paired s151518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151519 : safe 10 8 s151519 = true := by
  have hcenter00 : center s151519 0 false = none := by rfl
  have hcenter01 : center s151519 0 true = none := by rfl
  have hcenter10 : center s151519 1 false = none := by rfl
  have hcenter11 : center s151519 1 true = some s151518 := by rfl
  have hcenter20 : center s151519 2 false = none := by rfl
  have hcenter21 : center s151519 2 true = none := by rfl
  have hpaired00 : paired s151519 false false = none := by rfl
  have hpaired01 : paired s151519 false true = none := by rfl
  have hpaired10 : paired s151519 true false = none := by rfl
  have hpaired11 : paired s151519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151520 : safe 10 8 s151520 = true := by
  have hcenter00 : center s151520 0 false = none := by rfl
  have hcenter01 : center s151520 0 true = none := by rfl
  have hcenter10 : center s151520 1 false = none := by rfl
  have hcenter11 : center s151520 1 true = none := by rfl
  have hcenter20 : center s151520 2 false = none := by rfl
  have hcenter21 : center s151520 2 true = none := by rfl
  have hpaired00 : paired s151520 false false = none := by rfl
  have hpaired01 : paired s151520 false true = none := by rfl
  have hpaired10 : paired s151520 true false = none := by rfl
  have hpaired11 : paired s151520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151521 : safe 10 9 s151521 = true := by
  have hcenter00 : center s151521 0 false = none := by rfl
  have hcenter01 : center s151521 0 true = none := by rfl
  have hcenter10 : center s151521 1 false = none := by rfl
  have hcenter11 : center s151521 1 true = none := by rfl
  have hcenter20 : center s151521 2 false = some s151519 := by rfl
  have hcenter21 : center s151521 2 true = some s151520 := by rfl
  have hpaired00 : paired s151521 false false = none := by rfl
  have hpaired01 : paired s151521 false true = none := by rfl
  have hpaired10 : paired s151521 true false = none := by rfl
  have hpaired11 : paired s151521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151519) (optionAll_some_eq hcenter21 safeNode151520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151522 : safe 10 5 s151522 = true := by
  have hcenter00 : center s151522 0 false = none := by rfl
  have hcenter01 : center s151522 0 true = none := by rfl
  have hcenter10 : center s151522 1 false = none := by rfl
  have hcenter11 : center s151522 1 true = none := by rfl
  have hcenter20 : center s151522 2 false = none := by rfl
  have hcenter21 : center s151522 2 true = none := by rfl
  have hpaired00 : paired s151522 false false = none := by rfl
  have hpaired01 : paired s151522 false true = none := by rfl
  have hpaired10 : paired s151522 true false = none := by rfl
  have hpaired11 : paired s151522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151523 : safe 10 6 s151523 = true := by
  have hcenter00 : center s151523 0 false = none := by rfl
  have hcenter01 : center s151523 0 true = none := by rfl
  have hcenter10 : center s151523 1 false = none := by rfl
  have hcenter11 : center s151523 1 true = none := by rfl
  have hcenter20 : center s151523 2 false = none := by rfl
  have hcenter21 : center s151523 2 true = some s151522 := by rfl
  have hpaired00 : paired s151523 false false = none := by rfl
  have hpaired01 : paired s151523 false true = none := by rfl
  have hpaired10 : paired s151523 true false = none := by rfl
  have hpaired11 : paired s151523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151524 : safe 10 7 s151524 = true := by
  have hcenter00 : center s151524 0 false = none := by rfl
  have hcenter01 : center s151524 0 true = some s151523 := by rfl
  have hcenter10 : center s151524 1 false = none := by rfl
  have hcenter11 : center s151524 1 true = none := by rfl
  have hcenter20 : center s151524 2 false = none := by rfl
  have hcenter21 : center s151524 2 true = none := by rfl
  have hpaired00 : paired s151524 false false = none := by rfl
  have hpaired01 : paired s151524 false true = none := by rfl
  have hpaired10 : paired s151524 true false = none := by rfl
  have hpaired11 : paired s151524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151525 : safe 10 8 s151525 = true := by
  have hcenter00 : center s151525 0 false = none := by rfl
  have hcenter01 : center s151525 0 true = none := by rfl
  have hcenter10 : center s151525 1 false = none := by rfl
  have hcenter11 : center s151525 1 true = none := by rfl
  have hcenter20 : center s151525 2 false = none := by rfl
  have hcenter21 : center s151525 2 true = some s151524 := by rfl
  have hpaired00 : paired s151525 false false = none := by rfl
  have hpaired01 : paired s151525 false true = none := by rfl
  have hpaired10 : paired s151525 true false = none := by rfl
  have hpaired11 : paired s151525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151526 : safe 10 8 s151526 = true := by
  have hcenter00 : center s151526 0 false = none := by rfl
  have hcenter01 : center s151526 0 true = none := by rfl
  have hcenter10 : center s151526 1 false = none := by rfl
  have hcenter11 : center s151526 1 true = none := by rfl
  have hcenter20 : center s151526 2 false = none := by rfl
  have hcenter21 : center s151526 2 true = none := by rfl
  have hpaired00 : paired s151526 false false = none := by rfl
  have hpaired01 : paired s151526 false true = none := by rfl
  have hpaired10 : paired s151526 true false = none := by rfl
  have hpaired11 : paired s151526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151527 : safe 10 9 s151527 = true := by
  have hcenter00 : center s151527 0 false = none := by rfl
  have hcenter01 : center s151527 0 true = none := by rfl
  have hcenter10 : center s151527 1 false = some s151525 := by rfl
  have hcenter11 : center s151527 1 true = some s151526 := by rfl
  have hcenter20 : center s151527 2 false = none := by rfl
  have hcenter21 : center s151527 2 true = none := by rfl
  have hpaired00 : paired s151527 false false = none := by rfl
  have hpaired01 : paired s151527 false true = none := by rfl
  have hpaired10 : paired s151527 true false = none := by rfl
  have hpaired11 : paired s151527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151525) (optionAll_some_eq hcenter11 safeNode151526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151528 : safe 10 11 s151528 = true := by
  have hcenter00 : center s151528 0 false = none := by rfl
  have hcenter01 : center s151528 0 true = none := by rfl
  have hcenter10 : center s151528 1 false = none := by rfl
  have hcenter11 : center s151528 1 true = some s151510 := by rfl
  have hcenter20 : center s151528 2 false = none := by rfl
  have hcenter21 : center s151528 2 true = some s151515 := by rfl
  have hpaired00 : paired s151528 false false = some s151521 := by rfl
  have hpaired01 : paired s151528 false true = some s151527 := by rfl
  have hpaired10 : paired s151528 true false = none := by rfl
  have hpaired11 : paired s151528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151510) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151515) (optionAll_some_eq hpaired00 safeNode151521) (optionAll_some_eq hpaired01 safeNode151527) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151529 : safe 10 7 s151529 = true := by
  have hcenter00 : center s151529 0 false = none := by rfl
  have hcenter01 : center s151529 0 true = none := by rfl
  have hcenter10 : center s151529 1 false = none := by rfl
  have hcenter11 : center s151529 1 true = none := by rfl
  have hcenter20 : center s151529 2 false = none := by rfl
  have hcenter21 : center s151529 2 true = none := by rfl
  have hpaired00 : paired s151529 false false = none := by rfl
  have hpaired01 : paired s151529 false true = none := by rfl
  have hpaired10 : paired s151529 true false = none := by rfl
  have hpaired11 : paired s151529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151530 : safe 10 7 s151530 = true := by
  have hcenter00 : center s151530 0 false = none := by rfl
  have hcenter01 : center s151530 0 true = none := by rfl
  have hcenter10 : center s151530 1 false = none := by rfl
  have hcenter11 : center s151530 1 true = none := by rfl
  have hcenter20 : center s151530 2 false = none := by rfl
  have hcenter21 : center s151530 2 true = none := by rfl
  have hpaired00 : paired s151530 false false = none := by rfl
  have hpaired01 : paired s151530 false true = none := by rfl
  have hpaired10 : paired s151530 true false = none := by rfl
  have hpaired11 : paired s151530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151531 : safe 10 8 s151531 = true := by
  have hcenter00 : center s151531 0 false = none := by rfl
  have hcenter01 : center s151531 0 true = none := by rfl
  have hcenter10 : center s151531 1 false = some s151529 := by rfl
  have hcenter11 : center s151531 1 true = some s151530 := by rfl
  have hcenter20 : center s151531 2 false = none := by rfl
  have hcenter21 : center s151531 2 true = none := by rfl
  have hpaired00 : paired s151531 false false = none := by rfl
  have hpaired01 : paired s151531 false true = none := by rfl
  have hpaired10 : paired s151531 true false = none := by rfl
  have hpaired11 : paired s151531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151529) (optionAll_some_eq hcenter11 safeNode151530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151532 : safe 10 9 s151532 = true := by
  have hcenter00 : center s151532 0 false = none := by rfl
  have hcenter01 : center s151532 0 true = none := by rfl
  have hcenter10 : center s151532 1 false = none := by rfl
  have hcenter11 : center s151532 1 true = none := by rfl
  have hcenter20 : center s151532 2 false = none := by rfl
  have hcenter21 : center s151532 2 true = some s151531 := by rfl
  have hpaired00 : paired s151532 false false = none := by rfl
  have hpaired01 : paired s151532 false true = none := by rfl
  have hpaired10 : paired s151532 true false = none := by rfl
  have hpaired11 : paired s151532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151533 : safe 10 7 s151533 = true := by
  have hcenter00 : center s151533 0 false = none := by rfl
  have hcenter01 : center s151533 0 true = none := by rfl
  have hcenter10 : center s151533 1 false = none := by rfl
  have hcenter11 : center s151533 1 true = none := by rfl
  have hcenter20 : center s151533 2 false = none := by rfl
  have hcenter21 : center s151533 2 true = none := by rfl
  have hpaired00 : paired s151533 false false = none := by rfl
  have hpaired01 : paired s151533 false true = none := by rfl
  have hpaired10 : paired s151533 true false = none := by rfl
  have hpaired11 : paired s151533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151534 : safe 10 7 s151534 = true := by
  have hcenter00 : center s151534 0 false = none := by rfl
  have hcenter01 : center s151534 0 true = none := by rfl
  have hcenter10 : center s151534 1 false = none := by rfl
  have hcenter11 : center s151534 1 true = none := by rfl
  have hcenter20 : center s151534 2 false = none := by rfl
  have hcenter21 : center s151534 2 true = none := by rfl
  have hpaired00 : paired s151534 false false = none := by rfl
  have hpaired01 : paired s151534 false true = none := by rfl
  have hpaired10 : paired s151534 true false = none := by rfl
  have hpaired11 : paired s151534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151535 : safe 10 8 s151535 = true := by
  have hcenter00 : center s151535 0 false = some s151533 := by rfl
  have hcenter01 : center s151535 0 true = some s151534 := by rfl
  have hcenter10 : center s151535 1 false = none := by rfl
  have hcenter11 : center s151535 1 true = none := by rfl
  have hcenter20 : center s151535 2 false = none := by rfl
  have hcenter21 : center s151535 2 true = none := by rfl
  have hpaired00 : paired s151535 false false = none := by rfl
  have hpaired01 : paired s151535 false true = none := by rfl
  have hpaired10 : paired s151535 true false = none := by rfl
  have hpaired11 : paired s151535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151533) (optionAll_some_eq hcenter01 safeNode151534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151536 : safe 10 9 s151536 = true := by
  have hcenter00 : center s151536 0 false = none := by rfl
  have hcenter01 : center s151536 0 true = none := by rfl
  have hcenter10 : center s151536 1 false = none := by rfl
  have hcenter11 : center s151536 1 true = none := by rfl
  have hcenter20 : center s151536 2 false = some s151535 := by rfl
  have hcenter21 : center s151536 2 true = none := by rfl
  have hpaired00 : paired s151536 false false = none := by rfl
  have hpaired01 : paired s151536 false true = none := by rfl
  have hpaired10 : paired s151536 true false = none := by rfl
  have hpaired11 : paired s151536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151537 : safe 10 10 s151537 = true := by
  have hcenter00 : center s151537 0 false = none := by rfl
  have hcenter01 : center s151537 0 true = some s151532 := by rfl
  have hcenter10 : center s151537 1 false = some s151536 := by rfl
  have hcenter11 : center s151537 1 true = none := by rfl
  have hcenter20 : center s151537 2 false = none := by rfl
  have hcenter21 : center s151537 2 true = none := by rfl
  have hpaired00 : paired s151537 false false = none := by rfl
  have hpaired01 : paired s151537 false true = none := by rfl
  have hpaired10 : paired s151537 true false = none := by rfl
  have hpaired11 : paired s151537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151532) (optionAll_some_eq hcenter10 safeNode151536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151538 : safe 10 7 s151538 = true := by
  have hcenter00 : center s151538 0 false = none := by rfl
  have hcenter01 : center s151538 0 true = none := by rfl
  have hcenter10 : center s151538 1 false = none := by rfl
  have hcenter11 : center s151538 1 true = none := by rfl
  have hcenter20 : center s151538 2 false = none := by rfl
  have hcenter21 : center s151538 2 true = none := by rfl
  have hpaired00 : paired s151538 false false = none := by rfl
  have hpaired01 : paired s151538 false true = none := by rfl
  have hpaired10 : paired s151538 true false = none := by rfl
  have hpaired11 : paired s151538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151539 : safe 10 7 s151539 = true := by
  have hcenter00 : center s151539 0 false = none := by rfl
  have hcenter01 : center s151539 0 true = none := by rfl
  have hcenter10 : center s151539 1 false = none := by rfl
  have hcenter11 : center s151539 1 true = none := by rfl
  have hcenter20 : center s151539 2 false = none := by rfl
  have hcenter21 : center s151539 2 true = none := by rfl
  have hpaired00 : paired s151539 false false = none := by rfl
  have hpaired01 : paired s151539 false true = none := by rfl
  have hpaired10 : paired s151539 true false = none := by rfl
  have hpaired11 : paired s151539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151540 : safe 10 8 s151540 = true := by
  have hcenter00 : center s151540 0 false = none := by rfl
  have hcenter01 : center s151540 0 true = none := by rfl
  have hcenter10 : center s151540 1 false = some s151538 := by rfl
  have hcenter11 : center s151540 1 true = some s151539 := by rfl
  have hcenter20 : center s151540 2 false = none := by rfl
  have hcenter21 : center s151540 2 true = none := by rfl
  have hpaired00 : paired s151540 false false = none := by rfl
  have hpaired01 : paired s151540 false true = none := by rfl
  have hpaired10 : paired s151540 true false = none := by rfl
  have hpaired11 : paired s151540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151538) (optionAll_some_eq hcenter11 safeNode151539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151541 : safe 10 9 s151541 = true := by
  have hcenter00 : center s151541 0 false = none := by rfl
  have hcenter01 : center s151541 0 true = none := by rfl
  have hcenter10 : center s151541 1 false = none := by rfl
  have hcenter11 : center s151541 1 true = none := by rfl
  have hcenter20 : center s151541 2 false = some s151540 := by rfl
  have hcenter21 : center s151541 2 true = none := by rfl
  have hpaired00 : paired s151541 false false = none := by rfl
  have hpaired01 : paired s151541 false true = none := by rfl
  have hpaired10 : paired s151541 true false = none := by rfl
  have hpaired11 : paired s151541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151542 : safe 10 7 s151542 = true := by
  have hcenter00 : center s151542 0 false = none := by rfl
  have hcenter01 : center s151542 0 true = none := by rfl
  have hcenter10 : center s151542 1 false = none := by rfl
  have hcenter11 : center s151542 1 true = none := by rfl
  have hcenter20 : center s151542 2 false = none := by rfl
  have hcenter21 : center s151542 2 true = none := by rfl
  have hpaired00 : paired s151542 false false = none := by rfl
  have hpaired01 : paired s151542 false true = none := by rfl
  have hpaired10 : paired s151542 true false = none := by rfl
  have hpaired11 : paired s151542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151543 : safe 10 7 s151543 = true := by
  have hcenter00 : center s151543 0 false = none := by rfl
  have hcenter01 : center s151543 0 true = none := by rfl
  have hcenter10 : center s151543 1 false = none := by rfl
  have hcenter11 : center s151543 1 true = none := by rfl
  have hcenter20 : center s151543 2 false = none := by rfl
  have hcenter21 : center s151543 2 true = none := by rfl
  have hpaired00 : paired s151543 false false = none := by rfl
  have hpaired01 : paired s151543 false true = none := by rfl
  have hpaired10 : paired s151543 true false = none := by rfl
  have hpaired11 : paired s151543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151544 : safe 10 8 s151544 = true := by
  have hcenter00 : center s151544 0 false = some s151542 := by rfl
  have hcenter01 : center s151544 0 true = some s151543 := by rfl
  have hcenter10 : center s151544 1 false = none := by rfl
  have hcenter11 : center s151544 1 true = none := by rfl
  have hcenter20 : center s151544 2 false = none := by rfl
  have hcenter21 : center s151544 2 true = none := by rfl
  have hpaired00 : paired s151544 false false = none := by rfl
  have hpaired01 : paired s151544 false true = none := by rfl
  have hpaired10 : paired s151544 true false = none := by rfl
  have hpaired11 : paired s151544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151542) (optionAll_some_eq hcenter01 safeNode151543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151545 : safe 10 9 s151545 = true := by
  have hcenter00 : center s151545 0 false = none := by rfl
  have hcenter01 : center s151545 0 true = none := by rfl
  have hcenter10 : center s151545 1 false = none := by rfl
  have hcenter11 : center s151545 1 true = none := by rfl
  have hcenter20 : center s151545 2 false = none := by rfl
  have hcenter21 : center s151545 2 true = some s151544 := by rfl
  have hpaired00 : paired s151545 false false = none := by rfl
  have hpaired01 : paired s151545 false true = none := by rfl
  have hpaired10 : paired s151545 true false = none := by rfl
  have hpaired11 : paired s151545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151546 : safe 10 10 s151546 = true := by
  have hcenter00 : center s151546 0 false = some s151541 := by rfl
  have hcenter01 : center s151546 0 true = none := by rfl
  have hcenter10 : center s151546 1 false = none := by rfl
  have hcenter11 : center s151546 1 true = some s151545 := by rfl
  have hcenter20 : center s151546 2 false = none := by rfl
  have hcenter21 : center s151546 2 true = none := by rfl
  have hpaired00 : paired s151546 false false = none := by rfl
  have hpaired01 : paired s151546 false true = none := by rfl
  have hpaired10 : paired s151546 true false = none := by rfl
  have hpaired11 : paired s151546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151547 : safe 10 12 s151547 = true := by
  have hcenter00 : center s151547 0 false = some s151501 := by rfl
  have hcenter01 : center s151547 0 true = some s151528 := by rfl
  have hcenter10 : center s151547 1 false = none := by rfl
  have hcenter11 : center s151547 1 true = none := by rfl
  have hcenter20 : center s151547 2 false = none := by rfl
  have hcenter21 : center s151547 2 true = none := by rfl
  have hpaired00 : paired s151547 false false = none := by rfl
  have hpaired01 : paired s151547 false true = none := by rfl
  have hpaired10 : paired s151547 true false = some s151537 := by rfl
  have hpaired11 : paired s151547 true true = some s151546 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151501) (optionAll_some_eq hcenter01 safeNode151528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151537) (optionAll_some_eq hpaired11 safeNode151546)

theorem safeNode151548 : safe 10 9 s151548 = true := by
  have hcenter00 : center s151548 0 false = none := by rfl
  have hcenter01 : center s151548 0 true = none := by rfl
  have hcenter10 : center s151548 1 false = none := by rfl
  have hcenter11 : center s151548 1 true = none := by rfl
  have hcenter20 : center s151548 2 false = none := by rfl
  have hcenter21 : center s151548 2 true = none := by rfl
  have hpaired00 : paired s151548 false false = none := by rfl
  have hpaired01 : paired s151548 false true = none := by rfl
  have hpaired10 : paired s151548 true false = none := by rfl
  have hpaired11 : paired s151548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151549 : safe 10 5 s151549 = true := by
  have hcenter00 : center s151549 0 false = none := by rfl
  have hcenter01 : center s151549 0 true = none := by rfl
  have hcenter10 : center s151549 1 false = none := by rfl
  have hcenter11 : center s151549 1 true = none := by rfl
  have hcenter20 : center s151549 2 false = none := by rfl
  have hcenter21 : center s151549 2 true = none := by rfl
  have hpaired00 : paired s151549 false false = none := by rfl
  have hpaired01 : paired s151549 false true = none := by rfl
  have hpaired10 : paired s151549 true false = none := by rfl
  have hpaired11 : paired s151549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151550 : safe 10 6 s151550 = true := by
  have hcenter00 : center s151550 0 false = none := by rfl
  have hcenter01 : center s151550 0 true = none := by rfl
  have hcenter10 : center s151550 1 false = none := by rfl
  have hcenter11 : center s151550 1 true = none := by rfl
  have hcenter20 : center s151550 2 false = none := by rfl
  have hcenter21 : center s151550 2 true = some s151549 := by rfl
  have hpaired00 : paired s151550 false false = none := by rfl
  have hpaired01 : paired s151550 false true = none := by rfl
  have hpaired10 : paired s151550 true false = none := by rfl
  have hpaired11 : paired s151550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151551 : safe 10 7 s151551 = true := by
  have hcenter00 : center s151551 0 false = none := by rfl
  have hcenter01 : center s151551 0 true = none := by rfl
  have hcenter10 : center s151551 1 false = none := by rfl
  have hcenter11 : center s151551 1 true = some s151550 := by rfl
  have hcenter20 : center s151551 2 false = none := by rfl
  have hcenter21 : center s151551 2 true = none := by rfl
  have hpaired00 : paired s151551 false false = none := by rfl
  have hpaired01 : paired s151551 false true = none := by rfl
  have hpaired10 : paired s151551 true false = none := by rfl
  have hpaired11 : paired s151551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151552 : safe 10 8 s151552 = true := by
  have hcenter00 : center s151552 0 false = none := by rfl
  have hcenter01 : center s151552 0 true = none := by rfl
  have hcenter10 : center s151552 1 false = none := by rfl
  have hcenter11 : center s151552 1 true = none := by rfl
  have hcenter20 : center s151552 2 false = some s151551 := by rfl
  have hcenter21 : center s151552 2 true = none := by rfl
  have hpaired00 : paired s151552 false false = none := by rfl
  have hpaired01 : paired s151552 false true = none := by rfl
  have hpaired10 : paired s151552 true false = none := by rfl
  have hpaired11 : paired s151552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151553 : safe 10 8 s151553 = true := by
  have hcenter00 : center s151553 0 false = none := by rfl
  have hcenter01 : center s151553 0 true = none := by rfl
  have hcenter10 : center s151553 1 false = none := by rfl
  have hcenter11 : center s151553 1 true = none := by rfl
  have hcenter20 : center s151553 2 false = none := by rfl
  have hcenter21 : center s151553 2 true = none := by rfl
  have hpaired00 : paired s151553 false false = none := by rfl
  have hpaired01 : paired s151553 false true = none := by rfl
  have hpaired10 : paired s151553 true false = none := by rfl
  have hpaired11 : paired s151553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151554 : safe 10 9 s151554 = true := by
  have hcenter00 : center s151554 0 false = some s151552 := by rfl
  have hcenter01 : center s151554 0 true = some s151553 := by rfl
  have hcenter10 : center s151554 1 false = none := by rfl
  have hcenter11 : center s151554 1 true = none := by rfl
  have hcenter20 : center s151554 2 false = none := by rfl
  have hcenter21 : center s151554 2 true = none := by rfl
  have hpaired00 : paired s151554 false false = none := by rfl
  have hpaired01 : paired s151554 false true = none := by rfl
  have hpaired10 : paired s151554 true false = none := by rfl
  have hpaired11 : paired s151554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151552) (optionAll_some_eq hcenter01 safeNode151553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151555 : safe 10 10 s151555 = true := by
  have hcenter00 : center s151555 0 false = none := by rfl
  have hcenter01 : center s151555 0 true = none := by rfl
  have hcenter10 : center s151555 1 false = none := by rfl
  have hcenter11 : center s151555 1 true = some s151548 := by rfl
  have hcenter20 : center s151555 2 false = some s151554 := by rfl
  have hcenter21 : center s151555 2 true = none := by rfl
  have hpaired00 : paired s151555 false false = none := by rfl
  have hpaired01 : paired s151555 false true = none := by rfl
  have hpaired10 : paired s151555 true false = none := by rfl
  have hpaired11 : paired s151555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151548) (optionAll_some_eq hcenter20 safeNode151554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151556 : safe 10 8 s151556 = true := by
  have hcenter00 : center s151556 0 false = none := by rfl
  have hcenter01 : center s151556 0 true = none := by rfl
  have hcenter10 : center s151556 1 false = none := by rfl
  have hcenter11 : center s151556 1 true = none := by rfl
  have hcenter20 : center s151556 2 false = none := by rfl
  have hcenter21 : center s151556 2 true = none := by rfl
  have hpaired00 : paired s151556 false false = none := by rfl
  have hpaired01 : paired s151556 false true = none := by rfl
  have hpaired10 : paired s151556 true false = none := by rfl
  have hpaired11 : paired s151556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151557 : safe 10 7 s151557 = true := by
  have hcenter00 : center s151557 0 false = none := by rfl
  have hcenter01 : center s151557 0 true = none := by rfl
  have hcenter10 : center s151557 1 false = none := by rfl
  have hcenter11 : center s151557 1 true = none := by rfl
  have hcenter20 : center s151557 2 false = none := by rfl
  have hcenter21 : center s151557 2 true = none := by rfl
  have hpaired00 : paired s151557 false false = none := by rfl
  have hpaired01 : paired s151557 false true = none := by rfl
  have hpaired10 : paired s151557 true false = none := by rfl
  have hpaired11 : paired s151557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151558 : safe 10 8 s151558 = true := by
  have hcenter00 : center s151558 0 false = none := by rfl
  have hcenter01 : center s151558 0 true = none := by rfl
  have hcenter10 : center s151558 1 false = none := by rfl
  have hcenter11 : center s151558 1 true = some s151557 := by rfl
  have hcenter20 : center s151558 2 false = none := by rfl
  have hcenter21 : center s151558 2 true = none := by rfl
  have hpaired00 : paired s151558 false false = none := by rfl
  have hpaired01 : paired s151558 false true = none := by rfl
  have hpaired10 : paired s151558 true false = none := by rfl
  have hpaired11 : paired s151558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151559 : safe 10 9 s151559 = true := by
  have hcenter00 : center s151559 0 false = none := by rfl
  have hcenter01 : center s151559 0 true = none := by rfl
  have hcenter10 : center s151559 1 false = none := by rfl
  have hcenter11 : center s151559 1 true = none := by rfl
  have hcenter20 : center s151559 2 false = some s151556 := by rfl
  have hcenter21 : center s151559 2 true = some s151558 := by rfl
  have hpaired00 : paired s151559 false false = none := by rfl
  have hpaired01 : paired s151559 false true = none := by rfl
  have hpaired10 : paired s151559 true false = none := by rfl
  have hpaired11 : paired s151559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151556) (optionAll_some_eq hcenter21 safeNode151558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151560 : safe 10 6 s151560 = true := by
  have hcenter00 : center s151560 0 false = none := by rfl
  have hcenter01 : center s151560 0 true = none := by rfl
  have hcenter10 : center s151560 1 false = none := by rfl
  have hcenter11 : center s151560 1 true = none := by rfl
  have hcenter20 : center s151560 2 false = none := by rfl
  have hcenter21 : center s151560 2 true = none := by rfl
  have hpaired00 : paired s151560 false false = none := by rfl
  have hpaired01 : paired s151560 false true = none := by rfl
  have hpaired10 : paired s151560 true false = none := by rfl
  have hpaired11 : paired s151560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151561 : safe 10 7 s151561 = true := by
  have hcenter00 : center s151561 0 false = some s151560 := by rfl
  have hcenter01 : center s151561 0 true = none := by rfl
  have hcenter10 : center s151561 1 false = none := by rfl
  have hcenter11 : center s151561 1 true = none := by rfl
  have hcenter20 : center s151561 2 false = none := by rfl
  have hcenter21 : center s151561 2 true = none := by rfl
  have hpaired00 : paired s151561 false false = none := by rfl
  have hpaired01 : paired s151561 false true = none := by rfl
  have hpaired10 : paired s151561 true false = none := by rfl
  have hpaired11 : paired s151561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151562 : safe 10 6 s151562 = true := by
  have hcenter00 : center s151562 0 false = none := by rfl
  have hcenter01 : center s151562 0 true = none := by rfl
  have hcenter10 : center s151562 1 false = none := by rfl
  have hcenter11 : center s151562 1 true = none := by rfl
  have hcenter20 : center s151562 2 false = none := by rfl
  have hcenter21 : center s151562 2 true = none := by rfl
  have hpaired00 : paired s151562 false false = none := by rfl
  have hpaired01 : paired s151562 false true = none := by rfl
  have hpaired10 : paired s151562 true false = none := by rfl
  have hpaired11 : paired s151562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151563 : safe 10 7 s151563 = true := by
  have hcenter00 : center s151563 0 false = none := by rfl
  have hcenter01 : center s151563 0 true = none := by rfl
  have hcenter10 : center s151563 1 false = none := by rfl
  have hcenter11 : center s151563 1 true = none := by rfl
  have hcenter20 : center s151563 2 false = some s151562 := by rfl
  have hcenter21 : center s151563 2 true = none := by rfl
  have hpaired00 : paired s151563 false false = none := by rfl
  have hpaired01 : paired s151563 false true = none := by rfl
  have hpaired10 : paired s151563 true false = none := by rfl
  have hpaired11 : paired s151563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151564 : safe 10 9 s151564 = true := by
  have hcenter00 : center s151564 0 false = none := by rfl
  have hcenter01 : center s151564 0 true = none := by rfl
  have hcenter10 : center s151564 1 false = none := by rfl
  have hcenter11 : center s151564 1 true = none := by rfl
  have hcenter20 : center s151564 2 false = none := by rfl
  have hcenter21 : center s151564 2 true = none := by rfl
  have hpaired00 : paired s151564 false false = some s151561 := by rfl
  have hpaired01 : paired s151564 false true = some s151563 := by rfl
  have hpaired10 : paired s151564 true false = none := by rfl
  have hpaired11 : paired s151564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151561) (optionAll_some_eq hpaired01 safeNode151563) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151565 : safe 10 10 s151565 = true := by
  have hcenter00 : center s151565 0 false = none := by rfl
  have hcenter01 : center s151565 0 true = some s151559 := by rfl
  have hcenter10 : center s151565 1 false = none := by rfl
  have hcenter11 : center s151565 1 true = some s151564 := by rfl
  have hcenter20 : center s151565 2 false = none := by rfl
  have hcenter21 : center s151565 2 true = none := by rfl
  have hpaired00 : paired s151565 false false = none := by rfl
  have hpaired01 : paired s151565 false true = none := by rfl
  have hpaired10 : paired s151565 true false = none := by rfl
  have hpaired11 : paired s151565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151559) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151566 : safe 10 8 s151566 = true := by
  have hcenter00 : center s151566 0 false = none := by rfl
  have hcenter01 : center s151566 0 true = none := by rfl
  have hcenter10 : center s151566 1 false = none := by rfl
  have hcenter11 : center s151566 1 true = none := by rfl
  have hcenter20 : center s151566 2 false = none := by rfl
  have hcenter21 : center s151566 2 true = none := by rfl
  have hpaired00 : paired s151566 false false = none := by rfl
  have hpaired01 : paired s151566 false true = none := by rfl
  have hpaired10 : paired s151566 true false = none := by rfl
  have hpaired11 : paired s151566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151567 : safe 10 8 s151567 = true := by
  have hcenter00 : center s151567 0 false = none := by rfl
  have hcenter01 : center s151567 0 true = none := by rfl
  have hcenter10 : center s151567 1 false = none := by rfl
  have hcenter11 : center s151567 1 true = none := by rfl
  have hcenter20 : center s151567 2 false = none := by rfl
  have hcenter21 : center s151567 2 true = none := by rfl
  have hpaired00 : paired s151567 false false = none := by rfl
  have hpaired01 : paired s151567 false true = none := by rfl
  have hpaired10 : paired s151567 true false = none := by rfl
  have hpaired11 : paired s151567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151568 : safe 10 9 s151568 = true := by
  have hcenter00 : center s151568 0 false = some s151566 := by rfl
  have hcenter01 : center s151568 0 true = some s151567 := by rfl
  have hcenter10 : center s151568 1 false = none := by rfl
  have hcenter11 : center s151568 1 true = none := by rfl
  have hcenter20 : center s151568 2 false = none := by rfl
  have hcenter21 : center s151568 2 true = none := by rfl
  have hpaired00 : paired s151568 false false = none := by rfl
  have hpaired01 : paired s151568 false true = none := by rfl
  have hpaired10 : paired s151568 true false = none := by rfl
  have hpaired11 : paired s151568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151566) (optionAll_some_eq hcenter01 safeNode151567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151569 : safe 10 8 s151569 = true := by
  have hcenter00 : center s151569 0 false = none := by rfl
  have hcenter01 : center s151569 0 true = none := by rfl
  have hcenter10 : center s151569 1 false = none := by rfl
  have hcenter11 : center s151569 1 true = none := by rfl
  have hcenter20 : center s151569 2 false = none := by rfl
  have hcenter21 : center s151569 2 true = none := by rfl
  have hpaired00 : paired s151569 false false = none := by rfl
  have hpaired01 : paired s151569 false true = none := by rfl
  have hpaired10 : paired s151569 true false = none := by rfl
  have hpaired11 : paired s151569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151570 : safe 10 8 s151570 = true := by
  have hcenter00 : center s151570 0 false = none := by rfl
  have hcenter01 : center s151570 0 true = none := by rfl
  have hcenter10 : center s151570 1 false = none := by rfl
  have hcenter11 : center s151570 1 true = none := by rfl
  have hcenter20 : center s151570 2 false = none := by rfl
  have hcenter21 : center s151570 2 true = none := by rfl
  have hpaired00 : paired s151570 false false = none := by rfl
  have hpaired01 : paired s151570 false true = none := by rfl
  have hpaired10 : paired s151570 true false = none := by rfl
  have hpaired11 : paired s151570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151571 : safe 10 9 s151571 = true := by
  have hcenter00 : center s151571 0 false = none := by rfl
  have hcenter01 : center s151571 0 true = none := by rfl
  have hcenter10 : center s151571 1 false = none := by rfl
  have hcenter11 : center s151571 1 true = none := by rfl
  have hcenter20 : center s151571 2 false = some s151569 := by rfl
  have hcenter21 : center s151571 2 true = some s151570 := by rfl
  have hpaired00 : paired s151571 false false = none := by rfl
  have hpaired01 : paired s151571 false true = none := by rfl
  have hpaired10 : paired s151571 true false = none := by rfl
  have hpaired11 : paired s151571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151569) (optionAll_some_eq hcenter21 safeNode151570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151572 : safe 10 11 s151572 = true := by
  have hcenter00 : center s151572 0 false = some s151555 := by rfl
  have hcenter01 : center s151572 0 true = none := by rfl
  have hcenter10 : center s151572 1 false = none := by rfl
  have hcenter11 : center s151572 1 true = none := by rfl
  have hcenter20 : center s151572 2 false = none := by rfl
  have hcenter21 : center s151572 2 true = some s151565 := by rfl
  have hpaired00 : paired s151572 false false = none := by rfl
  have hpaired01 : paired s151572 false true = none := by rfl
  have hpaired10 : paired s151572 true false = some s151568 := by rfl
  have hpaired11 : paired s151572 true true = some s151571 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151568) (optionAll_some_eq hpaired11 safeNode151571)

theorem safeNode151573 : safe 10 6 s151573 = true := by
  have hcenter00 : center s151573 0 false = none := by rfl
  have hcenter01 : center s151573 0 true = none := by rfl
  have hcenter10 : center s151573 1 false = none := by rfl
  have hcenter11 : center s151573 1 true = none := by rfl
  have hcenter20 : center s151573 2 false = none := by rfl
  have hcenter21 : center s151573 2 true = none := by rfl
  have hpaired00 : paired s151573 false false = none := by rfl
  have hpaired01 : paired s151573 false true = none := by rfl
  have hpaired10 : paired s151573 true false = none := by rfl
  have hpaired11 : paired s151573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151574 : safe 10 7 s151574 = true := by
  have hcenter00 : center s151574 0 false = some s151573 := by rfl
  have hcenter01 : center s151574 0 true = none := by rfl
  have hcenter10 : center s151574 1 false = none := by rfl
  have hcenter11 : center s151574 1 true = none := by rfl
  have hcenter20 : center s151574 2 false = none := by rfl
  have hcenter21 : center s151574 2 true = none := by rfl
  have hpaired00 : paired s151574 false false = none := by rfl
  have hpaired01 : paired s151574 false true = none := by rfl
  have hpaired10 : paired s151574 true false = none := by rfl
  have hpaired11 : paired s151574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151575 : safe 10 6 s151575 = true := by
  have hcenter00 : center s151575 0 false = none := by rfl
  have hcenter01 : center s151575 0 true = none := by rfl
  have hcenter10 : center s151575 1 false = none := by rfl
  have hcenter11 : center s151575 1 true = none := by rfl
  have hcenter20 : center s151575 2 false = none := by rfl
  have hcenter21 : center s151575 2 true = none := by rfl
  have hpaired00 : paired s151575 false false = none := by rfl
  have hpaired01 : paired s151575 false true = none := by rfl
  have hpaired10 : paired s151575 true false = none := by rfl
  have hpaired11 : paired s151575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151576 : safe 10 7 s151576 = true := by
  have hcenter00 : center s151576 0 false = none := by rfl
  have hcenter01 : center s151576 0 true = none := by rfl
  have hcenter10 : center s151576 1 false = none := by rfl
  have hcenter11 : center s151576 1 true = none := by rfl
  have hcenter20 : center s151576 2 false = some s151575 := by rfl
  have hcenter21 : center s151576 2 true = none := by rfl
  have hpaired00 : paired s151576 false false = none := by rfl
  have hpaired01 : paired s151576 false true = none := by rfl
  have hpaired10 : paired s151576 true false = none := by rfl
  have hpaired11 : paired s151576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151577 : safe 10 9 s151577 = true := by
  have hcenter00 : center s151577 0 false = none := by rfl
  have hcenter01 : center s151577 0 true = none := by rfl
  have hcenter10 : center s151577 1 false = none := by rfl
  have hcenter11 : center s151577 1 true = none := by rfl
  have hcenter20 : center s151577 2 false = none := by rfl
  have hcenter21 : center s151577 2 true = none := by rfl
  have hpaired00 : paired s151577 false false = none := by rfl
  have hpaired01 : paired s151577 false true = none := by rfl
  have hpaired10 : paired s151577 true false = some s151574 := by rfl
  have hpaired11 : paired s151577 true true = some s151576 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151574) (optionAll_some_eq hpaired11 safeNode151576)

theorem safeNode151578 : safe 10 7 s151578 = true := by
  have hcenter00 : center s151578 0 false = none := by rfl
  have hcenter01 : center s151578 0 true = none := by rfl
  have hcenter10 : center s151578 1 false = none := by rfl
  have hcenter11 : center s151578 1 true = none := by rfl
  have hcenter20 : center s151578 2 false = none := by rfl
  have hcenter21 : center s151578 2 true = none := by rfl
  have hpaired00 : paired s151578 false false = none := by rfl
  have hpaired01 : paired s151578 false true = none := by rfl
  have hpaired10 : paired s151578 true false = none := by rfl
  have hpaired11 : paired s151578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151579 : safe 10 8 s151579 = true := by
  have hcenter00 : center s151579 0 false = none := by rfl
  have hcenter01 : center s151579 0 true = none := by rfl
  have hcenter10 : center s151579 1 false = some s151578 := by rfl
  have hcenter11 : center s151579 1 true = none := by rfl
  have hcenter20 : center s151579 2 false = none := by rfl
  have hcenter21 : center s151579 2 true = none := by rfl
  have hpaired00 : paired s151579 false false = none := by rfl
  have hpaired01 : paired s151579 false true = none := by rfl
  have hpaired10 : paired s151579 true false = none := by rfl
  have hpaired11 : paired s151579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151580 : safe 10 8 s151580 = true := by
  have hcenter00 : center s151580 0 false = none := by rfl
  have hcenter01 : center s151580 0 true = none := by rfl
  have hcenter10 : center s151580 1 false = none := by rfl
  have hcenter11 : center s151580 1 true = none := by rfl
  have hcenter20 : center s151580 2 false = none := by rfl
  have hcenter21 : center s151580 2 true = none := by rfl
  have hpaired00 : paired s151580 false false = none := by rfl
  have hpaired01 : paired s151580 false true = none := by rfl
  have hpaired10 : paired s151580 true false = none := by rfl
  have hpaired11 : paired s151580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151581 : safe 10 9 s151581 = true := by
  have hcenter00 : center s151581 0 false = some s151579 := by rfl
  have hcenter01 : center s151581 0 true = some s151580 := by rfl
  have hcenter10 : center s151581 1 false = none := by rfl
  have hcenter11 : center s151581 1 true = none := by rfl
  have hcenter20 : center s151581 2 false = none := by rfl
  have hcenter21 : center s151581 2 true = none := by rfl
  have hpaired00 : paired s151581 false false = none := by rfl
  have hpaired01 : paired s151581 false true = none := by rfl
  have hpaired10 : paired s151581 true false = none := by rfl
  have hpaired11 : paired s151581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151579) (optionAll_some_eq hcenter01 safeNode151580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151582 : safe 10 10 s151582 = true := by
  have hcenter00 : center s151582 0 false = none := by rfl
  have hcenter01 : center s151582 0 true = none := by rfl
  have hcenter10 : center s151582 1 false = some s151577 := by rfl
  have hcenter11 : center s151582 1 true = none := by rfl
  have hcenter20 : center s151582 2 false = none := by rfl
  have hcenter21 : center s151582 2 true = some s151581 := by rfl
  have hpaired00 : paired s151582 false false = none := by rfl
  have hpaired01 : paired s151582 false true = none := by rfl
  have hpaired10 : paired s151582 true false = none := by rfl
  have hpaired11 : paired s151582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151583 : safe 10 8 s151583 = true := by
  have hcenter00 : center s151583 0 false = none := by rfl
  have hcenter01 : center s151583 0 true = none := by rfl
  have hcenter10 : center s151583 1 false = none := by rfl
  have hcenter11 : center s151583 1 true = none := by rfl
  have hcenter20 : center s151583 2 false = none := by rfl
  have hcenter21 : center s151583 2 true = none := by rfl
  have hpaired00 : paired s151583 false false = none := by rfl
  have hpaired01 : paired s151583 false true = none := by rfl
  have hpaired10 : paired s151583 true false = none := by rfl
  have hpaired11 : paired s151583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151584 : safe 10 5 s151584 = true := by
  have hcenter00 : center s151584 0 false = none := by rfl
  have hcenter01 : center s151584 0 true = none := by rfl
  have hcenter10 : center s151584 1 false = none := by rfl
  have hcenter11 : center s151584 1 true = none := by rfl
  have hcenter20 : center s151584 2 false = none := by rfl
  have hcenter21 : center s151584 2 true = none := by rfl
  have hpaired00 : paired s151584 false false = none := by rfl
  have hpaired01 : paired s151584 false true = none := by rfl
  have hpaired10 : paired s151584 true false = none := by rfl
  have hpaired11 : paired s151584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151585 : safe 10 6 s151585 = true := by
  have hcenter00 : center s151585 0 false = some s151584 := by rfl
  have hcenter01 : center s151585 0 true = none := by rfl
  have hcenter10 : center s151585 1 false = none := by rfl
  have hcenter11 : center s151585 1 true = none := by rfl
  have hcenter20 : center s151585 2 false = none := by rfl
  have hcenter21 : center s151585 2 true = none := by rfl
  have hpaired00 : paired s151585 false false = none := by rfl
  have hpaired01 : paired s151585 false true = none := by rfl
  have hpaired10 : paired s151585 true false = none := by rfl
  have hpaired11 : paired s151585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151586 : safe 10 7 s151586 = true := by
  have hcenter00 : center s151586 0 false = none := by rfl
  have hcenter01 : center s151586 0 true = none := by rfl
  have hcenter10 : center s151586 1 false = some s151585 := by rfl
  have hcenter11 : center s151586 1 true = none := by rfl
  have hcenter20 : center s151586 2 false = none := by rfl
  have hcenter21 : center s151586 2 true = none := by rfl
  have hpaired00 : paired s151586 false false = none := by rfl
  have hpaired01 : paired s151586 false true = none := by rfl
  have hpaired10 : paired s151586 true false = none := by rfl
  have hpaired11 : paired s151586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151587 : safe 10 8 s151587 = true := by
  have hcenter00 : center s151587 0 false = none := by rfl
  have hcenter01 : center s151587 0 true = some s151586 := by rfl
  have hcenter10 : center s151587 1 false = none := by rfl
  have hcenter11 : center s151587 1 true = none := by rfl
  have hcenter20 : center s151587 2 false = none := by rfl
  have hcenter21 : center s151587 2 true = none := by rfl
  have hpaired00 : paired s151587 false false = none := by rfl
  have hpaired01 : paired s151587 false true = none := by rfl
  have hpaired10 : paired s151587 true false = none := by rfl
  have hpaired11 : paired s151587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151588 : safe 10 9 s151588 = true := by
  have hcenter00 : center s151588 0 false = none := by rfl
  have hcenter01 : center s151588 0 true = none := by rfl
  have hcenter10 : center s151588 1 false = none := by rfl
  have hcenter11 : center s151588 1 true = none := by rfl
  have hcenter20 : center s151588 2 false = some s151583 := by rfl
  have hcenter21 : center s151588 2 true = some s151587 := by rfl
  have hpaired00 : paired s151588 false false = none := by rfl
  have hpaired01 : paired s151588 false true = none := by rfl
  have hpaired10 : paired s151588 true false = none := by rfl
  have hpaired11 : paired s151588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151583) (optionAll_some_eq hcenter21 safeNode151587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151589 : safe 10 9 s151589 = true := by
  have hcenter00 : center s151589 0 false = none := by rfl
  have hcenter01 : center s151589 0 true = none := by rfl
  have hcenter10 : center s151589 1 false = none := by rfl
  have hcenter11 : center s151589 1 true = none := by rfl
  have hcenter20 : center s151589 2 false = none := by rfl
  have hcenter21 : center s151589 2 true = none := by rfl
  have hpaired00 : paired s151589 false false = none := by rfl
  have hpaired01 : paired s151589 false true = none := by rfl
  have hpaired10 : paired s151589 true false = none := by rfl
  have hpaired11 : paired s151589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151590 : safe 10 10 s151590 = true := by
  have hcenter00 : center s151590 0 false = some s151588 := by rfl
  have hcenter01 : center s151590 0 true = none := by rfl
  have hcenter10 : center s151590 1 false = some s151589 := by rfl
  have hcenter11 : center s151590 1 true = none := by rfl
  have hcenter20 : center s151590 2 false = none := by rfl
  have hcenter21 : center s151590 2 true = none := by rfl
  have hpaired00 : paired s151590 false false = none := by rfl
  have hpaired01 : paired s151590 false true = none := by rfl
  have hpaired10 : paired s151590 true false = none := by rfl
  have hpaired11 : paired s151590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151588) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151591 : safe 10 8 s151591 = true := by
  have hcenter00 : center s151591 0 false = none := by rfl
  have hcenter01 : center s151591 0 true = none := by rfl
  have hcenter10 : center s151591 1 false = none := by rfl
  have hcenter11 : center s151591 1 true = none := by rfl
  have hcenter20 : center s151591 2 false = none := by rfl
  have hcenter21 : center s151591 2 true = none := by rfl
  have hpaired00 : paired s151591 false false = none := by rfl
  have hpaired01 : paired s151591 false true = none := by rfl
  have hpaired10 : paired s151591 true false = none := by rfl
  have hpaired11 : paired s151591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151592 : safe 10 8 s151592 = true := by
  have hcenter00 : center s151592 0 false = none := by rfl
  have hcenter01 : center s151592 0 true = none := by rfl
  have hcenter10 : center s151592 1 false = none := by rfl
  have hcenter11 : center s151592 1 true = none := by rfl
  have hcenter20 : center s151592 2 false = none := by rfl
  have hcenter21 : center s151592 2 true = none := by rfl
  have hpaired00 : paired s151592 false false = none := by rfl
  have hpaired01 : paired s151592 false true = none := by rfl
  have hpaired10 : paired s151592 true false = none := by rfl
  have hpaired11 : paired s151592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151593 : safe 10 9 s151593 = true := by
  have hcenter00 : center s151593 0 false = none := by rfl
  have hcenter01 : center s151593 0 true = none := by rfl
  have hcenter10 : center s151593 1 false = none := by rfl
  have hcenter11 : center s151593 1 true = none := by rfl
  have hcenter20 : center s151593 2 false = some s151591 := by rfl
  have hcenter21 : center s151593 2 true = some s151592 := by rfl
  have hpaired00 : paired s151593 false false = none := by rfl
  have hpaired01 : paired s151593 false true = none := by rfl
  have hpaired10 : paired s151593 true false = none := by rfl
  have hpaired11 : paired s151593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151591) (optionAll_some_eq hcenter21 safeNode151592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151594 : safe 10 8 s151594 = true := by
  have hcenter00 : center s151594 0 false = none := by rfl
  have hcenter01 : center s151594 0 true = none := by rfl
  have hcenter10 : center s151594 1 false = none := by rfl
  have hcenter11 : center s151594 1 true = none := by rfl
  have hcenter20 : center s151594 2 false = none := by rfl
  have hcenter21 : center s151594 2 true = none := by rfl
  have hpaired00 : paired s151594 false false = none := by rfl
  have hpaired01 : paired s151594 false true = none := by rfl
  have hpaired10 : paired s151594 true false = none := by rfl
  have hpaired11 : paired s151594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151595 : safe 10 8 s151595 = true := by
  have hcenter00 : center s151595 0 false = none := by rfl
  have hcenter01 : center s151595 0 true = none := by rfl
  have hcenter10 : center s151595 1 false = none := by rfl
  have hcenter11 : center s151595 1 true = none := by rfl
  have hcenter20 : center s151595 2 false = none := by rfl
  have hcenter21 : center s151595 2 true = none := by rfl
  have hpaired00 : paired s151595 false false = none := by rfl
  have hpaired01 : paired s151595 false true = none := by rfl
  have hpaired10 : paired s151595 true false = none := by rfl
  have hpaired11 : paired s151595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151596 : safe 10 9 s151596 = true := by
  have hcenter00 : center s151596 0 false = some s151594 := by rfl
  have hcenter01 : center s151596 0 true = some s151595 := by rfl
  have hcenter10 : center s151596 1 false = none := by rfl
  have hcenter11 : center s151596 1 true = none := by rfl
  have hcenter20 : center s151596 2 false = none := by rfl
  have hcenter21 : center s151596 2 true = none := by rfl
  have hpaired00 : paired s151596 false false = none := by rfl
  have hpaired01 : paired s151596 false true = none := by rfl
  have hpaired10 : paired s151596 true false = none := by rfl
  have hpaired11 : paired s151596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151594) (optionAll_some_eq hcenter01 safeNode151595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151597 : safe 10 11 s151597 = true := by
  have hcenter00 : center s151597 0 false = none := by rfl
  have hcenter01 : center s151597 0 true = some s151582 := by rfl
  have hcenter10 : center s151597 1 false = none := by rfl
  have hcenter11 : center s151597 1 true = none := by rfl
  have hcenter20 : center s151597 2 false = some s151590 := by rfl
  have hcenter21 : center s151597 2 true = none := by rfl
  have hpaired00 : paired s151597 false false = none := by rfl
  have hpaired01 : paired s151597 false true = none := by rfl
  have hpaired10 : paired s151597 true false = some s151593 := by rfl
  have hpaired11 : paired s151597 true true = some s151596 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151593) (optionAll_some_eq hpaired11 safeNode151596)

theorem safeNode151598 : safe 10 7 s151598 = true := by
  have hcenter00 : center s151598 0 false = none := by rfl
  have hcenter01 : center s151598 0 true = none := by rfl
  have hcenter10 : center s151598 1 false = none := by rfl
  have hcenter11 : center s151598 1 true = none := by rfl
  have hcenter20 : center s151598 2 false = none := by rfl
  have hcenter21 : center s151598 2 true = none := by rfl
  have hpaired00 : paired s151598 false false = none := by rfl
  have hpaired01 : paired s151598 false true = none := by rfl
  have hpaired10 : paired s151598 true false = none := by rfl
  have hpaired11 : paired s151598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151599 : safe 10 7 s151599 = true := by
  have hcenter00 : center s151599 0 false = none := by rfl
  have hcenter01 : center s151599 0 true = none := by rfl
  have hcenter10 : center s151599 1 false = none := by rfl
  have hcenter11 : center s151599 1 true = none := by rfl
  have hcenter20 : center s151599 2 false = none := by rfl
  have hcenter21 : center s151599 2 true = none := by rfl
  have hpaired00 : paired s151599 false false = none := by rfl
  have hpaired01 : paired s151599 false true = none := by rfl
  have hpaired10 : paired s151599 true false = none := by rfl
  have hpaired11 : paired s151599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151600 : safe 10 8 s151600 = true := by
  have hcenter00 : center s151600 0 false = none := by rfl
  have hcenter01 : center s151600 0 true = none := by rfl
  have hcenter10 : center s151600 1 false = some s151598 := by rfl
  have hcenter11 : center s151600 1 true = some s151599 := by rfl
  have hcenter20 : center s151600 2 false = none := by rfl
  have hcenter21 : center s151600 2 true = none := by rfl
  have hpaired00 : paired s151600 false false = none := by rfl
  have hpaired01 : paired s151600 false true = none := by rfl
  have hpaired10 : paired s151600 true false = none := by rfl
  have hpaired11 : paired s151600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151598) (optionAll_some_eq hcenter11 safeNode151599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151601 : safe 10 6 s151601 = true := by
  have hcenter00 : center s151601 0 false = none := by rfl
  have hcenter01 : center s151601 0 true = none := by rfl
  have hcenter10 : center s151601 1 false = none := by rfl
  have hcenter11 : center s151601 1 true = none := by rfl
  have hcenter20 : center s151601 2 false = none := by rfl
  have hcenter21 : center s151601 2 true = none := by rfl
  have hpaired00 : paired s151601 false false = none := by rfl
  have hpaired01 : paired s151601 false true = none := by rfl
  have hpaired10 : paired s151601 true false = none := by rfl
  have hpaired11 : paired s151601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151602 : safe 10 7 s151602 = true := by
  have hcenter00 : center s151602 0 false = none := by rfl
  have hcenter01 : center s151602 0 true = none := by rfl
  have hcenter10 : center s151602 1 false = none := by rfl
  have hcenter11 : center s151602 1 true = none := by rfl
  have hcenter20 : center s151602 2 false = none := by rfl
  have hcenter21 : center s151602 2 true = some s151601 := by rfl
  have hpaired00 : paired s151602 false false = none := by rfl
  have hpaired01 : paired s151602 false true = none := by rfl
  have hpaired10 : paired s151602 true false = none := by rfl
  have hpaired11 : paired s151602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151603 : safe 10 6 s151603 = true := by
  have hcenter00 : center s151603 0 false = none := by rfl
  have hcenter01 : center s151603 0 true = none := by rfl
  have hcenter10 : center s151603 1 false = none := by rfl
  have hcenter11 : center s151603 1 true = none := by rfl
  have hcenter20 : center s151603 2 false = none := by rfl
  have hcenter21 : center s151603 2 true = none := by rfl
  have hpaired00 : paired s151603 false false = none := by rfl
  have hpaired01 : paired s151603 false true = none := by rfl
  have hpaired10 : paired s151603 true false = none := by rfl
  have hpaired11 : paired s151603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151604 : safe 10 7 s151604 = true := by
  have hcenter00 : center s151604 0 false = none := by rfl
  have hcenter01 : center s151604 0 true = none := by rfl
  have hcenter10 : center s151604 1 false = none := by rfl
  have hcenter11 : center s151604 1 true = some s151603 := by rfl
  have hcenter20 : center s151604 2 false = none := by rfl
  have hcenter21 : center s151604 2 true = none := by rfl
  have hpaired00 : paired s151604 false false = none := by rfl
  have hpaired01 : paired s151604 false true = none := by rfl
  have hpaired10 : paired s151604 true false = none := by rfl
  have hpaired11 : paired s151604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151605 : safe 10 9 s151605 = true := by
  have hcenter00 : center s151605 0 false = none := by rfl
  have hcenter01 : center s151605 0 true = none := by rfl
  have hcenter10 : center s151605 1 false = none := by rfl
  have hcenter11 : center s151605 1 true = none := by rfl
  have hcenter20 : center s151605 2 false = none := by rfl
  have hcenter21 : center s151605 2 true = some s151600 := by rfl
  have hpaired00 : paired s151605 false false = none := by rfl
  have hpaired01 : paired s151605 false true = none := by rfl
  have hpaired10 : paired s151605 true false = some s151602 := by rfl
  have hpaired11 : paired s151605 true true = some s151604 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151602) (optionAll_some_eq hpaired11 safeNode151604)

theorem safeNode151606 : safe 10 7 s151606 = true := by
  have hcenter00 : center s151606 0 false = none := by rfl
  have hcenter01 : center s151606 0 true = none := by rfl
  have hcenter10 : center s151606 1 false = none := by rfl
  have hcenter11 : center s151606 1 true = none := by rfl
  have hcenter20 : center s151606 2 false = none := by rfl
  have hcenter21 : center s151606 2 true = none := by rfl
  have hpaired00 : paired s151606 false false = none := by rfl
  have hpaired01 : paired s151606 false true = none := by rfl
  have hpaired10 : paired s151606 true false = none := by rfl
  have hpaired11 : paired s151606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151607 : safe 10 7 s151607 = true := by
  have hcenter00 : center s151607 0 false = none := by rfl
  have hcenter01 : center s151607 0 true = none := by rfl
  have hcenter10 : center s151607 1 false = none := by rfl
  have hcenter11 : center s151607 1 true = none := by rfl
  have hcenter20 : center s151607 2 false = none := by rfl
  have hcenter21 : center s151607 2 true = none := by rfl
  have hpaired00 : paired s151607 false false = none := by rfl
  have hpaired01 : paired s151607 false true = none := by rfl
  have hpaired10 : paired s151607 true false = none := by rfl
  have hpaired11 : paired s151607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151608 : safe 10 8 s151608 = true := by
  have hcenter00 : center s151608 0 false = some s151606 := by rfl
  have hcenter01 : center s151608 0 true = some s151607 := by rfl
  have hcenter10 : center s151608 1 false = none := by rfl
  have hcenter11 : center s151608 1 true = none := by rfl
  have hcenter20 : center s151608 2 false = none := by rfl
  have hcenter21 : center s151608 2 true = none := by rfl
  have hpaired00 : paired s151608 false false = none := by rfl
  have hpaired01 : paired s151608 false true = none := by rfl
  have hpaired10 : paired s151608 true false = none := by rfl
  have hpaired11 : paired s151608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151606) (optionAll_some_eq hcenter01 safeNode151607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151609 : safe 10 7 s151609 = true := by
  have hcenter00 : center s151609 0 false = none := by rfl
  have hcenter01 : center s151609 0 true = none := by rfl
  have hcenter10 : center s151609 1 false = none := by rfl
  have hcenter11 : center s151609 1 true = none := by rfl
  have hcenter20 : center s151609 2 false = none := by rfl
  have hcenter21 : center s151609 2 true = none := by rfl
  have hpaired00 : paired s151609 false false = none := by rfl
  have hpaired01 : paired s151609 false true = none := by rfl
  have hpaired10 : paired s151609 true false = none := by rfl
  have hpaired11 : paired s151609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151610 : safe 10 8 s151610 = true := by
  have hcenter00 : center s151610 0 false = none := by rfl
  have hcenter01 : center s151610 0 true = none := by rfl
  have hcenter10 : center s151610 1 false = none := by rfl
  have hcenter11 : center s151610 1 true = some s151609 := by rfl
  have hcenter20 : center s151610 2 false = none := by rfl
  have hcenter21 : center s151610 2 true = none := by rfl
  have hpaired00 : paired s151610 false false = none := by rfl
  have hpaired01 : paired s151610 false true = none := by rfl
  have hpaired10 : paired s151610 true false = none := by rfl
  have hpaired11 : paired s151610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151611 : safe 10 9 s151611 = true := by
  have hcenter00 : center s151611 0 false = none := by rfl
  have hcenter01 : center s151611 0 true = none := by rfl
  have hcenter10 : center s151611 1 false = none := by rfl
  have hcenter11 : center s151611 1 true = none := by rfl
  have hcenter20 : center s151611 2 false = some s151608 := by rfl
  have hcenter21 : center s151611 2 true = some s151610 := by rfl
  have hpaired00 : paired s151611 false false = none := by rfl
  have hpaired01 : paired s151611 false true = none := by rfl
  have hpaired10 : paired s151611 true false = none := by rfl
  have hpaired11 : paired s151611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151608) (optionAll_some_eq hcenter21 safeNode151610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151612 : safe 10 10 s151612 = true := by
  have hcenter00 : center s151612 0 false = some s151605 := by rfl
  have hcenter01 : center s151612 0 true = none := by rfl
  have hcenter10 : center s151612 1 false = none := by rfl
  have hcenter11 : center s151612 1 true = some s151611 := by rfl
  have hcenter20 : center s151612 2 false = none := by rfl
  have hcenter21 : center s151612 2 true = none := by rfl
  have hpaired00 : paired s151612 false false = none := by rfl
  have hpaired01 : paired s151612 false true = none := by rfl
  have hpaired10 : paired s151612 true false = none := by rfl
  have hpaired11 : paired s151612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151613 : safe 10 7 s151613 = true := by
  have hcenter00 : center s151613 0 false = none := by rfl
  have hcenter01 : center s151613 0 true = none := by rfl
  have hcenter10 : center s151613 1 false = none := by rfl
  have hcenter11 : center s151613 1 true = none := by rfl
  have hcenter20 : center s151613 2 false = none := by rfl
  have hcenter21 : center s151613 2 true = none := by rfl
  have hpaired00 : paired s151613 false false = none := by rfl
  have hpaired01 : paired s151613 false true = none := by rfl
  have hpaired10 : paired s151613 true false = none := by rfl
  have hpaired11 : paired s151613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151614 : safe 10 7 s151614 = true := by
  have hcenter00 : center s151614 0 false = none := by rfl
  have hcenter01 : center s151614 0 true = none := by rfl
  have hcenter10 : center s151614 1 false = none := by rfl
  have hcenter11 : center s151614 1 true = none := by rfl
  have hcenter20 : center s151614 2 false = none := by rfl
  have hcenter21 : center s151614 2 true = none := by rfl
  have hpaired00 : paired s151614 false false = none := by rfl
  have hpaired01 : paired s151614 false true = none := by rfl
  have hpaired10 : paired s151614 true false = none := by rfl
  have hpaired11 : paired s151614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151615 : safe 10 8 s151615 = true := by
  have hcenter00 : center s151615 0 false = none := by rfl
  have hcenter01 : center s151615 0 true = none := by rfl
  have hcenter10 : center s151615 1 false = some s151613 := by rfl
  have hcenter11 : center s151615 1 true = some s151614 := by rfl
  have hcenter20 : center s151615 2 false = none := by rfl
  have hcenter21 : center s151615 2 true = none := by rfl
  have hpaired00 : paired s151615 false false = none := by rfl
  have hpaired01 : paired s151615 false true = none := by rfl
  have hpaired10 : paired s151615 true false = none := by rfl
  have hpaired11 : paired s151615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151613) (optionAll_some_eq hcenter11 safeNode151614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151616 : safe 10 7 s151616 = true := by
  have hcenter00 : center s151616 0 false = none := by rfl
  have hcenter01 : center s151616 0 true = none := by rfl
  have hcenter10 : center s151616 1 false = none := by rfl
  have hcenter11 : center s151616 1 true = none := by rfl
  have hcenter20 : center s151616 2 false = none := by rfl
  have hcenter21 : center s151616 2 true = none := by rfl
  have hpaired00 : paired s151616 false false = none := by rfl
  have hpaired01 : paired s151616 false true = none := by rfl
  have hpaired10 : paired s151616 true false = none := by rfl
  have hpaired11 : paired s151616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151617 : safe 10 8 s151617 = true := by
  have hcenter00 : center s151617 0 false = none := by rfl
  have hcenter01 : center s151617 0 true = some s151616 := by rfl
  have hcenter10 : center s151617 1 false = none := by rfl
  have hcenter11 : center s151617 1 true = none := by rfl
  have hcenter20 : center s151617 2 false = none := by rfl
  have hcenter21 : center s151617 2 true = none := by rfl
  have hpaired00 : paired s151617 false false = none := by rfl
  have hpaired01 : paired s151617 false true = none := by rfl
  have hpaired10 : paired s151617 true false = none := by rfl
  have hpaired11 : paired s151617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151618 : safe 10 9 s151618 = true := by
  have hcenter00 : center s151618 0 false = none := by rfl
  have hcenter01 : center s151618 0 true = none := by rfl
  have hcenter10 : center s151618 1 false = none := by rfl
  have hcenter11 : center s151618 1 true = none := by rfl
  have hcenter20 : center s151618 2 false = some s151615 := by rfl
  have hcenter21 : center s151618 2 true = some s151617 := by rfl
  have hpaired00 : paired s151618 false false = none := by rfl
  have hpaired01 : paired s151618 false true = none := by rfl
  have hpaired10 : paired s151618 true false = none := by rfl
  have hpaired11 : paired s151618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151615) (optionAll_some_eq hcenter21 safeNode151617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151619 : safe 10 7 s151619 = true := by
  have hcenter00 : center s151619 0 false = none := by rfl
  have hcenter01 : center s151619 0 true = none := by rfl
  have hcenter10 : center s151619 1 false = none := by rfl
  have hcenter11 : center s151619 1 true = none := by rfl
  have hcenter20 : center s151619 2 false = none := by rfl
  have hcenter21 : center s151619 2 true = none := by rfl
  have hpaired00 : paired s151619 false false = none := by rfl
  have hpaired01 : paired s151619 false true = none := by rfl
  have hpaired10 : paired s151619 true false = none := by rfl
  have hpaired11 : paired s151619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151620 : safe 10 7 s151620 = true := by
  have hcenter00 : center s151620 0 false = none := by rfl
  have hcenter01 : center s151620 0 true = none := by rfl
  have hcenter10 : center s151620 1 false = none := by rfl
  have hcenter11 : center s151620 1 true = none := by rfl
  have hcenter20 : center s151620 2 false = none := by rfl
  have hcenter21 : center s151620 2 true = none := by rfl
  have hpaired00 : paired s151620 false false = none := by rfl
  have hpaired01 : paired s151620 false true = none := by rfl
  have hpaired10 : paired s151620 true false = none := by rfl
  have hpaired11 : paired s151620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151621 : safe 10 8 s151621 = true := by
  have hcenter00 : center s151621 0 false = some s151619 := by rfl
  have hcenter01 : center s151621 0 true = some s151620 := by rfl
  have hcenter10 : center s151621 1 false = none := by rfl
  have hcenter11 : center s151621 1 true = none := by rfl
  have hcenter20 : center s151621 2 false = none := by rfl
  have hcenter21 : center s151621 2 true = none := by rfl
  have hpaired00 : paired s151621 false false = none := by rfl
  have hpaired01 : paired s151621 false true = none := by rfl
  have hpaired10 : paired s151621 true false = none := by rfl
  have hpaired11 : paired s151621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151619) (optionAll_some_eq hcenter01 safeNode151620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151622 : safe 10 6 s151622 = true := by
  have hcenter00 : center s151622 0 false = none := by rfl
  have hcenter01 : center s151622 0 true = none := by rfl
  have hcenter10 : center s151622 1 false = none := by rfl
  have hcenter11 : center s151622 1 true = none := by rfl
  have hcenter20 : center s151622 2 false = none := by rfl
  have hcenter21 : center s151622 2 true = none := by rfl
  have hpaired00 : paired s151622 false false = none := by rfl
  have hpaired01 : paired s151622 false true = none := by rfl
  have hpaired10 : paired s151622 true false = none := by rfl
  have hpaired11 : paired s151622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151623 : safe 10 7 s151623 = true := by
  have hcenter00 : center s151623 0 false = none := by rfl
  have hcenter01 : center s151623 0 true = none := by rfl
  have hcenter10 : center s151623 1 false = none := by rfl
  have hcenter11 : center s151623 1 true = none := by rfl
  have hcenter20 : center s151623 2 false = some s151622 := by rfl
  have hcenter21 : center s151623 2 true = none := by rfl
  have hpaired00 : paired s151623 false false = none := by rfl
  have hpaired01 : paired s151623 false true = none := by rfl
  have hpaired10 : paired s151623 true false = none := by rfl
  have hpaired11 : paired s151623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151624 : safe 10 6 s151624 = true := by
  have hcenter00 : center s151624 0 false = none := by rfl
  have hcenter01 : center s151624 0 true = none := by rfl
  have hcenter10 : center s151624 1 false = none := by rfl
  have hcenter11 : center s151624 1 true = none := by rfl
  have hcenter20 : center s151624 2 false = none := by rfl
  have hcenter21 : center s151624 2 true = none := by rfl
  have hpaired00 : paired s151624 false false = none := by rfl
  have hpaired01 : paired s151624 false true = none := by rfl
  have hpaired10 : paired s151624 true false = none := by rfl
  have hpaired11 : paired s151624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151625 : safe 10 7 s151625 = true := by
  have hcenter00 : center s151625 0 false = some s151624 := by rfl
  have hcenter01 : center s151625 0 true = none := by rfl
  have hcenter10 : center s151625 1 false = none := by rfl
  have hcenter11 : center s151625 1 true = none := by rfl
  have hcenter20 : center s151625 2 false = none := by rfl
  have hcenter21 : center s151625 2 true = none := by rfl
  have hpaired00 : paired s151625 false false = none := by rfl
  have hpaired01 : paired s151625 false true = none := by rfl
  have hpaired10 : paired s151625 true false = none := by rfl
  have hpaired11 : paired s151625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151626 : safe 10 9 s151626 = true := by
  have hcenter00 : center s151626 0 false = none := by rfl
  have hcenter01 : center s151626 0 true = none := by rfl
  have hcenter10 : center s151626 1 false = none := by rfl
  have hcenter11 : center s151626 1 true = none := by rfl
  have hcenter20 : center s151626 2 false = none := by rfl
  have hcenter21 : center s151626 2 true = some s151621 := by rfl
  have hpaired00 : paired s151626 false false = none := by rfl
  have hpaired01 : paired s151626 false true = none := by rfl
  have hpaired10 : paired s151626 true false = some s151623 := by rfl
  have hpaired11 : paired s151626 true true = some s151625 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151623) (optionAll_some_eq hpaired11 safeNode151625)

theorem safeNode151627 : safe 10 10 s151627 = true := by
  have hcenter00 : center s151627 0 false = none := by rfl
  have hcenter01 : center s151627 0 true = some s151618 := by rfl
  have hcenter10 : center s151627 1 false = some s151626 := by rfl
  have hcenter11 : center s151627 1 true = none := by rfl
  have hcenter20 : center s151627 2 false = none := by rfl
  have hcenter21 : center s151627 2 true = none := by rfl
  have hpaired00 : paired s151627 false false = none := by rfl
  have hpaired01 : paired s151627 false true = none := by rfl
  have hpaired10 : paired s151627 true false = none := by rfl
  have hpaired11 : paired s151627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151618) (optionAll_some_eq hcenter10 safeNode151626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151628 : safe 10 12 s151628 = true := by
  have hcenter00 : center s151628 0 false = none := by rfl
  have hcenter01 : center s151628 0 true = none := by rfl
  have hcenter10 : center s151628 1 false = some s151572 := by rfl
  have hcenter11 : center s151628 1 true = some s151597 := by rfl
  have hcenter20 : center s151628 2 false = none := by rfl
  have hcenter21 : center s151628 2 true = none := by rfl
  have hpaired00 : paired s151628 false false = none := by rfl
  have hpaired01 : paired s151628 false true = none := by rfl
  have hpaired10 : paired s151628 true false = some s151612 := by rfl
  have hpaired11 : paired s151628 true true = some s151627 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151572) (optionAll_some_eq hcenter11 safeNode151597) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151612) (optionAll_some_eq hpaired11 safeNode151627)

theorem safeNode151629 : safe 10 13 s151629 = true := by
  have hcenter00 : center s151629 0 false = none := by rfl
  have hcenter01 : center s151629 0 true = none := by rfl
  have hcenter10 : center s151629 1 false = some s151464 := by rfl
  have hcenter11 : center s151629 1 true = none := by rfl
  have hcenter20 : center s151629 2 false = some s151547 := by rfl
  have hcenter21 : center s151629 2 true = some s151628 := by rfl
  have hpaired00 : paired s151629 false false = none := by rfl
  have hpaired01 : paired s151629 false true = none := by rfl
  have hpaired10 : paired s151629 true false = none := by rfl
  have hpaired11 : paired s151629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151464) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151547) (optionAll_some_eq hcenter21 safeNode151628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151630 : safe 10 6 s151630 = true := by
  have hcenter00 : center s151630 0 false = none := by rfl
  have hcenter01 : center s151630 0 true = none := by rfl
  have hcenter10 : center s151630 1 false = none := by rfl
  have hcenter11 : center s151630 1 true = none := by rfl
  have hcenter20 : center s151630 2 false = none := by rfl
  have hcenter21 : center s151630 2 true = none := by rfl
  have hpaired00 : paired s151630 false false = none := by rfl
  have hpaired01 : paired s151630 false true = none := by rfl
  have hpaired10 : paired s151630 true false = none := by rfl
  have hpaired11 : paired s151630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151631 : safe 10 7 s151631 = true := by
  have hcenter00 : center s151631 0 false = none := by rfl
  have hcenter01 : center s151631 0 true = none := by rfl
  have hcenter10 : center s151631 1 false = some s151630 := by rfl
  have hcenter11 : center s151631 1 true = none := by rfl
  have hcenter20 : center s151631 2 false = none := by rfl
  have hcenter21 : center s151631 2 true = none := by rfl
  have hpaired00 : paired s151631 false false = none := by rfl
  have hpaired01 : paired s151631 false true = none := by rfl
  have hpaired10 : paired s151631 true false = none := by rfl
  have hpaired11 : paired s151631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151632 : safe 10 8 s151632 = true := by
  have hcenter00 : center s151632 0 false = none := by rfl
  have hcenter01 : center s151632 0 true = none := by rfl
  have hcenter10 : center s151632 1 false = none := by rfl
  have hcenter11 : center s151632 1 true = none := by rfl
  have hcenter20 : center s151632 2 false = some s151631 := by rfl
  have hcenter21 : center s151632 2 true = none := by rfl
  have hpaired00 : paired s151632 false false = none := by rfl
  have hpaired01 : paired s151632 false true = none := by rfl
  have hpaired10 : paired s151632 true false = none := by rfl
  have hpaired11 : paired s151632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151633 : safe 10 8 s151633 = true := by
  have hcenter00 : center s151633 0 false = none := by rfl
  have hcenter01 : center s151633 0 true = none := by rfl
  have hcenter10 : center s151633 1 false = none := by rfl
  have hcenter11 : center s151633 1 true = none := by rfl
  have hcenter20 : center s151633 2 false = none := by rfl
  have hcenter21 : center s151633 2 true = none := by rfl
  have hpaired00 : paired s151633 false false = none := by rfl
  have hpaired01 : paired s151633 false true = none := by rfl
  have hpaired10 : paired s151633 true false = none := by rfl
  have hpaired11 : paired s151633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151634 : safe 10 9 s151634 = true := by
  have hcenter00 : center s151634 0 false = some s151632 := by rfl
  have hcenter01 : center s151634 0 true = none := by rfl
  have hcenter10 : center s151634 1 false = some s151633 := by rfl
  have hcenter11 : center s151634 1 true = none := by rfl
  have hcenter20 : center s151634 2 false = none := by rfl
  have hcenter21 : center s151634 2 true = none := by rfl
  have hpaired00 : paired s151634 false false = none := by rfl
  have hpaired01 : paired s151634 false true = none := by rfl
  have hpaired10 : paired s151634 true false = none := by rfl
  have hpaired11 : paired s151634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151632) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151635 : safe 10 6 s151635 = true := by
  have hcenter00 : center s151635 0 false = none := by rfl
  have hcenter01 : center s151635 0 true = none := by rfl
  have hcenter10 : center s151635 1 false = none := by rfl
  have hcenter11 : center s151635 1 true = none := by rfl
  have hcenter20 : center s151635 2 false = none := by rfl
  have hcenter21 : center s151635 2 true = none := by rfl
  have hpaired00 : paired s151635 false false = none := by rfl
  have hpaired01 : paired s151635 false true = none := by rfl
  have hpaired10 : paired s151635 true false = none := by rfl
  have hpaired11 : paired s151635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151636 : safe 10 7 s151636 = true := by
  have hcenter00 : center s151636 0 false = none := by rfl
  have hcenter01 : center s151636 0 true = none := by rfl
  have hcenter10 : center s151636 1 false = some s151635 := by rfl
  have hcenter11 : center s151636 1 true = none := by rfl
  have hcenter20 : center s151636 2 false = none := by rfl
  have hcenter21 : center s151636 2 true = none := by rfl
  have hpaired00 : paired s151636 false false = none := by rfl
  have hpaired01 : paired s151636 false true = none := by rfl
  have hpaired10 : paired s151636 true false = none := by rfl
  have hpaired11 : paired s151636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151635) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151637 : safe 10 8 s151637 = true := by
  have hcenter00 : center s151637 0 false = none := by rfl
  have hcenter01 : center s151637 0 true = none := by rfl
  have hcenter10 : center s151637 1 false = none := by rfl
  have hcenter11 : center s151637 1 true = none := by rfl
  have hcenter20 : center s151637 2 false = some s151636 := by rfl
  have hcenter21 : center s151637 2 true = none := by rfl
  have hpaired00 : paired s151637 false false = none := by rfl
  have hpaired01 : paired s151637 false true = none := by rfl
  have hpaired10 : paired s151637 true false = none := by rfl
  have hpaired11 : paired s151637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151638 : safe 10 6 s151638 = true := by
  have hcenter00 : center s151638 0 false = none := by rfl
  have hcenter01 : center s151638 0 true = none := by rfl
  have hcenter10 : center s151638 1 false = none := by rfl
  have hcenter11 : center s151638 1 true = none := by rfl
  have hcenter20 : center s151638 2 false = none := by rfl
  have hcenter21 : center s151638 2 true = none := by rfl
  have hpaired00 : paired s151638 false false = none := by rfl
  have hpaired01 : paired s151638 false true = none := by rfl
  have hpaired10 : paired s151638 true false = none := by rfl
  have hpaired11 : paired s151638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151639 : safe 10 6 s151639 = true := by
  have hcenter00 : center s151639 0 false = none := by rfl
  have hcenter01 : center s151639 0 true = none := by rfl
  have hcenter10 : center s151639 1 false = none := by rfl
  have hcenter11 : center s151639 1 true = none := by rfl
  have hcenter20 : center s151639 2 false = none := by rfl
  have hcenter21 : center s151639 2 true = none := by rfl
  have hpaired00 : paired s151639 false false = none := by rfl
  have hpaired01 : paired s151639 false true = none := by rfl
  have hpaired10 : paired s151639 true false = none := by rfl
  have hpaired11 : paired s151639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151640 : safe 10 7 s151640 = true := by
  have hcenter00 : center s151640 0 false = some s151638 := by rfl
  have hcenter01 : center s151640 0 true = some s151639 := by rfl
  have hcenter10 : center s151640 1 false = none := by rfl
  have hcenter11 : center s151640 1 true = none := by rfl
  have hcenter20 : center s151640 2 false = none := by rfl
  have hcenter21 : center s151640 2 true = none := by rfl
  have hpaired00 : paired s151640 false false = none := by rfl
  have hpaired01 : paired s151640 false true = none := by rfl
  have hpaired10 : paired s151640 true false = none := by rfl
  have hpaired11 : paired s151640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151638) (optionAll_some_eq hcenter01 safeNode151639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151641 : safe 10 8 s151641 = true := by
  have hcenter00 : center s151641 0 false = none := by rfl
  have hcenter01 : center s151641 0 true = none := by rfl
  have hcenter10 : center s151641 1 false = none := by rfl
  have hcenter11 : center s151641 1 true = none := by rfl
  have hcenter20 : center s151641 2 false = none := by rfl
  have hcenter21 : center s151641 2 true = some s151640 := by rfl
  have hpaired00 : paired s151641 false false = none := by rfl
  have hpaired01 : paired s151641 false true = none := by rfl
  have hpaired10 : paired s151641 true false = none := by rfl
  have hpaired11 : paired s151641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151642 : safe 10 9 s151642 = true := by
  have hcenter00 : center s151642 0 false = none := by rfl
  have hcenter01 : center s151642 0 true = some s151637 := by rfl
  have hcenter10 : center s151642 1 false = none := by rfl
  have hcenter11 : center s151642 1 true = some s151641 := by rfl
  have hcenter20 : center s151642 2 false = none := by rfl
  have hcenter21 : center s151642 2 true = none := by rfl
  have hpaired00 : paired s151642 false false = none := by rfl
  have hpaired01 : paired s151642 false true = none := by rfl
  have hpaired10 : paired s151642 true false = none := by rfl
  have hpaired11 : paired s151642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151637) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151643 : safe 10 6 s151643 = true := by
  have hcenter00 : center s151643 0 false = none := by rfl
  have hcenter01 : center s151643 0 true = none := by rfl
  have hcenter10 : center s151643 1 false = none := by rfl
  have hcenter11 : center s151643 1 true = none := by rfl
  have hcenter20 : center s151643 2 false = none := by rfl
  have hcenter21 : center s151643 2 true = none := by rfl
  have hpaired00 : paired s151643 false false = none := by rfl
  have hpaired01 : paired s151643 false true = none := by rfl
  have hpaired10 : paired s151643 true false = none := by rfl
  have hpaired11 : paired s151643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151644 : safe 10 7 s151644 = true := by
  have hcenter00 : center s151644 0 false = none := by rfl
  have hcenter01 : center s151644 0 true = none := by rfl
  have hcenter10 : center s151644 1 false = none := by rfl
  have hcenter11 : center s151644 1 true = none := by rfl
  have hcenter20 : center s151644 2 false = some s151643 := by rfl
  have hcenter21 : center s151644 2 true = none := by rfl
  have hpaired00 : paired s151644 false false = none := by rfl
  have hpaired01 : paired s151644 false true = none := by rfl
  have hpaired10 : paired s151644 true false = none := by rfl
  have hpaired11 : paired s151644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151645 : safe 10 6 s151645 = true := by
  have hcenter00 : center s151645 0 false = none := by rfl
  have hcenter01 : center s151645 0 true = none := by rfl
  have hcenter10 : center s151645 1 false = none := by rfl
  have hcenter11 : center s151645 1 true = none := by rfl
  have hcenter20 : center s151645 2 false = none := by rfl
  have hcenter21 : center s151645 2 true = none := by rfl
  have hpaired00 : paired s151645 false false = none := by rfl
  have hpaired01 : paired s151645 false true = none := by rfl
  have hpaired10 : paired s151645 true false = none := by rfl
  have hpaired11 : paired s151645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151646 : safe 10 7 s151646 = true := by
  have hcenter00 : center s151646 0 false = some s151645 := by rfl
  have hcenter01 : center s151646 0 true = none := by rfl
  have hcenter10 : center s151646 1 false = none := by rfl
  have hcenter11 : center s151646 1 true = none := by rfl
  have hcenter20 : center s151646 2 false = none := by rfl
  have hcenter21 : center s151646 2 true = none := by rfl
  have hpaired00 : paired s151646 false false = none := by rfl
  have hpaired01 : paired s151646 false true = none := by rfl
  have hpaired10 : paired s151646 true false = none := by rfl
  have hpaired11 : paired s151646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151647 : safe 10 8 s151647 = true := by
  have hcenter00 : center s151647 0 false = none := by rfl
  have hcenter01 : center s151647 0 true = some s151644 := by rfl
  have hcenter10 : center s151647 1 false = none := by rfl
  have hcenter11 : center s151647 1 true = none := by rfl
  have hcenter20 : center s151647 2 false = none := by rfl
  have hcenter21 : center s151647 2 true = some s151646 := by rfl
  have hpaired00 : paired s151647 false false = none := by rfl
  have hpaired01 : paired s151647 false true = none := by rfl
  have hpaired10 : paired s151647 true false = none := by rfl
  have hpaired11 : paired s151647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151648 : safe 10 6 s151648 = true := by
  have hcenter00 : center s151648 0 false = none := by rfl
  have hcenter01 : center s151648 0 true = none := by rfl
  have hcenter10 : center s151648 1 false = none := by rfl
  have hcenter11 : center s151648 1 true = none := by rfl
  have hcenter20 : center s151648 2 false = none := by rfl
  have hcenter21 : center s151648 2 true = none := by rfl
  have hpaired00 : paired s151648 false false = none := by rfl
  have hpaired01 : paired s151648 false true = none := by rfl
  have hpaired10 : paired s151648 true false = none := by rfl
  have hpaired11 : paired s151648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151649 : safe 10 7 s151649 = true := by
  have hcenter00 : center s151649 0 false = none := by rfl
  have hcenter01 : center s151649 0 true = none := by rfl
  have hcenter10 : center s151649 1 false = none := by rfl
  have hcenter11 : center s151649 1 true = none := by rfl
  have hcenter20 : center s151649 2 false = some s151648 := by rfl
  have hcenter21 : center s151649 2 true = none := by rfl
  have hpaired00 : paired s151649 false false = none := by rfl
  have hpaired01 : paired s151649 false true = none := by rfl
  have hpaired10 : paired s151649 true false = none := by rfl
  have hpaired11 : paired s151649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151648) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151650 : safe 10 6 s151650 = true := by
  have hcenter00 : center s151650 0 false = none := by rfl
  have hcenter01 : center s151650 0 true = none := by rfl
  have hcenter10 : center s151650 1 false = none := by rfl
  have hcenter11 : center s151650 1 true = none := by rfl
  have hcenter20 : center s151650 2 false = none := by rfl
  have hcenter21 : center s151650 2 true = none := by rfl
  have hpaired00 : paired s151650 false false = none := by rfl
  have hpaired01 : paired s151650 false true = none := by rfl
  have hpaired10 : paired s151650 true false = none := by rfl
  have hpaired11 : paired s151650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151651 : safe 10 7 s151651 = true := by
  have hcenter00 : center s151651 0 false = some s151650 := by rfl
  have hcenter01 : center s151651 0 true = none := by rfl
  have hcenter10 : center s151651 1 false = none := by rfl
  have hcenter11 : center s151651 1 true = none := by rfl
  have hcenter20 : center s151651 2 false = none := by rfl
  have hcenter21 : center s151651 2 true = none := by rfl
  have hpaired00 : paired s151651 false false = none := by rfl
  have hpaired01 : paired s151651 false true = none := by rfl
  have hpaired10 : paired s151651 true false = none := by rfl
  have hpaired11 : paired s151651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151650) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151652 : safe 10 8 s151652 = true := by
  have hcenter00 : center s151652 0 false = none := by rfl
  have hcenter01 : center s151652 0 true = some s151649 := by rfl
  have hcenter10 : center s151652 1 false = none := by rfl
  have hcenter11 : center s151652 1 true = none := by rfl
  have hcenter20 : center s151652 2 false = none := by rfl
  have hcenter21 : center s151652 2 true = some s151651 := by rfl
  have hpaired00 : paired s151652 false false = none := by rfl
  have hpaired01 : paired s151652 false true = none := by rfl
  have hpaired10 : paired s151652 true false = none := by rfl
  have hpaired11 : paired s151652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151653 : safe 10 10 s151653 = true := by
  have hcenter00 : center s151653 0 false = none := by rfl
  have hcenter01 : center s151653 0 true = none := by rfl
  have hcenter10 : center s151653 1 false = none := by rfl
  have hcenter11 : center s151653 1 true = none := by rfl
  have hcenter20 : center s151653 2 false = some s151634 := by rfl
  have hcenter21 : center s151653 2 true = some s151642 := by rfl
  have hpaired00 : paired s151653 false false = none := by rfl
  have hpaired01 : paired s151653 false true = none := by rfl
  have hpaired10 : paired s151653 true false = some s151647 := by rfl
  have hpaired11 : paired s151653 true true = some s151652 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151634) (optionAll_some_eq hcenter21 safeNode151642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151647) (optionAll_some_eq hpaired11 safeNode151652)

theorem safeNode151654 : safe 10 7 s151654 = true := by
  have hcenter00 : center s151654 0 false = none := by rfl
  have hcenter01 : center s151654 0 true = none := by rfl
  have hcenter10 : center s151654 1 false = none := by rfl
  have hcenter11 : center s151654 1 true = none := by rfl
  have hcenter20 : center s151654 2 false = none := by rfl
  have hcenter21 : center s151654 2 true = none := by rfl
  have hpaired00 : paired s151654 false false = none := by rfl
  have hpaired01 : paired s151654 false true = none := by rfl
  have hpaired10 : paired s151654 true false = none := by rfl
  have hpaired11 : paired s151654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151655 : safe 10 8 s151655 = true := by
  have hcenter00 : center s151655 0 false = none := by rfl
  have hcenter01 : center s151655 0 true = none := by rfl
  have hcenter10 : center s151655 1 false = some s151654 := by rfl
  have hcenter11 : center s151655 1 true = none := by rfl
  have hcenter20 : center s151655 2 false = none := by rfl
  have hcenter21 : center s151655 2 true = none := by rfl
  have hpaired00 : paired s151655 false false = none := by rfl
  have hpaired01 : paired s151655 false true = none := by rfl
  have hpaired10 : paired s151655 true false = none := by rfl
  have hpaired11 : paired s151655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151654) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151656 : safe 10 5 s151656 = true := by
  have hcenter00 : center s151656 0 false = none := by rfl
  have hcenter01 : center s151656 0 true = none := by rfl
  have hcenter10 : center s151656 1 false = none := by rfl
  have hcenter11 : center s151656 1 true = none := by rfl
  have hcenter20 : center s151656 2 false = none := by rfl
  have hcenter21 : center s151656 2 true = none := by rfl
  have hpaired00 : paired s151656 false false = none := by rfl
  have hpaired01 : paired s151656 false true = none := by rfl
  have hpaired10 : paired s151656 true false = none := by rfl
  have hpaired11 : paired s151656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151657 : safe 10 6 s151657 = true := by
  have hcenter00 : center s151657 0 false = none := by rfl
  have hcenter01 : center s151657 0 true = none := by rfl
  have hcenter10 : center s151657 1 false = none := by rfl
  have hcenter11 : center s151657 1 true = none := by rfl
  have hcenter20 : center s151657 2 false = some s151656 := by rfl
  have hcenter21 : center s151657 2 true = none := by rfl
  have hpaired00 : paired s151657 false false = none := by rfl
  have hpaired01 : paired s151657 false true = none := by rfl
  have hpaired10 : paired s151657 true false = none := by rfl
  have hpaired11 : paired s151657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151656) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151658 : safe 10 7 s151658 = true := by
  have hcenter00 : center s151658 0 false = none := by rfl
  have hcenter01 : center s151658 0 true = none := by rfl
  have hcenter10 : center s151658 1 false = none := by rfl
  have hcenter11 : center s151658 1 true = some s151657 := by rfl
  have hcenter20 : center s151658 2 false = none := by rfl
  have hcenter21 : center s151658 2 true = none := by rfl
  have hpaired00 : paired s151658 false false = none := by rfl
  have hpaired01 : paired s151658 false true = none := by rfl
  have hpaired10 : paired s151658 true false = none := by rfl
  have hpaired11 : paired s151658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151659 : safe 10 5 s151659 = true := by
  have hcenter00 : center s151659 0 false = none := by rfl
  have hcenter01 : center s151659 0 true = none := by rfl
  have hcenter10 : center s151659 1 false = none := by rfl
  have hcenter11 : center s151659 1 true = none := by rfl
  have hcenter20 : center s151659 2 false = none := by rfl
  have hcenter21 : center s151659 2 true = none := by rfl
  have hpaired00 : paired s151659 false false = none := by rfl
  have hpaired01 : paired s151659 false true = none := by rfl
  have hpaired10 : paired s151659 true false = none := by rfl
  have hpaired11 : paired s151659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151660 : safe 10 6 s151660 = true := by
  have hcenter00 : center s151660 0 false = none := by rfl
  have hcenter01 : center s151660 0 true = none := by rfl
  have hcenter10 : center s151660 1 false = some s151659 := by rfl
  have hcenter11 : center s151660 1 true = none := by rfl
  have hcenter20 : center s151660 2 false = none := by rfl
  have hcenter21 : center s151660 2 true = none := by rfl
  have hpaired00 : paired s151660 false false = none := by rfl
  have hpaired01 : paired s151660 false true = none := by rfl
  have hpaired10 : paired s151660 true false = none := by rfl
  have hpaired11 : paired s151660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151661 : safe 10 7 s151661 = true := by
  have hcenter00 : center s151661 0 false = none := by rfl
  have hcenter01 : center s151661 0 true = none := by rfl
  have hcenter10 : center s151661 1 false = none := by rfl
  have hcenter11 : center s151661 1 true = none := by rfl
  have hcenter20 : center s151661 2 false = none := by rfl
  have hcenter21 : center s151661 2 true = some s151660 := by rfl
  have hpaired00 : paired s151661 false false = none := by rfl
  have hpaired01 : paired s151661 false true = none := by rfl
  have hpaired10 : paired s151661 true false = none := by rfl
  have hpaired11 : paired s151661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151662 : safe 10 9 s151662 = true := by
  have hcenter00 : center s151662 0 false = none := by rfl
  have hcenter01 : center s151662 0 true = none := by rfl
  have hcenter10 : center s151662 1 false = none := by rfl
  have hcenter11 : center s151662 1 true = none := by rfl
  have hcenter20 : center s151662 2 false = none := by rfl
  have hcenter21 : center s151662 2 true = some s151655 := by rfl
  have hpaired00 : paired s151662 false false = some s151658 := by rfl
  have hpaired01 : paired s151662 false true = some s151661 := by rfl
  have hpaired10 : paired s151662 true false = none := by rfl
  have hpaired11 : paired s151662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151655) (optionAll_some_eq hpaired00 safeNode151658) (optionAll_some_eq hpaired01 safeNode151661) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151663 : safe 10 8 s151663 = true := by
  have hcenter00 : center s151663 0 false = none := by rfl
  have hcenter01 : center s151663 0 true = none := by rfl
  have hcenter10 : center s151663 1 false = none := by rfl
  have hcenter11 : center s151663 1 true = none := by rfl
  have hcenter20 : center s151663 2 false = none := by rfl
  have hcenter21 : center s151663 2 true = none := by rfl
  have hpaired00 : paired s151663 false false = none := by rfl
  have hpaired01 : paired s151663 false true = none := by rfl
  have hpaired10 : paired s151663 true false = none := by rfl
  have hpaired11 : paired s151663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151664 : safe 10 9 s151664 = true := by
  have hcenter00 : center s151664 0 false = none := by rfl
  have hcenter01 : center s151664 0 true = none := by rfl
  have hcenter10 : center s151664 1 false = none := by rfl
  have hcenter11 : center s151664 1 true = none := by rfl
  have hcenter20 : center s151664 2 false = none := by rfl
  have hcenter21 : center s151664 2 true = some s151663 := by rfl
  have hpaired00 : paired s151664 false false = none := by rfl
  have hpaired01 : paired s151664 false true = none := by rfl
  have hpaired10 : paired s151664 true false = none := by rfl
  have hpaired11 : paired s151664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151665 : safe 10 4 s151665 = true := by
  have hcenter00 : center s151665 0 false = none := by rfl
  have hcenter01 : center s151665 0 true = none := by rfl
  have hcenter10 : center s151665 1 false = none := by rfl
  have hcenter11 : center s151665 1 true = none := by rfl
  have hcenter20 : center s151665 2 false = none := by rfl
  have hcenter21 : center s151665 2 true = none := by rfl
  have hpaired00 : paired s151665 false false = none := by rfl
  have hpaired01 : paired s151665 false true = none := by rfl
  have hpaired10 : paired s151665 true false = none := by rfl
  have hpaired11 : paired s151665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151666 : safe 10 5 s151666 = true := by
  have hcenter00 : center s151666 0 false = none := by rfl
  have hcenter01 : center s151666 0 true = some s151665 := by rfl
  have hcenter10 : center s151666 1 false = none := by rfl
  have hcenter11 : center s151666 1 true = none := by rfl
  have hcenter20 : center s151666 2 false = none := by rfl
  have hcenter21 : center s151666 2 true = none := by rfl
  have hpaired00 : paired s151666 false false = none := by rfl
  have hpaired01 : paired s151666 false true = none := by rfl
  have hpaired10 : paired s151666 true false = none := by rfl
  have hpaired11 : paired s151666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151667 : safe 10 6 s151667 = true := by
  have hcenter00 : center s151667 0 false = none := by rfl
  have hcenter01 : center s151667 0 true = none := by rfl
  have hcenter10 : center s151667 1 false = some s151666 := by rfl
  have hcenter11 : center s151667 1 true = none := by rfl
  have hcenter20 : center s151667 2 false = none := by rfl
  have hcenter21 : center s151667 2 true = none := by rfl
  have hpaired00 : paired s151667 false false = none := by rfl
  have hpaired01 : paired s151667 false true = none := by rfl
  have hpaired10 : paired s151667 true false = none := by rfl
  have hpaired11 : paired s151667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151668 : safe 10 7 s151668 = true := by
  have hcenter00 : center s151668 0 false = none := by rfl
  have hcenter01 : center s151668 0 true = none := by rfl
  have hcenter10 : center s151668 1 false = none := by rfl
  have hcenter11 : center s151668 1 true = none := by rfl
  have hcenter20 : center s151668 2 false = some s151667 := by rfl
  have hcenter21 : center s151668 2 true = none := by rfl
  have hpaired00 : paired s151668 false false = none := by rfl
  have hpaired01 : paired s151668 false true = none := by rfl
  have hpaired10 : paired s151668 true false = none := by rfl
  have hpaired11 : paired s151668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151669 : safe 10 7 s151669 = true := by
  have hcenter00 : center s151669 0 false = none := by rfl
  have hcenter01 : center s151669 0 true = none := by rfl
  have hcenter10 : center s151669 1 false = none := by rfl
  have hcenter11 : center s151669 1 true = none := by rfl
  have hcenter20 : center s151669 2 false = none := by rfl
  have hcenter21 : center s151669 2 true = none := by rfl
  have hpaired00 : paired s151669 false false = none := by rfl
  have hpaired01 : paired s151669 false true = none := by rfl
  have hpaired10 : paired s151669 true false = none := by rfl
  have hpaired11 : paired s151669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151670 : safe 10 8 s151670 = true := by
  have hcenter00 : center s151670 0 false = some s151668 := by rfl
  have hcenter01 : center s151670 0 true = none := by rfl
  have hcenter10 : center s151670 1 false = some s151669 := by rfl
  have hcenter11 : center s151670 1 true = none := by rfl
  have hcenter20 : center s151670 2 false = none := by rfl
  have hcenter21 : center s151670 2 true = none := by rfl
  have hpaired00 : paired s151670 false false = none := by rfl
  have hpaired01 : paired s151670 false true = none := by rfl
  have hpaired10 : paired s151670 true false = none := by rfl
  have hpaired11 : paired s151670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151668) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151671 : safe 10 9 s151671 = true := by
  have hcenter00 : center s151671 0 false = none := by rfl
  have hcenter01 : center s151671 0 true = none := by rfl
  have hcenter10 : center s151671 1 false = none := by rfl
  have hcenter11 : center s151671 1 true = none := by rfl
  have hcenter20 : center s151671 2 false = some s151670 := by rfl
  have hcenter21 : center s151671 2 true = none := by rfl
  have hpaired00 : paired s151671 false false = none := by rfl
  have hpaired01 : paired s151671 false true = none := by rfl
  have hpaired10 : paired s151671 true false = none := by rfl
  have hpaired11 : paired s151671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151672 : safe 10 10 s151672 = true := by
  have hcenter00 : center s151672 0 false = none := by rfl
  have hcenter01 : center s151672 0 true = some s151662 := by rfl
  have hcenter10 : center s151672 1 false = some s151664 := by rfl
  have hcenter11 : center s151672 1 true = some s151671 := by rfl
  have hcenter20 : center s151672 2 false = none := by rfl
  have hcenter21 : center s151672 2 true = none := by rfl
  have hpaired00 : paired s151672 false false = none := by rfl
  have hpaired01 : paired s151672 false true = none := by rfl
  have hpaired10 : paired s151672 true false = none := by rfl
  have hpaired11 : paired s151672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151662) (optionAll_some_eq hcenter10 safeNode151664) (optionAll_some_eq hcenter11 safeNode151671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151673 : safe 10 7 s151673 = true := by
  have hcenter00 : center s151673 0 false = none := by rfl
  have hcenter01 : center s151673 0 true = none := by rfl
  have hcenter10 : center s151673 1 false = none := by rfl
  have hcenter11 : center s151673 1 true = none := by rfl
  have hcenter20 : center s151673 2 false = none := by rfl
  have hcenter21 : center s151673 2 true = none := by rfl
  have hpaired00 : paired s151673 false false = none := by rfl
  have hpaired01 : paired s151673 false true = none := by rfl
  have hpaired10 : paired s151673 true false = none := by rfl
  have hpaired11 : paired s151673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151674 : safe 10 4 s151674 = true := by
  have hcenter00 : center s151674 0 false = none := by rfl
  have hcenter01 : center s151674 0 true = none := by rfl
  have hcenter10 : center s151674 1 false = none := by rfl
  have hcenter11 : center s151674 1 true = none := by rfl
  have hcenter20 : center s151674 2 false = none := by rfl
  have hcenter21 : center s151674 2 true = none := by rfl
  have hpaired00 : paired s151674 false false = none := by rfl
  have hpaired01 : paired s151674 false true = none := by rfl
  have hpaired10 : paired s151674 true false = none := by rfl
  have hpaired11 : paired s151674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151675 : safe 10 5 s151675 = true := by
  have hcenter00 : center s151675 0 false = none := by rfl
  have hcenter01 : center s151675 0 true = none := by rfl
  have hcenter10 : center s151675 1 false = some s151674 := by rfl
  have hcenter11 : center s151675 1 true = none := by rfl
  have hcenter20 : center s151675 2 false = none := by rfl
  have hcenter21 : center s151675 2 true = none := by rfl
  have hpaired00 : paired s151675 false false = none := by rfl
  have hpaired01 : paired s151675 false true = none := by rfl
  have hpaired10 : paired s151675 true false = none := by rfl
  have hpaired11 : paired s151675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151676 : safe 10 6 s151676 = true := by
  have hcenter00 : center s151676 0 false = none := by rfl
  have hcenter01 : center s151676 0 true = none := by rfl
  have hcenter10 : center s151676 1 false = none := by rfl
  have hcenter11 : center s151676 1 true = none := by rfl
  have hcenter20 : center s151676 2 false = some s151675 := by rfl
  have hcenter21 : center s151676 2 true = none := by rfl
  have hpaired00 : paired s151676 false false = none := by rfl
  have hpaired01 : paired s151676 false true = none := by rfl
  have hpaired10 : paired s151676 true false = none := by rfl
  have hpaired11 : paired s151676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151677 : safe 10 7 s151677 = true := by
  have hcenter00 : center s151677 0 false = none := by rfl
  have hcenter01 : center s151677 0 true = none := by rfl
  have hcenter10 : center s151677 1 false = none := by rfl
  have hcenter11 : center s151677 1 true = some s151676 := by rfl
  have hcenter20 : center s151677 2 false = none := by rfl
  have hcenter21 : center s151677 2 true = none := by rfl
  have hpaired00 : paired s151677 false false = none := by rfl
  have hpaired01 : paired s151677 false true = none := by rfl
  have hpaired10 : paired s151677 true false = none := by rfl
  have hpaired11 : paired s151677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151678 : safe 10 8 s151678 = true := by
  have hcenter00 : center s151678 0 false = some s151673 := by rfl
  have hcenter01 : center s151678 0 true = some s151677 := by rfl
  have hcenter10 : center s151678 1 false = none := by rfl
  have hcenter11 : center s151678 1 true = none := by rfl
  have hcenter20 : center s151678 2 false = none := by rfl
  have hcenter21 : center s151678 2 true = none := by rfl
  have hpaired00 : paired s151678 false false = none := by rfl
  have hpaired01 : paired s151678 false true = none := by rfl
  have hpaired10 : paired s151678 true false = none := by rfl
  have hpaired11 : paired s151678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151673) (optionAll_some_eq hcenter01 safeNode151677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151679 : safe 10 8 s151679 = true := by
  have hcenter00 : center s151679 0 false = none := by rfl
  have hcenter01 : center s151679 0 true = none := by rfl
  have hcenter10 : center s151679 1 false = none := by rfl
  have hcenter11 : center s151679 1 true = none := by rfl
  have hcenter20 : center s151679 2 false = none := by rfl
  have hcenter21 : center s151679 2 true = none := by rfl
  have hpaired00 : paired s151679 false false = none := by rfl
  have hpaired01 : paired s151679 false true = none := by rfl
  have hpaired10 : paired s151679 true false = none := by rfl
  have hpaired11 : paired s151679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151680 : safe 10 9 s151680 = true := by
  have hcenter00 : center s151680 0 false = none := by rfl
  have hcenter01 : center s151680 0 true = none := by rfl
  have hcenter10 : center s151680 1 false = some s151678 := by rfl
  have hcenter11 : center s151680 1 true = none := by rfl
  have hcenter20 : center s151680 2 false = some s151679 := by rfl
  have hcenter21 : center s151680 2 true = none := by rfl
  have hpaired00 : paired s151680 false false = none := by rfl
  have hpaired01 : paired s151680 false true = none := by rfl
  have hpaired10 : paired s151680 true false = none := by rfl
  have hpaired11 : paired s151680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151678) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151681 : safe 10 8 s151681 = true := by
  have hcenter00 : center s151681 0 false = none := by rfl
  have hcenter01 : center s151681 0 true = none := by rfl
  have hcenter10 : center s151681 1 false = none := by rfl
  have hcenter11 : center s151681 1 true = none := by rfl
  have hcenter20 : center s151681 2 false = none := by rfl
  have hcenter21 : center s151681 2 true = none := by rfl
  have hpaired00 : paired s151681 false false = none := by rfl
  have hpaired01 : paired s151681 false true = none := by rfl
  have hpaired10 : paired s151681 true false = none := by rfl
  have hpaired11 : paired s151681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151682 : safe 10 7 s151682 = true := by
  have hcenter00 : center s151682 0 false = none := by rfl
  have hcenter01 : center s151682 0 true = none := by rfl
  have hcenter10 : center s151682 1 false = none := by rfl
  have hcenter11 : center s151682 1 true = none := by rfl
  have hcenter20 : center s151682 2 false = none := by rfl
  have hcenter21 : center s151682 2 true = none := by rfl
  have hpaired00 : paired s151682 false false = none := by rfl
  have hpaired01 : paired s151682 false true = none := by rfl
  have hpaired10 : paired s151682 true false = none := by rfl
  have hpaired11 : paired s151682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151683 : safe 10 4 s151683 = true := by
  have hcenter00 : center s151683 0 false = none := by rfl
  have hcenter01 : center s151683 0 true = none := by rfl
  have hcenter10 : center s151683 1 false = none := by rfl
  have hcenter11 : center s151683 1 true = none := by rfl
  have hcenter20 : center s151683 2 false = none := by rfl
  have hcenter21 : center s151683 2 true = none := by rfl
  have hpaired00 : paired s151683 false false = none := by rfl
  have hpaired01 : paired s151683 false true = none := by rfl
  have hpaired10 : paired s151683 true false = none := by rfl
  have hpaired11 : paired s151683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151684 : safe 10 5 s151684 = true := by
  have hcenter00 : center s151684 0 false = none := by rfl
  have hcenter01 : center s151684 0 true = none := by rfl
  have hcenter10 : center s151684 1 false = none := by rfl
  have hcenter11 : center s151684 1 true = none := by rfl
  have hcenter20 : center s151684 2 false = some s151683 := by rfl
  have hcenter21 : center s151684 2 true = none := by rfl
  have hpaired00 : paired s151684 false false = none := by rfl
  have hpaired01 : paired s151684 false true = none := by rfl
  have hpaired10 : paired s151684 true false = none := by rfl
  have hpaired11 : paired s151684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151685 : safe 10 6 s151685 = true := by
  have hcenter00 : center s151685 0 false = none := by rfl
  have hcenter01 : center s151685 0 true = none := by rfl
  have hcenter10 : center s151685 1 false = some s151684 := by rfl
  have hcenter11 : center s151685 1 true = none := by rfl
  have hcenter20 : center s151685 2 false = none := by rfl
  have hcenter21 : center s151685 2 true = none := by rfl
  have hpaired00 : paired s151685 false false = none := by rfl
  have hpaired01 : paired s151685 false true = none := by rfl
  have hpaired10 : paired s151685 true false = none := by rfl
  have hpaired11 : paired s151685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151686 : safe 10 7 s151686 = true := by
  have hcenter00 : center s151686 0 false = none := by rfl
  have hcenter01 : center s151686 0 true = none := by rfl
  have hcenter10 : center s151686 1 false = none := by rfl
  have hcenter11 : center s151686 1 true = none := by rfl
  have hcenter20 : center s151686 2 false = none := by rfl
  have hcenter21 : center s151686 2 true = some s151685 := by rfl
  have hpaired00 : paired s151686 false false = none := by rfl
  have hpaired01 : paired s151686 false true = none := by rfl
  have hpaired10 : paired s151686 true false = none := by rfl
  have hpaired11 : paired s151686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151687 : safe 10 8 s151687 = true := by
  have hcenter00 : center s151687 0 false = some s151682 := by rfl
  have hcenter01 : center s151687 0 true = some s151686 := by rfl
  have hcenter10 : center s151687 1 false = none := by rfl
  have hcenter11 : center s151687 1 true = none := by rfl
  have hcenter20 : center s151687 2 false = none := by rfl
  have hcenter21 : center s151687 2 true = none := by rfl
  have hpaired00 : paired s151687 false false = none := by rfl
  have hpaired01 : paired s151687 false true = none := by rfl
  have hpaired10 : paired s151687 true false = none := by rfl
  have hpaired11 : paired s151687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151682) (optionAll_some_eq hcenter01 safeNode151686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151688 : safe 10 9 s151688 = true := by
  have hcenter00 : center s151688 0 false = none := by rfl
  have hcenter01 : center s151688 0 true = none := by rfl
  have hcenter10 : center s151688 1 false = some s151681 := by rfl
  have hcenter11 : center s151688 1 true = none := by rfl
  have hcenter20 : center s151688 2 false = some s151687 := by rfl
  have hcenter21 : center s151688 2 true = none := by rfl
  have hpaired00 : paired s151688 false false = none := by rfl
  have hpaired01 : paired s151688 false true = none := by rfl
  have hpaired10 : paired s151688 true false = none := by rfl
  have hpaired11 : paired s151688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151681) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151689 : safe 10 11 s151689 = true := by
  have hcenter00 : center s151689 0 false = none := by rfl
  have hcenter01 : center s151689 0 true = none := by rfl
  have hcenter10 : center s151689 1 false = none := by rfl
  have hcenter11 : center s151689 1 true = some s151653 := by rfl
  have hcenter20 : center s151689 2 false = none := by rfl
  have hcenter21 : center s151689 2 true = some s151672 := by rfl
  have hpaired00 : paired s151689 false false = none := by rfl
  have hpaired01 : paired s151689 false true = none := by rfl
  have hpaired10 : paired s151689 true false = some s151680 := by rfl
  have hpaired11 : paired s151689 true true = some s151688 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151653) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151680) (optionAll_some_eq hpaired11 safeNode151688)

theorem safeNode151690 : safe 10 7 s151690 = true := by
  have hcenter00 : center s151690 0 false = none := by rfl
  have hcenter01 : center s151690 0 true = none := by rfl
  have hcenter10 : center s151690 1 false = none := by rfl
  have hcenter11 : center s151690 1 true = none := by rfl
  have hcenter20 : center s151690 2 false = none := by rfl
  have hcenter21 : center s151690 2 true = none := by rfl
  have hpaired00 : paired s151690 false false = none := by rfl
  have hpaired01 : paired s151690 false true = none := by rfl
  have hpaired10 : paired s151690 true false = none := by rfl
  have hpaired11 : paired s151690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151691 : safe 10 8 s151691 = true := by
  have hcenter00 : center s151691 0 false = some s151690 := by rfl
  have hcenter01 : center s151691 0 true = none := by rfl
  have hcenter10 : center s151691 1 false = none := by rfl
  have hcenter11 : center s151691 1 true = none := by rfl
  have hcenter20 : center s151691 2 false = none := by rfl
  have hcenter21 : center s151691 2 true = none := by rfl
  have hpaired00 : paired s151691 false false = none := by rfl
  have hpaired01 : paired s151691 false true = none := by rfl
  have hpaired10 : paired s151691 true false = none := by rfl
  have hpaired11 : paired s151691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151692 : safe 10 7 s151692 = true := by
  have hcenter00 : center s151692 0 false = none := by rfl
  have hcenter01 : center s151692 0 true = none := by rfl
  have hcenter10 : center s151692 1 false = none := by rfl
  have hcenter11 : center s151692 1 true = none := by rfl
  have hcenter20 : center s151692 2 false = none := by rfl
  have hcenter21 : center s151692 2 true = none := by rfl
  have hpaired00 : paired s151692 false false = none := by rfl
  have hpaired01 : paired s151692 false true = none := by rfl
  have hpaired10 : paired s151692 true false = none := by rfl
  have hpaired11 : paired s151692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151693 : safe 10 7 s151693 = true := by
  have hcenter00 : center s151693 0 false = none := by rfl
  have hcenter01 : center s151693 0 true = none := by rfl
  have hcenter10 : center s151693 1 false = none := by rfl
  have hcenter11 : center s151693 1 true = none := by rfl
  have hcenter20 : center s151693 2 false = none := by rfl
  have hcenter21 : center s151693 2 true = none := by rfl
  have hpaired00 : paired s151693 false false = none := by rfl
  have hpaired01 : paired s151693 false true = none := by rfl
  have hpaired10 : paired s151693 true false = none := by rfl
  have hpaired11 : paired s151693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151694 : safe 10 9 s151694 = true := by
  have hcenter00 : center s151694 0 false = none := by rfl
  have hcenter01 : center s151694 0 true = none := by rfl
  have hcenter10 : center s151694 1 false = some s151691 := by rfl
  have hcenter11 : center s151694 1 true = none := by rfl
  have hcenter20 : center s151694 2 false = none := by rfl
  have hcenter21 : center s151694 2 true = none := by rfl
  have hpaired00 : paired s151694 false false = none := by rfl
  have hpaired01 : paired s151694 false true = none := by rfl
  have hpaired10 : paired s151694 true false = some s151692 := by rfl
  have hpaired11 : paired s151694 true true = some s151693 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151691) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151692) (optionAll_some_eq hpaired11 safeNode151693)

theorem safeNode151695 : safe 10 10 s151695 = true := by
  have hcenter00 : center s151695 0 false = none := by rfl
  have hcenter01 : center s151695 0 true = none := by rfl
  have hcenter10 : center s151695 1 false = none := by rfl
  have hcenter11 : center s151695 1 true = none := by rfl
  have hcenter20 : center s151695 2 false = some s151694 := by rfl
  have hcenter21 : center s151695 2 true = none := by rfl
  have hpaired00 : paired s151695 false false = none := by rfl
  have hpaired01 : paired s151695 false true = none := by rfl
  have hpaired10 : paired s151695 true false = none := by rfl
  have hpaired11 : paired s151695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151696 : safe 10 7 s151696 = true := by
  have hcenter00 : center s151696 0 false = none := by rfl
  have hcenter01 : center s151696 0 true = none := by rfl
  have hcenter10 : center s151696 1 false = none := by rfl
  have hcenter11 : center s151696 1 true = none := by rfl
  have hcenter20 : center s151696 2 false = none := by rfl
  have hcenter21 : center s151696 2 true = none := by rfl
  have hpaired00 : paired s151696 false false = none := by rfl
  have hpaired01 : paired s151696 false true = none := by rfl
  have hpaired10 : paired s151696 true false = none := by rfl
  have hpaired11 : paired s151696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151697 : safe 10 8 s151697 = true := by
  have hcenter00 : center s151697 0 false = none := by rfl
  have hcenter01 : center s151697 0 true = none := by rfl
  have hcenter10 : center s151697 1 false = none := by rfl
  have hcenter11 : center s151697 1 true = none := by rfl
  have hcenter20 : center s151697 2 false = some s151696 := by rfl
  have hcenter21 : center s151697 2 true = none := by rfl
  have hpaired00 : paired s151697 false false = none := by rfl
  have hpaired01 : paired s151697 false true = none := by rfl
  have hpaired10 : paired s151697 true false = none := by rfl
  have hpaired11 : paired s151697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151698 : safe 10 7 s151698 = true := by
  have hcenter00 : center s151698 0 false = none := by rfl
  have hcenter01 : center s151698 0 true = none := by rfl
  have hcenter10 : center s151698 1 false = none := by rfl
  have hcenter11 : center s151698 1 true = none := by rfl
  have hcenter20 : center s151698 2 false = none := by rfl
  have hcenter21 : center s151698 2 true = none := by rfl
  have hpaired00 : paired s151698 false false = none := by rfl
  have hpaired01 : paired s151698 false true = none := by rfl
  have hpaired10 : paired s151698 true false = none := by rfl
  have hpaired11 : paired s151698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151699 : safe 10 4 s151699 = true := by
  have hcenter00 : center s151699 0 false = none := by rfl
  have hcenter01 : center s151699 0 true = none := by rfl
  have hcenter10 : center s151699 1 false = none := by rfl
  have hcenter11 : center s151699 1 true = none := by rfl
  have hcenter20 : center s151699 2 false = none := by rfl
  have hcenter21 : center s151699 2 true = none := by rfl
  have hpaired00 : paired s151699 false false = none := by rfl
  have hpaired01 : paired s151699 false true = none := by rfl
  have hpaired10 : paired s151699 true false = none := by rfl
  have hpaired11 : paired s151699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151700 : safe 10 5 s151700 = true := by
  have hcenter00 : center s151700 0 false = none := by rfl
  have hcenter01 : center s151700 0 true = none := by rfl
  have hcenter10 : center s151700 1 false = some s151699 := by rfl
  have hcenter11 : center s151700 1 true = none := by rfl
  have hcenter20 : center s151700 2 false = none := by rfl
  have hcenter21 : center s151700 2 true = none := by rfl
  have hpaired00 : paired s151700 false false = none := by rfl
  have hpaired01 : paired s151700 false true = none := by rfl
  have hpaired10 : paired s151700 true false = none := by rfl
  have hpaired11 : paired s151700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151701 : safe 10 6 s151701 = true := by
  have hcenter00 : center s151701 0 false = none := by rfl
  have hcenter01 : center s151701 0 true = some s151700 := by rfl
  have hcenter10 : center s151701 1 false = none := by rfl
  have hcenter11 : center s151701 1 true = none := by rfl
  have hcenter20 : center s151701 2 false = none := by rfl
  have hcenter21 : center s151701 2 true = none := by rfl
  have hpaired00 : paired s151701 false false = none := by rfl
  have hpaired01 : paired s151701 false true = none := by rfl
  have hpaired10 : paired s151701 true false = none := by rfl
  have hpaired11 : paired s151701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151702 : safe 10 7 s151702 = true := by
  have hcenter00 : center s151702 0 false = none := by rfl
  have hcenter01 : center s151702 0 true = none := by rfl
  have hcenter10 : center s151702 1 false = none := by rfl
  have hcenter11 : center s151702 1 true = none := by rfl
  have hcenter20 : center s151702 2 false = none := by rfl
  have hcenter21 : center s151702 2 true = some s151701 := by rfl
  have hpaired00 : paired s151702 false false = none := by rfl
  have hpaired01 : paired s151702 false true = none := by rfl
  have hpaired10 : paired s151702 true false = none := by rfl
  have hpaired11 : paired s151702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151703 : safe 10 8 s151703 = true := by
  have hcenter00 : center s151703 0 false = none := by rfl
  have hcenter01 : center s151703 0 true = some s151698 := by rfl
  have hcenter10 : center s151703 1 false = none := by rfl
  have hcenter11 : center s151703 1 true = some s151702 := by rfl
  have hcenter20 : center s151703 2 false = none := by rfl
  have hcenter21 : center s151703 2 true = none := by rfl
  have hpaired00 : paired s151703 false false = none := by rfl
  have hpaired01 : paired s151703 false true = none := by rfl
  have hpaired10 : paired s151703 true false = none := by rfl
  have hpaired11 : paired s151703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151698) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151704 : safe 10 9 s151704 = true := by
  have hcenter00 : center s151704 0 false = some s151697 := by rfl
  have hcenter01 : center s151704 0 true = none := by rfl
  have hcenter10 : center s151704 1 false = none := by rfl
  have hcenter11 : center s151704 1 true = none := by rfl
  have hcenter20 : center s151704 2 false = none := by rfl
  have hcenter21 : center s151704 2 true = some s151703 := by rfl
  have hpaired00 : paired s151704 false false = none := by rfl
  have hpaired01 : paired s151704 false true = none := by rfl
  have hpaired10 : paired s151704 true false = none := by rfl
  have hpaired11 : paired s151704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151705 : safe 10 10 s151705 = true := by
  have hcenter00 : center s151705 0 false = none := by rfl
  have hcenter01 : center s151705 0 true = none := by rfl
  have hcenter10 : center s151705 1 false = none := by rfl
  have hcenter11 : center s151705 1 true = some s151704 := by rfl
  have hcenter20 : center s151705 2 false = none := by rfl
  have hcenter21 : center s151705 2 true = none := by rfl
  have hpaired00 : paired s151705 false false = none := by rfl
  have hpaired01 : paired s151705 false true = none := by rfl
  have hpaired10 : paired s151705 true false = none := by rfl
  have hpaired11 : paired s151705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151706 : safe 10 6 s151706 = true := by
  have hcenter00 : center s151706 0 false = none := by rfl
  have hcenter01 : center s151706 0 true = none := by rfl
  have hcenter10 : center s151706 1 false = none := by rfl
  have hcenter11 : center s151706 1 true = none := by rfl
  have hcenter20 : center s151706 2 false = none := by rfl
  have hcenter21 : center s151706 2 true = none := by rfl
  have hpaired00 : paired s151706 false false = none := by rfl
  have hpaired01 : paired s151706 false true = none := by rfl
  have hpaired10 : paired s151706 true false = none := by rfl
  have hpaired11 : paired s151706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151707 : safe 10 7 s151707 = true := by
  have hcenter00 : center s151707 0 false = none := by rfl
  have hcenter01 : center s151707 0 true = none := by rfl
  have hcenter10 : center s151707 1 false = none := by rfl
  have hcenter11 : center s151707 1 true = none := by rfl
  have hcenter20 : center s151707 2 false = some s151706 := by rfl
  have hcenter21 : center s151707 2 true = none := by rfl
  have hpaired00 : paired s151707 false false = none := by rfl
  have hpaired01 : paired s151707 false true = none := by rfl
  have hpaired10 : paired s151707 true false = none := by rfl
  have hpaired11 : paired s151707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151706) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151708 : safe 10 8 s151708 = true := by
  have hcenter00 : center s151708 0 false = none := by rfl
  have hcenter01 : center s151708 0 true = some s151707 := by rfl
  have hcenter10 : center s151708 1 false = none := by rfl
  have hcenter11 : center s151708 1 true = none := by rfl
  have hcenter20 : center s151708 2 false = none := by rfl
  have hcenter21 : center s151708 2 true = none := by rfl
  have hpaired00 : paired s151708 false false = none := by rfl
  have hpaired01 : paired s151708 false true = none := by rfl
  have hpaired10 : paired s151708 true false = none := by rfl
  have hpaired11 : paired s151708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151709 : safe 10 8 s151709 = true := by
  have hcenter00 : center s151709 0 false = none := by rfl
  have hcenter01 : center s151709 0 true = none := by rfl
  have hcenter10 : center s151709 1 false = none := by rfl
  have hcenter11 : center s151709 1 true = none := by rfl
  have hcenter20 : center s151709 2 false = none := by rfl
  have hcenter21 : center s151709 2 true = none := by rfl
  have hpaired00 : paired s151709 false false = none := by rfl
  have hpaired01 : paired s151709 false true = none := by rfl
  have hpaired10 : paired s151709 true false = none := by rfl
  have hpaired11 : paired s151709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151710 : safe 10 9 s151710 = true := by
  have hcenter00 : center s151710 0 false = none := by rfl
  have hcenter01 : center s151710 0 true = none := by rfl
  have hcenter10 : center s151710 1 false = none := by rfl
  have hcenter11 : center s151710 1 true = some s151708 := by rfl
  have hcenter20 : center s151710 2 false = some s151709 := by rfl
  have hcenter21 : center s151710 2 true = none := by rfl
  have hpaired00 : paired s151710 false false = none := by rfl
  have hpaired01 : paired s151710 false true = none := by rfl
  have hpaired10 : paired s151710 true false = none := by rfl
  have hpaired11 : paired s151710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151708) (optionAll_some_eq hcenter20 safeNode151709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151711 : safe 10 10 s151711 = true := by
  have hcenter00 : center s151711 0 false = some s151710 := by rfl
  have hcenter01 : center s151711 0 true = none := by rfl
  have hcenter10 : center s151711 1 false = none := by rfl
  have hcenter11 : center s151711 1 true = none := by rfl
  have hcenter20 : center s151711 2 false = none := by rfl
  have hcenter21 : center s151711 2 true = none := by rfl
  have hpaired00 : paired s151711 false false = none := by rfl
  have hpaired01 : paired s151711 false true = none := by rfl
  have hpaired10 : paired s151711 true false = none := by rfl
  have hpaired11 : paired s151711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151710) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151712 : safe 10 11 s151712 = true := by
  have hcenter00 : center s151712 0 false = some s151695 := by rfl
  have hcenter01 : center s151712 0 true = some s151705 := by rfl
  have hcenter10 : center s151712 1 false = some s151711 := by rfl
  have hcenter11 : center s151712 1 true = none := by rfl
  have hcenter20 : center s151712 2 false = none := by rfl
  have hcenter21 : center s151712 2 true = none := by rfl
  have hpaired00 : paired s151712 false false = none := by rfl
  have hpaired01 : paired s151712 false true = none := by rfl
  have hpaired10 : paired s151712 true false = none := by rfl
  have hpaired11 : paired s151712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151695) (optionAll_some_eq hcenter01 safeNode151705) (optionAll_some_eq hcenter10 safeNode151711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151713 : safe 10 12 s151713 = true := by
  have hcenter00 : center s151713 0 false = none := by rfl
  have hcenter01 : center s151713 0 true = some s151689 := by rfl
  have hcenter10 : center s151713 1 false = none := by rfl
  have hcenter11 : center s151713 1 true = none := by rfl
  have hcenter20 : center s151713 2 false = some s151712 := by rfl
  have hcenter21 : center s151713 2 true = none := by rfl
  have hpaired00 : paired s151713 false false = none := by rfl
  have hpaired01 : paired s151713 false true = none := by rfl
  have hpaired10 : paired s151713 true false = none := by rfl
  have hpaired11 : paired s151713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151714 : safe 10 9 s151714 = true := by
  have hcenter00 : center s151714 0 false = none := by rfl
  have hcenter01 : center s151714 0 true = none := by rfl
  have hcenter10 : center s151714 1 false = none := by rfl
  have hcenter11 : center s151714 1 true = none := by rfl
  have hcenter20 : center s151714 2 false = none := by rfl
  have hcenter21 : center s151714 2 true = none := by rfl
  have hpaired00 : paired s151714 false false = none := by rfl
  have hpaired01 : paired s151714 false true = none := by rfl
  have hpaired10 : paired s151714 true false = none := by rfl
  have hpaired11 : paired s151714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151715 : safe 10 7 s151715 = true := by
  have hcenter00 : center s151715 0 false = none := by rfl
  have hcenter01 : center s151715 0 true = none := by rfl
  have hcenter10 : center s151715 1 false = none := by rfl
  have hcenter11 : center s151715 1 true = none := by rfl
  have hcenter20 : center s151715 2 false = none := by rfl
  have hcenter21 : center s151715 2 true = none := by rfl
  have hpaired00 : paired s151715 false false = none := by rfl
  have hpaired01 : paired s151715 false true = none := by rfl
  have hpaired10 : paired s151715 true false = none := by rfl
  have hpaired11 : paired s151715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151716 : safe 10 8 s151716 = true := by
  have hcenter00 : center s151716 0 false = none := by rfl
  have hcenter01 : center s151716 0 true = none := by rfl
  have hcenter10 : center s151716 1 false = none := by rfl
  have hcenter11 : center s151716 1 true = none := by rfl
  have hcenter20 : center s151716 2 false = none := by rfl
  have hcenter21 : center s151716 2 true = some s151715 := by rfl
  have hpaired00 : paired s151716 false false = none := by rfl
  have hpaired01 : paired s151716 false true = none := by rfl
  have hpaired10 : paired s151716 true false = none := by rfl
  have hpaired11 : paired s151716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151717 : safe 10 9 s151717 = true := by
  have hcenter00 : center s151717 0 false = some s151716 := by rfl
  have hcenter01 : center s151717 0 true = none := by rfl
  have hcenter10 : center s151717 1 false = none := by rfl
  have hcenter11 : center s151717 1 true = none := by rfl
  have hcenter20 : center s151717 2 false = none := by rfl
  have hcenter21 : center s151717 2 true = none := by rfl
  have hpaired00 : paired s151717 false false = none := by rfl
  have hpaired01 : paired s151717 false true = none := by rfl
  have hpaired10 : paired s151717 true false = none := by rfl
  have hpaired11 : paired s151717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151718 : safe 10 7 s151718 = true := by
  have hcenter00 : center s151718 0 false = none := by rfl
  have hcenter01 : center s151718 0 true = none := by rfl
  have hcenter10 : center s151718 1 false = none := by rfl
  have hcenter11 : center s151718 1 true = none := by rfl
  have hcenter20 : center s151718 2 false = none := by rfl
  have hcenter21 : center s151718 2 true = none := by rfl
  have hpaired00 : paired s151718 false false = none := by rfl
  have hpaired01 : paired s151718 false true = none := by rfl
  have hpaired10 : paired s151718 true false = none := by rfl
  have hpaired11 : paired s151718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151719 : safe 10 8 s151719 = true := by
  have hcenter00 : center s151719 0 false = some s151718 := by rfl
  have hcenter01 : center s151719 0 true = none := by rfl
  have hcenter10 : center s151719 1 false = none := by rfl
  have hcenter11 : center s151719 1 true = none := by rfl
  have hcenter20 : center s151719 2 false = none := by rfl
  have hcenter21 : center s151719 2 true = none := by rfl
  have hpaired00 : paired s151719 false false = none := by rfl
  have hpaired01 : paired s151719 false true = none := by rfl
  have hpaired10 : paired s151719 true false = none := by rfl
  have hpaired11 : paired s151719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151720 : safe 10 8 s151720 = true := by
  have hcenter00 : center s151720 0 false = none := by rfl
  have hcenter01 : center s151720 0 true = none := by rfl
  have hcenter10 : center s151720 1 false = none := by rfl
  have hcenter11 : center s151720 1 true = none := by rfl
  have hcenter20 : center s151720 2 false = none := by rfl
  have hcenter21 : center s151720 2 true = none := by rfl
  have hpaired00 : paired s151720 false false = none := by rfl
  have hpaired01 : paired s151720 false true = none := by rfl
  have hpaired10 : paired s151720 true false = none := by rfl
  have hpaired11 : paired s151720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151721 : safe 10 9 s151721 = true := by
  have hcenter00 : center s151721 0 false = none := by rfl
  have hcenter01 : center s151721 0 true = none := by rfl
  have hcenter10 : center s151721 1 false = some s151719 := by rfl
  have hcenter11 : center s151721 1 true = some s151720 := by rfl
  have hcenter20 : center s151721 2 false = none := by rfl
  have hcenter21 : center s151721 2 true = none := by rfl
  have hpaired00 : paired s151721 false false = none := by rfl
  have hpaired01 : paired s151721 false true = none := by rfl
  have hpaired10 : paired s151721 true false = none := by rfl
  have hpaired11 : paired s151721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151719) (optionAll_some_eq hcenter11 safeNode151720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151722 : safe 10 10 s151722 = true := by
  have hcenter00 : center s151722 0 false = some s151714 := by rfl
  have hcenter01 : center s151722 0 true = none := by rfl
  have hcenter10 : center s151722 1 false = none := by rfl
  have hcenter11 : center s151722 1 true = none := by rfl
  have hcenter20 : center s151722 2 false = some s151717 := by rfl
  have hcenter21 : center s151722 2 true = some s151721 := by rfl
  have hpaired00 : paired s151722 false false = none := by rfl
  have hpaired01 : paired s151722 false true = none := by rfl
  have hpaired10 : paired s151722 true false = none := by rfl
  have hpaired11 : paired s151722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151717) (optionAll_some_eq hcenter21 safeNode151721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151723 : safe 10 9 s151723 = true := by
  have hcenter00 : center s151723 0 false = none := by rfl
  have hcenter01 : center s151723 0 true = none := by rfl
  have hcenter10 : center s151723 1 false = none := by rfl
  have hcenter11 : center s151723 1 true = none := by rfl
  have hcenter20 : center s151723 2 false = none := by rfl
  have hcenter21 : center s151723 2 true = none := by rfl
  have hpaired00 : paired s151723 false false = none := by rfl
  have hpaired01 : paired s151723 false true = none := by rfl
  have hpaired10 : paired s151723 true false = none := by rfl
  have hpaired11 : paired s151723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151724 : safe 10 8 s151724 = true := by
  have hcenter00 : center s151724 0 false = none := by rfl
  have hcenter01 : center s151724 0 true = none := by rfl
  have hcenter10 : center s151724 1 false = none := by rfl
  have hcenter11 : center s151724 1 true = none := by rfl
  have hcenter20 : center s151724 2 false = none := by rfl
  have hcenter21 : center s151724 2 true = none := by rfl
  have hpaired00 : paired s151724 false false = none := by rfl
  have hpaired01 : paired s151724 false true = none := by rfl
  have hpaired10 : paired s151724 true false = none := by rfl
  have hpaired11 : paired s151724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151725 : safe 10 8 s151725 = true := by
  have hcenter00 : center s151725 0 false = none := by rfl
  have hcenter01 : center s151725 0 true = none := by rfl
  have hcenter10 : center s151725 1 false = none := by rfl
  have hcenter11 : center s151725 1 true = none := by rfl
  have hcenter20 : center s151725 2 false = none := by rfl
  have hcenter21 : center s151725 2 true = none := by rfl
  have hpaired00 : paired s151725 false false = none := by rfl
  have hpaired01 : paired s151725 false true = none := by rfl
  have hpaired10 : paired s151725 true false = none := by rfl
  have hpaired11 : paired s151725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151726 : safe 10 9 s151726 = true := by
  have hcenter00 : center s151726 0 false = none := by rfl
  have hcenter01 : center s151726 0 true = none := by rfl
  have hcenter10 : center s151726 1 false = none := by rfl
  have hcenter11 : center s151726 1 true = none := by rfl
  have hcenter20 : center s151726 2 false = some s151724 := by rfl
  have hcenter21 : center s151726 2 true = some s151725 := by rfl
  have hpaired00 : paired s151726 false false = none := by rfl
  have hpaired01 : paired s151726 false true = none := by rfl
  have hpaired10 : paired s151726 true false = none := by rfl
  have hpaired11 : paired s151726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151724) (optionAll_some_eq hcenter21 safeNode151725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151727 : safe 10 10 s151727 = true := by
  have hcenter00 : center s151727 0 false = some s151723 := by rfl
  have hcenter01 : center s151727 0 true = none := by rfl
  have hcenter10 : center s151727 1 false = none := by rfl
  have hcenter11 : center s151727 1 true = some s151726 := by rfl
  have hcenter20 : center s151727 2 false = none := by rfl
  have hcenter21 : center s151727 2 true = none := by rfl
  have hpaired00 : paired s151727 false false = none := by rfl
  have hpaired01 : paired s151727 false true = none := by rfl
  have hpaired10 : paired s151727 true false = none := by rfl
  have hpaired11 : paired s151727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151723) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151728 : safe 10 8 s151728 = true := by
  have hcenter00 : center s151728 0 false = none := by rfl
  have hcenter01 : center s151728 0 true = none := by rfl
  have hcenter10 : center s151728 1 false = none := by rfl
  have hcenter11 : center s151728 1 true = none := by rfl
  have hcenter20 : center s151728 2 false = none := by rfl
  have hcenter21 : center s151728 2 true = none := by rfl
  have hpaired00 : paired s151728 false false = none := by rfl
  have hpaired01 : paired s151728 false true = none := by rfl
  have hpaired10 : paired s151728 true false = none := by rfl
  have hpaired11 : paired s151728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151729 : safe 10 5 s151729 = true := by
  have hcenter00 : center s151729 0 false = none := by rfl
  have hcenter01 : center s151729 0 true = none := by rfl
  have hcenter10 : center s151729 1 false = none := by rfl
  have hcenter11 : center s151729 1 true = none := by rfl
  have hcenter20 : center s151729 2 false = none := by rfl
  have hcenter21 : center s151729 2 true = none := by rfl
  have hpaired00 : paired s151729 false false = none := by rfl
  have hpaired01 : paired s151729 false true = none := by rfl
  have hpaired10 : paired s151729 true false = none := by rfl
  have hpaired11 : paired s151729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151730 : safe 10 6 s151730 = true := by
  have hcenter00 : center s151730 0 false = none := by rfl
  have hcenter01 : center s151730 0 true = none := by rfl
  have hcenter10 : center s151730 1 false = none := by rfl
  have hcenter11 : center s151730 1 true = none := by rfl
  have hcenter20 : center s151730 2 false = some s151729 := by rfl
  have hcenter21 : center s151730 2 true = none := by rfl
  have hpaired00 : paired s151730 false false = none := by rfl
  have hpaired01 : paired s151730 false true = none := by rfl
  have hpaired10 : paired s151730 true false = none := by rfl
  have hpaired11 : paired s151730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151731 : safe 10 7 s151731 = true := by
  have hcenter00 : center s151731 0 false = some s151730 := by rfl
  have hcenter01 : center s151731 0 true = none := by rfl
  have hcenter10 : center s151731 1 false = none := by rfl
  have hcenter11 : center s151731 1 true = none := by rfl
  have hcenter20 : center s151731 2 false = none := by rfl
  have hcenter21 : center s151731 2 true = none := by rfl
  have hpaired00 : paired s151731 false false = none := by rfl
  have hpaired01 : paired s151731 false true = none := by rfl
  have hpaired10 : paired s151731 true false = none := by rfl
  have hpaired11 : paired s151731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151732 : safe 10 8 s151732 = true := by
  have hcenter00 : center s151732 0 false = none := by rfl
  have hcenter01 : center s151732 0 true = none := by rfl
  have hcenter10 : center s151732 1 false = none := by rfl
  have hcenter11 : center s151732 1 true = none := by rfl
  have hcenter20 : center s151732 2 false = some s151731 := by rfl
  have hcenter21 : center s151732 2 true = none := by rfl
  have hpaired00 : paired s151732 false false = none := by rfl
  have hpaired01 : paired s151732 false true = none := by rfl
  have hpaired10 : paired s151732 true false = none := by rfl
  have hpaired11 : paired s151732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151733 : safe 10 9 s151733 = true := by
  have hcenter00 : center s151733 0 false = none := by rfl
  have hcenter01 : center s151733 0 true = none := by rfl
  have hcenter10 : center s151733 1 false = some s151728 := by rfl
  have hcenter11 : center s151733 1 true = some s151732 := by rfl
  have hcenter20 : center s151733 2 false = none := by rfl
  have hcenter21 : center s151733 2 true = none := by rfl
  have hpaired00 : paired s151733 false false = none := by rfl
  have hpaired01 : paired s151733 false true = none := by rfl
  have hpaired10 : paired s151733 true false = none := by rfl
  have hpaired11 : paired s151733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151728) (optionAll_some_eq hcenter11 safeNode151732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151734 : safe 10 8 s151734 = true := by
  have hcenter00 : center s151734 0 false = none := by rfl
  have hcenter01 : center s151734 0 true = none := by rfl
  have hcenter10 : center s151734 1 false = none := by rfl
  have hcenter11 : center s151734 1 true = none := by rfl
  have hcenter20 : center s151734 2 false = none := by rfl
  have hcenter21 : center s151734 2 true = none := by rfl
  have hpaired00 : paired s151734 false false = none := by rfl
  have hpaired01 : paired s151734 false true = none := by rfl
  have hpaired10 : paired s151734 true false = none := by rfl
  have hpaired11 : paired s151734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151735 : safe 10 5 s151735 = true := by
  have hcenter00 : center s151735 0 false = none := by rfl
  have hcenter01 : center s151735 0 true = none := by rfl
  have hcenter10 : center s151735 1 false = none := by rfl
  have hcenter11 : center s151735 1 true = none := by rfl
  have hcenter20 : center s151735 2 false = none := by rfl
  have hcenter21 : center s151735 2 true = none := by rfl
  have hpaired00 : paired s151735 false false = none := by rfl
  have hpaired01 : paired s151735 false true = none := by rfl
  have hpaired10 : paired s151735 true false = none := by rfl
  have hpaired11 : paired s151735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151736 : safe 10 6 s151736 = true := by
  have hcenter00 : center s151736 0 false = none := by rfl
  have hcenter01 : center s151736 0 true = none := by rfl
  have hcenter10 : center s151736 1 false = some s151735 := by rfl
  have hcenter11 : center s151736 1 true = none := by rfl
  have hcenter20 : center s151736 2 false = none := by rfl
  have hcenter21 : center s151736 2 true = none := by rfl
  have hpaired00 : paired s151736 false false = none := by rfl
  have hpaired01 : paired s151736 false true = none := by rfl
  have hpaired10 : paired s151736 true false = none := by rfl
  have hpaired11 : paired s151736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151737 : safe 10 7 s151737 = true := by
  have hcenter00 : center s151737 0 false = some s151736 := by rfl
  have hcenter01 : center s151737 0 true = none := by rfl
  have hcenter10 : center s151737 1 false = none := by rfl
  have hcenter11 : center s151737 1 true = none := by rfl
  have hcenter20 : center s151737 2 false = none := by rfl
  have hcenter21 : center s151737 2 true = none := by rfl
  have hpaired00 : paired s151737 false false = none := by rfl
  have hpaired01 : paired s151737 false true = none := by rfl
  have hpaired10 : paired s151737 true false = none := by rfl
  have hpaired11 : paired s151737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151736) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151738 : safe 10 8 s151738 = true := by
  have hcenter00 : center s151738 0 false = none := by rfl
  have hcenter01 : center s151738 0 true = none := by rfl
  have hcenter10 : center s151738 1 false = some s151737 := by rfl
  have hcenter11 : center s151738 1 true = none := by rfl
  have hcenter20 : center s151738 2 false = none := by rfl
  have hcenter21 : center s151738 2 true = none := by rfl
  have hpaired00 : paired s151738 false false = none := by rfl
  have hpaired01 : paired s151738 false true = none := by rfl
  have hpaired10 : paired s151738 true false = none := by rfl
  have hpaired11 : paired s151738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151739 : safe 10 9 s151739 = true := by
  have hcenter00 : center s151739 0 false = none := by rfl
  have hcenter01 : center s151739 0 true = none := by rfl
  have hcenter10 : center s151739 1 false = none := by rfl
  have hcenter11 : center s151739 1 true = none := by rfl
  have hcenter20 : center s151739 2 false = some s151734 := by rfl
  have hcenter21 : center s151739 2 true = some s151738 := by rfl
  have hpaired00 : paired s151739 false false = none := by rfl
  have hpaired01 : paired s151739 false true = none := by rfl
  have hpaired10 : paired s151739 true false = none := by rfl
  have hpaired11 : paired s151739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151734) (optionAll_some_eq hcenter21 safeNode151738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151740 : safe 10 11 s151740 = true := by
  have hcenter00 : center s151740 0 false = none := by rfl
  have hcenter01 : center s151740 0 true = none := by rfl
  have hcenter10 : center s151740 1 false = some s151722 := by rfl
  have hcenter11 : center s151740 1 true = none := by rfl
  have hcenter20 : center s151740 2 false = some s151727 := by rfl
  have hcenter21 : center s151740 2 true = none := by rfl
  have hpaired00 : paired s151740 false false = some s151733 := by rfl
  have hpaired01 : paired s151740 false true = some s151739 := by rfl
  have hpaired10 : paired s151740 true false = none := by rfl
  have hpaired11 : paired s151740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151722) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151727) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151733) (optionAll_some_eq hpaired01 safeNode151739) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151741 : safe 10 9 s151741 = true := by
  have hcenter00 : center s151741 0 false = none := by rfl
  have hcenter01 : center s151741 0 true = none := by rfl
  have hcenter10 : center s151741 1 false = none := by rfl
  have hcenter11 : center s151741 1 true = none := by rfl
  have hcenter20 : center s151741 2 false = none := by rfl
  have hcenter21 : center s151741 2 true = none := by rfl
  have hpaired00 : paired s151741 false false = none := by rfl
  have hpaired01 : paired s151741 false true = none := by rfl
  have hpaired10 : paired s151741 true false = none := by rfl
  have hpaired11 : paired s151741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151742 : safe 10 5 s151742 = true := by
  have hcenter00 : center s151742 0 false = none := by rfl
  have hcenter01 : center s151742 0 true = none := by rfl
  have hcenter10 : center s151742 1 false = none := by rfl
  have hcenter11 : center s151742 1 true = none := by rfl
  have hcenter20 : center s151742 2 false = none := by rfl
  have hcenter21 : center s151742 2 true = none := by rfl
  have hpaired00 : paired s151742 false false = none := by rfl
  have hpaired01 : paired s151742 false true = none := by rfl
  have hpaired10 : paired s151742 true false = none := by rfl
  have hpaired11 : paired s151742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151743 : safe 10 6 s151743 = true := by
  have hcenter00 : center s151743 0 false = none := by rfl
  have hcenter01 : center s151743 0 true = none := by rfl
  have hcenter10 : center s151743 1 false = none := by rfl
  have hcenter11 : center s151743 1 true = none := by rfl
  have hcenter20 : center s151743 2 false = none := by rfl
  have hcenter21 : center s151743 2 true = some s151742 := by rfl
  have hpaired00 : paired s151743 false false = none := by rfl
  have hpaired01 : paired s151743 false true = none := by rfl
  have hpaired10 : paired s151743 true false = none := by rfl
  have hpaired11 : paired s151743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151744 : safe 10 6 s151744 = true := by
  have hcenter00 : center s151744 0 false = none := by rfl
  have hcenter01 : center s151744 0 true = none := by rfl
  have hcenter10 : center s151744 1 false = none := by rfl
  have hcenter11 : center s151744 1 true = none := by rfl
  have hcenter20 : center s151744 2 false = none := by rfl
  have hcenter21 : center s151744 2 true = none := by rfl
  have hpaired00 : paired s151744 false false = none := by rfl
  have hpaired01 : paired s151744 false true = none := by rfl
  have hpaired10 : paired s151744 true false = none := by rfl
  have hpaired11 : paired s151744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151745 : safe 10 7 s151745 = true := by
  have hcenter00 : center s151745 0 false = none := by rfl
  have hcenter01 : center s151745 0 true = some s151743 := by rfl
  have hcenter10 : center s151745 1 false = some s151744 := by rfl
  have hcenter11 : center s151745 1 true = none := by rfl
  have hcenter20 : center s151745 2 false = none := by rfl
  have hcenter21 : center s151745 2 true = none := by rfl
  have hpaired00 : paired s151745 false false = none := by rfl
  have hpaired01 : paired s151745 false true = none := by rfl
  have hpaired10 : paired s151745 true false = none := by rfl
  have hpaired11 : paired s151745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151743) (optionAll_some_eq hcenter10 safeNode151744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151746 : safe 10 8 s151746 = true := by
  have hcenter00 : center s151746 0 false = none := by rfl
  have hcenter01 : center s151746 0 true = none := by rfl
  have hcenter10 : center s151746 1 false = none := by rfl
  have hcenter11 : center s151746 1 true = none := by rfl
  have hcenter20 : center s151746 2 false = some s151745 := by rfl
  have hcenter21 : center s151746 2 true = none := by rfl
  have hpaired00 : paired s151746 false false = none := by rfl
  have hpaired01 : paired s151746 false true = none := by rfl
  have hpaired10 : paired s151746 true false = none := by rfl
  have hpaired11 : paired s151746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151747 : safe 10 8 s151747 = true := by
  have hcenter00 : center s151747 0 false = none := by rfl
  have hcenter01 : center s151747 0 true = none := by rfl
  have hcenter10 : center s151747 1 false = none := by rfl
  have hcenter11 : center s151747 1 true = none := by rfl
  have hcenter20 : center s151747 2 false = none := by rfl
  have hcenter21 : center s151747 2 true = none := by rfl
  have hpaired00 : paired s151747 false false = none := by rfl
  have hpaired01 : paired s151747 false true = none := by rfl
  have hpaired10 : paired s151747 true false = none := by rfl
  have hpaired11 : paired s151747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151748 : safe 10 9 s151748 = true := by
  have hcenter00 : center s151748 0 false = none := by rfl
  have hcenter01 : center s151748 0 true = none := by rfl
  have hcenter10 : center s151748 1 false = some s151746 := by rfl
  have hcenter11 : center s151748 1 true = some s151747 := by rfl
  have hcenter20 : center s151748 2 false = none := by rfl
  have hcenter21 : center s151748 2 true = none := by rfl
  have hpaired00 : paired s151748 false false = none := by rfl
  have hpaired01 : paired s151748 false true = none := by rfl
  have hpaired10 : paired s151748 true false = none := by rfl
  have hpaired11 : paired s151748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151746) (optionAll_some_eq hcenter11 safeNode151747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151749 : safe 10 10 s151749 = true := by
  have hcenter00 : center s151749 0 false = none := by rfl
  have hcenter01 : center s151749 0 true = some s151741 := by rfl
  have hcenter10 : center s151749 1 false = none := by rfl
  have hcenter11 : center s151749 1 true = none := by rfl
  have hcenter20 : center s151749 2 false = some s151748 := by rfl
  have hcenter21 : center s151749 2 true = none := by rfl
  have hpaired00 : paired s151749 false false = none := by rfl
  have hpaired01 : paired s151749 false true = none := by rfl
  have hpaired10 : paired s151749 true false = none := by rfl
  have hpaired11 : paired s151749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151750 : safe 10 6 s151750 = true := by
  have hcenter00 : center s151750 0 false = none := by rfl
  have hcenter01 : center s151750 0 true = none := by rfl
  have hcenter10 : center s151750 1 false = none := by rfl
  have hcenter11 : center s151750 1 true = none := by rfl
  have hcenter20 : center s151750 2 false = none := by rfl
  have hcenter21 : center s151750 2 true = none := by rfl
  have hpaired00 : paired s151750 false false = none := by rfl
  have hpaired01 : paired s151750 false true = none := by rfl
  have hpaired10 : paired s151750 true false = none := by rfl
  have hpaired11 : paired s151750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151751 : safe 10 7 s151751 = true := by
  have hcenter00 : center s151751 0 false = none := by rfl
  have hcenter01 : center s151751 0 true = none := by rfl
  have hcenter10 : center s151751 1 false = none := by rfl
  have hcenter11 : center s151751 1 true = some s151750 := by rfl
  have hcenter20 : center s151751 2 false = none := by rfl
  have hcenter21 : center s151751 2 true = none := by rfl
  have hpaired00 : paired s151751 false false = none := by rfl
  have hpaired01 : paired s151751 false true = none := by rfl
  have hpaired10 : paired s151751 true false = none := by rfl
  have hpaired11 : paired s151751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151752 : safe 10 6 s151752 = true := by
  have hcenter00 : center s151752 0 false = none := by rfl
  have hcenter01 : center s151752 0 true = none := by rfl
  have hcenter10 : center s151752 1 false = none := by rfl
  have hcenter11 : center s151752 1 true = none := by rfl
  have hcenter20 : center s151752 2 false = none := by rfl
  have hcenter21 : center s151752 2 true = none := by rfl
  have hpaired00 : paired s151752 false false = none := by rfl
  have hpaired01 : paired s151752 false true = none := by rfl
  have hpaired10 : paired s151752 true false = none := by rfl
  have hpaired11 : paired s151752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151753 : safe 10 7 s151753 = true := by
  have hcenter00 : center s151753 0 false = none := by rfl
  have hcenter01 : center s151753 0 true = none := by rfl
  have hcenter10 : center s151753 1 false = none := by rfl
  have hcenter11 : center s151753 1 true = none := by rfl
  have hcenter20 : center s151753 2 false = none := by rfl
  have hcenter21 : center s151753 2 true = some s151752 := by rfl
  have hpaired00 : paired s151753 false false = none := by rfl
  have hpaired01 : paired s151753 false true = none := by rfl
  have hpaired10 : paired s151753 true false = none := by rfl
  have hpaired11 : paired s151753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151754 : safe 10 9 s151754 = true := by
  have hcenter00 : center s151754 0 false = none := by rfl
  have hcenter01 : center s151754 0 true = none := by rfl
  have hcenter10 : center s151754 1 false = none := by rfl
  have hcenter11 : center s151754 1 true = none := by rfl
  have hcenter20 : center s151754 2 false = none := by rfl
  have hcenter21 : center s151754 2 true = none := by rfl
  have hpaired00 : paired s151754 false false = none := by rfl
  have hpaired01 : paired s151754 false true = none := by rfl
  have hpaired10 : paired s151754 true false = some s151751 := by rfl
  have hpaired11 : paired s151754 true true = some s151753 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151751) (optionAll_some_eq hpaired11 safeNode151753)

theorem safeNode151755 : safe 10 8 s151755 = true := by
  have hcenter00 : center s151755 0 false = none := by rfl
  have hcenter01 : center s151755 0 true = none := by rfl
  have hcenter10 : center s151755 1 false = none := by rfl
  have hcenter11 : center s151755 1 true = none := by rfl
  have hcenter20 : center s151755 2 false = none := by rfl
  have hcenter21 : center s151755 2 true = none := by rfl
  have hpaired00 : paired s151755 false false = none := by rfl
  have hpaired01 : paired s151755 false true = none := by rfl
  have hpaired10 : paired s151755 true false = none := by rfl
  have hpaired11 : paired s151755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151756 : safe 10 8 s151756 = true := by
  have hcenter00 : center s151756 0 false = none := by rfl
  have hcenter01 : center s151756 0 true = none := by rfl
  have hcenter10 : center s151756 1 false = none := by rfl
  have hcenter11 : center s151756 1 true = none := by rfl
  have hcenter20 : center s151756 2 false = none := by rfl
  have hcenter21 : center s151756 2 true = none := by rfl
  have hpaired00 : paired s151756 false false = none := by rfl
  have hpaired01 : paired s151756 false true = none := by rfl
  have hpaired10 : paired s151756 true false = none := by rfl
  have hpaired11 : paired s151756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151757 : safe 10 9 s151757 = true := by
  have hcenter00 : center s151757 0 false = none := by rfl
  have hcenter01 : center s151757 0 true = none := by rfl
  have hcenter10 : center s151757 1 false = none := by rfl
  have hcenter11 : center s151757 1 true = none := by rfl
  have hcenter20 : center s151757 2 false = some s151755 := by rfl
  have hcenter21 : center s151757 2 true = some s151756 := by rfl
  have hpaired00 : paired s151757 false false = none := by rfl
  have hpaired01 : paired s151757 false true = none := by rfl
  have hpaired10 : paired s151757 true false = none := by rfl
  have hpaired11 : paired s151757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151755) (optionAll_some_eq hcenter21 safeNode151756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151758 : safe 10 7 s151758 = true := by
  have hcenter00 : center s151758 0 false = none := by rfl
  have hcenter01 : center s151758 0 true = none := by rfl
  have hcenter10 : center s151758 1 false = none := by rfl
  have hcenter11 : center s151758 1 true = none := by rfl
  have hcenter20 : center s151758 2 false = none := by rfl
  have hcenter21 : center s151758 2 true = none := by rfl
  have hpaired00 : paired s151758 false false = none := by rfl
  have hpaired01 : paired s151758 false true = none := by rfl
  have hpaired10 : paired s151758 true false = none := by rfl
  have hpaired11 : paired s151758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151759 : safe 10 8 s151759 = true := by
  have hcenter00 : center s151759 0 false = none := by rfl
  have hcenter01 : center s151759 0 true = none := by rfl
  have hcenter10 : center s151759 1 false = some s151758 := by rfl
  have hcenter11 : center s151759 1 true = none := by rfl
  have hcenter20 : center s151759 2 false = none := by rfl
  have hcenter21 : center s151759 2 true = none := by rfl
  have hpaired00 : paired s151759 false false = none := by rfl
  have hpaired01 : paired s151759 false true = none := by rfl
  have hpaired10 : paired s151759 true false = none := by rfl
  have hpaired11 : paired s151759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151760 : safe 10 8 s151760 = true := by
  have hcenter00 : center s151760 0 false = none := by rfl
  have hcenter01 : center s151760 0 true = none := by rfl
  have hcenter10 : center s151760 1 false = none := by rfl
  have hcenter11 : center s151760 1 true = none := by rfl
  have hcenter20 : center s151760 2 false = none := by rfl
  have hcenter21 : center s151760 2 true = none := by rfl
  have hpaired00 : paired s151760 false false = none := by rfl
  have hpaired01 : paired s151760 false true = none := by rfl
  have hpaired10 : paired s151760 true false = none := by rfl
  have hpaired11 : paired s151760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151761 : safe 10 9 s151761 = true := by
  have hcenter00 : center s151761 0 false = none := by rfl
  have hcenter01 : center s151761 0 true = some s151759 := by rfl
  have hcenter10 : center s151761 1 false = none := by rfl
  have hcenter11 : center s151761 1 true = none := by rfl
  have hcenter20 : center s151761 2 false = none := by rfl
  have hcenter21 : center s151761 2 true = some s151760 := by rfl
  have hpaired00 : paired s151761 false false = none := by rfl
  have hpaired01 : paired s151761 false true = none := by rfl
  have hpaired10 : paired s151761 true false = none := by rfl
  have hpaired11 : paired s151761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151762 : safe 10 10 s151762 = true := by
  have hcenter00 : center s151762 0 false = none := by rfl
  have hcenter01 : center s151762 0 true = some s151754 := by rfl
  have hcenter10 : center s151762 1 false = some s151757 := by rfl
  have hcenter11 : center s151762 1 true = some s151761 := by rfl
  have hcenter20 : center s151762 2 false = none := by rfl
  have hcenter21 : center s151762 2 true = none := by rfl
  have hpaired00 : paired s151762 false false = none := by rfl
  have hpaired01 : paired s151762 false true = none := by rfl
  have hpaired10 : paired s151762 true false = none := by rfl
  have hpaired11 : paired s151762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151754) (optionAll_some_eq hcenter10 safeNode151757) (optionAll_some_eq hcenter11 safeNode151761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151763 : safe 10 8 s151763 = true := by
  have hcenter00 : center s151763 0 false = none := by rfl
  have hcenter01 : center s151763 0 true = none := by rfl
  have hcenter10 : center s151763 1 false = none := by rfl
  have hcenter11 : center s151763 1 true = none := by rfl
  have hcenter20 : center s151763 2 false = none := by rfl
  have hcenter21 : center s151763 2 true = none := by rfl
  have hpaired00 : paired s151763 false false = none := by rfl
  have hpaired01 : paired s151763 false true = none := by rfl
  have hpaired10 : paired s151763 true false = none := by rfl
  have hpaired11 : paired s151763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151764 : safe 10 5 s151764 = true := by
  have hcenter00 : center s151764 0 false = none := by rfl
  have hcenter01 : center s151764 0 true = none := by rfl
  have hcenter10 : center s151764 1 false = none := by rfl
  have hcenter11 : center s151764 1 true = none := by rfl
  have hcenter20 : center s151764 2 false = none := by rfl
  have hcenter21 : center s151764 2 true = none := by rfl
  have hpaired00 : paired s151764 false false = none := by rfl
  have hpaired01 : paired s151764 false true = none := by rfl
  have hpaired10 : paired s151764 true false = none := by rfl
  have hpaired11 : paired s151764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151765 : safe 10 6 s151765 = true := by
  have hcenter00 : center s151765 0 false = none := by rfl
  have hcenter01 : center s151765 0 true = none := by rfl
  have hcenter10 : center s151765 1 false = none := by rfl
  have hcenter11 : center s151765 1 true = some s151764 := by rfl
  have hcenter20 : center s151765 2 false = none := by rfl
  have hcenter21 : center s151765 2 true = none := by rfl
  have hpaired00 : paired s151765 false false = none := by rfl
  have hpaired01 : paired s151765 false true = none := by rfl
  have hpaired10 : paired s151765 true false = none := by rfl
  have hpaired11 : paired s151765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151766 : safe 10 6 s151766 = true := by
  have hcenter00 : center s151766 0 false = none := by rfl
  have hcenter01 : center s151766 0 true = none := by rfl
  have hcenter10 : center s151766 1 false = none := by rfl
  have hcenter11 : center s151766 1 true = none := by rfl
  have hcenter20 : center s151766 2 false = none := by rfl
  have hcenter21 : center s151766 2 true = none := by rfl
  have hpaired00 : paired s151766 false false = none := by rfl
  have hpaired01 : paired s151766 false true = none := by rfl
  have hpaired10 : paired s151766 true false = none := by rfl
  have hpaired11 : paired s151766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151767 : safe 10 7 s151767 = true := by
  have hcenter00 : center s151767 0 false = none := by rfl
  have hcenter01 : center s151767 0 true = some s151765 := by rfl
  have hcenter10 : center s151767 1 false = none := by rfl
  have hcenter11 : center s151767 1 true = none := by rfl
  have hcenter20 : center s151767 2 false = none := by rfl
  have hcenter21 : center s151767 2 true = some s151766 := by rfl
  have hpaired00 : paired s151767 false false = none := by rfl
  have hpaired01 : paired s151767 false true = none := by rfl
  have hpaired10 : paired s151767 true false = none := by rfl
  have hpaired11 : paired s151767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151768 : safe 10 8 s151768 = true := by
  have hcenter00 : center s151768 0 false = none := by rfl
  have hcenter01 : center s151768 0 true = none := by rfl
  have hcenter10 : center s151768 1 false = some s151767 := by rfl
  have hcenter11 : center s151768 1 true = none := by rfl
  have hcenter20 : center s151768 2 false = none := by rfl
  have hcenter21 : center s151768 2 true = none := by rfl
  have hpaired00 : paired s151768 false false = none := by rfl
  have hpaired01 : paired s151768 false true = none := by rfl
  have hpaired10 : paired s151768 true false = none := by rfl
  have hpaired11 : paired s151768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151767) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151769 : safe 10 9 s151769 = true := by
  have hcenter00 : center s151769 0 false = none := by rfl
  have hcenter01 : center s151769 0 true = none := by rfl
  have hcenter10 : center s151769 1 false = none := by rfl
  have hcenter11 : center s151769 1 true = none := by rfl
  have hcenter20 : center s151769 2 false = some s151763 := by rfl
  have hcenter21 : center s151769 2 true = some s151768 := by rfl
  have hpaired00 : paired s151769 false false = none := by rfl
  have hpaired01 : paired s151769 false true = none := by rfl
  have hpaired10 : paired s151769 true false = none := by rfl
  have hpaired11 : paired s151769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151763) (optionAll_some_eq hcenter21 safeNode151768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151770 : safe 10 8 s151770 = true := by
  have hcenter00 : center s151770 0 false = none := by rfl
  have hcenter01 : center s151770 0 true = none := by rfl
  have hcenter10 : center s151770 1 false = none := by rfl
  have hcenter11 : center s151770 1 true = none := by rfl
  have hcenter20 : center s151770 2 false = none := by rfl
  have hcenter21 : center s151770 2 true = none := by rfl
  have hpaired00 : paired s151770 false false = none := by rfl
  have hpaired01 : paired s151770 false true = none := by rfl
  have hpaired10 : paired s151770 true false = none := by rfl
  have hpaired11 : paired s151770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151771 : safe 10 5 s151771 = true := by
  have hcenter00 : center s151771 0 false = none := by rfl
  have hcenter01 : center s151771 0 true = none := by rfl
  have hcenter10 : center s151771 1 false = none := by rfl
  have hcenter11 : center s151771 1 true = none := by rfl
  have hcenter20 : center s151771 2 false = none := by rfl
  have hcenter21 : center s151771 2 true = none := by rfl
  have hpaired00 : paired s151771 false false = none := by rfl
  have hpaired01 : paired s151771 false true = none := by rfl
  have hpaired10 : paired s151771 true false = none := by rfl
  have hpaired11 : paired s151771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151772 : safe 10 6 s151772 = true := by
  have hcenter00 : center s151772 0 false = none := by rfl
  have hcenter01 : center s151772 0 true = none := by rfl
  have hcenter10 : center s151772 1 false = none := by rfl
  have hcenter11 : center s151772 1 true = none := by rfl
  have hcenter20 : center s151772 2 false = none := by rfl
  have hcenter21 : center s151772 2 true = some s151771 := by rfl
  have hpaired00 : paired s151772 false false = none := by rfl
  have hpaired01 : paired s151772 false true = none := by rfl
  have hpaired10 : paired s151772 true false = none := by rfl
  have hpaired11 : paired s151772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151773 : safe 10 6 s151773 = true := by
  have hcenter00 : center s151773 0 false = none := by rfl
  have hcenter01 : center s151773 0 true = none := by rfl
  have hcenter10 : center s151773 1 false = none := by rfl
  have hcenter11 : center s151773 1 true = none := by rfl
  have hcenter20 : center s151773 2 false = none := by rfl
  have hcenter21 : center s151773 2 true = none := by rfl
  have hpaired00 : paired s151773 false false = none := by rfl
  have hpaired01 : paired s151773 false true = none := by rfl
  have hpaired10 : paired s151773 true false = none := by rfl
  have hpaired11 : paired s151773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151774 : safe 10 7 s151774 = true := by
  have hcenter00 : center s151774 0 false = none := by rfl
  have hcenter01 : center s151774 0 true = some s151772 := by rfl
  have hcenter10 : center s151774 1 false = none := by rfl
  have hcenter11 : center s151774 1 true = some s151773 := by rfl
  have hcenter20 : center s151774 2 false = none := by rfl
  have hcenter21 : center s151774 2 true = none := by rfl
  have hpaired00 : paired s151774 false false = none := by rfl
  have hpaired01 : paired s151774 false true = none := by rfl
  have hpaired10 : paired s151774 true false = none := by rfl
  have hpaired11 : paired s151774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151772) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151775 : safe 10 8 s151775 = true := by
  have hcenter00 : center s151775 0 false = none := by rfl
  have hcenter01 : center s151775 0 true = none := by rfl
  have hcenter10 : center s151775 1 false = none := by rfl
  have hcenter11 : center s151775 1 true = none := by rfl
  have hcenter20 : center s151775 2 false = some s151774 := by rfl
  have hcenter21 : center s151775 2 true = none := by rfl
  have hpaired00 : paired s151775 false false = none := by rfl
  have hpaired01 : paired s151775 false true = none := by rfl
  have hpaired10 : paired s151775 true false = none := by rfl
  have hpaired11 : paired s151775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151776 : safe 10 9 s151776 = true := by
  have hcenter00 : center s151776 0 false = none := by rfl
  have hcenter01 : center s151776 0 true = none := by rfl
  have hcenter10 : center s151776 1 false = some s151770 := by rfl
  have hcenter11 : center s151776 1 true = some s151775 := by rfl
  have hcenter20 : center s151776 2 false = none := by rfl
  have hcenter21 : center s151776 2 true = none := by rfl
  have hpaired00 : paired s151776 false false = none := by rfl
  have hpaired01 : paired s151776 false true = none := by rfl
  have hpaired10 : paired s151776 true false = none := by rfl
  have hpaired11 : paired s151776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151770) (optionAll_some_eq hcenter11 safeNode151775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151777 : safe 10 11 s151777 = true := by
  have hcenter00 : center s151777 0 false = none := by rfl
  have hcenter01 : center s151777 0 true = none := by rfl
  have hcenter10 : center s151777 1 false = none := by rfl
  have hcenter11 : center s151777 1 true = some s151749 := by rfl
  have hcenter20 : center s151777 2 false = none := by rfl
  have hcenter21 : center s151777 2 true = some s151762 := by rfl
  have hpaired00 : paired s151777 false false = some s151769 := by rfl
  have hpaired01 : paired s151777 false true = some s151776 := by rfl
  have hpaired10 : paired s151777 true false = none := by rfl
  have hpaired11 : paired s151777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151749) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151762) (optionAll_some_eq hpaired00 safeNode151769) (optionAll_some_eq hpaired01 safeNode151776) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151778 : safe 10 7 s151778 = true := by
  have hcenter00 : center s151778 0 false = none := by rfl
  have hcenter01 : center s151778 0 true = none := by rfl
  have hcenter10 : center s151778 1 false = none := by rfl
  have hcenter11 : center s151778 1 true = none := by rfl
  have hcenter20 : center s151778 2 false = none := by rfl
  have hcenter21 : center s151778 2 true = none := by rfl
  have hpaired00 : paired s151778 false false = none := by rfl
  have hpaired01 : paired s151778 false true = none := by rfl
  have hpaired10 : paired s151778 true false = none := by rfl
  have hpaired11 : paired s151778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151779 : safe 10 7 s151779 = true := by
  have hcenter00 : center s151779 0 false = none := by rfl
  have hcenter01 : center s151779 0 true = none := by rfl
  have hcenter10 : center s151779 1 false = none := by rfl
  have hcenter11 : center s151779 1 true = none := by rfl
  have hcenter20 : center s151779 2 false = none := by rfl
  have hcenter21 : center s151779 2 true = none := by rfl
  have hpaired00 : paired s151779 false false = none := by rfl
  have hpaired01 : paired s151779 false true = none := by rfl
  have hpaired10 : paired s151779 true false = none := by rfl
  have hpaired11 : paired s151779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151780 : safe 10 8 s151780 = true := by
  have hcenter00 : center s151780 0 false = none := by rfl
  have hcenter01 : center s151780 0 true = none := by rfl
  have hcenter10 : center s151780 1 false = some s151778 := by rfl
  have hcenter11 : center s151780 1 true = some s151779 := by rfl
  have hcenter20 : center s151780 2 false = none := by rfl
  have hcenter21 : center s151780 2 true = none := by rfl
  have hpaired00 : paired s151780 false false = none := by rfl
  have hpaired01 : paired s151780 false true = none := by rfl
  have hpaired10 : paired s151780 true false = none := by rfl
  have hpaired11 : paired s151780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151778) (optionAll_some_eq hcenter11 safeNode151779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151781 : safe 10 9 s151781 = true := by
  have hcenter00 : center s151781 0 false = none := by rfl
  have hcenter01 : center s151781 0 true = none := by rfl
  have hcenter10 : center s151781 1 false = none := by rfl
  have hcenter11 : center s151781 1 true = none := by rfl
  have hcenter20 : center s151781 2 false = none := by rfl
  have hcenter21 : center s151781 2 true = some s151780 := by rfl
  have hpaired00 : paired s151781 false false = none := by rfl
  have hpaired01 : paired s151781 false true = none := by rfl
  have hpaired10 : paired s151781 true false = none := by rfl
  have hpaired11 : paired s151781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151782 : safe 10 7 s151782 = true := by
  have hcenter00 : center s151782 0 false = none := by rfl
  have hcenter01 : center s151782 0 true = none := by rfl
  have hcenter10 : center s151782 1 false = none := by rfl
  have hcenter11 : center s151782 1 true = none := by rfl
  have hcenter20 : center s151782 2 false = none := by rfl
  have hcenter21 : center s151782 2 true = none := by rfl
  have hpaired00 : paired s151782 false false = none := by rfl
  have hpaired01 : paired s151782 false true = none := by rfl
  have hpaired10 : paired s151782 true false = none := by rfl
  have hpaired11 : paired s151782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151783 : safe 10 7 s151783 = true := by
  have hcenter00 : center s151783 0 false = none := by rfl
  have hcenter01 : center s151783 0 true = none := by rfl
  have hcenter10 : center s151783 1 false = none := by rfl
  have hcenter11 : center s151783 1 true = none := by rfl
  have hcenter20 : center s151783 2 false = none := by rfl
  have hcenter21 : center s151783 2 true = none := by rfl
  have hpaired00 : paired s151783 false false = none := by rfl
  have hpaired01 : paired s151783 false true = none := by rfl
  have hpaired10 : paired s151783 true false = none := by rfl
  have hpaired11 : paired s151783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151784 : safe 10 8 s151784 = true := by
  have hcenter00 : center s151784 0 false = some s151782 := by rfl
  have hcenter01 : center s151784 0 true = some s151783 := by rfl
  have hcenter10 : center s151784 1 false = none := by rfl
  have hcenter11 : center s151784 1 true = none := by rfl
  have hcenter20 : center s151784 2 false = none := by rfl
  have hcenter21 : center s151784 2 true = none := by rfl
  have hpaired00 : paired s151784 false false = none := by rfl
  have hpaired01 : paired s151784 false true = none := by rfl
  have hpaired10 : paired s151784 true false = none := by rfl
  have hpaired11 : paired s151784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151782) (optionAll_some_eq hcenter01 safeNode151783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151785 : safe 10 9 s151785 = true := by
  have hcenter00 : center s151785 0 false = none := by rfl
  have hcenter01 : center s151785 0 true = none := by rfl
  have hcenter10 : center s151785 1 false = none := by rfl
  have hcenter11 : center s151785 1 true = none := by rfl
  have hcenter20 : center s151785 2 false = some s151784 := by rfl
  have hcenter21 : center s151785 2 true = none := by rfl
  have hpaired00 : paired s151785 false false = none := by rfl
  have hpaired01 : paired s151785 false true = none := by rfl
  have hpaired10 : paired s151785 true false = none := by rfl
  have hpaired11 : paired s151785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151786 : safe 10 10 s151786 = true := by
  have hcenter00 : center s151786 0 false = none := by rfl
  have hcenter01 : center s151786 0 true = some s151781 := by rfl
  have hcenter10 : center s151786 1 false = some s151785 := by rfl
  have hcenter11 : center s151786 1 true = none := by rfl
  have hcenter20 : center s151786 2 false = none := by rfl
  have hcenter21 : center s151786 2 true = none := by rfl
  have hpaired00 : paired s151786 false false = none := by rfl
  have hpaired01 : paired s151786 false true = none := by rfl
  have hpaired10 : paired s151786 true false = none := by rfl
  have hpaired11 : paired s151786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151781) (optionAll_some_eq hcenter10 safeNode151785) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151787 : safe 10 7 s151787 = true := by
  have hcenter00 : center s151787 0 false = none := by rfl
  have hcenter01 : center s151787 0 true = none := by rfl
  have hcenter10 : center s151787 1 false = none := by rfl
  have hcenter11 : center s151787 1 true = none := by rfl
  have hcenter20 : center s151787 2 false = none := by rfl
  have hcenter21 : center s151787 2 true = none := by rfl
  have hpaired00 : paired s151787 false false = none := by rfl
  have hpaired01 : paired s151787 false true = none := by rfl
  have hpaired10 : paired s151787 true false = none := by rfl
  have hpaired11 : paired s151787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151788 : safe 10 7 s151788 = true := by
  have hcenter00 : center s151788 0 false = none := by rfl
  have hcenter01 : center s151788 0 true = none := by rfl
  have hcenter10 : center s151788 1 false = none := by rfl
  have hcenter11 : center s151788 1 true = none := by rfl
  have hcenter20 : center s151788 2 false = none := by rfl
  have hcenter21 : center s151788 2 true = none := by rfl
  have hpaired00 : paired s151788 false false = none := by rfl
  have hpaired01 : paired s151788 false true = none := by rfl
  have hpaired10 : paired s151788 true false = none := by rfl
  have hpaired11 : paired s151788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151789 : safe 10 8 s151789 = true := by
  have hcenter00 : center s151789 0 false = none := by rfl
  have hcenter01 : center s151789 0 true = none := by rfl
  have hcenter10 : center s151789 1 false = some s151787 := by rfl
  have hcenter11 : center s151789 1 true = some s151788 := by rfl
  have hcenter20 : center s151789 2 false = none := by rfl
  have hcenter21 : center s151789 2 true = none := by rfl
  have hpaired00 : paired s151789 false false = none := by rfl
  have hpaired01 : paired s151789 false true = none := by rfl
  have hpaired10 : paired s151789 true false = none := by rfl
  have hpaired11 : paired s151789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151787) (optionAll_some_eq hcenter11 safeNode151788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151790 : safe 10 9 s151790 = true := by
  have hcenter00 : center s151790 0 false = none := by rfl
  have hcenter01 : center s151790 0 true = none := by rfl
  have hcenter10 : center s151790 1 false = none := by rfl
  have hcenter11 : center s151790 1 true = none := by rfl
  have hcenter20 : center s151790 2 false = some s151789 := by rfl
  have hcenter21 : center s151790 2 true = none := by rfl
  have hpaired00 : paired s151790 false false = none := by rfl
  have hpaired01 : paired s151790 false true = none := by rfl
  have hpaired10 : paired s151790 true false = none := by rfl
  have hpaired11 : paired s151790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151791 : safe 10 7 s151791 = true := by
  have hcenter00 : center s151791 0 false = none := by rfl
  have hcenter01 : center s151791 0 true = none := by rfl
  have hcenter10 : center s151791 1 false = none := by rfl
  have hcenter11 : center s151791 1 true = none := by rfl
  have hcenter20 : center s151791 2 false = none := by rfl
  have hcenter21 : center s151791 2 true = none := by rfl
  have hpaired00 : paired s151791 false false = none := by rfl
  have hpaired01 : paired s151791 false true = none := by rfl
  have hpaired10 : paired s151791 true false = none := by rfl
  have hpaired11 : paired s151791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151792 : safe 10 7 s151792 = true := by
  have hcenter00 : center s151792 0 false = none := by rfl
  have hcenter01 : center s151792 0 true = none := by rfl
  have hcenter10 : center s151792 1 false = none := by rfl
  have hcenter11 : center s151792 1 true = none := by rfl
  have hcenter20 : center s151792 2 false = none := by rfl
  have hcenter21 : center s151792 2 true = none := by rfl
  have hpaired00 : paired s151792 false false = none := by rfl
  have hpaired01 : paired s151792 false true = none := by rfl
  have hpaired10 : paired s151792 true false = none := by rfl
  have hpaired11 : paired s151792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151793 : safe 10 8 s151793 = true := by
  have hcenter00 : center s151793 0 false = some s151791 := by rfl
  have hcenter01 : center s151793 0 true = some s151792 := by rfl
  have hcenter10 : center s151793 1 false = none := by rfl
  have hcenter11 : center s151793 1 true = none := by rfl
  have hcenter20 : center s151793 2 false = none := by rfl
  have hcenter21 : center s151793 2 true = none := by rfl
  have hpaired00 : paired s151793 false false = none := by rfl
  have hpaired01 : paired s151793 false true = none := by rfl
  have hpaired10 : paired s151793 true false = none := by rfl
  have hpaired11 : paired s151793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151791) (optionAll_some_eq hcenter01 safeNode151792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151794 : safe 10 9 s151794 = true := by
  have hcenter00 : center s151794 0 false = none := by rfl
  have hcenter01 : center s151794 0 true = none := by rfl
  have hcenter10 : center s151794 1 false = none := by rfl
  have hcenter11 : center s151794 1 true = none := by rfl
  have hcenter20 : center s151794 2 false = none := by rfl
  have hcenter21 : center s151794 2 true = some s151793 := by rfl
  have hpaired00 : paired s151794 false false = none := by rfl
  have hpaired01 : paired s151794 false true = none := by rfl
  have hpaired10 : paired s151794 true false = none := by rfl
  have hpaired11 : paired s151794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151795 : safe 10 10 s151795 = true := by
  have hcenter00 : center s151795 0 false = some s151790 := by rfl
  have hcenter01 : center s151795 0 true = none := by rfl
  have hcenter10 : center s151795 1 false = none := by rfl
  have hcenter11 : center s151795 1 true = some s151794 := by rfl
  have hcenter20 : center s151795 2 false = none := by rfl
  have hcenter21 : center s151795 2 true = none := by rfl
  have hpaired00 : paired s151795 false false = none := by rfl
  have hpaired01 : paired s151795 false true = none := by rfl
  have hpaired10 : paired s151795 true false = none := by rfl
  have hpaired11 : paired s151795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151790) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151796 : safe 10 12 s151796 = true := by
  have hcenter00 : center s151796 0 false = some s151740 := by rfl
  have hcenter01 : center s151796 0 true = some s151777 := by rfl
  have hcenter10 : center s151796 1 false = none := by rfl
  have hcenter11 : center s151796 1 true = none := by rfl
  have hcenter20 : center s151796 2 false = none := by rfl
  have hcenter21 : center s151796 2 true = none := by rfl
  have hpaired00 : paired s151796 false false = none := by rfl
  have hpaired01 : paired s151796 false true = none := by rfl
  have hpaired10 : paired s151796 true false = some s151786 := by rfl
  have hpaired11 : paired s151796 true true = some s151795 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151740) (optionAll_some_eq hcenter01 safeNode151777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151786) (optionAll_some_eq hpaired11 safeNode151795)

theorem safeNode151797 : safe 10 6 s151797 = true := by
  have hcenter00 : center s151797 0 false = none := by rfl
  have hcenter01 : center s151797 0 true = none := by rfl
  have hcenter10 : center s151797 1 false = none := by rfl
  have hcenter11 : center s151797 1 true = none := by rfl
  have hcenter20 : center s151797 2 false = none := by rfl
  have hcenter21 : center s151797 2 true = none := by rfl
  have hpaired00 : paired s151797 false false = none := by rfl
  have hpaired01 : paired s151797 false true = none := by rfl
  have hpaired10 : paired s151797 true false = none := by rfl
  have hpaired11 : paired s151797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151798 : safe 10 7 s151798 = true := by
  have hcenter00 : center s151798 0 false = none := by rfl
  have hcenter01 : center s151798 0 true = none := by rfl
  have hcenter10 : center s151798 1 false = none := by rfl
  have hcenter11 : center s151798 1 true = none := by rfl
  have hcenter20 : center s151798 2 false = none := by rfl
  have hcenter21 : center s151798 2 true = some s151797 := by rfl
  have hpaired00 : paired s151798 false false = none := by rfl
  have hpaired01 : paired s151798 false true = none := by rfl
  have hpaired10 : paired s151798 true false = none := by rfl
  have hpaired11 : paired s151798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151799 : safe 10 6 s151799 = true := by
  have hcenter00 : center s151799 0 false = none := by rfl
  have hcenter01 : center s151799 0 true = none := by rfl
  have hcenter10 : center s151799 1 false = none := by rfl
  have hcenter11 : center s151799 1 true = none := by rfl
  have hcenter20 : center s151799 2 false = none := by rfl
  have hcenter21 : center s151799 2 true = none := by rfl
  have hpaired00 : paired s151799 false false = none := by rfl
  have hpaired01 : paired s151799 false true = none := by rfl
  have hpaired10 : paired s151799 true false = none := by rfl
  have hpaired11 : paired s151799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151800 : safe 10 7 s151800 = true := by
  have hcenter00 : center s151800 0 false = none := by rfl
  have hcenter01 : center s151800 0 true = some s151799 := by rfl
  have hcenter10 : center s151800 1 false = none := by rfl
  have hcenter11 : center s151800 1 true = none := by rfl
  have hcenter20 : center s151800 2 false = none := by rfl
  have hcenter21 : center s151800 2 true = none := by rfl
  have hpaired00 : paired s151800 false false = none := by rfl
  have hpaired01 : paired s151800 false true = none := by rfl
  have hpaired10 : paired s151800 true false = none := by rfl
  have hpaired11 : paired s151800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151801 : safe 10 9 s151801 = true := by
  have hcenter00 : center s151801 0 false = none := by rfl
  have hcenter01 : center s151801 0 true = none := by rfl
  have hcenter10 : center s151801 1 false = none := by rfl
  have hcenter11 : center s151801 1 true = none := by rfl
  have hcenter20 : center s151801 2 false = none := by rfl
  have hcenter21 : center s151801 2 true = none := by rfl
  have hpaired00 : paired s151801 false false = none := by rfl
  have hpaired01 : paired s151801 false true = none := by rfl
  have hpaired10 : paired s151801 true false = some s151798 := by rfl
  have hpaired11 : paired s151801 true true = some s151800 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151798) (optionAll_some_eq hpaired11 safeNode151800)

theorem safeNode151802 : safe 10 8 s151802 = true := by
  have hcenter00 : center s151802 0 false = none := by rfl
  have hcenter01 : center s151802 0 true = none := by rfl
  have hcenter10 : center s151802 1 false = none := by rfl
  have hcenter11 : center s151802 1 true = none := by rfl
  have hcenter20 : center s151802 2 false = none := by rfl
  have hcenter21 : center s151802 2 true = none := by rfl
  have hpaired00 : paired s151802 false false = none := by rfl
  have hpaired01 : paired s151802 false true = none := by rfl
  have hpaired10 : paired s151802 true false = none := by rfl
  have hpaired11 : paired s151802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151803 : safe 10 7 s151803 = true := by
  have hcenter00 : center s151803 0 false = none := by rfl
  have hcenter01 : center s151803 0 true = none := by rfl
  have hcenter10 : center s151803 1 false = none := by rfl
  have hcenter11 : center s151803 1 true = none := by rfl
  have hcenter20 : center s151803 2 false = none := by rfl
  have hcenter21 : center s151803 2 true = none := by rfl
  have hpaired00 : paired s151803 false false = none := by rfl
  have hpaired01 : paired s151803 false true = none := by rfl
  have hpaired10 : paired s151803 true false = none := by rfl
  have hpaired11 : paired s151803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151804 : safe 10 8 s151804 = true := by
  have hcenter00 : center s151804 0 false = none := by rfl
  have hcenter01 : center s151804 0 true = none := by rfl
  have hcenter10 : center s151804 1 false = none := by rfl
  have hcenter11 : center s151804 1 true = some s151803 := by rfl
  have hcenter20 : center s151804 2 false = none := by rfl
  have hcenter21 : center s151804 2 true = none := by rfl
  have hpaired00 : paired s151804 false false = none := by rfl
  have hpaired01 : paired s151804 false true = none := by rfl
  have hpaired10 : paired s151804 true false = none := by rfl
  have hpaired11 : paired s151804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151805 : safe 10 9 s151805 = true := by
  have hcenter00 : center s151805 0 false = some s151802 := by rfl
  have hcenter01 : center s151805 0 true = some s151804 := by rfl
  have hcenter10 : center s151805 1 false = none := by rfl
  have hcenter11 : center s151805 1 true = none := by rfl
  have hcenter20 : center s151805 2 false = none := by rfl
  have hcenter21 : center s151805 2 true = none := by rfl
  have hpaired00 : paired s151805 false false = none := by rfl
  have hpaired01 : paired s151805 false true = none := by rfl
  have hpaired10 : paired s151805 true false = none := by rfl
  have hpaired11 : paired s151805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151802) (optionAll_some_eq hcenter01 safeNode151804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151806 : safe 10 10 s151806 = true := by
  have hcenter00 : center s151806 0 false = none := by rfl
  have hcenter01 : center s151806 0 true = none := by rfl
  have hcenter10 : center s151806 1 false = none := by rfl
  have hcenter11 : center s151806 1 true = some s151801 := by rfl
  have hcenter20 : center s151806 2 false = some s151805 := by rfl
  have hcenter21 : center s151806 2 true = none := by rfl
  have hpaired00 : paired s151806 false false = none := by rfl
  have hpaired01 : paired s151806 false true = none := by rfl
  have hpaired10 : paired s151806 true false = none := by rfl
  have hpaired11 : paired s151806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151801) (optionAll_some_eq hcenter20 safeNode151805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151807 : safe 10 5 s151807 = true := by
  have hcenter00 : center s151807 0 false = none := by rfl
  have hcenter01 : center s151807 0 true = none := by rfl
  have hcenter10 : center s151807 1 false = none := by rfl
  have hcenter11 : center s151807 1 true = none := by rfl
  have hcenter20 : center s151807 2 false = none := by rfl
  have hcenter21 : center s151807 2 true = none := by rfl
  have hpaired00 : paired s151807 false false = none := by rfl
  have hpaired01 : paired s151807 false true = none := by rfl
  have hpaired10 : paired s151807 true false = none := by rfl
  have hpaired11 : paired s151807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151808 : safe 10 6 s151808 = true := by
  have hcenter00 : center s151808 0 false = none := by rfl
  have hcenter01 : center s151808 0 true = some s151807 := by rfl
  have hcenter10 : center s151808 1 false = none := by rfl
  have hcenter11 : center s151808 1 true = none := by rfl
  have hcenter20 : center s151808 2 false = none := by rfl
  have hcenter21 : center s151808 2 true = none := by rfl
  have hpaired00 : paired s151808 false false = none := by rfl
  have hpaired01 : paired s151808 false true = none := by rfl
  have hpaired10 : paired s151808 true false = none := by rfl
  have hpaired11 : paired s151808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151809 : safe 10 7 s151809 = true := by
  have hcenter00 : center s151809 0 false = none := by rfl
  have hcenter01 : center s151809 0 true = none := by rfl
  have hcenter10 : center s151809 1 false = none := by rfl
  have hcenter11 : center s151809 1 true = some s151808 := by rfl
  have hcenter20 : center s151809 2 false = none := by rfl
  have hcenter21 : center s151809 2 true = none := by rfl
  have hpaired00 : paired s151809 false false = none := by rfl
  have hpaired01 : paired s151809 false true = none := by rfl
  have hpaired10 : paired s151809 true false = none := by rfl
  have hpaired11 : paired s151809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151810 : safe 10 8 s151810 = true := by
  have hcenter00 : center s151810 0 false = some s151809 := by rfl
  have hcenter01 : center s151810 0 true = none := by rfl
  have hcenter10 : center s151810 1 false = none := by rfl
  have hcenter11 : center s151810 1 true = none := by rfl
  have hcenter20 : center s151810 2 false = none := by rfl
  have hcenter21 : center s151810 2 true = none := by rfl
  have hpaired00 : paired s151810 false false = none := by rfl
  have hpaired01 : paired s151810 false true = none := by rfl
  have hpaired10 : paired s151810 true false = none := by rfl
  have hpaired11 : paired s151810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151811 : safe 10 8 s151811 = true := by
  have hcenter00 : center s151811 0 false = none := by rfl
  have hcenter01 : center s151811 0 true = none := by rfl
  have hcenter10 : center s151811 1 false = none := by rfl
  have hcenter11 : center s151811 1 true = none := by rfl
  have hcenter20 : center s151811 2 false = none := by rfl
  have hcenter21 : center s151811 2 true = none := by rfl
  have hpaired00 : paired s151811 false false = none := by rfl
  have hpaired01 : paired s151811 false true = none := by rfl
  have hpaired10 : paired s151811 true false = none := by rfl
  have hpaired11 : paired s151811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151812 : safe 10 9 s151812 = true := by
  have hcenter00 : center s151812 0 false = none := by rfl
  have hcenter01 : center s151812 0 true = none := by rfl
  have hcenter10 : center s151812 1 false = none := by rfl
  have hcenter11 : center s151812 1 true = none := by rfl
  have hcenter20 : center s151812 2 false = some s151810 := by rfl
  have hcenter21 : center s151812 2 true = some s151811 := by rfl
  have hpaired00 : paired s151812 false false = none := by rfl
  have hpaired01 : paired s151812 false true = none := by rfl
  have hpaired10 : paired s151812 true false = none := by rfl
  have hpaired11 : paired s151812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151810) (optionAll_some_eq hcenter21 safeNode151811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151813 : safe 10 9 s151813 = true := by
  have hcenter00 : center s151813 0 false = none := by rfl
  have hcenter01 : center s151813 0 true = none := by rfl
  have hcenter10 : center s151813 1 false = none := by rfl
  have hcenter11 : center s151813 1 true = none := by rfl
  have hcenter20 : center s151813 2 false = none := by rfl
  have hcenter21 : center s151813 2 true = none := by rfl
  have hpaired00 : paired s151813 false false = none := by rfl
  have hpaired01 : paired s151813 false true = none := by rfl
  have hpaired10 : paired s151813 true false = none := by rfl
  have hpaired11 : paired s151813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151814 : safe 10 10 s151814 = true := by
  have hcenter00 : center s151814 0 false = none := by rfl
  have hcenter01 : center s151814 0 true = some s151812 := by rfl
  have hcenter10 : center s151814 1 false = none := by rfl
  have hcenter11 : center s151814 1 true = some s151813 := by rfl
  have hcenter20 : center s151814 2 false = none := by rfl
  have hcenter21 : center s151814 2 true = none := by rfl
  have hpaired00 : paired s151814 false false = none := by rfl
  have hpaired01 : paired s151814 false true = none := by rfl
  have hpaired10 : paired s151814 true false = none := by rfl
  have hpaired11 : paired s151814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151812) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151815 : safe 10 8 s151815 = true := by
  have hcenter00 : center s151815 0 false = none := by rfl
  have hcenter01 : center s151815 0 true = none := by rfl
  have hcenter10 : center s151815 1 false = none := by rfl
  have hcenter11 : center s151815 1 true = none := by rfl
  have hcenter20 : center s151815 2 false = none := by rfl
  have hcenter21 : center s151815 2 true = none := by rfl
  have hpaired00 : paired s151815 false false = none := by rfl
  have hpaired01 : paired s151815 false true = none := by rfl
  have hpaired10 : paired s151815 true false = none := by rfl
  have hpaired11 : paired s151815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151816 : safe 10 8 s151816 = true := by
  have hcenter00 : center s151816 0 false = none := by rfl
  have hcenter01 : center s151816 0 true = none := by rfl
  have hcenter10 : center s151816 1 false = none := by rfl
  have hcenter11 : center s151816 1 true = none := by rfl
  have hcenter20 : center s151816 2 false = none := by rfl
  have hcenter21 : center s151816 2 true = none := by rfl
  have hpaired00 : paired s151816 false false = none := by rfl
  have hpaired01 : paired s151816 false true = none := by rfl
  have hpaired10 : paired s151816 true false = none := by rfl
  have hpaired11 : paired s151816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151817 : safe 10 9 s151817 = true := by
  have hcenter00 : center s151817 0 false = some s151815 := by rfl
  have hcenter01 : center s151817 0 true = some s151816 := by rfl
  have hcenter10 : center s151817 1 false = none := by rfl
  have hcenter11 : center s151817 1 true = none := by rfl
  have hcenter20 : center s151817 2 false = none := by rfl
  have hcenter21 : center s151817 2 true = none := by rfl
  have hpaired00 : paired s151817 false false = none := by rfl
  have hpaired01 : paired s151817 false true = none := by rfl
  have hpaired10 : paired s151817 true false = none := by rfl
  have hpaired11 : paired s151817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151815) (optionAll_some_eq hcenter01 safeNode151816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151818 : safe 10 8 s151818 = true := by
  have hcenter00 : center s151818 0 false = none := by rfl
  have hcenter01 : center s151818 0 true = none := by rfl
  have hcenter10 : center s151818 1 false = none := by rfl
  have hcenter11 : center s151818 1 true = none := by rfl
  have hcenter20 : center s151818 2 false = none := by rfl
  have hcenter21 : center s151818 2 true = none := by rfl
  have hpaired00 : paired s151818 false false = none := by rfl
  have hpaired01 : paired s151818 false true = none := by rfl
  have hpaired10 : paired s151818 true false = none := by rfl
  have hpaired11 : paired s151818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151819 : safe 10 8 s151819 = true := by
  have hcenter00 : center s151819 0 false = none := by rfl
  have hcenter01 : center s151819 0 true = none := by rfl
  have hcenter10 : center s151819 1 false = none := by rfl
  have hcenter11 : center s151819 1 true = none := by rfl
  have hcenter20 : center s151819 2 false = none := by rfl
  have hcenter21 : center s151819 2 true = none := by rfl
  have hpaired00 : paired s151819 false false = none := by rfl
  have hpaired01 : paired s151819 false true = none := by rfl
  have hpaired10 : paired s151819 true false = none := by rfl
  have hpaired11 : paired s151819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151820 : safe 10 9 s151820 = true := by
  have hcenter00 : center s151820 0 false = none := by rfl
  have hcenter01 : center s151820 0 true = none := by rfl
  have hcenter10 : center s151820 1 false = none := by rfl
  have hcenter11 : center s151820 1 true = none := by rfl
  have hcenter20 : center s151820 2 false = some s151818 := by rfl
  have hcenter21 : center s151820 2 true = some s151819 := by rfl
  have hpaired00 : paired s151820 false false = none := by rfl
  have hpaired01 : paired s151820 false true = none := by rfl
  have hpaired10 : paired s151820 true false = none := by rfl
  have hpaired11 : paired s151820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151818) (optionAll_some_eq hcenter21 safeNode151819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151821 : safe 10 11 s151821 = true := by
  have hcenter00 : center s151821 0 false = some s151806 := by rfl
  have hcenter01 : center s151821 0 true = none := by rfl
  have hcenter10 : center s151821 1 false = none := by rfl
  have hcenter11 : center s151821 1 true = none := by rfl
  have hcenter20 : center s151821 2 false = none := by rfl
  have hcenter21 : center s151821 2 true = some s151814 := by rfl
  have hpaired00 : paired s151821 false false = none := by rfl
  have hpaired01 : paired s151821 false true = none := by rfl
  have hpaired10 : paired s151821 true false = some s151817 := by rfl
  have hpaired11 : paired s151821 true true = some s151820 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151817) (optionAll_some_eq hpaired11 safeNode151820)

theorem safeNode151822 : safe 10 9 s151822 = true := by
  have hcenter00 : center s151822 0 false = none := by rfl
  have hcenter01 : center s151822 0 true = none := by rfl
  have hcenter10 : center s151822 1 false = none := by rfl
  have hcenter11 : center s151822 1 true = none := by rfl
  have hcenter20 : center s151822 2 false = none := by rfl
  have hcenter21 : center s151822 2 true = none := by rfl
  have hpaired00 : paired s151822 false false = none := by rfl
  have hpaired01 : paired s151822 false true = none := by rfl
  have hpaired10 : paired s151822 true false = none := by rfl
  have hpaired11 : paired s151822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151823 : safe 10 8 s151823 = true := by
  have hcenter00 : center s151823 0 false = none := by rfl
  have hcenter01 : center s151823 0 true = none := by rfl
  have hcenter10 : center s151823 1 false = none := by rfl
  have hcenter11 : center s151823 1 true = none := by rfl
  have hcenter20 : center s151823 2 false = none := by rfl
  have hcenter21 : center s151823 2 true = none := by rfl
  have hpaired00 : paired s151823 false false = none := by rfl
  have hpaired01 : paired s151823 false true = none := by rfl
  have hpaired10 : paired s151823 true false = none := by rfl
  have hpaired11 : paired s151823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151824 : safe 10 5 s151824 = true := by
  have hcenter00 : center s151824 0 false = none := by rfl
  have hcenter01 : center s151824 0 true = none := by rfl
  have hcenter10 : center s151824 1 false = none := by rfl
  have hcenter11 : center s151824 1 true = none := by rfl
  have hcenter20 : center s151824 2 false = none := by rfl
  have hcenter21 : center s151824 2 true = none := by rfl
  have hpaired00 : paired s151824 false false = none := by rfl
  have hpaired01 : paired s151824 false true = none := by rfl
  have hpaired10 : paired s151824 true false = none := by rfl
  have hpaired11 : paired s151824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151825 : safe 10 6 s151825 = true := by
  have hcenter00 : center s151825 0 false = none := by rfl
  have hcenter01 : center s151825 0 true = none := by rfl
  have hcenter10 : center s151825 1 false = none := by rfl
  have hcenter11 : center s151825 1 true = none := by rfl
  have hcenter20 : center s151825 2 false = some s151824 := by rfl
  have hcenter21 : center s151825 2 true = none := by rfl
  have hpaired00 : paired s151825 false false = none := by rfl
  have hpaired01 : paired s151825 false true = none := by rfl
  have hpaired10 : paired s151825 true false = none := by rfl
  have hpaired11 : paired s151825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151826 : safe 10 7 s151826 = true := by
  have hcenter00 : center s151826 0 false = none := by rfl
  have hcenter01 : center s151826 0 true = none := by rfl
  have hcenter10 : center s151826 1 false = some s151825 := by rfl
  have hcenter11 : center s151826 1 true = none := by rfl
  have hcenter20 : center s151826 2 false = none := by rfl
  have hcenter21 : center s151826 2 true = none := by rfl
  have hpaired00 : paired s151826 false false = none := by rfl
  have hpaired01 : paired s151826 false true = none := by rfl
  have hpaired10 : paired s151826 true false = none := by rfl
  have hpaired11 : paired s151826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151827 : safe 10 8 s151827 = true := by
  have hcenter00 : center s151827 0 false = none := by rfl
  have hcenter01 : center s151827 0 true = none := by rfl
  have hcenter10 : center s151827 1 false = none := by rfl
  have hcenter11 : center s151827 1 true = none := by rfl
  have hcenter20 : center s151827 2 false = none := by rfl
  have hcenter21 : center s151827 2 true = some s151826 := by rfl
  have hpaired00 : paired s151827 false false = none := by rfl
  have hpaired01 : paired s151827 false true = none := by rfl
  have hpaired10 : paired s151827 true false = none := by rfl
  have hpaired11 : paired s151827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151828 : safe 10 9 s151828 = true := by
  have hcenter00 : center s151828 0 false = some s151823 := by rfl
  have hcenter01 : center s151828 0 true = some s151827 := by rfl
  have hcenter10 : center s151828 1 false = none := by rfl
  have hcenter11 : center s151828 1 true = none := by rfl
  have hcenter20 : center s151828 2 false = none := by rfl
  have hcenter21 : center s151828 2 true = none := by rfl
  have hpaired00 : paired s151828 false false = none := by rfl
  have hpaired01 : paired s151828 false true = none := by rfl
  have hpaired10 : paired s151828 true false = none := by rfl
  have hpaired11 : paired s151828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151823) (optionAll_some_eq hcenter01 safeNode151827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151829 : safe 10 10 s151829 = true := by
  have hcenter00 : center s151829 0 false = none := by rfl
  have hcenter01 : center s151829 0 true = none := by rfl
  have hcenter10 : center s151829 1 false = some s151822 := by rfl
  have hcenter11 : center s151829 1 true = none := by rfl
  have hcenter20 : center s151829 2 false = none := by rfl
  have hcenter21 : center s151829 2 true = some s151828 := by rfl
  have hpaired00 : paired s151829 false false = none := by rfl
  have hpaired01 : paired s151829 false true = none := by rfl
  have hpaired10 : paired s151829 true false = none := by rfl
  have hpaired11 : paired s151829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151822) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151830 : safe 10 7 s151830 = true := by
  have hcenter00 : center s151830 0 false = none := by rfl
  have hcenter01 : center s151830 0 true = none := by rfl
  have hcenter10 : center s151830 1 false = none := by rfl
  have hcenter11 : center s151830 1 true = none := by rfl
  have hcenter20 : center s151830 2 false = none := by rfl
  have hcenter21 : center s151830 2 true = none := by rfl
  have hpaired00 : paired s151830 false false = none := by rfl
  have hpaired01 : paired s151830 false true = none := by rfl
  have hpaired10 : paired s151830 true false = none := by rfl
  have hpaired11 : paired s151830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151831 : safe 10 8 s151831 = true := by
  have hcenter00 : center s151831 0 false = none := by rfl
  have hcenter01 : center s151831 0 true = none := by rfl
  have hcenter10 : center s151831 1 false = some s151830 := by rfl
  have hcenter11 : center s151831 1 true = none := by rfl
  have hcenter20 : center s151831 2 false = none := by rfl
  have hcenter21 : center s151831 2 true = none := by rfl
  have hpaired00 : paired s151831 false false = none := by rfl
  have hpaired01 : paired s151831 false true = none := by rfl
  have hpaired10 : paired s151831 true false = none := by rfl
  have hpaired11 : paired s151831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151832 : safe 10 8 s151832 = true := by
  have hcenter00 : center s151832 0 false = none := by rfl
  have hcenter01 : center s151832 0 true = none := by rfl
  have hcenter10 : center s151832 1 false = none := by rfl
  have hcenter11 : center s151832 1 true = none := by rfl
  have hcenter20 : center s151832 2 false = none := by rfl
  have hcenter21 : center s151832 2 true = none := by rfl
  have hpaired00 : paired s151832 false false = none := by rfl
  have hpaired01 : paired s151832 false true = none := by rfl
  have hpaired10 : paired s151832 true false = none := by rfl
  have hpaired11 : paired s151832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151833 : safe 10 9 s151833 = true := by
  have hcenter00 : center s151833 0 false = none := by rfl
  have hcenter01 : center s151833 0 true = none := by rfl
  have hcenter10 : center s151833 1 false = none := by rfl
  have hcenter11 : center s151833 1 true = none := by rfl
  have hcenter20 : center s151833 2 false = some s151831 := by rfl
  have hcenter21 : center s151833 2 true = some s151832 := by rfl
  have hpaired00 : paired s151833 false false = none := by rfl
  have hpaired01 : paired s151833 false true = none := by rfl
  have hpaired10 : paired s151833 true false = none := by rfl
  have hpaired11 : paired s151833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151831) (optionAll_some_eq hcenter21 safeNode151832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151834 : safe 10 6 s151834 = true := by
  have hcenter00 : center s151834 0 false = none := by rfl
  have hcenter01 : center s151834 0 true = none := by rfl
  have hcenter10 : center s151834 1 false = none := by rfl
  have hcenter11 : center s151834 1 true = none := by rfl
  have hcenter20 : center s151834 2 false = none := by rfl
  have hcenter21 : center s151834 2 true = none := by rfl
  have hpaired00 : paired s151834 false false = none := by rfl
  have hpaired01 : paired s151834 false true = none := by rfl
  have hpaired10 : paired s151834 true false = none := by rfl
  have hpaired11 : paired s151834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151835 : safe 10 7 s151835 = true := by
  have hcenter00 : center s151835 0 false = none := by rfl
  have hcenter01 : center s151835 0 true = none := by rfl
  have hcenter10 : center s151835 1 false = none := by rfl
  have hcenter11 : center s151835 1 true = none := by rfl
  have hcenter20 : center s151835 2 false = none := by rfl
  have hcenter21 : center s151835 2 true = some s151834 := by rfl
  have hpaired00 : paired s151835 false false = none := by rfl
  have hpaired01 : paired s151835 false true = none := by rfl
  have hpaired10 : paired s151835 true false = none := by rfl
  have hpaired11 : paired s151835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151836 : safe 10 6 s151836 = true := by
  have hcenter00 : center s151836 0 false = none := by rfl
  have hcenter01 : center s151836 0 true = none := by rfl
  have hcenter10 : center s151836 1 false = none := by rfl
  have hcenter11 : center s151836 1 true = none := by rfl
  have hcenter20 : center s151836 2 false = none := by rfl
  have hcenter21 : center s151836 2 true = none := by rfl
  have hpaired00 : paired s151836 false false = none := by rfl
  have hpaired01 : paired s151836 false true = none := by rfl
  have hpaired10 : paired s151836 true false = none := by rfl
  have hpaired11 : paired s151836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151837 : safe 10 7 s151837 = true := by
  have hcenter00 : center s151837 0 false = none := by rfl
  have hcenter01 : center s151837 0 true = some s151836 := by rfl
  have hcenter10 : center s151837 1 false = none := by rfl
  have hcenter11 : center s151837 1 true = none := by rfl
  have hcenter20 : center s151837 2 false = none := by rfl
  have hcenter21 : center s151837 2 true = none := by rfl
  have hpaired00 : paired s151837 false false = none := by rfl
  have hpaired01 : paired s151837 false true = none := by rfl
  have hpaired10 : paired s151837 true false = none := by rfl
  have hpaired11 : paired s151837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151838 : safe 10 9 s151838 = true := by
  have hcenter00 : center s151838 0 false = none := by rfl
  have hcenter01 : center s151838 0 true = none := by rfl
  have hcenter10 : center s151838 1 false = none := by rfl
  have hcenter11 : center s151838 1 true = none := by rfl
  have hcenter20 : center s151838 2 false = none := by rfl
  have hcenter21 : center s151838 2 true = none := by rfl
  have hpaired00 : paired s151838 false false = some s151835 := by rfl
  have hpaired01 : paired s151838 false true = some s151837 := by rfl
  have hpaired10 : paired s151838 true false = none := by rfl
  have hpaired11 : paired s151838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151835) (optionAll_some_eq hpaired01 safeNode151837) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151839 : safe 10 10 s151839 = true := by
  have hcenter00 : center s151839 0 false = some s151833 := by rfl
  have hcenter01 : center s151839 0 true = none := by rfl
  have hcenter10 : center s151839 1 false = some s151838 := by rfl
  have hcenter11 : center s151839 1 true = none := by rfl
  have hcenter20 : center s151839 2 false = none := by rfl
  have hcenter21 : center s151839 2 true = none := by rfl
  have hpaired00 : paired s151839 false false = none := by rfl
  have hpaired01 : paired s151839 false true = none := by rfl
  have hpaired10 : paired s151839 true false = none := by rfl
  have hpaired11 : paired s151839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151833) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151838) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151840 : safe 10 8 s151840 = true := by
  have hcenter00 : center s151840 0 false = none := by rfl
  have hcenter01 : center s151840 0 true = none := by rfl
  have hcenter10 : center s151840 1 false = none := by rfl
  have hcenter11 : center s151840 1 true = none := by rfl
  have hcenter20 : center s151840 2 false = none := by rfl
  have hcenter21 : center s151840 2 true = none := by rfl
  have hpaired00 : paired s151840 false false = none := by rfl
  have hpaired01 : paired s151840 false true = none := by rfl
  have hpaired10 : paired s151840 true false = none := by rfl
  have hpaired11 : paired s151840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151841 : safe 10 8 s151841 = true := by
  have hcenter00 : center s151841 0 false = none := by rfl
  have hcenter01 : center s151841 0 true = none := by rfl
  have hcenter10 : center s151841 1 false = none := by rfl
  have hcenter11 : center s151841 1 true = none := by rfl
  have hcenter20 : center s151841 2 false = none := by rfl
  have hcenter21 : center s151841 2 true = none := by rfl
  have hpaired00 : paired s151841 false false = none := by rfl
  have hpaired01 : paired s151841 false true = none := by rfl
  have hpaired10 : paired s151841 true false = none := by rfl
  have hpaired11 : paired s151841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151842 : safe 10 9 s151842 = true := by
  have hcenter00 : center s151842 0 false = none := by rfl
  have hcenter01 : center s151842 0 true = none := by rfl
  have hcenter10 : center s151842 1 false = none := by rfl
  have hcenter11 : center s151842 1 true = none := by rfl
  have hcenter20 : center s151842 2 false = some s151840 := by rfl
  have hcenter21 : center s151842 2 true = some s151841 := by rfl
  have hpaired00 : paired s151842 false false = none := by rfl
  have hpaired01 : paired s151842 false true = none := by rfl
  have hpaired10 : paired s151842 true false = none := by rfl
  have hpaired11 : paired s151842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151840) (optionAll_some_eq hcenter21 safeNode151841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151843 : safe 10 8 s151843 = true := by
  have hcenter00 : center s151843 0 false = none := by rfl
  have hcenter01 : center s151843 0 true = none := by rfl
  have hcenter10 : center s151843 1 false = none := by rfl
  have hcenter11 : center s151843 1 true = none := by rfl
  have hcenter20 : center s151843 2 false = none := by rfl
  have hcenter21 : center s151843 2 true = none := by rfl
  have hpaired00 : paired s151843 false false = none := by rfl
  have hpaired01 : paired s151843 false true = none := by rfl
  have hpaired10 : paired s151843 true false = none := by rfl
  have hpaired11 : paired s151843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151844 : safe 10 8 s151844 = true := by
  have hcenter00 : center s151844 0 false = none := by rfl
  have hcenter01 : center s151844 0 true = none := by rfl
  have hcenter10 : center s151844 1 false = none := by rfl
  have hcenter11 : center s151844 1 true = none := by rfl
  have hcenter20 : center s151844 2 false = none := by rfl
  have hcenter21 : center s151844 2 true = none := by rfl
  have hpaired00 : paired s151844 false false = none := by rfl
  have hpaired01 : paired s151844 false true = none := by rfl
  have hpaired10 : paired s151844 true false = none := by rfl
  have hpaired11 : paired s151844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151845 : safe 10 9 s151845 = true := by
  have hcenter00 : center s151845 0 false = some s151843 := by rfl
  have hcenter01 : center s151845 0 true = some s151844 := by rfl
  have hcenter10 : center s151845 1 false = none := by rfl
  have hcenter11 : center s151845 1 true = none := by rfl
  have hcenter20 : center s151845 2 false = none := by rfl
  have hcenter21 : center s151845 2 true = none := by rfl
  have hpaired00 : paired s151845 false false = none := by rfl
  have hpaired01 : paired s151845 false true = none := by rfl
  have hpaired10 : paired s151845 true false = none := by rfl
  have hpaired11 : paired s151845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151843) (optionAll_some_eq hcenter01 safeNode151844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151846 : safe 10 11 s151846 = true := by
  have hcenter00 : center s151846 0 false = none := by rfl
  have hcenter01 : center s151846 0 true = some s151829 := by rfl
  have hcenter10 : center s151846 1 false = none := by rfl
  have hcenter11 : center s151846 1 true = none := by rfl
  have hcenter20 : center s151846 2 false = some s151839 := by rfl
  have hcenter21 : center s151846 2 true = none := by rfl
  have hpaired00 : paired s151846 false false = none := by rfl
  have hpaired01 : paired s151846 false true = none := by rfl
  have hpaired10 : paired s151846 true false = some s151842 := by rfl
  have hpaired11 : paired s151846 true true = some s151845 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151842) (optionAll_some_eq hpaired11 safeNode151845)

theorem safeNode151847 : safe 10 7 s151847 = true := by
  have hcenter00 : center s151847 0 false = none := by rfl
  have hcenter01 : center s151847 0 true = none := by rfl
  have hcenter10 : center s151847 1 false = none := by rfl
  have hcenter11 : center s151847 1 true = none := by rfl
  have hcenter20 : center s151847 2 false = none := by rfl
  have hcenter21 : center s151847 2 true = none := by rfl
  have hpaired00 : paired s151847 false false = none := by rfl
  have hpaired01 : paired s151847 false true = none := by rfl
  have hpaired10 : paired s151847 true false = none := by rfl
  have hpaired11 : paired s151847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151848 : safe 10 8 s151848 = true := by
  have hcenter00 : center s151848 0 false = some s151847 := by rfl
  have hcenter01 : center s151848 0 true = none := by rfl
  have hcenter10 : center s151848 1 false = none := by rfl
  have hcenter11 : center s151848 1 true = none := by rfl
  have hcenter20 : center s151848 2 false = none := by rfl
  have hcenter21 : center s151848 2 true = none := by rfl
  have hpaired00 : paired s151848 false false = none := by rfl
  have hpaired01 : paired s151848 false true = none := by rfl
  have hpaired10 : paired s151848 true false = none := by rfl
  have hpaired11 : paired s151848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151847) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151849 : safe 10 7 s151849 = true := by
  have hcenter00 : center s151849 0 false = none := by rfl
  have hcenter01 : center s151849 0 true = none := by rfl
  have hcenter10 : center s151849 1 false = none := by rfl
  have hcenter11 : center s151849 1 true = none := by rfl
  have hcenter20 : center s151849 2 false = none := by rfl
  have hcenter21 : center s151849 2 true = none := by rfl
  have hpaired00 : paired s151849 false false = none := by rfl
  have hpaired01 : paired s151849 false true = none := by rfl
  have hpaired10 : paired s151849 true false = none := by rfl
  have hpaired11 : paired s151849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151850 : safe 10 7 s151850 = true := by
  have hcenter00 : center s151850 0 false = none := by rfl
  have hcenter01 : center s151850 0 true = none := by rfl
  have hcenter10 : center s151850 1 false = none := by rfl
  have hcenter11 : center s151850 1 true = none := by rfl
  have hcenter20 : center s151850 2 false = none := by rfl
  have hcenter21 : center s151850 2 true = none := by rfl
  have hpaired00 : paired s151850 false false = none := by rfl
  have hpaired01 : paired s151850 false true = none := by rfl
  have hpaired10 : paired s151850 true false = none := by rfl
  have hpaired11 : paired s151850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151851 : safe 10 8 s151851 = true := by
  have hcenter00 : center s151851 0 false = none := by rfl
  have hcenter01 : center s151851 0 true = none := by rfl
  have hcenter10 : center s151851 1 false = some s151849 := by rfl
  have hcenter11 : center s151851 1 true = some s151850 := by rfl
  have hcenter20 : center s151851 2 false = none := by rfl
  have hcenter21 : center s151851 2 true = none := by rfl
  have hpaired00 : paired s151851 false false = none := by rfl
  have hpaired01 : paired s151851 false true = none := by rfl
  have hpaired10 : paired s151851 true false = none := by rfl
  have hpaired11 : paired s151851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151849) (optionAll_some_eq hcenter11 safeNode151850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151852 : safe 10 9 s151852 = true := by
  have hcenter00 : center s151852 0 false = none := by rfl
  have hcenter01 : center s151852 0 true = none := by rfl
  have hcenter10 : center s151852 1 false = none := by rfl
  have hcenter11 : center s151852 1 true = none := by rfl
  have hcenter20 : center s151852 2 false = some s151848 := by rfl
  have hcenter21 : center s151852 2 true = some s151851 := by rfl
  have hpaired00 : paired s151852 false false = none := by rfl
  have hpaired01 : paired s151852 false true = none := by rfl
  have hpaired10 : paired s151852 true false = none := by rfl
  have hpaired11 : paired s151852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151848) (optionAll_some_eq hcenter21 safeNode151851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151853 : safe 10 7 s151853 = true := by
  have hcenter00 : center s151853 0 false = none := by rfl
  have hcenter01 : center s151853 0 true = none := by rfl
  have hcenter10 : center s151853 1 false = none := by rfl
  have hcenter11 : center s151853 1 true = none := by rfl
  have hcenter20 : center s151853 2 false = none := by rfl
  have hcenter21 : center s151853 2 true = none := by rfl
  have hpaired00 : paired s151853 false false = none := by rfl
  have hpaired01 : paired s151853 false true = none := by rfl
  have hpaired10 : paired s151853 true false = none := by rfl
  have hpaired11 : paired s151853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151854 : safe 10 7 s151854 = true := by
  have hcenter00 : center s151854 0 false = none := by rfl
  have hcenter01 : center s151854 0 true = none := by rfl
  have hcenter10 : center s151854 1 false = none := by rfl
  have hcenter11 : center s151854 1 true = none := by rfl
  have hcenter20 : center s151854 2 false = none := by rfl
  have hcenter21 : center s151854 2 true = none := by rfl
  have hpaired00 : paired s151854 false false = none := by rfl
  have hpaired01 : paired s151854 false true = none := by rfl
  have hpaired10 : paired s151854 true false = none := by rfl
  have hpaired11 : paired s151854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151855 : safe 10 8 s151855 = true := by
  have hcenter00 : center s151855 0 false = some s151853 := by rfl
  have hcenter01 : center s151855 0 true = some s151854 := by rfl
  have hcenter10 : center s151855 1 false = none := by rfl
  have hcenter11 : center s151855 1 true = none := by rfl
  have hcenter20 : center s151855 2 false = none := by rfl
  have hcenter21 : center s151855 2 true = none := by rfl
  have hpaired00 : paired s151855 false false = none := by rfl
  have hpaired01 : paired s151855 false true = none := by rfl
  have hpaired10 : paired s151855 true false = none := by rfl
  have hpaired11 : paired s151855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151853) (optionAll_some_eq hcenter01 safeNode151854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151856 : safe 10 6 s151856 = true := by
  have hcenter00 : center s151856 0 false = none := by rfl
  have hcenter01 : center s151856 0 true = none := by rfl
  have hcenter10 : center s151856 1 false = none := by rfl
  have hcenter11 : center s151856 1 true = none := by rfl
  have hcenter20 : center s151856 2 false = none := by rfl
  have hcenter21 : center s151856 2 true = none := by rfl
  have hpaired00 : paired s151856 false false = none := by rfl
  have hpaired01 : paired s151856 false true = none := by rfl
  have hpaired10 : paired s151856 true false = none := by rfl
  have hpaired11 : paired s151856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151857 : safe 10 7 s151857 = true := by
  have hcenter00 : center s151857 0 false = none := by rfl
  have hcenter01 : center s151857 0 true = some s151856 := by rfl
  have hcenter10 : center s151857 1 false = none := by rfl
  have hcenter11 : center s151857 1 true = none := by rfl
  have hcenter20 : center s151857 2 false = none := by rfl
  have hcenter21 : center s151857 2 true = none := by rfl
  have hpaired00 : paired s151857 false false = none := by rfl
  have hpaired01 : paired s151857 false true = none := by rfl
  have hpaired10 : paired s151857 true false = none := by rfl
  have hpaired11 : paired s151857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151858 : safe 10 6 s151858 = true := by
  have hcenter00 : center s151858 0 false = none := by rfl
  have hcenter01 : center s151858 0 true = none := by rfl
  have hcenter10 : center s151858 1 false = none := by rfl
  have hcenter11 : center s151858 1 true = none := by rfl
  have hcenter20 : center s151858 2 false = none := by rfl
  have hcenter21 : center s151858 2 true = none := by rfl
  have hpaired00 : paired s151858 false false = none := by rfl
  have hpaired01 : paired s151858 false true = none := by rfl
  have hpaired10 : paired s151858 true false = none := by rfl
  have hpaired11 : paired s151858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151859 : safe 10 7 s151859 = true := by
  have hcenter00 : center s151859 0 false = none := by rfl
  have hcenter01 : center s151859 0 true = none := by rfl
  have hcenter10 : center s151859 1 false = none := by rfl
  have hcenter11 : center s151859 1 true = none := by rfl
  have hcenter20 : center s151859 2 false = none := by rfl
  have hcenter21 : center s151859 2 true = some s151858 := by rfl
  have hpaired00 : paired s151859 false false = none := by rfl
  have hpaired01 : paired s151859 false true = none := by rfl
  have hpaired10 : paired s151859 true false = none := by rfl
  have hpaired11 : paired s151859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151860 : safe 10 9 s151860 = true := by
  have hcenter00 : center s151860 0 false = none := by rfl
  have hcenter01 : center s151860 0 true = none := by rfl
  have hcenter10 : center s151860 1 false = none := by rfl
  have hcenter11 : center s151860 1 true = none := by rfl
  have hcenter20 : center s151860 2 false = some s151855 := by rfl
  have hcenter21 : center s151860 2 true = none := by rfl
  have hpaired00 : paired s151860 false false = none := by rfl
  have hpaired01 : paired s151860 false true = none := by rfl
  have hpaired10 : paired s151860 true false = some s151857 := by rfl
  have hpaired11 : paired s151860 true true = some s151859 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151857) (optionAll_some_eq hpaired11 safeNode151859)

theorem safeNode151861 : safe 10 10 s151861 = true := by
  have hcenter00 : center s151861 0 false = some s151852 := by rfl
  have hcenter01 : center s151861 0 true = none := by rfl
  have hcenter10 : center s151861 1 false = none := by rfl
  have hcenter11 : center s151861 1 true = some s151860 := by rfl
  have hcenter20 : center s151861 2 false = none := by rfl
  have hcenter21 : center s151861 2 true = none := by rfl
  have hpaired00 : paired s151861 false false = none := by rfl
  have hpaired01 : paired s151861 false true = none := by rfl
  have hpaired10 : paired s151861 true false = none := by rfl
  have hpaired11 : paired s151861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151862 : safe 10 7 s151862 = true := by
  have hcenter00 : center s151862 0 false = none := by rfl
  have hcenter01 : center s151862 0 true = none := by rfl
  have hcenter10 : center s151862 1 false = none := by rfl
  have hcenter11 : center s151862 1 true = none := by rfl
  have hcenter20 : center s151862 2 false = none := by rfl
  have hcenter21 : center s151862 2 true = none := by rfl
  have hpaired00 : paired s151862 false false = none := by rfl
  have hpaired01 : paired s151862 false true = none := by rfl
  have hpaired10 : paired s151862 true false = none := by rfl
  have hpaired11 : paired s151862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151863 : safe 10 7 s151863 = true := by
  have hcenter00 : center s151863 0 false = none := by rfl
  have hcenter01 : center s151863 0 true = none := by rfl
  have hcenter10 : center s151863 1 false = none := by rfl
  have hcenter11 : center s151863 1 true = none := by rfl
  have hcenter20 : center s151863 2 false = none := by rfl
  have hcenter21 : center s151863 2 true = none := by rfl
  have hpaired00 : paired s151863 false false = none := by rfl
  have hpaired01 : paired s151863 false true = none := by rfl
  have hpaired10 : paired s151863 true false = none := by rfl
  have hpaired11 : paired s151863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151864 : safe 10 8 s151864 = true := by
  have hcenter00 : center s151864 0 false = none := by rfl
  have hcenter01 : center s151864 0 true = none := by rfl
  have hcenter10 : center s151864 1 false = some s151862 := by rfl
  have hcenter11 : center s151864 1 true = some s151863 := by rfl
  have hcenter20 : center s151864 2 false = none := by rfl
  have hcenter21 : center s151864 2 true = none := by rfl
  have hpaired00 : paired s151864 false false = none := by rfl
  have hpaired01 : paired s151864 false true = none := by rfl
  have hpaired10 : paired s151864 true false = none := by rfl
  have hpaired11 : paired s151864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151862) (optionAll_some_eq hcenter11 safeNode151863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151865 : safe 10 6 s151865 = true := by
  have hcenter00 : center s151865 0 false = none := by rfl
  have hcenter01 : center s151865 0 true = none := by rfl
  have hcenter10 : center s151865 1 false = none := by rfl
  have hcenter11 : center s151865 1 true = none := by rfl
  have hcenter20 : center s151865 2 false = none := by rfl
  have hcenter21 : center s151865 2 true = none := by rfl
  have hpaired00 : paired s151865 false false = none := by rfl
  have hpaired01 : paired s151865 false true = none := by rfl
  have hpaired10 : paired s151865 true false = none := by rfl
  have hpaired11 : paired s151865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151866 : safe 10 7 s151866 = true := by
  have hcenter00 : center s151866 0 false = none := by rfl
  have hcenter01 : center s151866 0 true = none := by rfl
  have hcenter10 : center s151866 1 false = some s151865 := by rfl
  have hcenter11 : center s151866 1 true = none := by rfl
  have hcenter20 : center s151866 2 false = none := by rfl
  have hcenter21 : center s151866 2 true = none := by rfl
  have hpaired00 : paired s151866 false false = none := by rfl
  have hpaired01 : paired s151866 false true = none := by rfl
  have hpaired10 : paired s151866 true false = none := by rfl
  have hpaired11 : paired s151866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151867 : safe 10 6 s151867 = true := by
  have hcenter00 : center s151867 0 false = none := by rfl
  have hcenter01 : center s151867 0 true = none := by rfl
  have hcenter10 : center s151867 1 false = none := by rfl
  have hcenter11 : center s151867 1 true = none := by rfl
  have hcenter20 : center s151867 2 false = none := by rfl
  have hcenter21 : center s151867 2 true = none := by rfl
  have hpaired00 : paired s151867 false false = none := by rfl
  have hpaired01 : paired s151867 false true = none := by rfl
  have hpaired10 : paired s151867 true false = none := by rfl
  have hpaired11 : paired s151867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151868 : safe 10 7 s151868 = true := by
  have hcenter00 : center s151868 0 false = none := by rfl
  have hcenter01 : center s151868 0 true = none := by rfl
  have hcenter10 : center s151868 1 false = none := by rfl
  have hcenter11 : center s151868 1 true = none := by rfl
  have hcenter20 : center s151868 2 false = some s151867 := by rfl
  have hcenter21 : center s151868 2 true = none := by rfl
  have hpaired00 : paired s151868 false false = none := by rfl
  have hpaired01 : paired s151868 false true = none := by rfl
  have hpaired10 : paired s151868 true false = none := by rfl
  have hpaired11 : paired s151868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151869 : safe 10 9 s151869 = true := by
  have hcenter00 : center s151869 0 false = none := by rfl
  have hcenter01 : center s151869 0 true = none := by rfl
  have hcenter10 : center s151869 1 false = none := by rfl
  have hcenter11 : center s151869 1 true = none := by rfl
  have hcenter20 : center s151869 2 false = some s151864 := by rfl
  have hcenter21 : center s151869 2 true = none := by rfl
  have hpaired00 : paired s151869 false false = none := by rfl
  have hpaired01 : paired s151869 false true = none := by rfl
  have hpaired10 : paired s151869 true false = some s151866 := by rfl
  have hpaired11 : paired s151869 true true = some s151868 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151866) (optionAll_some_eq hpaired11 safeNode151868)

theorem safeNode151870 : safe 10 7 s151870 = true := by
  have hcenter00 : center s151870 0 false = none := by rfl
  have hcenter01 : center s151870 0 true = none := by rfl
  have hcenter10 : center s151870 1 false = none := by rfl
  have hcenter11 : center s151870 1 true = none := by rfl
  have hcenter20 : center s151870 2 false = none := by rfl
  have hcenter21 : center s151870 2 true = none := by rfl
  have hpaired00 : paired s151870 false false = none := by rfl
  have hpaired01 : paired s151870 false true = none := by rfl
  have hpaired10 : paired s151870 true false = none := by rfl
  have hpaired11 : paired s151870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151871 : safe 10 8 s151871 = true := by
  have hcenter00 : center s151871 0 false = none := by rfl
  have hcenter01 : center s151871 0 true = none := by rfl
  have hcenter10 : center s151871 1 false = some s151870 := by rfl
  have hcenter11 : center s151871 1 true = none := by rfl
  have hcenter20 : center s151871 2 false = none := by rfl
  have hcenter21 : center s151871 2 true = none := by rfl
  have hpaired00 : paired s151871 false false = none := by rfl
  have hpaired01 : paired s151871 false true = none := by rfl
  have hpaired10 : paired s151871 true false = none := by rfl
  have hpaired11 : paired s151871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151872 : safe 10 7 s151872 = true := by
  have hcenter00 : center s151872 0 false = none := by rfl
  have hcenter01 : center s151872 0 true = none := by rfl
  have hcenter10 : center s151872 1 false = none := by rfl
  have hcenter11 : center s151872 1 true = none := by rfl
  have hcenter20 : center s151872 2 false = none := by rfl
  have hcenter21 : center s151872 2 true = none := by rfl
  have hpaired00 : paired s151872 false false = none := by rfl
  have hpaired01 : paired s151872 false true = none := by rfl
  have hpaired10 : paired s151872 true false = none := by rfl
  have hpaired11 : paired s151872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151873 : safe 10 7 s151873 = true := by
  have hcenter00 : center s151873 0 false = none := by rfl
  have hcenter01 : center s151873 0 true = none := by rfl
  have hcenter10 : center s151873 1 false = none := by rfl
  have hcenter11 : center s151873 1 true = none := by rfl
  have hcenter20 : center s151873 2 false = none := by rfl
  have hcenter21 : center s151873 2 true = none := by rfl
  have hpaired00 : paired s151873 false false = none := by rfl
  have hpaired01 : paired s151873 false true = none := by rfl
  have hpaired10 : paired s151873 true false = none := by rfl
  have hpaired11 : paired s151873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151874 : safe 10 8 s151874 = true := by
  have hcenter00 : center s151874 0 false = some s151872 := by rfl
  have hcenter01 : center s151874 0 true = some s151873 := by rfl
  have hcenter10 : center s151874 1 false = none := by rfl
  have hcenter11 : center s151874 1 true = none := by rfl
  have hcenter20 : center s151874 2 false = none := by rfl
  have hcenter21 : center s151874 2 true = none := by rfl
  have hpaired00 : paired s151874 false false = none := by rfl
  have hpaired01 : paired s151874 false true = none := by rfl
  have hpaired10 : paired s151874 true false = none := by rfl
  have hpaired11 : paired s151874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151872) (optionAll_some_eq hcenter01 safeNode151873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151875 : safe 10 9 s151875 = true := by
  have hcenter00 : center s151875 0 false = none := by rfl
  have hcenter01 : center s151875 0 true = none := by rfl
  have hcenter10 : center s151875 1 false = none := by rfl
  have hcenter11 : center s151875 1 true = none := by rfl
  have hcenter20 : center s151875 2 false = some s151871 := by rfl
  have hcenter21 : center s151875 2 true = some s151874 := by rfl
  have hpaired00 : paired s151875 false false = none := by rfl
  have hpaired01 : paired s151875 false true = none := by rfl
  have hpaired10 : paired s151875 true false = none := by rfl
  have hpaired11 : paired s151875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151871) (optionAll_some_eq hcenter21 safeNode151874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151876 : safe 10 10 s151876 = true := by
  have hcenter00 : center s151876 0 false = none := by rfl
  have hcenter01 : center s151876 0 true = some s151869 := by rfl
  have hcenter10 : center s151876 1 false = some s151875 := by rfl
  have hcenter11 : center s151876 1 true = none := by rfl
  have hcenter20 : center s151876 2 false = none := by rfl
  have hcenter21 : center s151876 2 true = none := by rfl
  have hpaired00 : paired s151876 false false = none := by rfl
  have hpaired01 : paired s151876 false true = none := by rfl
  have hpaired10 : paired s151876 true false = none := by rfl
  have hpaired11 : paired s151876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151869) (optionAll_some_eq hcenter10 safeNode151875) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151877 : safe 10 12 s151877 = true := by
  have hcenter00 : center s151877 0 false = none := by rfl
  have hcenter01 : center s151877 0 true = none := by rfl
  have hcenter10 : center s151877 1 false = some s151821 := by rfl
  have hcenter11 : center s151877 1 true = some s151846 := by rfl
  have hcenter20 : center s151877 2 false = none := by rfl
  have hcenter21 : center s151877 2 true = none := by rfl
  have hpaired00 : paired s151877 false false = none := by rfl
  have hpaired01 : paired s151877 false true = none := by rfl
  have hpaired10 : paired s151877 true false = some s151861 := by rfl
  have hpaired11 : paired s151877 true true = some s151876 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151821) (optionAll_some_eq hcenter11 safeNode151846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151861) (optionAll_some_eq hpaired11 safeNode151876)

theorem safeNode151878 : safe 10 13 s151878 = true := by
  have hcenter00 : center s151878 0 false = none := by rfl
  have hcenter01 : center s151878 0 true = none := by rfl
  have hcenter10 : center s151878 1 false = none := by rfl
  have hcenter11 : center s151878 1 true = some s151713 := by rfl
  have hcenter20 : center s151878 2 false = some s151796 := by rfl
  have hcenter21 : center s151878 2 true = some s151877 := by rfl
  have hpaired00 : paired s151878 false false = none := by rfl
  have hpaired01 : paired s151878 false true = none := by rfl
  have hpaired10 : paired s151878 true false = none := by rfl
  have hpaired11 : paired s151878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151713) (optionAll_some_eq hcenter20 safeNode151796) (optionAll_some_eq hcenter21 safeNode151877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151879 : safe 10 8 s151879 = true := by
  have hcenter00 : center s151879 0 false = none := by rfl
  have hcenter01 : center s151879 0 true = none := by rfl
  have hcenter10 : center s151879 1 false = none := by rfl
  have hcenter11 : center s151879 1 true = none := by rfl
  have hcenter20 : center s151879 2 false = none := by rfl
  have hcenter21 : center s151879 2 true = none := by rfl
  have hpaired00 : paired s151879 false false = none := by rfl
  have hpaired01 : paired s151879 false true = none := by rfl
  have hpaired10 : paired s151879 true false = none := by rfl
  have hpaired11 : paired s151879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151880 : safe 10 8 s151880 = true := by
  have hcenter00 : center s151880 0 false = none := by rfl
  have hcenter01 : center s151880 0 true = none := by rfl
  have hcenter10 : center s151880 1 false = none := by rfl
  have hcenter11 : center s151880 1 true = none := by rfl
  have hcenter20 : center s151880 2 false = none := by rfl
  have hcenter21 : center s151880 2 true = none := by rfl
  have hpaired00 : paired s151880 false false = none := by rfl
  have hpaired01 : paired s151880 false true = none := by rfl
  have hpaired10 : paired s151880 true false = none := by rfl
  have hpaired11 : paired s151880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151881 : safe 10 9 s151881 = true := by
  have hcenter00 : center s151881 0 false = none := by rfl
  have hcenter01 : center s151881 0 true = none := by rfl
  have hcenter10 : center s151881 1 false = none := by rfl
  have hcenter11 : center s151881 1 true = none := by rfl
  have hcenter20 : center s151881 2 false = some s151879 := by rfl
  have hcenter21 : center s151881 2 true = some s151880 := by rfl
  have hpaired00 : paired s151881 false false = none := by rfl
  have hpaired01 : paired s151881 false true = none := by rfl
  have hpaired10 : paired s151881 true false = none := by rfl
  have hpaired11 : paired s151881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151879) (optionAll_some_eq hcenter21 safeNode151880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151882 : safe 10 10 s151882 = true := by
  have hcenter00 : center s151882 0 false = none := by rfl
  have hcenter01 : center s151882 0 true = none := by rfl
  have hcenter10 : center s151882 1 false = some s151881 := by rfl
  have hcenter11 : center s151882 1 true = none := by rfl
  have hcenter20 : center s151882 2 false = none := by rfl
  have hcenter21 : center s151882 2 true = none := by rfl
  have hpaired00 : paired s151882 false false = none := by rfl
  have hpaired01 : paired s151882 false true = none := by rfl
  have hpaired10 : paired s151882 true false = none := by rfl
  have hpaired11 : paired s151882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151883 : safe 10 10 s151883 = true := by
  have hcenter00 : center s151883 0 false = none := by rfl
  have hcenter01 : center s151883 0 true = none := by rfl
  have hcenter10 : center s151883 1 false = none := by rfl
  have hcenter11 : center s151883 1 true = none := by rfl
  have hcenter20 : center s151883 2 false = none := by rfl
  have hcenter21 : center s151883 2 true = none := by rfl
  have hpaired00 : paired s151883 false false = none := by rfl
  have hpaired01 : paired s151883 false true = none := by rfl
  have hpaired10 : paired s151883 true false = none := by rfl
  have hpaired11 : paired s151883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151884 : safe 10 11 s151884 = true := by
  have hcenter00 : center s151884 0 false = some s151882 := by rfl
  have hcenter01 : center s151884 0 true = some s151883 := by rfl
  have hcenter10 : center s151884 1 false = none := by rfl
  have hcenter11 : center s151884 1 true = none := by rfl
  have hcenter20 : center s151884 2 false = none := by rfl
  have hcenter21 : center s151884 2 true = none := by rfl
  have hpaired00 : paired s151884 false false = none := by rfl
  have hpaired01 : paired s151884 false true = none := by rfl
  have hpaired10 : paired s151884 true false = none := by rfl
  have hpaired11 : paired s151884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151882) (optionAll_some_eq hcenter01 safeNode151883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151885 : safe 10 9 s151885 = true := by
  have hcenter00 : center s151885 0 false = none := by rfl
  have hcenter01 : center s151885 0 true = none := by rfl
  have hcenter10 : center s151885 1 false = none := by rfl
  have hcenter11 : center s151885 1 true = none := by rfl
  have hcenter20 : center s151885 2 false = none := by rfl
  have hcenter21 : center s151885 2 true = none := by rfl
  have hpaired00 : paired s151885 false false = none := by rfl
  have hpaired01 : paired s151885 false true = none := by rfl
  have hpaired10 : paired s151885 true false = none := by rfl
  have hpaired11 : paired s151885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151886 : safe 10 9 s151886 = true := by
  have hcenter00 : center s151886 0 false = none := by rfl
  have hcenter01 : center s151886 0 true = none := by rfl
  have hcenter10 : center s151886 1 false = none := by rfl
  have hcenter11 : center s151886 1 true = none := by rfl
  have hcenter20 : center s151886 2 false = none := by rfl
  have hcenter21 : center s151886 2 true = none := by rfl
  have hpaired00 : paired s151886 false false = none := by rfl
  have hpaired01 : paired s151886 false true = none := by rfl
  have hpaired10 : paired s151886 true false = none := by rfl
  have hpaired11 : paired s151886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151887 : safe 10 11 s151887 = true := by
  have hcenter00 : center s151887 0 false = none := by rfl
  have hcenter01 : center s151887 0 true = none := by rfl
  have hcenter10 : center s151887 1 false = none := by rfl
  have hcenter11 : center s151887 1 true = none := by rfl
  have hcenter20 : center s151887 2 false = none := by rfl
  have hcenter21 : center s151887 2 true = none := by rfl
  have hpaired00 : paired s151887 false false = none := by rfl
  have hpaired01 : paired s151887 false true = none := by rfl
  have hpaired10 : paired s151887 true false = some s151885 := by rfl
  have hpaired11 : paired s151887 true true = some s151886 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151885) (optionAll_some_eq hpaired11 safeNode151886)

theorem safeNode151888 : safe 10 9 s151888 = true := by
  have hcenter00 : center s151888 0 false = none := by rfl
  have hcenter01 : center s151888 0 true = none := by rfl
  have hcenter10 : center s151888 1 false = none := by rfl
  have hcenter11 : center s151888 1 true = none := by rfl
  have hcenter20 : center s151888 2 false = none := by rfl
  have hcenter21 : center s151888 2 true = none := by rfl
  have hpaired00 : paired s151888 false false = none := by rfl
  have hpaired01 : paired s151888 false true = none := by rfl
  have hpaired10 : paired s151888 true false = none := by rfl
  have hpaired11 : paired s151888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151889 : safe 10 9 s151889 = true := by
  have hcenter00 : center s151889 0 false = none := by rfl
  have hcenter01 : center s151889 0 true = none := by rfl
  have hcenter10 : center s151889 1 false = none := by rfl
  have hcenter11 : center s151889 1 true = none := by rfl
  have hcenter20 : center s151889 2 false = none := by rfl
  have hcenter21 : center s151889 2 true = none := by rfl
  have hpaired00 : paired s151889 false false = none := by rfl
  have hpaired01 : paired s151889 false true = none := by rfl
  have hpaired10 : paired s151889 true false = none := by rfl
  have hpaired11 : paired s151889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151890 : safe 10 11 s151890 = true := by
  have hcenter00 : center s151890 0 false = none := by rfl
  have hcenter01 : center s151890 0 true = none := by rfl
  have hcenter10 : center s151890 1 false = none := by rfl
  have hcenter11 : center s151890 1 true = none := by rfl
  have hcenter20 : center s151890 2 false = none := by rfl
  have hcenter21 : center s151890 2 true = none := by rfl
  have hpaired00 : paired s151890 false false = none := by rfl
  have hpaired01 : paired s151890 false true = none := by rfl
  have hpaired10 : paired s151890 true false = some s151888 := by rfl
  have hpaired11 : paired s151890 true true = some s151889 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151888) (optionAll_some_eq hpaired11 safeNode151889)

theorem safeNode151891 : safe 10 12 s151891 = true := by
  have hcenter00 : center s151891 0 false = none := by rfl
  have hcenter01 : center s151891 0 true = none := by rfl
  have hcenter10 : center s151891 1 false = some s151884 := by rfl
  have hcenter11 : center s151891 1 true = none := by rfl
  have hcenter20 : center s151891 2 false = some s151887 := by rfl
  have hcenter21 : center s151891 2 true = some s151890 := by rfl
  have hpaired00 : paired s151891 false false = none := by rfl
  have hpaired01 : paired s151891 false true = none := by rfl
  have hpaired10 : paired s151891 true false = none := by rfl
  have hpaired11 : paired s151891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151884) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151887) (optionAll_some_eq hcenter21 safeNode151890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151892 : safe 10 10 s151892 = true := by
  have hcenter00 : center s151892 0 false = none := by rfl
  have hcenter01 : center s151892 0 true = none := by rfl
  have hcenter10 : center s151892 1 false = none := by rfl
  have hcenter11 : center s151892 1 true = none := by rfl
  have hcenter20 : center s151892 2 false = none := by rfl
  have hcenter21 : center s151892 2 true = none := by rfl
  have hpaired00 : paired s151892 false false = none := by rfl
  have hpaired01 : paired s151892 false true = none := by rfl
  have hpaired10 : paired s151892 true false = none := by rfl
  have hpaired11 : paired s151892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151893 : safe 10 8 s151893 = true := by
  have hcenter00 : center s151893 0 false = none := by rfl
  have hcenter01 : center s151893 0 true = none := by rfl
  have hcenter10 : center s151893 1 false = none := by rfl
  have hcenter11 : center s151893 1 true = none := by rfl
  have hcenter20 : center s151893 2 false = none := by rfl
  have hcenter21 : center s151893 2 true = none := by rfl
  have hpaired00 : paired s151893 false false = none := by rfl
  have hpaired01 : paired s151893 false true = none := by rfl
  have hpaired10 : paired s151893 true false = none := by rfl
  have hpaired11 : paired s151893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151894 : safe 10 8 s151894 = true := by
  have hcenter00 : center s151894 0 false = none := by rfl
  have hcenter01 : center s151894 0 true = none := by rfl
  have hcenter10 : center s151894 1 false = none := by rfl
  have hcenter11 : center s151894 1 true = none := by rfl
  have hcenter20 : center s151894 2 false = none := by rfl
  have hcenter21 : center s151894 2 true = none := by rfl
  have hpaired00 : paired s151894 false false = none := by rfl
  have hpaired01 : paired s151894 false true = none := by rfl
  have hpaired10 : paired s151894 true false = none := by rfl
  have hpaired11 : paired s151894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151895 : safe 10 9 s151895 = true := by
  have hcenter00 : center s151895 0 false = none := by rfl
  have hcenter01 : center s151895 0 true = none := by rfl
  have hcenter10 : center s151895 1 false = none := by rfl
  have hcenter11 : center s151895 1 true = none := by rfl
  have hcenter20 : center s151895 2 false = some s151893 := by rfl
  have hcenter21 : center s151895 2 true = some s151894 := by rfl
  have hpaired00 : paired s151895 false false = none := by rfl
  have hpaired01 : paired s151895 false true = none := by rfl
  have hpaired10 : paired s151895 true false = none := by rfl
  have hpaired11 : paired s151895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151893) (optionAll_some_eq hcenter21 safeNode151894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151896 : safe 10 10 s151896 = true := by
  have hcenter00 : center s151896 0 false = none := by rfl
  have hcenter01 : center s151896 0 true = none := by rfl
  have hcenter10 : center s151896 1 false = none := by rfl
  have hcenter11 : center s151896 1 true = some s151895 := by rfl
  have hcenter20 : center s151896 2 false = none := by rfl
  have hcenter21 : center s151896 2 true = none := by rfl
  have hpaired00 : paired s151896 false false = none := by rfl
  have hpaired01 : paired s151896 false true = none := by rfl
  have hpaired10 : paired s151896 true false = none := by rfl
  have hpaired11 : paired s151896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151897 : safe 10 11 s151897 = true := by
  have hcenter00 : center s151897 0 false = some s151892 := by rfl
  have hcenter01 : center s151897 0 true = some s151896 := by rfl
  have hcenter10 : center s151897 1 false = none := by rfl
  have hcenter11 : center s151897 1 true = none := by rfl
  have hcenter20 : center s151897 2 false = none := by rfl
  have hcenter21 : center s151897 2 true = none := by rfl
  have hpaired00 : paired s151897 false false = none := by rfl
  have hpaired01 : paired s151897 false true = none := by rfl
  have hpaired10 : paired s151897 true false = none := by rfl
  have hpaired11 : paired s151897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151892) (optionAll_some_eq hcenter01 safeNode151896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151898 : safe 10 9 s151898 = true := by
  have hcenter00 : center s151898 0 false = none := by rfl
  have hcenter01 : center s151898 0 true = none := by rfl
  have hcenter10 : center s151898 1 false = none := by rfl
  have hcenter11 : center s151898 1 true = none := by rfl
  have hcenter20 : center s151898 2 false = none := by rfl
  have hcenter21 : center s151898 2 true = none := by rfl
  have hpaired00 : paired s151898 false false = none := by rfl
  have hpaired01 : paired s151898 false true = none := by rfl
  have hpaired10 : paired s151898 true false = none := by rfl
  have hpaired11 : paired s151898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151899 : safe 10 9 s151899 = true := by
  have hcenter00 : center s151899 0 false = none := by rfl
  have hcenter01 : center s151899 0 true = none := by rfl
  have hcenter10 : center s151899 1 false = none := by rfl
  have hcenter11 : center s151899 1 true = none := by rfl
  have hcenter20 : center s151899 2 false = none := by rfl
  have hcenter21 : center s151899 2 true = none := by rfl
  have hpaired00 : paired s151899 false false = none := by rfl
  have hpaired01 : paired s151899 false true = none := by rfl
  have hpaired10 : paired s151899 true false = none := by rfl
  have hpaired11 : paired s151899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151900 : safe 10 11 s151900 = true := by
  have hcenter00 : center s151900 0 false = none := by rfl
  have hcenter01 : center s151900 0 true = none := by rfl
  have hcenter10 : center s151900 1 false = none := by rfl
  have hcenter11 : center s151900 1 true = none := by rfl
  have hcenter20 : center s151900 2 false = none := by rfl
  have hcenter21 : center s151900 2 true = none := by rfl
  have hpaired00 : paired s151900 false false = none := by rfl
  have hpaired01 : paired s151900 false true = none := by rfl
  have hpaired10 : paired s151900 true false = some s151898 := by rfl
  have hpaired11 : paired s151900 true true = some s151899 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151898) (optionAll_some_eq hpaired11 safeNode151899)

theorem safeNode151901 : safe 10 9 s151901 = true := by
  have hcenter00 : center s151901 0 false = none := by rfl
  have hcenter01 : center s151901 0 true = none := by rfl
  have hcenter10 : center s151901 1 false = none := by rfl
  have hcenter11 : center s151901 1 true = none := by rfl
  have hcenter20 : center s151901 2 false = none := by rfl
  have hcenter21 : center s151901 2 true = none := by rfl
  have hpaired00 : paired s151901 false false = none := by rfl
  have hpaired01 : paired s151901 false true = none := by rfl
  have hpaired10 : paired s151901 true false = none := by rfl
  have hpaired11 : paired s151901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151902 : safe 10 9 s151902 = true := by
  have hcenter00 : center s151902 0 false = none := by rfl
  have hcenter01 : center s151902 0 true = none := by rfl
  have hcenter10 : center s151902 1 false = none := by rfl
  have hcenter11 : center s151902 1 true = none := by rfl
  have hcenter20 : center s151902 2 false = none := by rfl
  have hcenter21 : center s151902 2 true = none := by rfl
  have hpaired00 : paired s151902 false false = none := by rfl
  have hpaired01 : paired s151902 false true = none := by rfl
  have hpaired10 : paired s151902 true false = none := by rfl
  have hpaired11 : paired s151902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151903 : safe 10 11 s151903 = true := by
  have hcenter00 : center s151903 0 false = none := by rfl
  have hcenter01 : center s151903 0 true = none := by rfl
  have hcenter10 : center s151903 1 false = none := by rfl
  have hcenter11 : center s151903 1 true = none := by rfl
  have hcenter20 : center s151903 2 false = none := by rfl
  have hcenter21 : center s151903 2 true = none := by rfl
  have hpaired00 : paired s151903 false false = none := by rfl
  have hpaired01 : paired s151903 false true = none := by rfl
  have hpaired10 : paired s151903 true false = some s151901 := by rfl
  have hpaired11 : paired s151903 true true = some s151902 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151901) (optionAll_some_eq hpaired11 safeNode151902)

theorem safeNode151904 : safe 10 12 s151904 = true := by
  have hcenter00 : center s151904 0 false = none := by rfl
  have hcenter01 : center s151904 0 true = none := by rfl
  have hcenter10 : center s151904 1 false = none := by rfl
  have hcenter11 : center s151904 1 true = some s151897 := by rfl
  have hcenter20 : center s151904 2 false = some s151900 := by rfl
  have hcenter21 : center s151904 2 true = some s151903 := by rfl
  have hpaired00 : paired s151904 false false = none := by rfl
  have hpaired01 : paired s151904 false true = none := by rfl
  have hpaired10 : paired s151904 true false = none := by rfl
  have hpaired11 : paired s151904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151897) (optionAll_some_eq hcenter20 safeNode151900) (optionAll_some_eq hcenter21 safeNode151903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151905 : safe 10 10 s151905 = true := by
  have hcenter00 : center s151905 0 false = none := by rfl
  have hcenter01 : center s151905 0 true = none := by rfl
  have hcenter10 : center s151905 1 false = none := by rfl
  have hcenter11 : center s151905 1 true = none := by rfl
  have hcenter20 : center s151905 2 false = none := by rfl
  have hcenter21 : center s151905 2 true = none := by rfl
  have hpaired00 : paired s151905 false false = none := by rfl
  have hpaired01 : paired s151905 false true = none := by rfl
  have hpaired10 : paired s151905 true false = none := by rfl
  have hpaired11 : paired s151905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151906 : safe 10 9 s151906 = true := by
  have hcenter00 : center s151906 0 false = none := by rfl
  have hcenter01 : center s151906 0 true = none := by rfl
  have hcenter10 : center s151906 1 false = none := by rfl
  have hcenter11 : center s151906 1 true = none := by rfl
  have hcenter20 : center s151906 2 false = none := by rfl
  have hcenter21 : center s151906 2 true = none := by rfl
  have hpaired00 : paired s151906 false false = none := by rfl
  have hpaired01 : paired s151906 false true = none := by rfl
  have hpaired10 : paired s151906 true false = none := by rfl
  have hpaired11 : paired s151906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151907 : safe 10 10 s151907 = true := by
  have hcenter00 : center s151907 0 false = none := by rfl
  have hcenter01 : center s151907 0 true = some s151906 := by rfl
  have hcenter10 : center s151907 1 false = none := by rfl
  have hcenter11 : center s151907 1 true = none := by rfl
  have hcenter20 : center s151907 2 false = none := by rfl
  have hcenter21 : center s151907 2 true = none := by rfl
  have hpaired00 : paired s151907 false false = none := by rfl
  have hpaired01 : paired s151907 false true = none := by rfl
  have hpaired10 : paired s151907 true false = none := by rfl
  have hpaired11 : paired s151907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151908 : safe 10 5 s151908 = true := by
  have hcenter00 : center s151908 0 false = none := by rfl
  have hcenter01 : center s151908 0 true = none := by rfl
  have hcenter10 : center s151908 1 false = none := by rfl
  have hcenter11 : center s151908 1 true = none := by rfl
  have hcenter20 : center s151908 2 false = none := by rfl
  have hcenter21 : center s151908 2 true = none := by rfl
  have hpaired00 : paired s151908 false false = none := by rfl
  have hpaired01 : paired s151908 false true = none := by rfl
  have hpaired10 : paired s151908 true false = none := by rfl
  have hpaired11 : paired s151908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151909 : safe 10 6 s151909 = true := by
  have hcenter00 : center s151909 0 false = none := by rfl
  have hcenter01 : center s151909 0 true = none := by rfl
  have hcenter10 : center s151909 1 false = none := by rfl
  have hcenter11 : center s151909 1 true = some s151908 := by rfl
  have hcenter20 : center s151909 2 false = none := by rfl
  have hcenter21 : center s151909 2 true = none := by rfl
  have hpaired00 : paired s151909 false false = none := by rfl
  have hpaired01 : paired s151909 false true = none := by rfl
  have hpaired10 : paired s151909 true false = none := by rfl
  have hpaired11 : paired s151909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151910 : safe 10 7 s151910 = true := by
  have hcenter00 : center s151910 0 false = none := by rfl
  have hcenter01 : center s151910 0 true = none := by rfl
  have hcenter10 : center s151910 1 false = none := by rfl
  have hcenter11 : center s151910 1 true = none := by rfl
  have hcenter20 : center s151910 2 false = none := by rfl
  have hcenter21 : center s151910 2 true = some s151909 := by rfl
  have hpaired00 : paired s151910 false false = none := by rfl
  have hpaired01 : paired s151910 false true = none := by rfl
  have hpaired10 : paired s151910 true false = none := by rfl
  have hpaired11 : paired s151910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151911 : safe 10 7 s151911 = true := by
  have hcenter00 : center s151911 0 false = none := by rfl
  have hcenter01 : center s151911 0 true = none := by rfl
  have hcenter10 : center s151911 1 false = none := by rfl
  have hcenter11 : center s151911 1 true = none := by rfl
  have hcenter20 : center s151911 2 false = none := by rfl
  have hcenter21 : center s151911 2 true = none := by rfl
  have hpaired00 : paired s151911 false false = none := by rfl
  have hpaired01 : paired s151911 false true = none := by rfl
  have hpaired10 : paired s151911 true false = none := by rfl
  have hpaired11 : paired s151911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151912 : safe 10 8 s151912 = true := by
  have hcenter00 : center s151912 0 false = none := by rfl
  have hcenter01 : center s151912 0 true = some s151910 := by rfl
  have hcenter10 : center s151912 1 false = none := by rfl
  have hcenter11 : center s151912 1 true = some s151911 := by rfl
  have hcenter20 : center s151912 2 false = none := by rfl
  have hcenter21 : center s151912 2 true = none := by rfl
  have hpaired00 : paired s151912 false false = none := by rfl
  have hpaired01 : paired s151912 false true = none := by rfl
  have hpaired10 : paired s151912 true false = none := by rfl
  have hpaired11 : paired s151912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151910) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151913 : safe 10 9 s151913 = true := by
  have hcenter00 : center s151913 0 false = none := by rfl
  have hcenter01 : center s151913 0 true = none := by rfl
  have hcenter10 : center s151913 1 false = none := by rfl
  have hcenter11 : center s151913 1 true = none := by rfl
  have hcenter20 : center s151913 2 false = none := by rfl
  have hcenter21 : center s151913 2 true = some s151912 := by rfl
  have hpaired00 : paired s151913 false false = none := by rfl
  have hpaired01 : paired s151913 false true = none := by rfl
  have hpaired10 : paired s151913 true false = none := by rfl
  have hpaired11 : paired s151913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151914 : safe 10 10 s151914 = true := by
  have hcenter00 : center s151914 0 false = none := by rfl
  have hcenter01 : center s151914 0 true = some s151913 := by rfl
  have hcenter10 : center s151914 1 false = none := by rfl
  have hcenter11 : center s151914 1 true = none := by rfl
  have hcenter20 : center s151914 2 false = none := by rfl
  have hcenter21 : center s151914 2 true = none := by rfl
  have hpaired00 : paired s151914 false false = none := by rfl
  have hpaired01 : paired s151914 false true = none := by rfl
  have hpaired10 : paired s151914 true false = none := by rfl
  have hpaired11 : paired s151914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151913) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151915 : safe 10 5 s151915 = true := by
  have hcenter00 : center s151915 0 false = none := by rfl
  have hcenter01 : center s151915 0 true = none := by rfl
  have hcenter10 : center s151915 1 false = none := by rfl
  have hcenter11 : center s151915 1 true = none := by rfl
  have hcenter20 : center s151915 2 false = none := by rfl
  have hcenter21 : center s151915 2 true = none := by rfl
  have hpaired00 : paired s151915 false false = none := by rfl
  have hpaired01 : paired s151915 false true = none := by rfl
  have hpaired10 : paired s151915 true false = none := by rfl
  have hpaired11 : paired s151915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151916 : safe 10 6 s151916 = true := by
  have hcenter00 : center s151916 0 false = none := by rfl
  have hcenter01 : center s151916 0 true = none := by rfl
  have hcenter10 : center s151916 1 false = none := by rfl
  have hcenter11 : center s151916 1 true = some s151915 := by rfl
  have hcenter20 : center s151916 2 false = none := by rfl
  have hcenter21 : center s151916 2 true = none := by rfl
  have hpaired00 : paired s151916 false false = none := by rfl
  have hpaired01 : paired s151916 false true = none := by rfl
  have hpaired10 : paired s151916 true false = none := by rfl
  have hpaired11 : paired s151916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151917 : safe 10 7 s151917 = true := by
  have hcenter00 : center s151917 0 false = none := by rfl
  have hcenter01 : center s151917 0 true = none := by rfl
  have hcenter10 : center s151917 1 false = none := by rfl
  have hcenter11 : center s151917 1 true = none := by rfl
  have hcenter20 : center s151917 2 false = none := by rfl
  have hcenter21 : center s151917 2 true = some s151916 := by rfl
  have hpaired00 : paired s151917 false false = none := by rfl
  have hpaired01 : paired s151917 false true = none := by rfl
  have hpaired10 : paired s151917 true false = none := by rfl
  have hpaired11 : paired s151917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151918 : safe 10 7 s151918 = true := by
  have hcenter00 : center s151918 0 false = none := by rfl
  have hcenter01 : center s151918 0 true = none := by rfl
  have hcenter10 : center s151918 1 false = none := by rfl
  have hcenter11 : center s151918 1 true = none := by rfl
  have hcenter20 : center s151918 2 false = none := by rfl
  have hcenter21 : center s151918 2 true = none := by rfl
  have hpaired00 : paired s151918 false false = none := by rfl
  have hpaired01 : paired s151918 false true = none := by rfl
  have hpaired10 : paired s151918 true false = none := by rfl
  have hpaired11 : paired s151918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151919 : safe 10 8 s151919 = true := by
  have hcenter00 : center s151919 0 false = none := by rfl
  have hcenter01 : center s151919 0 true = some s151917 := by rfl
  have hcenter10 : center s151919 1 false = none := by rfl
  have hcenter11 : center s151919 1 true = some s151918 := by rfl
  have hcenter20 : center s151919 2 false = none := by rfl
  have hcenter21 : center s151919 2 true = none := by rfl
  have hpaired00 : paired s151919 false false = none := by rfl
  have hpaired01 : paired s151919 false true = none := by rfl
  have hpaired10 : paired s151919 true false = none := by rfl
  have hpaired11 : paired s151919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151917) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151920 : safe 10 9 s151920 = true := by
  have hcenter00 : center s151920 0 false = none := by rfl
  have hcenter01 : center s151920 0 true = none := by rfl
  have hcenter10 : center s151920 1 false = none := by rfl
  have hcenter11 : center s151920 1 true = none := by rfl
  have hcenter20 : center s151920 2 false = none := by rfl
  have hcenter21 : center s151920 2 true = some s151919 := by rfl
  have hpaired00 : paired s151920 false false = none := by rfl
  have hpaired01 : paired s151920 false true = none := by rfl
  have hpaired10 : paired s151920 true false = none := by rfl
  have hpaired11 : paired s151920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151921 : safe 10 10 s151921 = true := by
  have hcenter00 : center s151921 0 false = none := by rfl
  have hcenter01 : center s151921 0 true = some s151920 := by rfl
  have hcenter10 : center s151921 1 false = none := by rfl
  have hcenter11 : center s151921 1 true = none := by rfl
  have hcenter20 : center s151921 2 false = none := by rfl
  have hcenter21 : center s151921 2 true = none := by rfl
  have hpaired00 : paired s151921 false false = none := by rfl
  have hpaired01 : paired s151921 false true = none := by rfl
  have hpaired10 : paired s151921 true false = none := by rfl
  have hpaired11 : paired s151921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151922 : safe 10 11 s151922 = true := by
  have hcenter00 : center s151922 0 false = none := by rfl
  have hcenter01 : center s151922 0 true = none := by rfl
  have hcenter10 : center s151922 1 false = some s151905 := by rfl
  have hcenter11 : center s151922 1 true = some s151907 := by rfl
  have hcenter20 : center s151922 2 false = some s151914 := by rfl
  have hcenter21 : center s151922 2 true = some s151921 := by rfl
  have hpaired00 : paired s151922 false false = none := by rfl
  have hpaired01 : paired s151922 false true = none := by rfl
  have hpaired10 : paired s151922 true false = none := by rfl
  have hpaired11 : paired s151922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151905) (optionAll_some_eq hcenter11 safeNode151907) (optionAll_some_eq hcenter20 safeNode151914) (optionAll_some_eq hcenter21 safeNode151921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151923 : safe 10 8 s151923 = true := by
  have hcenter00 : center s151923 0 false = none := by rfl
  have hcenter01 : center s151923 0 true = none := by rfl
  have hcenter10 : center s151923 1 false = none := by rfl
  have hcenter11 : center s151923 1 true = none := by rfl
  have hcenter20 : center s151923 2 false = none := by rfl
  have hcenter21 : center s151923 2 true = none := by rfl
  have hpaired00 : paired s151923 false false = none := by rfl
  have hpaired01 : paired s151923 false true = none := by rfl
  have hpaired10 : paired s151923 true false = none := by rfl
  have hpaired11 : paired s151923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151924 : safe 10 7 s151924 = true := by
  have hcenter00 : center s151924 0 false = none := by rfl
  have hcenter01 : center s151924 0 true = none := by rfl
  have hcenter10 : center s151924 1 false = none := by rfl
  have hcenter11 : center s151924 1 true = none := by rfl
  have hcenter20 : center s151924 2 false = none := by rfl
  have hcenter21 : center s151924 2 true = none := by rfl
  have hpaired00 : paired s151924 false false = none := by rfl
  have hpaired01 : paired s151924 false true = none := by rfl
  have hpaired10 : paired s151924 true false = none := by rfl
  have hpaired11 : paired s151924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151925 : safe 10 6 s151925 = true := by
  have hcenter00 : center s151925 0 false = none := by rfl
  have hcenter01 : center s151925 0 true = none := by rfl
  have hcenter10 : center s151925 1 false = none := by rfl
  have hcenter11 : center s151925 1 true = none := by rfl
  have hcenter20 : center s151925 2 false = none := by rfl
  have hcenter21 : center s151925 2 true = none := by rfl
  have hpaired00 : paired s151925 false false = none := by rfl
  have hpaired01 : paired s151925 false true = none := by rfl
  have hpaired10 : paired s151925 true false = none := by rfl
  have hpaired11 : paired s151925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151926 : safe 10 7 s151926 = true := by
  have hcenter00 : center s151926 0 false = none := by rfl
  have hcenter01 : center s151926 0 true = none := by rfl
  have hcenter10 : center s151926 1 false = none := by rfl
  have hcenter11 : center s151926 1 true = some s151925 := by rfl
  have hcenter20 : center s151926 2 false = none := by rfl
  have hcenter21 : center s151926 2 true = none := by rfl
  have hpaired00 : paired s151926 false false = none := by rfl
  have hpaired01 : paired s151926 false true = none := by rfl
  have hpaired10 : paired s151926 true false = none := by rfl
  have hpaired11 : paired s151926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151927 : safe 10 8 s151927 = true := by
  have hcenter00 : center s151927 0 false = some s151924 := by rfl
  have hcenter01 : center s151927 0 true = some s151926 := by rfl
  have hcenter10 : center s151927 1 false = none := by rfl
  have hcenter11 : center s151927 1 true = none := by rfl
  have hcenter20 : center s151927 2 false = none := by rfl
  have hcenter21 : center s151927 2 true = none := by rfl
  have hpaired00 : paired s151927 false false = none := by rfl
  have hpaired01 : paired s151927 false true = none := by rfl
  have hpaired10 : paired s151927 true false = none := by rfl
  have hpaired11 : paired s151927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151924) (optionAll_some_eq hcenter01 safeNode151926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151928 : safe 10 9 s151928 = true := by
  have hcenter00 : center s151928 0 false = none := by rfl
  have hcenter01 : center s151928 0 true = none := by rfl
  have hcenter10 : center s151928 1 false = none := by rfl
  have hcenter11 : center s151928 1 true = some s151923 := by rfl
  have hcenter20 : center s151928 2 false = some s151927 := by rfl
  have hcenter21 : center s151928 2 true = none := by rfl
  have hpaired00 : paired s151928 false false = none := by rfl
  have hpaired01 : paired s151928 false true = none := by rfl
  have hpaired10 : paired s151928 true false = none := by rfl
  have hpaired11 : paired s151928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151923) (optionAll_some_eq hcenter20 safeNode151927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151929 : safe 10 7 s151929 = true := by
  have hcenter00 : center s151929 0 false = none := by rfl
  have hcenter01 : center s151929 0 true = none := by rfl
  have hcenter10 : center s151929 1 false = none := by rfl
  have hcenter11 : center s151929 1 true = none := by rfl
  have hcenter20 : center s151929 2 false = none := by rfl
  have hcenter21 : center s151929 2 true = none := by rfl
  have hpaired00 : paired s151929 false false = none := by rfl
  have hpaired01 : paired s151929 false true = none := by rfl
  have hpaired10 : paired s151929 true false = none := by rfl
  have hpaired11 : paired s151929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151930 : safe 10 7 s151930 = true := by
  have hcenter00 : center s151930 0 false = none := by rfl
  have hcenter01 : center s151930 0 true = none := by rfl
  have hcenter10 : center s151930 1 false = none := by rfl
  have hcenter11 : center s151930 1 true = none := by rfl
  have hcenter20 : center s151930 2 false = none := by rfl
  have hcenter21 : center s151930 2 true = none := by rfl
  have hpaired00 : paired s151930 false false = none := by rfl
  have hpaired01 : paired s151930 false true = none := by rfl
  have hpaired10 : paired s151930 true false = none := by rfl
  have hpaired11 : paired s151930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151931 : safe 10 8 s151931 = true := by
  have hcenter00 : center s151931 0 false = none := by rfl
  have hcenter01 : center s151931 0 true = none := by rfl
  have hcenter10 : center s151931 1 false = none := by rfl
  have hcenter11 : center s151931 1 true = none := by rfl
  have hcenter20 : center s151931 2 false = some s151929 := by rfl
  have hcenter21 : center s151931 2 true = some s151930 := by rfl
  have hpaired00 : paired s151931 false false = none := by rfl
  have hpaired01 : paired s151931 false true = none := by rfl
  have hpaired10 : paired s151931 true false = none := by rfl
  have hpaired11 : paired s151931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151929) (optionAll_some_eq hcenter21 safeNode151930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151932 : safe 10 8 s151932 = true := by
  have hcenter00 : center s151932 0 false = none := by rfl
  have hcenter01 : center s151932 0 true = none := by rfl
  have hcenter10 : center s151932 1 false = none := by rfl
  have hcenter11 : center s151932 1 true = none := by rfl
  have hcenter20 : center s151932 2 false = none := by rfl
  have hcenter21 : center s151932 2 true = none := by rfl
  have hpaired00 : paired s151932 false false = none := by rfl
  have hpaired01 : paired s151932 false true = none := by rfl
  have hpaired10 : paired s151932 true false = none := by rfl
  have hpaired11 : paired s151932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151933 : safe 10 9 s151933 = true := by
  have hcenter00 : center s151933 0 false = some s151931 := by rfl
  have hcenter01 : center s151933 0 true = none := by rfl
  have hcenter10 : center s151933 1 false = none := by rfl
  have hcenter11 : center s151933 1 true = some s151932 := by rfl
  have hcenter20 : center s151933 2 false = none := by rfl
  have hcenter21 : center s151933 2 true = none := by rfl
  have hpaired00 : paired s151933 false false = none := by rfl
  have hpaired01 : paired s151933 false true = none := by rfl
  have hpaired10 : paired s151933 true false = none := by rfl
  have hpaired11 : paired s151933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151934 : safe 10 7 s151934 = true := by
  have hcenter00 : center s151934 0 false = none := by rfl
  have hcenter01 : center s151934 0 true = none := by rfl
  have hcenter10 : center s151934 1 false = none := by rfl
  have hcenter11 : center s151934 1 true = none := by rfl
  have hcenter20 : center s151934 2 false = none := by rfl
  have hcenter21 : center s151934 2 true = none := by rfl
  have hpaired00 : paired s151934 false false = none := by rfl
  have hpaired01 : paired s151934 false true = none := by rfl
  have hpaired10 : paired s151934 true false = none := by rfl
  have hpaired11 : paired s151934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151935 : safe 10 7 s151935 = true := by
  have hcenter00 : center s151935 0 false = none := by rfl
  have hcenter01 : center s151935 0 true = none := by rfl
  have hcenter10 : center s151935 1 false = none := by rfl
  have hcenter11 : center s151935 1 true = none := by rfl
  have hcenter20 : center s151935 2 false = none := by rfl
  have hcenter21 : center s151935 2 true = none := by rfl
  have hpaired00 : paired s151935 false false = none := by rfl
  have hpaired01 : paired s151935 false true = none := by rfl
  have hpaired10 : paired s151935 true false = none := by rfl
  have hpaired11 : paired s151935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151936 : safe 10 8 s151936 = true := by
  have hcenter00 : center s151936 0 false = some s151934 := by rfl
  have hcenter01 : center s151936 0 true = some s151935 := by rfl
  have hcenter10 : center s151936 1 false = none := by rfl
  have hcenter11 : center s151936 1 true = none := by rfl
  have hcenter20 : center s151936 2 false = none := by rfl
  have hcenter21 : center s151936 2 true = none := by rfl
  have hpaired00 : paired s151936 false false = none := by rfl
  have hpaired01 : paired s151936 false true = none := by rfl
  have hpaired10 : paired s151936 true false = none := by rfl
  have hpaired11 : paired s151936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151934) (optionAll_some_eq hcenter01 safeNode151935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151937 : safe 10 7 s151937 = true := by
  have hcenter00 : center s151937 0 false = none := by rfl
  have hcenter01 : center s151937 0 true = none := by rfl
  have hcenter10 : center s151937 1 false = none := by rfl
  have hcenter11 : center s151937 1 true = none := by rfl
  have hcenter20 : center s151937 2 false = none := by rfl
  have hcenter21 : center s151937 2 true = none := by rfl
  have hpaired00 : paired s151937 false false = none := by rfl
  have hpaired01 : paired s151937 false true = none := by rfl
  have hpaired10 : paired s151937 true false = none := by rfl
  have hpaired11 : paired s151937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151938 : safe 10 7 s151938 = true := by
  have hcenter00 : center s151938 0 false = none := by rfl
  have hcenter01 : center s151938 0 true = none := by rfl
  have hcenter10 : center s151938 1 false = none := by rfl
  have hcenter11 : center s151938 1 true = none := by rfl
  have hcenter20 : center s151938 2 false = none := by rfl
  have hcenter21 : center s151938 2 true = none := by rfl
  have hpaired00 : paired s151938 false false = none := by rfl
  have hpaired01 : paired s151938 false true = none := by rfl
  have hpaired10 : paired s151938 true false = none := by rfl
  have hpaired11 : paired s151938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151939 : safe 10 8 s151939 = true := by
  have hcenter00 : center s151939 0 false = none := by rfl
  have hcenter01 : center s151939 0 true = none := by rfl
  have hcenter10 : center s151939 1 false = none := by rfl
  have hcenter11 : center s151939 1 true = none := by rfl
  have hcenter20 : center s151939 2 false = some s151937 := by rfl
  have hcenter21 : center s151939 2 true = some s151938 := by rfl
  have hpaired00 : paired s151939 false false = none := by rfl
  have hpaired01 : paired s151939 false true = none := by rfl
  have hpaired10 : paired s151939 true false = none := by rfl
  have hpaired11 : paired s151939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151937) (optionAll_some_eq hcenter21 safeNode151938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151940 : safe 10 10 s151940 = true := by
  have hcenter00 : center s151940 0 false = none := by rfl
  have hcenter01 : center s151940 0 true = some s151928 := by rfl
  have hcenter10 : center s151940 1 false = none := by rfl
  have hcenter11 : center s151940 1 true = none := by rfl
  have hcenter20 : center s151940 2 false = none := by rfl
  have hcenter21 : center s151940 2 true = some s151933 := by rfl
  have hpaired00 : paired s151940 false false = some s151936 := by rfl
  have hpaired01 : paired s151940 false true = some s151939 := by rfl
  have hpaired10 : paired s151940 true false = none := by rfl
  have hpaired11 : paired s151940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151933) (optionAll_some_eq hpaired00 safeNode151936) (optionAll_some_eq hpaired01 safeNode151939) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151941 : safe 10 8 s151941 = true := by
  have hcenter00 : center s151941 0 false = none := by rfl
  have hcenter01 : center s151941 0 true = none := by rfl
  have hcenter10 : center s151941 1 false = none := by rfl
  have hcenter11 : center s151941 1 true = none := by rfl
  have hcenter20 : center s151941 2 false = none := by rfl
  have hcenter21 : center s151941 2 true = none := by rfl
  have hpaired00 : paired s151941 false false = none := by rfl
  have hpaired01 : paired s151941 false true = none := by rfl
  have hpaired10 : paired s151941 true false = none := by rfl
  have hpaired11 : paired s151941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151942 : safe 10 7 s151942 = true := by
  have hcenter00 : center s151942 0 false = none := by rfl
  have hcenter01 : center s151942 0 true = none := by rfl
  have hcenter10 : center s151942 1 false = none := by rfl
  have hcenter11 : center s151942 1 true = none := by rfl
  have hcenter20 : center s151942 2 false = none := by rfl
  have hcenter21 : center s151942 2 true = none := by rfl
  have hpaired00 : paired s151942 false false = none := by rfl
  have hpaired01 : paired s151942 false true = none := by rfl
  have hpaired10 : paired s151942 true false = none := by rfl
  have hpaired11 : paired s151942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151943 : safe 10 7 s151943 = true := by
  have hcenter00 : center s151943 0 false = none := by rfl
  have hcenter01 : center s151943 0 true = none := by rfl
  have hcenter10 : center s151943 1 false = none := by rfl
  have hcenter11 : center s151943 1 true = none := by rfl
  have hcenter20 : center s151943 2 false = none := by rfl
  have hcenter21 : center s151943 2 true = none := by rfl
  have hpaired00 : paired s151943 false false = none := by rfl
  have hpaired01 : paired s151943 false true = none := by rfl
  have hpaired10 : paired s151943 true false = none := by rfl
  have hpaired11 : paired s151943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151944 : safe 10 8 s151944 = true := by
  have hcenter00 : center s151944 0 false = some s151942 := by rfl
  have hcenter01 : center s151944 0 true = some s151943 := by rfl
  have hcenter10 : center s151944 1 false = none := by rfl
  have hcenter11 : center s151944 1 true = none := by rfl
  have hcenter20 : center s151944 2 false = none := by rfl
  have hcenter21 : center s151944 2 true = none := by rfl
  have hpaired00 : paired s151944 false false = none := by rfl
  have hpaired01 : paired s151944 false true = none := by rfl
  have hpaired10 : paired s151944 true false = none := by rfl
  have hpaired11 : paired s151944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151942) (optionAll_some_eq hcenter01 safeNode151943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151945 : safe 10 9 s151945 = true := by
  have hcenter00 : center s151945 0 false = none := by rfl
  have hcenter01 : center s151945 0 true = none := by rfl
  have hcenter10 : center s151945 1 false = none := by rfl
  have hcenter11 : center s151945 1 true = some s151941 := by rfl
  have hcenter20 : center s151945 2 false = some s151944 := by rfl
  have hcenter21 : center s151945 2 true = none := by rfl
  have hpaired00 : paired s151945 false false = none := by rfl
  have hpaired01 : paired s151945 false true = none := by rfl
  have hpaired10 : paired s151945 true false = none := by rfl
  have hpaired11 : paired s151945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151941) (optionAll_some_eq hcenter20 safeNode151944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151946 : safe 10 7 s151946 = true := by
  have hcenter00 : center s151946 0 false = none := by rfl
  have hcenter01 : center s151946 0 true = none := by rfl
  have hcenter10 : center s151946 1 false = none := by rfl
  have hcenter11 : center s151946 1 true = none := by rfl
  have hcenter20 : center s151946 2 false = none := by rfl
  have hcenter21 : center s151946 2 true = none := by rfl
  have hpaired00 : paired s151946 false false = none := by rfl
  have hpaired01 : paired s151946 false true = none := by rfl
  have hpaired10 : paired s151946 true false = none := by rfl
  have hpaired11 : paired s151946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151947 : safe 10 6 s151947 = true := by
  have hcenter00 : center s151947 0 false = none := by rfl
  have hcenter01 : center s151947 0 true = none := by rfl
  have hcenter10 : center s151947 1 false = none := by rfl
  have hcenter11 : center s151947 1 true = none := by rfl
  have hcenter20 : center s151947 2 false = none := by rfl
  have hcenter21 : center s151947 2 true = none := by rfl
  have hpaired00 : paired s151947 false false = none := by rfl
  have hpaired01 : paired s151947 false true = none := by rfl
  have hpaired10 : paired s151947 true false = none := by rfl
  have hpaired11 : paired s151947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151948 : safe 10 7 s151948 = true := by
  have hcenter00 : center s151948 0 false = none := by rfl
  have hcenter01 : center s151948 0 true = none := by rfl
  have hcenter10 : center s151948 1 false = none := by rfl
  have hcenter11 : center s151948 1 true = some s151947 := by rfl
  have hcenter20 : center s151948 2 false = none := by rfl
  have hcenter21 : center s151948 2 true = none := by rfl
  have hpaired00 : paired s151948 false false = none := by rfl
  have hpaired01 : paired s151948 false true = none := by rfl
  have hpaired10 : paired s151948 true false = none := by rfl
  have hpaired11 : paired s151948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151949 : safe 10 8 s151949 = true := by
  have hcenter00 : center s151949 0 false = none := by rfl
  have hcenter01 : center s151949 0 true = none := by rfl
  have hcenter10 : center s151949 1 false = none := by rfl
  have hcenter11 : center s151949 1 true = none := by rfl
  have hcenter20 : center s151949 2 false = some s151946 := by rfl
  have hcenter21 : center s151949 2 true = some s151948 := by rfl
  have hpaired00 : paired s151949 false false = none := by rfl
  have hpaired01 : paired s151949 false true = none := by rfl
  have hpaired10 : paired s151949 true false = none := by rfl
  have hpaired11 : paired s151949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151946) (optionAll_some_eq hcenter21 safeNode151948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151950 : safe 10 8 s151950 = true := by
  have hcenter00 : center s151950 0 false = none := by rfl
  have hcenter01 : center s151950 0 true = none := by rfl
  have hcenter10 : center s151950 1 false = none := by rfl
  have hcenter11 : center s151950 1 true = none := by rfl
  have hcenter20 : center s151950 2 false = none := by rfl
  have hcenter21 : center s151950 2 true = none := by rfl
  have hpaired00 : paired s151950 false false = none := by rfl
  have hpaired01 : paired s151950 false true = none := by rfl
  have hpaired10 : paired s151950 true false = none := by rfl
  have hpaired11 : paired s151950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151951 : safe 10 9 s151951 = true := by
  have hcenter00 : center s151951 0 false = some s151949 := by rfl
  have hcenter01 : center s151951 0 true = none := by rfl
  have hcenter10 : center s151951 1 false = none := by rfl
  have hcenter11 : center s151951 1 true = some s151950 := by rfl
  have hcenter20 : center s151951 2 false = none := by rfl
  have hcenter21 : center s151951 2 true = none := by rfl
  have hpaired00 : paired s151951 false false = none := by rfl
  have hpaired01 : paired s151951 false true = none := by rfl
  have hpaired10 : paired s151951 true false = none := by rfl
  have hpaired11 : paired s151951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151952 : safe 10 7 s151952 = true := by
  have hcenter00 : center s151952 0 false = none := by rfl
  have hcenter01 : center s151952 0 true = none := by rfl
  have hcenter10 : center s151952 1 false = none := by rfl
  have hcenter11 : center s151952 1 true = none := by rfl
  have hcenter20 : center s151952 2 false = none := by rfl
  have hcenter21 : center s151952 2 true = none := by rfl
  have hpaired00 : paired s151952 false false = none := by rfl
  have hpaired01 : paired s151952 false true = none := by rfl
  have hpaired10 : paired s151952 true false = none := by rfl
  have hpaired11 : paired s151952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151953 : safe 10 7 s151953 = true := by
  have hcenter00 : center s151953 0 false = none := by rfl
  have hcenter01 : center s151953 0 true = none := by rfl
  have hcenter10 : center s151953 1 false = none := by rfl
  have hcenter11 : center s151953 1 true = none := by rfl
  have hcenter20 : center s151953 2 false = none := by rfl
  have hcenter21 : center s151953 2 true = none := by rfl
  have hpaired00 : paired s151953 false false = none := by rfl
  have hpaired01 : paired s151953 false true = none := by rfl
  have hpaired10 : paired s151953 true false = none := by rfl
  have hpaired11 : paired s151953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151954 : safe 10 8 s151954 = true := by
  have hcenter00 : center s151954 0 false = some s151952 := by rfl
  have hcenter01 : center s151954 0 true = some s151953 := by rfl
  have hcenter10 : center s151954 1 false = none := by rfl
  have hcenter11 : center s151954 1 true = none := by rfl
  have hcenter20 : center s151954 2 false = none := by rfl
  have hcenter21 : center s151954 2 true = none := by rfl
  have hpaired00 : paired s151954 false false = none := by rfl
  have hpaired01 : paired s151954 false true = none := by rfl
  have hpaired10 : paired s151954 true false = none := by rfl
  have hpaired11 : paired s151954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151952) (optionAll_some_eq hcenter01 safeNode151953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151955 : safe 10 7 s151955 = true := by
  have hcenter00 : center s151955 0 false = none := by rfl
  have hcenter01 : center s151955 0 true = none := by rfl
  have hcenter10 : center s151955 1 false = none := by rfl
  have hcenter11 : center s151955 1 true = none := by rfl
  have hcenter20 : center s151955 2 false = none := by rfl
  have hcenter21 : center s151955 2 true = none := by rfl
  have hpaired00 : paired s151955 false false = none := by rfl
  have hpaired01 : paired s151955 false true = none := by rfl
  have hpaired10 : paired s151955 true false = none := by rfl
  have hpaired11 : paired s151955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151956 : safe 10 7 s151956 = true := by
  have hcenter00 : center s151956 0 false = none := by rfl
  have hcenter01 : center s151956 0 true = none := by rfl
  have hcenter10 : center s151956 1 false = none := by rfl
  have hcenter11 : center s151956 1 true = none := by rfl
  have hcenter20 : center s151956 2 false = none := by rfl
  have hcenter21 : center s151956 2 true = none := by rfl
  have hpaired00 : paired s151956 false false = none := by rfl
  have hpaired01 : paired s151956 false true = none := by rfl
  have hpaired10 : paired s151956 true false = none := by rfl
  have hpaired11 : paired s151956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151957 : safe 10 8 s151957 = true := by
  have hcenter00 : center s151957 0 false = none := by rfl
  have hcenter01 : center s151957 0 true = none := by rfl
  have hcenter10 : center s151957 1 false = none := by rfl
  have hcenter11 : center s151957 1 true = none := by rfl
  have hcenter20 : center s151957 2 false = some s151955 := by rfl
  have hcenter21 : center s151957 2 true = some s151956 := by rfl
  have hpaired00 : paired s151957 false false = none := by rfl
  have hpaired01 : paired s151957 false true = none := by rfl
  have hpaired10 : paired s151957 true false = none := by rfl
  have hpaired11 : paired s151957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151955) (optionAll_some_eq hcenter21 safeNode151956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151958 : safe 10 10 s151958 = true := by
  have hcenter00 : center s151958 0 false = none := by rfl
  have hcenter01 : center s151958 0 true = some s151945 := by rfl
  have hcenter10 : center s151958 1 false = none := by rfl
  have hcenter11 : center s151958 1 true = none := by rfl
  have hcenter20 : center s151958 2 false = none := by rfl
  have hcenter21 : center s151958 2 true = some s151951 := by rfl
  have hpaired00 : paired s151958 false false = some s151954 := by rfl
  have hpaired01 : paired s151958 false true = some s151957 := by rfl
  have hpaired10 : paired s151958 true false = none := by rfl
  have hpaired11 : paired s151958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151951) (optionAll_some_eq hpaired00 safeNode151954) (optionAll_some_eq hpaired01 safeNode151957) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151959 : safe 10 8 s151959 = true := by
  have hcenter00 : center s151959 0 false = none := by rfl
  have hcenter01 : center s151959 0 true = none := by rfl
  have hcenter10 : center s151959 1 false = none := by rfl
  have hcenter11 : center s151959 1 true = none := by rfl
  have hcenter20 : center s151959 2 false = none := by rfl
  have hcenter21 : center s151959 2 true = none := by rfl
  have hpaired00 : paired s151959 false false = none := by rfl
  have hpaired01 : paired s151959 false true = none := by rfl
  have hpaired10 : paired s151959 true false = none := by rfl
  have hpaired11 : paired s151959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151960 : safe 10 7 s151960 = true := by
  have hcenter00 : center s151960 0 false = none := by rfl
  have hcenter01 : center s151960 0 true = none := by rfl
  have hcenter10 : center s151960 1 false = none := by rfl
  have hcenter11 : center s151960 1 true = none := by rfl
  have hcenter20 : center s151960 2 false = none := by rfl
  have hcenter21 : center s151960 2 true = none := by rfl
  have hpaired00 : paired s151960 false false = none := by rfl
  have hpaired01 : paired s151960 false true = none := by rfl
  have hpaired10 : paired s151960 true false = none := by rfl
  have hpaired11 : paired s151960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151961 : safe 10 7 s151961 = true := by
  have hcenter00 : center s151961 0 false = none := by rfl
  have hcenter01 : center s151961 0 true = none := by rfl
  have hcenter10 : center s151961 1 false = none := by rfl
  have hcenter11 : center s151961 1 true = none := by rfl
  have hcenter20 : center s151961 2 false = none := by rfl
  have hcenter21 : center s151961 2 true = none := by rfl
  have hpaired00 : paired s151961 false false = none := by rfl
  have hpaired01 : paired s151961 false true = none := by rfl
  have hpaired10 : paired s151961 true false = none := by rfl
  have hpaired11 : paired s151961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151962 : safe 10 8 s151962 = true := by
  have hcenter00 : center s151962 0 false = some s151960 := by rfl
  have hcenter01 : center s151962 0 true = some s151961 := by rfl
  have hcenter10 : center s151962 1 false = none := by rfl
  have hcenter11 : center s151962 1 true = none := by rfl
  have hcenter20 : center s151962 2 false = none := by rfl
  have hcenter21 : center s151962 2 true = none := by rfl
  have hpaired00 : paired s151962 false false = none := by rfl
  have hpaired01 : paired s151962 false true = none := by rfl
  have hpaired10 : paired s151962 true false = none := by rfl
  have hpaired11 : paired s151962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151960) (optionAll_some_eq hcenter01 safeNode151961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151963 : safe 10 9 s151963 = true := by
  have hcenter00 : center s151963 0 false = none := by rfl
  have hcenter01 : center s151963 0 true = none := by rfl
  have hcenter10 : center s151963 1 false = none := by rfl
  have hcenter11 : center s151963 1 true = some s151959 := by rfl
  have hcenter20 : center s151963 2 false = some s151962 := by rfl
  have hcenter21 : center s151963 2 true = none := by rfl
  have hpaired00 : paired s151963 false false = none := by rfl
  have hpaired01 : paired s151963 false true = none := by rfl
  have hpaired10 : paired s151963 true false = none := by rfl
  have hpaired11 : paired s151963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151959) (optionAll_some_eq hcenter20 safeNode151962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151964 : safe 10 7 s151964 = true := by
  have hcenter00 : center s151964 0 false = none := by rfl
  have hcenter01 : center s151964 0 true = none := by rfl
  have hcenter10 : center s151964 1 false = none := by rfl
  have hcenter11 : center s151964 1 true = none := by rfl
  have hcenter20 : center s151964 2 false = none := by rfl
  have hcenter21 : center s151964 2 true = none := by rfl
  have hpaired00 : paired s151964 false false = none := by rfl
  have hpaired01 : paired s151964 false true = none := by rfl
  have hpaired10 : paired s151964 true false = none := by rfl
  have hpaired11 : paired s151964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151965 : safe 10 6 s151965 = true := by
  have hcenter00 : center s151965 0 false = none := by rfl
  have hcenter01 : center s151965 0 true = none := by rfl
  have hcenter10 : center s151965 1 false = none := by rfl
  have hcenter11 : center s151965 1 true = none := by rfl
  have hcenter20 : center s151965 2 false = none := by rfl
  have hcenter21 : center s151965 2 true = none := by rfl
  have hpaired00 : paired s151965 false false = none := by rfl
  have hpaired01 : paired s151965 false true = none := by rfl
  have hpaired10 : paired s151965 true false = none := by rfl
  have hpaired11 : paired s151965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151966 : safe 10 7 s151966 = true := by
  have hcenter00 : center s151966 0 false = none := by rfl
  have hcenter01 : center s151966 0 true = none := by rfl
  have hcenter10 : center s151966 1 false = none := by rfl
  have hcenter11 : center s151966 1 true = some s151965 := by rfl
  have hcenter20 : center s151966 2 false = none := by rfl
  have hcenter21 : center s151966 2 true = none := by rfl
  have hpaired00 : paired s151966 false false = none := by rfl
  have hpaired01 : paired s151966 false true = none := by rfl
  have hpaired10 : paired s151966 true false = none := by rfl
  have hpaired11 : paired s151966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151967 : safe 10 8 s151967 = true := by
  have hcenter00 : center s151967 0 false = none := by rfl
  have hcenter01 : center s151967 0 true = none := by rfl
  have hcenter10 : center s151967 1 false = none := by rfl
  have hcenter11 : center s151967 1 true = none := by rfl
  have hcenter20 : center s151967 2 false = some s151964 := by rfl
  have hcenter21 : center s151967 2 true = some s151966 := by rfl
  have hpaired00 : paired s151967 false false = none := by rfl
  have hpaired01 : paired s151967 false true = none := by rfl
  have hpaired10 : paired s151967 true false = none := by rfl
  have hpaired11 : paired s151967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151964) (optionAll_some_eq hcenter21 safeNode151966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151968 : safe 10 8 s151968 = true := by
  have hcenter00 : center s151968 0 false = none := by rfl
  have hcenter01 : center s151968 0 true = none := by rfl
  have hcenter10 : center s151968 1 false = none := by rfl
  have hcenter11 : center s151968 1 true = none := by rfl
  have hcenter20 : center s151968 2 false = none := by rfl
  have hcenter21 : center s151968 2 true = none := by rfl
  have hpaired00 : paired s151968 false false = none := by rfl
  have hpaired01 : paired s151968 false true = none := by rfl
  have hpaired10 : paired s151968 true false = none := by rfl
  have hpaired11 : paired s151968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151969 : safe 10 9 s151969 = true := by
  have hcenter00 : center s151969 0 false = some s151967 := by rfl
  have hcenter01 : center s151969 0 true = none := by rfl
  have hcenter10 : center s151969 1 false = none := by rfl
  have hcenter11 : center s151969 1 true = some s151968 := by rfl
  have hcenter20 : center s151969 2 false = none := by rfl
  have hcenter21 : center s151969 2 true = none := by rfl
  have hpaired00 : paired s151969 false false = none := by rfl
  have hpaired01 : paired s151969 false true = none := by rfl
  have hpaired10 : paired s151969 true false = none := by rfl
  have hpaired11 : paired s151969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151970 : safe 10 7 s151970 = true := by
  have hcenter00 : center s151970 0 false = none := by rfl
  have hcenter01 : center s151970 0 true = none := by rfl
  have hcenter10 : center s151970 1 false = none := by rfl
  have hcenter11 : center s151970 1 true = none := by rfl
  have hcenter20 : center s151970 2 false = none := by rfl
  have hcenter21 : center s151970 2 true = none := by rfl
  have hpaired00 : paired s151970 false false = none := by rfl
  have hpaired01 : paired s151970 false true = none := by rfl
  have hpaired10 : paired s151970 true false = none := by rfl
  have hpaired11 : paired s151970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151971 : safe 10 7 s151971 = true := by
  have hcenter00 : center s151971 0 false = none := by rfl
  have hcenter01 : center s151971 0 true = none := by rfl
  have hcenter10 : center s151971 1 false = none := by rfl
  have hcenter11 : center s151971 1 true = none := by rfl
  have hcenter20 : center s151971 2 false = none := by rfl
  have hcenter21 : center s151971 2 true = none := by rfl
  have hpaired00 : paired s151971 false false = none := by rfl
  have hpaired01 : paired s151971 false true = none := by rfl
  have hpaired10 : paired s151971 true false = none := by rfl
  have hpaired11 : paired s151971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151972 : safe 10 8 s151972 = true := by
  have hcenter00 : center s151972 0 false = some s151970 := by rfl
  have hcenter01 : center s151972 0 true = some s151971 := by rfl
  have hcenter10 : center s151972 1 false = none := by rfl
  have hcenter11 : center s151972 1 true = none := by rfl
  have hcenter20 : center s151972 2 false = none := by rfl
  have hcenter21 : center s151972 2 true = none := by rfl
  have hpaired00 : paired s151972 false false = none := by rfl
  have hpaired01 : paired s151972 false true = none := by rfl
  have hpaired10 : paired s151972 true false = none := by rfl
  have hpaired11 : paired s151972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151970) (optionAll_some_eq hcenter01 safeNode151971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151973 : safe 10 7 s151973 = true := by
  have hcenter00 : center s151973 0 false = none := by rfl
  have hcenter01 : center s151973 0 true = none := by rfl
  have hcenter10 : center s151973 1 false = none := by rfl
  have hcenter11 : center s151973 1 true = none := by rfl
  have hcenter20 : center s151973 2 false = none := by rfl
  have hcenter21 : center s151973 2 true = none := by rfl
  have hpaired00 : paired s151973 false false = none := by rfl
  have hpaired01 : paired s151973 false true = none := by rfl
  have hpaired10 : paired s151973 true false = none := by rfl
  have hpaired11 : paired s151973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151974 : safe 10 7 s151974 = true := by
  have hcenter00 : center s151974 0 false = none := by rfl
  have hcenter01 : center s151974 0 true = none := by rfl
  have hcenter10 : center s151974 1 false = none := by rfl
  have hcenter11 : center s151974 1 true = none := by rfl
  have hcenter20 : center s151974 2 false = none := by rfl
  have hcenter21 : center s151974 2 true = none := by rfl
  have hpaired00 : paired s151974 false false = none := by rfl
  have hpaired01 : paired s151974 false true = none := by rfl
  have hpaired10 : paired s151974 true false = none := by rfl
  have hpaired11 : paired s151974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151975 : safe 10 8 s151975 = true := by
  have hcenter00 : center s151975 0 false = none := by rfl
  have hcenter01 : center s151975 0 true = none := by rfl
  have hcenter10 : center s151975 1 false = none := by rfl
  have hcenter11 : center s151975 1 true = none := by rfl
  have hcenter20 : center s151975 2 false = some s151973 := by rfl
  have hcenter21 : center s151975 2 true = some s151974 := by rfl
  have hpaired00 : paired s151975 false false = none := by rfl
  have hpaired01 : paired s151975 false true = none := by rfl
  have hpaired10 : paired s151975 true false = none := by rfl
  have hpaired11 : paired s151975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151973) (optionAll_some_eq hcenter21 safeNode151974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151976 : safe 10 10 s151976 = true := by
  have hcenter00 : center s151976 0 false = none := by rfl
  have hcenter01 : center s151976 0 true = some s151963 := by rfl
  have hcenter10 : center s151976 1 false = none := by rfl
  have hcenter11 : center s151976 1 true = none := by rfl
  have hcenter20 : center s151976 2 false = none := by rfl
  have hcenter21 : center s151976 2 true = some s151969 := by rfl
  have hpaired00 : paired s151976 false false = some s151972 := by rfl
  have hpaired01 : paired s151976 false true = some s151975 := by rfl
  have hpaired10 : paired s151976 true false = none := by rfl
  have hpaired11 : paired s151976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151969) (optionAll_some_eq hpaired00 safeNode151972) (optionAll_some_eq hpaired01 safeNode151975) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151977 : safe 10 8 s151977 = true := by
  have hcenter00 : center s151977 0 false = none := by rfl
  have hcenter01 : center s151977 0 true = none := by rfl
  have hcenter10 : center s151977 1 false = none := by rfl
  have hcenter11 : center s151977 1 true = none := by rfl
  have hcenter20 : center s151977 2 false = none := by rfl
  have hcenter21 : center s151977 2 true = none := by rfl
  have hpaired00 : paired s151977 false false = none := by rfl
  have hpaired01 : paired s151977 false true = none := by rfl
  have hpaired10 : paired s151977 true false = none := by rfl
  have hpaired11 : paired s151977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151978 : safe 10 7 s151978 = true := by
  have hcenter00 : center s151978 0 false = none := by rfl
  have hcenter01 : center s151978 0 true = none := by rfl
  have hcenter10 : center s151978 1 false = none := by rfl
  have hcenter11 : center s151978 1 true = none := by rfl
  have hcenter20 : center s151978 2 false = none := by rfl
  have hcenter21 : center s151978 2 true = none := by rfl
  have hpaired00 : paired s151978 false false = none := by rfl
  have hpaired01 : paired s151978 false true = none := by rfl
  have hpaired10 : paired s151978 true false = none := by rfl
  have hpaired11 : paired s151978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151979 : safe 10 6 s151979 = true := by
  have hcenter00 : center s151979 0 false = none := by rfl
  have hcenter01 : center s151979 0 true = none := by rfl
  have hcenter10 : center s151979 1 false = none := by rfl
  have hcenter11 : center s151979 1 true = none := by rfl
  have hcenter20 : center s151979 2 false = none := by rfl
  have hcenter21 : center s151979 2 true = none := by rfl
  have hpaired00 : paired s151979 false false = none := by rfl
  have hpaired01 : paired s151979 false true = none := by rfl
  have hpaired10 : paired s151979 true false = none := by rfl
  have hpaired11 : paired s151979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151980 : safe 10 7 s151980 = true := by
  have hcenter00 : center s151980 0 false = none := by rfl
  have hcenter01 : center s151980 0 true = none := by rfl
  have hcenter10 : center s151980 1 false = none := by rfl
  have hcenter11 : center s151980 1 true = some s151979 := by rfl
  have hcenter20 : center s151980 2 false = none := by rfl
  have hcenter21 : center s151980 2 true = none := by rfl
  have hpaired00 : paired s151980 false false = none := by rfl
  have hpaired01 : paired s151980 false true = none := by rfl
  have hpaired10 : paired s151980 true false = none := by rfl
  have hpaired11 : paired s151980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151981 : safe 10 8 s151981 = true := by
  have hcenter00 : center s151981 0 false = some s151978 := by rfl
  have hcenter01 : center s151981 0 true = some s151980 := by rfl
  have hcenter10 : center s151981 1 false = none := by rfl
  have hcenter11 : center s151981 1 true = none := by rfl
  have hcenter20 : center s151981 2 false = none := by rfl
  have hcenter21 : center s151981 2 true = none := by rfl
  have hpaired00 : paired s151981 false false = none := by rfl
  have hpaired01 : paired s151981 false true = none := by rfl
  have hpaired10 : paired s151981 true false = none := by rfl
  have hpaired11 : paired s151981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151978) (optionAll_some_eq hcenter01 safeNode151980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151982 : safe 10 9 s151982 = true := by
  have hcenter00 : center s151982 0 false = none := by rfl
  have hcenter01 : center s151982 0 true = none := by rfl
  have hcenter10 : center s151982 1 false = none := by rfl
  have hcenter11 : center s151982 1 true = some s151977 := by rfl
  have hcenter20 : center s151982 2 false = some s151981 := by rfl
  have hcenter21 : center s151982 2 true = none := by rfl
  have hpaired00 : paired s151982 false false = none := by rfl
  have hpaired01 : paired s151982 false true = none := by rfl
  have hpaired10 : paired s151982 true false = none := by rfl
  have hpaired11 : paired s151982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151977) (optionAll_some_eq hcenter20 safeNode151981) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151983 : safe 10 7 s151983 = true := by
  have hcenter00 : center s151983 0 false = none := by rfl
  have hcenter01 : center s151983 0 true = none := by rfl
  have hcenter10 : center s151983 1 false = none := by rfl
  have hcenter11 : center s151983 1 true = none := by rfl
  have hcenter20 : center s151983 2 false = none := by rfl
  have hcenter21 : center s151983 2 true = none := by rfl
  have hpaired00 : paired s151983 false false = none := by rfl
  have hpaired01 : paired s151983 false true = none := by rfl
  have hpaired10 : paired s151983 true false = none := by rfl
  have hpaired11 : paired s151983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151984 : safe 10 7 s151984 = true := by
  have hcenter00 : center s151984 0 false = none := by rfl
  have hcenter01 : center s151984 0 true = none := by rfl
  have hcenter10 : center s151984 1 false = none := by rfl
  have hcenter11 : center s151984 1 true = none := by rfl
  have hcenter20 : center s151984 2 false = none := by rfl
  have hcenter21 : center s151984 2 true = none := by rfl
  have hpaired00 : paired s151984 false false = none := by rfl
  have hpaired01 : paired s151984 false true = none := by rfl
  have hpaired10 : paired s151984 true false = none := by rfl
  have hpaired11 : paired s151984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151985 : safe 10 8 s151985 = true := by
  have hcenter00 : center s151985 0 false = none := by rfl
  have hcenter01 : center s151985 0 true = none := by rfl
  have hcenter10 : center s151985 1 false = none := by rfl
  have hcenter11 : center s151985 1 true = none := by rfl
  have hcenter20 : center s151985 2 false = some s151983 := by rfl
  have hcenter21 : center s151985 2 true = some s151984 := by rfl
  have hpaired00 : paired s151985 false false = none := by rfl
  have hpaired01 : paired s151985 false true = none := by rfl
  have hpaired10 : paired s151985 true false = none := by rfl
  have hpaired11 : paired s151985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151983) (optionAll_some_eq hcenter21 safeNode151984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151986 : safe 10 8 s151986 = true := by
  have hcenter00 : center s151986 0 false = none := by rfl
  have hcenter01 : center s151986 0 true = none := by rfl
  have hcenter10 : center s151986 1 false = none := by rfl
  have hcenter11 : center s151986 1 true = none := by rfl
  have hcenter20 : center s151986 2 false = none := by rfl
  have hcenter21 : center s151986 2 true = none := by rfl
  have hpaired00 : paired s151986 false false = none := by rfl
  have hpaired01 : paired s151986 false true = none := by rfl
  have hpaired10 : paired s151986 true false = none := by rfl
  have hpaired11 : paired s151986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151987 : safe 10 9 s151987 = true := by
  have hcenter00 : center s151987 0 false = some s151985 := by rfl
  have hcenter01 : center s151987 0 true = none := by rfl
  have hcenter10 : center s151987 1 false = none := by rfl
  have hcenter11 : center s151987 1 true = some s151986 := by rfl
  have hcenter20 : center s151987 2 false = none := by rfl
  have hcenter21 : center s151987 2 true = none := by rfl
  have hpaired00 : paired s151987 false false = none := by rfl
  have hpaired01 : paired s151987 false true = none := by rfl
  have hpaired10 : paired s151987 true false = none := by rfl
  have hpaired11 : paired s151987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151985) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151988 : safe 10 7 s151988 = true := by
  have hcenter00 : center s151988 0 false = none := by rfl
  have hcenter01 : center s151988 0 true = none := by rfl
  have hcenter10 : center s151988 1 false = none := by rfl
  have hcenter11 : center s151988 1 true = none := by rfl
  have hcenter20 : center s151988 2 false = none := by rfl
  have hcenter21 : center s151988 2 true = none := by rfl
  have hpaired00 : paired s151988 false false = none := by rfl
  have hpaired01 : paired s151988 false true = none := by rfl
  have hpaired10 : paired s151988 true false = none := by rfl
  have hpaired11 : paired s151988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151989 : safe 10 7 s151989 = true := by
  have hcenter00 : center s151989 0 false = none := by rfl
  have hcenter01 : center s151989 0 true = none := by rfl
  have hcenter10 : center s151989 1 false = none := by rfl
  have hcenter11 : center s151989 1 true = none := by rfl
  have hcenter20 : center s151989 2 false = none := by rfl
  have hcenter21 : center s151989 2 true = none := by rfl
  have hpaired00 : paired s151989 false false = none := by rfl
  have hpaired01 : paired s151989 false true = none := by rfl
  have hpaired10 : paired s151989 true false = none := by rfl
  have hpaired11 : paired s151989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151990 : safe 10 8 s151990 = true := by
  have hcenter00 : center s151990 0 false = some s151988 := by rfl
  have hcenter01 : center s151990 0 true = some s151989 := by rfl
  have hcenter10 : center s151990 1 false = none := by rfl
  have hcenter11 : center s151990 1 true = none := by rfl
  have hcenter20 : center s151990 2 false = none := by rfl
  have hcenter21 : center s151990 2 true = none := by rfl
  have hpaired00 : paired s151990 false false = none := by rfl
  have hpaired01 : paired s151990 false true = none := by rfl
  have hpaired10 : paired s151990 true false = none := by rfl
  have hpaired11 : paired s151990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151988) (optionAll_some_eq hcenter01 safeNode151989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151991 : safe 10 7 s151991 = true := by
  have hcenter00 : center s151991 0 false = none := by rfl
  have hcenter01 : center s151991 0 true = none := by rfl
  have hcenter10 : center s151991 1 false = none := by rfl
  have hcenter11 : center s151991 1 true = none := by rfl
  have hcenter20 : center s151991 2 false = none := by rfl
  have hcenter21 : center s151991 2 true = none := by rfl
  have hpaired00 : paired s151991 false false = none := by rfl
  have hpaired01 : paired s151991 false true = none := by rfl
  have hpaired10 : paired s151991 true false = none := by rfl
  have hpaired11 : paired s151991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151992 : safe 10 7 s151992 = true := by
  have hcenter00 : center s151992 0 false = none := by rfl
  have hcenter01 : center s151992 0 true = none := by rfl
  have hcenter10 : center s151992 1 false = none := by rfl
  have hcenter11 : center s151992 1 true = none := by rfl
  have hcenter20 : center s151992 2 false = none := by rfl
  have hcenter21 : center s151992 2 true = none := by rfl
  have hpaired00 : paired s151992 false false = none := by rfl
  have hpaired01 : paired s151992 false true = none := by rfl
  have hpaired10 : paired s151992 true false = none := by rfl
  have hpaired11 : paired s151992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151993 : safe 10 8 s151993 = true := by
  have hcenter00 : center s151993 0 false = none := by rfl
  have hcenter01 : center s151993 0 true = none := by rfl
  have hcenter10 : center s151993 1 false = none := by rfl
  have hcenter11 : center s151993 1 true = none := by rfl
  have hcenter20 : center s151993 2 false = some s151991 := by rfl
  have hcenter21 : center s151993 2 true = some s151992 := by rfl
  have hpaired00 : paired s151993 false false = none := by rfl
  have hpaired01 : paired s151993 false true = none := by rfl
  have hpaired10 : paired s151993 true false = none := by rfl
  have hpaired11 : paired s151993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151991) (optionAll_some_eq hcenter21 safeNode151992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151994 : safe 10 10 s151994 = true := by
  have hcenter00 : center s151994 0 false = none := by rfl
  have hcenter01 : center s151994 0 true = some s151982 := by rfl
  have hcenter10 : center s151994 1 false = none := by rfl
  have hcenter11 : center s151994 1 true = none := by rfl
  have hcenter20 : center s151994 2 false = none := by rfl
  have hcenter21 : center s151994 2 true = some s151987 := by rfl
  have hpaired00 : paired s151994 false false = some s151990 := by rfl
  have hpaired01 : paired s151994 false true = some s151993 := by rfl
  have hpaired10 : paired s151994 true false = none := by rfl
  have hpaired11 : paired s151994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151987) (optionAll_some_eq hpaired00 safeNode151990) (optionAll_some_eq hpaired01 safeNode151993) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151995 : safe 10 12 s151995 = true := by
  have hcenter00 : center s151995 0 false = some s151922 := by rfl
  have hcenter01 : center s151995 0 true = none := by rfl
  have hcenter10 : center s151995 1 false = none := by rfl
  have hcenter11 : center s151995 1 true = none := by rfl
  have hcenter20 : center s151995 2 false = none := by rfl
  have hcenter21 : center s151995 2 true = none := by rfl
  have hpaired00 : paired s151995 false false = some s151940 := by rfl
  have hpaired01 : paired s151995 false true = some s151958 := by rfl
  have hpaired10 : paired s151995 true false = some s151976 := by rfl
  have hpaired11 : paired s151995 true true = some s151994 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151940) (optionAll_some_eq hpaired01 safeNode151958) (optionAll_some_eq hpaired10 safeNode151976) (optionAll_some_eq hpaired11 safeNode151994)

theorem safeNode151996 : safe 10 9 s151996 = true := by
  have hcenter00 : center s151996 0 false = none := by rfl
  have hcenter01 : center s151996 0 true = none := by rfl
  have hcenter10 : center s151996 1 false = none := by rfl
  have hcenter11 : center s151996 1 true = none := by rfl
  have hcenter20 : center s151996 2 false = none := by rfl
  have hcenter21 : center s151996 2 true = none := by rfl
  have hpaired00 : paired s151996 false false = none := by rfl
  have hpaired01 : paired s151996 false true = none := by rfl
  have hpaired10 : paired s151996 true false = none := by rfl
  have hpaired11 : paired s151996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151997 : safe 10 10 s151997 = true := by
  have hcenter00 : center s151997 0 false = some s151996 := by rfl
  have hcenter01 : center s151997 0 true = none := by rfl
  have hcenter10 : center s151997 1 false = none := by rfl
  have hcenter11 : center s151997 1 true = none := by rfl
  have hcenter20 : center s151997 2 false = none := by rfl
  have hcenter21 : center s151997 2 true = none := by rfl
  have hpaired00 : paired s151997 false false = none := by rfl
  have hpaired01 : paired s151997 false true = none := by rfl
  have hpaired10 : paired s151997 true false = none := by rfl
  have hpaired11 : paired s151997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151996) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151998 : safe 10 10 s151998 = true := by
  have hcenter00 : center s151998 0 false = none := by rfl
  have hcenter01 : center s151998 0 true = none := by rfl
  have hcenter10 : center s151998 1 false = none := by rfl
  have hcenter11 : center s151998 1 true = none := by rfl
  have hcenter20 : center s151998 2 false = none := by rfl
  have hcenter21 : center s151998 2 true = none := by rfl
  have hpaired00 : paired s151998 false false = none := by rfl
  have hpaired01 : paired s151998 false true = none := by rfl
  have hpaired10 : paired s151998 true false = none := by rfl
  have hpaired11 : paired s151998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151999 : safe 10 5 s151999 = true := by
  have hcenter00 : center s151999 0 false = none := by rfl
  have hcenter01 : center s151999 0 true = none := by rfl
  have hcenter10 : center s151999 1 false = none := by rfl
  have hcenter11 : center s151999 1 true = none := by rfl
  have hcenter20 : center s151999 2 false = none := by rfl
  have hcenter21 : center s151999 2 true = none := by rfl
  have hpaired00 : paired s151999 false false = none := by rfl
  have hpaired01 : paired s151999 false true = none := by rfl
  have hpaired10 : paired s151999 true false = none := by rfl
  have hpaired11 : paired s151999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
