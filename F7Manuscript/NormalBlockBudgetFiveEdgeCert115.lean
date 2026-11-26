module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert114

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s57500 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 99, 108, 28, 59, 122, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57501 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨87, 99, 108, 28, 51, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57502 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 99, 108, 28, 51, 120, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57507 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 43, 92, 92, 51, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57509 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 92, 124, 51, 124, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57511 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 124, 92, 51, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57512 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57514 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 92, 124, 51, 124, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57516 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 124, 92, 51, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57521 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 43, 92, 92, 51, 124, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57522 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57523 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 35, 76, 28, 51, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s57524 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 124, 60, 51, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57527 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 115, 109, 92, 55, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57528 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 115, 109, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57529 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 115, 108, 92, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57530 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 108, 29, 55, 126, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57531 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 108, 29, 51, 124, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57532 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 99, 108, 28, 51, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57535 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 99, 108, 29, 59, 122, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57536 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 99, 108, 28, 59, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57537 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨87, 99, 108, 28, 51, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57538 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 99, 108, 28, 51, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57556 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 76, 28, 51, 120, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57557 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 108, 124, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57559 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 115, 92, 61, 55, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57560 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 115, 92, 61, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57561 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 92, 60, 51, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57562 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 51, 78, 60, 115, 125, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57563 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 51, 78, 61, 115, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57564 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 51, 78, 60, 115, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57565 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 51, 76, 60, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57567 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 51, 78, 60, 115, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57569 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 51, 78, 60, 115, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57570 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 51, 76, 60, 51, 120, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57575 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 43, 92, 92, 51, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57577 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 124, 92, 51, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57579 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 92, 124, 51, 124, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57580 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57582 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 124, 92, 51, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57584 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 92, 124, 51, 124, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57589 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 43, 92, 92, 51, 124, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57590 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57591 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 35, 76, 28, 51, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s57592 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 3, 2, 1, 6, 0⟩, seen := ⟨83, 35, 12, 12, 51, 112, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s57619 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 39, 15, 44, 121, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57641 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 15, 44, 61, 112, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57643 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 111, 15, 60, 121, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57644 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 119, 15, 124, 61, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57645 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 61, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57646 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57648 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 111, 15, 60, 121, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57649 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 119, 15, 124, 61, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57650 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 61, 124, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57651 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57652 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 15, 44, 57, 112, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57675 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 77, 44, 59, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57709 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 39, 45, 45, 59, 112, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57711 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 29, 61, 59, 116, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57712 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57714 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 29, 61, 59, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57715 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57716 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 13, 44, 59, 112, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57735 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 13, 46, 57, 112, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57736 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 47, 61, 124, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57737 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 111, 15, 47, 121, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57738 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 15, 47, 57, 116, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57739 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 103, 13, 46, 57, 116, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57740 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 103, 13, 46, 57, 116, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57778 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 13, 46, 61, 112, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57779 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 46, 57, 112, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57802 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s57825 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s57826 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 39, 13, 44, 57, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s57845 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 13, 46, 57, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57846 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 47, 61, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57847 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 111, 15, 47, 121, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57848 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 15, 47, 57, 116, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57849 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 103, 13, 46, 57, 116, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57850 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 103, 13, 46, 57, 116, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57888 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 13, 46, 61, 112, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57889 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 46, 57, 112, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57916 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 39, 15, 44, 121, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57938 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 15, 44, 61, 112, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57939 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 119, 15, 124, 61, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57940 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 61, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57942 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 111, 15, 60, 121, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57943 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57944 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 119, 15, 124, 61, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57945 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 61, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57947 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 111, 15, 60, 121, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57948 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57949 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 15, 44, 57, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57972 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 77, 44, 59, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode57500 : safe 5 9 s57500 = true := by
  exact @safe_step_two 5 7 s57500
    (Eq.refl true)
    (optionAll_some_eq (o := center s57500 0 true) (t := s57498) (by rfl) safeNode57498)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57501 : safe 5 9 s57501 = true := by
  exact @safe_step_two 5 7 s57501
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57502 : safe 5 10 s57502 = true := by
  exact @safe_step_two 5 8 s57502
    (optionAll_some_eq (o := center s57502 0 false) (t := s57496) (by rfl) safeNode57496)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57502 2 false) (t := s57500) (by rfl) safeNode57500)
    (optionAll_some_eq (o := center s57502 2 true) (t := s57501) (by rfl) safeNode57501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57507 : safe 5 8 s57507 = true := by
  exact @safe_step_two 5 6 s57507
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57509 : safe 5 8 s57509 = true := by
  exact @safe_step_two 5 6 s57509
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57511 : safe 5 8 s57511 = true := by
  exact @safe_step_two 5 6 s57511
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57512 : safe 5 9 s57512 = true := by
  exact @safe_step_two 5 7 s57512
    (optionAll_some_eq (o := center s57512 0 false) (t := s57507) (by rfl) safeNode57507)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57512 1 false) (t := s57509) (by rfl) safeNode57509)
    (optionAll_some_eq (o := center s57512 1 true) (t := s57511) (by rfl) safeNode57511)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57514 : safe 5 8 s57514 = true := by
  exact @safe_step_two 5 6 s57514
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57516 : safe 5 8 s57516 = true := by
  exact @safe_step_two 5 6 s57516
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57521 : safe 5 8 s57521 = true := by
  exact @safe_step_two 5 6 s57521
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57522 : safe 5 9 s57522 = true := by
  exact @safe_step_two 5 7 s57522
    (optionAll_some_eq (o := center s57522 0 false) (t := s57514) (by rfl) safeNode57514)
    (optionAll_some_eq (o := center s57522 0 true) (t := s57516) (by rfl) safeNode57516)
    (optionAll_some_eq (o := center s57522 1 false) (t := s57521) (by rfl) safeNode57521)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57523 : safe 5 11 s57523 = true := by
  exact @safe_step_two 5 9 s57523
    (optionAll_some_eq (o := center s57523 0 false) (t := s57473) (by rfl) safeNode57473)
    (optionAll_some_eq (o := center s57523 0 true) (t := s57487) (by rfl) safeNode57487)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57523 1 true) (t := s57502) (by rfl) safeNode57502)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57523 false false) (t := s57512) (by rfl) safeNode57512)
    (optionAll_some_eq (o := paired s57523 false true) (t := s57522) (by rfl) safeNode57522)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57524 : safe 5 8 s57524 = true := by
  exact @safe_step_two 5 6 s57524
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57527 : safe 5 6 s57527 = true := by
  exact @safe_step_two 5 4 s57527
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57528 : safe 5 7 s57528 = true := by
  exact @safe_step_two 5 5 s57528
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57528 1 true) (t := s57527) (by rfl) safeNode57527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57529 : safe 5 8 s57529 = true := by
  exact @safe_step_two 5 6 s57529
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57529 2 true) (t := s57528) (by rfl) safeNode57528)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57530 : safe 5 7 s57530 = true := by
  exact @safe_step_two 5 5 s57530
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57531 : safe 5 8 s57531 = true := by
  exact @safe_step_two 5 6 s57531
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57531 1 true) (t := s57530) (by rfl) safeNode57530)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57532 : safe 5 9 s57532 = true := by
  exact @safe_step_two 5 7 s57532
    (optionAll_some_eq (o := center s57532 0 false) (t := s57524) (by rfl) safeNode57524)
    (optionAll_some_eq (o := center s57532 0 true) (t := s57529) (by rfl) safeNode57529)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57532 2 true) (t := s57531) (by rfl) safeNode57531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57535 : safe 5 8 s57535 = true := by
  exact @safe_step_two 5 6 s57535
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57536 : safe 5 9 s57536 = true := by
  exact @safe_step_two 5 7 s57536
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57536 1 true) (t := s57535) (by rfl) safeNode57535)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57537 : safe 5 9 s57537 = true := by
  exact @safe_step_two 5 7 s57537
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57538 : safe 5 10 s57538 = true := by
  exact @safe_step_two 5 8 s57538
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57538 1 false) (t := s57532) (by rfl) safeNode57532)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57538 2 false) (t := s57536) (by rfl) safeNode57536)
    (optionAll_some_eq (o := center s57538 2 true) (t := s57537) (by rfl) safeNode57537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57556 : safe 5 10 s57556 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57556) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57557 : safe 5 8 s57557 = true := by
  exact @safe_step_two 5 6 s57557
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57559 : safe 5 6 s57559 = true := by
  exact @safe_step_two 5 4 s57559
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57560 : safe 5 7 s57560 = true := by
  exact @safe_step_two 5 5 s57560
    (optionAll_some_eq (o := center s57560 0 false) (t := s57559) (by rfl) safeNode57559)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57561 : safe 5 8 s57561 = true := by
  exact @safe_step_two 5 6 s57561
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57561 2 true) (t := s57560) (by rfl) safeNode57560)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57562 : safe 5 7 s57562 = true := by
  exact @safe_step_two 5 5 s57562
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57563 : safe 5 7 s57563 = true := by
  exact @safe_step_two 5 5 s57563
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57564 : safe 5 8 s57564 = true := by
  exact @safe_step_two 5 6 s57564
    (optionAll_some_eq (o := center s57564 0 false) (t := s57562) (by rfl) safeNode57562)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57564 1 false) (t := s57563) (by rfl) safeNode57563)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57565 : safe 5 9 s57565 = true := by
  exact @safe_step_two 5 7 s57565
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57565 1 false) (t := s57557) (by rfl) safeNode57557)
    (optionAll_some_eq (o := center s57565 1 true) (t := s57561) (by rfl) safeNode57561)
    (optionAll_some_eq (o := center s57565 2 false) (t := s57564) (by rfl) safeNode57564)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57567 : safe 5 8 s57567 = true := by
  exact @safe_step_two 5 6 s57567
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57569 : safe 5 8 s57569 = true := by
  exact @safe_step_two 5 6 s57569
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57570 : safe 5 10 s57570 = true := by
  exact @safe_step_two 5 8 s57570
    (optionAll_some_eq (o := center s57570 0 false) (t := s57565) (by rfl) safeNode57565)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57570 true false) (t := s57567) (by rfl) safeNode57567)
    (optionAll_some_eq (o := paired s57570 true true) (t := s57569) (by rfl) safeNode57569)

theorem safeNode57575 : safe 5 8 s57575 = true := by
  exact @safe_step_two 5 6 s57575
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57577 : safe 5 8 s57577 = true := by
  exact @safe_step_two 5 6 s57577
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57579 : safe 5 8 s57579 = true := by
  exact @safe_step_two 5 6 s57579
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57580 : safe 5 9 s57580 = true := by
  exact @safe_step_two 5 7 s57580
    (Eq.refl true)
    (optionAll_some_eq (o := center s57580 0 true) (t := s57575) (by rfl) safeNode57575)
    (optionAll_some_eq (o := center s57580 1 false) (t := s57577) (by rfl) safeNode57577)
    (optionAll_some_eq (o := center s57580 1 true) (t := s57579) (by rfl) safeNode57579)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57582 : safe 5 8 s57582 = true := by
  exact @safe_step_two 5 6 s57582
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57584 : safe 5 8 s57584 = true := by
  exact @safe_step_two 5 6 s57584
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57589 : safe 5 8 s57589 = true := by
  exact @safe_step_two 5 6 s57589
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57590 : safe 5 9 s57590 = true := by
  exact @safe_step_two 5 7 s57590
    (optionAll_some_eq (o := center s57590 0 false) (t := s57582) (by rfl) safeNode57582)
    (optionAll_some_eq (o := center s57590 0 true) (t := s57584) (by rfl) safeNode57584)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57590 1 true) (t := s57589) (by rfl) safeNode57589)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57591 : safe 5 11 s57591 = true := by
  exact @safe_step_two 5 9 s57591
    (Eq.refl true)
    (optionAll_some_eq (o := center s57591 0 true) (t := s57538) (by rfl) safeNode57538)
    (optionAll_some_eq (o := center s57591 1 false) (t := s57556) (by rfl) safeNode57556)
    (optionAll_some_eq (o := center s57591 1 true) (t := s57570) (by rfl) safeNode57570)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57591 false false) (t := s57580) (by rfl) safeNode57580)
    (optionAll_some_eq (o := paired s57591 false true) (t := s57590) (by rfl) safeNode57590)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57592 : safe 5 13 s57592 = true := by
  exact @safe_step_two 5 11 s57592
    (optionAll_some_eq (o := center s57592 0 false) (t := s56757) (by rfl) safeNode56757)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57592 1 false) (t := s57038) (by rfl) safeNode57038)
    (optionAll_some_eq (o := center s57592 1 true) (t := s57319) (by rfl) safeNode57319)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57592 false false) (t := s57387) (by rfl) safeNode57387)
    (optionAll_some_eq (o := paired s57592 false true) (t := s57455) (by rfl) safeNode57455)
    (optionAll_some_eq (o := paired s57592 true false) (t := s57523) (by rfl) safeNode57523)
    (optionAll_some_eq (o := paired s57592 true true) (t := s57591) (by rfl) safeNode57591)

theorem safeNode57619 : safe 5 10 s57619 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57619) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57641 : safe 5 10 s57641 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57641) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57643 : safe 5 8 s57643 = true := by
  exact @safe_step_two 5 6 s57643
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57644 : safe 5 7 s57644 = true := by
  exact @safe_step_two 5 5 s57644
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57645 : safe 5 8 s57645 = true := by
  exact @safe_step_two 5 6 s57645
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57645 2 false) (t := s57644) (by rfl) safeNode57644)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57646 : safe 5 9 s57646 = true := by
  exact @safe_step_two 5 7 s57646
    (optionAll_some_eq (o := center s57646 0 false) (t := s57643) (by rfl) safeNode57643)
    (optionAll_some_eq (o := center s57646 0 true) (t := s57645) (by rfl) safeNode57645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57648 : safe 5 8 s57648 = true := by
  exact @safe_step_two 5 6 s57648
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57649 : safe 5 7 s57649 = true := by
  exact @safe_step_two 5 5 s57649
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57650 : safe 5 8 s57650 = true := by
  exact @safe_step_two 5 6 s57650
    (optionAll_some_eq (o := center s57650 0 false) (t := s57649) (by rfl) safeNode57649)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57651 : safe 5 9 s57651 = true := by
  exact @safe_step_two 5 7 s57651
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57651 2 false) (t := s57648) (by rfl) safeNode57648)
    (optionAll_some_eq (o := center s57651 2 true) (t := s57650) (by rfl) safeNode57650)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57652 : safe 5 11 s57652 = true := by
  exact @safe_step_two 5 9 s57652
    (Eq.refl true)
    (optionAll_some_eq (o := center s57652 0 true) (t := s57619) (by rfl) safeNode57619)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57652 2 true) (t := s57641) (by rfl) safeNode57641)
    (optionAll_some_eq (o := paired s57652 false false) (t := s57646) (by rfl) safeNode57646)
    (optionAll_some_eq (o := paired s57652 false true) (t := s57651) (by rfl) safeNode57651)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57675 : safe 5 10 s57675 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57675) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57709 : safe 5 10 s57709 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57709) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57711 : safe 5 8 s57711 = true := by
  exact @safe_step_two 5 6 s57711
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57712 : safe 5 9 s57712 = true := by
  exact @safe_step_two 5 7 s57712
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57712 2 false) (t := s57711) (by rfl) safeNode57711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57714 : safe 5 8 s57714 = true := by
  exact @safe_step_two 5 6 s57714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57715 : safe 5 9 s57715 = true := by
  exact @safe_step_two 5 7 s57715
    (optionAll_some_eq (o := center s57715 0 false) (t := s57714) (by rfl) safeNode57714)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57716 : safe 5 11 s57716 = true := by
  exact @safe_step_two 5 9 s57716
    (Eq.refl true)
    (optionAll_some_eq (o := center s57716 0 true) (t := s57675) (by rfl) safeNode57675)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57716 2 false) (t := s57709) (by rfl) safeNode57709)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57716 false false) (t := s57712) (by rfl) safeNode57712)
    (optionAll_some_eq (o := paired s57716 false true) (t := s57715) (by rfl) safeNode57715)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57735 : safe 5 10 s57735 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57735) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57736 : safe 5 7 s57736 = true := by
  exact @safe_step_two 5 5 s57736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57737 : safe 5 7 s57737 = true := by
  exact @safe_step_two 5 5 s57737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57738 : safe 5 8 s57738 = true := by
  exact @safe_step_two 5 6 s57738
    (optionAll_some_eq (o := center s57738 0 false) (t := s57736) (by rfl) safeNode57736)
    (optionAll_some_eq (o := center s57738 0 true) (t := s57737) (by rfl) safeNode57737)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57739 : safe 5 9 s57739 = true := by
  exact @safe_step_two 5 7 s57739
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57739 1 false) (t := s57738) (by rfl) safeNode57738)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57740 : safe 5 10 s57740 = true := by
  exact @safe_step_two 5 8 s57740
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57740 2 true) (t := s57739) (by rfl) safeNode57739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57778 : safe 5 10 s57778 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57778) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57779 : safe 5 11 s57779 = true := by
  exact @safe_step_two 5 9 s57779
    (optionAll_some_eq (o := center s57779 0 false) (t := s57735) (by rfl) safeNode57735)
    (optionAll_some_eq (o := center s57779 0 true) (t := s57740) (by rfl) safeNode57740)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57779 1 true) (t := s57778) (by rfl) safeNode57778)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57802 : safe 5 10 s57802 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57802) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57825 : safe 5 10 s57825 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57825) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57826 : safe 5 12 s57826 = true := by
  exact @safe_step_two 5 10 s57826
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57826 1 false) (t := s57652) (by rfl) safeNode57652)
    (optionAll_some_eq (o := center s57826 1 true) (t := s57716) (by rfl) safeNode57716)
    (optionAll_some_eq (o := center s57826 2 false) (t := s57779) (by rfl) safeNode57779)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57826 false false) (t := s57802) (by rfl) safeNode57802)
    (optionAll_some_eq (o := paired s57826 false true) (t := s57825) (by rfl) safeNode57825)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57845 : safe 5 10 s57845 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57845) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57846 : safe 5 7 s57846 = true := by
  exact @safe_step_two 5 5 s57846
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57847 : safe 5 7 s57847 = true := by
  exact @safe_step_two 5 5 s57847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57848 : safe 5 8 s57848 = true := by
  exact @safe_step_two 5 6 s57848
    (optionAll_some_eq (o := center s57848 0 false) (t := s57846) (by rfl) safeNode57846)
    (optionAll_some_eq (o := center s57848 0 true) (t := s57847) (by rfl) safeNode57847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57849 : safe 5 9 s57849 = true := by
  exact @safe_step_two 5 7 s57849
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57849 2 false) (t := s57848) (by rfl) safeNode57848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57850 : safe 5 10 s57850 = true := by
  exact @safe_step_two 5 8 s57850
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57850 1 true) (t := s57849) (by rfl) safeNode57849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57888 : safe 5 10 s57888 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57888) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57889 : safe 5 11 s57889 = true := by
  exact @safe_step_two 5 9 s57889
    (optionAll_some_eq (o := center s57889 0 false) (t := s57845) (by rfl) safeNode57845)
    (optionAll_some_eq (o := center s57889 0 true) (t := s57850) (by rfl) safeNode57850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57889 2 true) (t := s57888) (by rfl) safeNode57888)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57916 : safe 5 10 s57916 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57916) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57938 : safe 5 10 s57938 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57938) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57939 : safe 5 7 s57939 = true := by
  exact @safe_step_two 5 5 s57939
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57940 : safe 5 8 s57940 = true := by
  exact @safe_step_two 5 6 s57940
    (Eq.refl true)
    (optionAll_some_eq (o := center s57940 0 true) (t := s57939) (by rfl) safeNode57939)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57942 : safe 5 8 s57942 = true := by
  exact @safe_step_two 5 6 s57942
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57943 : safe 5 9 s57943 = true := by
  exact @safe_step_two 5 7 s57943
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57943 1 false) (t := s57940) (by rfl) safeNode57940)
    (optionAll_some_eq (o := center s57943 1 true) (t := s57942) (by rfl) safeNode57942)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57944 : safe 5 7 s57944 = true := by
  exact @safe_step_two 5 5 s57944
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57945 : safe 5 8 s57945 = true := by
  exact @safe_step_two 5 6 s57945
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57945 1 true) (t := s57944) (by rfl) safeNode57944)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57947 : safe 5 8 s57947 = true := by
  exact @safe_step_two 5 6 s57947
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57948 : safe 5 9 s57948 = true := by
  exact @safe_step_two 5 7 s57948
    (optionAll_some_eq (o := center s57948 0 false) (t := s57945) (by rfl) safeNode57945)
    (optionAll_some_eq (o := center s57948 0 true) (t := s57947) (by rfl) safeNode57947)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57949 : safe 5 11 s57949 = true := by
  exact @safe_step_two 5 9 s57949
    (Eq.refl true)
    (optionAll_some_eq (o := center s57949 0 true) (t := s57916) (by rfl) safeNode57916)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57949 1 true) (t := s57938) (by rfl) safeNode57938)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57949 false false) (t := s57943) (by rfl) safeNode57943)
    (optionAll_some_eq (o := paired s57949 false true) (t := s57948) (by rfl) safeNode57948)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57972 : safe 5 10 s57972 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57972) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
