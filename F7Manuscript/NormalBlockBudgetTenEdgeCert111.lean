module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert110

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s55500 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 47, 63, 59, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55501 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 45, 63, 58, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55502 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 45, 31, 58, 58, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55503 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 95, 62, 54, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55504 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 47, 95, 63, 62, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55505 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 87, 47, 95, 63, 62, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55506 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 95, 63, 54, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55507 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 45, 95, 62, 54, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55508 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 95, 62, 54, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55509 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 47, 95, 60, 51, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55510 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 95, 61, 55, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55511 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 95, 60, 51, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55512 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 47, 95, 60, 51, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55513 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 45, 95, 60, 50, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55514 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 47, 127, 61, 55, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55515 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 47, 127, 60, 51, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55516 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 47, 127, 60, 51, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55517 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55518 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 47, 127, 61, 55, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55519 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 47, 127, 60, 51, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55520 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 47, 127, 60, 51, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55521 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55522 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 71, 45, 31, 60, 50, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55523 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 79, 47, 63, 120, 51, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55524 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 47, 31, 120, 51, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55525 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 125, 95, 123, 51, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s55526 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 125, 95, 123, 51, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s55527 : State := { f0 := (3, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 109, 31, 121, 50, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55528 : State := { f0 := (3, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 79, 109, 31, 121, 50, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55529 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 45, 31, 120, 50, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55530 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55531 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55532 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55533 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55534 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 79, 45, 31, 120, 50, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55535 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 45, 31, 56, 50, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55536 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 63, 51, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55537 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 95, 61, 50, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55538 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 63, 61, 114, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55539 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 31, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55540 : State := { f0 := (3, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 125, 50, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55541 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 108, 31, 61, 50, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55542 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55543 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55544 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55545 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55546 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 61, 50, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55547 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 31, 60, 50, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55548 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 63, 51, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55549 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 95, 61, 50, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55550 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 63, 61, 114, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55551 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 31, 61, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55552 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 125, 50, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55553 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 108, 31, 61, 50, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55554 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55555 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55556 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55557 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55558 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 61, 50, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55559 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 31, 60, 50, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55560 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 44, 31, 56, 50, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55561 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 127, 47, 79, 123, 60, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s55562 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 127, 47, 79, 123, 60, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s55563 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 111, 47, 79, 123, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55564 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 111, 45, 79, 122, 52, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55565 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 45, 79, 126, 54, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55566 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 122, 52, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55567 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 79, 45, 79, 122, 52, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55568 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 45, 79, 124, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55569 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 45, 15, 124, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55570 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 45, 79, 124, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55571 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 45, 15, 124, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55572 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 79, 45, 15, 120, 52, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55573 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 79, 47, 63, 120, 55, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55574 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 111, 126, 127, 123, 55, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55575 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 111, 126, 127, 122, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55576 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 110, 63, 122, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55577 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 79, 110, 63, 122, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55578 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 79, 46, 63, 120, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55579 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 127, 110, 63, 122, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55580 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 110, 47, 122, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55581 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 121, 117, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55582 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 120, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55583 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 120, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55584 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 127, 110, 63, 125, 118, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55585 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 110, 47, 125, 118, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55586 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 125, 116, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55587 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 124, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55588 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 127, 110, 63, 125, 118, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55589 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 110, 47, 125, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55590 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 125, 116, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55591 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 124, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55592 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨87, 79, 46, 47, 120, 52, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55593 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 111, 62, 31, 121, 117, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55594 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 127, 126, 63, 122, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s55595 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 126, 31, 122, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55596 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 111, 62, 31, 120, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55597 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 79, 62, 31, 120, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55598 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 111, 124, 95, 123, 55, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55599 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 124, 95, 122, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55600 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 111, 60, 79, 122, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55601 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 79, 60, 79, 122, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55602 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 79, 60, 15, 120, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55603 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 111, 61, 79, 124, 118, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55604 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 111, 61, 15, 124, 116, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55605 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 127, 126, 63, 125, 118, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s55606 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 111, 126, 31, 125, 118, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s55607 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 111, 62, 31, 125, 116, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55608 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 111, 62, 31, 124, 116, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55609 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 124, 95, 127, 119, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s55610 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 111, 124, 95, 125, 118, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s55611 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 111, 60, 79, 125, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55612 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 124, 95, 127, 119, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s55613 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 111, 124, 95, 125, 118, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s55614 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 111, 60, 79, 125, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55615 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 111, 60, 15, 124, 116, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55616 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 79, 60, 15, 124, 116, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55617 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 79, 60, 15, 120, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55618 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 79, 44, 15, 120, 52, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55619 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 111, 110, 79, 61, 53, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55620 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 127, 110, 79, 61, 53, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55621 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 111, 110, 79, 61, 53, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55622 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 111, 79, 59, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55623 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨87, 111, 110, 79, 57, 52, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55624 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 111, 79, 59, 60, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55625 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 110, 79, 57, 60, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55626 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 119, 110, 79, 61, 53, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55627 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 127, 110, 79, 61, 53, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55628 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 110, 79, 61, 53, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55629 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 110, 79, 57, 52, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55630 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 119, 110, 79, 61, 53, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55631 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 111, 110, 79, 61, 53, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55632 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55633 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 119, 110, 79, 61, 53, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55634 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 111, 110, 79, 61, 53, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55635 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55636 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 110, 79, 57, 52, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55637 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 103, 108, 15, 57, 52, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55638 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 110, 79, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55639 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 110, 79, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55640 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 119, 110, 79, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55641 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 119, 108, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55642 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨87, 103, 108, 15, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55643 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 103, 108, 15, 56, 52, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55644 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 47, 111, 59, 52, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55645 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 54, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55646 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 47, 111, 59, 52, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55647 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 47, 111, 59, 60, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55648 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 60, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55649 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 52, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55650 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55651 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55652 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55653 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55654 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 46, 111, 57, 52, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55655 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55656 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 54, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55657 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 47, 111, 59, 52, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55658 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 47, 111, 59, 60, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55659 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 60, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55660 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 47, 111, 59, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55661 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 52, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55662 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55663 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55664 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55665 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55666 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 46, 111, 57, 52, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55667 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55668 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 71, 44, 15, 56, 52, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55669 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 47, 79, 60, 115, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55670 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 45, 79, 60, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55671 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 62, 118, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55672 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 45, 79, 60, 114, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55673 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 45, 79, 60, 114, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55674 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 126, 116, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55675 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 15, 124, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55676 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 126, 116, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55677 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 15, 124, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55678 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 45, 15, 60, 112, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55679 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 95, 110, 63, 61, 114, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55680 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 110, 47, 61, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55681 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 125, 113, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55682 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 61, 112, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55683 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 126, 127, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55684 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 126, 127, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55685 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55686 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55687 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 126, 127, 63, 115, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55688 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 126, 127, 61, 114, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55689 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55690 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55691 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 61, 112, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55692 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 95, 110, 63, 126, 117, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55693 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 110, 47, 126, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55694 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 124, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55695 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 124, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55696 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 95, 110, 63, 126, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55697 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 110, 47, 126, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55698 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 124, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55699 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 124, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55700 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 87, 46, 47, 60, 112, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55701 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 61, 79, 62, 118, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55702 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 61, 79, 60, 114, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55703 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 61, 79, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55704 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 124, 95, 63, 115, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55705 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 124, 95, 61, 114, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55706 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 60, 79, 61, 114, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55707 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 119, 60, 79, 61, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55708 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 60, 79, 60, 114, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55709 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 61, 79, 126, 116, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55710 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 61, 15, 124, 116, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55711 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 127, 126, 63, 126, 117, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s55712 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 126, 31, 126, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s55713 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 62, 31, 124, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55714 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 127, 62, 31, 124, 116, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55715 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 124, 95, 127, 119, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s55716 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 124, 95, 126, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s55717 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 60, 79, 126, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55718 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 124, 95, 127, 119, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s55719 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 124, 95, 126, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s55720 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 60, 79, 126, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55721 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 60, 15, 124, 116, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55722 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 60, 15, 124, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55723 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 60, 15, 60, 112, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55724 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 44, 15, 60, 112, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55725 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 111, 63, 59, 113, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55726 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 123, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55727 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 47, 63, 59, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55728 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 47, 47, 59, 112, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55729 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 121, 115, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55730 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 123, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55731 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 46, 63, 121, 113, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55732 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 121, 113, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55733 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 87, 46, 47, 121, 113, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55734 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55735 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 126, 127, 59, 115, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55736 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 126, 127, 59, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55737 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55738 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55739 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55740 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 126, 127, 59, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55741 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 126, 127, 59, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55742 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55743 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55744 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 57, 112, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55745 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55746 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 121, 113, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55747 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 121, 115, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55748 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 123, 113, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55749 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 46, 63, 121, 113, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55750 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 87, 46, 47, 121, 113, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55751 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 111, 63, 59, 113, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55752 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 123, 114, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55753 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 47, 63, 59, 112, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55754 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 47, 47, 59, 112, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55755 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 126, 127, 59, 115, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55756 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 126, 127, 59, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55757 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55758 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55759 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55760 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 126, 127, 59, 115, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55761 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 126, 127, 59, 115, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55762 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55763 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55764 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55765 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 57, 112, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55766 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55767 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 87, 44, 15, 56, 112, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55768 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 4, 0⟩, seen := ⟨71, 71, 44, 15, 56, 48, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s55769 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨6, 2, 5, 0, 3, 4, 1⟩, seen := ⟨67, 7, 44, 13, 56, 48, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s55770 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨111, 119, 60, 95, 115, 59, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55771 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 124, 111, 115, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55772 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 124, 111, 115, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55773 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 60, 79, 115, 59, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55774 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 79, 114, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55775 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 79, 114, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55776 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 94, 127, 115, 123, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55777 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 92, 127, 115, 59, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55778 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨111, 103, 124, 95, 115, 59, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55779 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 39, 92, 95, 115, 59, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55780 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 47, 92, 95, 115, 59, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55781 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 95, 115, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55782 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 95, 114, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55783 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 79, 114, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55784 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 103, 31, 111, 126, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55785 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 31, 111, 118, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55786 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 103, 29, 111, 118, 62, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55787 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 29, 111, 118, 62, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55788 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 31, 111, 119, 61, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55789 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 31, 111, 115, 60, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55790 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 103, 31, 127, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55791 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 103, 31, 111, 115, 60, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55792 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 29, 111, 114, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55793 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 31, 95, 115, 60, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55794 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 31, 79, 115, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55795 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 29, 79, 114, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55796 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 39, 29, 79, 114, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55797 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 31, 127, 126, 59, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55798 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 31, 111, 127, 63, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55799 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 31, 111, 126, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55800 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 103, 31, 111, 126, 59, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55801 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 29, 111, 126, 58, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55802 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 31, 111, 126, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55803 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 103, 31, 111, 122, 59, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55804 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 103, 29, 111, 122, 58, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55805 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 103, 29, 111, 122, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55806 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 79, 122, 58, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55807 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 29, 79, 114, 56, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55808 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 119, 63, 127, 115, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s55809 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 63, 95, 115, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55810 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 95, 118, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55811 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 95, 114, 60, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55812 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 61, 79, 118, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55813 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 61, 79, 114, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55814 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 61, 79, 114, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55815 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 124, 111, 115, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55816 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 111, 114, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55817 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 60, 79, 114, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55818 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 79, 114, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55819 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 55, 60, 79, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s55820 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 124, 111, 115, 63, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55821 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 111, 114, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55822 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 60, 79, 114, 61, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55823 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 79, 114, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55824 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 61, 79, 118, 62, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55825 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 61, 79, 114, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55826 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 95, 118, 62, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55827 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 119, 63, 127, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s55828 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 63, 95, 115, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55829 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 95, 114, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55830 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 61, 79, 114, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55831 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 55, 60, 79, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s55832 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 79, 114, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55833 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 119, 63, 127, 124, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55834 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 63, 95, 124, 123, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55835 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 95, 126, 126, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55836 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 95, 124, 122, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55837 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 61, 79, 126, 126, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55838 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 61, 79, 124, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55839 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 61, 79, 124, 122, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55840 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 111, 127, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55841 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 124, 111, 125, 122, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55842 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 60, 79, 125, 122, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55843 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 60, 79, 125, 122, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55844 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 55, 60, 79, 124, 122, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55845 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55846 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 95, 123, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55847 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 111, 123, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55848 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 111, 123, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55849 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 79, 123, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55850 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 60, 79, 121, 122, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55851 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 79, 121, 122, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55852 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 95, 123, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55853 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 111, 123, 123, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55854 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 111, 123, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55855 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 79, 123, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55856 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 60, 79, 121, 122, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55857 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 79, 121, 122, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55858 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 55, 60, 15, 120, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55859 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 127, 123, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55860 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 126, 127, 123, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55861 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 63, 123, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55862 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 121, 122, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55863 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨103, 55, 94, 63, 121, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55864 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 94, 31, 121, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55865 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 31, 121, 120, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55866 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 31, 120, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s55867 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 31, 95, 124, 123, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55868 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 55, 31, 79, 124, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55869 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 29, 79, 124, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55870 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 31, 111, 127, 126, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55871 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 103, 29, 111, 126, 126, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55872 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 29, 111, 126, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55873 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 31, 111, 125, 127, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55874 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 31, 111, 124, 123, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55875 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 31, 127, 124, 123, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55876 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 103, 31, 111, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55877 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 29, 111, 124, 122, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55878 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 39, 29, 79, 124, 122, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55879 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 79, 120, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55880 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 15, 120, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s55881 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 28, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s55882 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 95, 63, 114, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55883 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 127, 115, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55884 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 126, 127, 115, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55885 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 115, 59, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55886 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 63, 114, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55887 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 55, 94, 63, 114, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55888 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 94, 31, 114, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55889 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 113, 123, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55890 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 31, 63, 115, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55891 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 30, 63, 113, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55892 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 39, 30, 31, 113, 121, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55893 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 47, 30, 31, 113, 121, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55894 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 31, 113, 121, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55895 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 31, 112, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s55896 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 113, 123, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55897 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 31, 63, 115, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55898 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 30, 63, 113, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55899 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 39, 30, 31, 113, 121, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55900 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 47, 30, 31, 113, 121, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55901 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 31, 113, 121, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55902 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 95, 63, 114, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55903 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 127, 115, 59, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55904 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 126, 127, 115, 59, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55905 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 115, 59, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55906 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 63, 114, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55907 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 55, 94, 63, 114, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55908 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 94, 31, 114, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55909 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 31, 112, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s55910 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 15, 112, 56, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s55911 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 103, 124, 15, 124, 60, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55912 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 124, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55913 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 127, 124, 127, 119, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55914 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 95, 124, 111, 119, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55915 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 95, 124, 111, 119, 123, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55916 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 95, 124, 111, 117, 122, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55917 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 95, 60, 79, 117, 122, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55918 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 79, 60, 79, 117, 122, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55919 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 127, 126, 63, 119, 123, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55920 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 127, 126, 63, 117, 122, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55921 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 126, 63, 117, 122, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55922 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 95, 126, 47, 117, 122, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55923 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 95, 62, 47, 117, 120, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55924 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 79, 63, 63, 119, 120, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55925 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 79, 63, 47, 119, 120, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55926 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 79, 62, 47, 117, 120, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55927 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 79, 62, 47, 117, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55928 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 79, 60, 15, 117, 120, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55929 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 79, 60, 15, 116, 120, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55930 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 63, 111, 119, 61, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55931 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 103, 62, 111, 117, 61, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55932 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 71, 62, 47, 117, 61, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55933 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 63, 111, 124, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55934 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 103, 63, 111, 124, 59, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55935 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 63, 111, 118, 63, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55936 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 63, 111, 116, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55937 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 87, 63, 127, 124, 59, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55938 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 71, 63, 63, 124, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55939 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 71, 63, 63, 116, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55940 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 63, 47, 116, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55941 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 71, 62, 47, 116, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55942 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 71, 62, 47, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55943 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s55944 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 116, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s55945 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 103, 31, 127, 124, 59, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55946 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 103, 31, 127, 124, 59, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55947 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 71, 31, 63, 124, 59, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55948 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 31, 127, 124, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55949 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 103, 31, 127, 124, 59, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55950 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 31, 127, 118, 63, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55951 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 31, 127, 116, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55952 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 31, 63, 116, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55953 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 71, 31, 63, 116, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55954 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 71, 30, 63, 116, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55955 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 31, 95, 119, 61, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55956 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 30, 95, 117, 61, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55957 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 71, 30, 31, 117, 61, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55958 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 31, 95, 118, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55959 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 31, 95, 124, 59, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55960 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 87, 31, 95, 124, 59, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55961 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 87, 31, 95, 116, 59, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55962 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 103, 31, 127, 124, 59, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55963 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 103, 31, 127, 124, 59, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55964 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 71, 31, 63, 124, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55965 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 31, 63, 116, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55966 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 71, 31, 31, 116, 59, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55967 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 30, 31, 116, 57, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55968 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 71, 30, 31, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s55969 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 31, 95, 119, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55970 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 30, 95, 117, 61, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55971 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 71, 30, 31, 117, 61, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55972 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 31, 95, 124, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55973 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 87, 31, 95, 124, 59, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55974 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 31, 95, 118, 63, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55975 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 87, 31, 95, 116, 59, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55976 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 103, 31, 127, 124, 59, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55977 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 103, 31, 127, 124, 59, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55978 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 71, 31, 63, 124, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55979 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 31, 63, 116, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55980 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 71, 31, 31, 116, 59, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55981 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 30, 31, 116, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55982 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 103, 31, 127, 124, 59, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55983 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 103, 31, 127, 124, 59, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55984 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 71, 31, 63, 124, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55985 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 31, 127, 118, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55986 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 31, 127, 124, 59, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55987 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 103, 31, 127, 124, 59, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55988 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 31, 127, 116, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55989 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 31, 63, 116, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55990 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 71, 31, 63, 116, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55991 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 71, 30, 63, 116, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55992 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 71, 30, 31, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s55993 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 71, 28, 15, 116, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s55994 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 95, 63, 127, 126, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55995 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 95, 63, 95, 126, 63, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55996 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 95, 61, 95, 126, 62, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55997 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 95, 61, 95, 118, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55998 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 61, 79, 118, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s55999 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 61, 79, 114, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode55500 : safe 10 8 s55500 = true := by
  have hcenter00 : center s55500 0 false = none := by rfl
  have hcenter01 : center s55500 0 true = none := by rfl
  have hcenter10 : center s55500 1 false = some s55491 := by rfl
  have hcenter11 : center s55500 1 true = some s55493 := by rfl
  have hcenter20 : center s55500 2 false = none := by rfl
  have hcenter21 : center s55500 2 true = none := by rfl
  have hpaired00 : paired s55500 false false = some s55496 := by rfl
  have hpaired01 : paired s55500 false true = some s55499 := by rfl
  have hpaired10 : paired s55500 true false = none := by rfl
  have hpaired11 : paired s55500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55491) (optionAll_some_eq hcenter11 safeNode55493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55496) (optionAll_some_eq hpaired01 safeNode55499) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55501 : safe 10 9 s55501 = true := by
  have hcenter00 : center s55501 0 false = none := by rfl
  have hcenter01 : center s55501 0 true = some s55500 := by rfl
  have hcenter10 : center s55501 1 false = none := by rfl
  have hcenter11 : center s55501 1 true = none := by rfl
  have hcenter20 : center s55501 2 false = none := by rfl
  have hcenter21 : center s55501 2 true = none := by rfl
  have hpaired00 : paired s55501 false false = none := by rfl
  have hpaired01 : paired s55501 false true = none := by rfl
  have hpaired10 : paired s55501 true false = none := by rfl
  have hpaired11 : paired s55501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55502 : safe 10 10 s55502 = true := by
  have hcenter00 : center s55502 0 false = none := by rfl
  have hcenter01 : center s55502 0 true = none := by rfl
  have hcenter10 : center s55502 1 false = none := by rfl
  have hcenter11 : center s55502 1 true = some s55487 := by rfl
  have hcenter20 : center s55502 2 false = none := by rfl
  have hcenter21 : center s55502 2 true = some s55501 := by rfl
  have hpaired00 : paired s55502 false false = none := by rfl
  have hpaired01 : paired s55502 false true = none := by rfl
  have hpaired10 : paired s55502 true false = none := by rfl
  have hpaired11 : paired s55502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55487) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55503 : safe 10 7 s55503 = true := by
  have hcenter00 : center s55503 0 false = none := by rfl
  have hcenter01 : center s55503 0 true = none := by rfl
  have hcenter10 : center s55503 1 false = none := by rfl
  have hcenter11 : center s55503 1 true = none := by rfl
  have hcenter20 : center s55503 2 false = none := by rfl
  have hcenter21 : center s55503 2 true = none := by rfl
  have hpaired00 : paired s55503 false false = none := by rfl
  have hpaired01 : paired s55503 false true = none := by rfl
  have hpaired10 : paired s55503 true false = none := by rfl
  have hpaired11 : paired s55503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55504 : safe 10 4 s55504 = true := by
  have hcenter00 : center s55504 0 false = none := by rfl
  have hcenter01 : center s55504 0 true = none := by rfl
  have hcenter10 : center s55504 1 false = none := by rfl
  have hcenter11 : center s55504 1 true = none := by rfl
  have hcenter20 : center s55504 2 false = none := by rfl
  have hcenter21 : center s55504 2 true = none := by rfl
  have hpaired00 : paired s55504 false false = none := by rfl
  have hpaired01 : paired s55504 false true = none := by rfl
  have hpaired10 : paired s55504 true false = none := by rfl
  have hpaired11 : paired s55504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55505 : safe 10 5 s55505 = true := by
  have hcenter00 : center s55505 0 false = none := by rfl
  have hcenter01 : center s55505 0 true = some s55504 := by rfl
  have hcenter10 : center s55505 1 false = none := by rfl
  have hcenter11 : center s55505 1 true = none := by rfl
  have hcenter20 : center s55505 2 false = none := by rfl
  have hcenter21 : center s55505 2 true = none := by rfl
  have hpaired00 : paired s55505 false false = none := by rfl
  have hpaired01 : paired s55505 false true = none := by rfl
  have hpaired10 : paired s55505 true false = none := by rfl
  have hpaired11 : paired s55505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55506 : safe 10 6 s55506 = true := by
  have hcenter00 : center s55506 0 false = none := by rfl
  have hcenter01 : center s55506 0 true = none := by rfl
  have hcenter10 : center s55506 1 false = none := by rfl
  have hcenter11 : center s55506 1 true = none := by rfl
  have hcenter20 : center s55506 2 false = some s55505 := by rfl
  have hcenter21 : center s55506 2 true = none := by rfl
  have hpaired00 : paired s55506 false false = none := by rfl
  have hpaired01 : paired s55506 false true = none := by rfl
  have hpaired10 : paired s55506 true false = none := by rfl
  have hpaired11 : paired s55506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55507 : safe 10 7 s55507 = true := by
  have hcenter00 : center s55507 0 false = none := by rfl
  have hcenter01 : center s55507 0 true = none := by rfl
  have hcenter10 : center s55507 1 false = some s55506 := by rfl
  have hcenter11 : center s55507 1 true = none := by rfl
  have hcenter20 : center s55507 2 false = none := by rfl
  have hcenter21 : center s55507 2 true = none := by rfl
  have hpaired00 : paired s55507 false false = none := by rfl
  have hpaired01 : paired s55507 false true = none := by rfl
  have hpaired10 : paired s55507 true false = none := by rfl
  have hpaired11 : paired s55507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55508 : safe 10 8 s55508 = true := by
  have hcenter00 : center s55508 0 false = none := by rfl
  have hcenter01 : center s55508 0 true = some s55503 := by rfl
  have hcenter10 : center s55508 1 false = none := by rfl
  have hcenter11 : center s55508 1 true = none := by rfl
  have hcenter20 : center s55508 2 false = none := by rfl
  have hcenter21 : center s55508 2 true = some s55507 := by rfl
  have hpaired00 : paired s55508 false false = none := by rfl
  have hpaired01 : paired s55508 false true = none := by rfl
  have hpaired10 : paired s55508 true false = none := by rfl
  have hpaired11 : paired s55508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55509 : safe 10 7 s55509 = true := by
  have hcenter00 : center s55509 0 false = none := by rfl
  have hcenter01 : center s55509 0 true = none := by rfl
  have hcenter10 : center s55509 1 false = none := by rfl
  have hcenter11 : center s55509 1 true = none := by rfl
  have hcenter20 : center s55509 2 false = none := by rfl
  have hcenter21 : center s55509 2 true = none := by rfl
  have hpaired00 : paired s55509 false false = none := by rfl
  have hpaired01 : paired s55509 false true = none := by rfl
  have hpaired10 : paired s55509 true false = none := by rfl
  have hpaired11 : paired s55509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55510 : safe 10 6 s55510 = true := by
  have hcenter00 : center s55510 0 false = none := by rfl
  have hcenter01 : center s55510 0 true = none := by rfl
  have hcenter10 : center s55510 1 false = none := by rfl
  have hcenter11 : center s55510 1 true = none := by rfl
  have hcenter20 : center s55510 2 false = none := by rfl
  have hcenter21 : center s55510 2 true = none := by rfl
  have hpaired00 : paired s55510 false false = none := by rfl
  have hpaired01 : paired s55510 false true = none := by rfl
  have hpaired10 : paired s55510 true false = none := by rfl
  have hpaired11 : paired s55510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55511 : safe 10 7 s55511 = true := by
  have hcenter00 : center s55511 0 false = none := by rfl
  have hcenter01 : center s55511 0 true = none := by rfl
  have hcenter10 : center s55511 1 false = none := by rfl
  have hcenter11 : center s55511 1 true = none := by rfl
  have hcenter20 : center s55511 2 false = none := by rfl
  have hcenter21 : center s55511 2 true = some s55510 := by rfl
  have hpaired00 : paired s55511 false false = none := by rfl
  have hpaired01 : paired s55511 false true = none := by rfl
  have hpaired10 : paired s55511 true false = none := by rfl
  have hpaired11 : paired s55511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55512 : safe 10 8 s55512 = true := by
  have hcenter00 : center s55512 0 false = none := by rfl
  have hcenter01 : center s55512 0 true = some s55509 := by rfl
  have hcenter10 : center s55512 1 false = some s55511 := by rfl
  have hcenter11 : center s55512 1 true = none := by rfl
  have hcenter20 : center s55512 2 false = none := by rfl
  have hcenter21 : center s55512 2 true = none := by rfl
  have hpaired00 : paired s55512 false false = none := by rfl
  have hpaired01 : paired s55512 false true = none := by rfl
  have hpaired10 : paired s55512 true false = none := by rfl
  have hpaired11 : paired s55512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55509) (optionAll_some_eq hcenter10 safeNode55511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55513 : safe 10 9 s55513 = true := by
  have hcenter00 : center s55513 0 false = none := by rfl
  have hcenter01 : center s55513 0 true = none := by rfl
  have hcenter10 : center s55513 1 false = none := by rfl
  have hcenter11 : center s55513 1 true = some s55508 := by rfl
  have hcenter20 : center s55513 2 false = some s55512 := by rfl
  have hcenter21 : center s55513 2 true = none := by rfl
  have hpaired00 : paired s55513 false false = none := by rfl
  have hpaired01 : paired s55513 false true = none := by rfl
  have hpaired10 : paired s55513 true false = none := by rfl
  have hpaired11 : paired s55513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55508) (optionAll_some_eq hcenter20 safeNode55512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55514 : safe 10 5 s55514 = true := by
  have hcenter00 : center s55514 0 false = none := by rfl
  have hcenter01 : center s55514 0 true = none := by rfl
  have hcenter10 : center s55514 1 false = none := by rfl
  have hcenter11 : center s55514 1 true = none := by rfl
  have hcenter20 : center s55514 2 false = none := by rfl
  have hcenter21 : center s55514 2 true = none := by rfl
  have hpaired00 : paired s55514 false false = none := by rfl
  have hpaired01 : paired s55514 false true = none := by rfl
  have hpaired10 : paired s55514 true false = none := by rfl
  have hpaired11 : paired s55514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55515 : safe 10 6 s55515 = true := by
  have hcenter00 : center s55515 0 false = none := by rfl
  have hcenter01 : center s55515 0 true = none := by rfl
  have hcenter10 : center s55515 1 false = none := by rfl
  have hcenter11 : center s55515 1 true = none := by rfl
  have hcenter20 : center s55515 2 false = none := by rfl
  have hcenter21 : center s55515 2 true = some s55514 := by rfl
  have hpaired00 : paired s55515 false false = none := by rfl
  have hpaired01 : paired s55515 false true = none := by rfl
  have hpaired10 : paired s55515 true false = none := by rfl
  have hpaired11 : paired s55515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55516 : safe 10 7 s55516 = true := by
  have hcenter00 : center s55516 0 false = none := by rfl
  have hcenter01 : center s55516 0 true = none := by rfl
  have hcenter10 : center s55516 1 false = some s55515 := by rfl
  have hcenter11 : center s55516 1 true = none := by rfl
  have hcenter20 : center s55516 2 false = none := by rfl
  have hcenter21 : center s55516 2 true = none := by rfl
  have hpaired00 : paired s55516 false false = none := by rfl
  have hpaired01 : paired s55516 false true = none := by rfl
  have hpaired10 : paired s55516 true false = none := by rfl
  have hpaired11 : paired s55516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55517 : safe 10 8 s55517 = true := by
  have hcenter00 : center s55517 0 false = none := by rfl
  have hcenter01 : center s55517 0 true = some s55516 := by rfl
  have hcenter10 : center s55517 1 false = none := by rfl
  have hcenter11 : center s55517 1 true = none := by rfl
  have hcenter20 : center s55517 2 false = none := by rfl
  have hcenter21 : center s55517 2 true = none := by rfl
  have hpaired00 : paired s55517 false false = none := by rfl
  have hpaired01 : paired s55517 false true = none := by rfl
  have hpaired10 : paired s55517 true false = none := by rfl
  have hpaired11 : paired s55517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55518 : safe 10 5 s55518 = true := by
  have hcenter00 : center s55518 0 false = none := by rfl
  have hcenter01 : center s55518 0 true = none := by rfl
  have hcenter10 : center s55518 1 false = none := by rfl
  have hcenter11 : center s55518 1 true = none := by rfl
  have hcenter20 : center s55518 2 false = none := by rfl
  have hcenter21 : center s55518 2 true = none := by rfl
  have hpaired00 : paired s55518 false false = none := by rfl
  have hpaired01 : paired s55518 false true = none := by rfl
  have hpaired10 : paired s55518 true false = none := by rfl
  have hpaired11 : paired s55518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55519 : safe 10 6 s55519 = true := by
  have hcenter00 : center s55519 0 false = none := by rfl
  have hcenter01 : center s55519 0 true = some s55518 := by rfl
  have hcenter10 : center s55519 1 false = none := by rfl
  have hcenter11 : center s55519 1 true = none := by rfl
  have hcenter20 : center s55519 2 false = none := by rfl
  have hcenter21 : center s55519 2 true = none := by rfl
  have hpaired00 : paired s55519 false false = none := by rfl
  have hpaired01 : paired s55519 false true = none := by rfl
  have hpaired10 : paired s55519 true false = none := by rfl
  have hpaired11 : paired s55519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55520 : safe 10 7 s55520 = true := by
  have hcenter00 : center s55520 0 false = none := by rfl
  have hcenter01 : center s55520 0 true = none := by rfl
  have hcenter10 : center s55520 1 false = some s55519 := by rfl
  have hcenter11 : center s55520 1 true = none := by rfl
  have hcenter20 : center s55520 2 false = none := by rfl
  have hcenter21 : center s55520 2 true = none := by rfl
  have hpaired00 : paired s55520 false false = none := by rfl
  have hpaired01 : paired s55520 false true = none := by rfl
  have hpaired10 : paired s55520 true false = none := by rfl
  have hpaired11 : paired s55520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55519) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55521 : safe 10 8 s55521 = true := by
  have hcenter00 : center s55521 0 false = none := by rfl
  have hcenter01 : center s55521 0 true = none := by rfl
  have hcenter10 : center s55521 1 false = none := by rfl
  have hcenter11 : center s55521 1 true = none := by rfl
  have hcenter20 : center s55521 2 false = none := by rfl
  have hcenter21 : center s55521 2 true = some s55520 := by rfl
  have hpaired00 : paired s55521 false false = none := by rfl
  have hpaired01 : paired s55521 false true = none := by rfl
  have hpaired10 : paired s55521 true false = none := by rfl
  have hpaired11 : paired s55521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55522 : safe 10 10 s55522 = true := by
  have hcenter00 : center s55522 0 false = some s55513 := by rfl
  have hcenter01 : center s55522 0 true = none := by rfl
  have hcenter10 : center s55522 1 false = none := by rfl
  have hcenter11 : center s55522 1 true = none := by rfl
  have hcenter20 : center s55522 2 false = none := by rfl
  have hcenter21 : center s55522 2 true = none := by rfl
  have hpaired00 : paired s55522 false false = none := by rfl
  have hpaired01 : paired s55522 false true = none := by rfl
  have hpaired10 : paired s55522 true false = some s55517 := by rfl
  have hpaired11 : paired s55522 true true = some s55521 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55517) (optionAll_some_eq hpaired11 safeNode55521)

theorem safeNode55523 : safe 10 7 s55523 = true := by
  have hcenter00 : center s55523 0 false = none := by rfl
  have hcenter01 : center s55523 0 true = none := by rfl
  have hcenter10 : center s55523 1 false = none := by rfl
  have hcenter11 : center s55523 1 true = none := by rfl
  have hcenter20 : center s55523 2 false = none := by rfl
  have hcenter21 : center s55523 2 true = none := by rfl
  have hpaired00 : paired s55523 false false = none := by rfl
  have hpaired01 : paired s55523 false true = none := by rfl
  have hpaired10 : paired s55523 true false = none := by rfl
  have hpaired11 : paired s55523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55524 : safe 10 8 s55524 = true := by
  have hcenter00 : center s55524 0 false = none := by rfl
  have hcenter01 : center s55524 0 true = none := by rfl
  have hcenter10 : center s55524 1 false = none := by rfl
  have hcenter11 : center s55524 1 true = none := by rfl
  have hcenter20 : center s55524 2 false = none := by rfl
  have hcenter21 : center s55524 2 true = some s55523 := by rfl
  have hpaired00 : paired s55524 false false = none := by rfl
  have hpaired01 : paired s55524 false true = none := by rfl
  have hpaired10 : paired s55524 true false = none := by rfl
  have hpaired11 : paired s55524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55525 : safe 10 5 s55525 = true := by
  have hcenter00 : center s55525 0 false = none := by rfl
  have hcenter01 : center s55525 0 true = none := by rfl
  have hcenter10 : center s55525 1 false = none := by rfl
  have hcenter11 : center s55525 1 true = none := by rfl
  have hcenter20 : center s55525 2 false = none := by rfl
  have hcenter21 : center s55525 2 true = none := by rfl
  have hpaired00 : paired s55525 false false = none := by rfl
  have hpaired01 : paired s55525 false true = none := by rfl
  have hpaired10 : paired s55525 true false = none := by rfl
  have hpaired11 : paired s55525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55526 : safe 10 5 s55526 = true := by
  have hcenter00 : center s55526 0 false = none := by rfl
  have hcenter01 : center s55526 0 true = none := by rfl
  have hcenter10 : center s55526 1 false = none := by rfl
  have hcenter11 : center s55526 1 true = none := by rfl
  have hcenter20 : center s55526 2 false = none := by rfl
  have hcenter21 : center s55526 2 true = none := by rfl
  have hpaired00 : paired s55526 false false = none := by rfl
  have hpaired01 : paired s55526 false true = none := by rfl
  have hpaired10 : paired s55526 true false = none := by rfl
  have hpaired11 : paired s55526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55527 : safe 10 7 s55527 = true := by
  have hcenter00 : center s55527 0 false = none := by rfl
  have hcenter01 : center s55527 0 true = none := by rfl
  have hcenter10 : center s55527 1 false = none := by rfl
  have hcenter11 : center s55527 1 true = none := by rfl
  have hcenter20 : center s55527 2 false = none := by rfl
  have hcenter21 : center s55527 2 true = none := by rfl
  have hpaired00 : paired s55527 false false = none := by rfl
  have hpaired01 : paired s55527 false true = none := by rfl
  have hpaired10 : paired s55527 true false = some s55525 := by rfl
  have hpaired11 : paired s55527 true true = some s55526 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55525) (optionAll_some_eq hpaired11 safeNode55526)

theorem safeNode55528 : safe 10 8 s55528 = true := by
  have hcenter00 : center s55528 0 false = none := by rfl
  have hcenter01 : center s55528 0 true = none := by rfl
  have hcenter10 : center s55528 1 false = none := by rfl
  have hcenter11 : center s55528 1 true = none := by rfl
  have hcenter20 : center s55528 2 false = none := by rfl
  have hcenter21 : center s55528 2 true = some s55527 := by rfl
  have hpaired00 : paired s55528 false false = none := by rfl
  have hpaired01 : paired s55528 false true = none := by rfl
  have hpaired10 : paired s55528 true false = none := by rfl
  have hpaired11 : paired s55528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55529 : safe 10 9 s55529 = true := by
  have hcenter00 : center s55529 0 false = none := by rfl
  have hcenter01 : center s55529 0 true = some s55524 := by rfl
  have hcenter10 : center s55529 1 false = none := by rfl
  have hcenter11 : center s55529 1 true = some s55528 := by rfl
  have hcenter20 : center s55529 2 false = none := by rfl
  have hcenter21 : center s55529 2 true = none := by rfl
  have hpaired00 : paired s55529 false false = none := by rfl
  have hpaired01 : paired s55529 false true = none := by rfl
  have hpaired10 : paired s55529 true false = none := by rfl
  have hpaired11 : paired s55529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55524) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55530 : safe 10 7 s55530 = true := by
  have hcenter00 : center s55530 0 false = none := by rfl
  have hcenter01 : center s55530 0 true = none := by rfl
  have hcenter10 : center s55530 1 false = none := by rfl
  have hcenter11 : center s55530 1 true = none := by rfl
  have hcenter20 : center s55530 2 false = none := by rfl
  have hcenter21 : center s55530 2 true = none := by rfl
  have hpaired00 : paired s55530 false false = none := by rfl
  have hpaired01 : paired s55530 false true = none := by rfl
  have hpaired10 : paired s55530 true false = none := by rfl
  have hpaired11 : paired s55530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55531 : safe 10 8 s55531 = true := by
  have hcenter00 : center s55531 0 false = some s55530 := by rfl
  have hcenter01 : center s55531 0 true = none := by rfl
  have hcenter10 : center s55531 1 false = none := by rfl
  have hcenter11 : center s55531 1 true = none := by rfl
  have hcenter20 : center s55531 2 false = none := by rfl
  have hcenter21 : center s55531 2 true = none := by rfl
  have hpaired00 : paired s55531 false false = none := by rfl
  have hpaired01 : paired s55531 false true = none := by rfl
  have hpaired10 : paired s55531 true false = none := by rfl
  have hpaired11 : paired s55531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55532 : safe 10 7 s55532 = true := by
  have hcenter00 : center s55532 0 false = none := by rfl
  have hcenter01 : center s55532 0 true = none := by rfl
  have hcenter10 : center s55532 1 false = none := by rfl
  have hcenter11 : center s55532 1 true = none := by rfl
  have hcenter20 : center s55532 2 false = none := by rfl
  have hcenter21 : center s55532 2 true = none := by rfl
  have hpaired00 : paired s55532 false false = none := by rfl
  have hpaired01 : paired s55532 false true = none := by rfl
  have hpaired10 : paired s55532 true false = none := by rfl
  have hpaired11 : paired s55532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55533 : safe 10 8 s55533 = true := by
  have hcenter00 : center s55533 0 false = none := by rfl
  have hcenter01 : center s55533 0 true = none := by rfl
  have hcenter10 : center s55533 1 false = none := by rfl
  have hcenter11 : center s55533 1 true = none := by rfl
  have hcenter20 : center s55533 2 false = some s55532 := by rfl
  have hcenter21 : center s55533 2 true = none := by rfl
  have hpaired00 : paired s55533 false false = none := by rfl
  have hpaired01 : paired s55533 false true = none := by rfl
  have hpaired10 : paired s55533 true false = none := by rfl
  have hpaired11 : paired s55533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55534 : safe 10 10 s55534 = true := by
  have hcenter00 : center s55534 0 false = none := by rfl
  have hcenter01 : center s55534 0 true = none := by rfl
  have hcenter10 : center s55534 1 false = none := by rfl
  have hcenter11 : center s55534 1 true = none := by rfl
  have hcenter20 : center s55534 2 false = none := by rfl
  have hcenter21 : center s55534 2 true = some s55529 := by rfl
  have hpaired00 : paired s55534 false false = none := by rfl
  have hpaired01 : paired s55534 false true = none := by rfl
  have hpaired10 : paired s55534 true false = some s55531 := by rfl
  have hpaired11 : paired s55534 true true = some s55533 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55531) (optionAll_some_eq hpaired11 safeNode55533)

theorem safeNode55535 : safe 10 11 s55535 = true := by
  have hcenter00 : center s55535 0 false = none := by rfl
  have hcenter01 : center s55535 0 true = some s55502 := by rfl
  have hcenter10 : center s55535 1 false = some s55522 := by rfl
  have hcenter11 : center s55535 1 true = some s55534 := by rfl
  have hcenter20 : center s55535 2 false = none := by rfl
  have hcenter21 : center s55535 2 true = none := by rfl
  have hpaired00 : paired s55535 false false = none := by rfl
  have hpaired01 : paired s55535 false true = none := by rfl
  have hpaired10 : paired s55535 true false = none := by rfl
  have hpaired11 : paired s55535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55502) (optionAll_some_eq hcenter10 safeNode55522) (optionAll_some_eq hcenter11 safeNode55534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55536 : safe 10 6 s55536 = true := by
  have hcenter00 : center s55536 0 false = none := by rfl
  have hcenter01 : center s55536 0 true = none := by rfl
  have hcenter10 : center s55536 1 false = none := by rfl
  have hcenter11 : center s55536 1 true = none := by rfl
  have hcenter20 : center s55536 2 false = none := by rfl
  have hcenter21 : center s55536 2 true = none := by rfl
  have hpaired00 : paired s55536 false false = none := by rfl
  have hpaired01 : paired s55536 false true = none := by rfl
  have hpaired10 : paired s55536 true false = none := by rfl
  have hpaired11 : paired s55536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55537 : safe 10 7 s55537 = true := by
  have hcenter00 : center s55537 0 false = none := by rfl
  have hcenter01 : center s55537 0 true = none := by rfl
  have hcenter10 : center s55537 1 false = some s55536 := by rfl
  have hcenter11 : center s55537 1 true = none := by rfl
  have hcenter20 : center s55537 2 false = none := by rfl
  have hcenter21 : center s55537 2 true = none := by rfl
  have hpaired00 : paired s55537 false false = none := by rfl
  have hpaired01 : paired s55537 false true = none := by rfl
  have hpaired10 : paired s55537 true false = none := by rfl
  have hpaired11 : paired s55537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55538 : safe 10 6 s55538 = true := by
  have hcenter00 : center s55538 0 false = none := by rfl
  have hcenter01 : center s55538 0 true = none := by rfl
  have hcenter10 : center s55538 1 false = none := by rfl
  have hcenter11 : center s55538 1 true = none := by rfl
  have hcenter20 : center s55538 2 false = none := by rfl
  have hcenter21 : center s55538 2 true = none := by rfl
  have hpaired00 : paired s55538 false false = none := by rfl
  have hpaired01 : paired s55538 false true = none := by rfl
  have hpaired10 : paired s55538 true false = none := by rfl
  have hpaired11 : paired s55538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55539 : safe 10 7 s55539 = true := by
  have hcenter00 : center s55539 0 false = none := by rfl
  have hcenter01 : center s55539 0 true = none := by rfl
  have hcenter10 : center s55539 1 false = none := by rfl
  have hcenter11 : center s55539 1 true = none := by rfl
  have hcenter20 : center s55539 2 false = none := by rfl
  have hcenter21 : center s55539 2 true = some s55538 := by rfl
  have hpaired00 : paired s55539 false false = none := by rfl
  have hpaired01 : paired s55539 false true = none := by rfl
  have hpaired10 : paired s55539 true false = none := by rfl
  have hpaired11 : paired s55539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55540 : safe 10 7 s55540 = true := by
  have hcenter00 : center s55540 0 false = none := by rfl
  have hcenter01 : center s55540 0 true = none := by rfl
  have hcenter10 : center s55540 1 false = none := by rfl
  have hcenter11 : center s55540 1 true = none := by rfl
  have hcenter20 : center s55540 2 false = none := by rfl
  have hcenter21 : center s55540 2 true = none := by rfl
  have hpaired00 : paired s55540 false false = none := by rfl
  have hpaired01 : paired s55540 false true = none := by rfl
  have hpaired10 : paired s55540 true false = none := by rfl
  have hpaired11 : paired s55540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55541 : safe 10 8 s55541 = true := by
  have hcenter00 : center s55541 0 false = some s55537 := by rfl
  have hcenter01 : center s55541 0 true = some s55539 := by rfl
  have hcenter10 : center s55541 1 false = some s55540 := by rfl
  have hcenter11 : center s55541 1 true = none := by rfl
  have hcenter20 : center s55541 2 false = none := by rfl
  have hcenter21 : center s55541 2 true = none := by rfl
  have hpaired00 : paired s55541 false false = none := by rfl
  have hpaired01 : paired s55541 false true = none := by rfl
  have hpaired10 : paired s55541 true false = none := by rfl
  have hpaired11 : paired s55541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55537) (optionAll_some_eq hcenter01 safeNode55539) (optionAll_some_eq hcenter10 safeNode55540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55542 : safe 10 6 s55542 = true := by
  have hcenter00 : center s55542 0 false = none := by rfl
  have hcenter01 : center s55542 0 true = none := by rfl
  have hcenter10 : center s55542 1 false = none := by rfl
  have hcenter11 : center s55542 1 true = none := by rfl
  have hcenter20 : center s55542 2 false = none := by rfl
  have hcenter21 : center s55542 2 true = none := by rfl
  have hpaired00 : paired s55542 false false = none := by rfl
  have hpaired01 : paired s55542 false true = none := by rfl
  have hpaired10 : paired s55542 true false = none := by rfl
  have hpaired11 : paired s55542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55543 : safe 10 7 s55543 = true := by
  have hcenter00 : center s55543 0 false = none := by rfl
  have hcenter01 : center s55543 0 true = none := by rfl
  have hcenter10 : center s55543 1 false = none := by rfl
  have hcenter11 : center s55543 1 true = none := by rfl
  have hcenter20 : center s55543 2 false = some s55542 := by rfl
  have hcenter21 : center s55543 2 true = none := by rfl
  have hpaired00 : paired s55543 false false = none := by rfl
  have hpaired01 : paired s55543 false true = none := by rfl
  have hpaired10 : paired s55543 true false = none := by rfl
  have hpaired11 : paired s55543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55542) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55544 : safe 10 6 s55544 = true := by
  have hcenter00 : center s55544 0 false = none := by rfl
  have hcenter01 : center s55544 0 true = none := by rfl
  have hcenter10 : center s55544 1 false = none := by rfl
  have hcenter11 : center s55544 1 true = none := by rfl
  have hcenter20 : center s55544 2 false = none := by rfl
  have hcenter21 : center s55544 2 true = none := by rfl
  have hpaired00 : paired s55544 false false = none := by rfl
  have hpaired01 : paired s55544 false true = none := by rfl
  have hpaired10 : paired s55544 true false = none := by rfl
  have hpaired11 : paired s55544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55545 : safe 10 7 s55545 = true := by
  have hcenter00 : center s55545 0 false = some s55544 := by rfl
  have hcenter01 : center s55545 0 true = none := by rfl
  have hcenter10 : center s55545 1 false = none := by rfl
  have hcenter11 : center s55545 1 true = none := by rfl
  have hcenter20 : center s55545 2 false = none := by rfl
  have hcenter21 : center s55545 2 true = none := by rfl
  have hpaired00 : paired s55545 false false = none := by rfl
  have hpaired01 : paired s55545 false true = none := by rfl
  have hpaired10 : paired s55545 true false = none := by rfl
  have hpaired11 : paired s55545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55546 : safe 10 9 s55546 = true := by
  have hcenter00 : center s55546 0 false = none := by rfl
  have hcenter01 : center s55546 0 true = none := by rfl
  have hcenter10 : center s55546 1 false = none := by rfl
  have hcenter11 : center s55546 1 true = none := by rfl
  have hcenter20 : center s55546 2 false = some s55541 := by rfl
  have hcenter21 : center s55546 2 true = none := by rfl
  have hpaired00 : paired s55546 false false = some s55543 := by rfl
  have hpaired01 : paired s55546 false true = some s55545 := by rfl
  have hpaired10 : paired s55546 true false = none := by rfl
  have hpaired11 : paired s55546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55541) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55543) (optionAll_some_eq hpaired01 safeNode55545) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55547 : safe 10 10 s55547 = true := by
  have hcenter00 : center s55547 0 false = none := by rfl
  have hcenter01 : center s55547 0 true = none := by rfl
  have hcenter10 : center s55547 1 false = none := by rfl
  have hcenter11 : center s55547 1 true = some s55546 := by rfl
  have hcenter20 : center s55547 2 false = none := by rfl
  have hcenter21 : center s55547 2 true = none := by rfl
  have hpaired00 : paired s55547 false false = none := by rfl
  have hpaired01 : paired s55547 false true = none := by rfl
  have hpaired10 : paired s55547 true false = none := by rfl
  have hpaired11 : paired s55547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55548 : safe 10 6 s55548 = true := by
  have hcenter00 : center s55548 0 false = none := by rfl
  have hcenter01 : center s55548 0 true = none := by rfl
  have hcenter10 : center s55548 1 false = none := by rfl
  have hcenter11 : center s55548 1 true = none := by rfl
  have hcenter20 : center s55548 2 false = none := by rfl
  have hcenter21 : center s55548 2 true = none := by rfl
  have hpaired00 : paired s55548 false false = none := by rfl
  have hpaired01 : paired s55548 false true = none := by rfl
  have hpaired10 : paired s55548 true false = none := by rfl
  have hpaired11 : paired s55548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55549 : safe 10 7 s55549 = true := by
  have hcenter00 : center s55549 0 false = none := by rfl
  have hcenter01 : center s55549 0 true = none := by rfl
  have hcenter10 : center s55549 1 false = none := by rfl
  have hcenter11 : center s55549 1 true = none := by rfl
  have hcenter20 : center s55549 2 false = some s55548 := by rfl
  have hcenter21 : center s55549 2 true = none := by rfl
  have hpaired00 : paired s55549 false false = none := by rfl
  have hpaired01 : paired s55549 false true = none := by rfl
  have hpaired10 : paired s55549 true false = none := by rfl
  have hpaired11 : paired s55549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55550 : safe 10 6 s55550 = true := by
  have hcenter00 : center s55550 0 false = none := by rfl
  have hcenter01 : center s55550 0 true = none := by rfl
  have hcenter10 : center s55550 1 false = none := by rfl
  have hcenter11 : center s55550 1 true = none := by rfl
  have hcenter20 : center s55550 2 false = none := by rfl
  have hcenter21 : center s55550 2 true = none := by rfl
  have hpaired00 : paired s55550 false false = none := by rfl
  have hpaired01 : paired s55550 false true = none := by rfl
  have hpaired10 : paired s55550 true false = none := by rfl
  have hpaired11 : paired s55550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55551 : safe 10 7 s55551 = true := by
  have hcenter00 : center s55551 0 false = none := by rfl
  have hcenter01 : center s55551 0 true = none := by rfl
  have hcenter10 : center s55551 1 false = none := by rfl
  have hcenter11 : center s55551 1 true = some s55550 := by rfl
  have hcenter20 : center s55551 2 false = none := by rfl
  have hcenter21 : center s55551 2 true = none := by rfl
  have hpaired00 : paired s55551 false false = none := by rfl
  have hpaired01 : paired s55551 false true = none := by rfl
  have hpaired10 : paired s55551 true false = none := by rfl
  have hpaired11 : paired s55551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55552 : safe 10 7 s55552 = true := by
  have hcenter00 : center s55552 0 false = none := by rfl
  have hcenter01 : center s55552 0 true = none := by rfl
  have hcenter10 : center s55552 1 false = none := by rfl
  have hcenter11 : center s55552 1 true = none := by rfl
  have hcenter20 : center s55552 2 false = none := by rfl
  have hcenter21 : center s55552 2 true = none := by rfl
  have hpaired00 : paired s55552 false false = none := by rfl
  have hpaired01 : paired s55552 false true = none := by rfl
  have hpaired10 : paired s55552 true false = none := by rfl
  have hpaired11 : paired s55552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55553 : safe 10 8 s55553 = true := by
  have hcenter00 : center s55553 0 false = some s55549 := by rfl
  have hcenter01 : center s55553 0 true = some s55551 := by rfl
  have hcenter10 : center s55553 1 false = none := by rfl
  have hcenter11 : center s55553 1 true = none := by rfl
  have hcenter20 : center s55553 2 false = some s55552 := by rfl
  have hcenter21 : center s55553 2 true = none := by rfl
  have hpaired00 : paired s55553 false false = none := by rfl
  have hpaired01 : paired s55553 false true = none := by rfl
  have hpaired10 : paired s55553 true false = none := by rfl
  have hpaired11 : paired s55553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55549) (optionAll_some_eq hcenter01 safeNode55551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55554 : safe 10 6 s55554 = true := by
  have hcenter00 : center s55554 0 false = none := by rfl
  have hcenter01 : center s55554 0 true = none := by rfl
  have hcenter10 : center s55554 1 false = none := by rfl
  have hcenter11 : center s55554 1 true = none := by rfl
  have hcenter20 : center s55554 2 false = none := by rfl
  have hcenter21 : center s55554 2 true = none := by rfl
  have hpaired00 : paired s55554 false false = none := by rfl
  have hpaired01 : paired s55554 false true = none := by rfl
  have hpaired10 : paired s55554 true false = none := by rfl
  have hpaired11 : paired s55554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55555 : safe 10 7 s55555 = true := by
  have hcenter00 : center s55555 0 false = none := by rfl
  have hcenter01 : center s55555 0 true = some s55554 := by rfl
  have hcenter10 : center s55555 1 false = none := by rfl
  have hcenter11 : center s55555 1 true = none := by rfl
  have hcenter20 : center s55555 2 false = none := by rfl
  have hcenter21 : center s55555 2 true = none := by rfl
  have hpaired00 : paired s55555 false false = none := by rfl
  have hpaired01 : paired s55555 false true = none := by rfl
  have hpaired10 : paired s55555 true false = none := by rfl
  have hpaired11 : paired s55555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55556 : safe 10 6 s55556 = true := by
  have hcenter00 : center s55556 0 false = none := by rfl
  have hcenter01 : center s55556 0 true = none := by rfl
  have hcenter10 : center s55556 1 false = none := by rfl
  have hcenter11 : center s55556 1 true = none := by rfl
  have hcenter20 : center s55556 2 false = none := by rfl
  have hcenter21 : center s55556 2 true = none := by rfl
  have hpaired00 : paired s55556 false false = none := by rfl
  have hpaired01 : paired s55556 false true = none := by rfl
  have hpaired10 : paired s55556 true false = none := by rfl
  have hpaired11 : paired s55556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55557 : safe 10 7 s55557 = true := by
  have hcenter00 : center s55557 0 false = none := by rfl
  have hcenter01 : center s55557 0 true = none := by rfl
  have hcenter10 : center s55557 1 false = none := by rfl
  have hcenter11 : center s55557 1 true = some s55556 := by rfl
  have hcenter20 : center s55557 2 false = none := by rfl
  have hcenter21 : center s55557 2 true = none := by rfl
  have hpaired00 : paired s55557 false false = none := by rfl
  have hpaired01 : paired s55557 false true = none := by rfl
  have hpaired10 : paired s55557 true false = none := by rfl
  have hpaired11 : paired s55557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55558 : safe 10 9 s55558 = true := by
  have hcenter00 : center s55558 0 false = none := by rfl
  have hcenter01 : center s55558 0 true = none := by rfl
  have hcenter10 : center s55558 1 false = some s55553 := by rfl
  have hcenter11 : center s55558 1 true = none := by rfl
  have hcenter20 : center s55558 2 false = none := by rfl
  have hcenter21 : center s55558 2 true = none := by rfl
  have hpaired00 : paired s55558 false false = some s55555 := by rfl
  have hpaired01 : paired s55558 false true = some s55557 := by rfl
  have hpaired10 : paired s55558 true false = none := by rfl
  have hpaired11 : paired s55558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55555) (optionAll_some_eq hpaired01 safeNode55557) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55559 : safe 10 10 s55559 = true := by
  have hcenter00 : center s55559 0 false = none := by rfl
  have hcenter01 : center s55559 0 true = none := by rfl
  have hcenter10 : center s55559 1 false = none := by rfl
  have hcenter11 : center s55559 1 true = none := by rfl
  have hcenter20 : center s55559 2 false = none := by rfl
  have hcenter21 : center s55559 2 true = some s55558 := by rfl
  have hpaired00 : paired s55559 false false = none := by rfl
  have hpaired01 : paired s55559 false true = none := by rfl
  have hpaired10 : paired s55559 true false = none := by rfl
  have hpaired11 : paired s55559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55560 : safe 10 12 s55560 = true := by
  have hcenter00 : center s55560 0 false = none := by rfl
  have hcenter01 : center s55560 0 true = none := by rfl
  have hcenter10 : center s55560 1 false = none := by rfl
  have hcenter11 : center s55560 1 true = none := by rfl
  have hcenter20 : center s55560 2 false = some s55477 := by rfl
  have hcenter21 : center s55560 2 true = some s55535 := by rfl
  have hpaired00 : paired s55560 false false = some s55547 := by rfl
  have hpaired01 : paired s55560 false true = some s55559 := by rfl
  have hpaired10 : paired s55560 true false = none := by rfl
  have hpaired11 : paired s55560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55477) (optionAll_some_eq hcenter21 safeNode55535) (optionAll_some_eq hpaired00 safeNode55547) (optionAll_some_eq hpaired01 safeNode55559) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55561 : safe 10 5 s55561 = true := by
  have hcenter00 : center s55561 0 false = none := by rfl
  have hcenter01 : center s55561 0 true = none := by rfl
  have hcenter10 : center s55561 1 false = none := by rfl
  have hcenter11 : center s55561 1 true = none := by rfl
  have hcenter20 : center s55561 2 false = none := by rfl
  have hcenter21 : center s55561 2 true = none := by rfl
  have hpaired00 : paired s55561 false false = none := by rfl
  have hpaired01 : paired s55561 false true = none := by rfl
  have hpaired10 : paired s55561 true false = none := by rfl
  have hpaired11 : paired s55561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55562 : safe 10 5 s55562 = true := by
  have hcenter00 : center s55562 0 false = none := by rfl
  have hcenter01 : center s55562 0 true = none := by rfl
  have hcenter10 : center s55562 1 false = none := by rfl
  have hcenter11 : center s55562 1 true = none := by rfl
  have hcenter20 : center s55562 2 false = none := by rfl
  have hcenter21 : center s55562 2 true = none := by rfl
  have hpaired00 : paired s55562 false false = none := by rfl
  have hpaired01 : paired s55562 false true = none := by rfl
  have hpaired10 : paired s55562 true false = none := by rfl
  have hpaired11 : paired s55562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55563 : safe 10 7 s55563 = true := by
  have hcenter00 : center s55563 0 false = none := by rfl
  have hcenter01 : center s55563 0 true = none := by rfl
  have hcenter10 : center s55563 1 false = none := by rfl
  have hcenter11 : center s55563 1 true = none := by rfl
  have hcenter20 : center s55563 2 false = none := by rfl
  have hcenter21 : center s55563 2 true = none := by rfl
  have hpaired00 : paired s55563 false false = none := by rfl
  have hpaired01 : paired s55563 false true = none := by rfl
  have hpaired10 : paired s55563 true false = some s55561 := by rfl
  have hpaired11 : paired s55563 true true = some s55562 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55561) (optionAll_some_eq hpaired11 safeNode55562)

theorem safeNode55564 : safe 10 8 s55564 = true := by
  have hcenter00 : center s55564 0 false = none := by rfl
  have hcenter01 : center s55564 0 true = none := by rfl
  have hcenter10 : center s55564 1 false = none := by rfl
  have hcenter11 : center s55564 1 true = none := by rfl
  have hcenter20 : center s55564 2 false = some s55563 := by rfl
  have hcenter21 : center s55564 2 true = none := by rfl
  have hpaired00 : paired s55564 false false = none := by rfl
  have hpaired01 : paired s55564 false true = none := by rfl
  have hpaired10 : paired s55564 true false = none := by rfl
  have hpaired11 : paired s55564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55565 : safe 10 7 s55565 = true := by
  have hcenter00 : center s55565 0 false = none := by rfl
  have hcenter01 : center s55565 0 true = none := by rfl
  have hcenter10 : center s55565 1 false = none := by rfl
  have hcenter11 : center s55565 1 true = none := by rfl
  have hcenter20 : center s55565 2 false = none := by rfl
  have hcenter21 : center s55565 2 true = none := by rfl
  have hpaired00 : paired s55565 false false = none := by rfl
  have hpaired01 : paired s55565 false true = none := by rfl
  have hpaired10 : paired s55565 true false = none := by rfl
  have hpaired11 : paired s55565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55566 : safe 10 8 s55566 = true := by
  have hcenter00 : center s55566 0 false = none := by rfl
  have hcenter01 : center s55566 0 true = none := by rfl
  have hcenter10 : center s55566 1 false = none := by rfl
  have hcenter11 : center s55566 1 true = none := by rfl
  have hcenter20 : center s55566 2 false = some s55565 := by rfl
  have hcenter21 : center s55566 2 true = none := by rfl
  have hpaired00 : paired s55566 false false = none := by rfl
  have hpaired01 : paired s55566 false true = none := by rfl
  have hpaired10 : paired s55566 true false = none := by rfl
  have hpaired11 : paired s55566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55567 : safe 10 9 s55567 = true := by
  have hcenter00 : center s55567 0 false = some s55564 := by rfl
  have hcenter01 : center s55567 0 true = none := by rfl
  have hcenter10 : center s55567 1 false = some s55566 := by rfl
  have hcenter11 : center s55567 1 true = none := by rfl
  have hcenter20 : center s55567 2 false = none := by rfl
  have hcenter21 : center s55567 2 true = none := by rfl
  have hpaired00 : paired s55567 false false = none := by rfl
  have hpaired01 : paired s55567 false true = none := by rfl
  have hpaired10 : paired s55567 true false = none := by rfl
  have hpaired11 : paired s55567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55564) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55568 : safe 10 7 s55568 = true := by
  have hcenter00 : center s55568 0 false = none := by rfl
  have hcenter01 : center s55568 0 true = none := by rfl
  have hcenter10 : center s55568 1 false = none := by rfl
  have hcenter11 : center s55568 1 true = none := by rfl
  have hcenter20 : center s55568 2 false = none := by rfl
  have hcenter21 : center s55568 2 true = none := by rfl
  have hpaired00 : paired s55568 false false = none := by rfl
  have hpaired01 : paired s55568 false true = none := by rfl
  have hpaired10 : paired s55568 true false = none := by rfl
  have hpaired11 : paired s55568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55569 : safe 10 8 s55569 = true := by
  have hcenter00 : center s55569 0 false = none := by rfl
  have hcenter01 : center s55569 0 true = none := by rfl
  have hcenter10 : center s55569 1 false = none := by rfl
  have hcenter11 : center s55569 1 true = none := by rfl
  have hcenter20 : center s55569 2 false = some s55568 := by rfl
  have hcenter21 : center s55569 2 true = none := by rfl
  have hpaired00 : paired s55569 false false = none := by rfl
  have hpaired01 : paired s55569 false true = none := by rfl
  have hpaired10 : paired s55569 true false = none := by rfl
  have hpaired11 : paired s55569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55570 : safe 10 7 s55570 = true := by
  have hcenter00 : center s55570 0 false = none := by rfl
  have hcenter01 : center s55570 0 true = none := by rfl
  have hcenter10 : center s55570 1 false = none := by rfl
  have hcenter11 : center s55570 1 true = none := by rfl
  have hcenter20 : center s55570 2 false = none := by rfl
  have hcenter21 : center s55570 2 true = none := by rfl
  have hpaired00 : paired s55570 false false = none := by rfl
  have hpaired01 : paired s55570 false true = none := by rfl
  have hpaired10 : paired s55570 true false = none := by rfl
  have hpaired11 : paired s55570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55571 : safe 10 8 s55571 = true := by
  have hcenter00 : center s55571 0 false = none := by rfl
  have hcenter01 : center s55571 0 true = none := by rfl
  have hcenter10 : center s55571 1 false = some s55570 := by rfl
  have hcenter11 : center s55571 1 true = none := by rfl
  have hcenter20 : center s55571 2 false = none := by rfl
  have hcenter21 : center s55571 2 true = none := by rfl
  have hpaired00 : paired s55571 false false = none := by rfl
  have hpaired01 : paired s55571 false true = none := by rfl
  have hpaired10 : paired s55571 true false = none := by rfl
  have hpaired11 : paired s55571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55572 : safe 10 10 s55572 = true := by
  have hcenter00 : center s55572 0 false = none := by rfl
  have hcenter01 : center s55572 0 true = none := by rfl
  have hcenter10 : center s55572 1 false = none := by rfl
  have hcenter11 : center s55572 1 true = none := by rfl
  have hcenter20 : center s55572 2 false = some s55567 := by rfl
  have hcenter21 : center s55572 2 true = none := by rfl
  have hpaired00 : paired s55572 false false = none := by rfl
  have hpaired01 : paired s55572 false true = none := by rfl
  have hpaired10 : paired s55572 true false = some s55569 := by rfl
  have hpaired11 : paired s55572 true true = some s55571 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55569) (optionAll_some_eq hpaired11 safeNode55571)

theorem safeNode55573 : safe 10 7 s55573 = true := by
  have hcenter00 : center s55573 0 false = none := by rfl
  have hcenter01 : center s55573 0 true = none := by rfl
  have hcenter10 : center s55573 1 false = none := by rfl
  have hcenter11 : center s55573 1 true = none := by rfl
  have hcenter20 : center s55573 2 false = none := by rfl
  have hcenter21 : center s55573 2 true = none := by rfl
  have hpaired00 : paired s55573 false false = none := by rfl
  have hpaired01 : paired s55573 false true = none := by rfl
  have hpaired10 : paired s55573 true false = none := by rfl
  have hpaired11 : paired s55573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55574 : safe 10 4 s55574 = true := by
  have hcenter00 : center s55574 0 false = none := by rfl
  have hcenter01 : center s55574 0 true = none := by rfl
  have hcenter10 : center s55574 1 false = none := by rfl
  have hcenter11 : center s55574 1 true = none := by rfl
  have hcenter20 : center s55574 2 false = none := by rfl
  have hcenter21 : center s55574 2 true = none := by rfl
  have hpaired00 : paired s55574 false false = none := by rfl
  have hpaired01 : paired s55574 false true = none := by rfl
  have hpaired10 : paired s55574 true false = none := by rfl
  have hpaired11 : paired s55574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55575 : safe 10 5 s55575 = true := by
  have hcenter00 : center s55575 0 false = none := by rfl
  have hcenter01 : center s55575 0 true = none := by rfl
  have hcenter10 : center s55575 1 false = some s55574 := by rfl
  have hcenter11 : center s55575 1 true = none := by rfl
  have hcenter20 : center s55575 2 false = none := by rfl
  have hcenter21 : center s55575 2 true = none := by rfl
  have hpaired00 : paired s55575 false false = none := by rfl
  have hpaired01 : paired s55575 false true = none := by rfl
  have hpaired10 : paired s55575 true false = none := by rfl
  have hpaired11 : paired s55575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55576 : safe 10 6 s55576 = true := by
  have hcenter00 : center s55576 0 false = none := by rfl
  have hcenter01 : center s55576 0 true = none := by rfl
  have hcenter10 : center s55576 1 false = none := by rfl
  have hcenter11 : center s55576 1 true = none := by rfl
  have hcenter20 : center s55576 2 false = none := by rfl
  have hcenter21 : center s55576 2 true = some s55575 := by rfl
  have hpaired00 : paired s55576 false false = none := by rfl
  have hpaired01 : paired s55576 false true = none := by rfl
  have hpaired10 : paired s55576 true false = none := by rfl
  have hpaired11 : paired s55576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55577 : safe 10 7 s55577 = true := by
  have hcenter00 : center s55577 0 false = none := by rfl
  have hcenter01 : center s55577 0 true = some s55576 := by rfl
  have hcenter10 : center s55577 1 false = none := by rfl
  have hcenter11 : center s55577 1 true = none := by rfl
  have hcenter20 : center s55577 2 false = none := by rfl
  have hcenter21 : center s55577 2 true = none := by rfl
  have hpaired00 : paired s55577 false false = none := by rfl
  have hpaired01 : paired s55577 false true = none := by rfl
  have hpaired10 : paired s55577 true false = none := by rfl
  have hpaired11 : paired s55577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55578 : safe 10 8 s55578 = true := by
  have hcenter00 : center s55578 0 false = none := by rfl
  have hcenter01 : center s55578 0 true = none := by rfl
  have hcenter10 : center s55578 1 false = some s55573 := by rfl
  have hcenter11 : center s55578 1 true = none := by rfl
  have hcenter20 : center s55578 2 false = some s55577 := by rfl
  have hcenter21 : center s55578 2 true = none := by rfl
  have hpaired00 : paired s55578 false false = none := by rfl
  have hpaired01 : paired s55578 false true = none := by rfl
  have hpaired10 : paired s55578 true false = none := by rfl
  have hpaired11 : paired s55578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55573) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55579 : safe 10 6 s55579 = true := by
  have hcenter00 : center s55579 0 false = none := by rfl
  have hcenter01 : center s55579 0 true = none := by rfl
  have hcenter10 : center s55579 1 false = none := by rfl
  have hcenter11 : center s55579 1 true = none := by rfl
  have hcenter20 : center s55579 2 false = none := by rfl
  have hcenter21 : center s55579 2 true = none := by rfl
  have hpaired00 : paired s55579 false false = none := by rfl
  have hpaired01 : paired s55579 false true = none := by rfl
  have hpaired10 : paired s55579 true false = none := by rfl
  have hpaired11 : paired s55579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55580 : safe 10 7 s55580 = true := by
  have hcenter00 : center s55580 0 false = none := by rfl
  have hcenter01 : center s55580 0 true = none := by rfl
  have hcenter10 : center s55580 1 false = none := by rfl
  have hcenter11 : center s55580 1 true = none := by rfl
  have hcenter20 : center s55580 2 false = some s55579 := by rfl
  have hcenter21 : center s55580 2 true = none := by rfl
  have hpaired00 : paired s55580 false false = none := by rfl
  have hpaired01 : paired s55580 false true = none := by rfl
  have hpaired10 : paired s55580 true false = none := by rfl
  have hpaired11 : paired s55580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55581 : safe 10 7 s55581 = true := by
  have hcenter00 : center s55581 0 false = none := by rfl
  have hcenter01 : center s55581 0 true = none := by rfl
  have hcenter10 : center s55581 1 false = none := by rfl
  have hcenter11 : center s55581 1 true = none := by rfl
  have hcenter20 : center s55581 2 false = none := by rfl
  have hcenter21 : center s55581 2 true = none := by rfl
  have hpaired00 : paired s55581 false false = none := by rfl
  have hpaired01 : paired s55581 false true = none := by rfl
  have hpaired10 : paired s55581 true false = none := by rfl
  have hpaired11 : paired s55581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55582 : safe 10 8 s55582 = true := by
  have hcenter00 : center s55582 0 false = none := by rfl
  have hcenter01 : center s55582 0 true = some s55580 := by rfl
  have hcenter10 : center s55582 1 false = some s55581 := by rfl
  have hcenter11 : center s55582 1 true = none := by rfl
  have hcenter20 : center s55582 2 false = none := by rfl
  have hcenter21 : center s55582 2 true = none := by rfl
  have hpaired00 : paired s55582 false false = none := by rfl
  have hpaired01 : paired s55582 false true = none := by rfl
  have hpaired10 : paired s55582 true false = none := by rfl
  have hpaired11 : paired s55582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55580) (optionAll_some_eq hcenter10 safeNode55581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55583 : safe 10 9 s55583 = true := by
  have hcenter00 : center s55583 0 false = some s55578 := by rfl
  have hcenter01 : center s55583 0 true = none := by rfl
  have hcenter10 : center s55583 1 false = none := by rfl
  have hcenter11 : center s55583 1 true = none := by rfl
  have hcenter20 : center s55583 2 false = none := by rfl
  have hcenter21 : center s55583 2 true = some s55582 := by rfl
  have hpaired00 : paired s55583 false false = none := by rfl
  have hpaired01 : paired s55583 false true = none := by rfl
  have hpaired10 : paired s55583 true false = none := by rfl
  have hpaired11 : paired s55583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55584 : safe 10 5 s55584 = true := by
  have hcenter00 : center s55584 0 false = none := by rfl
  have hcenter01 : center s55584 0 true = none := by rfl
  have hcenter10 : center s55584 1 false = none := by rfl
  have hcenter11 : center s55584 1 true = none := by rfl
  have hcenter20 : center s55584 2 false = none := by rfl
  have hcenter21 : center s55584 2 true = none := by rfl
  have hpaired00 : paired s55584 false false = none := by rfl
  have hpaired01 : paired s55584 false true = none := by rfl
  have hpaired10 : paired s55584 true false = none := by rfl
  have hpaired11 : paired s55584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55585 : safe 10 6 s55585 = true := by
  have hcenter00 : center s55585 0 false = none := by rfl
  have hcenter01 : center s55585 0 true = none := by rfl
  have hcenter10 : center s55585 1 false = none := by rfl
  have hcenter11 : center s55585 1 true = some s55584 := by rfl
  have hcenter20 : center s55585 2 false = none := by rfl
  have hcenter21 : center s55585 2 true = none := by rfl
  have hpaired00 : paired s55585 false false = none := by rfl
  have hpaired01 : paired s55585 false true = none := by rfl
  have hpaired10 : paired s55585 true false = none := by rfl
  have hpaired11 : paired s55585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55586 : safe 10 7 s55586 = true := by
  have hcenter00 : center s55586 0 false = none := by rfl
  have hcenter01 : center s55586 0 true = some s55585 := by rfl
  have hcenter10 : center s55586 1 false = none := by rfl
  have hcenter11 : center s55586 1 true = none := by rfl
  have hcenter20 : center s55586 2 false = none := by rfl
  have hcenter21 : center s55586 2 true = none := by rfl
  have hpaired00 : paired s55586 false false = none := by rfl
  have hpaired01 : paired s55586 false true = none := by rfl
  have hpaired10 : paired s55586 true false = none := by rfl
  have hpaired11 : paired s55586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55587 : safe 10 8 s55587 = true := by
  have hcenter00 : center s55587 0 false = none := by rfl
  have hcenter01 : center s55587 0 true = none := by rfl
  have hcenter10 : center s55587 1 false = none := by rfl
  have hcenter11 : center s55587 1 true = none := by rfl
  have hcenter20 : center s55587 2 false = none := by rfl
  have hcenter21 : center s55587 2 true = some s55586 := by rfl
  have hpaired00 : paired s55587 false false = none := by rfl
  have hpaired01 : paired s55587 false true = none := by rfl
  have hpaired10 : paired s55587 true false = none := by rfl
  have hpaired11 : paired s55587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55588 : safe 10 5 s55588 = true := by
  have hcenter00 : center s55588 0 false = none := by rfl
  have hcenter01 : center s55588 0 true = none := by rfl
  have hcenter10 : center s55588 1 false = none := by rfl
  have hcenter11 : center s55588 1 true = none := by rfl
  have hcenter20 : center s55588 2 false = none := by rfl
  have hcenter21 : center s55588 2 true = none := by rfl
  have hpaired00 : paired s55588 false false = none := by rfl
  have hpaired01 : paired s55588 false true = none := by rfl
  have hpaired10 : paired s55588 true false = none := by rfl
  have hpaired11 : paired s55588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55589 : safe 10 6 s55589 = true := by
  have hcenter00 : center s55589 0 false = none := by rfl
  have hcenter01 : center s55589 0 true = none := by rfl
  have hcenter10 : center s55589 1 false = none := by rfl
  have hcenter11 : center s55589 1 true = none := by rfl
  have hcenter20 : center s55589 2 false = none := by rfl
  have hcenter21 : center s55589 2 true = some s55588 := by rfl
  have hpaired00 : paired s55589 false false = none := by rfl
  have hpaired01 : paired s55589 false true = none := by rfl
  have hpaired10 : paired s55589 true false = none := by rfl
  have hpaired11 : paired s55589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55590 : safe 10 7 s55590 = true := by
  have hcenter00 : center s55590 0 false = none := by rfl
  have hcenter01 : center s55590 0 true = some s55589 := by rfl
  have hcenter10 : center s55590 1 false = none := by rfl
  have hcenter11 : center s55590 1 true = none := by rfl
  have hcenter20 : center s55590 2 false = none := by rfl
  have hcenter21 : center s55590 2 true = none := by rfl
  have hpaired00 : paired s55590 false false = none := by rfl
  have hpaired01 : paired s55590 false true = none := by rfl
  have hpaired10 : paired s55590 true false = none := by rfl
  have hpaired11 : paired s55590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55591 : safe 10 8 s55591 = true := by
  have hcenter00 : center s55591 0 false = none := by rfl
  have hcenter01 : center s55591 0 true = none := by rfl
  have hcenter10 : center s55591 1 false = none := by rfl
  have hcenter11 : center s55591 1 true = some s55590 := by rfl
  have hcenter20 : center s55591 2 false = none := by rfl
  have hcenter21 : center s55591 2 true = none := by rfl
  have hpaired00 : paired s55591 false false = none := by rfl
  have hpaired01 : paired s55591 false true = none := by rfl
  have hpaired10 : paired s55591 true false = none := by rfl
  have hpaired11 : paired s55591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55592 : safe 10 10 s55592 = true := by
  have hcenter00 : center s55592 0 false = none := by rfl
  have hcenter01 : center s55592 0 true = none := by rfl
  have hcenter10 : center s55592 1 false = none := by rfl
  have hcenter11 : center s55592 1 true = some s55583 := by rfl
  have hcenter20 : center s55592 2 false = none := by rfl
  have hcenter21 : center s55592 2 true = none := by rfl
  have hpaired00 : paired s55592 false false = none := by rfl
  have hpaired01 : paired s55592 false true = none := by rfl
  have hpaired10 : paired s55592 true false = some s55587 := by rfl
  have hpaired11 : paired s55592 true true = some s55591 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55587) (optionAll_some_eq hpaired11 safeNode55591)

theorem safeNode55593 : safe 10 6 s55593 = true := by
  have hcenter00 : center s55593 0 false = none := by rfl
  have hcenter01 : center s55593 0 true = none := by rfl
  have hcenter10 : center s55593 1 false = none := by rfl
  have hcenter11 : center s55593 1 true = none := by rfl
  have hcenter20 : center s55593 2 false = none := by rfl
  have hcenter21 : center s55593 2 true = none := by rfl
  have hpaired00 : paired s55593 false false = none := by rfl
  have hpaired01 : paired s55593 false true = none := by rfl
  have hpaired10 : paired s55593 true false = none := by rfl
  have hpaired11 : paired s55593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55594 : safe 10 5 s55594 = true := by
  have hcenter00 : center s55594 0 false = none := by rfl
  have hcenter01 : center s55594 0 true = none := by rfl
  have hcenter10 : center s55594 1 false = none := by rfl
  have hcenter11 : center s55594 1 true = none := by rfl
  have hcenter20 : center s55594 2 false = none := by rfl
  have hcenter21 : center s55594 2 true = none := by rfl
  have hpaired00 : paired s55594 false false = none := by rfl
  have hpaired01 : paired s55594 false true = none := by rfl
  have hpaired10 : paired s55594 true false = none := by rfl
  have hpaired11 : paired s55594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55595 : safe 10 6 s55595 = true := by
  have hcenter00 : center s55595 0 false = none := by rfl
  have hcenter01 : center s55595 0 true = none := by rfl
  have hcenter10 : center s55595 1 false = none := by rfl
  have hcenter11 : center s55595 1 true = none := by rfl
  have hcenter20 : center s55595 2 false = some s55594 := by rfl
  have hcenter21 : center s55595 2 true = none := by rfl
  have hpaired00 : paired s55595 false false = none := by rfl
  have hpaired01 : paired s55595 false true = none := by rfl
  have hpaired10 : paired s55595 true false = none := by rfl
  have hpaired11 : paired s55595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55596 : safe 10 7 s55596 = true := by
  have hcenter00 : center s55596 0 false = none := by rfl
  have hcenter01 : center s55596 0 true = some s55593 := by rfl
  have hcenter10 : center s55596 1 false = some s55595 := by rfl
  have hcenter11 : center s55596 1 true = none := by rfl
  have hcenter20 : center s55596 2 false = none := by rfl
  have hcenter21 : center s55596 2 true = none := by rfl
  have hpaired00 : paired s55596 false false = none := by rfl
  have hpaired01 : paired s55596 false true = none := by rfl
  have hpaired10 : paired s55596 true false = none := by rfl
  have hpaired11 : paired s55596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55593) (optionAll_some_eq hcenter10 safeNode55595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55597 : safe 10 8 s55597 = true := by
  have hcenter00 : center s55597 0 false = none := by rfl
  have hcenter01 : center s55597 0 true = none := by rfl
  have hcenter10 : center s55597 1 false = none := by rfl
  have hcenter11 : center s55597 1 true = none := by rfl
  have hcenter20 : center s55597 2 false = none := by rfl
  have hcenter21 : center s55597 2 true = some s55596 := by rfl
  have hpaired00 : paired s55597 false false = none := by rfl
  have hpaired01 : paired s55597 false true = none := by rfl
  have hpaired10 : paired s55597 true false = none := by rfl
  have hpaired11 : paired s55597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55598 : safe 10 5 s55598 = true := by
  have hcenter00 : center s55598 0 false = none := by rfl
  have hcenter01 : center s55598 0 true = none := by rfl
  have hcenter10 : center s55598 1 false = none := by rfl
  have hcenter11 : center s55598 1 true = none := by rfl
  have hcenter20 : center s55598 2 false = none := by rfl
  have hcenter21 : center s55598 2 true = none := by rfl
  have hpaired00 : paired s55598 false false = none := by rfl
  have hpaired01 : paired s55598 false true = none := by rfl
  have hpaired10 : paired s55598 true false = none := by rfl
  have hpaired11 : paired s55598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55599 : safe 10 6 s55599 = true := by
  have hcenter00 : center s55599 0 false = none := by rfl
  have hcenter01 : center s55599 0 true = some s55598 := by rfl
  have hcenter10 : center s55599 1 false = none := by rfl
  have hcenter11 : center s55599 1 true = none := by rfl
  have hcenter20 : center s55599 2 false = none := by rfl
  have hcenter21 : center s55599 2 true = none := by rfl
  have hpaired00 : paired s55599 false false = none := by rfl
  have hpaired01 : paired s55599 false true = none := by rfl
  have hpaired10 : paired s55599 true false = none := by rfl
  have hpaired11 : paired s55599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55600 : safe 10 7 s55600 = true := by
  have hcenter00 : center s55600 0 false = none := by rfl
  have hcenter01 : center s55600 0 true = none := by rfl
  have hcenter10 : center s55600 1 false = none := by rfl
  have hcenter11 : center s55600 1 true = none := by rfl
  have hcenter20 : center s55600 2 false = none := by rfl
  have hcenter21 : center s55600 2 true = some s55599 := by rfl
  have hpaired00 : paired s55600 false false = none := by rfl
  have hpaired01 : paired s55600 false true = none := by rfl
  have hpaired10 : paired s55600 true false = none := by rfl
  have hpaired11 : paired s55600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55601 : safe 10 8 s55601 = true := by
  have hcenter00 : center s55601 0 false = none := by rfl
  have hcenter01 : center s55601 0 true = none := by rfl
  have hcenter10 : center s55601 1 false = some s55600 := by rfl
  have hcenter11 : center s55601 1 true = none := by rfl
  have hcenter20 : center s55601 2 false = none := by rfl
  have hcenter21 : center s55601 2 true = none := by rfl
  have hpaired00 : paired s55601 false false = none := by rfl
  have hpaired01 : paired s55601 false true = none := by rfl
  have hpaired10 : paired s55601 true false = none := by rfl
  have hpaired11 : paired s55601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55602 : safe 10 9 s55602 = true := by
  have hcenter00 : center s55602 0 false = none := by rfl
  have hcenter01 : center s55602 0 true = none := by rfl
  have hcenter10 : center s55602 1 false = none := by rfl
  have hcenter11 : center s55602 1 true = some s55597 := by rfl
  have hcenter20 : center s55602 2 false = some s55601 := by rfl
  have hcenter21 : center s55602 2 true = none := by rfl
  have hpaired00 : paired s55602 false false = none := by rfl
  have hpaired01 : paired s55602 false true = none := by rfl
  have hpaired10 : paired s55602 true false = none := by rfl
  have hpaired11 : paired s55602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55597) (optionAll_some_eq hcenter20 safeNode55601) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55603 : safe 10 6 s55603 = true := by
  have hcenter00 : center s55603 0 false = none := by rfl
  have hcenter01 : center s55603 0 true = none := by rfl
  have hcenter10 : center s55603 1 false = none := by rfl
  have hcenter11 : center s55603 1 true = none := by rfl
  have hcenter20 : center s55603 2 false = none := by rfl
  have hcenter21 : center s55603 2 true = none := by rfl
  have hpaired00 : paired s55603 false false = none := by rfl
  have hpaired01 : paired s55603 false true = none := by rfl
  have hpaired10 : paired s55603 true false = none := by rfl
  have hpaired11 : paired s55603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55604 : safe 10 7 s55604 = true := by
  have hcenter00 : center s55604 0 false = none := by rfl
  have hcenter01 : center s55604 0 true = none := by rfl
  have hcenter10 : center s55604 1 false = none := by rfl
  have hcenter11 : center s55604 1 true = none := by rfl
  have hcenter20 : center s55604 2 false = none := by rfl
  have hcenter21 : center s55604 2 true = some s55603 := by rfl
  have hpaired00 : paired s55604 false false = none := by rfl
  have hpaired01 : paired s55604 false true = none := by rfl
  have hpaired10 : paired s55604 true false = none := by rfl
  have hpaired11 : paired s55604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55605 : safe 10 4 s55605 = true := by
  have hcenter00 : center s55605 0 false = none := by rfl
  have hcenter01 : center s55605 0 true = none := by rfl
  have hcenter10 : center s55605 1 false = none := by rfl
  have hcenter11 : center s55605 1 true = none := by rfl
  have hcenter20 : center s55605 2 false = none := by rfl
  have hcenter21 : center s55605 2 true = none := by rfl
  have hpaired00 : paired s55605 false false = none := by rfl
  have hpaired01 : paired s55605 false true = none := by rfl
  have hpaired10 : paired s55605 true false = none := by rfl
  have hpaired11 : paired s55605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55606 : safe 10 5 s55606 = true := by
  have hcenter00 : center s55606 0 false = none := by rfl
  have hcenter01 : center s55606 0 true = none := by rfl
  have hcenter10 : center s55606 1 false = none := by rfl
  have hcenter11 : center s55606 1 true = some s55605 := by rfl
  have hcenter20 : center s55606 2 false = none := by rfl
  have hcenter21 : center s55606 2 true = none := by rfl
  have hpaired00 : paired s55606 false false = none := by rfl
  have hpaired01 : paired s55606 false true = none := by rfl
  have hpaired10 : paired s55606 true false = none := by rfl
  have hpaired11 : paired s55606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55607 : safe 10 6 s55607 = true := by
  have hcenter00 : center s55607 0 false = none := by rfl
  have hcenter01 : center s55607 0 true = some s55606 := by rfl
  have hcenter10 : center s55607 1 false = none := by rfl
  have hcenter11 : center s55607 1 true = none := by rfl
  have hcenter20 : center s55607 2 false = none := by rfl
  have hcenter21 : center s55607 2 true = none := by rfl
  have hpaired00 : paired s55607 false false = none := by rfl
  have hpaired01 : paired s55607 false true = none := by rfl
  have hpaired10 : paired s55607 true false = none := by rfl
  have hpaired11 : paired s55607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55608 : safe 10 7 s55608 = true := by
  have hcenter00 : center s55608 0 false = none := by rfl
  have hcenter01 : center s55608 0 true = none := by rfl
  have hcenter10 : center s55608 1 false = none := by rfl
  have hcenter11 : center s55608 1 true = none := by rfl
  have hcenter20 : center s55608 2 false = some s55607 := by rfl
  have hcenter21 : center s55608 2 true = none := by rfl
  have hpaired00 : paired s55608 false false = none := by rfl
  have hpaired01 : paired s55608 false true = none := by rfl
  have hpaired10 : paired s55608 true false = none := by rfl
  have hpaired11 : paired s55608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55607) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55609 : safe 10 4 s55609 = true := by
  have hcenter00 : center s55609 0 false = none := by rfl
  have hcenter01 : center s55609 0 true = none := by rfl
  have hcenter10 : center s55609 1 false = none := by rfl
  have hcenter11 : center s55609 1 true = none := by rfl
  have hcenter20 : center s55609 2 false = none := by rfl
  have hcenter21 : center s55609 2 true = none := by rfl
  have hpaired00 : paired s55609 false false = none := by rfl
  have hpaired01 : paired s55609 false true = none := by rfl
  have hpaired10 : paired s55609 true false = none := by rfl
  have hpaired11 : paired s55609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55610 : safe 10 5 s55610 = true := by
  have hcenter00 : center s55610 0 false = none := by rfl
  have hcenter01 : center s55610 0 true = none := by rfl
  have hcenter10 : center s55610 1 false = none := by rfl
  have hcenter11 : center s55610 1 true = none := by rfl
  have hcenter20 : center s55610 2 false = some s55609 := by rfl
  have hcenter21 : center s55610 2 true = none := by rfl
  have hpaired00 : paired s55610 false false = none := by rfl
  have hpaired01 : paired s55610 false true = none := by rfl
  have hpaired10 : paired s55610 true false = none := by rfl
  have hpaired11 : paired s55610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55611 : safe 10 6 s55611 = true := by
  have hcenter00 : center s55611 0 false = none := by rfl
  have hcenter01 : center s55611 0 true = some s55610 := by rfl
  have hcenter10 : center s55611 1 false = none := by rfl
  have hcenter11 : center s55611 1 true = none := by rfl
  have hcenter20 : center s55611 2 false = none := by rfl
  have hcenter21 : center s55611 2 true = none := by rfl
  have hpaired00 : paired s55611 false false = none := by rfl
  have hpaired01 : paired s55611 false true = none := by rfl
  have hpaired10 : paired s55611 true false = none := by rfl
  have hpaired11 : paired s55611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55612 : safe 10 4 s55612 = true := by
  have hcenter00 : center s55612 0 false = none := by rfl
  have hcenter01 : center s55612 0 true = none := by rfl
  have hcenter10 : center s55612 1 false = none := by rfl
  have hcenter11 : center s55612 1 true = none := by rfl
  have hcenter20 : center s55612 2 false = none := by rfl
  have hcenter21 : center s55612 2 true = none := by rfl
  have hpaired00 : paired s55612 false false = none := by rfl
  have hpaired01 : paired s55612 false true = none := by rfl
  have hpaired10 : paired s55612 true false = none := by rfl
  have hpaired11 : paired s55612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55613 : safe 10 5 s55613 = true := by
  have hcenter00 : center s55613 0 false = some s55612 := by rfl
  have hcenter01 : center s55613 0 true = none := by rfl
  have hcenter10 : center s55613 1 false = none := by rfl
  have hcenter11 : center s55613 1 true = none := by rfl
  have hcenter20 : center s55613 2 false = none := by rfl
  have hcenter21 : center s55613 2 true = none := by rfl
  have hpaired00 : paired s55613 false false = none := by rfl
  have hpaired01 : paired s55613 false true = none := by rfl
  have hpaired10 : paired s55613 true false = none := by rfl
  have hpaired11 : paired s55613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55614 : safe 10 6 s55614 = true := by
  have hcenter00 : center s55614 0 false = none := by rfl
  have hcenter01 : center s55614 0 true = none := by rfl
  have hcenter10 : center s55614 1 false = none := by rfl
  have hcenter11 : center s55614 1 true = none := by rfl
  have hcenter20 : center s55614 2 false = none := by rfl
  have hcenter21 : center s55614 2 true = some s55613 := by rfl
  have hpaired00 : paired s55614 false false = none := by rfl
  have hpaired01 : paired s55614 false true = none := by rfl
  have hpaired10 : paired s55614 true false = none := by rfl
  have hpaired11 : paired s55614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55615 : safe 10 8 s55615 = true := by
  have hcenter00 : center s55615 0 false = some s55604 := by rfl
  have hcenter01 : center s55615 0 true = some s55608 := by rfl
  have hcenter10 : center s55615 1 false = none := by rfl
  have hcenter11 : center s55615 1 true = none := by rfl
  have hcenter20 : center s55615 2 false = none := by rfl
  have hcenter21 : center s55615 2 true = none := by rfl
  have hpaired00 : paired s55615 false false = some s55611 := by rfl
  have hpaired01 : paired s55615 false true = some s55614 := by rfl
  have hpaired10 : paired s55615 true false = none := by rfl
  have hpaired11 : paired s55615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55604) (optionAll_some_eq hcenter01 safeNode55608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55611) (optionAll_some_eq hpaired01 safeNode55614) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55616 : safe 10 9 s55616 = true := by
  have hcenter00 : center s55616 0 false = none := by rfl
  have hcenter01 : center s55616 0 true = none := by rfl
  have hcenter10 : center s55616 1 false = some s55615 := by rfl
  have hcenter11 : center s55616 1 true = none := by rfl
  have hcenter20 : center s55616 2 false = none := by rfl
  have hcenter21 : center s55616 2 true = none := by rfl
  have hpaired00 : paired s55616 false false = none := by rfl
  have hpaired01 : paired s55616 false true = none := by rfl
  have hpaired10 : paired s55616 true false = none := by rfl
  have hpaired11 : paired s55616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55617 : safe 10 10 s55617 = true := by
  have hcenter00 : center s55617 0 false = some s55602 := by rfl
  have hcenter01 : center s55617 0 true = none := by rfl
  have hcenter10 : center s55617 1 false = none := by rfl
  have hcenter11 : center s55617 1 true = none := by rfl
  have hcenter20 : center s55617 2 false = some s55616 := by rfl
  have hcenter21 : center s55617 2 true = none := by rfl
  have hpaired00 : paired s55617 false false = none := by rfl
  have hpaired01 : paired s55617 false true = none := by rfl
  have hpaired10 : paired s55617 true false = none := by rfl
  have hpaired11 : paired s55617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55618 : safe 10 11 s55618 = true := by
  have hcenter00 : center s55618 0 false = some s55572 := by rfl
  have hcenter01 : center s55618 0 true = some s55592 := by rfl
  have hcenter10 : center s55618 1 false = some s55617 := by rfl
  have hcenter11 : center s55618 1 true = none := by rfl
  have hcenter20 : center s55618 2 false = none := by rfl
  have hcenter21 : center s55618 2 true = none := by rfl
  have hpaired00 : paired s55618 false false = none := by rfl
  have hpaired01 : paired s55618 false true = none := by rfl
  have hpaired10 : paired s55618 true false = none := by rfl
  have hpaired11 : paired s55618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55572) (optionAll_some_eq hcenter01 safeNode55592) (optionAll_some_eq hcenter10 safeNode55617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55619 : safe 10 6 s55619 = true := by
  have hcenter00 : center s55619 0 false = none := by rfl
  have hcenter01 : center s55619 0 true = none := by rfl
  have hcenter10 : center s55619 1 false = none := by rfl
  have hcenter11 : center s55619 1 true = none := by rfl
  have hcenter20 : center s55619 2 false = none := by rfl
  have hcenter21 : center s55619 2 true = none := by rfl
  have hpaired00 : paired s55619 false false = none := by rfl
  have hpaired01 : paired s55619 false true = none := by rfl
  have hpaired10 : paired s55619 true false = none := by rfl
  have hpaired11 : paired s55619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55620 : safe 10 6 s55620 = true := by
  have hcenter00 : center s55620 0 false = none := by rfl
  have hcenter01 : center s55620 0 true = none := by rfl
  have hcenter10 : center s55620 1 false = none := by rfl
  have hcenter11 : center s55620 1 true = none := by rfl
  have hcenter20 : center s55620 2 false = none := by rfl
  have hcenter21 : center s55620 2 true = none := by rfl
  have hpaired00 : paired s55620 false false = none := by rfl
  have hpaired01 : paired s55620 false true = none := by rfl
  have hpaired10 : paired s55620 true false = none := by rfl
  have hpaired11 : paired s55620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55621 : safe 10 7 s55621 = true := by
  have hcenter00 : center s55621 0 false = some s55619 := by rfl
  have hcenter01 : center s55621 0 true = some s55620 := by rfl
  have hcenter10 : center s55621 1 false = none := by rfl
  have hcenter11 : center s55621 1 true = none := by rfl
  have hcenter20 : center s55621 2 false = none := by rfl
  have hcenter21 : center s55621 2 true = none := by rfl
  have hpaired00 : paired s55621 false false = none := by rfl
  have hpaired01 : paired s55621 false true = none := by rfl
  have hpaired10 : paired s55621 true false = none := by rfl
  have hpaired11 : paired s55621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55619) (optionAll_some_eq hcenter01 safeNode55620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55622 : safe 10 7 s55622 = true := by
  have hcenter00 : center s55622 0 false = none := by rfl
  have hcenter01 : center s55622 0 true = none := by rfl
  have hcenter10 : center s55622 1 false = none := by rfl
  have hcenter11 : center s55622 1 true = none := by rfl
  have hcenter20 : center s55622 2 false = none := by rfl
  have hcenter21 : center s55622 2 true = none := by rfl
  have hpaired00 : paired s55622 false false = none := by rfl
  have hpaired01 : paired s55622 false true = none := by rfl
  have hpaired10 : paired s55622 true false = none := by rfl
  have hpaired11 : paired s55622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55623 : safe 10 8 s55623 = true := by
  have hcenter00 : center s55623 0 false = none := by rfl
  have hcenter01 : center s55623 0 true = none := by rfl
  have hcenter10 : center s55623 1 false = none := by rfl
  have hcenter11 : center s55623 1 true = some s55621 := by rfl
  have hcenter20 : center s55623 2 false = some s55622 := by rfl
  have hcenter21 : center s55623 2 true = none := by rfl
  have hpaired00 : paired s55623 false false = none := by rfl
  have hpaired01 : paired s55623 false true = none := by rfl
  have hpaired10 : paired s55623 true false = none := by rfl
  have hpaired11 : paired s55623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55621) (optionAll_some_eq hcenter20 safeNode55622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55624 : safe 10 6 s55624 = true := by
  have hcenter00 : center s55624 0 false = none := by rfl
  have hcenter01 : center s55624 0 true = none := by rfl
  have hcenter10 : center s55624 1 false = none := by rfl
  have hcenter11 : center s55624 1 true = none := by rfl
  have hcenter20 : center s55624 2 false = none := by rfl
  have hcenter21 : center s55624 2 true = none := by rfl
  have hpaired00 : paired s55624 false false = none := by rfl
  have hpaired01 : paired s55624 false true = none := by rfl
  have hpaired10 : paired s55624 true false = none := by rfl
  have hpaired11 : paired s55624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55625 : safe 10 7 s55625 = true := by
  have hcenter00 : center s55625 0 false = none := by rfl
  have hcenter01 : center s55625 0 true = none := by rfl
  have hcenter10 : center s55625 1 false = none := by rfl
  have hcenter11 : center s55625 1 true = none := by rfl
  have hcenter20 : center s55625 2 false = some s55624 := by rfl
  have hcenter21 : center s55625 2 true = none := by rfl
  have hpaired00 : paired s55625 false false = none := by rfl
  have hpaired01 : paired s55625 false true = none := by rfl
  have hpaired10 : paired s55625 true false = none := by rfl
  have hpaired11 : paired s55625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55626 : safe 10 6 s55626 = true := by
  have hcenter00 : center s55626 0 false = none := by rfl
  have hcenter01 : center s55626 0 true = none := by rfl
  have hcenter10 : center s55626 1 false = none := by rfl
  have hcenter11 : center s55626 1 true = none := by rfl
  have hcenter20 : center s55626 2 false = none := by rfl
  have hcenter21 : center s55626 2 true = none := by rfl
  have hpaired00 : paired s55626 false false = none := by rfl
  have hpaired01 : paired s55626 false true = none := by rfl
  have hpaired10 : paired s55626 true false = none := by rfl
  have hpaired11 : paired s55626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55627 : safe 10 6 s55627 = true := by
  have hcenter00 : center s55627 0 false = none := by rfl
  have hcenter01 : center s55627 0 true = none := by rfl
  have hcenter10 : center s55627 1 false = none := by rfl
  have hcenter11 : center s55627 1 true = none := by rfl
  have hcenter20 : center s55627 2 false = none := by rfl
  have hcenter21 : center s55627 2 true = none := by rfl
  have hpaired00 : paired s55627 false false = none := by rfl
  have hpaired01 : paired s55627 false true = none := by rfl
  have hpaired10 : paired s55627 true false = none := by rfl
  have hpaired11 : paired s55627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55628 : safe 10 7 s55628 = true := by
  have hcenter00 : center s55628 0 false = none := by rfl
  have hcenter01 : center s55628 0 true = none := by rfl
  have hcenter10 : center s55628 1 false = some s55626 := by rfl
  have hcenter11 : center s55628 1 true = some s55627 := by rfl
  have hcenter20 : center s55628 2 false = none := by rfl
  have hcenter21 : center s55628 2 true = none := by rfl
  have hpaired00 : paired s55628 false false = none := by rfl
  have hpaired01 : paired s55628 false true = none := by rfl
  have hpaired10 : paired s55628 true false = none := by rfl
  have hpaired11 : paired s55628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55626) (optionAll_some_eq hcenter11 safeNode55627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55629 : safe 10 8 s55629 = true := by
  have hcenter00 : center s55629 0 false = some s55625 := by rfl
  have hcenter01 : center s55629 0 true = some s55628 := by rfl
  have hcenter10 : center s55629 1 false = none := by rfl
  have hcenter11 : center s55629 1 true = none := by rfl
  have hcenter20 : center s55629 2 false = none := by rfl
  have hcenter21 : center s55629 2 true = none := by rfl
  have hpaired00 : paired s55629 false false = none := by rfl
  have hpaired01 : paired s55629 false true = none := by rfl
  have hpaired10 : paired s55629 true false = none := by rfl
  have hpaired11 : paired s55629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55625) (optionAll_some_eq hcenter01 safeNode55628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55630 : safe 10 6 s55630 = true := by
  have hcenter00 : center s55630 0 false = none := by rfl
  have hcenter01 : center s55630 0 true = none := by rfl
  have hcenter10 : center s55630 1 false = none := by rfl
  have hcenter11 : center s55630 1 true = none := by rfl
  have hcenter20 : center s55630 2 false = none := by rfl
  have hcenter21 : center s55630 2 true = none := by rfl
  have hpaired00 : paired s55630 false false = none := by rfl
  have hpaired01 : paired s55630 false true = none := by rfl
  have hpaired10 : paired s55630 true false = none := by rfl
  have hpaired11 : paired s55630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55631 : safe 10 6 s55631 = true := by
  have hcenter00 : center s55631 0 false = none := by rfl
  have hcenter01 : center s55631 0 true = none := by rfl
  have hcenter10 : center s55631 1 false = none := by rfl
  have hcenter11 : center s55631 1 true = none := by rfl
  have hcenter20 : center s55631 2 false = none := by rfl
  have hcenter21 : center s55631 2 true = none := by rfl
  have hpaired00 : paired s55631 false false = none := by rfl
  have hpaired01 : paired s55631 false true = none := by rfl
  have hpaired10 : paired s55631 true false = none := by rfl
  have hpaired11 : paired s55631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55632 : safe 10 7 s55632 = true := by
  have hcenter00 : center s55632 0 false = some s55630 := by rfl
  have hcenter01 : center s55632 0 true = some s55631 := by rfl
  have hcenter10 : center s55632 1 false = none := by rfl
  have hcenter11 : center s55632 1 true = none := by rfl
  have hcenter20 : center s55632 2 false = none := by rfl
  have hcenter21 : center s55632 2 true = none := by rfl
  have hpaired00 : paired s55632 false false = none := by rfl
  have hpaired01 : paired s55632 false true = none := by rfl
  have hpaired10 : paired s55632 true false = none := by rfl
  have hpaired11 : paired s55632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55630) (optionAll_some_eq hcenter01 safeNode55631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55633 : safe 10 6 s55633 = true := by
  have hcenter00 : center s55633 0 false = none := by rfl
  have hcenter01 : center s55633 0 true = none := by rfl
  have hcenter10 : center s55633 1 false = none := by rfl
  have hcenter11 : center s55633 1 true = none := by rfl
  have hcenter20 : center s55633 2 false = none := by rfl
  have hcenter21 : center s55633 2 true = none := by rfl
  have hpaired00 : paired s55633 false false = none := by rfl
  have hpaired01 : paired s55633 false true = none := by rfl
  have hpaired10 : paired s55633 true false = none := by rfl
  have hpaired11 : paired s55633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55634 : safe 10 6 s55634 = true := by
  have hcenter00 : center s55634 0 false = none := by rfl
  have hcenter01 : center s55634 0 true = none := by rfl
  have hcenter10 : center s55634 1 false = none := by rfl
  have hcenter11 : center s55634 1 true = none := by rfl
  have hcenter20 : center s55634 2 false = none := by rfl
  have hcenter21 : center s55634 2 true = none := by rfl
  have hpaired00 : paired s55634 false false = none := by rfl
  have hpaired01 : paired s55634 false true = none := by rfl
  have hpaired10 : paired s55634 true false = none := by rfl
  have hpaired11 : paired s55634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55635 : safe 10 7 s55635 = true := by
  have hcenter00 : center s55635 0 false = none := by rfl
  have hcenter01 : center s55635 0 true = none := by rfl
  have hcenter10 : center s55635 1 false = some s55633 := by rfl
  have hcenter11 : center s55635 1 true = some s55634 := by rfl
  have hcenter20 : center s55635 2 false = none := by rfl
  have hcenter21 : center s55635 2 true = none := by rfl
  have hpaired00 : paired s55635 false false = none := by rfl
  have hpaired01 : paired s55635 false true = none := by rfl
  have hpaired10 : paired s55635 true false = none := by rfl
  have hpaired11 : paired s55635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55633) (optionAll_some_eq hcenter11 safeNode55634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55636 : safe 10 9 s55636 = true := by
  have hcenter00 : center s55636 0 false = some s55623 := by rfl
  have hcenter01 : center s55636 0 true = none := by rfl
  have hcenter10 : center s55636 1 false = some s55629 := by rfl
  have hcenter11 : center s55636 1 true = none := by rfl
  have hcenter20 : center s55636 2 false = none := by rfl
  have hcenter21 : center s55636 2 true = none := by rfl
  have hpaired00 : paired s55636 false false = some s55632 := by rfl
  have hpaired01 : paired s55636 false true = some s55635 := by rfl
  have hpaired10 : paired s55636 true false = none := by rfl
  have hpaired11 : paired s55636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55623) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55632) (optionAll_some_eq hpaired01 safeNode55635) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55637 : safe 10 10 s55637 = true := by
  have hcenter00 : center s55637 0 false = none := by rfl
  have hcenter01 : center s55637 0 true = none := by rfl
  have hcenter10 : center s55637 1 false = none := by rfl
  have hcenter11 : center s55637 1 true = none := by rfl
  have hcenter20 : center s55637 2 false = some s55636 := by rfl
  have hcenter21 : center s55637 2 true = none := by rfl
  have hpaired00 : paired s55637 false false = none := by rfl
  have hpaired01 : paired s55637 false true = none := by rfl
  have hpaired10 : paired s55637 true false = none := by rfl
  have hpaired11 : paired s55637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55638 : safe 10 7 s55638 = true := by
  have hcenter00 : center s55638 0 false = none := by rfl
  have hcenter01 : center s55638 0 true = none := by rfl
  have hcenter10 : center s55638 1 false = none := by rfl
  have hcenter11 : center s55638 1 true = none := by rfl
  have hcenter20 : center s55638 2 false = none := by rfl
  have hcenter21 : center s55638 2 true = none := by rfl
  have hpaired00 : paired s55638 false false = none := by rfl
  have hpaired01 : paired s55638 false true = none := by rfl
  have hpaired10 : paired s55638 true false = none := by rfl
  have hpaired11 : paired s55638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55639 : safe 10 7 s55639 = true := by
  have hcenter00 : center s55639 0 false = none := by rfl
  have hcenter01 : center s55639 0 true = none := by rfl
  have hcenter10 : center s55639 1 false = none := by rfl
  have hcenter11 : center s55639 1 true = none := by rfl
  have hcenter20 : center s55639 2 false = none := by rfl
  have hcenter21 : center s55639 2 true = none := by rfl
  have hpaired00 : paired s55639 false false = none := by rfl
  have hpaired01 : paired s55639 false true = none := by rfl
  have hpaired10 : paired s55639 true false = none := by rfl
  have hpaired11 : paired s55639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55640 : safe 10 8 s55640 = true := by
  have hcenter00 : center s55640 0 false = none := by rfl
  have hcenter01 : center s55640 0 true = none := by rfl
  have hcenter10 : center s55640 1 false = some s55638 := by rfl
  have hcenter11 : center s55640 1 true = some s55639 := by rfl
  have hcenter20 : center s55640 2 false = none := by rfl
  have hcenter21 : center s55640 2 true = none := by rfl
  have hpaired00 : paired s55640 false false = none := by rfl
  have hpaired01 : paired s55640 false true = none := by rfl
  have hpaired10 : paired s55640 true false = none := by rfl
  have hpaired11 : paired s55640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55638) (optionAll_some_eq hcenter11 safeNode55639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55641 : safe 10 9 s55641 = true := by
  have hcenter00 : center s55641 0 false = none := by rfl
  have hcenter01 : center s55641 0 true = some s55640 := by rfl
  have hcenter10 : center s55641 1 false = none := by rfl
  have hcenter11 : center s55641 1 true = none := by rfl
  have hcenter20 : center s55641 2 false = none := by rfl
  have hcenter21 : center s55641 2 true = none := by rfl
  have hpaired00 : paired s55641 false false = none := by rfl
  have hpaired01 : paired s55641 false true = none := by rfl
  have hpaired10 : paired s55641 true false = none := by rfl
  have hpaired11 : paired s55641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55642 : safe 10 10 s55642 = true := by
  have hcenter00 : center s55642 0 false = none := by rfl
  have hcenter01 : center s55642 0 true = none := by rfl
  have hcenter10 : center s55642 1 false = none := by rfl
  have hcenter11 : center s55642 1 true = none := by rfl
  have hcenter20 : center s55642 2 false = none := by rfl
  have hcenter21 : center s55642 2 true = some s55641 := by rfl
  have hpaired00 : paired s55642 false false = none := by rfl
  have hpaired01 : paired s55642 false true = none := by rfl
  have hpaired10 : paired s55642 true false = none := by rfl
  have hpaired11 : paired s55642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55643 : safe 10 11 s55643 = true := by
  have hcenter00 : center s55643 0 false = some s55637 := by rfl
  have hcenter01 : center s55643 0 true = none := by rfl
  have hcenter10 : center s55643 1 false = none := by rfl
  have hcenter11 : center s55643 1 true = some s55642 := by rfl
  have hcenter20 : center s55643 2 false = none := by rfl
  have hcenter21 : center s55643 2 true = none := by rfl
  have hpaired00 : paired s55643 false false = none := by rfl
  have hpaired01 : paired s55643 false true = none := by rfl
  have hpaired10 : paired s55643 true false = none := by rfl
  have hpaired11 : paired s55643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55644 : safe 10 7 s55644 = true := by
  have hcenter00 : center s55644 0 false = none := by rfl
  have hcenter01 : center s55644 0 true = none := by rfl
  have hcenter10 : center s55644 1 false = none := by rfl
  have hcenter11 : center s55644 1 true = none := by rfl
  have hcenter20 : center s55644 2 false = none := by rfl
  have hcenter21 : center s55644 2 true = none := by rfl
  have hpaired00 : paired s55644 false false = none := by rfl
  have hpaired01 : paired s55644 false true = none := by rfl
  have hpaired10 : paired s55644 true false = none := by rfl
  have hpaired11 : paired s55644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55645 : safe 10 6 s55645 = true := by
  have hcenter00 : center s55645 0 false = none := by rfl
  have hcenter01 : center s55645 0 true = none := by rfl
  have hcenter10 : center s55645 1 false = none := by rfl
  have hcenter11 : center s55645 1 true = none := by rfl
  have hcenter20 : center s55645 2 false = none := by rfl
  have hcenter21 : center s55645 2 true = none := by rfl
  have hpaired00 : paired s55645 false false = none := by rfl
  have hpaired01 : paired s55645 false true = none := by rfl
  have hpaired10 : paired s55645 true false = none := by rfl
  have hpaired11 : paired s55645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55646 : safe 10 7 s55646 = true := by
  have hcenter00 : center s55646 0 false = none := by rfl
  have hcenter01 : center s55646 0 true = none := by rfl
  have hcenter10 : center s55646 1 false = none := by rfl
  have hcenter11 : center s55646 1 true = none := by rfl
  have hcenter20 : center s55646 2 false = some s55645 := by rfl
  have hcenter21 : center s55646 2 true = none := by rfl
  have hpaired00 : paired s55646 false false = none := by rfl
  have hpaired01 : paired s55646 false true = none := by rfl
  have hpaired10 : paired s55646 true false = none := by rfl
  have hpaired11 : paired s55646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55647 : safe 10 6 s55647 = true := by
  have hcenter00 : center s55647 0 false = none := by rfl
  have hcenter01 : center s55647 0 true = none := by rfl
  have hcenter10 : center s55647 1 false = none := by rfl
  have hcenter11 : center s55647 1 true = none := by rfl
  have hcenter20 : center s55647 2 false = none := by rfl
  have hcenter21 : center s55647 2 true = none := by rfl
  have hpaired00 : paired s55647 false false = none := by rfl
  have hpaired01 : paired s55647 false true = none := by rfl
  have hpaired10 : paired s55647 true false = none := by rfl
  have hpaired11 : paired s55647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55648 : safe 10 7 s55648 = true := by
  have hcenter00 : center s55648 0 false = none := by rfl
  have hcenter01 : center s55648 0 true = some s55647 := by rfl
  have hcenter10 : center s55648 1 false = none := by rfl
  have hcenter11 : center s55648 1 true = none := by rfl
  have hcenter20 : center s55648 2 false = none := by rfl
  have hcenter21 : center s55648 2 true = none := by rfl
  have hpaired00 : paired s55648 false false = none := by rfl
  have hpaired01 : paired s55648 false true = none := by rfl
  have hpaired10 : paired s55648 true false = none := by rfl
  have hpaired11 : paired s55648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55649 : safe 10 8 s55649 = true := by
  have hcenter00 : center s55649 0 false = none := by rfl
  have hcenter01 : center s55649 0 true = some s55644 := by rfl
  have hcenter10 : center s55649 1 false = some s55646 := by rfl
  have hcenter11 : center s55649 1 true = some s55648 := by rfl
  have hcenter20 : center s55649 2 false = none := by rfl
  have hcenter21 : center s55649 2 true = none := by rfl
  have hpaired00 : paired s55649 false false = none := by rfl
  have hpaired01 : paired s55649 false true = none := by rfl
  have hpaired10 : paired s55649 true false = none := by rfl
  have hpaired11 : paired s55649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55644) (optionAll_some_eq hcenter10 safeNode55646) (optionAll_some_eq hcenter11 safeNode55648) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55650 : safe 10 6 s55650 = true := by
  have hcenter00 : center s55650 0 false = none := by rfl
  have hcenter01 : center s55650 0 true = none := by rfl
  have hcenter10 : center s55650 1 false = none := by rfl
  have hcenter11 : center s55650 1 true = none := by rfl
  have hcenter20 : center s55650 2 false = none := by rfl
  have hcenter21 : center s55650 2 true = none := by rfl
  have hpaired00 : paired s55650 false false = none := by rfl
  have hpaired01 : paired s55650 false true = none := by rfl
  have hpaired10 : paired s55650 true false = none := by rfl
  have hpaired11 : paired s55650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55651 : safe 10 7 s55651 = true := by
  have hcenter00 : center s55651 0 false = none := by rfl
  have hcenter01 : center s55651 0 true = none := by rfl
  have hcenter10 : center s55651 1 false = none := by rfl
  have hcenter11 : center s55651 1 true = none := by rfl
  have hcenter20 : center s55651 2 false = some s55650 := by rfl
  have hcenter21 : center s55651 2 true = none := by rfl
  have hpaired00 : paired s55651 false false = none := by rfl
  have hpaired01 : paired s55651 false true = none := by rfl
  have hpaired10 : paired s55651 true false = none := by rfl
  have hpaired11 : paired s55651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55652 : safe 10 6 s55652 = true := by
  have hcenter00 : center s55652 0 false = none := by rfl
  have hcenter01 : center s55652 0 true = none := by rfl
  have hcenter10 : center s55652 1 false = none := by rfl
  have hcenter11 : center s55652 1 true = none := by rfl
  have hcenter20 : center s55652 2 false = none := by rfl
  have hcenter21 : center s55652 2 true = none := by rfl
  have hpaired00 : paired s55652 false false = none := by rfl
  have hpaired01 : paired s55652 false true = none := by rfl
  have hpaired10 : paired s55652 true false = none := by rfl
  have hpaired11 : paired s55652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55653 : safe 10 7 s55653 = true := by
  have hcenter00 : center s55653 0 false = none := by rfl
  have hcenter01 : center s55653 0 true = none := by rfl
  have hcenter10 : center s55653 1 false = some s55652 := by rfl
  have hcenter11 : center s55653 1 true = none := by rfl
  have hcenter20 : center s55653 2 false = none := by rfl
  have hcenter21 : center s55653 2 true = none := by rfl
  have hpaired00 : paired s55653 false false = none := by rfl
  have hpaired01 : paired s55653 false true = none := by rfl
  have hpaired10 : paired s55653 true false = none := by rfl
  have hpaired11 : paired s55653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55654 : safe 10 9 s55654 = true := by
  have hcenter00 : center s55654 0 false = none := by rfl
  have hcenter01 : center s55654 0 true = none := by rfl
  have hcenter10 : center s55654 1 false = none := by rfl
  have hcenter11 : center s55654 1 true = none := by rfl
  have hcenter20 : center s55654 2 false = some s55649 := by rfl
  have hcenter21 : center s55654 2 true = none := by rfl
  have hpaired00 : paired s55654 false false = none := by rfl
  have hpaired01 : paired s55654 false true = none := by rfl
  have hpaired10 : paired s55654 true false = some s55651 := by rfl
  have hpaired11 : paired s55654 true true = some s55653 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55651) (optionAll_some_eq hpaired11 safeNode55653)

theorem safeNode55655 : safe 10 10 s55655 = true := by
  have hcenter00 : center s55655 0 false = none := by rfl
  have hcenter01 : center s55655 0 true = some s55654 := by rfl
  have hcenter10 : center s55655 1 false = none := by rfl
  have hcenter11 : center s55655 1 true = none := by rfl
  have hcenter20 : center s55655 2 false = none := by rfl
  have hcenter21 : center s55655 2 true = none := by rfl
  have hpaired00 : paired s55655 false false = none := by rfl
  have hpaired01 : paired s55655 false true = none := by rfl
  have hpaired10 : paired s55655 true false = none := by rfl
  have hpaired11 : paired s55655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55656 : safe 10 6 s55656 = true := by
  have hcenter00 : center s55656 0 false = none := by rfl
  have hcenter01 : center s55656 0 true = none := by rfl
  have hcenter10 : center s55656 1 false = none := by rfl
  have hcenter11 : center s55656 1 true = none := by rfl
  have hcenter20 : center s55656 2 false = none := by rfl
  have hcenter21 : center s55656 2 true = none := by rfl
  have hpaired00 : paired s55656 false false = none := by rfl
  have hpaired01 : paired s55656 false true = none := by rfl
  have hpaired10 : paired s55656 true false = none := by rfl
  have hpaired11 : paired s55656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55657 : safe 10 7 s55657 = true := by
  have hcenter00 : center s55657 0 false = some s55656 := by rfl
  have hcenter01 : center s55657 0 true = none := by rfl
  have hcenter10 : center s55657 1 false = none := by rfl
  have hcenter11 : center s55657 1 true = none := by rfl
  have hcenter20 : center s55657 2 false = none := by rfl
  have hcenter21 : center s55657 2 true = none := by rfl
  have hpaired00 : paired s55657 false false = none := by rfl
  have hpaired01 : paired s55657 false true = none := by rfl
  have hpaired10 : paired s55657 true false = none := by rfl
  have hpaired11 : paired s55657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55658 : safe 10 6 s55658 = true := by
  have hcenter00 : center s55658 0 false = none := by rfl
  have hcenter01 : center s55658 0 true = none := by rfl
  have hcenter10 : center s55658 1 false = none := by rfl
  have hcenter11 : center s55658 1 true = none := by rfl
  have hcenter20 : center s55658 2 false = none := by rfl
  have hcenter21 : center s55658 2 true = none := by rfl
  have hpaired00 : paired s55658 false false = none := by rfl
  have hpaired01 : paired s55658 false true = none := by rfl
  have hpaired10 : paired s55658 true false = none := by rfl
  have hpaired11 : paired s55658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55659 : safe 10 7 s55659 = true := by
  have hcenter00 : center s55659 0 false = none := by rfl
  have hcenter01 : center s55659 0 true = none := by rfl
  have hcenter10 : center s55659 1 false = none := by rfl
  have hcenter11 : center s55659 1 true = none := by rfl
  have hcenter20 : center s55659 2 false = none := by rfl
  have hcenter21 : center s55659 2 true = some s55658 := by rfl
  have hpaired00 : paired s55659 false false = none := by rfl
  have hpaired01 : paired s55659 false true = none := by rfl
  have hpaired10 : paired s55659 true false = none := by rfl
  have hpaired11 : paired s55659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55660 : safe 10 7 s55660 = true := by
  have hcenter00 : center s55660 0 false = none := by rfl
  have hcenter01 : center s55660 0 true = none := by rfl
  have hcenter10 : center s55660 1 false = none := by rfl
  have hcenter11 : center s55660 1 true = none := by rfl
  have hcenter20 : center s55660 2 false = none := by rfl
  have hcenter21 : center s55660 2 true = none := by rfl
  have hpaired00 : paired s55660 false false = none := by rfl
  have hpaired01 : paired s55660 false true = none := by rfl
  have hpaired10 : paired s55660 true false = none := by rfl
  have hpaired11 : paired s55660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55661 : safe 10 8 s55661 = true := by
  have hcenter00 : center s55661 0 false = none := by rfl
  have hcenter01 : center s55661 0 true = none := by rfl
  have hcenter10 : center s55661 1 false = some s55657 := by rfl
  have hcenter11 : center s55661 1 true = some s55659 := by rfl
  have hcenter20 : center s55661 2 false = none := by rfl
  have hcenter21 : center s55661 2 true = some s55660 := by rfl
  have hpaired00 : paired s55661 false false = none := by rfl
  have hpaired01 : paired s55661 false true = none := by rfl
  have hpaired10 : paired s55661 true false = none := by rfl
  have hpaired11 : paired s55661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55657) (optionAll_some_eq hcenter11 safeNode55659) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55662 : safe 10 6 s55662 = true := by
  have hcenter00 : center s55662 0 false = none := by rfl
  have hcenter01 : center s55662 0 true = none := by rfl
  have hcenter10 : center s55662 1 false = none := by rfl
  have hcenter11 : center s55662 1 true = none := by rfl
  have hcenter20 : center s55662 2 false = none := by rfl
  have hcenter21 : center s55662 2 true = none := by rfl
  have hpaired00 : paired s55662 false false = none := by rfl
  have hpaired01 : paired s55662 false true = none := by rfl
  have hpaired10 : paired s55662 true false = none := by rfl
  have hpaired11 : paired s55662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55663 : safe 10 7 s55663 = true := by
  have hcenter00 : center s55663 0 false = none := by rfl
  have hcenter01 : center s55663 0 true = some s55662 := by rfl
  have hcenter10 : center s55663 1 false = none := by rfl
  have hcenter11 : center s55663 1 true = none := by rfl
  have hcenter20 : center s55663 2 false = none := by rfl
  have hcenter21 : center s55663 2 true = none := by rfl
  have hpaired00 : paired s55663 false false = none := by rfl
  have hpaired01 : paired s55663 false true = none := by rfl
  have hpaired10 : paired s55663 true false = none := by rfl
  have hpaired11 : paired s55663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55664 : safe 10 6 s55664 = true := by
  have hcenter00 : center s55664 0 false = none := by rfl
  have hcenter01 : center s55664 0 true = none := by rfl
  have hcenter10 : center s55664 1 false = none := by rfl
  have hcenter11 : center s55664 1 true = none := by rfl
  have hcenter20 : center s55664 2 false = none := by rfl
  have hcenter21 : center s55664 2 true = none := by rfl
  have hpaired00 : paired s55664 false false = none := by rfl
  have hpaired01 : paired s55664 false true = none := by rfl
  have hpaired10 : paired s55664 true false = none := by rfl
  have hpaired11 : paired s55664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55665 : safe 10 7 s55665 = true := by
  have hcenter00 : center s55665 0 false = none := by rfl
  have hcenter01 : center s55665 0 true = none := by rfl
  have hcenter10 : center s55665 1 false = none := by rfl
  have hcenter11 : center s55665 1 true = some s55664 := by rfl
  have hcenter20 : center s55665 2 false = none := by rfl
  have hcenter21 : center s55665 2 true = none := by rfl
  have hpaired00 : paired s55665 false false = none := by rfl
  have hpaired01 : paired s55665 false true = none := by rfl
  have hpaired10 : paired s55665 true false = none := by rfl
  have hpaired11 : paired s55665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55666 : safe 10 9 s55666 = true := by
  have hcenter00 : center s55666 0 false = some s55661 := by rfl
  have hcenter01 : center s55666 0 true = none := by rfl
  have hcenter10 : center s55666 1 false = none := by rfl
  have hcenter11 : center s55666 1 true = none := by rfl
  have hcenter20 : center s55666 2 false = none := by rfl
  have hcenter21 : center s55666 2 true = none := by rfl
  have hpaired00 : paired s55666 false false = none := by rfl
  have hpaired01 : paired s55666 false true = none := by rfl
  have hpaired10 : paired s55666 true false = some s55663 := by rfl
  have hpaired11 : paired s55666 true true = some s55665 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55663) (optionAll_some_eq hpaired11 safeNode55665)

theorem safeNode55667 : safe 10 10 s55667 = true := by
  have hcenter00 : center s55667 0 false = none := by rfl
  have hcenter01 : center s55667 0 true = none := by rfl
  have hcenter10 : center s55667 1 false = none := by rfl
  have hcenter11 : center s55667 1 true = none := by rfl
  have hcenter20 : center s55667 2 false = none := by rfl
  have hcenter21 : center s55667 2 true = some s55666 := by rfl
  have hpaired00 : paired s55667 false false = none := by rfl
  have hpaired01 : paired s55667 false true = none := by rfl
  have hpaired10 : paired s55667 true false = none := by rfl
  have hpaired11 : paired s55667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55668 : safe 10 12 s55668 = true := by
  have hcenter00 : center s55668 0 false = none := by rfl
  have hcenter01 : center s55668 0 true = none := by rfl
  have hcenter10 : center s55668 1 false = none := by rfl
  have hcenter11 : center s55668 1 true = none := by rfl
  have hcenter20 : center s55668 2 false = some s55618 := by rfl
  have hcenter21 : center s55668 2 true = some s55643 := by rfl
  have hpaired00 : paired s55668 false false = some s55655 := by rfl
  have hpaired01 : paired s55668 false true = some s55667 := by rfl
  have hpaired10 : paired s55668 true false = none := by rfl
  have hpaired11 : paired s55668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55618) (optionAll_some_eq hcenter21 safeNode55643) (optionAll_some_eq hpaired00 safeNode55655) (optionAll_some_eq hpaired01 safeNode55667) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55669 : safe 10 7 s55669 = true := by
  have hcenter00 : center s55669 0 false = none := by rfl
  have hcenter01 : center s55669 0 true = none := by rfl
  have hcenter10 : center s55669 1 false = none := by rfl
  have hcenter11 : center s55669 1 true = none := by rfl
  have hcenter20 : center s55669 2 false = none := by rfl
  have hcenter21 : center s55669 2 true = none := by rfl
  have hpaired00 : paired s55669 false false = none := by rfl
  have hpaired01 : paired s55669 false true = none := by rfl
  have hpaired10 : paired s55669 true false = none := by rfl
  have hpaired11 : paired s55669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55670 : safe 10 8 s55670 = true := by
  have hcenter00 : center s55670 0 false = none := by rfl
  have hcenter01 : center s55670 0 true = none := by rfl
  have hcenter10 : center s55670 1 false = some s55669 := by rfl
  have hcenter11 : center s55670 1 true = none := by rfl
  have hcenter20 : center s55670 2 false = none := by rfl
  have hcenter21 : center s55670 2 true = none := by rfl
  have hpaired00 : paired s55670 false false = none := by rfl
  have hpaired01 : paired s55670 false true = none := by rfl
  have hpaired10 : paired s55670 true false = none := by rfl
  have hpaired11 : paired s55670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55671 : safe 10 7 s55671 = true := by
  have hcenter00 : center s55671 0 false = none := by rfl
  have hcenter01 : center s55671 0 true = none := by rfl
  have hcenter10 : center s55671 1 false = none := by rfl
  have hcenter11 : center s55671 1 true = none := by rfl
  have hcenter20 : center s55671 2 false = none := by rfl
  have hcenter21 : center s55671 2 true = none := by rfl
  have hpaired00 : paired s55671 false false = none := by rfl
  have hpaired01 : paired s55671 false true = none := by rfl
  have hpaired10 : paired s55671 true false = none := by rfl
  have hpaired11 : paired s55671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55672 : safe 10 8 s55672 = true := by
  have hcenter00 : center s55672 0 false = none := by rfl
  have hcenter01 : center s55672 0 true = none := by rfl
  have hcenter10 : center s55672 1 false = some s55671 := by rfl
  have hcenter11 : center s55672 1 true = none := by rfl
  have hcenter20 : center s55672 2 false = none := by rfl
  have hcenter21 : center s55672 2 true = none := by rfl
  have hpaired00 : paired s55672 false false = none := by rfl
  have hpaired01 : paired s55672 false true = none := by rfl
  have hpaired10 : paired s55672 true false = none := by rfl
  have hpaired11 : paired s55672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55673 : safe 10 9 s55673 = true := by
  have hcenter00 : center s55673 0 false = some s55670 := by rfl
  have hcenter01 : center s55673 0 true = none := by rfl
  have hcenter10 : center s55673 1 false = none := by rfl
  have hcenter11 : center s55673 1 true = none := by rfl
  have hcenter20 : center s55673 2 false = none := by rfl
  have hcenter21 : center s55673 2 true = some s55672 := by rfl
  have hpaired00 : paired s55673 false false = none := by rfl
  have hpaired01 : paired s55673 false true = none := by rfl
  have hpaired10 : paired s55673 true false = none := by rfl
  have hpaired11 : paired s55673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55674 : safe 10 7 s55674 = true := by
  have hcenter00 : center s55674 0 false = none := by rfl
  have hcenter01 : center s55674 0 true = none := by rfl
  have hcenter10 : center s55674 1 false = none := by rfl
  have hcenter11 : center s55674 1 true = none := by rfl
  have hcenter20 : center s55674 2 false = none := by rfl
  have hcenter21 : center s55674 2 true = none := by rfl
  have hpaired00 : paired s55674 false false = none := by rfl
  have hpaired01 : paired s55674 false true = none := by rfl
  have hpaired10 : paired s55674 true false = none := by rfl
  have hpaired11 : paired s55674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55675 : safe 10 8 s55675 = true := by
  have hcenter00 : center s55675 0 false = none := by rfl
  have hcenter01 : center s55675 0 true = none := by rfl
  have hcenter10 : center s55675 1 false = none := by rfl
  have hcenter11 : center s55675 1 true = none := by rfl
  have hcenter20 : center s55675 2 false = none := by rfl
  have hcenter21 : center s55675 2 true = some s55674 := by rfl
  have hpaired00 : paired s55675 false false = none := by rfl
  have hpaired01 : paired s55675 false true = none := by rfl
  have hpaired10 : paired s55675 true false = none := by rfl
  have hpaired11 : paired s55675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55676 : safe 10 7 s55676 = true := by
  have hcenter00 : center s55676 0 false = none := by rfl
  have hcenter01 : center s55676 0 true = none := by rfl
  have hcenter10 : center s55676 1 false = none := by rfl
  have hcenter11 : center s55676 1 true = none := by rfl
  have hcenter20 : center s55676 2 false = none := by rfl
  have hcenter21 : center s55676 2 true = none := by rfl
  have hpaired00 : paired s55676 false false = none := by rfl
  have hpaired01 : paired s55676 false true = none := by rfl
  have hpaired10 : paired s55676 true false = none := by rfl
  have hpaired11 : paired s55676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55677 : safe 10 8 s55677 = true := by
  have hcenter00 : center s55677 0 false = none := by rfl
  have hcenter01 : center s55677 0 true = none := by rfl
  have hcenter10 : center s55677 1 false = none := by rfl
  have hcenter11 : center s55677 1 true = some s55676 := by rfl
  have hcenter20 : center s55677 2 false = none := by rfl
  have hcenter21 : center s55677 2 true = none := by rfl
  have hpaired00 : paired s55677 false false = none := by rfl
  have hpaired01 : paired s55677 false true = none := by rfl
  have hpaired10 : paired s55677 true false = none := by rfl
  have hpaired11 : paired s55677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55678 : safe 10 10 s55678 = true := by
  have hcenter00 : center s55678 0 false = none := by rfl
  have hcenter01 : center s55678 0 true = none := by rfl
  have hcenter10 : center s55678 1 false = none := by rfl
  have hcenter11 : center s55678 1 true = some s55673 := by rfl
  have hcenter20 : center s55678 2 false = none := by rfl
  have hcenter21 : center s55678 2 true = none := by rfl
  have hpaired00 : paired s55678 false false = none := by rfl
  have hpaired01 : paired s55678 false true = none := by rfl
  have hpaired10 : paired s55678 true false = some s55675 := by rfl
  have hpaired11 : paired s55678 true true = some s55677 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55675) (optionAll_some_eq hpaired11 safeNode55677)

theorem safeNode55679 : safe 10 6 s55679 = true := by
  have hcenter00 : center s55679 0 false = none := by rfl
  have hcenter01 : center s55679 0 true = none := by rfl
  have hcenter10 : center s55679 1 false = none := by rfl
  have hcenter11 : center s55679 1 true = none := by rfl
  have hcenter20 : center s55679 2 false = none := by rfl
  have hcenter21 : center s55679 2 true = none := by rfl
  have hpaired00 : paired s55679 false false = none := by rfl
  have hpaired01 : paired s55679 false true = none := by rfl
  have hpaired10 : paired s55679 true false = none := by rfl
  have hpaired11 : paired s55679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55680 : safe 10 7 s55680 = true := by
  have hcenter00 : center s55680 0 false = none := by rfl
  have hcenter01 : center s55680 0 true = none := by rfl
  have hcenter10 : center s55680 1 false = none := by rfl
  have hcenter11 : center s55680 1 true = some s55679 := by rfl
  have hcenter20 : center s55680 2 false = none := by rfl
  have hcenter21 : center s55680 2 true = none := by rfl
  have hpaired00 : paired s55680 false false = none := by rfl
  have hpaired01 : paired s55680 false true = none := by rfl
  have hpaired10 : paired s55680 true false = none := by rfl
  have hpaired11 : paired s55680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55681 : safe 10 7 s55681 = true := by
  have hcenter00 : center s55681 0 false = none := by rfl
  have hcenter01 : center s55681 0 true = none := by rfl
  have hcenter10 : center s55681 1 false = none := by rfl
  have hcenter11 : center s55681 1 true = none := by rfl
  have hcenter20 : center s55681 2 false = none := by rfl
  have hcenter21 : center s55681 2 true = none := by rfl
  have hpaired00 : paired s55681 false false = none := by rfl
  have hpaired01 : paired s55681 false true = none := by rfl
  have hpaired10 : paired s55681 true false = none := by rfl
  have hpaired11 : paired s55681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55682 : safe 10 8 s55682 = true := by
  have hcenter00 : center s55682 0 false = none := by rfl
  have hcenter01 : center s55682 0 true = some s55680 := by rfl
  have hcenter10 : center s55682 1 false = none := by rfl
  have hcenter11 : center s55682 1 true = none := by rfl
  have hcenter20 : center s55682 2 false = some s55681 := by rfl
  have hcenter21 : center s55682 2 true = none := by rfl
  have hpaired00 : paired s55682 false false = none := by rfl
  have hpaired01 : paired s55682 false true = none := by rfl
  have hpaired10 : paired s55682 true false = none := by rfl
  have hpaired11 : paired s55682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55683 : safe 10 4 s55683 = true := by
  have hcenter00 : center s55683 0 false = none := by rfl
  have hcenter01 : center s55683 0 true = none := by rfl
  have hcenter10 : center s55683 1 false = none := by rfl
  have hcenter11 : center s55683 1 true = none := by rfl
  have hcenter20 : center s55683 2 false = none := by rfl
  have hcenter21 : center s55683 2 true = none := by rfl
  have hpaired00 : paired s55683 false false = none := by rfl
  have hpaired01 : paired s55683 false true = none := by rfl
  have hpaired10 : paired s55683 true false = none := by rfl
  have hpaired11 : paired s55683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55684 : safe 10 5 s55684 = true := by
  have hcenter00 : center s55684 0 false = none := by rfl
  have hcenter01 : center s55684 0 true = none := by rfl
  have hcenter10 : center s55684 1 false = none := by rfl
  have hcenter11 : center s55684 1 true = none := by rfl
  have hcenter20 : center s55684 2 false = some s55683 := by rfl
  have hcenter21 : center s55684 2 true = none := by rfl
  have hpaired00 : paired s55684 false false = none := by rfl
  have hpaired01 : paired s55684 false true = none := by rfl
  have hpaired10 : paired s55684 true false = none := by rfl
  have hpaired11 : paired s55684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55685 : safe 10 6 s55685 = true := by
  have hcenter00 : center s55685 0 false = none := by rfl
  have hcenter01 : center s55685 0 true = none := by rfl
  have hcenter10 : center s55685 1 false = some s55684 := by rfl
  have hcenter11 : center s55685 1 true = none := by rfl
  have hcenter20 : center s55685 2 false = none := by rfl
  have hcenter21 : center s55685 2 true = none := by rfl
  have hpaired00 : paired s55685 false false = none := by rfl
  have hpaired01 : paired s55685 false true = none := by rfl
  have hpaired10 : paired s55685 true false = none := by rfl
  have hpaired11 : paired s55685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55686 : safe 10 7 s55686 = true := by
  have hcenter00 : center s55686 0 false = none := by rfl
  have hcenter01 : center s55686 0 true = some s55685 := by rfl
  have hcenter10 : center s55686 1 false = none := by rfl
  have hcenter11 : center s55686 1 true = none := by rfl
  have hcenter20 : center s55686 2 false = none := by rfl
  have hcenter21 : center s55686 2 true = none := by rfl
  have hpaired00 : paired s55686 false false = none := by rfl
  have hpaired01 : paired s55686 false true = none := by rfl
  have hpaired10 : paired s55686 true false = none := by rfl
  have hpaired11 : paired s55686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55687 : safe 10 4 s55687 = true := by
  have hcenter00 : center s55687 0 false = none := by rfl
  have hcenter01 : center s55687 0 true = none := by rfl
  have hcenter10 : center s55687 1 false = none := by rfl
  have hcenter11 : center s55687 1 true = none := by rfl
  have hcenter20 : center s55687 2 false = none := by rfl
  have hcenter21 : center s55687 2 true = none := by rfl
  have hpaired00 : paired s55687 false false = none := by rfl
  have hpaired01 : paired s55687 false true = none := by rfl
  have hpaired10 : paired s55687 true false = none := by rfl
  have hpaired11 : paired s55687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55688 : safe 10 5 s55688 = true := by
  have hcenter00 : center s55688 0 false = none := by rfl
  have hcenter01 : center s55688 0 true = none := by rfl
  have hcenter10 : center s55688 1 false = none := by rfl
  have hcenter11 : center s55688 1 true = none := by rfl
  have hcenter20 : center s55688 2 false = some s55687 := by rfl
  have hcenter21 : center s55688 2 true = none := by rfl
  have hpaired00 : paired s55688 false false = none := by rfl
  have hpaired01 : paired s55688 false true = none := by rfl
  have hpaired10 : paired s55688 true false = none := by rfl
  have hpaired11 : paired s55688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55689 : safe 10 6 s55689 = true := by
  have hcenter00 : center s55689 0 false = some s55688 := by rfl
  have hcenter01 : center s55689 0 true = none := by rfl
  have hcenter10 : center s55689 1 false = none := by rfl
  have hcenter11 : center s55689 1 true = none := by rfl
  have hcenter20 : center s55689 2 false = none := by rfl
  have hcenter21 : center s55689 2 true = none := by rfl
  have hpaired00 : paired s55689 false false = none := by rfl
  have hpaired01 : paired s55689 false true = none := by rfl
  have hpaired10 : paired s55689 true false = none := by rfl
  have hpaired11 : paired s55689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55688) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55690 : safe 10 7 s55690 = true := by
  have hcenter00 : center s55690 0 false = none := by rfl
  have hcenter01 : center s55690 0 true = none := by rfl
  have hcenter10 : center s55690 1 false = none := by rfl
  have hcenter11 : center s55690 1 true = some s55689 := by rfl
  have hcenter20 : center s55690 2 false = none := by rfl
  have hcenter21 : center s55690 2 true = none := by rfl
  have hpaired00 : paired s55690 false false = none := by rfl
  have hpaired01 : paired s55690 false true = none := by rfl
  have hpaired10 : paired s55690 true false = none := by rfl
  have hpaired11 : paired s55690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55691 : safe 10 9 s55691 = true := by
  have hcenter00 : center s55691 0 false = none := by rfl
  have hcenter01 : center s55691 0 true = none := by rfl
  have hcenter10 : center s55691 1 false = some s55682 := by rfl
  have hcenter11 : center s55691 1 true = none := by rfl
  have hcenter20 : center s55691 2 false = none := by rfl
  have hcenter21 : center s55691 2 true = none := by rfl
  have hpaired00 : paired s55691 false false = some s55686 := by rfl
  have hpaired01 : paired s55691 false true = some s55690 := by rfl
  have hpaired10 : paired s55691 true false = none := by rfl
  have hpaired11 : paired s55691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55686) (optionAll_some_eq hpaired01 safeNode55690) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55692 : safe 10 5 s55692 = true := by
  have hcenter00 : center s55692 0 false = none := by rfl
  have hcenter01 : center s55692 0 true = none := by rfl
  have hcenter10 : center s55692 1 false = none := by rfl
  have hcenter11 : center s55692 1 true = none := by rfl
  have hcenter20 : center s55692 2 false = none := by rfl
  have hcenter21 : center s55692 2 true = none := by rfl
  have hpaired00 : paired s55692 false false = none := by rfl
  have hpaired01 : paired s55692 false true = none := by rfl
  have hpaired10 : paired s55692 true false = none := by rfl
  have hpaired11 : paired s55692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55693 : safe 10 6 s55693 = true := by
  have hcenter00 : center s55693 0 false = none := by rfl
  have hcenter01 : center s55693 0 true = none := by rfl
  have hcenter10 : center s55693 1 false = none := by rfl
  have hcenter11 : center s55693 1 true = some s55692 := by rfl
  have hcenter20 : center s55693 2 false = none := by rfl
  have hcenter21 : center s55693 2 true = none := by rfl
  have hpaired00 : paired s55693 false false = none := by rfl
  have hpaired01 : paired s55693 false true = none := by rfl
  have hpaired10 : paired s55693 true false = none := by rfl
  have hpaired11 : paired s55693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55694 : safe 10 7 s55694 = true := by
  have hcenter00 : center s55694 0 false = none := by rfl
  have hcenter01 : center s55694 0 true = some s55693 := by rfl
  have hcenter10 : center s55694 1 false = none := by rfl
  have hcenter11 : center s55694 1 true = none := by rfl
  have hcenter20 : center s55694 2 false = none := by rfl
  have hcenter21 : center s55694 2 true = none := by rfl
  have hpaired00 : paired s55694 false false = none := by rfl
  have hpaired01 : paired s55694 false true = none := by rfl
  have hpaired10 : paired s55694 true false = none := by rfl
  have hpaired11 : paired s55694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55695 : safe 10 8 s55695 = true := by
  have hcenter00 : center s55695 0 false = none := by rfl
  have hcenter01 : center s55695 0 true = none := by rfl
  have hcenter10 : center s55695 1 false = none := by rfl
  have hcenter11 : center s55695 1 true = none := by rfl
  have hcenter20 : center s55695 2 false = some s55694 := by rfl
  have hcenter21 : center s55695 2 true = none := by rfl
  have hpaired00 : paired s55695 false false = none := by rfl
  have hpaired01 : paired s55695 false true = none := by rfl
  have hpaired10 : paired s55695 true false = none := by rfl
  have hpaired11 : paired s55695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55696 : safe 10 5 s55696 = true := by
  have hcenter00 : center s55696 0 false = none := by rfl
  have hcenter01 : center s55696 0 true = none := by rfl
  have hcenter10 : center s55696 1 false = none := by rfl
  have hcenter11 : center s55696 1 true = none := by rfl
  have hcenter20 : center s55696 2 false = none := by rfl
  have hcenter21 : center s55696 2 true = none := by rfl
  have hpaired00 : paired s55696 false false = none := by rfl
  have hpaired01 : paired s55696 false true = none := by rfl
  have hpaired10 : paired s55696 true false = none := by rfl
  have hpaired11 : paired s55696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55697 : safe 10 6 s55697 = true := by
  have hcenter00 : center s55697 0 false = none := by rfl
  have hcenter01 : center s55697 0 true = none := by rfl
  have hcenter10 : center s55697 1 false = none := by rfl
  have hcenter11 : center s55697 1 true = none := by rfl
  have hcenter20 : center s55697 2 false = none := by rfl
  have hcenter21 : center s55697 2 true = some s55696 := by rfl
  have hpaired00 : paired s55697 false false = none := by rfl
  have hpaired01 : paired s55697 false true = none := by rfl
  have hpaired10 : paired s55697 true false = none := by rfl
  have hpaired11 : paired s55697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55698 : safe 10 7 s55698 = true := by
  have hcenter00 : center s55698 0 false = none := by rfl
  have hcenter01 : center s55698 0 true = some s55697 := by rfl
  have hcenter10 : center s55698 1 false = none := by rfl
  have hcenter11 : center s55698 1 true = none := by rfl
  have hcenter20 : center s55698 2 false = none := by rfl
  have hcenter21 : center s55698 2 true = none := by rfl
  have hpaired00 : paired s55698 false false = none := by rfl
  have hpaired01 : paired s55698 false true = none := by rfl
  have hpaired10 : paired s55698 true false = none := by rfl
  have hpaired11 : paired s55698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55697) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55699 : safe 10 8 s55699 = true := by
  have hcenter00 : center s55699 0 false = none := by rfl
  have hcenter01 : center s55699 0 true = none := by rfl
  have hcenter10 : center s55699 1 false = some s55698 := by rfl
  have hcenter11 : center s55699 1 true = none := by rfl
  have hcenter20 : center s55699 2 false = none := by rfl
  have hcenter21 : center s55699 2 true = none := by rfl
  have hpaired00 : paired s55699 false false = none := by rfl
  have hpaired01 : paired s55699 false true = none := by rfl
  have hpaired10 : paired s55699 true false = none := by rfl
  have hpaired11 : paired s55699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55698) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55700 : safe 10 10 s55700 = true := by
  have hcenter00 : center s55700 0 false = none := by rfl
  have hcenter01 : center s55700 0 true = none := by rfl
  have hcenter10 : center s55700 1 false = none := by rfl
  have hcenter11 : center s55700 1 true = none := by rfl
  have hcenter20 : center s55700 2 false = some s55691 := by rfl
  have hcenter21 : center s55700 2 true = none := by rfl
  have hpaired00 : paired s55700 false false = none := by rfl
  have hpaired01 : paired s55700 false true = none := by rfl
  have hpaired10 : paired s55700 true false = some s55695 := by rfl
  have hpaired11 : paired s55700 true true = some s55699 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55691) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55695) (optionAll_some_eq hpaired11 safeNode55699)

theorem safeNode55701 : safe 10 6 s55701 = true := by
  have hcenter00 : center s55701 0 false = none := by rfl
  have hcenter01 : center s55701 0 true = none := by rfl
  have hcenter10 : center s55701 1 false = none := by rfl
  have hcenter11 : center s55701 1 true = none := by rfl
  have hcenter20 : center s55701 2 false = none := by rfl
  have hcenter21 : center s55701 2 true = none := by rfl
  have hpaired00 : paired s55701 false false = none := by rfl
  have hpaired01 : paired s55701 false true = none := by rfl
  have hpaired10 : paired s55701 true false = none := by rfl
  have hpaired11 : paired s55701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55702 : safe 10 7 s55702 = true := by
  have hcenter00 : center s55702 0 false = none := by rfl
  have hcenter01 : center s55702 0 true = some s55701 := by rfl
  have hcenter10 : center s55702 1 false = none := by rfl
  have hcenter11 : center s55702 1 true = none := by rfl
  have hcenter20 : center s55702 2 false = none := by rfl
  have hcenter21 : center s55702 2 true = none := by rfl
  have hpaired00 : paired s55702 false false = none := by rfl
  have hpaired01 : paired s55702 false true = none := by rfl
  have hpaired10 : paired s55702 true false = none := by rfl
  have hpaired11 : paired s55702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55703 : safe 10 8 s55703 = true := by
  have hcenter00 : center s55703 0 false = none := by rfl
  have hcenter01 : center s55703 0 true = none := by rfl
  have hcenter10 : center s55703 1 false = none := by rfl
  have hcenter11 : center s55703 1 true = none := by rfl
  have hcenter20 : center s55703 2 false = none := by rfl
  have hcenter21 : center s55703 2 true = some s55702 := by rfl
  have hpaired00 : paired s55703 false false = none := by rfl
  have hpaired01 : paired s55703 false true = none := by rfl
  have hpaired10 : paired s55703 true false = none := by rfl
  have hpaired11 : paired s55703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55704 : safe 10 5 s55704 = true := by
  have hcenter00 : center s55704 0 false = none := by rfl
  have hcenter01 : center s55704 0 true = none := by rfl
  have hcenter10 : center s55704 1 false = none := by rfl
  have hcenter11 : center s55704 1 true = none := by rfl
  have hcenter20 : center s55704 2 false = none := by rfl
  have hcenter21 : center s55704 2 true = none := by rfl
  have hpaired00 : paired s55704 false false = none := by rfl
  have hpaired01 : paired s55704 false true = none := by rfl
  have hpaired10 : paired s55704 true false = none := by rfl
  have hpaired11 : paired s55704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55705 : safe 10 6 s55705 = true := by
  have hcenter00 : center s55705 0 false = none := by rfl
  have hcenter01 : center s55705 0 true = none := by rfl
  have hcenter10 : center s55705 1 false = none := by rfl
  have hcenter11 : center s55705 1 true = none := by rfl
  have hcenter20 : center s55705 2 false = some s55704 := by rfl
  have hcenter21 : center s55705 2 true = none := by rfl
  have hpaired00 : paired s55705 false false = none := by rfl
  have hpaired01 : paired s55705 false true = none := by rfl
  have hpaired10 : paired s55705 true false = none := by rfl
  have hpaired11 : paired s55705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55706 : safe 10 7 s55706 = true := by
  have hcenter00 : center s55706 0 false = some s55705 := by rfl
  have hcenter01 : center s55706 0 true = none := by rfl
  have hcenter10 : center s55706 1 false = none := by rfl
  have hcenter11 : center s55706 1 true = none := by rfl
  have hcenter20 : center s55706 2 false = none := by rfl
  have hcenter21 : center s55706 2 true = none := by rfl
  have hpaired00 : paired s55706 false false = none := by rfl
  have hpaired01 : paired s55706 false true = none := by rfl
  have hpaired10 : paired s55706 true false = none := by rfl
  have hpaired11 : paired s55706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55707 : safe 10 8 s55707 = true := by
  have hcenter00 : center s55707 0 false = none := by rfl
  have hcenter01 : center s55707 0 true = none := by rfl
  have hcenter10 : center s55707 1 false = some s55706 := by rfl
  have hcenter11 : center s55707 1 true = none := by rfl
  have hcenter20 : center s55707 2 false = none := by rfl
  have hcenter21 : center s55707 2 true = none := by rfl
  have hpaired00 : paired s55707 false false = none := by rfl
  have hpaired01 : paired s55707 false true = none := by rfl
  have hpaired10 : paired s55707 true false = none := by rfl
  have hpaired11 : paired s55707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55708 : safe 10 9 s55708 = true := by
  have hcenter00 : center s55708 0 false = none := by rfl
  have hcenter01 : center s55708 0 true = none := by rfl
  have hcenter10 : center s55708 1 false = none := by rfl
  have hcenter11 : center s55708 1 true = some s55703 := by rfl
  have hcenter20 : center s55708 2 false = some s55707 := by rfl
  have hcenter21 : center s55708 2 true = none := by rfl
  have hpaired00 : paired s55708 false false = none := by rfl
  have hpaired01 : paired s55708 false true = none := by rfl
  have hpaired10 : paired s55708 true false = none := by rfl
  have hpaired11 : paired s55708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55703) (optionAll_some_eq hcenter20 safeNode55707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55709 : safe 10 6 s55709 = true := by
  have hcenter00 : center s55709 0 false = none := by rfl
  have hcenter01 : center s55709 0 true = none := by rfl
  have hcenter10 : center s55709 1 false = none := by rfl
  have hcenter11 : center s55709 1 true = none := by rfl
  have hcenter20 : center s55709 2 false = none := by rfl
  have hcenter21 : center s55709 2 true = none := by rfl
  have hpaired00 : paired s55709 false false = none := by rfl
  have hpaired01 : paired s55709 false true = none := by rfl
  have hpaired10 : paired s55709 true false = none := by rfl
  have hpaired11 : paired s55709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55710 : safe 10 7 s55710 = true := by
  have hcenter00 : center s55710 0 false = none := by rfl
  have hcenter01 : center s55710 0 true = none := by rfl
  have hcenter10 : center s55710 1 false = none := by rfl
  have hcenter11 : center s55710 1 true = none := by rfl
  have hcenter20 : center s55710 2 false = some s55709 := by rfl
  have hcenter21 : center s55710 2 true = none := by rfl
  have hpaired00 : paired s55710 false false = none := by rfl
  have hpaired01 : paired s55710 false true = none := by rfl
  have hpaired10 : paired s55710 true false = none := by rfl
  have hpaired11 : paired s55710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55711 : safe 10 4 s55711 = true := by
  have hcenter00 : center s55711 0 false = none := by rfl
  have hcenter01 : center s55711 0 true = none := by rfl
  have hcenter10 : center s55711 1 false = none := by rfl
  have hcenter11 : center s55711 1 true = none := by rfl
  have hcenter20 : center s55711 2 false = none := by rfl
  have hcenter21 : center s55711 2 true = none := by rfl
  have hpaired00 : paired s55711 false false = none := by rfl
  have hpaired01 : paired s55711 false true = none := by rfl
  have hpaired10 : paired s55711 true false = none := by rfl
  have hpaired11 : paired s55711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55712 : safe 10 5 s55712 = true := by
  have hcenter00 : center s55712 0 false = none := by rfl
  have hcenter01 : center s55712 0 true = none := by rfl
  have hcenter10 : center s55712 1 false = none := by rfl
  have hcenter11 : center s55712 1 true = some s55711 := by rfl
  have hcenter20 : center s55712 2 false = none := by rfl
  have hcenter21 : center s55712 2 true = none := by rfl
  have hpaired00 : paired s55712 false false = none := by rfl
  have hpaired01 : paired s55712 false true = none := by rfl
  have hpaired10 : paired s55712 true false = none := by rfl
  have hpaired11 : paired s55712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55711) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55713 : safe 10 6 s55713 = true := by
  have hcenter00 : center s55713 0 false = none := by rfl
  have hcenter01 : center s55713 0 true = some s55712 := by rfl
  have hcenter10 : center s55713 1 false = none := by rfl
  have hcenter11 : center s55713 1 true = none := by rfl
  have hcenter20 : center s55713 2 false = none := by rfl
  have hcenter21 : center s55713 2 true = none := by rfl
  have hpaired00 : paired s55713 false false = none := by rfl
  have hpaired01 : paired s55713 false true = none := by rfl
  have hpaired10 : paired s55713 true false = none := by rfl
  have hpaired11 : paired s55713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55714 : safe 10 7 s55714 = true := by
  have hcenter00 : center s55714 0 false = none := by rfl
  have hcenter01 : center s55714 0 true = none := by rfl
  have hcenter10 : center s55714 1 false = none := by rfl
  have hcenter11 : center s55714 1 true = none := by rfl
  have hcenter20 : center s55714 2 false = none := by rfl
  have hcenter21 : center s55714 2 true = some s55713 := by rfl
  have hpaired00 : paired s55714 false false = none := by rfl
  have hpaired01 : paired s55714 false true = none := by rfl
  have hpaired10 : paired s55714 true false = none := by rfl
  have hpaired11 : paired s55714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55715 : safe 10 4 s55715 = true := by
  have hcenter00 : center s55715 0 false = none := by rfl
  have hcenter01 : center s55715 0 true = none := by rfl
  have hcenter10 : center s55715 1 false = none := by rfl
  have hcenter11 : center s55715 1 true = none := by rfl
  have hcenter20 : center s55715 2 false = none := by rfl
  have hcenter21 : center s55715 2 true = none := by rfl
  have hpaired00 : paired s55715 false false = none := by rfl
  have hpaired01 : paired s55715 false true = none := by rfl
  have hpaired10 : paired s55715 true false = none := by rfl
  have hpaired11 : paired s55715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55716 : safe 10 5 s55716 = true := by
  have hcenter00 : center s55716 0 false = some s55715 := by rfl
  have hcenter01 : center s55716 0 true = none := by rfl
  have hcenter10 : center s55716 1 false = none := by rfl
  have hcenter11 : center s55716 1 true = none := by rfl
  have hcenter20 : center s55716 2 false = none := by rfl
  have hcenter21 : center s55716 2 true = none := by rfl
  have hpaired00 : paired s55716 false false = none := by rfl
  have hpaired01 : paired s55716 false true = none := by rfl
  have hpaired10 : paired s55716 true false = none := by rfl
  have hpaired11 : paired s55716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55717 : safe 10 6 s55717 = true := by
  have hcenter00 : center s55717 0 false = none := by rfl
  have hcenter01 : center s55717 0 true = none := by rfl
  have hcenter10 : center s55717 1 false = none := by rfl
  have hcenter11 : center s55717 1 true = none := by rfl
  have hcenter20 : center s55717 2 false = none := by rfl
  have hcenter21 : center s55717 2 true = some s55716 := by rfl
  have hpaired00 : paired s55717 false false = none := by rfl
  have hpaired01 : paired s55717 false true = none := by rfl
  have hpaired10 : paired s55717 true false = none := by rfl
  have hpaired11 : paired s55717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55718 : safe 10 4 s55718 = true := by
  have hcenter00 : center s55718 0 false = none := by rfl
  have hcenter01 : center s55718 0 true = none := by rfl
  have hcenter10 : center s55718 1 false = none := by rfl
  have hcenter11 : center s55718 1 true = none := by rfl
  have hcenter20 : center s55718 2 false = none := by rfl
  have hcenter21 : center s55718 2 true = none := by rfl
  have hpaired00 : paired s55718 false false = none := by rfl
  have hpaired01 : paired s55718 false true = none := by rfl
  have hpaired10 : paired s55718 true false = none := by rfl
  have hpaired11 : paired s55718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55719 : safe 10 5 s55719 = true := by
  have hcenter00 : center s55719 0 false = none := by rfl
  have hcenter01 : center s55719 0 true = none := by rfl
  have hcenter10 : center s55719 1 false = none := by rfl
  have hcenter11 : center s55719 1 true = none := by rfl
  have hcenter20 : center s55719 2 false = some s55718 := by rfl
  have hcenter21 : center s55719 2 true = none := by rfl
  have hpaired00 : paired s55719 false false = none := by rfl
  have hpaired01 : paired s55719 false true = none := by rfl
  have hpaired10 : paired s55719 true false = none := by rfl
  have hpaired11 : paired s55719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55720 : safe 10 6 s55720 = true := by
  have hcenter00 : center s55720 0 false = none := by rfl
  have hcenter01 : center s55720 0 true = some s55719 := by rfl
  have hcenter10 : center s55720 1 false = none := by rfl
  have hcenter11 : center s55720 1 true = none := by rfl
  have hcenter20 : center s55720 2 false = none := by rfl
  have hcenter21 : center s55720 2 true = none := by rfl
  have hpaired00 : paired s55720 false false = none := by rfl
  have hpaired01 : paired s55720 false true = none := by rfl
  have hpaired10 : paired s55720 true false = none := by rfl
  have hpaired11 : paired s55720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55721 : safe 10 8 s55721 = true := by
  have hcenter00 : center s55721 0 false = some s55710 := by rfl
  have hcenter01 : center s55721 0 true = some s55714 := by rfl
  have hcenter10 : center s55721 1 false = none := by rfl
  have hcenter11 : center s55721 1 true = none := by rfl
  have hcenter20 : center s55721 2 false = none := by rfl
  have hcenter21 : center s55721 2 true = none := by rfl
  have hpaired00 : paired s55721 false false = none := by rfl
  have hpaired01 : paired s55721 false true = none := by rfl
  have hpaired10 : paired s55721 true false = some s55717 := by rfl
  have hpaired11 : paired s55721 true true = some s55720 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55710) (optionAll_some_eq hcenter01 safeNode55714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55717) (optionAll_some_eq hpaired11 safeNode55720)

theorem safeNode55722 : safe 10 9 s55722 = true := by
  have hcenter00 : center s55722 0 false = none := by rfl
  have hcenter01 : center s55722 0 true = none := by rfl
  have hcenter10 : center s55722 1 false = some s55721 := by rfl
  have hcenter11 : center s55722 1 true = none := by rfl
  have hcenter20 : center s55722 2 false = none := by rfl
  have hcenter21 : center s55722 2 true = none := by rfl
  have hpaired00 : paired s55722 false false = none := by rfl
  have hpaired01 : paired s55722 false true = none := by rfl
  have hpaired10 : paired s55722 true false = none := by rfl
  have hpaired11 : paired s55722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55721) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55723 : safe 10 10 s55723 = true := by
  have hcenter00 : center s55723 0 false = none := by rfl
  have hcenter01 : center s55723 0 true = some s55708 := by rfl
  have hcenter10 : center s55723 1 false = none := by rfl
  have hcenter11 : center s55723 1 true = none := by rfl
  have hcenter20 : center s55723 2 false = some s55722 := by rfl
  have hcenter21 : center s55723 2 true = none := by rfl
  have hpaired00 : paired s55723 false false = none := by rfl
  have hpaired01 : paired s55723 false true = none := by rfl
  have hpaired10 : paired s55723 true false = none := by rfl
  have hpaired11 : paired s55723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55724 : safe 10 11 s55724 = true := by
  have hcenter00 : center s55724 0 false = some s55678 := by rfl
  have hcenter01 : center s55724 0 true = some s55700 := by rfl
  have hcenter10 : center s55724 1 false = some s55723 := by rfl
  have hcenter11 : center s55724 1 true = none := by rfl
  have hcenter20 : center s55724 2 false = none := by rfl
  have hcenter21 : center s55724 2 true = none := by rfl
  have hpaired00 : paired s55724 false false = none := by rfl
  have hpaired01 : paired s55724 false true = none := by rfl
  have hpaired10 : paired s55724 true false = none := by rfl
  have hpaired11 : paired s55724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55678) (optionAll_some_eq hcenter01 safeNode55700) (optionAll_some_eq hcenter10 safeNode55723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55725 : safe 10 6 s55725 = true := by
  have hcenter00 : center s55725 0 false = none := by rfl
  have hcenter01 : center s55725 0 true = none := by rfl
  have hcenter10 : center s55725 1 false = none := by rfl
  have hcenter11 : center s55725 1 true = none := by rfl
  have hcenter20 : center s55725 2 false = none := by rfl
  have hcenter21 : center s55725 2 true = none := by rfl
  have hpaired00 : paired s55725 false false = none := by rfl
  have hpaired01 : paired s55725 false true = none := by rfl
  have hpaired10 : paired s55725 true false = none := by rfl
  have hpaired11 : paired s55725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55726 : safe 10 6 s55726 = true := by
  have hcenter00 : center s55726 0 false = none := by rfl
  have hcenter01 : center s55726 0 true = none := by rfl
  have hcenter10 : center s55726 1 false = none := by rfl
  have hcenter11 : center s55726 1 true = none := by rfl
  have hcenter20 : center s55726 2 false = none := by rfl
  have hcenter21 : center s55726 2 true = none := by rfl
  have hpaired00 : paired s55726 false false = none := by rfl
  have hpaired01 : paired s55726 false true = none := by rfl
  have hpaired10 : paired s55726 true false = none := by rfl
  have hpaired11 : paired s55726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55727 : safe 10 7 s55727 = true := by
  have hcenter00 : center s55727 0 false = some s55725 := by rfl
  have hcenter01 : center s55727 0 true = some s55726 := by rfl
  have hcenter10 : center s55727 1 false = none := by rfl
  have hcenter11 : center s55727 1 true = none := by rfl
  have hcenter20 : center s55727 2 false = none := by rfl
  have hcenter21 : center s55727 2 true = none := by rfl
  have hpaired00 : paired s55727 false false = none := by rfl
  have hpaired01 : paired s55727 false true = none := by rfl
  have hpaired10 : paired s55727 true false = none := by rfl
  have hpaired11 : paired s55727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55725) (optionAll_some_eq hcenter01 safeNode55726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55728 : safe 10 8 s55728 = true := by
  have hcenter00 : center s55728 0 false = none := by rfl
  have hcenter01 : center s55728 0 true = none := by rfl
  have hcenter10 : center s55728 1 false = some s55727 := by rfl
  have hcenter11 : center s55728 1 true = none := by rfl
  have hcenter20 : center s55728 2 false = none := by rfl
  have hcenter21 : center s55728 2 true = none := by rfl
  have hpaired00 : paired s55728 false false = none := by rfl
  have hpaired01 : paired s55728 false true = none := by rfl
  have hpaired10 : paired s55728 true false = none := by rfl
  have hpaired11 : paired s55728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55729 : safe 10 6 s55729 = true := by
  have hcenter00 : center s55729 0 false = none := by rfl
  have hcenter01 : center s55729 0 true = none := by rfl
  have hcenter10 : center s55729 1 false = none := by rfl
  have hcenter11 : center s55729 1 true = none := by rfl
  have hcenter20 : center s55729 2 false = none := by rfl
  have hcenter21 : center s55729 2 true = none := by rfl
  have hpaired00 : paired s55729 false false = none := by rfl
  have hpaired01 : paired s55729 false true = none := by rfl
  have hpaired10 : paired s55729 true false = none := by rfl
  have hpaired11 : paired s55729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55730 : safe 10 6 s55730 = true := by
  have hcenter00 : center s55730 0 false = none := by rfl
  have hcenter01 : center s55730 0 true = none := by rfl
  have hcenter10 : center s55730 1 false = none := by rfl
  have hcenter11 : center s55730 1 true = none := by rfl
  have hcenter20 : center s55730 2 false = none := by rfl
  have hcenter21 : center s55730 2 true = none := by rfl
  have hpaired00 : paired s55730 false false = none := by rfl
  have hpaired01 : paired s55730 false true = none := by rfl
  have hpaired10 : paired s55730 true false = none := by rfl
  have hpaired11 : paired s55730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55731 : safe 10 7 s55731 = true := by
  have hcenter00 : center s55731 0 false = none := by rfl
  have hcenter01 : center s55731 0 true = none := by rfl
  have hcenter10 : center s55731 1 false = some s55729 := by rfl
  have hcenter11 : center s55731 1 true = some s55730 := by rfl
  have hcenter20 : center s55731 2 false = none := by rfl
  have hcenter21 : center s55731 2 true = none := by rfl
  have hpaired00 : paired s55731 false false = none := by rfl
  have hpaired01 : paired s55731 false true = none := by rfl
  have hpaired10 : paired s55731 true false = none := by rfl
  have hpaired11 : paired s55731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55729) (optionAll_some_eq hcenter11 safeNode55730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55732 : safe 10 7 s55732 = true := by
  have hcenter00 : center s55732 0 false = none := by rfl
  have hcenter01 : center s55732 0 true = none := by rfl
  have hcenter10 : center s55732 1 false = none := by rfl
  have hcenter11 : center s55732 1 true = none := by rfl
  have hcenter20 : center s55732 2 false = none := by rfl
  have hcenter21 : center s55732 2 true = none := by rfl
  have hpaired00 : paired s55732 false false = none := by rfl
  have hpaired01 : paired s55732 false true = none := by rfl
  have hpaired10 : paired s55732 true false = none := by rfl
  have hpaired11 : paired s55732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55733 : safe 10 8 s55733 = true := by
  have hcenter00 : center s55733 0 false = none := by rfl
  have hcenter01 : center s55733 0 true = some s55731 := by rfl
  have hcenter10 : center s55733 1 false = none := by rfl
  have hcenter11 : center s55733 1 true = none := by rfl
  have hcenter20 : center s55733 2 false = none := by rfl
  have hcenter21 : center s55733 2 true = some s55732 := by rfl
  have hpaired00 : paired s55733 false false = none := by rfl
  have hpaired01 : paired s55733 false true = none := by rfl
  have hpaired10 : paired s55733 true false = none := by rfl
  have hpaired11 : paired s55733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55734 : safe 10 6 s55734 = true := by
  have hcenter00 : center s55734 0 false = none := by rfl
  have hcenter01 : center s55734 0 true = none := by rfl
  have hcenter10 : center s55734 1 false = none := by rfl
  have hcenter11 : center s55734 1 true = none := by rfl
  have hcenter20 : center s55734 2 false = none := by rfl
  have hcenter21 : center s55734 2 true = none := by rfl
  have hpaired00 : paired s55734 false false = none := by rfl
  have hpaired01 : paired s55734 false true = none := by rfl
  have hpaired10 : paired s55734 true false = none := by rfl
  have hpaired11 : paired s55734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55735 : safe 10 4 s55735 = true := by
  have hcenter00 : center s55735 0 false = none := by rfl
  have hcenter01 : center s55735 0 true = none := by rfl
  have hcenter10 : center s55735 1 false = none := by rfl
  have hcenter11 : center s55735 1 true = none := by rfl
  have hcenter20 : center s55735 2 false = none := by rfl
  have hcenter21 : center s55735 2 true = none := by rfl
  have hpaired00 : paired s55735 false false = none := by rfl
  have hpaired01 : paired s55735 false true = none := by rfl
  have hpaired10 : paired s55735 true false = none := by rfl
  have hpaired11 : paired s55735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55736 : safe 10 5 s55736 = true := by
  have hcenter00 : center s55736 0 false = none := by rfl
  have hcenter01 : center s55736 0 true = none := by rfl
  have hcenter10 : center s55736 1 false = none := by rfl
  have hcenter11 : center s55736 1 true = none := by rfl
  have hcenter20 : center s55736 2 false = none := by rfl
  have hcenter21 : center s55736 2 true = some s55735 := by rfl
  have hpaired00 : paired s55736 false false = none := by rfl
  have hpaired01 : paired s55736 false true = none := by rfl
  have hpaired10 : paired s55736 true false = none := by rfl
  have hpaired11 : paired s55736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55737 : safe 10 6 s55737 = true := by
  have hcenter00 : center s55737 0 false = none := by rfl
  have hcenter01 : center s55737 0 true = none := by rfl
  have hcenter10 : center s55737 1 false = some s55736 := by rfl
  have hcenter11 : center s55737 1 true = none := by rfl
  have hcenter20 : center s55737 2 false = none := by rfl
  have hcenter21 : center s55737 2 true = none := by rfl
  have hpaired00 : paired s55737 false false = none := by rfl
  have hpaired01 : paired s55737 false true = none := by rfl
  have hpaired10 : paired s55737 true false = none := by rfl
  have hpaired11 : paired s55737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55736) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55738 : safe 10 7 s55738 = true := by
  have hcenter00 : center s55738 0 false = some s55734 := by rfl
  have hcenter01 : center s55738 0 true = some s55737 := by rfl
  have hcenter10 : center s55738 1 false = none := by rfl
  have hcenter11 : center s55738 1 true = none := by rfl
  have hcenter20 : center s55738 2 false = none := by rfl
  have hcenter21 : center s55738 2 true = none := by rfl
  have hpaired00 : paired s55738 false false = none := by rfl
  have hpaired01 : paired s55738 false true = none := by rfl
  have hpaired10 : paired s55738 true false = none := by rfl
  have hpaired11 : paired s55738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55734) (optionAll_some_eq hcenter01 safeNode55737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55739 : safe 10 6 s55739 = true := by
  have hcenter00 : center s55739 0 false = none := by rfl
  have hcenter01 : center s55739 0 true = none := by rfl
  have hcenter10 : center s55739 1 false = none := by rfl
  have hcenter11 : center s55739 1 true = none := by rfl
  have hcenter20 : center s55739 2 false = none := by rfl
  have hcenter21 : center s55739 2 true = none := by rfl
  have hpaired00 : paired s55739 false false = none := by rfl
  have hpaired01 : paired s55739 false true = none := by rfl
  have hpaired10 : paired s55739 true false = none := by rfl
  have hpaired11 : paired s55739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55740 : safe 10 4 s55740 = true := by
  have hcenter00 : center s55740 0 false = none := by rfl
  have hcenter01 : center s55740 0 true = none := by rfl
  have hcenter10 : center s55740 1 false = none := by rfl
  have hcenter11 : center s55740 1 true = none := by rfl
  have hcenter20 : center s55740 2 false = none := by rfl
  have hcenter21 : center s55740 2 true = none := by rfl
  have hpaired00 : paired s55740 false false = none := by rfl
  have hpaired01 : paired s55740 false true = none := by rfl
  have hpaired10 : paired s55740 true false = none := by rfl
  have hpaired11 : paired s55740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55741 : safe 10 5 s55741 = true := by
  have hcenter00 : center s55741 0 false = none := by rfl
  have hcenter01 : center s55741 0 true = none := by rfl
  have hcenter10 : center s55741 1 false = none := by rfl
  have hcenter11 : center s55741 1 true = none := by rfl
  have hcenter20 : center s55741 2 false = none := by rfl
  have hcenter21 : center s55741 2 true = some s55740 := by rfl
  have hpaired00 : paired s55741 false false = none := by rfl
  have hpaired01 : paired s55741 false true = none := by rfl
  have hpaired10 : paired s55741 true false = none := by rfl
  have hpaired11 : paired s55741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55742 : safe 10 6 s55742 = true := by
  have hcenter00 : center s55742 0 false = some s55741 := by rfl
  have hcenter01 : center s55742 0 true = none := by rfl
  have hcenter10 : center s55742 1 false = none := by rfl
  have hcenter11 : center s55742 1 true = none := by rfl
  have hcenter20 : center s55742 2 false = none := by rfl
  have hcenter21 : center s55742 2 true = none := by rfl
  have hpaired00 : paired s55742 false false = none := by rfl
  have hpaired01 : paired s55742 false true = none := by rfl
  have hpaired10 : paired s55742 true false = none := by rfl
  have hpaired11 : paired s55742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55743 : safe 10 7 s55743 = true := by
  have hcenter00 : center s55743 0 false = none := by rfl
  have hcenter01 : center s55743 0 true = none := by rfl
  have hcenter10 : center s55743 1 false = some s55739 := by rfl
  have hcenter11 : center s55743 1 true = some s55742 := by rfl
  have hcenter20 : center s55743 2 false = none := by rfl
  have hcenter21 : center s55743 2 true = none := by rfl
  have hpaired00 : paired s55743 false false = none := by rfl
  have hpaired01 : paired s55743 false true = none := by rfl
  have hpaired10 : paired s55743 true false = none := by rfl
  have hpaired11 : paired s55743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55739) (optionAll_some_eq hcenter11 safeNode55742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55744 : safe 10 9 s55744 = true := by
  have hcenter00 : center s55744 0 false = some s55728 := by rfl
  have hcenter01 : center s55744 0 true = none := by rfl
  have hcenter10 : center s55744 1 false = none := by rfl
  have hcenter11 : center s55744 1 true = some s55733 := by rfl
  have hcenter20 : center s55744 2 false = none := by rfl
  have hcenter21 : center s55744 2 true = none := by rfl
  have hpaired00 : paired s55744 false false = none := by rfl
  have hpaired01 : paired s55744 false true = none := by rfl
  have hpaired10 : paired s55744 true false = some s55738 := by rfl
  have hpaired11 : paired s55744 true true = some s55743 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55738) (optionAll_some_eq hpaired11 safeNode55743)

theorem safeNode55745 : safe 10 10 s55745 = true := by
  have hcenter00 : center s55745 0 false = none := by rfl
  have hcenter01 : center s55745 0 true = none := by rfl
  have hcenter10 : center s55745 1 false = none := by rfl
  have hcenter11 : center s55745 1 true = none := by rfl
  have hcenter20 : center s55745 2 false = none := by rfl
  have hcenter21 : center s55745 2 true = some s55744 := by rfl
  have hpaired00 : paired s55745 false false = none := by rfl
  have hpaired01 : paired s55745 false true = none := by rfl
  have hpaired10 : paired s55745 true false = none := by rfl
  have hpaired11 : paired s55745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55746 : safe 10 7 s55746 = true := by
  have hcenter00 : center s55746 0 false = none := by rfl
  have hcenter01 : center s55746 0 true = none := by rfl
  have hcenter10 : center s55746 1 false = none := by rfl
  have hcenter11 : center s55746 1 true = none := by rfl
  have hcenter20 : center s55746 2 false = none := by rfl
  have hcenter21 : center s55746 2 true = none := by rfl
  have hpaired00 : paired s55746 false false = none := by rfl
  have hpaired01 : paired s55746 false true = none := by rfl
  have hpaired10 : paired s55746 true false = none := by rfl
  have hpaired11 : paired s55746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55747 : safe 10 6 s55747 = true := by
  have hcenter00 : center s55747 0 false = none := by rfl
  have hcenter01 : center s55747 0 true = none := by rfl
  have hcenter10 : center s55747 1 false = none := by rfl
  have hcenter11 : center s55747 1 true = none := by rfl
  have hcenter20 : center s55747 2 false = none := by rfl
  have hcenter21 : center s55747 2 true = none := by rfl
  have hpaired00 : paired s55747 false false = none := by rfl
  have hpaired01 : paired s55747 false true = none := by rfl
  have hpaired10 : paired s55747 true false = none := by rfl
  have hpaired11 : paired s55747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55748 : safe 10 6 s55748 = true := by
  have hcenter00 : center s55748 0 false = none := by rfl
  have hcenter01 : center s55748 0 true = none := by rfl
  have hcenter10 : center s55748 1 false = none := by rfl
  have hcenter11 : center s55748 1 true = none := by rfl
  have hcenter20 : center s55748 2 false = none := by rfl
  have hcenter21 : center s55748 2 true = none := by rfl
  have hpaired00 : paired s55748 false false = none := by rfl
  have hpaired01 : paired s55748 false true = none := by rfl
  have hpaired10 : paired s55748 true false = none := by rfl
  have hpaired11 : paired s55748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55749 : safe 10 7 s55749 = true := by
  have hcenter00 : center s55749 0 false = none := by rfl
  have hcenter01 : center s55749 0 true = none := by rfl
  have hcenter10 : center s55749 1 false = some s55747 := by rfl
  have hcenter11 : center s55749 1 true = some s55748 := by rfl
  have hcenter20 : center s55749 2 false = none := by rfl
  have hcenter21 : center s55749 2 true = none := by rfl
  have hpaired00 : paired s55749 false false = none := by rfl
  have hpaired01 : paired s55749 false true = none := by rfl
  have hpaired10 : paired s55749 true false = none := by rfl
  have hpaired11 : paired s55749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55747) (optionAll_some_eq hcenter11 safeNode55748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55750 : safe 10 8 s55750 = true := by
  have hcenter00 : center s55750 0 false = none := by rfl
  have hcenter01 : center s55750 0 true = some s55746 := by rfl
  have hcenter10 : center s55750 1 false = none := by rfl
  have hcenter11 : center s55750 1 true = none := by rfl
  have hcenter20 : center s55750 2 false = none := by rfl
  have hcenter21 : center s55750 2 true = some s55749 := by rfl
  have hpaired00 : paired s55750 false false = none := by rfl
  have hpaired01 : paired s55750 false true = none := by rfl
  have hpaired10 : paired s55750 true false = none := by rfl
  have hpaired11 : paired s55750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55751 : safe 10 6 s55751 = true := by
  have hcenter00 : center s55751 0 false = none := by rfl
  have hcenter01 : center s55751 0 true = none := by rfl
  have hcenter10 : center s55751 1 false = none := by rfl
  have hcenter11 : center s55751 1 true = none := by rfl
  have hcenter20 : center s55751 2 false = none := by rfl
  have hcenter21 : center s55751 2 true = none := by rfl
  have hpaired00 : paired s55751 false false = none := by rfl
  have hpaired01 : paired s55751 false true = none := by rfl
  have hpaired10 : paired s55751 true false = none := by rfl
  have hpaired11 : paired s55751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55752 : safe 10 6 s55752 = true := by
  have hcenter00 : center s55752 0 false = none := by rfl
  have hcenter01 : center s55752 0 true = none := by rfl
  have hcenter10 : center s55752 1 false = none := by rfl
  have hcenter11 : center s55752 1 true = none := by rfl
  have hcenter20 : center s55752 2 false = none := by rfl
  have hcenter21 : center s55752 2 true = none := by rfl
  have hpaired00 : paired s55752 false false = none := by rfl
  have hpaired01 : paired s55752 false true = none := by rfl
  have hpaired10 : paired s55752 true false = none := by rfl
  have hpaired11 : paired s55752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55753 : safe 10 7 s55753 = true := by
  have hcenter00 : center s55753 0 false = none := by rfl
  have hcenter01 : center s55753 0 true = none := by rfl
  have hcenter10 : center s55753 1 false = none := by rfl
  have hcenter11 : center s55753 1 true = none := by rfl
  have hcenter20 : center s55753 2 false = some s55751 := by rfl
  have hcenter21 : center s55753 2 true = some s55752 := by rfl
  have hpaired00 : paired s55753 false false = none := by rfl
  have hpaired01 : paired s55753 false true = none := by rfl
  have hpaired10 : paired s55753 true false = none := by rfl
  have hpaired11 : paired s55753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55751) (optionAll_some_eq hcenter21 safeNode55752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55754 : safe 10 8 s55754 = true := by
  have hcenter00 : center s55754 0 false = none := by rfl
  have hcenter01 : center s55754 0 true = none := by rfl
  have hcenter10 : center s55754 1 false = some s55753 := by rfl
  have hcenter11 : center s55754 1 true = none := by rfl
  have hcenter20 : center s55754 2 false = none := by rfl
  have hcenter21 : center s55754 2 true = none := by rfl
  have hpaired00 : paired s55754 false false = none := by rfl
  have hpaired01 : paired s55754 false true = none := by rfl
  have hpaired10 : paired s55754 true false = none := by rfl
  have hpaired11 : paired s55754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55755 : safe 10 4 s55755 = true := by
  have hcenter00 : center s55755 0 false = none := by rfl
  have hcenter01 : center s55755 0 true = none := by rfl
  have hcenter10 : center s55755 1 false = none := by rfl
  have hcenter11 : center s55755 1 true = none := by rfl
  have hcenter20 : center s55755 2 false = none := by rfl
  have hcenter21 : center s55755 2 true = none := by rfl
  have hpaired00 : paired s55755 false false = none := by rfl
  have hpaired01 : paired s55755 false true = none := by rfl
  have hpaired10 : paired s55755 true false = none := by rfl
  have hpaired11 : paired s55755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55756 : safe 10 5 s55756 = true := by
  have hcenter00 : center s55756 0 false = none := by rfl
  have hcenter01 : center s55756 0 true = some s55755 := by rfl
  have hcenter10 : center s55756 1 false = none := by rfl
  have hcenter11 : center s55756 1 true = none := by rfl
  have hcenter20 : center s55756 2 false = none := by rfl
  have hcenter21 : center s55756 2 true = none := by rfl
  have hpaired00 : paired s55756 false false = none := by rfl
  have hpaired01 : paired s55756 false true = none := by rfl
  have hpaired10 : paired s55756 true false = none := by rfl
  have hpaired11 : paired s55756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55755) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55757 : safe 10 6 s55757 = true := by
  have hcenter00 : center s55757 0 false = none := by rfl
  have hcenter01 : center s55757 0 true = none := by rfl
  have hcenter10 : center s55757 1 false = none := by rfl
  have hcenter11 : center s55757 1 true = some s55756 := by rfl
  have hcenter20 : center s55757 2 false = none := by rfl
  have hcenter21 : center s55757 2 true = none := by rfl
  have hpaired00 : paired s55757 false false = none := by rfl
  have hpaired01 : paired s55757 false true = none := by rfl
  have hpaired10 : paired s55757 true false = none := by rfl
  have hpaired11 : paired s55757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55758 : safe 10 6 s55758 = true := by
  have hcenter00 : center s55758 0 false = none := by rfl
  have hcenter01 : center s55758 0 true = none := by rfl
  have hcenter10 : center s55758 1 false = none := by rfl
  have hcenter11 : center s55758 1 true = none := by rfl
  have hcenter20 : center s55758 2 false = none := by rfl
  have hcenter21 : center s55758 2 true = none := by rfl
  have hpaired00 : paired s55758 false false = none := by rfl
  have hpaired01 : paired s55758 false true = none := by rfl
  have hpaired10 : paired s55758 true false = none := by rfl
  have hpaired11 : paired s55758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55759 : safe 10 7 s55759 = true := by
  have hcenter00 : center s55759 0 false = none := by rfl
  have hcenter01 : center s55759 0 true = none := by rfl
  have hcenter10 : center s55759 1 false = none := by rfl
  have hcenter11 : center s55759 1 true = none := by rfl
  have hcenter20 : center s55759 2 false = some s55757 := by rfl
  have hcenter21 : center s55759 2 true = some s55758 := by rfl
  have hpaired00 : paired s55759 false false = none := by rfl
  have hpaired01 : paired s55759 false true = none := by rfl
  have hpaired10 : paired s55759 true false = none := by rfl
  have hpaired11 : paired s55759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55757) (optionAll_some_eq hcenter21 safeNode55758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55760 : safe 10 4 s55760 = true := by
  have hcenter00 : center s55760 0 false = none := by rfl
  have hcenter01 : center s55760 0 true = none := by rfl
  have hcenter10 : center s55760 1 false = none := by rfl
  have hcenter11 : center s55760 1 true = none := by rfl
  have hcenter20 : center s55760 2 false = none := by rfl
  have hcenter21 : center s55760 2 true = none := by rfl
  have hpaired00 : paired s55760 false false = none := by rfl
  have hpaired01 : paired s55760 false true = none := by rfl
  have hpaired10 : paired s55760 true false = none := by rfl
  have hpaired11 : paired s55760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55761 : safe 10 5 s55761 = true := by
  have hcenter00 : center s55761 0 false = none := by rfl
  have hcenter01 : center s55761 0 true = some s55760 := by rfl
  have hcenter10 : center s55761 1 false = none := by rfl
  have hcenter11 : center s55761 1 true = none := by rfl
  have hcenter20 : center s55761 2 false = none := by rfl
  have hcenter21 : center s55761 2 true = none := by rfl
  have hpaired00 : paired s55761 false false = none := by rfl
  have hpaired01 : paired s55761 false true = none := by rfl
  have hpaired10 : paired s55761 true false = none := by rfl
  have hpaired11 : paired s55761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55762 : safe 10 6 s55762 = true := by
  have hcenter00 : center s55762 0 false = none := by rfl
  have hcenter01 : center s55762 0 true = none := by rfl
  have hcenter10 : center s55762 1 false = none := by rfl
  have hcenter11 : center s55762 1 true = none := by rfl
  have hcenter20 : center s55762 2 false = none := by rfl
  have hcenter21 : center s55762 2 true = some s55761 := by rfl
  have hpaired00 : paired s55762 false false = none := by rfl
  have hpaired01 : paired s55762 false true = none := by rfl
  have hpaired10 : paired s55762 true false = none := by rfl
  have hpaired11 : paired s55762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55763 : safe 10 6 s55763 = true := by
  have hcenter00 : center s55763 0 false = none := by rfl
  have hcenter01 : center s55763 0 true = none := by rfl
  have hcenter10 : center s55763 1 false = none := by rfl
  have hcenter11 : center s55763 1 true = none := by rfl
  have hcenter20 : center s55763 2 false = none := by rfl
  have hcenter21 : center s55763 2 true = none := by rfl
  have hpaired00 : paired s55763 false false = none := by rfl
  have hpaired01 : paired s55763 false true = none := by rfl
  have hpaired10 : paired s55763 true false = none := by rfl
  have hpaired11 : paired s55763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55764 : safe 10 7 s55764 = true := by
  have hcenter00 : center s55764 0 false = none := by rfl
  have hcenter01 : center s55764 0 true = none := by rfl
  have hcenter10 : center s55764 1 false = some s55762 := by rfl
  have hcenter11 : center s55764 1 true = some s55763 := by rfl
  have hcenter20 : center s55764 2 false = none := by rfl
  have hcenter21 : center s55764 2 true = none := by rfl
  have hpaired00 : paired s55764 false false = none := by rfl
  have hpaired01 : paired s55764 false true = none := by rfl
  have hpaired10 : paired s55764 true false = none := by rfl
  have hpaired11 : paired s55764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55762) (optionAll_some_eq hcenter11 safeNode55763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55765 : safe 10 9 s55765 = true := by
  have hcenter00 : center s55765 0 false = none := by rfl
  have hcenter01 : center s55765 0 true = none := by rfl
  have hcenter10 : center s55765 1 false = none := by rfl
  have hcenter11 : center s55765 1 true = some s55750 := by rfl
  have hcenter20 : center s55765 2 false = some s55754 := by rfl
  have hcenter21 : center s55765 2 true = none := by rfl
  have hpaired00 : paired s55765 false false = none := by rfl
  have hpaired01 : paired s55765 false true = none := by rfl
  have hpaired10 : paired s55765 true false = some s55759 := by rfl
  have hpaired11 : paired s55765 true true = some s55764 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55750) (optionAll_some_eq hcenter20 safeNode55754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55759) (optionAll_some_eq hpaired11 safeNode55764)

theorem safeNode55766 : safe 10 10 s55766 = true := by
  have hcenter00 : center s55766 0 false = none := by rfl
  have hcenter01 : center s55766 0 true = some s55765 := by rfl
  have hcenter10 : center s55766 1 false = none := by rfl
  have hcenter11 : center s55766 1 true = none := by rfl
  have hcenter20 : center s55766 2 false = none := by rfl
  have hcenter21 : center s55766 2 true = none := by rfl
  have hpaired00 : paired s55766 false false = none := by rfl
  have hpaired01 : paired s55766 false true = none := by rfl
  have hpaired10 : paired s55766 true false = none := by rfl
  have hpaired11 : paired s55766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55767 : safe 10 12 s55767 = true := by
  have hcenter00 : center s55767 0 false = none := by rfl
  have hcenter01 : center s55767 0 true = none := by rfl
  have hcenter10 : center s55767 1 false = none := by rfl
  have hcenter11 : center s55767 1 true = none := by rfl
  have hcenter20 : center s55767 2 false = some s55724 := by rfl
  have hcenter21 : center s55767 2 true = none := by rfl
  have hpaired00 : paired s55767 false false = some s55745 := by rfl
  have hpaired01 : paired s55767 false true = some s55766 := by rfl
  have hpaired10 : paired s55767 true false = none := by rfl
  have hpaired11 : paired s55767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55724) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55745) (optionAll_some_eq hpaired01 safeNode55766) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55768 : safe 10 13 s55768 = true := by
  have hcenter00 : center s55768 0 false = some s55452 := by rfl
  have hcenter01 : center s55768 0 true = some s55560 := by rfl
  have hcenter10 : center s55768 1 false = some s55668 := by rfl
  have hcenter11 : center s55768 1 true = some s55767 := by rfl
  have hcenter20 : center s55768 2 false = none := by rfl
  have hcenter21 : center s55768 2 true = none := by rfl
  have hpaired00 : paired s55768 false false = none := by rfl
  have hpaired01 : paired s55768 false true = none := by rfl
  have hpaired10 : paired s55768 true false = none := by rfl
  have hpaired11 : paired s55768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55452) (optionAll_some_eq hcenter01 safeNode55560) (optionAll_some_eq hcenter10 safeNode55668) (optionAll_some_eq hcenter11 safeNode55767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55769 : safe 10 15 s55769 = true := by
  have hcenter00 : center s55769 0 false = some s50092 := by rfl
  have hcenter01 : center s55769 0 true = some s51662 := by rfl
  have hcenter10 : center s55769 1 false = some s53300 := by rfl
  have hcenter11 : center s55769 1 true = some s54938 := by rfl
  have hcenter20 : center s55769 2 false = none := by rfl
  have hcenter21 : center s55769 2 true = none := by rfl
  have hpaired00 : paired s55769 false false = none := by rfl
  have hpaired01 : paired s55769 false true = none := by rfl
  have hpaired10 : paired s55769 true false = some s55353 := by rfl
  have hpaired11 : paired s55769 true true = some s55768 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50092) (optionAll_some_eq hcenter01 safeNode51662) (optionAll_some_eq hcenter10 safeNode53300) (optionAll_some_eq hcenter11 safeNode54938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55353) (optionAll_some_eq hpaired11 safeNode55768)

theorem safeNode55770 : safe 10 6 s55770 = true := by
  have hcenter00 : center s55770 0 false = none := by rfl
  have hcenter01 : center s55770 0 true = none := by rfl
  have hcenter10 : center s55770 1 false = none := by rfl
  have hcenter11 : center s55770 1 true = none := by rfl
  have hcenter20 : center s55770 2 false = none := by rfl
  have hcenter21 : center s55770 2 true = none := by rfl
  have hpaired00 : paired s55770 false false = none := by rfl
  have hpaired01 : paired s55770 false true = none := by rfl
  have hpaired10 : paired s55770 true false = none := by rfl
  have hpaired11 : paired s55770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55771 : safe 10 5 s55771 = true := by
  have hcenter00 : center s55771 0 false = none := by rfl
  have hcenter01 : center s55771 0 true = none := by rfl
  have hcenter10 : center s55771 1 false = none := by rfl
  have hcenter11 : center s55771 1 true = none := by rfl
  have hcenter20 : center s55771 2 false = none := by rfl
  have hcenter21 : center s55771 2 true = none := by rfl
  have hpaired00 : paired s55771 false false = none := by rfl
  have hpaired01 : paired s55771 false true = none := by rfl
  have hpaired10 : paired s55771 true false = none := by rfl
  have hpaired11 : paired s55771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55772 : safe 10 6 s55772 = true := by
  have hcenter00 : center s55772 0 false = none := by rfl
  have hcenter01 : center s55772 0 true = none := by rfl
  have hcenter10 : center s55772 1 false = none := by rfl
  have hcenter11 : center s55772 1 true = none := by rfl
  have hcenter20 : center s55772 2 false = none := by rfl
  have hcenter21 : center s55772 2 true = some s55771 := by rfl
  have hpaired00 : paired s55772 false false = none := by rfl
  have hpaired01 : paired s55772 false true = none := by rfl
  have hpaired10 : paired s55772 true false = none := by rfl
  have hpaired11 : paired s55772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55773 : safe 10 7 s55773 = true := by
  have hcenter00 : center s55773 0 false = some s55770 := by rfl
  have hcenter01 : center s55773 0 true = some s55772 := by rfl
  have hcenter10 : center s55773 1 false = none := by rfl
  have hcenter11 : center s55773 1 true = none := by rfl
  have hcenter20 : center s55773 2 false = none := by rfl
  have hcenter21 : center s55773 2 true = none := by rfl
  have hpaired00 : paired s55773 false false = none := by rfl
  have hpaired01 : paired s55773 false true = none := by rfl
  have hpaired10 : paired s55773 true false = none := by rfl
  have hpaired11 : paired s55773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55770) (optionAll_some_eq hcenter01 safeNode55772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55774 : safe 10 8 s55774 = true := by
  have hcenter00 : center s55774 0 false = none := by rfl
  have hcenter01 : center s55774 0 true = none := by rfl
  have hcenter10 : center s55774 1 false = none := by rfl
  have hcenter11 : center s55774 1 true = some s55773 := by rfl
  have hcenter20 : center s55774 2 false = none := by rfl
  have hcenter21 : center s55774 2 true = none := by rfl
  have hpaired00 : paired s55774 false false = none := by rfl
  have hpaired01 : paired s55774 false true = none := by rfl
  have hpaired10 : paired s55774 true false = none := by rfl
  have hpaired11 : paired s55774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55775 : safe 10 9 s55775 = true := by
  have hcenter00 : center s55775 0 false = none := by rfl
  have hcenter01 : center s55775 0 true = none := by rfl
  have hcenter10 : center s55775 1 false = none := by rfl
  have hcenter11 : center s55775 1 true = none := by rfl
  have hcenter20 : center s55775 2 false = none := by rfl
  have hcenter21 : center s55775 2 true = some s55774 := by rfl
  have hpaired00 : paired s55775 false false = none := by rfl
  have hpaired01 : paired s55775 false true = none := by rfl
  have hpaired10 : paired s55775 true false = none := by rfl
  have hpaired11 : paired s55775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55776 : safe 10 5 s55776 = true := by
  have hcenter00 : center s55776 0 false = none := by rfl
  have hcenter01 : center s55776 0 true = none := by rfl
  have hcenter10 : center s55776 1 false = none := by rfl
  have hcenter11 : center s55776 1 true = none := by rfl
  have hcenter20 : center s55776 2 false = none := by rfl
  have hcenter21 : center s55776 2 true = none := by rfl
  have hpaired00 : paired s55776 false false = none := by rfl
  have hpaired01 : paired s55776 false true = none := by rfl
  have hpaired10 : paired s55776 true false = none := by rfl
  have hpaired11 : paired s55776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55777 : safe 10 6 s55777 = true := by
  have hcenter00 : center s55777 0 false = none := by rfl
  have hcenter01 : center s55777 0 true = none := by rfl
  have hcenter10 : center s55777 1 false = none := by rfl
  have hcenter11 : center s55777 1 true = none := by rfl
  have hcenter20 : center s55777 2 false = some s55776 := by rfl
  have hcenter21 : center s55777 2 true = none := by rfl
  have hpaired00 : paired s55777 false false = none := by rfl
  have hpaired01 : paired s55777 false true = none := by rfl
  have hpaired10 : paired s55777 true false = none := by rfl
  have hpaired11 : paired s55777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55778 : safe 10 6 s55778 = true := by
  have hcenter00 : center s55778 0 false = none := by rfl
  have hcenter01 : center s55778 0 true = none := by rfl
  have hcenter10 : center s55778 1 false = none := by rfl
  have hcenter11 : center s55778 1 true = none := by rfl
  have hcenter20 : center s55778 2 false = none := by rfl
  have hcenter21 : center s55778 2 true = none := by rfl
  have hpaired00 : paired s55778 false false = none := by rfl
  have hpaired01 : paired s55778 false true = none := by rfl
  have hpaired10 : paired s55778 true false = none := by rfl
  have hpaired11 : paired s55778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55779 : safe 10 7 s55779 = true := by
  have hcenter00 : center s55779 0 false = none := by rfl
  have hcenter01 : center s55779 0 true = none := by rfl
  have hcenter10 : center s55779 1 false = some s55777 := by rfl
  have hcenter11 : center s55779 1 true = some s55778 := by rfl
  have hcenter20 : center s55779 2 false = none := by rfl
  have hcenter21 : center s55779 2 true = none := by rfl
  have hpaired00 : paired s55779 false false = none := by rfl
  have hpaired01 : paired s55779 false true = none := by rfl
  have hpaired10 : paired s55779 true false = none := by rfl
  have hpaired11 : paired s55779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55777) (optionAll_some_eq hcenter11 safeNode55778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55780 : safe 10 7 s55780 = true := by
  have hcenter00 : center s55780 0 false = none := by rfl
  have hcenter01 : center s55780 0 true = none := by rfl
  have hcenter10 : center s55780 1 false = none := by rfl
  have hcenter11 : center s55780 1 true = none := by rfl
  have hcenter20 : center s55780 2 false = none := by rfl
  have hcenter21 : center s55780 2 true = none := by rfl
  have hpaired00 : paired s55780 false false = none := by rfl
  have hpaired01 : paired s55780 false true = none := by rfl
  have hpaired10 : paired s55780 true false = none := by rfl
  have hpaired11 : paired s55780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55781 : safe 10 8 s55781 = true := by
  have hcenter00 : center s55781 0 false = some s55779 := by rfl
  have hcenter01 : center s55781 0 true = some s55780 := by rfl
  have hcenter10 : center s55781 1 false = none := by rfl
  have hcenter11 : center s55781 1 true = none := by rfl
  have hcenter20 : center s55781 2 false = none := by rfl
  have hcenter21 : center s55781 2 true = none := by rfl
  have hpaired00 : paired s55781 false false = none := by rfl
  have hpaired01 : paired s55781 false true = none := by rfl
  have hpaired10 : paired s55781 true false = none := by rfl
  have hpaired11 : paired s55781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55779) (optionAll_some_eq hcenter01 safeNode55780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55782 : safe 10 9 s55782 = true := by
  have hcenter00 : center s55782 0 false = none := by rfl
  have hcenter01 : center s55782 0 true = none := by rfl
  have hcenter10 : center s55782 1 false = none := by rfl
  have hcenter11 : center s55782 1 true = none := by rfl
  have hcenter20 : center s55782 2 false = some s55781 := by rfl
  have hcenter21 : center s55782 2 true = none := by rfl
  have hpaired00 : paired s55782 false false = none := by rfl
  have hpaired01 : paired s55782 false true = none := by rfl
  have hpaired10 : paired s55782 true false = none := by rfl
  have hpaired11 : paired s55782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55781) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55783 : safe 10 10 s55783 = true := by
  have hcenter00 : center s55783 0 false = none := by rfl
  have hcenter01 : center s55783 0 true = some s55775 := by rfl
  have hcenter10 : center s55783 1 false = some s55782 := by rfl
  have hcenter11 : center s55783 1 true = none := by rfl
  have hcenter20 : center s55783 2 false = none := by rfl
  have hcenter21 : center s55783 2 true = none := by rfl
  have hpaired00 : paired s55783 false false = none := by rfl
  have hpaired01 : paired s55783 false true = none := by rfl
  have hpaired10 : paired s55783 true false = none := by rfl
  have hpaired11 : paired s55783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55775) (optionAll_some_eq hcenter10 safeNode55782) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55784 : safe 10 4 s55784 = true := by
  have hcenter00 : center s55784 0 false = none := by rfl
  have hcenter01 : center s55784 0 true = none := by rfl
  have hcenter10 : center s55784 1 false = none := by rfl
  have hcenter11 : center s55784 1 true = none := by rfl
  have hcenter20 : center s55784 2 false = none := by rfl
  have hcenter21 : center s55784 2 true = none := by rfl
  have hpaired00 : paired s55784 false false = none := by rfl
  have hpaired01 : paired s55784 false true = none := by rfl
  have hpaired10 : paired s55784 true false = none := by rfl
  have hpaired11 : paired s55784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55785 : safe 10 5 s55785 = true := by
  have hcenter00 : center s55785 0 false = none := by rfl
  have hcenter01 : center s55785 0 true = none := by rfl
  have hcenter10 : center s55785 1 false = none := by rfl
  have hcenter11 : center s55785 1 true = none := by rfl
  have hcenter20 : center s55785 2 false = some s55784 := by rfl
  have hcenter21 : center s55785 2 true = none := by rfl
  have hpaired00 : paired s55785 false false = none := by rfl
  have hpaired01 : paired s55785 false true = none := by rfl
  have hpaired10 : paired s55785 true false = none := by rfl
  have hpaired11 : paired s55785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55786 : safe 10 6 s55786 = true := by
  have hcenter00 : center s55786 0 false = some s55785 := by rfl
  have hcenter01 : center s55786 0 true = none := by rfl
  have hcenter10 : center s55786 1 false = none := by rfl
  have hcenter11 : center s55786 1 true = none := by rfl
  have hcenter20 : center s55786 2 false = none := by rfl
  have hcenter21 : center s55786 2 true = none := by rfl
  have hpaired00 : paired s55786 false false = none := by rfl
  have hpaired01 : paired s55786 false true = none := by rfl
  have hpaired10 : paired s55786 true false = none := by rfl
  have hpaired11 : paired s55786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55787 : safe 10 7 s55787 = true := by
  have hcenter00 : center s55787 0 false = none := by rfl
  have hcenter01 : center s55787 0 true = none := by rfl
  have hcenter10 : center s55787 1 false = none := by rfl
  have hcenter11 : center s55787 1 true = none := by rfl
  have hcenter20 : center s55787 2 false = none := by rfl
  have hcenter21 : center s55787 2 true = some s55786 := by rfl
  have hpaired00 : paired s55787 false false = none := by rfl
  have hpaired01 : paired s55787 false true = none := by rfl
  have hpaired10 : paired s55787 true false = none := by rfl
  have hpaired11 : paired s55787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55788 : safe 10 5 s55788 = true := by
  have hcenter00 : center s55788 0 false = none := by rfl
  have hcenter01 : center s55788 0 true = none := by rfl
  have hcenter10 : center s55788 1 false = none := by rfl
  have hcenter11 : center s55788 1 true = none := by rfl
  have hcenter20 : center s55788 2 false = none := by rfl
  have hcenter21 : center s55788 2 true = none := by rfl
  have hpaired00 : paired s55788 false false = none := by rfl
  have hpaired01 : paired s55788 false true = none := by rfl
  have hpaired10 : paired s55788 true false = none := by rfl
  have hpaired11 : paired s55788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55789 : safe 10 6 s55789 = true := by
  have hcenter00 : center s55789 0 false = none := by rfl
  have hcenter01 : center s55789 0 true = none := by rfl
  have hcenter10 : center s55789 1 false = none := by rfl
  have hcenter11 : center s55789 1 true = none := by rfl
  have hcenter20 : center s55789 2 false = none := by rfl
  have hcenter21 : center s55789 2 true = some s55788 := by rfl
  have hpaired00 : paired s55789 false false = none := by rfl
  have hpaired01 : paired s55789 false true = none := by rfl
  have hpaired10 : paired s55789 true false = none := by rfl
  have hpaired11 : paired s55789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55790 : safe 10 6 s55790 = true := by
  have hcenter00 : center s55790 0 false = none := by rfl
  have hcenter01 : center s55790 0 true = none := by rfl
  have hcenter10 : center s55790 1 false = none := by rfl
  have hcenter11 : center s55790 1 true = none := by rfl
  have hcenter20 : center s55790 2 false = none := by rfl
  have hcenter21 : center s55790 2 true = none := by rfl
  have hpaired00 : paired s55790 false false = none := by rfl
  have hpaired01 : paired s55790 false true = none := by rfl
  have hpaired10 : paired s55790 true false = none := by rfl
  have hpaired11 : paired s55790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55791 : safe 10 7 s55791 = true := by
  have hcenter00 : center s55791 0 false = some s55789 := by rfl
  have hcenter01 : center s55791 0 true = none := by rfl
  have hcenter10 : center s55791 1 false = some s55790 := by rfl
  have hcenter11 : center s55791 1 true = none := by rfl
  have hcenter20 : center s55791 2 false = none := by rfl
  have hcenter21 : center s55791 2 true = none := by rfl
  have hpaired00 : paired s55791 false false = none := by rfl
  have hpaired01 : paired s55791 false true = none := by rfl
  have hpaired10 : paired s55791 true false = none := by rfl
  have hpaired11 : paired s55791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55789) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55792 : safe 10 8 s55792 = true := by
  have hcenter00 : center s55792 0 false = none := by rfl
  have hcenter01 : center s55792 0 true = some s55787 := by rfl
  have hcenter10 : center s55792 1 false = none := by rfl
  have hcenter11 : center s55792 1 true = none := by rfl
  have hcenter20 : center s55792 2 false = some s55791 := by rfl
  have hcenter21 : center s55792 2 true = none := by rfl
  have hpaired00 : paired s55792 false false = none := by rfl
  have hpaired01 : paired s55792 false true = none := by rfl
  have hpaired10 : paired s55792 true false = none := by rfl
  have hpaired11 : paired s55792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55793 : safe 10 6 s55793 = true := by
  have hcenter00 : center s55793 0 false = none := by rfl
  have hcenter01 : center s55793 0 true = none := by rfl
  have hcenter10 : center s55793 1 false = none := by rfl
  have hcenter11 : center s55793 1 true = none := by rfl
  have hcenter20 : center s55793 2 false = none := by rfl
  have hcenter21 : center s55793 2 true = none := by rfl
  have hpaired00 : paired s55793 false false = none := by rfl
  have hpaired01 : paired s55793 false true = none := by rfl
  have hpaired10 : paired s55793 true false = none := by rfl
  have hpaired11 : paired s55793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55794 : safe 10 7 s55794 = true := by
  have hcenter00 : center s55794 0 false = none := by rfl
  have hcenter01 : center s55794 0 true = none := by rfl
  have hcenter10 : center s55794 1 false = none := by rfl
  have hcenter11 : center s55794 1 true = none := by rfl
  have hcenter20 : center s55794 2 false = none := by rfl
  have hcenter21 : center s55794 2 true = some s55793 := by rfl
  have hpaired00 : paired s55794 false false = none := by rfl
  have hpaired01 : paired s55794 false true = none := by rfl
  have hpaired10 : paired s55794 true false = none := by rfl
  have hpaired11 : paired s55794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55795 : safe 10 8 s55795 = true := by
  have hcenter00 : center s55795 0 false = none := by rfl
  have hcenter01 : center s55795 0 true = none := by rfl
  have hcenter10 : center s55795 1 false = none := by rfl
  have hcenter11 : center s55795 1 true = some s55794 := by rfl
  have hcenter20 : center s55795 2 false = none := by rfl
  have hcenter21 : center s55795 2 true = none := by rfl
  have hpaired00 : paired s55795 false false = none := by rfl
  have hpaired01 : paired s55795 false true = none := by rfl
  have hpaired10 : paired s55795 true false = none := by rfl
  have hpaired11 : paired s55795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55796 : safe 10 9 s55796 = true := by
  have hcenter00 : center s55796 0 false = none := by rfl
  have hcenter01 : center s55796 0 true = none := by rfl
  have hcenter10 : center s55796 1 false = some s55792 := by rfl
  have hcenter11 : center s55796 1 true = none := by rfl
  have hcenter20 : center s55796 2 false = none := by rfl
  have hcenter21 : center s55796 2 true = some s55795 := by rfl
  have hpaired00 : paired s55796 false false = none := by rfl
  have hpaired01 : paired s55796 false true = none := by rfl
  have hpaired10 : paired s55796 true false = none := by rfl
  have hpaired11 : paired s55796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55797 : safe 10 5 s55797 = true := by
  have hcenter00 : center s55797 0 false = none := by rfl
  have hcenter01 : center s55797 0 true = none := by rfl
  have hcenter10 : center s55797 1 false = none := by rfl
  have hcenter11 : center s55797 1 true = none := by rfl
  have hcenter20 : center s55797 2 false = none := by rfl
  have hcenter21 : center s55797 2 true = none := by rfl
  have hpaired00 : paired s55797 false false = none := by rfl
  have hpaired01 : paired s55797 false true = none := by rfl
  have hpaired10 : paired s55797 true false = none := by rfl
  have hpaired11 : paired s55797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55798 : safe 10 4 s55798 = true := by
  have hcenter00 : center s55798 0 false = none := by rfl
  have hcenter01 : center s55798 0 true = none := by rfl
  have hcenter10 : center s55798 1 false = none := by rfl
  have hcenter11 : center s55798 1 true = none := by rfl
  have hcenter20 : center s55798 2 false = none := by rfl
  have hcenter21 : center s55798 2 true = none := by rfl
  have hpaired00 : paired s55798 false false = none := by rfl
  have hpaired01 : paired s55798 false true = none := by rfl
  have hpaired10 : paired s55798 true false = none := by rfl
  have hpaired11 : paired s55798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55799 : safe 10 5 s55799 = true := by
  have hcenter00 : center s55799 0 false = none := by rfl
  have hcenter01 : center s55799 0 true = none := by rfl
  have hcenter10 : center s55799 1 false = none := by rfl
  have hcenter11 : center s55799 1 true = none := by rfl
  have hcenter20 : center s55799 2 false = none := by rfl
  have hcenter21 : center s55799 2 true = some s55798 := by rfl
  have hpaired00 : paired s55799 false false = none := by rfl
  have hpaired01 : paired s55799 false true = none := by rfl
  have hpaired10 : paired s55799 true false = none := by rfl
  have hpaired11 : paired s55799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55800 : safe 10 6 s55800 = true := by
  have hcenter00 : center s55800 0 false = none := by rfl
  have hcenter01 : center s55800 0 true = some s55797 := by rfl
  have hcenter10 : center s55800 1 false = none := by rfl
  have hcenter11 : center s55800 1 true = some s55799 := by rfl
  have hcenter20 : center s55800 2 false = none := by rfl
  have hcenter21 : center s55800 2 true = none := by rfl
  have hpaired00 : paired s55800 false false = none := by rfl
  have hpaired01 : paired s55800 false true = none := by rfl
  have hpaired10 : paired s55800 true false = none := by rfl
  have hpaired11 : paired s55800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55797) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55801 : safe 10 7 s55801 = true := by
  have hcenter00 : center s55801 0 false = none := by rfl
  have hcenter01 : center s55801 0 true = none := by rfl
  have hcenter10 : center s55801 1 false = none := by rfl
  have hcenter11 : center s55801 1 true = none := by rfl
  have hcenter20 : center s55801 2 false = some s55800 := by rfl
  have hcenter21 : center s55801 2 true = none := by rfl
  have hpaired00 : paired s55801 false false = none := by rfl
  have hpaired01 : paired s55801 false true = none := by rfl
  have hpaired10 : paired s55801 true false = none := by rfl
  have hpaired11 : paired s55801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55802 : safe 10 5 s55802 = true := by
  have hcenter00 : center s55802 0 false = none := by rfl
  have hcenter01 : center s55802 0 true = none := by rfl
  have hcenter10 : center s55802 1 false = none := by rfl
  have hcenter11 : center s55802 1 true = none := by rfl
  have hcenter20 : center s55802 2 false = none := by rfl
  have hcenter21 : center s55802 2 true = none := by rfl
  have hpaired00 : paired s55802 false false = none := by rfl
  have hpaired01 : paired s55802 false true = none := by rfl
  have hpaired10 : paired s55802 true false = none := by rfl
  have hpaired11 : paired s55802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55803 : safe 10 6 s55803 = true := by
  have hcenter00 : center s55803 0 false = none := by rfl
  have hcenter01 : center s55803 0 true = none := by rfl
  have hcenter10 : center s55803 1 false = none := by rfl
  have hcenter11 : center s55803 1 true = none := by rfl
  have hcenter20 : center s55803 2 false = some s55802 := by rfl
  have hcenter21 : center s55803 2 true = none := by rfl
  have hpaired00 : paired s55803 false false = none := by rfl
  have hpaired01 : paired s55803 false true = none := by rfl
  have hpaired10 : paired s55803 true false = none := by rfl
  have hpaired11 : paired s55803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55804 : safe 10 7 s55804 = true := by
  have hcenter00 : center s55804 0 false = none := by rfl
  have hcenter01 : center s55804 0 true = none := by rfl
  have hcenter10 : center s55804 1 false = none := by rfl
  have hcenter11 : center s55804 1 true = some s55803 := by rfl
  have hcenter20 : center s55804 2 false = none := by rfl
  have hcenter21 : center s55804 2 true = none := by rfl
  have hpaired00 : paired s55804 false false = none := by rfl
  have hpaired01 : paired s55804 false true = none := by rfl
  have hpaired10 : paired s55804 true false = none := by rfl
  have hpaired11 : paired s55804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55805 : safe 10 8 s55805 = true := by
  have hcenter00 : center s55805 0 false = none := by rfl
  have hcenter01 : center s55805 0 true = none := by rfl
  have hcenter10 : center s55805 1 false = some s55801 := by rfl
  have hcenter11 : center s55805 1 true = none := by rfl
  have hcenter20 : center s55805 2 false = none := by rfl
  have hcenter21 : center s55805 2 true = some s55804 := by rfl
  have hpaired00 : paired s55805 false false = none := by rfl
  have hpaired01 : paired s55805 false true = none := by rfl
  have hpaired10 : paired s55805 true false = none := by rfl
  have hpaired11 : paired s55805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55806 : safe 10 9 s55806 = true := by
  have hcenter00 : center s55806 0 false = none := by rfl
  have hcenter01 : center s55806 0 true = some s55805 := by rfl
  have hcenter10 : center s55806 1 false = none := by rfl
  have hcenter11 : center s55806 1 true = none := by rfl
  have hcenter20 : center s55806 2 false = none := by rfl
  have hcenter21 : center s55806 2 true = none := by rfl
  have hpaired00 : paired s55806 false false = none := by rfl
  have hpaired01 : paired s55806 false true = none := by rfl
  have hpaired10 : paired s55806 true false = none := by rfl
  have hpaired11 : paired s55806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55807 : safe 10 10 s55807 = true := by
  have hcenter00 : center s55807 0 false = some s55796 := by rfl
  have hcenter01 : center s55807 0 true = none := by rfl
  have hcenter10 : center s55807 1 false = none := by rfl
  have hcenter11 : center s55807 1 true = some s55806 := by rfl
  have hcenter20 : center s55807 2 false = none := by rfl
  have hcenter21 : center s55807 2 true = none := by rfl
  have hpaired00 : paired s55807 false false = none := by rfl
  have hpaired01 : paired s55807 false true = none := by rfl
  have hpaired10 : paired s55807 true false = none := by rfl
  have hpaired11 : paired s55807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55808 : safe 10 5 s55808 = true := by
  have hcenter00 : center s55808 0 false = none := by rfl
  have hcenter01 : center s55808 0 true = none := by rfl
  have hcenter10 : center s55808 1 false = none := by rfl
  have hcenter11 : center s55808 1 true = none := by rfl
  have hcenter20 : center s55808 2 false = none := by rfl
  have hcenter21 : center s55808 2 true = none := by rfl
  have hpaired00 : paired s55808 false false = none := by rfl
  have hpaired01 : paired s55808 false true = none := by rfl
  have hpaired10 : paired s55808 true false = none := by rfl
  have hpaired11 : paired s55808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55809 : safe 10 6 s55809 = true := by
  have hcenter00 : center s55809 0 false = none := by rfl
  have hcenter01 : center s55809 0 true = none := by rfl
  have hcenter10 : center s55809 1 false = some s55808 := by rfl
  have hcenter11 : center s55809 1 true = none := by rfl
  have hcenter20 : center s55809 2 false = none := by rfl
  have hcenter21 : center s55809 2 true = none := by rfl
  have hpaired00 : paired s55809 false false = none := by rfl
  have hpaired01 : paired s55809 false true = none := by rfl
  have hpaired10 : paired s55809 true false = none := by rfl
  have hpaired11 : paired s55809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55810 : safe 10 6 s55810 = true := by
  have hcenter00 : center s55810 0 false = none := by rfl
  have hcenter01 : center s55810 0 true = none := by rfl
  have hcenter10 : center s55810 1 false = none := by rfl
  have hcenter11 : center s55810 1 true = none := by rfl
  have hcenter20 : center s55810 2 false = none := by rfl
  have hcenter21 : center s55810 2 true = none := by rfl
  have hpaired00 : paired s55810 false false = none := by rfl
  have hpaired01 : paired s55810 false true = none := by rfl
  have hpaired10 : paired s55810 true false = none := by rfl
  have hpaired11 : paired s55810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55811 : safe 10 7 s55811 = true := by
  have hcenter00 : center s55811 0 false = some s55809 := by rfl
  have hcenter01 : center s55811 0 true = none := by rfl
  have hcenter10 : center s55811 1 false = none := by rfl
  have hcenter11 : center s55811 1 true = none := by rfl
  have hcenter20 : center s55811 2 false = some s55810 := by rfl
  have hcenter21 : center s55811 2 true = none := by rfl
  have hpaired00 : paired s55811 false false = none := by rfl
  have hpaired01 : paired s55811 false true = none := by rfl
  have hpaired10 : paired s55811 true false = none := by rfl
  have hpaired11 : paired s55811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55812 : safe 10 6 s55812 = true := by
  have hcenter00 : center s55812 0 false = none := by rfl
  have hcenter01 : center s55812 0 true = none := by rfl
  have hcenter10 : center s55812 1 false = none := by rfl
  have hcenter11 : center s55812 1 true = none := by rfl
  have hcenter20 : center s55812 2 false = none := by rfl
  have hcenter21 : center s55812 2 true = none := by rfl
  have hpaired00 : paired s55812 false false = none := by rfl
  have hpaired01 : paired s55812 false true = none := by rfl
  have hpaired10 : paired s55812 true false = none := by rfl
  have hpaired11 : paired s55812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55813 : safe 10 7 s55813 = true := by
  have hcenter00 : center s55813 0 false = none := by rfl
  have hcenter01 : center s55813 0 true = none := by rfl
  have hcenter10 : center s55813 1 false = none := by rfl
  have hcenter11 : center s55813 1 true = some s55812 := by rfl
  have hcenter20 : center s55813 2 false = none := by rfl
  have hcenter21 : center s55813 2 true = none := by rfl
  have hpaired00 : paired s55813 false false = none := by rfl
  have hpaired01 : paired s55813 false true = none := by rfl
  have hpaired10 : paired s55813 true false = none := by rfl
  have hpaired11 : paired s55813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55814 : safe 10 8 s55814 = true := by
  have hcenter00 : center s55814 0 false = none := by rfl
  have hcenter01 : center s55814 0 true = none := by rfl
  have hcenter10 : center s55814 1 false = some s55811 := by rfl
  have hcenter11 : center s55814 1 true = none := by rfl
  have hcenter20 : center s55814 2 false = none := by rfl
  have hcenter21 : center s55814 2 true = some s55813 := by rfl
  have hpaired00 : paired s55814 false false = none := by rfl
  have hpaired01 : paired s55814 false true = none := by rfl
  have hpaired10 : paired s55814 true false = none := by rfl
  have hpaired11 : paired s55814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55815 : safe 10 5 s55815 = true := by
  have hcenter00 : center s55815 0 false = none := by rfl
  have hcenter01 : center s55815 0 true = none := by rfl
  have hcenter10 : center s55815 1 false = none := by rfl
  have hcenter11 : center s55815 1 true = none := by rfl
  have hcenter20 : center s55815 2 false = none := by rfl
  have hcenter21 : center s55815 2 true = none := by rfl
  have hpaired00 : paired s55815 false false = none := by rfl
  have hpaired01 : paired s55815 false true = none := by rfl
  have hpaired10 : paired s55815 true false = none := by rfl
  have hpaired11 : paired s55815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55816 : safe 10 6 s55816 = true := by
  have hcenter00 : center s55816 0 false = none := by rfl
  have hcenter01 : center s55816 0 true = none := by rfl
  have hcenter10 : center s55816 1 false = none := by rfl
  have hcenter11 : center s55816 1 true = none := by rfl
  have hcenter20 : center s55816 2 false = some s55815 := by rfl
  have hcenter21 : center s55816 2 true = none := by rfl
  have hpaired00 : paired s55816 false false = none := by rfl
  have hpaired01 : paired s55816 false true = none := by rfl
  have hpaired10 : paired s55816 true false = none := by rfl
  have hpaired11 : paired s55816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55817 : safe 10 7 s55817 = true := by
  have hcenter00 : center s55817 0 false = none := by rfl
  have hcenter01 : center s55817 0 true = none := by rfl
  have hcenter10 : center s55817 1 false = some s55816 := by rfl
  have hcenter11 : center s55817 1 true = none := by rfl
  have hcenter20 : center s55817 2 false = none := by rfl
  have hcenter21 : center s55817 2 true = none := by rfl
  have hpaired00 : paired s55817 false false = none := by rfl
  have hpaired01 : paired s55817 false true = none := by rfl
  have hpaired10 : paired s55817 true false = none := by rfl
  have hpaired11 : paired s55817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55818 : safe 10 8 s55818 = true := by
  have hcenter00 : center s55818 0 false = none := by rfl
  have hcenter01 : center s55818 0 true = some s55817 := by rfl
  have hcenter10 : center s55818 1 false = none := by rfl
  have hcenter11 : center s55818 1 true = none := by rfl
  have hcenter20 : center s55818 2 false = none := by rfl
  have hcenter21 : center s55818 2 true = none := by rfl
  have hpaired00 : paired s55818 false false = none := by rfl
  have hpaired01 : paired s55818 false true = none := by rfl
  have hpaired10 : paired s55818 true false = none := by rfl
  have hpaired11 : paired s55818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55819 : safe 10 9 s55819 = true := by
  have hcenter00 : center s55819 0 false = some s55814 := by rfl
  have hcenter01 : center s55819 0 true = none := by rfl
  have hcenter10 : center s55819 1 false = none := by rfl
  have hcenter11 : center s55819 1 true = none := by rfl
  have hcenter20 : center s55819 2 false = some s55818 := by rfl
  have hcenter21 : center s55819 2 true = none := by rfl
  have hpaired00 : paired s55819 false false = none := by rfl
  have hpaired01 : paired s55819 false true = none := by rfl
  have hpaired10 : paired s55819 true false = none := by rfl
  have hpaired11 : paired s55819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55820 : safe 10 5 s55820 = true := by
  have hcenter00 : center s55820 0 false = none := by rfl
  have hcenter01 : center s55820 0 true = none := by rfl
  have hcenter10 : center s55820 1 false = none := by rfl
  have hcenter11 : center s55820 1 true = none := by rfl
  have hcenter20 : center s55820 2 false = none := by rfl
  have hcenter21 : center s55820 2 true = none := by rfl
  have hpaired00 : paired s55820 false false = none := by rfl
  have hpaired01 : paired s55820 false true = none := by rfl
  have hpaired10 : paired s55820 true false = none := by rfl
  have hpaired11 : paired s55820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55821 : safe 10 6 s55821 = true := by
  have hcenter00 : center s55821 0 false = some s55820 := by rfl
  have hcenter01 : center s55821 0 true = none := by rfl
  have hcenter10 : center s55821 1 false = none := by rfl
  have hcenter11 : center s55821 1 true = none := by rfl
  have hcenter20 : center s55821 2 false = none := by rfl
  have hcenter21 : center s55821 2 true = none := by rfl
  have hpaired00 : paired s55821 false false = none := by rfl
  have hpaired01 : paired s55821 false true = none := by rfl
  have hpaired10 : paired s55821 true false = none := by rfl
  have hpaired11 : paired s55821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55822 : safe 10 7 s55822 = true := by
  have hcenter00 : center s55822 0 false = none := by rfl
  have hcenter01 : center s55822 0 true = none := by rfl
  have hcenter10 : center s55822 1 false = some s55821 := by rfl
  have hcenter11 : center s55822 1 true = none := by rfl
  have hcenter20 : center s55822 2 false = none := by rfl
  have hcenter21 : center s55822 2 true = none := by rfl
  have hpaired00 : paired s55822 false false = none := by rfl
  have hpaired01 : paired s55822 false true = none := by rfl
  have hpaired10 : paired s55822 true false = none := by rfl
  have hpaired11 : paired s55822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55823 : safe 10 8 s55823 = true := by
  have hcenter00 : center s55823 0 false = none := by rfl
  have hcenter01 : center s55823 0 true = none := by rfl
  have hcenter10 : center s55823 1 false = none := by rfl
  have hcenter11 : center s55823 1 true = none := by rfl
  have hcenter20 : center s55823 2 false = none := by rfl
  have hcenter21 : center s55823 2 true = some s55822 := by rfl
  have hpaired00 : paired s55823 false false = none := by rfl
  have hpaired01 : paired s55823 false true = none := by rfl
  have hpaired10 : paired s55823 true false = none := by rfl
  have hpaired11 : paired s55823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55824 : safe 10 6 s55824 = true := by
  have hcenter00 : center s55824 0 false = none := by rfl
  have hcenter01 : center s55824 0 true = none := by rfl
  have hcenter10 : center s55824 1 false = none := by rfl
  have hcenter11 : center s55824 1 true = none := by rfl
  have hcenter20 : center s55824 2 false = none := by rfl
  have hcenter21 : center s55824 2 true = none := by rfl
  have hpaired00 : paired s55824 false false = none := by rfl
  have hpaired01 : paired s55824 false true = none := by rfl
  have hpaired10 : paired s55824 true false = none := by rfl
  have hpaired11 : paired s55824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55825 : safe 10 7 s55825 = true := by
  have hcenter00 : center s55825 0 false = none := by rfl
  have hcenter01 : center s55825 0 true = none := by rfl
  have hcenter10 : center s55825 1 false = none := by rfl
  have hcenter11 : center s55825 1 true = some s55824 := by rfl
  have hcenter20 : center s55825 2 false = none := by rfl
  have hcenter21 : center s55825 2 true = none := by rfl
  have hpaired00 : paired s55825 false false = none := by rfl
  have hpaired01 : paired s55825 false true = none := by rfl
  have hpaired10 : paired s55825 true false = none := by rfl
  have hpaired11 : paired s55825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55826 : safe 10 6 s55826 = true := by
  have hcenter00 : center s55826 0 false = none := by rfl
  have hcenter01 : center s55826 0 true = none := by rfl
  have hcenter10 : center s55826 1 false = none := by rfl
  have hcenter11 : center s55826 1 true = none := by rfl
  have hcenter20 : center s55826 2 false = none := by rfl
  have hcenter21 : center s55826 2 true = none := by rfl
  have hpaired00 : paired s55826 false false = none := by rfl
  have hpaired01 : paired s55826 false true = none := by rfl
  have hpaired10 : paired s55826 true false = none := by rfl
  have hpaired11 : paired s55826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55827 : safe 10 5 s55827 = true := by
  have hcenter00 : center s55827 0 false = none := by rfl
  have hcenter01 : center s55827 0 true = none := by rfl
  have hcenter10 : center s55827 1 false = none := by rfl
  have hcenter11 : center s55827 1 true = none := by rfl
  have hcenter20 : center s55827 2 false = none := by rfl
  have hcenter21 : center s55827 2 true = none := by rfl
  have hpaired00 : paired s55827 false false = none := by rfl
  have hpaired01 : paired s55827 false true = none := by rfl
  have hpaired10 : paired s55827 true false = none := by rfl
  have hpaired11 : paired s55827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55828 : safe 10 6 s55828 = true := by
  have hcenter00 : center s55828 0 false = none := by rfl
  have hcenter01 : center s55828 0 true = none := by rfl
  have hcenter10 : center s55828 1 false = some s55827 := by rfl
  have hcenter11 : center s55828 1 true = none := by rfl
  have hcenter20 : center s55828 2 false = none := by rfl
  have hcenter21 : center s55828 2 true = none := by rfl
  have hpaired00 : paired s55828 false false = none := by rfl
  have hpaired01 : paired s55828 false true = none := by rfl
  have hpaired10 : paired s55828 true false = none := by rfl
  have hpaired11 : paired s55828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55829 : safe 10 7 s55829 = true := by
  have hcenter00 : center s55829 0 false = some s55826 := by rfl
  have hcenter01 : center s55829 0 true = none := by rfl
  have hcenter10 : center s55829 1 false = none := by rfl
  have hcenter11 : center s55829 1 true = none := by rfl
  have hcenter20 : center s55829 2 false = some s55828 := by rfl
  have hcenter21 : center s55829 2 true = none := by rfl
  have hpaired00 : paired s55829 false false = none := by rfl
  have hpaired01 : paired s55829 false true = none := by rfl
  have hpaired10 : paired s55829 true false = none := by rfl
  have hpaired11 : paired s55829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55830 : safe 10 8 s55830 = true := by
  have hcenter00 : center s55830 0 false = none := by rfl
  have hcenter01 : center s55830 0 true = some s55825 := by rfl
  have hcenter10 : center s55830 1 false = some s55829 := by rfl
  have hcenter11 : center s55830 1 true = none := by rfl
  have hcenter20 : center s55830 2 false = none := by rfl
  have hcenter21 : center s55830 2 true = none := by rfl
  have hpaired00 : paired s55830 false false = none := by rfl
  have hpaired01 : paired s55830 false true = none := by rfl
  have hpaired10 : paired s55830 true false = none := by rfl
  have hpaired11 : paired s55830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55825) (optionAll_some_eq hcenter10 safeNode55829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55831 : safe 10 9 s55831 = true := by
  have hcenter00 : center s55831 0 false = some s55823 := by rfl
  have hcenter01 : center s55831 0 true = none := by rfl
  have hcenter10 : center s55831 1 false = none := by rfl
  have hcenter11 : center s55831 1 true = none := by rfl
  have hcenter20 : center s55831 2 false = some s55830 := by rfl
  have hcenter21 : center s55831 2 true = none := by rfl
  have hpaired00 : paired s55831 false false = none := by rfl
  have hpaired01 : paired s55831 false true = none := by rfl
  have hpaired10 : paired s55831 true false = none := by rfl
  have hpaired11 : paired s55831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55832 : safe 10 11 s55832 = true := by
  have hcenter00 : center s55832 0 false = none := by rfl
  have hcenter01 : center s55832 0 true = none := by rfl
  have hcenter10 : center s55832 1 false = none := by rfl
  have hcenter11 : center s55832 1 true = none := by rfl
  have hcenter20 : center s55832 2 false = some s55783 := by rfl
  have hcenter21 : center s55832 2 true = some s55807 := by rfl
  have hpaired00 : paired s55832 false false = some s55819 := by rfl
  have hpaired01 : paired s55832 false true = some s55831 := by rfl
  have hpaired10 : paired s55832 true false = none := by rfl
  have hpaired11 : paired s55832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55783) (optionAll_some_eq hcenter21 safeNode55807) (optionAll_some_eq hpaired00 safeNode55819) (optionAll_some_eq hpaired01 safeNode55831) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55833 : safe 10 4 s55833 = true := by
  have hcenter00 : center s55833 0 false = none := by rfl
  have hcenter01 : center s55833 0 true = none := by rfl
  have hcenter10 : center s55833 1 false = none := by rfl
  have hcenter11 : center s55833 1 true = none := by rfl
  have hcenter20 : center s55833 2 false = none := by rfl
  have hcenter21 : center s55833 2 true = none := by rfl
  have hpaired00 : paired s55833 false false = none := by rfl
  have hpaired01 : paired s55833 false true = none := by rfl
  have hpaired10 : paired s55833 true false = none := by rfl
  have hpaired11 : paired s55833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55834 : safe 10 5 s55834 = true := by
  have hcenter00 : center s55834 0 false = none := by rfl
  have hcenter01 : center s55834 0 true = none := by rfl
  have hcenter10 : center s55834 1 false = some s55833 := by rfl
  have hcenter11 : center s55834 1 true = none := by rfl
  have hcenter20 : center s55834 2 false = none := by rfl
  have hcenter21 : center s55834 2 true = none := by rfl
  have hpaired00 : paired s55834 false false = none := by rfl
  have hpaired01 : paired s55834 false true = none := by rfl
  have hpaired10 : paired s55834 true false = none := by rfl
  have hpaired11 : paired s55834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55835 : safe 10 5 s55835 = true := by
  have hcenter00 : center s55835 0 false = none := by rfl
  have hcenter01 : center s55835 0 true = none := by rfl
  have hcenter10 : center s55835 1 false = none := by rfl
  have hcenter11 : center s55835 1 true = none := by rfl
  have hcenter20 : center s55835 2 false = none := by rfl
  have hcenter21 : center s55835 2 true = none := by rfl
  have hpaired00 : paired s55835 false false = none := by rfl
  have hpaired01 : paired s55835 false true = none := by rfl
  have hpaired10 : paired s55835 true false = none := by rfl
  have hpaired11 : paired s55835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55836 : safe 10 6 s55836 = true := by
  have hcenter00 : center s55836 0 false = some s55834 := by rfl
  have hcenter01 : center s55836 0 true = none := by rfl
  have hcenter10 : center s55836 1 false = none := by rfl
  have hcenter11 : center s55836 1 true = none := by rfl
  have hcenter20 : center s55836 2 false = some s55835 := by rfl
  have hcenter21 : center s55836 2 true = none := by rfl
  have hpaired00 : paired s55836 false false = none := by rfl
  have hpaired01 : paired s55836 false true = none := by rfl
  have hpaired10 : paired s55836 true false = none := by rfl
  have hpaired11 : paired s55836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55837 : safe 10 5 s55837 = true := by
  have hcenter00 : center s55837 0 false = none := by rfl
  have hcenter01 : center s55837 0 true = none := by rfl
  have hcenter10 : center s55837 1 false = none := by rfl
  have hcenter11 : center s55837 1 true = none := by rfl
  have hcenter20 : center s55837 2 false = none := by rfl
  have hcenter21 : center s55837 2 true = none := by rfl
  have hpaired00 : paired s55837 false false = none := by rfl
  have hpaired01 : paired s55837 false true = none := by rfl
  have hpaired10 : paired s55837 true false = none := by rfl
  have hpaired11 : paired s55837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55838 : safe 10 6 s55838 = true := by
  have hcenter00 : center s55838 0 false = none := by rfl
  have hcenter01 : center s55838 0 true = none := by rfl
  have hcenter10 : center s55838 1 false = none := by rfl
  have hcenter11 : center s55838 1 true = some s55837 := by rfl
  have hcenter20 : center s55838 2 false = none := by rfl
  have hcenter21 : center s55838 2 true = none := by rfl
  have hpaired00 : paired s55838 false false = none := by rfl
  have hpaired01 : paired s55838 false true = none := by rfl
  have hpaired10 : paired s55838 true false = none := by rfl
  have hpaired11 : paired s55838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55839 : safe 10 7 s55839 = true := by
  have hcenter00 : center s55839 0 false = none := by rfl
  have hcenter01 : center s55839 0 true = none := by rfl
  have hcenter10 : center s55839 1 false = some s55836 := by rfl
  have hcenter11 : center s55839 1 true = none := by rfl
  have hcenter20 : center s55839 2 false = none := by rfl
  have hcenter21 : center s55839 2 true = some s55838 := by rfl
  have hpaired00 : paired s55839 false false = none := by rfl
  have hpaired01 : paired s55839 false true = none := by rfl
  have hpaired10 : paired s55839 true false = none := by rfl
  have hpaired11 : paired s55839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55840 : safe 10 4 s55840 = true := by
  have hcenter00 : center s55840 0 false = none := by rfl
  have hcenter01 : center s55840 0 true = none := by rfl
  have hcenter10 : center s55840 1 false = none := by rfl
  have hcenter11 : center s55840 1 true = none := by rfl
  have hcenter20 : center s55840 2 false = none := by rfl
  have hcenter21 : center s55840 2 true = none := by rfl
  have hpaired00 : paired s55840 false false = none := by rfl
  have hpaired01 : paired s55840 false true = none := by rfl
  have hpaired10 : paired s55840 true false = none := by rfl
  have hpaired11 : paired s55840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55841 : safe 10 5 s55841 = true := by
  have hcenter00 : center s55841 0 false = none := by rfl
  have hcenter01 : center s55841 0 true = none := by rfl
  have hcenter10 : center s55841 1 false = none := by rfl
  have hcenter11 : center s55841 1 true = none := by rfl
  have hcenter20 : center s55841 2 false = some s55840 := by rfl
  have hcenter21 : center s55841 2 true = none := by rfl
  have hpaired00 : paired s55841 false false = none := by rfl
  have hpaired01 : paired s55841 false true = none := by rfl
  have hpaired10 : paired s55841 true false = none := by rfl
  have hpaired11 : paired s55841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55842 : safe 10 6 s55842 = true := by
  have hcenter00 : center s55842 0 false = none := by rfl
  have hcenter01 : center s55842 0 true = none := by rfl
  have hcenter10 : center s55842 1 false = some s55841 := by rfl
  have hcenter11 : center s55842 1 true = none := by rfl
  have hcenter20 : center s55842 2 false = none := by rfl
  have hcenter21 : center s55842 2 true = none := by rfl
  have hpaired00 : paired s55842 false false = none := by rfl
  have hpaired01 : paired s55842 false true = none := by rfl
  have hpaired10 : paired s55842 true false = none := by rfl
  have hpaired11 : paired s55842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55843 : safe 10 7 s55843 = true := by
  have hcenter00 : center s55843 0 false = some s55842 := by rfl
  have hcenter01 : center s55843 0 true = none := by rfl
  have hcenter10 : center s55843 1 false = none := by rfl
  have hcenter11 : center s55843 1 true = none := by rfl
  have hcenter20 : center s55843 2 false = none := by rfl
  have hcenter21 : center s55843 2 true = none := by rfl
  have hpaired00 : paired s55843 false false = none := by rfl
  have hpaired01 : paired s55843 false true = none := by rfl
  have hpaired10 : paired s55843 true false = none := by rfl
  have hpaired11 : paired s55843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55844 : safe 10 8 s55844 = true := by
  have hcenter00 : center s55844 0 false = none := by rfl
  have hcenter01 : center s55844 0 true = some s55839 := by rfl
  have hcenter10 : center s55844 1 false = none := by rfl
  have hcenter11 : center s55844 1 true = none := by rfl
  have hcenter20 : center s55844 2 false = some s55843 := by rfl
  have hcenter21 : center s55844 2 true = none := by rfl
  have hpaired00 : paired s55844 false false = none := by rfl
  have hpaired01 : paired s55844 false true = none := by rfl
  have hpaired10 : paired s55844 true false = none := by rfl
  have hpaired11 : paired s55844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55845 : safe 10 9 s55845 = true := by
  have hcenter00 : center s55845 0 false = none := by rfl
  have hcenter01 : center s55845 0 true = none := by rfl
  have hcenter10 : center s55845 1 false = some s55844 := by rfl
  have hcenter11 : center s55845 1 true = none := by rfl
  have hcenter20 : center s55845 2 false = none := by rfl
  have hcenter21 : center s55845 2 true = none := by rfl
  have hpaired00 : paired s55845 false false = none := by rfl
  have hpaired01 : paired s55845 false true = none := by rfl
  have hpaired10 : paired s55845 true false = none := by rfl
  have hpaired11 : paired s55845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55846 : safe 10 5 s55846 = true := by
  have hcenter00 : center s55846 0 false = none := by rfl
  have hcenter01 : center s55846 0 true = none := by rfl
  have hcenter10 : center s55846 1 false = none := by rfl
  have hcenter11 : center s55846 1 true = none := by rfl
  have hcenter20 : center s55846 2 false = none := by rfl
  have hcenter21 : center s55846 2 true = none := by rfl
  have hpaired00 : paired s55846 false false = none := by rfl
  have hpaired01 : paired s55846 false true = none := by rfl
  have hpaired10 : paired s55846 true false = none := by rfl
  have hpaired11 : paired s55846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55847 : safe 10 4 s55847 = true := by
  have hcenter00 : center s55847 0 false = none := by rfl
  have hcenter01 : center s55847 0 true = none := by rfl
  have hcenter10 : center s55847 1 false = none := by rfl
  have hcenter11 : center s55847 1 true = none := by rfl
  have hcenter20 : center s55847 2 false = none := by rfl
  have hcenter21 : center s55847 2 true = none := by rfl
  have hpaired00 : paired s55847 false false = none := by rfl
  have hpaired01 : paired s55847 false true = none := by rfl
  have hpaired10 : paired s55847 true false = none := by rfl
  have hpaired11 : paired s55847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55848 : safe 10 5 s55848 = true := by
  have hcenter00 : center s55848 0 false = none := by rfl
  have hcenter01 : center s55848 0 true = none := by rfl
  have hcenter10 : center s55848 1 false = none := by rfl
  have hcenter11 : center s55848 1 true = none := by rfl
  have hcenter20 : center s55848 2 false = none := by rfl
  have hcenter21 : center s55848 2 true = some s55847 := by rfl
  have hpaired00 : paired s55848 false false = none := by rfl
  have hpaired01 : paired s55848 false true = none := by rfl
  have hpaired10 : paired s55848 true false = none := by rfl
  have hpaired11 : paired s55848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55849 : safe 10 6 s55849 = true := by
  have hcenter00 : center s55849 0 false = some s55846 := by rfl
  have hcenter01 : center s55849 0 true = some s55848 := by rfl
  have hcenter10 : center s55849 1 false = none := by rfl
  have hcenter11 : center s55849 1 true = none := by rfl
  have hcenter20 : center s55849 2 false = none := by rfl
  have hcenter21 : center s55849 2 true = none := by rfl
  have hpaired00 : paired s55849 false false = none := by rfl
  have hpaired01 : paired s55849 false true = none := by rfl
  have hpaired10 : paired s55849 true false = none := by rfl
  have hpaired11 : paired s55849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55846) (optionAll_some_eq hcenter01 safeNode55848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55850 : safe 10 7 s55850 = true := by
  have hcenter00 : center s55850 0 false = none := by rfl
  have hcenter01 : center s55850 0 true = none := by rfl
  have hcenter10 : center s55850 1 false = none := by rfl
  have hcenter11 : center s55850 1 true = some s55849 := by rfl
  have hcenter20 : center s55850 2 false = none := by rfl
  have hcenter21 : center s55850 2 true = none := by rfl
  have hpaired00 : paired s55850 false false = none := by rfl
  have hpaired01 : paired s55850 false true = none := by rfl
  have hpaired10 : paired s55850 true false = none := by rfl
  have hpaired11 : paired s55850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55851 : safe 10 8 s55851 = true := by
  have hcenter00 : center s55851 0 false = none := by rfl
  have hcenter01 : center s55851 0 true = none := by rfl
  have hcenter10 : center s55851 1 false = none := by rfl
  have hcenter11 : center s55851 1 true = none := by rfl
  have hcenter20 : center s55851 2 false = some s55850 := by rfl
  have hcenter21 : center s55851 2 true = none := by rfl
  have hpaired00 : paired s55851 false false = none := by rfl
  have hpaired01 : paired s55851 false true = none := by rfl
  have hpaired10 : paired s55851 true false = none := by rfl
  have hpaired11 : paired s55851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55852 : safe 10 5 s55852 = true := by
  have hcenter00 : center s55852 0 false = none := by rfl
  have hcenter01 : center s55852 0 true = none := by rfl
  have hcenter10 : center s55852 1 false = none := by rfl
  have hcenter11 : center s55852 1 true = none := by rfl
  have hcenter20 : center s55852 2 false = none := by rfl
  have hcenter21 : center s55852 2 true = none := by rfl
  have hpaired00 : paired s55852 false false = none := by rfl
  have hpaired01 : paired s55852 false true = none := by rfl
  have hpaired10 : paired s55852 true false = none := by rfl
  have hpaired11 : paired s55852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55853 : safe 10 4 s55853 = true := by
  have hcenter00 : center s55853 0 false = none := by rfl
  have hcenter01 : center s55853 0 true = none := by rfl
  have hcenter10 : center s55853 1 false = none := by rfl
  have hcenter11 : center s55853 1 true = none := by rfl
  have hcenter20 : center s55853 2 false = none := by rfl
  have hcenter21 : center s55853 2 true = none := by rfl
  have hpaired00 : paired s55853 false false = none := by rfl
  have hpaired01 : paired s55853 false true = none := by rfl
  have hpaired10 : paired s55853 true false = none := by rfl
  have hpaired11 : paired s55853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55854 : safe 10 5 s55854 = true := by
  have hcenter00 : center s55854 0 false = none := by rfl
  have hcenter01 : center s55854 0 true = none := by rfl
  have hcenter10 : center s55854 1 false = none := by rfl
  have hcenter11 : center s55854 1 true = some s55853 := by rfl
  have hcenter20 : center s55854 2 false = none := by rfl
  have hcenter21 : center s55854 2 true = none := by rfl
  have hpaired00 : paired s55854 false false = none := by rfl
  have hpaired01 : paired s55854 false true = none := by rfl
  have hpaired10 : paired s55854 true false = none := by rfl
  have hpaired11 : paired s55854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55855 : safe 10 6 s55855 = true := by
  have hcenter00 : center s55855 0 false = some s55852 := by rfl
  have hcenter01 : center s55855 0 true = some s55854 := by rfl
  have hcenter10 : center s55855 1 false = none := by rfl
  have hcenter11 : center s55855 1 true = none := by rfl
  have hcenter20 : center s55855 2 false = none := by rfl
  have hcenter21 : center s55855 2 true = none := by rfl
  have hpaired00 : paired s55855 false false = none := by rfl
  have hpaired01 : paired s55855 false true = none := by rfl
  have hpaired10 : paired s55855 true false = none := by rfl
  have hpaired11 : paired s55855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55852) (optionAll_some_eq hcenter01 safeNode55854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55856 : safe 10 7 s55856 = true := by
  have hcenter00 : center s55856 0 false = none := by rfl
  have hcenter01 : center s55856 0 true = none := by rfl
  have hcenter10 : center s55856 1 false = none := by rfl
  have hcenter11 : center s55856 1 true = none := by rfl
  have hcenter20 : center s55856 2 false = none := by rfl
  have hcenter21 : center s55856 2 true = some s55855 := by rfl
  have hpaired00 : paired s55856 false false = none := by rfl
  have hpaired01 : paired s55856 false true = none := by rfl
  have hpaired10 : paired s55856 true false = none := by rfl
  have hpaired11 : paired s55856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55857 : safe 10 8 s55857 = true := by
  have hcenter00 : center s55857 0 false = none := by rfl
  have hcenter01 : center s55857 0 true = none := by rfl
  have hcenter10 : center s55857 1 false = some s55856 := by rfl
  have hcenter11 : center s55857 1 true = none := by rfl
  have hcenter20 : center s55857 2 false = none := by rfl
  have hcenter21 : center s55857 2 true = none := by rfl
  have hpaired00 : paired s55857 false false = none := by rfl
  have hpaired01 : paired s55857 false true = none := by rfl
  have hpaired10 : paired s55857 true false = none := by rfl
  have hpaired11 : paired s55857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55856) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55858 : safe 10 10 s55858 = true := by
  have hcenter00 : center s55858 0 false = none := by rfl
  have hcenter01 : center s55858 0 true = none := by rfl
  have hcenter10 : center s55858 1 false = none := by rfl
  have hcenter11 : center s55858 1 true = none := by rfl
  have hcenter20 : center s55858 2 false = none := by rfl
  have hcenter21 : center s55858 2 true = some s55845 := by rfl
  have hpaired00 : paired s55858 false false = some s55851 := by rfl
  have hpaired01 : paired s55858 false true = some s55857 := by rfl
  have hpaired10 : paired s55858 true false = none := by rfl
  have hpaired11 : paired s55858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55845) (optionAll_some_eq hpaired00 safeNode55851) (optionAll_some_eq hpaired01 safeNode55857) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55859 : safe 10 3 s55859 = true := by
  have hcenter00 : center s55859 0 false = none := by rfl
  have hcenter01 : center s55859 0 true = none := by rfl
  have hcenter10 : center s55859 1 false = none := by rfl
  have hcenter11 : center s55859 1 true = none := by rfl
  have hcenter20 : center s55859 2 false = none := by rfl
  have hcenter21 : center s55859 2 true = none := by rfl
  have hpaired00 : paired s55859 false false = none := by rfl
  have hpaired01 : paired s55859 false true = none := by rfl
  have hpaired10 : paired s55859 true false = none := by rfl
  have hpaired11 : paired s55859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55860 : safe 10 4 s55860 = true := by
  have hcenter00 : center s55860 0 false = none := by rfl
  have hcenter01 : center s55860 0 true = none := by rfl
  have hcenter10 : center s55860 1 false = none := by rfl
  have hcenter11 : center s55860 1 true = none := by rfl
  have hcenter20 : center s55860 2 false = none := by rfl
  have hcenter21 : center s55860 2 true = some s55859 := by rfl
  have hpaired00 : paired s55860 false false = none := by rfl
  have hpaired01 : paired s55860 false true = none := by rfl
  have hpaired10 : paired s55860 true false = none := by rfl
  have hpaired11 : paired s55860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55861 : safe 10 5 s55861 = true := by
  have hcenter00 : center s55861 0 false = none := by rfl
  have hcenter01 : center s55861 0 true = some s55860 := by rfl
  have hcenter10 : center s55861 1 false = none := by rfl
  have hcenter11 : center s55861 1 true = none := by rfl
  have hcenter20 : center s55861 2 false = none := by rfl
  have hcenter21 : center s55861 2 true = none := by rfl
  have hpaired00 : paired s55861 false false = none := by rfl
  have hpaired01 : paired s55861 false true = none := by rfl
  have hpaired10 : paired s55861 true false = none := by rfl
  have hpaired11 : paired s55861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55862 : safe 10 6 s55862 = true := by
  have hcenter00 : center s55862 0 false = none := by rfl
  have hcenter01 : center s55862 0 true = none := by rfl
  have hcenter10 : center s55862 1 false = none := by rfl
  have hcenter11 : center s55862 1 true = some s55861 := by rfl
  have hcenter20 : center s55862 2 false = none := by rfl
  have hcenter21 : center s55862 2 true = none := by rfl
  have hpaired00 : paired s55862 false false = none := by rfl
  have hpaired01 : paired s55862 false true = none := by rfl
  have hpaired10 : paired s55862 true false = none := by rfl
  have hpaired11 : paired s55862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55863 : safe 10 7 s55863 = true := by
  have hcenter00 : center s55863 0 false = none := by rfl
  have hcenter01 : center s55863 0 true = none := by rfl
  have hcenter10 : center s55863 1 false = none := by rfl
  have hcenter11 : center s55863 1 true = none := by rfl
  have hcenter20 : center s55863 2 false = none := by rfl
  have hcenter21 : center s55863 2 true = some s55862 := by rfl
  have hpaired00 : paired s55863 false false = none := by rfl
  have hpaired01 : paired s55863 false true = none := by rfl
  have hpaired10 : paired s55863 true false = none := by rfl
  have hpaired11 : paired s55863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55864 : safe 10 8 s55864 = true := by
  have hcenter00 : center s55864 0 false = none := by rfl
  have hcenter01 : center s55864 0 true = some s55863 := by rfl
  have hcenter10 : center s55864 1 false = none := by rfl
  have hcenter11 : center s55864 1 true = none := by rfl
  have hcenter20 : center s55864 2 false = none := by rfl
  have hcenter21 : center s55864 2 true = none := by rfl
  have hpaired00 : paired s55864 false false = none := by rfl
  have hpaired01 : paired s55864 false true = none := by rfl
  have hpaired10 : paired s55864 true false = none := by rfl
  have hpaired11 : paired s55864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55865 : safe 10 9 s55865 = true := by
  have hcenter00 : center s55865 0 false = none := by rfl
  have hcenter01 : center s55865 0 true = none := by rfl
  have hcenter10 : center s55865 1 false = none := by rfl
  have hcenter11 : center s55865 1 true = some s55864 := by rfl
  have hcenter20 : center s55865 2 false = none := by rfl
  have hcenter21 : center s55865 2 true = none := by rfl
  have hpaired00 : paired s55865 false false = none := by rfl
  have hpaired01 : paired s55865 false true = none := by rfl
  have hpaired10 : paired s55865 true false = none := by rfl
  have hpaired11 : paired s55865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55864) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55866 : safe 10 10 s55866 = true := by
  have hcenter00 : center s55866 0 false = none := by rfl
  have hcenter01 : center s55866 0 true = none := by rfl
  have hcenter10 : center s55866 1 false = none := by rfl
  have hcenter11 : center s55866 1 true = none := by rfl
  have hcenter20 : center s55866 2 false = none := by rfl
  have hcenter21 : center s55866 2 true = some s55865 := by rfl
  have hpaired00 : paired s55866 false false = none := by rfl
  have hpaired01 : paired s55866 false true = none := by rfl
  have hpaired10 : paired s55866 true false = none := by rfl
  have hpaired11 : paired s55866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55867 : safe 10 5 s55867 = true := by
  have hcenter00 : center s55867 0 false = none := by rfl
  have hcenter01 : center s55867 0 true = none := by rfl
  have hcenter10 : center s55867 1 false = none := by rfl
  have hcenter11 : center s55867 1 true = none := by rfl
  have hcenter20 : center s55867 2 false = none := by rfl
  have hcenter21 : center s55867 2 true = none := by rfl
  have hpaired00 : paired s55867 false false = none := by rfl
  have hpaired01 : paired s55867 false true = none := by rfl
  have hpaired10 : paired s55867 true false = none := by rfl
  have hpaired11 : paired s55867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55868 : safe 10 6 s55868 = true := by
  have hcenter00 : center s55868 0 false = none := by rfl
  have hcenter01 : center s55868 0 true = none := by rfl
  have hcenter10 : center s55868 1 false = none := by rfl
  have hcenter11 : center s55868 1 true = some s55867 := by rfl
  have hcenter20 : center s55868 2 false = none := by rfl
  have hcenter21 : center s55868 2 true = none := by rfl
  have hpaired00 : paired s55868 false false = none := by rfl
  have hpaired01 : paired s55868 false true = none := by rfl
  have hpaired10 : paired s55868 true false = none := by rfl
  have hpaired11 : paired s55868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55867) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55869 : safe 10 7 s55869 = true := by
  have hcenter00 : center s55869 0 false = none := by rfl
  have hcenter01 : center s55869 0 true = none := by rfl
  have hcenter10 : center s55869 1 false = none := by rfl
  have hcenter11 : center s55869 1 true = none := by rfl
  have hcenter20 : center s55869 2 false = some s55868 := by rfl
  have hcenter21 : center s55869 2 true = none := by rfl
  have hpaired00 : paired s55869 false false = none := by rfl
  have hpaired01 : paired s55869 false true = none := by rfl
  have hpaired10 : paired s55869 true false = none := by rfl
  have hpaired11 : paired s55869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55868) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55870 : safe 10 4 s55870 = true := by
  have hcenter00 : center s55870 0 false = none := by rfl
  have hcenter01 : center s55870 0 true = none := by rfl
  have hcenter10 : center s55870 1 false = none := by rfl
  have hcenter11 : center s55870 1 true = none := by rfl
  have hcenter20 : center s55870 2 false = none := by rfl
  have hcenter21 : center s55870 2 true = none := by rfl
  have hpaired00 : paired s55870 false false = none := by rfl
  have hpaired01 : paired s55870 false true = none := by rfl
  have hpaired10 : paired s55870 true false = none := by rfl
  have hpaired11 : paired s55870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55871 : safe 10 5 s55871 = true := by
  have hcenter00 : center s55871 0 false = some s55870 := by rfl
  have hcenter01 : center s55871 0 true = none := by rfl
  have hcenter10 : center s55871 1 false = none := by rfl
  have hcenter11 : center s55871 1 true = none := by rfl
  have hcenter20 : center s55871 2 false = none := by rfl
  have hcenter21 : center s55871 2 true = none := by rfl
  have hpaired00 : paired s55871 false false = none := by rfl
  have hpaired01 : paired s55871 false true = none := by rfl
  have hpaired10 : paired s55871 true false = none := by rfl
  have hpaired11 : paired s55871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55872 : safe 10 6 s55872 = true := by
  have hcenter00 : center s55872 0 false = none := by rfl
  have hcenter01 : center s55872 0 true = none := by rfl
  have hcenter10 : center s55872 1 false = some s55871 := by rfl
  have hcenter11 : center s55872 1 true = none := by rfl
  have hcenter20 : center s55872 2 false = none := by rfl
  have hcenter21 : center s55872 2 true = none := by rfl
  have hpaired00 : paired s55872 false false = none := by rfl
  have hpaired01 : paired s55872 false true = none := by rfl
  have hpaired10 : paired s55872 true false = none := by rfl
  have hpaired11 : paired s55872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55873 : safe 10 4 s55873 = true := by
  have hcenter00 : center s55873 0 false = none := by rfl
  have hcenter01 : center s55873 0 true = none := by rfl
  have hcenter10 : center s55873 1 false = none := by rfl
  have hcenter11 : center s55873 1 true = none := by rfl
  have hcenter20 : center s55873 2 false = none := by rfl
  have hcenter21 : center s55873 2 true = none := by rfl
  have hpaired00 : paired s55873 false false = none := by rfl
  have hpaired01 : paired s55873 false true = none := by rfl
  have hpaired10 : paired s55873 true false = none := by rfl
  have hpaired11 : paired s55873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55874 : safe 10 5 s55874 = true := by
  have hcenter00 : center s55874 0 false = none := by rfl
  have hcenter01 : center s55874 0 true = none := by rfl
  have hcenter10 : center s55874 1 false = none := by rfl
  have hcenter11 : center s55874 1 true = some s55873 := by rfl
  have hcenter20 : center s55874 2 false = none := by rfl
  have hcenter21 : center s55874 2 true = none := by rfl
  have hpaired00 : paired s55874 false false = none := by rfl
  have hpaired01 : paired s55874 false true = none := by rfl
  have hpaired10 : paired s55874 true false = none := by rfl
  have hpaired11 : paired s55874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55875 : safe 10 5 s55875 = true := by
  have hcenter00 : center s55875 0 false = none := by rfl
  have hcenter01 : center s55875 0 true = none := by rfl
  have hcenter10 : center s55875 1 false = none := by rfl
  have hcenter11 : center s55875 1 true = none := by rfl
  have hcenter20 : center s55875 2 false = none := by rfl
  have hcenter21 : center s55875 2 true = none := by rfl
  have hpaired00 : paired s55875 false false = none := by rfl
  have hpaired01 : paired s55875 false true = none := by rfl
  have hpaired10 : paired s55875 true false = none := by rfl
  have hpaired11 : paired s55875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55876 : safe 10 6 s55876 = true := by
  have hcenter00 : center s55876 0 false = some s55874 := by rfl
  have hcenter01 : center s55876 0 true = none := by rfl
  have hcenter10 : center s55876 1 false = none := by rfl
  have hcenter11 : center s55876 1 true = none := by rfl
  have hcenter20 : center s55876 2 false = some s55875 := by rfl
  have hcenter21 : center s55876 2 true = none := by rfl
  have hpaired00 : paired s55876 false false = none := by rfl
  have hpaired01 : paired s55876 false true = none := by rfl
  have hpaired10 : paired s55876 true false = none := by rfl
  have hpaired11 : paired s55876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55877 : safe 10 7 s55877 = true := by
  have hcenter00 : center s55877 0 false = none := by rfl
  have hcenter01 : center s55877 0 true = some s55872 := by rfl
  have hcenter10 : center s55877 1 false = none := by rfl
  have hcenter11 : center s55877 1 true = some s55876 := by rfl
  have hcenter20 : center s55877 2 false = none := by rfl
  have hcenter21 : center s55877 2 true = none := by rfl
  have hpaired00 : paired s55877 false false = none := by rfl
  have hpaired01 : paired s55877 false true = none := by rfl
  have hpaired10 : paired s55877 true false = none := by rfl
  have hpaired11 : paired s55877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55872) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55878 : safe 10 8 s55878 = true := by
  have hcenter00 : center s55878 0 false = none := by rfl
  have hcenter01 : center s55878 0 true = none := by rfl
  have hcenter10 : center s55878 1 false = some s55869 := by rfl
  have hcenter11 : center s55878 1 true = none := by rfl
  have hcenter20 : center s55878 2 false = none := by rfl
  have hcenter21 : center s55878 2 true = some s55877 := by rfl
  have hpaired00 : paired s55878 false false = none := by rfl
  have hpaired01 : paired s55878 false true = none := by rfl
  have hpaired10 : paired s55878 true false = none := by rfl
  have hpaired11 : paired s55878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55879 : safe 10 9 s55879 = true := by
  have hcenter00 : center s55879 0 false = some s55878 := by rfl
  have hcenter01 : center s55879 0 true = none := by rfl
  have hcenter10 : center s55879 1 false = none := by rfl
  have hcenter11 : center s55879 1 true = none := by rfl
  have hcenter20 : center s55879 2 false = none := by rfl
  have hcenter21 : center s55879 2 true = none := by rfl
  have hpaired00 : paired s55879 false false = none := by rfl
  have hpaired01 : paired s55879 false true = none := by rfl
  have hpaired10 : paired s55879 true false = none := by rfl
  have hpaired11 : paired s55879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55880 : safe 10 10 s55880 = true := by
  have hcenter00 : center s55880 0 false = none := by rfl
  have hcenter01 : center s55880 0 true = none := by rfl
  have hcenter10 : center s55880 1 false = none := by rfl
  have hcenter11 : center s55880 1 true = none := by rfl
  have hcenter20 : center s55880 2 false = some s55879 := by rfl
  have hcenter21 : center s55880 2 true = none := by rfl
  have hpaired00 : paired s55880 false false = none := by rfl
  have hpaired01 : paired s55880 false true = none := by rfl
  have hpaired10 : paired s55880 true false = none := by rfl
  have hpaired11 : paired s55880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55881 : safe 10 11 s55881 = true := by
  have hcenter00 : center s55881 0 false = none := by rfl
  have hcenter01 : center s55881 0 true = some s55858 := by rfl
  have hcenter10 : center s55881 1 false = some s55866 := by rfl
  have hcenter11 : center s55881 1 true = some s55880 := by rfl
  have hcenter20 : center s55881 2 false = none := by rfl
  have hcenter21 : center s55881 2 true = none := by rfl
  have hpaired00 : paired s55881 false false = none := by rfl
  have hpaired01 : paired s55881 false true = none := by rfl
  have hpaired10 : paired s55881 true false = none := by rfl
  have hpaired11 : paired s55881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55858) (optionAll_some_eq hcenter10 safeNode55866) (optionAll_some_eq hcenter11 safeNode55880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55882 : safe 10 6 s55882 = true := by
  have hcenter00 : center s55882 0 false = none := by rfl
  have hcenter01 : center s55882 0 true = none := by rfl
  have hcenter10 : center s55882 1 false = none := by rfl
  have hcenter11 : center s55882 1 true = none := by rfl
  have hcenter20 : center s55882 2 false = none := by rfl
  have hcenter21 : center s55882 2 true = none := by rfl
  have hpaired00 : paired s55882 false false = none := by rfl
  have hpaired01 : paired s55882 false true = none := by rfl
  have hpaired10 : paired s55882 true false = none := by rfl
  have hpaired11 : paired s55882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55883 : safe 10 4 s55883 = true := by
  have hcenter00 : center s55883 0 false = none := by rfl
  have hcenter01 : center s55883 0 true = none := by rfl
  have hcenter10 : center s55883 1 false = none := by rfl
  have hcenter11 : center s55883 1 true = none := by rfl
  have hcenter20 : center s55883 2 false = none := by rfl
  have hcenter21 : center s55883 2 true = none := by rfl
  have hpaired00 : paired s55883 false false = none := by rfl
  have hpaired01 : paired s55883 false true = none := by rfl
  have hpaired10 : paired s55883 true false = none := by rfl
  have hpaired11 : paired s55883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55884 : safe 10 5 s55884 = true := by
  have hcenter00 : center s55884 0 false = none := by rfl
  have hcenter01 : center s55884 0 true = none := by rfl
  have hcenter10 : center s55884 1 false = none := by rfl
  have hcenter11 : center s55884 1 true = none := by rfl
  have hcenter20 : center s55884 2 false = none := by rfl
  have hcenter21 : center s55884 2 true = some s55883 := by rfl
  have hpaired00 : paired s55884 false false = none := by rfl
  have hpaired01 : paired s55884 false true = none := by rfl
  have hpaired10 : paired s55884 true false = none := by rfl
  have hpaired11 : paired s55884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55885 : safe 10 6 s55885 = true := by
  have hcenter00 : center s55885 0 false = none := by rfl
  have hcenter01 : center s55885 0 true = some s55884 := by rfl
  have hcenter10 : center s55885 1 false = none := by rfl
  have hcenter11 : center s55885 1 true = none := by rfl
  have hcenter20 : center s55885 2 false = none := by rfl
  have hcenter21 : center s55885 2 true = none := by rfl
  have hpaired00 : paired s55885 false false = none := by rfl
  have hpaired01 : paired s55885 false true = none := by rfl
  have hpaired10 : paired s55885 true false = none := by rfl
  have hpaired11 : paired s55885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55886 : safe 10 7 s55886 = true := by
  have hcenter00 : center s55886 0 false = none := by rfl
  have hcenter01 : center s55886 0 true = none := by rfl
  have hcenter10 : center s55886 1 false = some s55882 := by rfl
  have hcenter11 : center s55886 1 true = some s55885 := by rfl
  have hcenter20 : center s55886 2 false = none := by rfl
  have hcenter21 : center s55886 2 true = none := by rfl
  have hpaired00 : paired s55886 false false = none := by rfl
  have hpaired01 : paired s55886 false true = none := by rfl
  have hpaired10 : paired s55886 true false = none := by rfl
  have hpaired11 : paired s55886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55882) (optionAll_some_eq hcenter11 safeNode55885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55887 : safe 10 8 s55887 = true := by
  have hcenter00 : center s55887 0 false = none := by rfl
  have hcenter01 : center s55887 0 true = none := by rfl
  have hcenter10 : center s55887 1 false = none := by rfl
  have hcenter11 : center s55887 1 true = none := by rfl
  have hcenter20 : center s55887 2 false = some s55886 := by rfl
  have hcenter21 : center s55887 2 true = none := by rfl
  have hpaired00 : paired s55887 false false = none := by rfl
  have hpaired01 : paired s55887 false true = none := by rfl
  have hpaired10 : paired s55887 true false = none := by rfl
  have hpaired11 : paired s55887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55888 : safe 10 9 s55888 = true := by
  have hcenter00 : center s55888 0 false = none := by rfl
  have hcenter01 : center s55888 0 true = some s55887 := by rfl
  have hcenter10 : center s55888 1 false = none := by rfl
  have hcenter11 : center s55888 1 true = none := by rfl
  have hcenter20 : center s55888 2 false = none := by rfl
  have hcenter21 : center s55888 2 true = none := by rfl
  have hpaired00 : paired s55888 false false = none := by rfl
  have hpaired01 : paired s55888 false true = none := by rfl
  have hpaired10 : paired s55888 true false = none := by rfl
  have hpaired11 : paired s55888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55889 : safe 10 6 s55889 = true := by
  have hcenter00 : center s55889 0 false = none := by rfl
  have hcenter01 : center s55889 0 true = none := by rfl
  have hcenter10 : center s55889 1 false = none := by rfl
  have hcenter11 : center s55889 1 true = none := by rfl
  have hcenter20 : center s55889 2 false = none := by rfl
  have hcenter21 : center s55889 2 true = none := by rfl
  have hpaired00 : paired s55889 false false = none := by rfl
  have hpaired01 : paired s55889 false true = none := by rfl
  have hpaired10 : paired s55889 true false = none := by rfl
  have hpaired11 : paired s55889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55890 : safe 10 6 s55890 = true := by
  have hcenter00 : center s55890 0 false = none := by rfl
  have hcenter01 : center s55890 0 true = none := by rfl
  have hcenter10 : center s55890 1 false = none := by rfl
  have hcenter11 : center s55890 1 true = none := by rfl
  have hcenter20 : center s55890 2 false = none := by rfl
  have hcenter21 : center s55890 2 true = none := by rfl
  have hpaired00 : paired s55890 false false = none := by rfl
  have hpaired01 : paired s55890 false true = none := by rfl
  have hpaired10 : paired s55890 true false = none := by rfl
  have hpaired11 : paired s55890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55891 : safe 10 7 s55891 = true := by
  have hcenter00 : center s55891 0 false = none := by rfl
  have hcenter01 : center s55891 0 true = none := by rfl
  have hcenter10 : center s55891 1 false = none := by rfl
  have hcenter11 : center s55891 1 true = none := by rfl
  have hcenter20 : center s55891 2 false = some s55889 := by rfl
  have hcenter21 : center s55891 2 true = some s55890 := by rfl
  have hpaired00 : paired s55891 false false = none := by rfl
  have hpaired01 : paired s55891 false true = none := by rfl
  have hpaired10 : paired s55891 true false = none := by rfl
  have hpaired11 : paired s55891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55889) (optionAll_some_eq hcenter21 safeNode55890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55892 : safe 10 8 s55892 = true := by
  have hcenter00 : center s55892 0 false = none := by rfl
  have hcenter01 : center s55892 0 true = none := by rfl
  have hcenter10 : center s55892 1 false = some s55891 := by rfl
  have hcenter11 : center s55892 1 true = none := by rfl
  have hcenter20 : center s55892 2 false = none := by rfl
  have hcenter21 : center s55892 2 true = none := by rfl
  have hpaired00 : paired s55892 false false = none := by rfl
  have hpaired01 : paired s55892 false true = none := by rfl
  have hpaired10 : paired s55892 true false = none := by rfl
  have hpaired11 : paired s55892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55893 : safe 10 8 s55893 = true := by
  have hcenter00 : center s55893 0 false = none := by rfl
  have hcenter01 : center s55893 0 true = none := by rfl
  have hcenter10 : center s55893 1 false = none := by rfl
  have hcenter11 : center s55893 1 true = none := by rfl
  have hcenter20 : center s55893 2 false = none := by rfl
  have hcenter21 : center s55893 2 true = none := by rfl
  have hpaired00 : paired s55893 false false = none := by rfl
  have hpaired01 : paired s55893 false true = none := by rfl
  have hpaired10 : paired s55893 true false = none := by rfl
  have hpaired11 : paired s55893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55894 : safe 10 9 s55894 = true := by
  have hcenter00 : center s55894 0 false = some s55892 := by rfl
  have hcenter01 : center s55894 0 true = some s55893 := by rfl
  have hcenter10 : center s55894 1 false = none := by rfl
  have hcenter11 : center s55894 1 true = none := by rfl
  have hcenter20 : center s55894 2 false = none := by rfl
  have hcenter21 : center s55894 2 true = none := by rfl
  have hpaired00 : paired s55894 false false = none := by rfl
  have hpaired01 : paired s55894 false true = none := by rfl
  have hpaired10 : paired s55894 true false = none := by rfl
  have hpaired11 : paired s55894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55892) (optionAll_some_eq hcenter01 safeNode55893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55895 : safe 10 10 s55895 = true := by
  have hcenter00 : center s55895 0 false = none := by rfl
  have hcenter01 : center s55895 0 true = none := by rfl
  have hcenter10 : center s55895 1 false = none := by rfl
  have hcenter11 : center s55895 1 true = some s55888 := by rfl
  have hcenter20 : center s55895 2 false = none := by rfl
  have hcenter21 : center s55895 2 true = some s55894 := by rfl
  have hpaired00 : paired s55895 false false = none := by rfl
  have hpaired01 : paired s55895 false true = none := by rfl
  have hpaired10 : paired s55895 true false = none := by rfl
  have hpaired11 : paired s55895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55888) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55896 : safe 10 6 s55896 = true := by
  have hcenter00 : center s55896 0 false = none := by rfl
  have hcenter01 : center s55896 0 true = none := by rfl
  have hcenter10 : center s55896 1 false = none := by rfl
  have hcenter11 : center s55896 1 true = none := by rfl
  have hcenter20 : center s55896 2 false = none := by rfl
  have hcenter21 : center s55896 2 true = none := by rfl
  have hpaired00 : paired s55896 false false = none := by rfl
  have hpaired01 : paired s55896 false true = none := by rfl
  have hpaired10 : paired s55896 true false = none := by rfl
  have hpaired11 : paired s55896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55897 : safe 10 6 s55897 = true := by
  have hcenter00 : center s55897 0 false = none := by rfl
  have hcenter01 : center s55897 0 true = none := by rfl
  have hcenter10 : center s55897 1 false = none := by rfl
  have hcenter11 : center s55897 1 true = none := by rfl
  have hcenter20 : center s55897 2 false = none := by rfl
  have hcenter21 : center s55897 2 true = none := by rfl
  have hpaired00 : paired s55897 false false = none := by rfl
  have hpaired01 : paired s55897 false true = none := by rfl
  have hpaired10 : paired s55897 true false = none := by rfl
  have hpaired11 : paired s55897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55898 : safe 10 7 s55898 = true := by
  have hcenter00 : center s55898 0 false = none := by rfl
  have hcenter01 : center s55898 0 true = none := by rfl
  have hcenter10 : center s55898 1 false = some s55896 := by rfl
  have hcenter11 : center s55898 1 true = some s55897 := by rfl
  have hcenter20 : center s55898 2 false = none := by rfl
  have hcenter21 : center s55898 2 true = none := by rfl
  have hpaired00 : paired s55898 false false = none := by rfl
  have hpaired01 : paired s55898 false true = none := by rfl
  have hpaired10 : paired s55898 true false = none := by rfl
  have hpaired11 : paired s55898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55896) (optionAll_some_eq hcenter11 safeNode55897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55899 : safe 10 8 s55899 = true := by
  have hcenter00 : center s55899 0 false = none := by rfl
  have hcenter01 : center s55899 0 true = none := by rfl
  have hcenter10 : center s55899 1 false = none := by rfl
  have hcenter11 : center s55899 1 true = none := by rfl
  have hcenter20 : center s55899 2 false = some s55898 := by rfl
  have hcenter21 : center s55899 2 true = none := by rfl
  have hpaired00 : paired s55899 false false = none := by rfl
  have hpaired01 : paired s55899 false true = none := by rfl
  have hpaired10 : paired s55899 true false = none := by rfl
  have hpaired11 : paired s55899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55898) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55900 : safe 10 8 s55900 = true := by
  have hcenter00 : center s55900 0 false = none := by rfl
  have hcenter01 : center s55900 0 true = none := by rfl
  have hcenter10 : center s55900 1 false = none := by rfl
  have hcenter11 : center s55900 1 true = none := by rfl
  have hcenter20 : center s55900 2 false = none := by rfl
  have hcenter21 : center s55900 2 true = none := by rfl
  have hpaired00 : paired s55900 false false = none := by rfl
  have hpaired01 : paired s55900 false true = none := by rfl
  have hpaired10 : paired s55900 true false = none := by rfl
  have hpaired11 : paired s55900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55901 : safe 10 9 s55901 = true := by
  have hcenter00 : center s55901 0 false = some s55899 := by rfl
  have hcenter01 : center s55901 0 true = some s55900 := by rfl
  have hcenter10 : center s55901 1 false = none := by rfl
  have hcenter11 : center s55901 1 true = none := by rfl
  have hcenter20 : center s55901 2 false = none := by rfl
  have hcenter21 : center s55901 2 true = none := by rfl
  have hpaired00 : paired s55901 false false = none := by rfl
  have hpaired01 : paired s55901 false true = none := by rfl
  have hpaired10 : paired s55901 true false = none := by rfl
  have hpaired11 : paired s55901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55899) (optionAll_some_eq hcenter01 safeNode55900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55902 : safe 10 6 s55902 = true := by
  have hcenter00 : center s55902 0 false = none := by rfl
  have hcenter01 : center s55902 0 true = none := by rfl
  have hcenter10 : center s55902 1 false = none := by rfl
  have hcenter11 : center s55902 1 true = none := by rfl
  have hcenter20 : center s55902 2 false = none := by rfl
  have hcenter21 : center s55902 2 true = none := by rfl
  have hpaired00 : paired s55902 false false = none := by rfl
  have hpaired01 : paired s55902 false true = none := by rfl
  have hpaired10 : paired s55902 true false = none := by rfl
  have hpaired11 : paired s55902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55903 : safe 10 4 s55903 = true := by
  have hcenter00 : center s55903 0 false = none := by rfl
  have hcenter01 : center s55903 0 true = none := by rfl
  have hcenter10 : center s55903 1 false = none := by rfl
  have hcenter11 : center s55903 1 true = none := by rfl
  have hcenter20 : center s55903 2 false = none := by rfl
  have hcenter21 : center s55903 2 true = none := by rfl
  have hpaired00 : paired s55903 false false = none := by rfl
  have hpaired01 : paired s55903 false true = none := by rfl
  have hpaired10 : paired s55903 true false = none := by rfl
  have hpaired11 : paired s55903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55904 : safe 10 5 s55904 = true := by
  have hcenter00 : center s55904 0 false = none := by rfl
  have hcenter01 : center s55904 0 true = none := by rfl
  have hcenter10 : center s55904 1 false = none := by rfl
  have hcenter11 : center s55904 1 true = some s55903 := by rfl
  have hcenter20 : center s55904 2 false = none := by rfl
  have hcenter21 : center s55904 2 true = none := by rfl
  have hpaired00 : paired s55904 false false = none := by rfl
  have hpaired01 : paired s55904 false true = none := by rfl
  have hpaired10 : paired s55904 true false = none := by rfl
  have hpaired11 : paired s55904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55905 : safe 10 6 s55905 = true := by
  have hcenter00 : center s55905 0 false = none := by rfl
  have hcenter01 : center s55905 0 true = some s55904 := by rfl
  have hcenter10 : center s55905 1 false = none := by rfl
  have hcenter11 : center s55905 1 true = none := by rfl
  have hcenter20 : center s55905 2 false = none := by rfl
  have hcenter21 : center s55905 2 true = none := by rfl
  have hpaired00 : paired s55905 false false = none := by rfl
  have hpaired01 : paired s55905 false true = none := by rfl
  have hpaired10 : paired s55905 true false = none := by rfl
  have hpaired11 : paired s55905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55906 : safe 10 7 s55906 = true := by
  have hcenter00 : center s55906 0 false = none := by rfl
  have hcenter01 : center s55906 0 true = none := by rfl
  have hcenter10 : center s55906 1 false = none := by rfl
  have hcenter11 : center s55906 1 true = none := by rfl
  have hcenter20 : center s55906 2 false = some s55902 := by rfl
  have hcenter21 : center s55906 2 true = some s55905 := by rfl
  have hpaired00 : paired s55906 false false = none := by rfl
  have hpaired01 : paired s55906 false true = none := by rfl
  have hpaired10 : paired s55906 true false = none := by rfl
  have hpaired11 : paired s55906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55902) (optionAll_some_eq hcenter21 safeNode55905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55907 : safe 10 8 s55907 = true := by
  have hcenter00 : center s55907 0 false = none := by rfl
  have hcenter01 : center s55907 0 true = none := by rfl
  have hcenter10 : center s55907 1 false = some s55906 := by rfl
  have hcenter11 : center s55907 1 true = none := by rfl
  have hcenter20 : center s55907 2 false = none := by rfl
  have hcenter21 : center s55907 2 true = none := by rfl
  have hpaired00 : paired s55907 false false = none := by rfl
  have hpaired01 : paired s55907 false true = none := by rfl
  have hpaired10 : paired s55907 true false = none := by rfl
  have hpaired11 : paired s55907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55908 : safe 10 9 s55908 = true := by
  have hcenter00 : center s55908 0 false = none := by rfl
  have hcenter01 : center s55908 0 true = some s55907 := by rfl
  have hcenter10 : center s55908 1 false = none := by rfl
  have hcenter11 : center s55908 1 true = none := by rfl
  have hcenter20 : center s55908 2 false = none := by rfl
  have hcenter21 : center s55908 2 true = none := by rfl
  have hpaired00 : paired s55908 false false = none := by rfl
  have hpaired01 : paired s55908 false true = none := by rfl
  have hpaired10 : paired s55908 true false = none := by rfl
  have hpaired11 : paired s55908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55909 : safe 10 10 s55909 = true := by
  have hcenter00 : center s55909 0 false = none := by rfl
  have hcenter01 : center s55909 0 true = none := by rfl
  have hcenter10 : center s55909 1 false = none := by rfl
  have hcenter11 : center s55909 1 true = some s55901 := by rfl
  have hcenter20 : center s55909 2 false = none := by rfl
  have hcenter21 : center s55909 2 true = some s55908 := by rfl
  have hpaired00 : paired s55909 false false = none := by rfl
  have hpaired01 : paired s55909 false true = none := by rfl
  have hpaired10 : paired s55909 true false = none := by rfl
  have hpaired11 : paired s55909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55901) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55910 : safe 10 12 s55910 = true := by
  have hcenter00 : center s55910 0 false = none := by rfl
  have hcenter01 : center s55910 0 true = none := by rfl
  have hcenter10 : center s55910 1 false = some s55832 := by rfl
  have hcenter11 : center s55910 1 true = none := by rfl
  have hcenter20 : center s55910 2 false = some s55881 := by rfl
  have hcenter21 : center s55910 2 true = none := by rfl
  have hpaired00 : paired s55910 false false = none := by rfl
  have hpaired01 : paired s55910 false true = none := by rfl
  have hpaired10 : paired s55910 true false = some s55895 := by rfl
  have hpaired11 : paired s55910 true true = some s55909 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55832) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55895) (optionAll_some_eq hpaired11 safeNode55909)

theorem safeNode55911 : safe 10 9 s55911 = true := by
  have hcenter00 : center s55911 0 false = none := by rfl
  have hcenter01 : center s55911 0 true = none := by rfl
  have hcenter10 : center s55911 1 false = none := by rfl
  have hcenter11 : center s55911 1 true = none := by rfl
  have hcenter20 : center s55911 2 false = none := by rfl
  have hcenter21 : center s55911 2 true = none := by rfl
  have hpaired00 : paired s55911 false false = none := by rfl
  have hpaired01 : paired s55911 false true = none := by rfl
  have hpaired10 : paired s55911 true false = none := by rfl
  have hpaired11 : paired s55911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55912 : safe 10 10 s55912 = true := by
  have hcenter00 : center s55912 0 false = none := by rfl
  have hcenter01 : center s55912 0 true = none := by rfl
  have hcenter10 : center s55912 1 false = none := by rfl
  have hcenter11 : center s55912 1 true = none := by rfl
  have hcenter20 : center s55912 2 false = some s55911 := by rfl
  have hcenter21 : center s55912 2 true = none := by rfl
  have hpaired00 : paired s55912 false false = none := by rfl
  have hpaired01 : paired s55912 false true = none := by rfl
  have hpaired10 : paired s55912 true false = none := by rfl
  have hpaired11 : paired s55912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55913 : safe 10 3 s55913 = true := by
  have hcenter00 : center s55913 0 false = none := by rfl
  have hcenter01 : center s55913 0 true = none := by rfl
  have hcenter10 : center s55913 1 false = none := by rfl
  have hcenter11 : center s55913 1 true = none := by rfl
  have hcenter20 : center s55913 2 false = none := by rfl
  have hcenter21 : center s55913 2 true = none := by rfl
  have hpaired00 : paired s55913 false false = none := by rfl
  have hpaired01 : paired s55913 false true = none := by rfl
  have hpaired10 : paired s55913 true false = none := by rfl
  have hpaired11 : paired s55913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55914 : safe 10 4 s55914 = true := by
  have hcenter00 : center s55914 0 false = some s55913 := by rfl
  have hcenter01 : center s55914 0 true = none := by rfl
  have hcenter10 : center s55914 1 false = none := by rfl
  have hcenter11 : center s55914 1 true = none := by rfl
  have hcenter20 : center s55914 2 false = none := by rfl
  have hcenter21 : center s55914 2 true = none := by rfl
  have hpaired00 : paired s55914 false false = none := by rfl
  have hpaired01 : paired s55914 false true = none := by rfl
  have hpaired10 : paired s55914 true false = none := by rfl
  have hpaired11 : paired s55914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55915 : safe 10 5 s55915 = true := by
  have hcenter00 : center s55915 0 false = none := by rfl
  have hcenter01 : center s55915 0 true = none := by rfl
  have hcenter10 : center s55915 1 false = none := by rfl
  have hcenter11 : center s55915 1 true = none := by rfl
  have hcenter20 : center s55915 2 false = some s55914 := by rfl
  have hcenter21 : center s55915 2 true = none := by rfl
  have hpaired00 : paired s55915 false false = none := by rfl
  have hpaired01 : paired s55915 false true = none := by rfl
  have hpaired10 : paired s55915 true false = none := by rfl
  have hpaired11 : paired s55915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55914) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55916 : safe 10 6 s55916 = true := by
  have hcenter00 : center s55916 0 false = none := by rfl
  have hcenter01 : center s55916 0 true = none := by rfl
  have hcenter10 : center s55916 1 false = none := by rfl
  have hcenter11 : center s55916 1 true = some s55915 := by rfl
  have hcenter20 : center s55916 2 false = none := by rfl
  have hcenter21 : center s55916 2 true = none := by rfl
  have hpaired00 : paired s55916 false false = none := by rfl
  have hpaired01 : paired s55916 false true = none := by rfl
  have hpaired10 : paired s55916 true false = none := by rfl
  have hpaired11 : paired s55916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55917 : safe 10 7 s55917 = true := by
  have hcenter00 : center s55917 0 false = none := by rfl
  have hcenter01 : center s55917 0 true = some s55916 := by rfl
  have hcenter10 : center s55917 1 false = none := by rfl
  have hcenter11 : center s55917 1 true = none := by rfl
  have hcenter20 : center s55917 2 false = none := by rfl
  have hcenter21 : center s55917 2 true = none := by rfl
  have hpaired00 : paired s55917 false false = none := by rfl
  have hpaired01 : paired s55917 false true = none := by rfl
  have hpaired10 : paired s55917 true false = none := by rfl
  have hpaired11 : paired s55917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55918 : safe 10 8 s55918 = true := by
  have hcenter00 : center s55918 0 false = none := by rfl
  have hcenter01 : center s55918 0 true = none := by rfl
  have hcenter10 : center s55918 1 false = none := by rfl
  have hcenter11 : center s55918 1 true = none := by rfl
  have hcenter20 : center s55918 2 false = none := by rfl
  have hcenter21 : center s55918 2 true = some s55917 := by rfl
  have hpaired00 : paired s55918 false false = none := by rfl
  have hpaired01 : paired s55918 false true = none := by rfl
  have hpaired10 : paired s55918 true false = none := by rfl
  have hpaired11 : paired s55918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55919 : safe 10 3 s55919 = true := by
  have hcenter00 : center s55919 0 false = none := by rfl
  have hcenter01 : center s55919 0 true = none := by rfl
  have hcenter10 : center s55919 1 false = none := by rfl
  have hcenter11 : center s55919 1 true = none := by rfl
  have hcenter20 : center s55919 2 false = none := by rfl
  have hcenter21 : center s55919 2 true = none := by rfl
  have hpaired00 : paired s55919 false false = none := by rfl
  have hpaired01 : paired s55919 false true = none := by rfl
  have hpaired10 : paired s55919 true false = none := by rfl
  have hpaired11 : paired s55919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55920 : safe 10 4 s55920 = true := by
  have hcenter00 : center s55920 0 false = none := by rfl
  have hcenter01 : center s55920 0 true = none := by rfl
  have hcenter10 : center s55920 1 false = none := by rfl
  have hcenter11 : center s55920 1 true = none := by rfl
  have hcenter20 : center s55920 2 false = none := by rfl
  have hcenter21 : center s55920 2 true = some s55919 := by rfl
  have hpaired00 : paired s55920 false false = none := by rfl
  have hpaired01 : paired s55920 false true = none := by rfl
  have hpaired10 : paired s55920 true false = none := by rfl
  have hpaired11 : paired s55920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55921 : safe 10 5 s55921 = true := by
  have hcenter00 : center s55921 0 false = none := by rfl
  have hcenter01 : center s55921 0 true = none := by rfl
  have hcenter10 : center s55921 1 false = some s55920 := by rfl
  have hcenter11 : center s55921 1 true = none := by rfl
  have hcenter20 : center s55921 2 false = none := by rfl
  have hcenter21 : center s55921 2 true = none := by rfl
  have hpaired00 : paired s55921 false false = none := by rfl
  have hpaired01 : paired s55921 false true = none := by rfl
  have hpaired10 : paired s55921 true false = none := by rfl
  have hpaired11 : paired s55921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55922 : safe 10 6 s55922 = true := by
  have hcenter00 : center s55922 0 false = some s55921 := by rfl
  have hcenter01 : center s55922 0 true = none := by rfl
  have hcenter10 : center s55922 1 false = none := by rfl
  have hcenter11 : center s55922 1 true = none := by rfl
  have hcenter20 : center s55922 2 false = none := by rfl
  have hcenter21 : center s55922 2 true = none := by rfl
  have hpaired00 : paired s55922 false false = none := by rfl
  have hpaired01 : paired s55922 false true = none := by rfl
  have hpaired10 : paired s55922 true false = none := by rfl
  have hpaired11 : paired s55922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55923 : safe 10 7 s55923 = true := by
  have hcenter00 : center s55923 0 false = none := by rfl
  have hcenter01 : center s55923 0 true = none := by rfl
  have hcenter10 : center s55923 1 false = none := by rfl
  have hcenter11 : center s55923 1 true = none := by rfl
  have hcenter20 : center s55923 2 false = some s55922 := by rfl
  have hcenter21 : center s55923 2 true = none := by rfl
  have hpaired00 : paired s55923 false false = none := by rfl
  have hpaired01 : paired s55923 false true = none := by rfl
  have hpaired10 : paired s55923 true false = none := by rfl
  have hpaired11 : paired s55923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55922) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55924 : safe 10 5 s55924 = true := by
  have hcenter00 : center s55924 0 false = none := by rfl
  have hcenter01 : center s55924 0 true = none := by rfl
  have hcenter10 : center s55924 1 false = none := by rfl
  have hcenter11 : center s55924 1 true = none := by rfl
  have hcenter20 : center s55924 2 false = none := by rfl
  have hcenter21 : center s55924 2 true = none := by rfl
  have hpaired00 : paired s55924 false false = none := by rfl
  have hpaired01 : paired s55924 false true = none := by rfl
  have hpaired10 : paired s55924 true false = none := by rfl
  have hpaired11 : paired s55924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55925 : safe 10 6 s55925 = true := by
  have hcenter00 : center s55925 0 false = none := by rfl
  have hcenter01 : center s55925 0 true = none := by rfl
  have hcenter10 : center s55925 1 false = some s55924 := by rfl
  have hcenter11 : center s55925 1 true = none := by rfl
  have hcenter20 : center s55925 2 false = none := by rfl
  have hcenter21 : center s55925 2 true = none := by rfl
  have hpaired00 : paired s55925 false false = none := by rfl
  have hpaired01 : paired s55925 false true = none := by rfl
  have hpaired10 : paired s55925 true false = none := by rfl
  have hpaired11 : paired s55925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55926 : safe 10 7 s55926 = true := by
  have hcenter00 : center s55926 0 false = none := by rfl
  have hcenter01 : center s55926 0 true = none := by rfl
  have hcenter10 : center s55926 1 false = none := by rfl
  have hcenter11 : center s55926 1 true = none := by rfl
  have hcenter20 : center s55926 2 false = some s55925 := by rfl
  have hcenter21 : center s55926 2 true = none := by rfl
  have hpaired00 : paired s55926 false false = none := by rfl
  have hpaired01 : paired s55926 false true = none := by rfl
  have hpaired10 : paired s55926 true false = none := by rfl
  have hpaired11 : paired s55926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55927 : safe 10 8 s55927 = true := by
  have hcenter00 : center s55927 0 false = some s55923 := by rfl
  have hcenter01 : center s55927 0 true = none := by rfl
  have hcenter10 : center s55927 1 false = some s55926 := by rfl
  have hcenter11 : center s55927 1 true = none := by rfl
  have hcenter20 : center s55927 2 false = none := by rfl
  have hcenter21 : center s55927 2 true = none := by rfl
  have hpaired00 : paired s55927 false false = none := by rfl
  have hpaired01 : paired s55927 false true = none := by rfl
  have hpaired10 : paired s55927 true false = none := by rfl
  have hpaired11 : paired s55927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55923) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55928 : safe 10 9 s55928 = true := by
  have hcenter00 : center s55928 0 false = none := by rfl
  have hcenter01 : center s55928 0 true = some s55918 := by rfl
  have hcenter10 : center s55928 1 false = none := by rfl
  have hcenter11 : center s55928 1 true = none := by rfl
  have hcenter20 : center s55928 2 false = some s55927 := by rfl
  have hcenter21 : center s55928 2 true = none := by rfl
  have hpaired00 : paired s55928 false false = none := by rfl
  have hpaired01 : paired s55928 false true = none := by rfl
  have hpaired10 : paired s55928 true false = none := by rfl
  have hpaired11 : paired s55928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55929 : safe 10 10 s55929 = true := by
  have hcenter00 : center s55929 0 false = none := by rfl
  have hcenter01 : center s55929 0 true = none := by rfl
  have hcenter10 : center s55929 1 false = none := by rfl
  have hcenter11 : center s55929 1 true = some s55928 := by rfl
  have hcenter20 : center s55929 2 false = none := by rfl
  have hcenter21 : center s55929 2 true = none := by rfl
  have hpaired00 : paired s55929 false false = none := by rfl
  have hpaired01 : paired s55929 false true = none := by rfl
  have hpaired10 : paired s55929 true false = none := by rfl
  have hpaired11 : paired s55929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55930 : safe 10 5 s55930 = true := by
  have hcenter00 : center s55930 0 false = none := by rfl
  have hcenter01 : center s55930 0 true = none := by rfl
  have hcenter10 : center s55930 1 false = none := by rfl
  have hcenter11 : center s55930 1 true = none := by rfl
  have hcenter20 : center s55930 2 false = none := by rfl
  have hcenter21 : center s55930 2 true = none := by rfl
  have hpaired00 : paired s55930 false false = none := by rfl
  have hpaired01 : paired s55930 false true = none := by rfl
  have hpaired10 : paired s55930 true false = none := by rfl
  have hpaired11 : paired s55930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55931 : safe 10 6 s55931 = true := by
  have hcenter00 : center s55931 0 false = some s55930 := by rfl
  have hcenter01 : center s55931 0 true = none := by rfl
  have hcenter10 : center s55931 1 false = none := by rfl
  have hcenter11 : center s55931 1 true = none := by rfl
  have hcenter20 : center s55931 2 false = none := by rfl
  have hcenter21 : center s55931 2 true = none := by rfl
  have hpaired00 : paired s55931 false false = none := by rfl
  have hpaired01 : paired s55931 false true = none := by rfl
  have hpaired10 : paired s55931 true false = none := by rfl
  have hpaired11 : paired s55931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55932 : safe 10 7 s55932 = true := by
  have hcenter00 : center s55932 0 false = none := by rfl
  have hcenter01 : center s55932 0 true = none := by rfl
  have hcenter10 : center s55932 1 false = none := by rfl
  have hcenter11 : center s55932 1 true = none := by rfl
  have hcenter20 : center s55932 2 false = none := by rfl
  have hcenter21 : center s55932 2 true = some s55931 := by rfl
  have hpaired00 : paired s55932 false false = none := by rfl
  have hpaired01 : paired s55932 false true = none := by rfl
  have hpaired10 : paired s55932 true false = none := by rfl
  have hpaired11 : paired s55932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55933 : safe 10 4 s55933 = true := by
  have hcenter00 : center s55933 0 false = none := by rfl
  have hcenter01 : center s55933 0 true = none := by rfl
  have hcenter10 : center s55933 1 false = none := by rfl
  have hcenter11 : center s55933 1 true = none := by rfl
  have hcenter20 : center s55933 2 false = none := by rfl
  have hcenter21 : center s55933 2 true = none := by rfl
  have hpaired00 : paired s55933 false false = none := by rfl
  have hpaired01 : paired s55933 false true = none := by rfl
  have hpaired10 : paired s55933 true false = none := by rfl
  have hpaired11 : paired s55933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55934 : safe 10 5 s55934 = true := by
  have hcenter00 : center s55934 0 false = some s55933 := by rfl
  have hcenter01 : center s55934 0 true = none := by rfl
  have hcenter10 : center s55934 1 false = none := by rfl
  have hcenter11 : center s55934 1 true = none := by rfl
  have hcenter20 : center s55934 2 false = none := by rfl
  have hcenter21 : center s55934 2 true = none := by rfl
  have hpaired00 : paired s55934 false false = none := by rfl
  have hpaired01 : paired s55934 false true = none := by rfl
  have hpaired10 : paired s55934 true false = none := by rfl
  have hpaired11 : paired s55934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55935 : safe 10 5 s55935 = true := by
  have hcenter00 : center s55935 0 false = none := by rfl
  have hcenter01 : center s55935 0 true = none := by rfl
  have hcenter10 : center s55935 1 false = none := by rfl
  have hcenter11 : center s55935 1 true = none := by rfl
  have hcenter20 : center s55935 2 false = none := by rfl
  have hcenter21 : center s55935 2 true = none := by rfl
  have hpaired00 : paired s55935 false false = none := by rfl
  have hpaired01 : paired s55935 false true = none := by rfl
  have hpaired10 : paired s55935 true false = none := by rfl
  have hpaired11 : paired s55935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55936 : safe 10 6 s55936 = true := by
  have hcenter00 : center s55936 0 false = none := by rfl
  have hcenter01 : center s55936 0 true = none := by rfl
  have hcenter10 : center s55936 1 false = none := by rfl
  have hcenter11 : center s55936 1 true = some s55934 := by rfl
  have hcenter20 : center s55936 2 false = none := by rfl
  have hcenter21 : center s55936 2 true = some s55935 := by rfl
  have hpaired00 : paired s55936 false false = none := by rfl
  have hpaired01 : paired s55936 false true = none := by rfl
  have hpaired10 : paired s55936 true false = none := by rfl
  have hpaired11 : paired s55936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55934) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55937 : safe 10 4 s55937 = true := by
  have hcenter00 : center s55937 0 false = none := by rfl
  have hcenter01 : center s55937 0 true = none := by rfl
  have hcenter10 : center s55937 1 false = none := by rfl
  have hcenter11 : center s55937 1 true = none := by rfl
  have hcenter20 : center s55937 2 false = none := by rfl
  have hcenter21 : center s55937 2 true = none := by rfl
  have hpaired00 : paired s55937 false false = none := by rfl
  have hpaired01 : paired s55937 false true = none := by rfl
  have hpaired10 : paired s55937 true false = none := by rfl
  have hpaired11 : paired s55937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55938 : safe 10 5 s55938 = true := by
  have hcenter00 : center s55938 0 false = none := by rfl
  have hcenter01 : center s55938 0 true = none := by rfl
  have hcenter10 : center s55938 1 false = none := by rfl
  have hcenter11 : center s55938 1 true = some s55937 := by rfl
  have hcenter20 : center s55938 2 false = none := by rfl
  have hcenter21 : center s55938 2 true = none := by rfl
  have hpaired00 : paired s55938 false false = none := by rfl
  have hpaired01 : paired s55938 false true = none := by rfl
  have hpaired10 : paired s55938 true false = none := by rfl
  have hpaired11 : paired s55938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55939 : safe 10 6 s55939 = true := by
  have hcenter00 : center s55939 0 false = some s55938 := by rfl
  have hcenter01 : center s55939 0 true = none := by rfl
  have hcenter10 : center s55939 1 false = none := by rfl
  have hcenter11 : center s55939 1 true = none := by rfl
  have hcenter20 : center s55939 2 false = none := by rfl
  have hcenter21 : center s55939 2 true = none := by rfl
  have hpaired00 : paired s55939 false false = none := by rfl
  have hpaired01 : paired s55939 false true = none := by rfl
  have hpaired10 : paired s55939 true false = none := by rfl
  have hpaired11 : paired s55939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55940 : safe 10 7 s55940 = true := by
  have hcenter00 : center s55940 0 false = none := by rfl
  have hcenter01 : center s55940 0 true = some s55936 := by rfl
  have hcenter10 : center s55940 1 false = some s55939 := by rfl
  have hcenter11 : center s55940 1 true = none := by rfl
  have hcenter20 : center s55940 2 false = none := by rfl
  have hcenter21 : center s55940 2 true = none := by rfl
  have hpaired00 : paired s55940 false false = none := by rfl
  have hpaired01 : paired s55940 false true = none := by rfl
  have hpaired10 : paired s55940 true false = none := by rfl
  have hpaired11 : paired s55940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55936) (optionAll_some_eq hcenter10 safeNode55939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55941 : safe 10 8 s55941 = true := by
  have hcenter00 : center s55941 0 false = some s55932 := by rfl
  have hcenter01 : center s55941 0 true = none := by rfl
  have hcenter10 : center s55941 1 false = none := by rfl
  have hcenter11 : center s55941 1 true = none := by rfl
  have hcenter20 : center s55941 2 false = some s55940 := by rfl
  have hcenter21 : center s55941 2 true = none := by rfl
  have hpaired00 : paired s55941 false false = none := by rfl
  have hpaired01 : paired s55941 false true = none := by rfl
  have hpaired10 : paired s55941 true false = none := by rfl
  have hpaired11 : paired s55941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55942 : safe 10 9 s55942 = true := by
  have hcenter00 : center s55942 0 false = none := by rfl
  have hcenter01 : center s55942 0 true = none := by rfl
  have hcenter10 : center s55942 1 false = some s55941 := by rfl
  have hcenter11 : center s55942 1 true = none := by rfl
  have hcenter20 : center s55942 2 false = none := by rfl
  have hcenter21 : center s55942 2 true = none := by rfl
  have hpaired00 : paired s55942 false false = none := by rfl
  have hpaired01 : paired s55942 false true = none := by rfl
  have hpaired10 : paired s55942 true false = none := by rfl
  have hpaired11 : paired s55942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55943 : safe 10 10 s55943 = true := by
  have hcenter00 : center s55943 0 false = none := by rfl
  have hcenter01 : center s55943 0 true = none := by rfl
  have hcenter10 : center s55943 1 false = none := by rfl
  have hcenter11 : center s55943 1 true = none := by rfl
  have hcenter20 : center s55943 2 false = some s55942 := by rfl
  have hcenter21 : center s55943 2 true = none := by rfl
  have hpaired00 : paired s55943 false false = none := by rfl
  have hpaired01 : paired s55943 false true = none := by rfl
  have hpaired10 : paired s55943 true false = none := by rfl
  have hpaired11 : paired s55943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55944 : safe 10 11 s55944 = true := by
  have hcenter00 : center s55944 0 false = some s55912 := by rfl
  have hcenter01 : center s55944 0 true = some s55929 := by rfl
  have hcenter10 : center s55944 1 false = none := by rfl
  have hcenter11 : center s55944 1 true = some s55943 := by rfl
  have hcenter20 : center s55944 2 false = none := by rfl
  have hcenter21 : center s55944 2 true = none := by rfl
  have hpaired00 : paired s55944 false false = none := by rfl
  have hpaired01 : paired s55944 false true = none := by rfl
  have hpaired10 : paired s55944 true false = none := by rfl
  have hpaired11 : paired s55944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55912) (optionAll_some_eq hcenter01 safeNode55929) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55945 : safe 10 5 s55945 = true := by
  have hcenter00 : center s55945 0 false = none := by rfl
  have hcenter01 : center s55945 0 true = none := by rfl
  have hcenter10 : center s55945 1 false = none := by rfl
  have hcenter11 : center s55945 1 true = none := by rfl
  have hcenter20 : center s55945 2 false = none := by rfl
  have hcenter21 : center s55945 2 true = none := by rfl
  have hpaired00 : paired s55945 false false = none := by rfl
  have hpaired01 : paired s55945 false true = none := by rfl
  have hpaired10 : paired s55945 true false = none := by rfl
  have hpaired11 : paired s55945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55946 : safe 10 6 s55946 = true := by
  have hcenter00 : center s55946 0 false = none := by rfl
  have hcenter01 : center s55946 0 true = some s55945 := by rfl
  have hcenter10 : center s55946 1 false = none := by rfl
  have hcenter11 : center s55946 1 true = none := by rfl
  have hcenter20 : center s55946 2 false = none := by rfl
  have hcenter21 : center s55946 2 true = none := by rfl
  have hpaired00 : paired s55946 false false = none := by rfl
  have hpaired01 : paired s55946 false true = none := by rfl
  have hpaired10 : paired s55946 true false = none := by rfl
  have hpaired11 : paired s55946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55947 : safe 10 7 s55947 = true := by
  have hcenter00 : center s55947 0 false = none := by rfl
  have hcenter01 : center s55947 0 true = none := by rfl
  have hcenter10 : center s55947 1 false = some s55946 := by rfl
  have hcenter11 : center s55947 1 true = none := by rfl
  have hcenter20 : center s55947 2 false = none := by rfl
  have hcenter21 : center s55947 2 true = none := by rfl
  have hpaired00 : paired s55947 false false = none := by rfl
  have hpaired01 : paired s55947 false true = none := by rfl
  have hpaired10 : paired s55947 true false = none := by rfl
  have hpaired11 : paired s55947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55948 : safe 10 4 s55948 = true := by
  have hcenter00 : center s55948 0 false = none := by rfl
  have hcenter01 : center s55948 0 true = none := by rfl
  have hcenter10 : center s55948 1 false = none := by rfl
  have hcenter11 : center s55948 1 true = none := by rfl
  have hcenter20 : center s55948 2 false = none := by rfl
  have hcenter21 : center s55948 2 true = none := by rfl
  have hpaired00 : paired s55948 false false = none := by rfl
  have hpaired01 : paired s55948 false true = none := by rfl
  have hpaired10 : paired s55948 true false = none := by rfl
  have hpaired11 : paired s55948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55949 : safe 10 5 s55949 = true := by
  have hcenter00 : center s55949 0 false = some s55948 := by rfl
  have hcenter01 : center s55949 0 true = none := by rfl
  have hcenter10 : center s55949 1 false = none := by rfl
  have hcenter11 : center s55949 1 true = none := by rfl
  have hcenter20 : center s55949 2 false = none := by rfl
  have hcenter21 : center s55949 2 true = none := by rfl
  have hpaired00 : paired s55949 false false = none := by rfl
  have hpaired01 : paired s55949 false true = none := by rfl
  have hpaired10 : paired s55949 true false = none := by rfl
  have hpaired11 : paired s55949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55950 : safe 10 5 s55950 = true := by
  have hcenter00 : center s55950 0 false = none := by rfl
  have hcenter01 : center s55950 0 true = none := by rfl
  have hcenter10 : center s55950 1 false = none := by rfl
  have hcenter11 : center s55950 1 true = none := by rfl
  have hcenter20 : center s55950 2 false = none := by rfl
  have hcenter21 : center s55950 2 true = none := by rfl
  have hpaired00 : paired s55950 false false = none := by rfl
  have hpaired01 : paired s55950 false true = none := by rfl
  have hpaired10 : paired s55950 true false = none := by rfl
  have hpaired11 : paired s55950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55951 : safe 10 6 s55951 = true := by
  have hcenter00 : center s55951 0 false = none := by rfl
  have hcenter01 : center s55951 0 true = none := by rfl
  have hcenter10 : center s55951 1 false = some s55949 := by rfl
  have hcenter11 : center s55951 1 true = none := by rfl
  have hcenter20 : center s55951 2 false = some s55950 := by rfl
  have hcenter21 : center s55951 2 true = none := by rfl
  have hpaired00 : paired s55951 false false = none := by rfl
  have hpaired01 : paired s55951 false true = none := by rfl
  have hpaired10 : paired s55951 true false = none := by rfl
  have hpaired11 : paired s55951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55949) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55952 : safe 10 7 s55952 = true := by
  have hcenter00 : center s55952 0 false = none := by rfl
  have hcenter01 : center s55952 0 true = some s55951 := by rfl
  have hcenter10 : center s55952 1 false = none := by rfl
  have hcenter11 : center s55952 1 true = none := by rfl
  have hcenter20 : center s55952 2 false = none := by rfl
  have hcenter21 : center s55952 2 true = none := by rfl
  have hpaired00 : paired s55952 false false = none := by rfl
  have hpaired01 : paired s55952 false true = none := by rfl
  have hpaired10 : paired s55952 true false = none := by rfl
  have hpaired11 : paired s55952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55953 : safe 10 8 s55953 = true := by
  have hcenter00 : center s55953 0 false = some s55947 := by rfl
  have hcenter01 : center s55953 0 true = none := by rfl
  have hcenter10 : center s55953 1 false = none := by rfl
  have hcenter11 : center s55953 1 true = some s55952 := by rfl
  have hcenter20 : center s55953 2 false = none := by rfl
  have hcenter21 : center s55953 2 true = none := by rfl
  have hpaired00 : paired s55953 false false = none := by rfl
  have hpaired01 : paired s55953 false true = none := by rfl
  have hpaired10 : paired s55953 true false = none := by rfl
  have hpaired11 : paired s55953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55954 : safe 10 9 s55954 = true := by
  have hcenter00 : center s55954 0 false = none := by rfl
  have hcenter01 : center s55954 0 true = none := by rfl
  have hcenter10 : center s55954 1 false = none := by rfl
  have hcenter11 : center s55954 1 true = none := by rfl
  have hcenter20 : center s55954 2 false = none := by rfl
  have hcenter21 : center s55954 2 true = some s55953 := by rfl
  have hpaired00 : paired s55954 false false = none := by rfl
  have hpaired01 : paired s55954 false true = none := by rfl
  have hpaired10 : paired s55954 true false = none := by rfl
  have hpaired11 : paired s55954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55955 : safe 10 6 s55955 = true := by
  have hcenter00 : center s55955 0 false = none := by rfl
  have hcenter01 : center s55955 0 true = none := by rfl
  have hcenter10 : center s55955 1 false = none := by rfl
  have hcenter11 : center s55955 1 true = none := by rfl
  have hcenter20 : center s55955 2 false = none := by rfl
  have hcenter21 : center s55955 2 true = none := by rfl
  have hpaired00 : paired s55955 false false = none := by rfl
  have hpaired01 : paired s55955 false true = none := by rfl
  have hpaired10 : paired s55955 true false = none := by rfl
  have hpaired11 : paired s55955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55956 : safe 10 7 s55956 = true := by
  have hcenter00 : center s55956 0 false = some s55955 := by rfl
  have hcenter01 : center s55956 0 true = none := by rfl
  have hcenter10 : center s55956 1 false = none := by rfl
  have hcenter11 : center s55956 1 true = none := by rfl
  have hcenter20 : center s55956 2 false = none := by rfl
  have hcenter21 : center s55956 2 true = none := by rfl
  have hpaired00 : paired s55956 false false = none := by rfl
  have hpaired01 : paired s55956 false true = none := by rfl
  have hpaired10 : paired s55956 true false = none := by rfl
  have hpaired11 : paired s55956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55957 : safe 10 8 s55957 = true := by
  have hcenter00 : center s55957 0 false = none := by rfl
  have hcenter01 : center s55957 0 true = none := by rfl
  have hcenter10 : center s55957 1 false = some s55956 := by rfl
  have hcenter11 : center s55957 1 true = none := by rfl
  have hcenter20 : center s55957 2 false = none := by rfl
  have hcenter21 : center s55957 2 true = none := by rfl
  have hpaired00 : paired s55957 false false = none := by rfl
  have hpaired01 : paired s55957 false true = none := by rfl
  have hpaired10 : paired s55957 true false = none := by rfl
  have hpaired11 : paired s55957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55958 : safe 10 6 s55958 = true := by
  have hcenter00 : center s55958 0 false = none := by rfl
  have hcenter01 : center s55958 0 true = none := by rfl
  have hcenter10 : center s55958 1 false = none := by rfl
  have hcenter11 : center s55958 1 true = none := by rfl
  have hcenter20 : center s55958 2 false = none := by rfl
  have hcenter21 : center s55958 2 true = none := by rfl
  have hpaired00 : paired s55958 false false = none := by rfl
  have hpaired01 : paired s55958 false true = none := by rfl
  have hpaired10 : paired s55958 true false = none := by rfl
  have hpaired11 : paired s55958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55959 : safe 10 5 s55959 = true := by
  have hcenter00 : center s55959 0 false = none := by rfl
  have hcenter01 : center s55959 0 true = none := by rfl
  have hcenter10 : center s55959 1 false = none := by rfl
  have hcenter11 : center s55959 1 true = none := by rfl
  have hcenter20 : center s55959 2 false = none := by rfl
  have hcenter21 : center s55959 2 true = none := by rfl
  have hpaired00 : paired s55959 false false = none := by rfl
  have hpaired01 : paired s55959 false true = none := by rfl
  have hpaired10 : paired s55959 true false = none := by rfl
  have hpaired11 : paired s55959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55960 : safe 10 6 s55960 = true := by
  have hcenter00 : center s55960 0 false = some s55959 := by rfl
  have hcenter01 : center s55960 0 true = none := by rfl
  have hcenter10 : center s55960 1 false = none := by rfl
  have hcenter11 : center s55960 1 true = none := by rfl
  have hcenter20 : center s55960 2 false = none := by rfl
  have hcenter21 : center s55960 2 true = none := by rfl
  have hpaired00 : paired s55960 false false = none := by rfl
  have hpaired01 : paired s55960 false true = none := by rfl
  have hpaired10 : paired s55960 true false = none := by rfl
  have hpaired11 : paired s55960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55961 : safe 10 7 s55961 = true := by
  have hcenter00 : center s55961 0 false = none := by rfl
  have hcenter01 : center s55961 0 true = none := by rfl
  have hcenter10 : center s55961 1 false = none := by rfl
  have hcenter11 : center s55961 1 true = some s55958 := by rfl
  have hcenter20 : center s55961 2 false = none := by rfl
  have hcenter21 : center s55961 2 true = some s55960 := by rfl
  have hpaired00 : paired s55961 false false = none := by rfl
  have hpaired01 : paired s55961 false true = none := by rfl
  have hpaired10 : paired s55961 true false = none := by rfl
  have hpaired11 : paired s55961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55958) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55962 : safe 10 4 s55962 = true := by
  have hcenter00 : center s55962 0 false = none := by rfl
  have hcenter01 : center s55962 0 true = none := by rfl
  have hcenter10 : center s55962 1 false = none := by rfl
  have hcenter11 : center s55962 1 true = none := by rfl
  have hcenter20 : center s55962 2 false = none := by rfl
  have hcenter21 : center s55962 2 true = none := by rfl
  have hpaired00 : paired s55962 false false = none := by rfl
  have hpaired01 : paired s55962 false true = none := by rfl
  have hpaired10 : paired s55962 true false = none := by rfl
  have hpaired11 : paired s55962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55963 : safe 10 5 s55963 = true := by
  have hcenter00 : center s55963 0 false = none := by rfl
  have hcenter01 : center s55963 0 true = some s55962 := by rfl
  have hcenter10 : center s55963 1 false = none := by rfl
  have hcenter11 : center s55963 1 true = none := by rfl
  have hcenter20 : center s55963 2 false = none := by rfl
  have hcenter21 : center s55963 2 true = none := by rfl
  have hpaired00 : paired s55963 false false = none := by rfl
  have hpaired01 : paired s55963 false true = none := by rfl
  have hpaired10 : paired s55963 true false = none := by rfl
  have hpaired11 : paired s55963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55964 : safe 10 6 s55964 = true := by
  have hcenter00 : center s55964 0 false = none := by rfl
  have hcenter01 : center s55964 0 true = none := by rfl
  have hcenter10 : center s55964 1 false = none := by rfl
  have hcenter11 : center s55964 1 true = none := by rfl
  have hcenter20 : center s55964 2 false = none := by rfl
  have hcenter21 : center s55964 2 true = some s55963 := by rfl
  have hpaired00 : paired s55964 false false = none := by rfl
  have hpaired01 : paired s55964 false true = none := by rfl
  have hpaired10 : paired s55964 true false = none := by rfl
  have hpaired11 : paired s55964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55965 : safe 10 7 s55965 = true := by
  have hcenter00 : center s55965 0 false = some s55964 := by rfl
  have hcenter01 : center s55965 0 true = none := by rfl
  have hcenter10 : center s55965 1 false = none := by rfl
  have hcenter11 : center s55965 1 true = none := by rfl
  have hcenter20 : center s55965 2 false = none := by rfl
  have hcenter21 : center s55965 2 true = none := by rfl
  have hpaired00 : paired s55965 false false = none := by rfl
  have hpaired01 : paired s55965 false true = none := by rfl
  have hpaired10 : paired s55965 true false = none := by rfl
  have hpaired11 : paired s55965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55966 : safe 10 8 s55966 = true := by
  have hcenter00 : center s55966 0 false = none := by rfl
  have hcenter01 : center s55966 0 true = some s55961 := by rfl
  have hcenter10 : center s55966 1 false = none := by rfl
  have hcenter11 : center s55966 1 true = none := by rfl
  have hcenter20 : center s55966 2 false = some s55965 := by rfl
  have hcenter21 : center s55966 2 true = none := by rfl
  have hpaired00 : paired s55966 false false = none := by rfl
  have hpaired01 : paired s55966 false true = none := by rfl
  have hpaired10 : paired s55966 true false = none := by rfl
  have hpaired11 : paired s55966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55967 : safe 10 9 s55967 = true := by
  have hcenter00 : center s55967 0 false = some s55957 := by rfl
  have hcenter01 : center s55967 0 true = none := by rfl
  have hcenter10 : center s55967 1 false = none := by rfl
  have hcenter11 : center s55967 1 true = some s55966 := by rfl
  have hcenter20 : center s55967 2 false = none := by rfl
  have hcenter21 : center s55967 2 true = none := by rfl
  have hpaired00 : paired s55967 false false = none := by rfl
  have hpaired01 : paired s55967 false true = none := by rfl
  have hpaired10 : paired s55967 true false = none := by rfl
  have hpaired11 : paired s55967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55968 : safe 10 10 s55968 = true := by
  have hcenter00 : center s55968 0 false = none := by rfl
  have hcenter01 : center s55968 0 true = none := by rfl
  have hcenter10 : center s55968 1 false = some s55954 := by rfl
  have hcenter11 : center s55968 1 true = none := by rfl
  have hcenter20 : center s55968 2 false = some s55967 := by rfl
  have hcenter21 : center s55968 2 true = none := by rfl
  have hpaired00 : paired s55968 false false = none := by rfl
  have hpaired01 : paired s55968 false true = none := by rfl
  have hpaired10 : paired s55968 true false = none := by rfl
  have hpaired11 : paired s55968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55954) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55969 : safe 10 6 s55969 = true := by
  have hcenter00 : center s55969 0 false = none := by rfl
  have hcenter01 : center s55969 0 true = none := by rfl
  have hcenter10 : center s55969 1 false = none := by rfl
  have hcenter11 : center s55969 1 true = none := by rfl
  have hcenter20 : center s55969 2 false = none := by rfl
  have hcenter21 : center s55969 2 true = none := by rfl
  have hpaired00 : paired s55969 false false = none := by rfl
  have hpaired01 : paired s55969 false true = none := by rfl
  have hpaired10 : paired s55969 true false = none := by rfl
  have hpaired11 : paired s55969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55970 : safe 10 7 s55970 = true := by
  have hcenter00 : center s55970 0 false = some s55969 := by rfl
  have hcenter01 : center s55970 0 true = none := by rfl
  have hcenter10 : center s55970 1 false = none := by rfl
  have hcenter11 : center s55970 1 true = none := by rfl
  have hcenter20 : center s55970 2 false = none := by rfl
  have hcenter21 : center s55970 2 true = none := by rfl
  have hpaired00 : paired s55970 false false = none := by rfl
  have hpaired01 : paired s55970 false true = none := by rfl
  have hpaired10 : paired s55970 true false = none := by rfl
  have hpaired11 : paired s55970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55971 : safe 10 8 s55971 = true := by
  have hcenter00 : center s55971 0 false = none := by rfl
  have hcenter01 : center s55971 0 true = none := by rfl
  have hcenter10 : center s55971 1 false = none := by rfl
  have hcenter11 : center s55971 1 true = none := by rfl
  have hcenter20 : center s55971 2 false = some s55970 := by rfl
  have hcenter21 : center s55971 2 true = none := by rfl
  have hpaired00 : paired s55971 false false = none := by rfl
  have hpaired01 : paired s55971 false true = none := by rfl
  have hpaired10 : paired s55971 true false = none := by rfl
  have hpaired11 : paired s55971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55972 : safe 10 5 s55972 = true := by
  have hcenter00 : center s55972 0 false = none := by rfl
  have hcenter01 : center s55972 0 true = none := by rfl
  have hcenter10 : center s55972 1 false = none := by rfl
  have hcenter11 : center s55972 1 true = none := by rfl
  have hcenter20 : center s55972 2 false = none := by rfl
  have hcenter21 : center s55972 2 true = none := by rfl
  have hpaired00 : paired s55972 false false = none := by rfl
  have hpaired01 : paired s55972 false true = none := by rfl
  have hpaired10 : paired s55972 true false = none := by rfl
  have hpaired11 : paired s55972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55973 : safe 10 6 s55973 = true := by
  have hcenter00 : center s55973 0 false = some s55972 := by rfl
  have hcenter01 : center s55973 0 true = none := by rfl
  have hcenter10 : center s55973 1 false = none := by rfl
  have hcenter11 : center s55973 1 true = none := by rfl
  have hcenter20 : center s55973 2 false = none := by rfl
  have hcenter21 : center s55973 2 true = none := by rfl
  have hpaired00 : paired s55973 false false = none := by rfl
  have hpaired01 : paired s55973 false true = none := by rfl
  have hpaired10 : paired s55973 true false = none := by rfl
  have hpaired11 : paired s55973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55974 : safe 10 6 s55974 = true := by
  have hcenter00 : center s55974 0 false = none := by rfl
  have hcenter01 : center s55974 0 true = none := by rfl
  have hcenter10 : center s55974 1 false = none := by rfl
  have hcenter11 : center s55974 1 true = none := by rfl
  have hcenter20 : center s55974 2 false = none := by rfl
  have hcenter21 : center s55974 2 true = none := by rfl
  have hpaired00 : paired s55974 false false = none := by rfl
  have hpaired01 : paired s55974 false true = none := by rfl
  have hpaired10 : paired s55974 true false = none := by rfl
  have hpaired11 : paired s55974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55975 : safe 10 7 s55975 = true := by
  have hcenter00 : center s55975 0 false = none := by rfl
  have hcenter01 : center s55975 0 true = none := by rfl
  have hcenter10 : center s55975 1 false = none := by rfl
  have hcenter11 : center s55975 1 true = some s55973 := by rfl
  have hcenter20 : center s55975 2 false = none := by rfl
  have hcenter21 : center s55975 2 true = some s55974 := by rfl
  have hpaired00 : paired s55975 false false = none := by rfl
  have hpaired01 : paired s55975 false true = none := by rfl
  have hpaired10 : paired s55975 true false = none := by rfl
  have hpaired11 : paired s55975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55973) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55976 : safe 10 4 s55976 = true := by
  have hcenter00 : center s55976 0 false = none := by rfl
  have hcenter01 : center s55976 0 true = none := by rfl
  have hcenter10 : center s55976 1 false = none := by rfl
  have hcenter11 : center s55976 1 true = none := by rfl
  have hcenter20 : center s55976 2 false = none := by rfl
  have hcenter21 : center s55976 2 true = none := by rfl
  have hpaired00 : paired s55976 false false = none := by rfl
  have hpaired01 : paired s55976 false true = none := by rfl
  have hpaired10 : paired s55976 true false = none := by rfl
  have hpaired11 : paired s55976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55977 : safe 10 5 s55977 = true := by
  have hcenter00 : center s55977 0 false = none := by rfl
  have hcenter01 : center s55977 0 true = some s55976 := by rfl
  have hcenter10 : center s55977 1 false = none := by rfl
  have hcenter11 : center s55977 1 true = none := by rfl
  have hcenter20 : center s55977 2 false = none := by rfl
  have hcenter21 : center s55977 2 true = none := by rfl
  have hpaired00 : paired s55977 false false = none := by rfl
  have hpaired01 : paired s55977 false true = none := by rfl
  have hpaired10 : paired s55977 true false = none := by rfl
  have hpaired11 : paired s55977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55978 : safe 10 6 s55978 = true := by
  have hcenter00 : center s55978 0 false = none := by rfl
  have hcenter01 : center s55978 0 true = none := by rfl
  have hcenter10 : center s55978 1 false = none := by rfl
  have hcenter11 : center s55978 1 true = some s55977 := by rfl
  have hcenter20 : center s55978 2 false = none := by rfl
  have hcenter21 : center s55978 2 true = none := by rfl
  have hpaired00 : paired s55978 false false = none := by rfl
  have hpaired01 : paired s55978 false true = none := by rfl
  have hpaired10 : paired s55978 true false = none := by rfl
  have hpaired11 : paired s55978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55979 : safe 10 7 s55979 = true := by
  have hcenter00 : center s55979 0 false = some s55978 := by rfl
  have hcenter01 : center s55979 0 true = none := by rfl
  have hcenter10 : center s55979 1 false = none := by rfl
  have hcenter11 : center s55979 1 true = none := by rfl
  have hcenter20 : center s55979 2 false = none := by rfl
  have hcenter21 : center s55979 2 true = none := by rfl
  have hpaired00 : paired s55979 false false = none := by rfl
  have hpaired01 : paired s55979 false true = none := by rfl
  have hpaired10 : paired s55979 true false = none := by rfl
  have hpaired11 : paired s55979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55980 : safe 10 8 s55980 = true := by
  have hcenter00 : center s55980 0 false = none := by rfl
  have hcenter01 : center s55980 0 true = some s55975 := by rfl
  have hcenter10 : center s55980 1 false = some s55979 := by rfl
  have hcenter11 : center s55980 1 true = none := by rfl
  have hcenter20 : center s55980 2 false = none := by rfl
  have hcenter21 : center s55980 2 true = none := by rfl
  have hpaired00 : paired s55980 false false = none := by rfl
  have hpaired01 : paired s55980 false true = none := by rfl
  have hpaired10 : paired s55980 true false = none := by rfl
  have hpaired11 : paired s55980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55975) (optionAll_some_eq hcenter10 safeNode55979) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55981 : safe 10 9 s55981 = true := by
  have hcenter00 : center s55981 0 false = some s55971 := by rfl
  have hcenter01 : center s55981 0 true = none := by rfl
  have hcenter10 : center s55981 1 false = none := by rfl
  have hcenter11 : center s55981 1 true = none := by rfl
  have hcenter20 : center s55981 2 false = none := by rfl
  have hcenter21 : center s55981 2 true = some s55980 := by rfl
  have hpaired00 : paired s55981 false false = none := by rfl
  have hpaired01 : paired s55981 false true = none := by rfl
  have hpaired10 : paired s55981 true false = none := by rfl
  have hpaired11 : paired s55981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55982 : safe 10 5 s55982 = true := by
  have hcenter00 : center s55982 0 false = none := by rfl
  have hcenter01 : center s55982 0 true = none := by rfl
  have hcenter10 : center s55982 1 false = none := by rfl
  have hcenter11 : center s55982 1 true = none := by rfl
  have hcenter20 : center s55982 2 false = none := by rfl
  have hcenter21 : center s55982 2 true = none := by rfl
  have hpaired00 : paired s55982 false false = none := by rfl
  have hpaired01 : paired s55982 false true = none := by rfl
  have hpaired10 : paired s55982 true false = none := by rfl
  have hpaired11 : paired s55982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55983 : safe 10 6 s55983 = true := by
  have hcenter00 : center s55983 0 false = none := by rfl
  have hcenter01 : center s55983 0 true = some s55982 := by rfl
  have hcenter10 : center s55983 1 false = none := by rfl
  have hcenter11 : center s55983 1 true = none := by rfl
  have hcenter20 : center s55983 2 false = none := by rfl
  have hcenter21 : center s55983 2 true = none := by rfl
  have hpaired00 : paired s55983 false false = none := by rfl
  have hpaired01 : paired s55983 false true = none := by rfl
  have hpaired10 : paired s55983 true false = none := by rfl
  have hpaired11 : paired s55983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55984 : safe 10 7 s55984 = true := by
  have hcenter00 : center s55984 0 false = none := by rfl
  have hcenter01 : center s55984 0 true = none := by rfl
  have hcenter10 : center s55984 1 false = none := by rfl
  have hcenter11 : center s55984 1 true = none := by rfl
  have hcenter20 : center s55984 2 false = some s55983 := by rfl
  have hcenter21 : center s55984 2 true = none := by rfl
  have hpaired00 : paired s55984 false false = none := by rfl
  have hpaired01 : paired s55984 false true = none := by rfl
  have hpaired10 : paired s55984 true false = none := by rfl
  have hpaired11 : paired s55984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55985 : safe 10 5 s55985 = true := by
  have hcenter00 : center s55985 0 false = none := by rfl
  have hcenter01 : center s55985 0 true = none := by rfl
  have hcenter10 : center s55985 1 false = none := by rfl
  have hcenter11 : center s55985 1 true = none := by rfl
  have hcenter20 : center s55985 2 false = none := by rfl
  have hcenter21 : center s55985 2 true = none := by rfl
  have hpaired00 : paired s55985 false false = none := by rfl
  have hpaired01 : paired s55985 false true = none := by rfl
  have hpaired10 : paired s55985 true false = none := by rfl
  have hpaired11 : paired s55985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55986 : safe 10 4 s55986 = true := by
  have hcenter00 : center s55986 0 false = none := by rfl
  have hcenter01 : center s55986 0 true = none := by rfl
  have hcenter10 : center s55986 1 false = none := by rfl
  have hcenter11 : center s55986 1 true = none := by rfl
  have hcenter20 : center s55986 2 false = none := by rfl
  have hcenter21 : center s55986 2 true = none := by rfl
  have hpaired00 : paired s55986 false false = none := by rfl
  have hpaired01 : paired s55986 false true = none := by rfl
  have hpaired10 : paired s55986 true false = none := by rfl
  have hpaired11 : paired s55986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55987 : safe 10 5 s55987 = true := by
  have hcenter00 : center s55987 0 false = some s55986 := by rfl
  have hcenter01 : center s55987 0 true = none := by rfl
  have hcenter10 : center s55987 1 false = none := by rfl
  have hcenter11 : center s55987 1 true = none := by rfl
  have hcenter20 : center s55987 2 false = none := by rfl
  have hcenter21 : center s55987 2 true = none := by rfl
  have hpaired00 : paired s55987 false false = none := by rfl
  have hpaired01 : paired s55987 false true = none := by rfl
  have hpaired10 : paired s55987 true false = none := by rfl
  have hpaired11 : paired s55987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55988 : safe 10 6 s55988 = true := by
  have hcenter00 : center s55988 0 false = none := by rfl
  have hcenter01 : center s55988 0 true = none := by rfl
  have hcenter10 : center s55988 1 false = some s55985 := by rfl
  have hcenter11 : center s55988 1 true = none := by rfl
  have hcenter20 : center s55988 2 false = some s55987 := by rfl
  have hcenter21 : center s55988 2 true = none := by rfl
  have hpaired00 : paired s55988 false false = none := by rfl
  have hpaired01 : paired s55988 false true = none := by rfl
  have hpaired10 : paired s55988 true false = none := by rfl
  have hpaired11 : paired s55988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55985) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55989 : safe 10 7 s55989 = true := by
  have hcenter00 : center s55989 0 false = none := by rfl
  have hcenter01 : center s55989 0 true = some s55988 := by rfl
  have hcenter10 : center s55989 1 false = none := by rfl
  have hcenter11 : center s55989 1 true = none := by rfl
  have hcenter20 : center s55989 2 false = none := by rfl
  have hcenter21 : center s55989 2 true = none := by rfl
  have hpaired00 : paired s55989 false false = none := by rfl
  have hpaired01 : paired s55989 false true = none := by rfl
  have hpaired10 : paired s55989 true false = none := by rfl
  have hpaired11 : paired s55989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55990 : safe 10 8 s55990 = true := by
  have hcenter00 : center s55990 0 false = some s55984 := by rfl
  have hcenter01 : center s55990 0 true = none := by rfl
  have hcenter10 : center s55990 1 false = none := by rfl
  have hcenter11 : center s55990 1 true = none := by rfl
  have hcenter20 : center s55990 2 false = none := by rfl
  have hcenter21 : center s55990 2 true = some s55989 := by rfl
  have hpaired00 : paired s55990 false false = none := by rfl
  have hpaired01 : paired s55990 false true = none := by rfl
  have hpaired10 : paired s55990 true false = none := by rfl
  have hpaired11 : paired s55990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55991 : safe 10 9 s55991 = true := by
  have hcenter00 : center s55991 0 false = none := by rfl
  have hcenter01 : center s55991 0 true = none := by rfl
  have hcenter10 : center s55991 1 false = none := by rfl
  have hcenter11 : center s55991 1 true = some s55990 := by rfl
  have hcenter20 : center s55991 2 false = none := by rfl
  have hcenter21 : center s55991 2 true = none := by rfl
  have hpaired00 : paired s55991 false false = none := by rfl
  have hpaired01 : paired s55991 false true = none := by rfl
  have hpaired10 : paired s55991 true false = none := by rfl
  have hpaired11 : paired s55991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55992 : safe 10 10 s55992 = true := by
  have hcenter00 : center s55992 0 false = none := by rfl
  have hcenter01 : center s55992 0 true = none := by rfl
  have hcenter10 : center s55992 1 false = some s55981 := by rfl
  have hcenter11 : center s55992 1 true = none := by rfl
  have hcenter20 : center s55992 2 false = some s55991 := by rfl
  have hcenter21 : center s55992 2 true = none := by rfl
  have hpaired00 : paired s55992 false false = none := by rfl
  have hpaired01 : paired s55992 false true = none := by rfl
  have hpaired10 : paired s55992 true false = none := by rfl
  have hpaired11 : paired s55992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55981) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55993 : safe 10 12 s55993 = true := by
  have hcenter00 : center s55993 0 false = none := by rfl
  have hcenter01 : center s55993 0 true = none := by rfl
  have hcenter10 : center s55993 1 false = none := by rfl
  have hcenter11 : center s55993 1 true = none := by rfl
  have hcenter20 : center s55993 2 false = none := by rfl
  have hcenter21 : center s55993 2 true = some s55944 := by rfl
  have hpaired00 : paired s55993 false false = none := by rfl
  have hpaired01 : paired s55993 false true = none := by rfl
  have hpaired10 : paired s55993 true false = some s55968 := by rfl
  have hpaired11 : paired s55993 true true = some s55992 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55968) (optionAll_some_eq hpaired11 safeNode55992)

theorem safeNode55994 : safe 10 3 s55994 = true := by
  have hcenter00 : center s55994 0 false = none := by rfl
  have hcenter01 : center s55994 0 true = none := by rfl
  have hcenter10 : center s55994 1 false = none := by rfl
  have hcenter11 : center s55994 1 true = none := by rfl
  have hcenter20 : center s55994 2 false = none := by rfl
  have hcenter21 : center s55994 2 true = none := by rfl
  have hpaired00 : paired s55994 false false = none := by rfl
  have hpaired01 : paired s55994 false true = none := by rfl
  have hpaired10 : paired s55994 true false = none := by rfl
  have hpaired11 : paired s55994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55995 : safe 10 4 s55995 = true := by
  have hcenter00 : center s55995 0 false = none := by rfl
  have hcenter01 : center s55995 0 true = none := by rfl
  have hcenter10 : center s55995 1 false = none := by rfl
  have hcenter11 : center s55995 1 true = none := by rfl
  have hcenter20 : center s55995 2 false = none := by rfl
  have hcenter21 : center s55995 2 true = some s55994 := by rfl
  have hpaired00 : paired s55995 false false = none := by rfl
  have hpaired01 : paired s55995 false true = none := by rfl
  have hpaired10 : paired s55995 true false = none := by rfl
  have hpaired11 : paired s55995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55996 : safe 10 5 s55996 = true := by
  have hcenter00 : center s55996 0 false = some s55995 := by rfl
  have hcenter01 : center s55996 0 true = none := by rfl
  have hcenter10 : center s55996 1 false = none := by rfl
  have hcenter11 : center s55996 1 true = none := by rfl
  have hcenter20 : center s55996 2 false = none := by rfl
  have hcenter21 : center s55996 2 true = none := by rfl
  have hpaired00 : paired s55996 false false = none := by rfl
  have hpaired01 : paired s55996 false true = none := by rfl
  have hpaired10 : paired s55996 true false = none := by rfl
  have hpaired11 : paired s55996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55997 : safe 10 6 s55997 = true := by
  have hcenter00 : center s55997 0 false = none := by rfl
  have hcenter01 : center s55997 0 true = none := by rfl
  have hcenter10 : center s55997 1 false = some s55996 := by rfl
  have hcenter11 : center s55997 1 true = none := by rfl
  have hcenter20 : center s55997 2 false = none := by rfl
  have hcenter21 : center s55997 2 true = none := by rfl
  have hpaired00 : paired s55997 false false = none := by rfl
  have hpaired01 : paired s55997 false true = none := by rfl
  have hpaired10 : paired s55997 true false = none := by rfl
  have hpaired11 : paired s55997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55998 : safe 10 7 s55998 = true := by
  have hcenter00 : center s55998 0 false = none := by rfl
  have hcenter01 : center s55998 0 true = none := by rfl
  have hcenter10 : center s55998 1 false = none := by rfl
  have hcenter11 : center s55998 1 true = none := by rfl
  have hcenter20 : center s55998 2 false = some s55997 := by rfl
  have hcenter21 : center s55998 2 true = none := by rfl
  have hpaired00 : paired s55998 false false = none := by rfl
  have hpaired01 : paired s55998 false true = none := by rfl
  have hpaired10 : paired s55998 true false = none := by rfl
  have hpaired11 : paired s55998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55999 : safe 10 8 s55999 = true := by
  have hcenter00 : center s55999 0 false = none := by rfl
  have hcenter01 : center s55999 0 true = none := by rfl
  have hcenter10 : center s55999 1 false = none := by rfl
  have hcenter11 : center s55999 1 true = some s55998 := by rfl
  have hcenter20 : center s55999 2 false = none := by rfl
  have hcenter21 : center s55999 2 true = none := by rfl
  have hpaired00 : paired s55999 false false = none := by rfl
  have hpaired01 : paired s55999 false true = none := by rfl
  have hpaired10 : paired s55999 true false = none := by rfl
  have hpaired11 : paired s55999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
