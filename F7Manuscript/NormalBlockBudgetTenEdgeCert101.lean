module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert100

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s50500 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 124, 15, 59, 62, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50501 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 71, 60, 15, 59, 62, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50502 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 125, 15, 123, 62, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50503 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 126, 79, 63, 63, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50504 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 126, 79, 59, 62, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50505 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 124, 15, 59, 62, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50506 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 87, 124, 15, 59, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50507 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 15, 59, 58, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50508 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 125, 15, 123, 62, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50509 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 126, 79, 63, 63, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50510 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 126, 79, 59, 62, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50511 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 124, 15, 59, 62, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50512 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 87, 124, 15, 59, 62, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50513 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 15, 59, 58, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50514 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 15, 59, 58, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50515 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 13, 58, 58, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s50516 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 62, 31, 123, 127, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50517 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 62, 31, 123, 123, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50518 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 62, 31, 123, 123, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50519 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 79, 62, 63, 63, 122, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50520 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 62, 31, 127, 126, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50521 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 62, 31, 63, 122, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50522 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨103, 79, 62, 31, 63, 122, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50523 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 62, 31, 59, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50524 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 60, 15, 59, 122, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50525 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 79, 60, 15, 59, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50526 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 119, 126, 79, 63, 63, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50527 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 126, 79, 63, 63, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50528 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 87, 124, 15, 63, 63, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50529 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 87, 124, 15, 59, 62, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50530 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 124, 15, 59, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50531 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 71, 60, 15, 59, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50532 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 125, 15, 123, 62, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50533 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 126, 79, 63, 63, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50534 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 126, 79, 59, 62, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50535 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 124, 15, 59, 62, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50536 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 87, 124, 15, 59, 62, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50537 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 15, 59, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50538 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 125, 15, 123, 62, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50539 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 126, 79, 63, 63, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50540 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 126, 79, 59, 62, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50541 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 124, 15, 59, 62, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50542 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 87, 124, 15, 59, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50543 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 15, 59, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50544 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 15, 59, 58, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50545 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 79, 63, 61, 63, 122, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50546 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 79, 63, 61, 59, 122, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50547 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 63, 29, 59, 122, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50548 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 61, 29, 58, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50549 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 127, 95, 63, 63, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50550 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 127, 95, 59, 62, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50551 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 63, 93, 59, 62, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50552 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 63, 93, 59, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50553 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 63, 93, 59, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50554 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 61, 93, 58, 58, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50555 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 71, 61, 29, 58, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50556 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 61, 29, 58, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50557 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 126, 45, 126, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50558 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 95, 126, 61, 122, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50559 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 126, 45, 122, 63, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50560 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 126, 45, 122, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50561 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 126, 61, 122, 63, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50562 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 126, 61, 122, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50563 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 119, 126, 61, 122, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50564 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 87, 126, 45, 122, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50565 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 124, 45, 58, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50566 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 87, 124, 45, 58, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50567 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 45, 58, 58, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50568 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 13, 58, 58, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s50569 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 44, 13, 56, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s50570 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 126, 63, 122, 63, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50571 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 126, 63, 122, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s50572 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 126, 63, 122, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50573 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 55, 62, 63, 120, 55, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50574 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 62, 31, 124, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50575 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 47, 126, 63, 122, 55, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50576 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 126, 31, 122, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50577 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 62, 31, 120, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50578 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 39, 62, 31, 120, 55, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50579 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 63, 63, 123, 115, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50580 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 62, 63, 121, 115, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50581 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 39, 62, 31, 121, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50582 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 62, 63, 125, 123, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50583 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 111, 62, 31, 125, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50584 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 62, 31, 125, 115, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50585 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 62, 31, 121, 115, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50586 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 39, 62, 31, 121, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50587 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 39, 62, 31, 120, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50588 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 39, 60, 15, 120, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50589 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 79, 63, 63, 127, 123, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50590 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 79, 62, 63, 125, 123, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s50591 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 79, 63, 63, 127, 123, 127⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50592 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 79, 62, 63, 125, 123, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s50593 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 71, 62, 63, 124, 59, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50594 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 71, 62, 31, 124, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50595 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 119, 63, 95, 127, 63, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50596 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨107, 87, 63, 95, 127, 63, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50597 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 63, 95, 127, 55, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50598 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 62, 95, 125, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50599 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 62, 31, 125, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50600 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 62, 31, 124, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50601 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 119, 127, 79, 127, 63, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50602 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 126, 79, 125, 63, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50603 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 119, 126, 79, 125, 55, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50604 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 126, 79, 125, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50605 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 124, 15, 125, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50606 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 87, 124, 15, 124, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50607 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 60, 15, 124, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50608 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 71, 60, 15, 124, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50609 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 79, 122, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50610 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 63, 95, 123, 127, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50611 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 63, 95, 123, 127, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50612 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 95, 63, 95, 123, 123, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50613 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 111, 63, 127, 123, 127, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50614 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 79, 63, 63, 123, 127, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50615 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 63, 63, 123, 123, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50616 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 63, 31, 123, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50617 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 62, 63, 125, 123, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50618 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 62, 31, 125, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50619 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 62, 31, 121, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50620 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 15, 62, 31, 121, 115, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50621 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 47, 62, 31, 121, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50622 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 31, 121, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50623 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 15, 121, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50624 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 15, 120, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50625 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 15, 120, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50626 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 79, 63, 61, 127, 122, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s50627 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 79, 63, 61, 123, 122, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50628 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 15, 63, 61, 123, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50629 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 125, 61, 122, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50630 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 61, 61, 122, 114, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50631 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 15, 61, 29, 122, 114, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50632 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 61, 29, 122, 114, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50633 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 103, 63, 125, 123, 126, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50634 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 71, 63, 61, 123, 126, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50635 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 63, 61, 123, 118, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50636 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 119, 127, 95, 127, 126, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s50637 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 127, 95, 123, 126, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s50638 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 63, 93, 123, 126, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s50639 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 87, 63, 93, 123, 126, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50640 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 119, 127, 95, 127, 127, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s50641 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 119, 127, 95, 127, 119, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s50642 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 87, 127, 95, 127, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s50643 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 63, 93, 127, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s50644 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 63, 93, 123, 118, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50645 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 63, 29, 123, 118, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50646 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 61, 29, 122, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50647 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 7, 61, 29, 122, 114, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50648 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 62, 95, 127, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s50649 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 62, 31, 127, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50650 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 62, 31, 123, 118, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50651 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 119, 126, 79, 127, 126, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s50652 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 126, 79, 123, 126, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s50653 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 124, 15, 123, 126, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s50654 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨107, 87, 124, 15, 123, 126, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s50655 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 119, 126, 79, 127, 127, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s50656 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 119, 126, 79, 127, 119, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s50657 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 126, 79, 127, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s50658 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 87, 124, 15, 127, 119, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50659 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 124, 15, 123, 118, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50660 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 71, 60, 15, 123, 118, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s50661 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 119, 126, 79, 127, 126, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s50662 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 126, 79, 123, 126, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s50663 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 124, 15, 123, 126, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s50664 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨107, 87, 124, 15, 123, 126, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s50665 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 119, 126, 79, 127, 127, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s50666 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 119, 126, 79, 127, 119, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s50667 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 126, 79, 127, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s50668 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 87, 124, 15, 127, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50669 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 124, 15, 123, 118, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50670 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 62, 95, 127, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s50671 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 62, 31, 127, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50672 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 62, 31, 123, 118, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50673 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 71, 60, 15, 123, 118, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s50674 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 7, 60, 13, 122, 114, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50675 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 45, 122, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50676 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 47, 61, 29, 122, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50677 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 63, 61, 127, 122, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50678 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 111, 63, 125, 123, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50679 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 63, 61, 123, 126, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50680 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 63, 61, 123, 122, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50681 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 127, 127, 95, 127, 127, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50682 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 127, 95, 123, 126, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50683 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 63, 93, 123, 126, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50684 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 95, 63, 93, 123, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50685 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 63, 93, 123, 122, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50686 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 63, 29, 123, 122, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50687 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 61, 29, 122, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50688 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 15, 61, 29, 122, 114, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50689 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 61, 29, 122, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50690 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 126, 79, 127, 127, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s50691 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 126, 79, 123, 126, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s50692 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 124, 15, 123, 126, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s50693 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 124, 15, 123, 126, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s50694 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 124, 15, 123, 122, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50695 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 62, 63, 127, 122, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s50696 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 62, 31, 127, 122, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50697 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 122, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50698 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 60, 15, 123, 122, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50699 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 79, 60, 15, 123, 122, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50700 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 15, 123, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50701 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 77, 122, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50702 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 13, 122, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50703 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 63, 61, 123, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50704 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 125, 61, 122, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50705 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 61, 61, 122, 114, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50706 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 39, 61, 29, 122, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50707 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 61, 29, 122, 114, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50708 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 61, 29, 122, 114, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s50709 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 63, 61, 123, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50710 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 125, 61, 122, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50711 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 61, 61, 122, 114, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50712 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 39, 61, 29, 122, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50713 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 61, 29, 122, 114, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50714 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 61, 29, 122, 114, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s50715 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 7, 60, 13, 122, 114, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50716 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 79, 121, 114, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50717 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 47, 124, 93, 123, 51, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50718 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 15, 124, 93, 123, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50719 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 124, 93, 123, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50720 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 77, 123, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50721 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 77, 121, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s50722 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 79, 121, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50723 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 47, 124, 93, 123, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50724 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 15, 124, 93, 123, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50725 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 124, 93, 123, 51, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50726 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 77, 123, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50727 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 77, 121, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s50728 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 7, 60, 13, 120, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50729 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 63, 127, 122, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50730 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 63, 63, 124, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50731 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 63, 63, 63, 120, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50732 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 55, 63, 63, 120, 55, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50733 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 127, 125, 122, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50734 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 111, 61, 122, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50735 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 55, 111, 61, 122, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50736 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 55, 111, 61, 122, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50737 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 55, 47, 61, 120, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50738 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 55, 111, 61, 122, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50739 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 111, 61, 122, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50740 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 63, 63, 121, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50741 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 63, 63, 121, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50742 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 47, 61, 121, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50743 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 47, 61, 120, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50744 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 55, 47, 61, 120, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50745 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 23, 47, 45, 120, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50746 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 47, 61, 123, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50747 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 109, 61, 122, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50748 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 45, 61, 122, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50749 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 45, 122, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50750 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 45, 122, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50751 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 45, 122, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s50752 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 45, 120, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s50753 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 63, 63, 125, 123, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s50754 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 63, 63, 125, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s50755 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 63, 63, 125, 123, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s50756 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 63, 63, 125, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s50757 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 71, 63, 63, 124, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50758 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 71, 47, 61, 124, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50759 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 47, 61, 124, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50760 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 111, 111, 111, 125, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50761 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 111, 111, 125, 63, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50762 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 119, 111, 111, 125, 55, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50763 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 103, 111, 111, 125, 55, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50764 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 47, 109, 125, 55, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50765 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 47, 109, 124, 51, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50766 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 47, 45, 124, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50767 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 111, 111, 127, 62, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50768 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 47, 109, 127, 62, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50769 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 103, 47, 109, 127, 62, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50770 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 47, 109, 127, 54, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50771 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 45, 109, 126, 54, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50772 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 45, 45, 126, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50773 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 45, 45, 124, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50774 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 71, 63, 63, 124, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50775 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 127, 63, 125, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50776 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 71, 63, 63, 125, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50777 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 63, 63, 124, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50778 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 111, 127, 125, 63, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50779 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 119, 111, 127, 125, 55, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50780 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 111, 127, 125, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50781 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 47, 125, 125, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50782 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 47, 125, 124, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50783 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 47, 61, 124, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50784 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 71, 47, 61, 124, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50785 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 71, 63, 63, 124, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50786 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 127, 63, 125, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50787 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 71, 63, 63, 125, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50788 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 63, 63, 124, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50789 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 111, 127, 125, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50790 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 119, 111, 127, 125, 55, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50791 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 111, 127, 125, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50792 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 47, 125, 125, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50793 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 47, 125, 124, 51, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50794 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 47, 61, 124, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50795 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 71, 47, 61, 124, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50796 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 45, 45, 124, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50797 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 109, 61, 122, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50798 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 63, 63, 127, 122, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50799 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 63, 63, 123, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50800 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 127, 111, 127, 127, 127, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50801 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 111, 127, 123, 126, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50802 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 47, 125, 123, 126, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50803 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 95, 47, 125, 123, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50804 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 47, 125, 123, 122, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50805 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 47, 61, 123, 122, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50806 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 79, 47, 61, 123, 122, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50807 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 47, 61, 123, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50808 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 45, 61, 122, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50809 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 61, 45, 122, 114, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50810 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 127, 111, 111, 127, 127, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50811 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 111, 111, 123, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50812 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 47, 109, 123, 126, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50813 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 111, 47, 109, 123, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50814 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 47, 109, 123, 122, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50815 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 95, 47, 125, 123, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50816 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 79, 47, 61, 123, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50817 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 63, 63, 127, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50818 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 47, 61, 127, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50819 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 79, 47, 61, 123, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50820 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 47, 45, 123, 122, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50821 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 45, 45, 122, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50822 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 15, 45, 45, 122, 114, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50823 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 31, 45, 45, 122, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50824 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 45, 45, 122, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50825 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 111, 61, 121, 114, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50826 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 15, 125, 125, 123, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50827 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 47, 125, 125, 123, 51, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50828 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 125, 125, 123, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50829 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 109, 61, 123, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50830 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 109, 61, 121, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50831 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 109, 45, 121, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50832 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 63, 63, 125, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50833 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 63, 63, 121, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50834 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 63, 63, 121, 115, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50835 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 63, 63, 121, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50836 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 63, 121, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50837 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 47, 61, 121, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50838 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 111, 61, 122, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50839 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 47, 61, 120, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50840 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 63, 63, 125, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50841 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 63, 63, 121, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50842 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 63, 63, 121, 115, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50843 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 63, 63, 121, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50844 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 63, 121, 115, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50845 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 47, 61, 121, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50846 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 111, 61, 122, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50847 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 47, 61, 120, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50848 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 45, 45, 120, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50849 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 45, 45, 122, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50850 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 95, 47, 125, 123, 122, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50851 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 79, 63, 63, 123, 122, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50852 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 79, 47, 61, 123, 122, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50853 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 79, 63, 63, 127, 122, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50854 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 47, 61, 127, 122, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50855 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 79, 47, 61, 123, 122, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50856 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 47, 61, 123, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50857 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 109, 61, 122, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50858 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 15, 45, 61, 122, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50859 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 15, 45, 45, 122, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50860 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 87, 47, 125, 123, 126, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50861 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 87, 47, 125, 123, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50862 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 71, 47, 61, 123, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50863 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 47, 61, 123, 118, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50864 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨123, 119, 111, 111, 127, 126, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50865 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 111, 111, 123, 126, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50866 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 47, 109, 123, 126, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50867 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 103, 47, 109, 123, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50868 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨123, 119, 111, 111, 127, 127, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s50869 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 119, 111, 111, 127, 119, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s50870 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 111, 111, 111, 127, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s50871 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 103, 111, 111, 127, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s50872 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 47, 109, 127, 119, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50873 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 47, 109, 123, 118, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50874 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 47, 45, 123, 118, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50875 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 45, 45, 122, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50876 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 7, 45, 45, 122, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s50877 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨123, 119, 111, 111, 127, 127, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s50878 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 119, 111, 111, 127, 119, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s50879 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 111, 111, 111, 127, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s50880 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 103, 111, 111, 127, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s50881 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 47, 109, 127, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50882 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨123, 119, 111, 111, 127, 126, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50883 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 111, 111, 123, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50884 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 47, 109, 123, 126, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50885 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 103, 47, 109, 123, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50886 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 47, 109, 123, 118, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50887 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 87, 47, 125, 123, 126, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50888 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 87, 47, 125, 123, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50889 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 71, 47, 61, 123, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50890 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 47, 61, 123, 118, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50891 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 47, 45, 123, 118, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50892 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 45, 45, 122, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50893 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 45, 45, 122, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50894 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 79, 63, 63, 127, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50895 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 47, 61, 127, 122, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50896 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 79, 63, 63, 123, 122, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50897 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 95, 47, 125, 123, 122, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50898 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 79, 47, 61, 123, 122, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50899 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 79, 47, 61, 123, 122, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50900 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 47, 61, 123, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50901 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 109, 61, 122, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50902 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 15, 45, 61, 122, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50903 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 15, 45, 45, 122, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50904 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 7, 45, 45, 122, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s50905 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 7, 45, 45, 120, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s50906 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 63, 126, 63, 122, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50907 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 126, 31, 122, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50908 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 62, 31, 124, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50909 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 63, 62, 31, 120, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50910 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 55, 62, 31, 120, 55, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50911 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 124, 95, 122, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50912 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 60, 79, 122, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50913 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 60, 79, 122, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50914 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 55, 60, 79, 122, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50915 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 55, 60, 15, 120, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50916 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 62, 31, 121, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50917 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 62, 31, 121, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50918 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 60, 15, 121, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50919 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 60, 79, 122, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50920 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 79, 122, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50921 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 60, 15, 120, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50922 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 55, 60, 15, 120, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50923 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 55, 110, 63, 122, 63, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50924 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 126, 127, 122, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50925 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 110, 63, 122, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50926 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 55, 110, 63, 122, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50927 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 55, 46, 63, 120, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50928 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 124, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50929 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 31, 110, 63, 122, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50930 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 110, 47, 122, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50931 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 120, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50932 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 46, 47, 120, 55, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50933 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 47, 63, 123, 115, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50934 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 46, 63, 121, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50935 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 46, 47, 121, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50936 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 46, 63, 125, 123, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50937 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 95, 46, 47, 125, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50938 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 125, 115, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50939 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 47, 121, 115, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50940 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 46, 47, 121, 115, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50941 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 23, 46, 47, 120, 51, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50942 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 44, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s50943 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 126, 127, 122, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50944 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 110, 63, 122, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50945 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 55, 110, 63, 122, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50946 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 55, 110, 63, 122, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50947 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 55, 46, 63, 120, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50948 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 31, 110, 63, 122, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50949 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 110, 47, 122, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50950 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 124, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50951 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 120, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50952 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 46, 47, 120, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50953 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 47, 63, 123, 115, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50954 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 46, 63, 121, 115, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50955 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 46, 47, 121, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50956 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 46, 63, 125, 123, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50957 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 95, 46, 47, 125, 123, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s50958 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 125, 115, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50959 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 47, 121, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50960 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 46, 47, 121, 115, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50961 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 23, 46, 47, 120, 51, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50962 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 62, 31, 124, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50963 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 63, 126, 63, 122, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50964 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 126, 31, 122, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50965 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 63, 62, 31, 120, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50966 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 55, 62, 31, 120, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50967 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 60, 79, 122, 63, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50968 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 124, 95, 122, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50969 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 60, 79, 122, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50970 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 55, 60, 79, 122, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50971 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 55, 60, 15, 120, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50972 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 62, 31, 121, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50973 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 62, 31, 121, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50974 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 60, 15, 121, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50975 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 60, 79, 122, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50976 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 79, 122, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50977 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 60, 15, 120, 51, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50978 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 55, 60, 15, 120, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50979 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 44, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s50980 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 7, 44, 13, 120, 50, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s50981 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 63, 110, 61, 123, 127, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50982 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 63, 110, 61, 122, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s50983 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨107, 63, 110, 61, 122, 63, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50984 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 47, 126, 31, 123, 127, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50985 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 123, 127, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50986 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 126, 31, 122, 63, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50987 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 110, 29, 122, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50988 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 127, 126, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s50989 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 126, 31, 126, 126, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50990 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 110, 29, 126, 126, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50991 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 110, 29, 122, 62, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50992 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 31, 110, 61, 122, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50993 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 15, 110, 61, 122, 63, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50994 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 15, 110, 61, 122, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50995 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 15, 110, 29, 122, 62, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50996 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 108, 29, 58, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50997 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 39, 126, 31, 123, 123, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50998 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 47, 126, 31, 123, 123, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50999 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 126, 31, 123, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode50500 : safe 10 8 s50500 = true := by
  have hcenter00 : center s50500 0 false = none := by rfl
  have hcenter01 : center s50500 0 true = none := by rfl
  have hcenter10 : center s50500 1 false = some s50499 := by rfl
  have hcenter11 : center s50500 1 true = none := by rfl
  have hcenter20 : center s50500 2 false = none := by rfl
  have hcenter21 : center s50500 2 true = none := by rfl
  have hpaired00 : paired s50500 false false = none := by rfl
  have hpaired01 : paired s50500 false true = none := by rfl
  have hpaired10 : paired s50500 true false = none := by rfl
  have hpaired11 : paired s50500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50501 : safe 10 9 s50501 = true := by
  have hcenter00 : center s50501 0 false = some s50500 := by rfl
  have hcenter01 : center s50501 0 true = none := by rfl
  have hcenter10 : center s50501 1 false = none := by rfl
  have hcenter11 : center s50501 1 true = none := by rfl
  have hcenter20 : center s50501 2 false = none := by rfl
  have hcenter21 : center s50501 2 true = none := by rfl
  have hpaired00 : paired s50501 false false = none := by rfl
  have hpaired01 : paired s50501 false true = none := by rfl
  have hpaired10 : paired s50501 true false = none := by rfl
  have hpaired11 : paired s50501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50502 : safe 10 5 s50502 = true := by
  have hcenter00 : center s50502 0 false = none := by rfl
  have hcenter01 : center s50502 0 true = none := by rfl
  have hcenter10 : center s50502 1 false = none := by rfl
  have hcenter11 : center s50502 1 true = none := by rfl
  have hcenter20 : center s50502 2 false = none := by rfl
  have hcenter21 : center s50502 2 true = none := by rfl
  have hpaired00 : paired s50502 false false = none := by rfl
  have hpaired01 : paired s50502 false true = none := by rfl
  have hpaired10 : paired s50502 true false = none := by rfl
  have hpaired11 : paired s50502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50503 : safe 10 4 s50503 = true := by
  have hcenter00 : center s50503 0 false = none := by rfl
  have hcenter01 : center s50503 0 true = none := by rfl
  have hcenter10 : center s50503 1 false = none := by rfl
  have hcenter11 : center s50503 1 true = none := by rfl
  have hcenter20 : center s50503 2 false = none := by rfl
  have hcenter21 : center s50503 2 true = none := by rfl
  have hpaired00 : paired s50503 false false = none := by rfl
  have hpaired01 : paired s50503 false true = none := by rfl
  have hpaired10 : paired s50503 true false = none := by rfl
  have hpaired11 : paired s50503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50504 : safe 10 5 s50504 = true := by
  have hcenter00 : center s50504 0 false = none := by rfl
  have hcenter01 : center s50504 0 true = none := by rfl
  have hcenter10 : center s50504 1 false = none := by rfl
  have hcenter11 : center s50504 1 true = some s50503 := by rfl
  have hcenter20 : center s50504 2 false = none := by rfl
  have hcenter21 : center s50504 2 true = none := by rfl
  have hpaired00 : paired s50504 false false = none := by rfl
  have hpaired01 : paired s50504 false true = none := by rfl
  have hpaired10 : paired s50504 true false = none := by rfl
  have hpaired11 : paired s50504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50505 : safe 10 6 s50505 = true := by
  have hcenter00 : center s50505 0 false = none := by rfl
  have hcenter01 : center s50505 0 true = none := by rfl
  have hcenter10 : center s50505 1 false = none := by rfl
  have hcenter11 : center s50505 1 true = none := by rfl
  have hcenter20 : center s50505 2 false = some s50502 := by rfl
  have hcenter21 : center s50505 2 true = some s50504 := by rfl
  have hpaired00 : paired s50505 false false = none := by rfl
  have hpaired01 : paired s50505 false true = none := by rfl
  have hpaired10 : paired s50505 true false = none := by rfl
  have hpaired11 : paired s50505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50502) (optionAll_some_eq hcenter21 safeNode50504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50506 : safe 10 7 s50506 = true := by
  have hcenter00 : center s50506 0 false = none := by rfl
  have hcenter01 : center s50506 0 true = some s50505 := by rfl
  have hcenter10 : center s50506 1 false = none := by rfl
  have hcenter11 : center s50506 1 true = none := by rfl
  have hcenter20 : center s50506 2 false = none := by rfl
  have hcenter21 : center s50506 2 true = none := by rfl
  have hpaired00 : paired s50506 false false = none := by rfl
  have hpaired01 : paired s50506 false true = none := by rfl
  have hpaired10 : paired s50506 true false = none := by rfl
  have hpaired11 : paired s50506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50507 : safe 10 8 s50507 = true := by
  have hcenter00 : center s50507 0 false = none := by rfl
  have hcenter01 : center s50507 0 true = none := by rfl
  have hcenter10 : center s50507 1 false = some s50506 := by rfl
  have hcenter11 : center s50507 1 true = none := by rfl
  have hcenter20 : center s50507 2 false = none := by rfl
  have hcenter21 : center s50507 2 true = none := by rfl
  have hpaired00 : paired s50507 false false = none := by rfl
  have hpaired01 : paired s50507 false true = none := by rfl
  have hpaired10 : paired s50507 true false = none := by rfl
  have hpaired11 : paired s50507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50508 : safe 10 5 s50508 = true := by
  have hcenter00 : center s50508 0 false = none := by rfl
  have hcenter01 : center s50508 0 true = none := by rfl
  have hcenter10 : center s50508 1 false = none := by rfl
  have hcenter11 : center s50508 1 true = none := by rfl
  have hcenter20 : center s50508 2 false = none := by rfl
  have hcenter21 : center s50508 2 true = none := by rfl
  have hpaired00 : paired s50508 false false = none := by rfl
  have hpaired01 : paired s50508 false true = none := by rfl
  have hpaired10 : paired s50508 true false = none := by rfl
  have hpaired11 : paired s50508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50509 : safe 10 4 s50509 = true := by
  have hcenter00 : center s50509 0 false = none := by rfl
  have hcenter01 : center s50509 0 true = none := by rfl
  have hcenter10 : center s50509 1 false = none := by rfl
  have hcenter11 : center s50509 1 true = none := by rfl
  have hcenter20 : center s50509 2 false = none := by rfl
  have hcenter21 : center s50509 2 true = none := by rfl
  have hpaired00 : paired s50509 false false = none := by rfl
  have hpaired01 : paired s50509 false true = none := by rfl
  have hpaired10 : paired s50509 true false = none := by rfl
  have hpaired11 : paired s50509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50510 : safe 10 5 s50510 = true := by
  have hcenter00 : center s50510 0 false = none := by rfl
  have hcenter01 : center s50510 0 true = some s50509 := by rfl
  have hcenter10 : center s50510 1 false = none := by rfl
  have hcenter11 : center s50510 1 true = none := by rfl
  have hcenter20 : center s50510 2 false = none := by rfl
  have hcenter21 : center s50510 2 true = none := by rfl
  have hpaired00 : paired s50510 false false = none := by rfl
  have hpaired01 : paired s50510 false true = none := by rfl
  have hpaired10 : paired s50510 true false = none := by rfl
  have hpaired11 : paired s50510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50511 : safe 10 6 s50511 = true := by
  have hcenter00 : center s50511 0 false = none := by rfl
  have hcenter01 : center s50511 0 true = none := by rfl
  have hcenter10 : center s50511 1 false = none := by rfl
  have hcenter11 : center s50511 1 true = none := by rfl
  have hcenter20 : center s50511 2 false = some s50508 := by rfl
  have hcenter21 : center s50511 2 true = some s50510 := by rfl
  have hpaired00 : paired s50511 false false = none := by rfl
  have hpaired01 : paired s50511 false true = none := by rfl
  have hpaired10 : paired s50511 true false = none := by rfl
  have hpaired11 : paired s50511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50508) (optionAll_some_eq hcenter21 safeNode50510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50512 : safe 10 7 s50512 = true := by
  have hcenter00 : center s50512 0 false = none := by rfl
  have hcenter01 : center s50512 0 true = none := by rfl
  have hcenter10 : center s50512 1 false = none := by rfl
  have hcenter11 : center s50512 1 true = some s50511 := by rfl
  have hcenter20 : center s50512 2 false = none := by rfl
  have hcenter21 : center s50512 2 true = none := by rfl
  have hpaired00 : paired s50512 false false = none := by rfl
  have hpaired01 : paired s50512 false true = none := by rfl
  have hpaired10 : paired s50512 true false = none := by rfl
  have hpaired11 : paired s50512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50513 : safe 10 8 s50513 = true := by
  have hcenter00 : center s50513 0 false = some s50512 := by rfl
  have hcenter01 : center s50513 0 true = none := by rfl
  have hcenter10 : center s50513 1 false = none := by rfl
  have hcenter11 : center s50513 1 true = none := by rfl
  have hcenter20 : center s50513 2 false = none := by rfl
  have hcenter21 : center s50513 2 true = none := by rfl
  have hpaired00 : paired s50513 false false = none := by rfl
  have hpaired01 : paired s50513 false true = none := by rfl
  have hpaired10 : paired s50513 true false = none := by rfl
  have hpaired11 : paired s50513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50514 : safe 10 10 s50514 = true := by
  have hcenter00 : center s50514 0 false = none := by rfl
  have hcenter01 : center s50514 0 true = none := by rfl
  have hcenter10 : center s50514 1 false = some s50495 := by rfl
  have hcenter11 : center s50514 1 true = some s50501 := by rfl
  have hcenter20 : center s50514 2 false = none := by rfl
  have hcenter21 : center s50514 2 true = none := by rfl
  have hpaired00 : paired s50514 false false = some s50507 := by rfl
  have hpaired01 : paired s50514 false true = some s50513 := by rfl
  have hpaired10 : paired s50514 true false = none := by rfl
  have hpaired11 : paired s50514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50495) (optionAll_some_eq hcenter11 safeNode50501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50507) (optionAll_some_eq hpaired01 safeNode50513) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50515 : safe 10 11 s50515 = true := by
  have hcenter00 : center s50515 0 false = some s50474 := by rfl
  have hcenter01 : center s50515 0 true = some s50485 := by rfl
  have hcenter10 : center s50515 1 false = none := by rfl
  have hcenter11 : center s50515 1 true = none := by rfl
  have hcenter20 : center s50515 2 false = some s50514 := by rfl
  have hcenter21 : center s50515 2 true = none := by rfl
  have hpaired00 : paired s50515 false false = none := by rfl
  have hpaired01 : paired s50515 false true = none := by rfl
  have hpaired10 : paired s50515 true false = none := by rfl
  have hpaired11 : paired s50515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50474) (optionAll_some_eq hcenter01 safeNode50485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50516 : safe 10 4 s50516 = true := by
  have hcenter00 : center s50516 0 false = none := by rfl
  have hcenter01 : center s50516 0 true = none := by rfl
  have hcenter10 : center s50516 1 false = none := by rfl
  have hcenter11 : center s50516 1 true = none := by rfl
  have hcenter20 : center s50516 2 false = none := by rfl
  have hcenter21 : center s50516 2 true = none := by rfl
  have hpaired00 : paired s50516 false false = none := by rfl
  have hpaired01 : paired s50516 false true = none := by rfl
  have hpaired10 : paired s50516 true false = none := by rfl
  have hpaired11 : paired s50516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50517 : safe 10 5 s50517 = true := by
  have hcenter00 : center s50517 0 false = none := by rfl
  have hcenter01 : center s50517 0 true = none := by rfl
  have hcenter10 : center s50517 1 false = some s50516 := by rfl
  have hcenter11 : center s50517 1 true = none := by rfl
  have hcenter20 : center s50517 2 false = none := by rfl
  have hcenter21 : center s50517 2 true = none := by rfl
  have hpaired00 : paired s50517 false false = none := by rfl
  have hpaired01 : paired s50517 false true = none := by rfl
  have hpaired10 : paired s50517 true false = none := by rfl
  have hpaired11 : paired s50517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50518 : safe 10 6 s50518 = true := by
  have hcenter00 : center s50518 0 false = none := by rfl
  have hcenter01 : center s50518 0 true = none := by rfl
  have hcenter10 : center s50518 1 false = none := by rfl
  have hcenter11 : center s50518 1 true = none := by rfl
  have hcenter20 : center s50518 2 false = none := by rfl
  have hcenter21 : center s50518 2 true = some s50517 := by rfl
  have hpaired00 : paired s50518 false false = none := by rfl
  have hpaired01 : paired s50518 false true = none := by rfl
  have hpaired10 : paired s50518 true false = none := by rfl
  have hpaired11 : paired s50518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50519 : safe 10 5 s50519 = true := by
  have hcenter00 : center s50519 0 false = none := by rfl
  have hcenter01 : center s50519 0 true = none := by rfl
  have hcenter10 : center s50519 1 false = none := by rfl
  have hcenter11 : center s50519 1 true = none := by rfl
  have hcenter20 : center s50519 2 false = none := by rfl
  have hcenter21 : center s50519 2 true = none := by rfl
  have hpaired00 : paired s50519 false false = none := by rfl
  have hpaired01 : paired s50519 false true = none := by rfl
  have hpaired10 : paired s50519 true false = none := by rfl
  have hpaired11 : paired s50519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50520 : safe 10 4 s50520 = true := by
  have hcenter00 : center s50520 0 false = none := by rfl
  have hcenter01 : center s50520 0 true = none := by rfl
  have hcenter10 : center s50520 1 false = none := by rfl
  have hcenter11 : center s50520 1 true = none := by rfl
  have hcenter20 : center s50520 2 false = none := by rfl
  have hcenter21 : center s50520 2 true = none := by rfl
  have hpaired00 : paired s50520 false false = none := by rfl
  have hpaired01 : paired s50520 false true = none := by rfl
  have hpaired10 : paired s50520 true false = none := by rfl
  have hpaired11 : paired s50520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50521 : safe 10 5 s50521 = true := by
  have hcenter00 : center s50521 0 false = none := by rfl
  have hcenter01 : center s50521 0 true = none := by rfl
  have hcenter10 : center s50521 1 false = none := by rfl
  have hcenter11 : center s50521 1 true = none := by rfl
  have hcenter20 : center s50521 2 false = none := by rfl
  have hcenter21 : center s50521 2 true = some s50520 := by rfl
  have hpaired00 : paired s50521 false false = none := by rfl
  have hpaired01 : paired s50521 false true = none := by rfl
  have hpaired10 : paired s50521 true false = none := by rfl
  have hpaired11 : paired s50521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50522 : safe 10 6 s50522 = true := by
  have hcenter00 : center s50522 0 false = some s50519 := by rfl
  have hcenter01 : center s50522 0 true = none := by rfl
  have hcenter10 : center s50522 1 false = some s50521 := by rfl
  have hcenter11 : center s50522 1 true = none := by rfl
  have hcenter20 : center s50522 2 false = none := by rfl
  have hcenter21 : center s50522 2 true = none := by rfl
  have hpaired00 : paired s50522 false false = none := by rfl
  have hpaired01 : paired s50522 false true = none := by rfl
  have hpaired10 : paired s50522 true false = none := by rfl
  have hpaired11 : paired s50522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50519) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50523 : safe 10 7 s50523 = true := by
  have hcenter00 : center s50523 0 false = none := by rfl
  have hcenter01 : center s50523 0 true = none := by rfl
  have hcenter10 : center s50523 1 false = none := by rfl
  have hcenter11 : center s50523 1 true = some s50518 := by rfl
  have hcenter20 : center s50523 2 false = some s50522 := by rfl
  have hcenter21 : center s50523 2 true = none := by rfl
  have hpaired00 : paired s50523 false false = none := by rfl
  have hpaired01 : paired s50523 false true = none := by rfl
  have hpaired10 : paired s50523 true false = none := by rfl
  have hpaired11 : paired s50523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50518) (optionAll_some_eq hcenter20 safeNode50522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50524 : safe 10 8 s50524 = true := by
  have hcenter00 : center s50524 0 false = none := by rfl
  have hcenter01 : center s50524 0 true = some s50523 := by rfl
  have hcenter10 : center s50524 1 false = none := by rfl
  have hcenter11 : center s50524 1 true = none := by rfl
  have hcenter20 : center s50524 2 false = none := by rfl
  have hcenter21 : center s50524 2 true = none := by rfl
  have hpaired00 : paired s50524 false false = none := by rfl
  have hpaired01 : paired s50524 false true = none := by rfl
  have hpaired10 : paired s50524 true false = none := by rfl
  have hpaired11 : paired s50524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50525 : safe 10 9 s50525 = true := by
  have hcenter00 : center s50525 0 false = none := by rfl
  have hcenter01 : center s50525 0 true = none := by rfl
  have hcenter10 : center s50525 1 false = none := by rfl
  have hcenter11 : center s50525 1 true = none := by rfl
  have hcenter20 : center s50525 2 false = none := by rfl
  have hcenter21 : center s50525 2 true = some s50524 := by rfl
  have hpaired00 : paired s50525 false false = none := by rfl
  have hpaired01 : paired s50525 false true = none := by rfl
  have hpaired10 : paired s50525 true false = none := by rfl
  have hpaired11 : paired s50525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50526 : safe 10 4 s50526 = true := by
  have hcenter00 : center s50526 0 false = none := by rfl
  have hcenter01 : center s50526 0 true = none := by rfl
  have hcenter10 : center s50526 1 false = none := by rfl
  have hcenter11 : center s50526 1 true = none := by rfl
  have hcenter20 : center s50526 2 false = none := by rfl
  have hcenter21 : center s50526 2 true = none := by rfl
  have hpaired00 : paired s50526 false false = none := by rfl
  have hpaired01 : paired s50526 false true = none := by rfl
  have hpaired10 : paired s50526 true false = none := by rfl
  have hpaired11 : paired s50526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50527 : safe 10 5 s50527 = true := by
  have hcenter00 : center s50527 0 false = none := by rfl
  have hcenter01 : center s50527 0 true = none := by rfl
  have hcenter10 : center s50527 1 false = some s50526 := by rfl
  have hcenter11 : center s50527 1 true = none := by rfl
  have hcenter20 : center s50527 2 false = none := by rfl
  have hcenter21 : center s50527 2 true = none := by rfl
  have hpaired00 : paired s50527 false false = none := by rfl
  have hpaired01 : paired s50527 false true = none := by rfl
  have hpaired10 : paired s50527 true false = none := by rfl
  have hpaired11 : paired s50527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50528 : safe 10 6 s50528 = true := by
  have hcenter00 : center s50528 0 false = none := by rfl
  have hcenter01 : center s50528 0 true = none := by rfl
  have hcenter10 : center s50528 1 false = none := by rfl
  have hcenter11 : center s50528 1 true = none := by rfl
  have hcenter20 : center s50528 2 false = some s50527 := by rfl
  have hcenter21 : center s50528 2 true = none := by rfl
  have hpaired00 : paired s50528 false false = none := by rfl
  have hpaired01 : paired s50528 false true = none := by rfl
  have hpaired10 : paired s50528 true false = none := by rfl
  have hpaired11 : paired s50528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50529 : safe 10 7 s50529 = true := by
  have hcenter00 : center s50529 0 false = some s50528 := by rfl
  have hcenter01 : center s50529 0 true = none := by rfl
  have hcenter10 : center s50529 1 false = none := by rfl
  have hcenter11 : center s50529 1 true = none := by rfl
  have hcenter20 : center s50529 2 false = none := by rfl
  have hcenter21 : center s50529 2 true = none := by rfl
  have hpaired00 : paired s50529 false false = none := by rfl
  have hpaired01 : paired s50529 false true = none := by rfl
  have hpaired10 : paired s50529 true false = none := by rfl
  have hpaired11 : paired s50529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50530 : safe 10 8 s50530 = true := by
  have hcenter00 : center s50530 0 false = none := by rfl
  have hcenter01 : center s50530 0 true = none := by rfl
  have hcenter10 : center s50530 1 false = some s50529 := by rfl
  have hcenter11 : center s50530 1 true = none := by rfl
  have hcenter20 : center s50530 2 false = none := by rfl
  have hcenter21 : center s50530 2 true = none := by rfl
  have hpaired00 : paired s50530 false false = none := by rfl
  have hpaired01 : paired s50530 false true = none := by rfl
  have hpaired10 : paired s50530 true false = none := by rfl
  have hpaired11 : paired s50530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50529) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50531 : safe 10 9 s50531 = true := by
  have hcenter00 : center s50531 0 false = none := by rfl
  have hcenter01 : center s50531 0 true = none := by rfl
  have hcenter10 : center s50531 1 false = none := by rfl
  have hcenter11 : center s50531 1 true = none := by rfl
  have hcenter20 : center s50531 2 false = some s50530 := by rfl
  have hcenter21 : center s50531 2 true = none := by rfl
  have hpaired00 : paired s50531 false false = none := by rfl
  have hpaired01 : paired s50531 false true = none := by rfl
  have hpaired10 : paired s50531 true false = none := by rfl
  have hpaired11 : paired s50531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50530) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50532 : safe 10 5 s50532 = true := by
  have hcenter00 : center s50532 0 false = none := by rfl
  have hcenter01 : center s50532 0 true = none := by rfl
  have hcenter10 : center s50532 1 false = none := by rfl
  have hcenter11 : center s50532 1 true = none := by rfl
  have hcenter20 : center s50532 2 false = none := by rfl
  have hcenter21 : center s50532 2 true = none := by rfl
  have hpaired00 : paired s50532 false false = none := by rfl
  have hpaired01 : paired s50532 false true = none := by rfl
  have hpaired10 : paired s50532 true false = none := by rfl
  have hpaired11 : paired s50532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50533 : safe 10 4 s50533 = true := by
  have hcenter00 : center s50533 0 false = none := by rfl
  have hcenter01 : center s50533 0 true = none := by rfl
  have hcenter10 : center s50533 1 false = none := by rfl
  have hcenter11 : center s50533 1 true = none := by rfl
  have hcenter20 : center s50533 2 false = none := by rfl
  have hcenter21 : center s50533 2 true = none := by rfl
  have hpaired00 : paired s50533 false false = none := by rfl
  have hpaired01 : paired s50533 false true = none := by rfl
  have hpaired10 : paired s50533 true false = none := by rfl
  have hpaired11 : paired s50533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50534 : safe 10 5 s50534 = true := by
  have hcenter00 : center s50534 0 false = none := by rfl
  have hcenter01 : center s50534 0 true = none := by rfl
  have hcenter10 : center s50534 1 false = none := by rfl
  have hcenter11 : center s50534 1 true = none := by rfl
  have hcenter20 : center s50534 2 false = none := by rfl
  have hcenter21 : center s50534 2 true = some s50533 := by rfl
  have hpaired00 : paired s50534 false false = none := by rfl
  have hpaired01 : paired s50534 false true = none := by rfl
  have hpaired10 : paired s50534 true false = none := by rfl
  have hpaired11 : paired s50534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50535 : safe 10 6 s50535 = true := by
  have hcenter00 : center s50535 0 false = some s50532 := by rfl
  have hcenter01 : center s50535 0 true = some s50534 := by rfl
  have hcenter10 : center s50535 1 false = none := by rfl
  have hcenter11 : center s50535 1 true = none := by rfl
  have hcenter20 : center s50535 2 false = none := by rfl
  have hcenter21 : center s50535 2 true = none := by rfl
  have hpaired00 : paired s50535 false false = none := by rfl
  have hpaired01 : paired s50535 false true = none := by rfl
  have hpaired10 : paired s50535 true false = none := by rfl
  have hpaired11 : paired s50535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50532) (optionAll_some_eq hcenter01 safeNode50534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50536 : safe 10 7 s50536 = true := by
  have hcenter00 : center s50536 0 false = none := by rfl
  have hcenter01 : center s50536 0 true = none := by rfl
  have hcenter10 : center s50536 1 false = some s50535 := by rfl
  have hcenter11 : center s50536 1 true = none := by rfl
  have hcenter20 : center s50536 2 false = none := by rfl
  have hcenter21 : center s50536 2 true = none := by rfl
  have hpaired00 : paired s50536 false false = none := by rfl
  have hpaired01 : paired s50536 false true = none := by rfl
  have hpaired10 : paired s50536 true false = none := by rfl
  have hpaired11 : paired s50536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50537 : safe 10 8 s50537 = true := by
  have hcenter00 : center s50537 0 false = none := by rfl
  have hcenter01 : center s50537 0 true = none := by rfl
  have hcenter10 : center s50537 1 false = none := by rfl
  have hcenter11 : center s50537 1 true = none := by rfl
  have hcenter20 : center s50537 2 false = none := by rfl
  have hcenter21 : center s50537 2 true = some s50536 := by rfl
  have hpaired00 : paired s50537 false false = none := by rfl
  have hpaired01 : paired s50537 false true = none := by rfl
  have hpaired10 : paired s50537 true false = none := by rfl
  have hpaired11 : paired s50537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50538 : safe 10 5 s50538 = true := by
  have hcenter00 : center s50538 0 false = none := by rfl
  have hcenter01 : center s50538 0 true = none := by rfl
  have hcenter10 : center s50538 1 false = none := by rfl
  have hcenter11 : center s50538 1 true = none := by rfl
  have hcenter20 : center s50538 2 false = none := by rfl
  have hcenter21 : center s50538 2 true = none := by rfl
  have hpaired00 : paired s50538 false false = none := by rfl
  have hpaired01 : paired s50538 false true = none := by rfl
  have hpaired10 : paired s50538 true false = none := by rfl
  have hpaired11 : paired s50538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50539 : safe 10 4 s50539 = true := by
  have hcenter00 : center s50539 0 false = none := by rfl
  have hcenter01 : center s50539 0 true = none := by rfl
  have hcenter10 : center s50539 1 false = none := by rfl
  have hcenter11 : center s50539 1 true = none := by rfl
  have hcenter20 : center s50539 2 false = none := by rfl
  have hcenter21 : center s50539 2 true = none := by rfl
  have hpaired00 : paired s50539 false false = none := by rfl
  have hpaired01 : paired s50539 false true = none := by rfl
  have hpaired10 : paired s50539 true false = none := by rfl
  have hpaired11 : paired s50539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50540 : safe 10 5 s50540 = true := by
  have hcenter00 : center s50540 0 false = none := by rfl
  have hcenter01 : center s50540 0 true = none := by rfl
  have hcenter10 : center s50540 1 false = none := by rfl
  have hcenter11 : center s50540 1 true = some s50539 := by rfl
  have hcenter20 : center s50540 2 false = none := by rfl
  have hcenter21 : center s50540 2 true = none := by rfl
  have hpaired00 : paired s50540 false false = none := by rfl
  have hpaired01 : paired s50540 false true = none := by rfl
  have hpaired10 : paired s50540 true false = none := by rfl
  have hpaired11 : paired s50540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50541 : safe 10 6 s50541 = true := by
  have hcenter00 : center s50541 0 false = some s50538 := by rfl
  have hcenter01 : center s50541 0 true = some s50540 := by rfl
  have hcenter10 : center s50541 1 false = none := by rfl
  have hcenter11 : center s50541 1 true = none := by rfl
  have hcenter20 : center s50541 2 false = none := by rfl
  have hcenter21 : center s50541 2 true = none := by rfl
  have hpaired00 : paired s50541 false false = none := by rfl
  have hpaired01 : paired s50541 false true = none := by rfl
  have hpaired10 : paired s50541 true false = none := by rfl
  have hpaired11 : paired s50541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50538) (optionAll_some_eq hcenter01 safeNode50540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50542 : safe 10 7 s50542 = true := by
  have hcenter00 : center s50542 0 false = none := by rfl
  have hcenter01 : center s50542 0 true = none := by rfl
  have hcenter10 : center s50542 1 false = none := by rfl
  have hcenter11 : center s50542 1 true = none := by rfl
  have hcenter20 : center s50542 2 false = some s50541 := by rfl
  have hcenter21 : center s50542 2 true = none := by rfl
  have hpaired00 : paired s50542 false false = none := by rfl
  have hpaired01 : paired s50542 false true = none := by rfl
  have hpaired10 : paired s50542 true false = none := by rfl
  have hpaired11 : paired s50542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50543 : safe 10 8 s50543 = true := by
  have hcenter00 : center s50543 0 false = none := by rfl
  have hcenter01 : center s50543 0 true = none := by rfl
  have hcenter10 : center s50543 1 false = none := by rfl
  have hcenter11 : center s50543 1 true = some s50542 := by rfl
  have hcenter20 : center s50543 2 false = none := by rfl
  have hcenter21 : center s50543 2 true = none := by rfl
  have hpaired00 : paired s50543 false false = none := by rfl
  have hpaired01 : paired s50543 false true = none := by rfl
  have hpaired10 : paired s50543 true false = none := by rfl
  have hpaired11 : paired s50543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50544 : safe 10 10 s50544 = true := by
  have hcenter00 : center s50544 0 false = none := by rfl
  have hcenter01 : center s50544 0 true = none := by rfl
  have hcenter10 : center s50544 1 false = some s50525 := by rfl
  have hcenter11 : center s50544 1 true = some s50531 := by rfl
  have hcenter20 : center s50544 2 false = none := by rfl
  have hcenter21 : center s50544 2 true = none := by rfl
  have hpaired00 : paired s50544 false false = some s50537 := by rfl
  have hpaired01 : paired s50544 false true = some s50543 := by rfl
  have hpaired10 : paired s50544 true false = none := by rfl
  have hpaired11 : paired s50544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50525) (optionAll_some_eq hcenter11 safeNode50531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50537) (optionAll_some_eq hpaired01 safeNode50543) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50545 : safe 10 5 s50545 = true := by
  have hcenter00 : center s50545 0 false = none := by rfl
  have hcenter01 : center s50545 0 true = none := by rfl
  have hcenter10 : center s50545 1 false = none := by rfl
  have hcenter11 : center s50545 1 true = none := by rfl
  have hcenter20 : center s50545 2 false = none := by rfl
  have hcenter21 : center s50545 2 true = none := by rfl
  have hpaired00 : paired s50545 false false = none := by rfl
  have hpaired01 : paired s50545 false true = none := by rfl
  have hpaired10 : paired s50545 true false = none := by rfl
  have hpaired11 : paired s50545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50546 : safe 10 6 s50546 = true := by
  have hcenter00 : center s50546 0 false = none := by rfl
  have hcenter01 : center s50546 0 true = none := by rfl
  have hcenter10 : center s50546 1 false = none := by rfl
  have hcenter11 : center s50546 1 true = none := by rfl
  have hcenter20 : center s50546 2 false = none := by rfl
  have hcenter21 : center s50546 2 true = some s50545 := by rfl
  have hpaired00 : paired s50546 false false = none := by rfl
  have hpaired01 : paired s50546 false true = none := by rfl
  have hpaired10 : paired s50546 true false = none := by rfl
  have hpaired11 : paired s50546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50547 : safe 10 7 s50547 = true := by
  have hcenter00 : center s50547 0 false = none := by rfl
  have hcenter01 : center s50547 0 true = none := by rfl
  have hcenter10 : center s50547 1 false = some s50546 := by rfl
  have hcenter11 : center s50547 1 true = none := by rfl
  have hcenter20 : center s50547 2 false = none := by rfl
  have hcenter21 : center s50547 2 true = none := by rfl
  have hpaired00 : paired s50547 false false = none := by rfl
  have hpaired01 : paired s50547 false true = none := by rfl
  have hpaired10 : paired s50547 true false = none := by rfl
  have hpaired11 : paired s50547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50548 : safe 10 8 s50548 = true := by
  have hcenter00 : center s50548 0 false = none := by rfl
  have hcenter01 : center s50548 0 true = none := by rfl
  have hcenter10 : center s50548 1 false = none := by rfl
  have hcenter11 : center s50548 1 true = none := by rfl
  have hcenter20 : center s50548 2 false = some s50547 := by rfl
  have hcenter21 : center s50548 2 true = none := by rfl
  have hpaired00 : paired s50548 false false = none := by rfl
  have hpaired01 : paired s50548 false true = none := by rfl
  have hpaired10 : paired s50548 true false = none := by rfl
  have hpaired11 : paired s50548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50547) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50549 : safe 10 3 s50549 = true := by
  have hcenter00 : center s50549 0 false = none := by rfl
  have hcenter01 : center s50549 0 true = none := by rfl
  have hcenter10 : center s50549 1 false = none := by rfl
  have hcenter11 : center s50549 1 true = none := by rfl
  have hcenter20 : center s50549 2 false = none := by rfl
  have hcenter21 : center s50549 2 true = none := by rfl
  have hpaired00 : paired s50549 false false = none := by rfl
  have hpaired01 : paired s50549 false true = none := by rfl
  have hpaired10 : paired s50549 true false = none := by rfl
  have hpaired11 : paired s50549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50550 : safe 10 4 s50550 = true := by
  have hcenter00 : center s50550 0 false = none := by rfl
  have hcenter01 : center s50550 0 true = none := by rfl
  have hcenter10 : center s50550 1 false = none := by rfl
  have hcenter11 : center s50550 1 true = some s50549 := by rfl
  have hcenter20 : center s50550 2 false = none := by rfl
  have hcenter21 : center s50550 2 true = none := by rfl
  have hpaired00 : paired s50550 false false = none := by rfl
  have hpaired01 : paired s50550 false true = none := by rfl
  have hpaired10 : paired s50550 true false = none := by rfl
  have hpaired11 : paired s50550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50551 : safe 10 5 s50551 = true := by
  have hcenter00 : center s50551 0 false = none := by rfl
  have hcenter01 : center s50551 0 true = some s50550 := by rfl
  have hcenter10 : center s50551 1 false = none := by rfl
  have hcenter11 : center s50551 1 true = none := by rfl
  have hcenter20 : center s50551 2 false = none := by rfl
  have hcenter21 : center s50551 2 true = none := by rfl
  have hpaired00 : paired s50551 false false = none := by rfl
  have hpaired01 : paired s50551 false true = none := by rfl
  have hpaired10 : paired s50551 true false = none := by rfl
  have hpaired11 : paired s50551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50552 : safe 10 6 s50552 = true := by
  have hcenter00 : center s50552 0 false = none := by rfl
  have hcenter01 : center s50552 0 true = none := by rfl
  have hcenter10 : center s50552 1 false = none := by rfl
  have hcenter11 : center s50552 1 true = none := by rfl
  have hcenter20 : center s50552 2 false = none := by rfl
  have hcenter21 : center s50552 2 true = some s50551 := by rfl
  have hpaired00 : paired s50552 false false = none := by rfl
  have hpaired01 : paired s50552 false true = none := by rfl
  have hpaired10 : paired s50552 true false = none := by rfl
  have hpaired11 : paired s50552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50553 : safe 10 7 s50553 = true := by
  have hcenter00 : center s50553 0 false = none := by rfl
  have hcenter01 : center s50553 0 true = none := by rfl
  have hcenter10 : center s50553 1 false = none := by rfl
  have hcenter11 : center s50553 1 true = some s50552 := by rfl
  have hcenter20 : center s50553 2 false = none := by rfl
  have hcenter21 : center s50553 2 true = none := by rfl
  have hpaired00 : paired s50553 false false = none := by rfl
  have hpaired01 : paired s50553 false true = none := by rfl
  have hpaired10 : paired s50553 true false = none := by rfl
  have hpaired11 : paired s50553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50554 : safe 10 8 s50554 = true := by
  have hcenter00 : center s50554 0 false = some s50553 := by rfl
  have hcenter01 : center s50554 0 true = none := by rfl
  have hcenter10 : center s50554 1 false = none := by rfl
  have hcenter11 : center s50554 1 true = none := by rfl
  have hcenter20 : center s50554 2 false = none := by rfl
  have hcenter21 : center s50554 2 true = none := by rfl
  have hpaired00 : paired s50554 false false = none := by rfl
  have hpaired01 : paired s50554 false true = none := by rfl
  have hpaired10 : paired s50554 true false = none := by rfl
  have hpaired11 : paired s50554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50555 : safe 10 9 s50555 = true := by
  have hcenter00 : center s50555 0 false = none := by rfl
  have hcenter01 : center s50555 0 true = some s50548 := by rfl
  have hcenter10 : center s50555 1 false = none := by rfl
  have hcenter11 : center s50555 1 true = none := by rfl
  have hcenter20 : center s50555 2 false = none := by rfl
  have hcenter21 : center s50555 2 true = some s50554 := by rfl
  have hpaired00 : paired s50555 false false = none := by rfl
  have hpaired01 : paired s50555 false true = none := by rfl
  have hpaired10 : paired s50555 true false = none := by rfl
  have hpaired11 : paired s50555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50556 : safe 10 10 s50556 = true := by
  have hcenter00 : center s50556 0 false = none := by rfl
  have hcenter01 : center s50556 0 true = none := by rfl
  have hcenter10 : center s50556 1 false = none := by rfl
  have hcenter11 : center s50556 1 true = some s50555 := by rfl
  have hcenter20 : center s50556 2 false = none := by rfl
  have hcenter21 : center s50556 2 true = none := by rfl
  have hpaired00 : paired s50556 false false = none := by rfl
  have hpaired01 : paired s50556 false true = none := by rfl
  have hpaired10 : paired s50556 true false = none := by rfl
  have hpaired11 : paired s50556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50557 : safe 10 5 s50557 = true := by
  have hcenter00 : center s50557 0 false = none := by rfl
  have hcenter01 : center s50557 0 true = none := by rfl
  have hcenter10 : center s50557 1 false = none := by rfl
  have hcenter11 : center s50557 1 true = none := by rfl
  have hcenter20 : center s50557 2 false = none := by rfl
  have hcenter21 : center s50557 2 true = none := by rfl
  have hpaired00 : paired s50557 false false = none := by rfl
  have hpaired01 : paired s50557 false true = none := by rfl
  have hpaired10 : paired s50557 true false = none := by rfl
  have hpaired11 : paired s50557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50558 : safe 10 4 s50558 = true := by
  have hcenter00 : center s50558 0 false = none := by rfl
  have hcenter01 : center s50558 0 true = none := by rfl
  have hcenter10 : center s50558 1 false = none := by rfl
  have hcenter11 : center s50558 1 true = none := by rfl
  have hcenter20 : center s50558 2 false = none := by rfl
  have hcenter21 : center s50558 2 true = none := by rfl
  have hpaired00 : paired s50558 false false = none := by rfl
  have hpaired01 : paired s50558 false true = none := by rfl
  have hpaired10 : paired s50558 true false = none := by rfl
  have hpaired11 : paired s50558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50559 : safe 10 5 s50559 = true := by
  have hcenter00 : center s50559 0 false = some s50558 := by rfl
  have hcenter01 : center s50559 0 true = none := by rfl
  have hcenter10 : center s50559 1 false = none := by rfl
  have hcenter11 : center s50559 1 true = none := by rfl
  have hcenter20 : center s50559 2 false = none := by rfl
  have hcenter21 : center s50559 2 true = none := by rfl
  have hpaired00 : paired s50559 false false = none := by rfl
  have hpaired01 : paired s50559 false true = none := by rfl
  have hpaired10 : paired s50559 true false = none := by rfl
  have hpaired11 : paired s50559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50560 : safe 10 6 s50560 = true := by
  have hcenter00 : center s50560 0 false = none := by rfl
  have hcenter01 : center s50560 0 true = none := by rfl
  have hcenter10 : center s50560 1 false = none := by rfl
  have hcenter11 : center s50560 1 true = some s50557 := by rfl
  have hcenter20 : center s50560 2 false = some s50559 := by rfl
  have hcenter21 : center s50560 2 true = none := by rfl
  have hpaired00 : paired s50560 false false = none := by rfl
  have hpaired01 : paired s50560 false true = none := by rfl
  have hpaired10 : paired s50560 true false = none := by rfl
  have hpaired11 : paired s50560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50557) (optionAll_some_eq hcenter20 safeNode50559) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50561 : safe 10 4 s50561 = true := by
  have hcenter00 : center s50561 0 false = none := by rfl
  have hcenter01 : center s50561 0 true = none := by rfl
  have hcenter10 : center s50561 1 false = none := by rfl
  have hcenter11 : center s50561 1 true = none := by rfl
  have hcenter20 : center s50561 2 false = none := by rfl
  have hcenter21 : center s50561 2 true = none := by rfl
  have hpaired00 : paired s50561 false false = none := by rfl
  have hpaired01 : paired s50561 false true = none := by rfl
  have hpaired10 : paired s50561 true false = none := by rfl
  have hpaired11 : paired s50561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50562 : safe 10 5 s50562 = true := by
  have hcenter00 : center s50562 0 false = none := by rfl
  have hcenter01 : center s50562 0 true = none := by rfl
  have hcenter10 : center s50562 1 false = none := by rfl
  have hcenter11 : center s50562 1 true = none := by rfl
  have hcenter20 : center s50562 2 false = none := by rfl
  have hcenter21 : center s50562 2 true = some s50561 := by rfl
  have hpaired00 : paired s50562 false false = none := by rfl
  have hpaired01 : paired s50562 false true = none := by rfl
  have hpaired10 : paired s50562 true false = none := by rfl
  have hpaired11 : paired s50562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50563 : safe 10 6 s50563 = true := by
  have hcenter00 : center s50563 0 false = some s50562 := by rfl
  have hcenter01 : center s50563 0 true = none := by rfl
  have hcenter10 : center s50563 1 false = none := by rfl
  have hcenter11 : center s50563 1 true = none := by rfl
  have hcenter20 : center s50563 2 false = none := by rfl
  have hcenter21 : center s50563 2 true = none := by rfl
  have hpaired00 : paired s50563 false false = none := by rfl
  have hpaired01 : paired s50563 false true = none := by rfl
  have hpaired10 : paired s50563 true false = none := by rfl
  have hpaired11 : paired s50563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50564 : safe 10 7 s50564 = true := by
  have hcenter00 : center s50564 0 false = none := by rfl
  have hcenter01 : center s50564 0 true = some s50560 := by rfl
  have hcenter10 : center s50564 1 false = none := by rfl
  have hcenter11 : center s50564 1 true = none := by rfl
  have hcenter20 : center s50564 2 false = none := by rfl
  have hcenter21 : center s50564 2 true = some s50563 := by rfl
  have hpaired00 : paired s50564 false false = none := by rfl
  have hpaired01 : paired s50564 false true = none := by rfl
  have hpaired10 : paired s50564 true false = none := by rfl
  have hpaired11 : paired s50564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50565 : safe 10 8 s50565 = true := by
  have hcenter00 : center s50565 0 false = none := by rfl
  have hcenter01 : center s50565 0 true = none := by rfl
  have hcenter10 : center s50565 1 false = none := by rfl
  have hcenter11 : center s50565 1 true = some s50564 := by rfl
  have hcenter20 : center s50565 2 false = none := by rfl
  have hcenter21 : center s50565 2 true = none := by rfl
  have hpaired00 : paired s50565 false false = none := by rfl
  have hpaired01 : paired s50565 false true = none := by rfl
  have hpaired10 : paired s50565 true false = none := by rfl
  have hpaired11 : paired s50565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50566 : safe 10 9 s50566 = true := by
  have hcenter00 : center s50566 0 false = none := by rfl
  have hcenter01 : center s50566 0 true = some s50565 := by rfl
  have hcenter10 : center s50566 1 false = none := by rfl
  have hcenter11 : center s50566 1 true = none := by rfl
  have hcenter20 : center s50566 2 false = none := by rfl
  have hcenter21 : center s50566 2 true = none := by rfl
  have hpaired00 : paired s50566 false false = none := by rfl
  have hpaired01 : paired s50566 false true = none := by rfl
  have hpaired10 : paired s50566 true false = none := by rfl
  have hpaired11 : paired s50566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50567 : safe 10 10 s50567 = true := by
  have hcenter00 : center s50567 0 false = none := by rfl
  have hcenter01 : center s50567 0 true = none := by rfl
  have hcenter10 : center s50567 1 false = some s50566 := by rfl
  have hcenter11 : center s50567 1 true = none := by rfl
  have hcenter20 : center s50567 2 false = none := by rfl
  have hcenter21 : center s50567 2 true = none := by rfl
  have hpaired00 : paired s50567 false false = none := by rfl
  have hpaired01 : paired s50567 false true = none := by rfl
  have hpaired10 : paired s50567 true false = none := by rfl
  have hpaired11 : paired s50567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50568 : safe 10 11 s50568 = true := by
  have hcenter00 : center s50568 0 false = some s50544 := by rfl
  have hcenter01 : center s50568 0 true = none := by rfl
  have hcenter10 : center s50568 1 false = none := by rfl
  have hcenter11 : center s50568 1 true = none := by rfl
  have hcenter20 : center s50568 2 false = some s50556 := by rfl
  have hcenter21 : center s50568 2 true = some s50567 := by rfl
  have hpaired00 : paired s50568 false false = none := by rfl
  have hpaired01 : paired s50568 false true = none := by rfl
  have hpaired10 : paired s50568 true false = none := by rfl
  have hpaired11 : paired s50568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50556) (optionAll_some_eq hcenter21 safeNode50567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50569 : safe 10 13 s50569 = true := by
  have hcenter00 : center s50569 0 false = some s50175 := by rfl
  have hcenter01 : center s50569 0 true = some s50316 := by rfl
  have hcenter10 : center s50569 1 false = none := by rfl
  have hcenter11 : center s50569 1 true = none := by rfl
  have hcenter20 : center s50569 2 false = none := by rfl
  have hcenter21 : center s50569 2 true = some s50462 := by rfl
  have hpaired00 : paired s50569 false false = none := by rfl
  have hpaired01 : paired s50569 false true = none := by rfl
  have hpaired10 : paired s50569 true false = some s50515 := by rfl
  have hpaired11 : paired s50569 true true = some s50568 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50175) (optionAll_some_eq hcenter01 safeNode50316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode50515) (optionAll_some_eq hpaired11 safeNode50568)

theorem safeNode50570 : safe 10 5 s50570 = true := by
  have hcenter00 : center s50570 0 false = none := by rfl
  have hcenter01 : center s50570 0 true = none := by rfl
  have hcenter10 : center s50570 1 false = none := by rfl
  have hcenter11 : center s50570 1 true = none := by rfl
  have hcenter20 : center s50570 2 false = none := by rfl
  have hcenter21 : center s50570 2 true = none := by rfl
  have hpaired00 : paired s50570 false false = none := by rfl
  have hpaired01 : paired s50570 false true = none := by rfl
  have hpaired10 : paired s50570 true false = none := by rfl
  have hpaired11 : paired s50570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50571 : safe 10 5 s50571 = true := by
  have hcenter00 : center s50571 0 false = none := by rfl
  have hcenter01 : center s50571 0 true = none := by rfl
  have hcenter10 : center s50571 1 false = none := by rfl
  have hcenter11 : center s50571 1 true = none := by rfl
  have hcenter20 : center s50571 2 false = none := by rfl
  have hcenter21 : center s50571 2 true = none := by rfl
  have hpaired00 : paired s50571 false false = none := by rfl
  have hpaired01 : paired s50571 false true = none := by rfl
  have hpaired10 : paired s50571 true false = none := by rfl
  have hpaired11 : paired s50571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50572 : safe 10 6 s50572 = true := by
  have hcenter00 : center s50572 0 false = none := by rfl
  have hcenter01 : center s50572 0 true = some s50570 := by rfl
  have hcenter10 : center s50572 1 false = none := by rfl
  have hcenter11 : center s50572 1 true = some s50571 := by rfl
  have hcenter20 : center s50572 2 false = none := by rfl
  have hcenter21 : center s50572 2 true = none := by rfl
  have hpaired00 : paired s50572 false false = none := by rfl
  have hpaired01 : paired s50572 false true = none := by rfl
  have hpaired10 : paired s50572 true false = none := by rfl
  have hpaired11 : paired s50572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50570) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50573 : safe 10 7 s50573 = true := by
  have hcenter00 : center s50573 0 false = none := by rfl
  have hcenter01 : center s50573 0 true = none := by rfl
  have hcenter10 : center s50573 1 false = none := by rfl
  have hcenter11 : center s50573 1 true = none := by rfl
  have hcenter20 : center s50573 2 false = some s50572 := by rfl
  have hcenter21 : center s50573 2 true = none := by rfl
  have hpaired00 : paired s50573 false false = none := by rfl
  have hpaired01 : paired s50573 false true = none := by rfl
  have hpaired10 : paired s50573 true false = none := by rfl
  have hpaired11 : paired s50573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50574 : safe 10 6 s50574 = true := by
  have hcenter00 : center s50574 0 false = none := by rfl
  have hcenter01 : center s50574 0 true = none := by rfl
  have hcenter10 : center s50574 1 false = none := by rfl
  have hcenter11 : center s50574 1 true = none := by rfl
  have hcenter20 : center s50574 2 false = none := by rfl
  have hcenter21 : center s50574 2 true = none := by rfl
  have hpaired00 : paired s50574 false false = none := by rfl
  have hpaired01 : paired s50574 false true = none := by rfl
  have hpaired10 : paired s50574 true false = none := by rfl
  have hpaired11 : paired s50574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50575 : safe 10 5 s50575 = true := by
  have hcenter00 : center s50575 0 false = none := by rfl
  have hcenter01 : center s50575 0 true = none := by rfl
  have hcenter10 : center s50575 1 false = none := by rfl
  have hcenter11 : center s50575 1 true = none := by rfl
  have hcenter20 : center s50575 2 false = none := by rfl
  have hcenter21 : center s50575 2 true = none := by rfl
  have hpaired00 : paired s50575 false false = none := by rfl
  have hpaired01 : paired s50575 false true = none := by rfl
  have hpaired10 : paired s50575 true false = none := by rfl
  have hpaired11 : paired s50575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50576 : safe 10 6 s50576 = true := by
  have hcenter00 : center s50576 0 false = none := by rfl
  have hcenter01 : center s50576 0 true = none := by rfl
  have hcenter10 : center s50576 1 false = none := by rfl
  have hcenter11 : center s50576 1 true = none := by rfl
  have hcenter20 : center s50576 2 false = some s50575 := by rfl
  have hcenter21 : center s50576 2 true = none := by rfl
  have hpaired00 : paired s50576 false false = none := by rfl
  have hpaired01 : paired s50576 false true = none := by rfl
  have hpaired10 : paired s50576 true false = none := by rfl
  have hpaired11 : paired s50576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50577 : safe 10 7 s50577 = true := by
  have hcenter00 : center s50577 0 false = none := by rfl
  have hcenter01 : center s50577 0 true = some s50574 := by rfl
  have hcenter10 : center s50577 1 false = none := by rfl
  have hcenter11 : center s50577 1 true = some s50576 := by rfl
  have hcenter20 : center s50577 2 false = none := by rfl
  have hcenter21 : center s50577 2 true = none := by rfl
  have hpaired00 : paired s50577 false false = none := by rfl
  have hpaired01 : paired s50577 false true = none := by rfl
  have hpaired10 : paired s50577 true false = none := by rfl
  have hpaired11 : paired s50577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50574) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50578 : safe 10 8 s50578 = true := by
  have hcenter00 : center s50578 0 false = none := by rfl
  have hcenter01 : center s50578 0 true = none := by rfl
  have hcenter10 : center s50578 1 false = some s50573 := by rfl
  have hcenter11 : center s50578 1 true = none := by rfl
  have hcenter20 : center s50578 2 false = none := by rfl
  have hcenter21 : center s50578 2 true = some s50577 := by rfl
  have hpaired00 : paired s50578 false false = none := by rfl
  have hpaired01 : paired s50578 false true = none := by rfl
  have hpaired10 : paired s50578 true false = none := by rfl
  have hpaired11 : paired s50578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50579 : safe 10 5 s50579 = true := by
  have hcenter00 : center s50579 0 false = none := by rfl
  have hcenter01 : center s50579 0 true = none := by rfl
  have hcenter10 : center s50579 1 false = none := by rfl
  have hcenter11 : center s50579 1 true = none := by rfl
  have hcenter20 : center s50579 2 false = none := by rfl
  have hcenter21 : center s50579 2 true = none := by rfl
  have hpaired00 : paired s50579 false false = none := by rfl
  have hpaired01 : paired s50579 false true = none := by rfl
  have hpaired10 : paired s50579 true false = none := by rfl
  have hpaired11 : paired s50579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50580 : safe 10 6 s50580 = true := by
  have hcenter00 : center s50580 0 false = none := by rfl
  have hcenter01 : center s50580 0 true = none := by rfl
  have hcenter10 : center s50580 1 false = none := by rfl
  have hcenter11 : center s50580 1 true = none := by rfl
  have hcenter20 : center s50580 2 false = some s50579 := by rfl
  have hcenter21 : center s50580 2 true = none := by rfl
  have hpaired00 : paired s50580 false false = none := by rfl
  have hpaired01 : paired s50580 false true = none := by rfl
  have hpaired10 : paired s50580 true false = none := by rfl
  have hpaired11 : paired s50580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50581 : safe 10 7 s50581 = true := by
  have hcenter00 : center s50581 0 false = none := by rfl
  have hcenter01 : center s50581 0 true = none := by rfl
  have hcenter10 : center s50581 1 false = some s50580 := by rfl
  have hcenter11 : center s50581 1 true = none := by rfl
  have hcenter20 : center s50581 2 false = none := by rfl
  have hcenter21 : center s50581 2 true = none := by rfl
  have hpaired00 : paired s50581 false false = none := by rfl
  have hpaired01 : paired s50581 false true = none := by rfl
  have hpaired10 : paired s50581 true false = none := by rfl
  have hpaired11 : paired s50581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50582 : safe 10 4 s50582 = true := by
  have hcenter00 : center s50582 0 false = none := by rfl
  have hcenter01 : center s50582 0 true = none := by rfl
  have hcenter10 : center s50582 1 false = none := by rfl
  have hcenter11 : center s50582 1 true = none := by rfl
  have hcenter20 : center s50582 2 false = none := by rfl
  have hcenter21 : center s50582 2 true = none := by rfl
  have hpaired00 : paired s50582 false false = none := by rfl
  have hpaired01 : paired s50582 false true = none := by rfl
  have hpaired10 : paired s50582 true false = none := by rfl
  have hpaired11 : paired s50582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50583 : safe 10 5 s50583 = true := by
  have hcenter00 : center s50583 0 false = none := by rfl
  have hcenter01 : center s50583 0 true = none := by rfl
  have hcenter10 : center s50583 1 false = some s50582 := by rfl
  have hcenter11 : center s50583 1 true = none := by rfl
  have hcenter20 : center s50583 2 false = none := by rfl
  have hcenter21 : center s50583 2 true = none := by rfl
  have hpaired00 : paired s50583 false false = none := by rfl
  have hpaired01 : paired s50583 false true = none := by rfl
  have hpaired10 : paired s50583 true false = none := by rfl
  have hpaired11 : paired s50583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50584 : safe 10 6 s50584 = true := by
  have hcenter00 : center s50584 0 false = some s50583 := by rfl
  have hcenter01 : center s50584 0 true = none := by rfl
  have hcenter10 : center s50584 1 false = none := by rfl
  have hcenter11 : center s50584 1 true = none := by rfl
  have hcenter20 : center s50584 2 false = none := by rfl
  have hcenter21 : center s50584 2 true = none := by rfl
  have hpaired00 : paired s50584 false false = none := by rfl
  have hpaired01 : paired s50584 false true = none := by rfl
  have hpaired10 : paired s50584 true false = none := by rfl
  have hpaired11 : paired s50584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50585 : safe 10 7 s50585 = true := by
  have hcenter00 : center s50585 0 false = none := by rfl
  have hcenter01 : center s50585 0 true = none := by rfl
  have hcenter10 : center s50585 1 false = none := by rfl
  have hcenter11 : center s50585 1 true = none := by rfl
  have hcenter20 : center s50585 2 false = some s50584 := by rfl
  have hcenter21 : center s50585 2 true = none := by rfl
  have hpaired00 : paired s50585 false false = none := by rfl
  have hpaired01 : paired s50585 false true = none := by rfl
  have hpaired10 : paired s50585 true false = none := by rfl
  have hpaired11 : paired s50585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50586 : safe 10 8 s50586 = true := by
  have hcenter00 : center s50586 0 false = some s50581 := by rfl
  have hcenter01 : center s50586 0 true = some s50585 := by rfl
  have hcenter10 : center s50586 1 false = none := by rfl
  have hcenter11 : center s50586 1 true = none := by rfl
  have hcenter20 : center s50586 2 false = none := by rfl
  have hcenter21 : center s50586 2 true = none := by rfl
  have hpaired00 : paired s50586 false false = none := by rfl
  have hpaired01 : paired s50586 false true = none := by rfl
  have hpaired10 : paired s50586 true false = none := by rfl
  have hpaired11 : paired s50586 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50581) (optionAll_some_eq hcenter01 safeNode50585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50587 : safe 10 9 s50587 = true := by
  have hcenter00 : center s50587 0 false = some s50578 := by rfl
  have hcenter01 : center s50587 0 true = none := by rfl
  have hcenter10 : center s50587 1 false = none := by rfl
  have hcenter11 : center s50587 1 true = none := by rfl
  have hcenter20 : center s50587 2 false = some s50586 := by rfl
  have hcenter21 : center s50587 2 true = none := by rfl
  have hpaired00 : paired s50587 false false = none := by rfl
  have hpaired01 : paired s50587 false true = none := by rfl
  have hpaired10 : paired s50587 true false = none := by rfl
  have hpaired11 : paired s50587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50588 : safe 10 10 s50588 = true := by
  have hcenter00 : center s50588 0 false = none := by rfl
  have hcenter01 : center s50588 0 true = none := by rfl
  have hcenter10 : center s50588 1 false = some s50587 := by rfl
  have hcenter11 : center s50588 1 true = none := by rfl
  have hcenter20 : center s50588 2 false = none := by rfl
  have hcenter21 : center s50588 2 true = none := by rfl
  have hpaired00 : paired s50588 false false = none := by rfl
  have hpaired01 : paired s50588 false true = none := by rfl
  have hpaired10 : paired s50588 true false = none := by rfl
  have hpaired11 : paired s50588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50589 : safe 10 3 s50589 = true := by
  have hcenter00 : center s50589 0 false = none := by rfl
  have hcenter01 : center s50589 0 true = none := by rfl
  have hcenter10 : center s50589 1 false = none := by rfl
  have hcenter11 : center s50589 1 true = none := by rfl
  have hcenter20 : center s50589 2 false = none := by rfl
  have hcenter21 : center s50589 2 true = none := by rfl
  have hpaired00 : paired s50589 false false = none := by rfl
  have hpaired01 : paired s50589 false true = none := by rfl
  have hpaired10 : paired s50589 true false = none := by rfl
  have hpaired11 : paired s50589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50590 : safe 10 4 s50590 = true := by
  have hcenter00 : center s50590 0 false = none := by rfl
  have hcenter01 : center s50590 0 true = none := by rfl
  have hcenter10 : center s50590 1 false = none := by rfl
  have hcenter11 : center s50590 1 true = none := by rfl
  have hcenter20 : center s50590 2 false = some s50589 := by rfl
  have hcenter21 : center s50590 2 true = none := by rfl
  have hpaired00 : paired s50590 false false = none := by rfl
  have hpaired01 : paired s50590 false true = none := by rfl
  have hpaired10 : paired s50590 true false = none := by rfl
  have hpaired11 : paired s50590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50591 : safe 10 3 s50591 = true := by
  have hcenter00 : center s50591 0 false = none := by rfl
  have hcenter01 : center s50591 0 true = none := by rfl
  have hcenter10 : center s50591 1 false = none := by rfl
  have hcenter11 : center s50591 1 true = none := by rfl
  have hcenter20 : center s50591 2 false = none := by rfl
  have hcenter21 : center s50591 2 true = none := by rfl
  have hpaired00 : paired s50591 false false = none := by rfl
  have hpaired01 : paired s50591 false true = none := by rfl
  have hpaired10 : paired s50591 true false = none := by rfl
  have hpaired11 : paired s50591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50592 : safe 10 4 s50592 = true := by
  have hcenter00 : center s50592 0 false = some s50591 := by rfl
  have hcenter01 : center s50592 0 true = none := by rfl
  have hcenter10 : center s50592 1 false = none := by rfl
  have hcenter11 : center s50592 1 true = none := by rfl
  have hcenter20 : center s50592 2 false = none := by rfl
  have hcenter21 : center s50592 2 true = none := by rfl
  have hpaired00 : paired s50592 false false = none := by rfl
  have hpaired01 : paired s50592 false true = none := by rfl
  have hpaired10 : paired s50592 true false = none := by rfl
  have hpaired11 : paired s50592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50593 : safe 10 6 s50593 = true := by
  have hcenter00 : center s50593 0 false = none := by rfl
  have hcenter01 : center s50593 0 true = none := by rfl
  have hcenter10 : center s50593 1 false = none := by rfl
  have hcenter11 : center s50593 1 true = none := by rfl
  have hcenter20 : center s50593 2 false = none := by rfl
  have hcenter21 : center s50593 2 true = none := by rfl
  have hpaired00 : paired s50593 false false = some s50590 := by rfl
  have hpaired01 : paired s50593 false true = some s50592 := by rfl
  have hpaired10 : paired s50593 true false = none := by rfl
  have hpaired11 : paired s50593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50590) (optionAll_some_eq hpaired01 safeNode50592) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50594 : safe 10 7 s50594 = true := by
  have hcenter00 : center s50594 0 false = none := by rfl
  have hcenter01 : center s50594 0 true = none := by rfl
  have hcenter10 : center s50594 1 false = some s50593 := by rfl
  have hcenter11 : center s50594 1 true = none := by rfl
  have hcenter20 : center s50594 2 false = none := by rfl
  have hcenter21 : center s50594 2 true = none := by rfl
  have hpaired00 : paired s50594 false false = none := by rfl
  have hpaired01 : paired s50594 false true = none := by rfl
  have hpaired10 : paired s50594 true false = none := by rfl
  have hpaired11 : paired s50594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50595 : safe 10 3 s50595 = true := by
  have hcenter00 : center s50595 0 false = none := by rfl
  have hcenter01 : center s50595 0 true = none := by rfl
  have hcenter10 : center s50595 1 false = none := by rfl
  have hcenter11 : center s50595 1 true = none := by rfl
  have hcenter20 : center s50595 2 false = none := by rfl
  have hcenter21 : center s50595 2 true = none := by rfl
  have hpaired00 : paired s50595 false false = none := by rfl
  have hpaired01 : paired s50595 false true = none := by rfl
  have hpaired10 : paired s50595 true false = none := by rfl
  have hpaired11 : paired s50595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50596 : safe 10 4 s50596 = true := by
  have hcenter00 : center s50596 0 false = none := by rfl
  have hcenter01 : center s50596 0 true = none := by rfl
  have hcenter10 : center s50596 1 false = none := by rfl
  have hcenter11 : center s50596 1 true = some s50595 := by rfl
  have hcenter20 : center s50596 2 false = none := by rfl
  have hcenter21 : center s50596 2 true = none := by rfl
  have hpaired00 : paired s50596 false false = none := by rfl
  have hpaired01 : paired s50596 false true = none := by rfl
  have hpaired10 : paired s50596 true false = none := by rfl
  have hpaired11 : paired s50596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50597 : safe 10 5 s50597 = true := by
  have hcenter00 : center s50597 0 false = some s50596 := by rfl
  have hcenter01 : center s50597 0 true = none := by rfl
  have hcenter10 : center s50597 1 false = none := by rfl
  have hcenter11 : center s50597 1 true = none := by rfl
  have hcenter20 : center s50597 2 false = none := by rfl
  have hcenter21 : center s50597 2 true = none := by rfl
  have hpaired00 : paired s50597 false false = none := by rfl
  have hpaired01 : paired s50597 false true = none := by rfl
  have hpaired10 : paired s50597 true false = none := by rfl
  have hpaired11 : paired s50597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50598 : safe 10 6 s50598 = true := by
  have hcenter00 : center s50598 0 false = none := by rfl
  have hcenter01 : center s50598 0 true = none := by rfl
  have hcenter10 : center s50598 1 false = none := by rfl
  have hcenter11 : center s50598 1 true = none := by rfl
  have hcenter20 : center s50598 2 false = some s50597 := by rfl
  have hcenter21 : center s50598 2 true = none := by rfl
  have hpaired00 : paired s50598 false false = none := by rfl
  have hpaired01 : paired s50598 false true = none := by rfl
  have hpaired10 : paired s50598 true false = none := by rfl
  have hpaired11 : paired s50598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50599 : safe 10 7 s50599 = true := by
  have hcenter00 : center s50599 0 false = none := by rfl
  have hcenter01 : center s50599 0 true = none := by rfl
  have hcenter10 : center s50599 1 false = some s50598 := by rfl
  have hcenter11 : center s50599 1 true = none := by rfl
  have hcenter20 : center s50599 2 false = none := by rfl
  have hcenter21 : center s50599 2 true = none := by rfl
  have hpaired00 : paired s50599 false false = none := by rfl
  have hpaired01 : paired s50599 false true = none := by rfl
  have hpaired10 : paired s50599 true false = none := by rfl
  have hpaired11 : paired s50599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50600 : safe 10 8 s50600 = true := by
  have hcenter00 : center s50600 0 false = some s50594 := by rfl
  have hcenter01 : center s50600 0 true = none := by rfl
  have hcenter10 : center s50600 1 false = none := by rfl
  have hcenter11 : center s50600 1 true = none := by rfl
  have hcenter20 : center s50600 2 false = some s50599 := by rfl
  have hcenter21 : center s50600 2 true = none := by rfl
  have hpaired00 : paired s50600 false false = none := by rfl
  have hpaired01 : paired s50600 false true = none := by rfl
  have hpaired10 : paired s50600 true false = none := by rfl
  have hpaired11 : paired s50600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50594) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50601 : safe 10 3 s50601 = true := by
  have hcenter00 : center s50601 0 false = none := by rfl
  have hcenter01 : center s50601 0 true = none := by rfl
  have hcenter10 : center s50601 1 false = none := by rfl
  have hcenter11 : center s50601 1 true = none := by rfl
  have hcenter20 : center s50601 2 false = none := by rfl
  have hcenter21 : center s50601 2 true = none := by rfl
  have hpaired00 : paired s50601 false false = none := by rfl
  have hpaired01 : paired s50601 false true = none := by rfl
  have hpaired10 : paired s50601 true false = none := by rfl
  have hpaired11 : paired s50601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50602 : safe 10 4 s50602 = true := by
  have hcenter00 : center s50602 0 false = none := by rfl
  have hcenter01 : center s50602 0 true = none := by rfl
  have hcenter10 : center s50602 1 false = none := by rfl
  have hcenter11 : center s50602 1 true = none := by rfl
  have hcenter20 : center s50602 2 false = some s50601 := by rfl
  have hcenter21 : center s50602 2 true = none := by rfl
  have hpaired00 : paired s50602 false false = none := by rfl
  have hpaired01 : paired s50602 false true = none := by rfl
  have hpaired10 : paired s50602 true false = none := by rfl
  have hpaired11 : paired s50602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50601) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50603 : safe 10 5 s50603 = true := by
  have hcenter00 : center s50603 0 false = none := by rfl
  have hcenter01 : center s50603 0 true = none := by rfl
  have hcenter10 : center s50603 1 false = some s50602 := by rfl
  have hcenter11 : center s50603 1 true = none := by rfl
  have hcenter20 : center s50603 2 false = none := by rfl
  have hcenter21 : center s50603 2 true = none := by rfl
  have hpaired00 : paired s50603 false false = none := by rfl
  have hpaired01 : paired s50603 false true = none := by rfl
  have hpaired10 : paired s50603 true false = none := by rfl
  have hpaired11 : paired s50603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50604 : safe 10 6 s50604 = true := by
  have hcenter00 : center s50604 0 false = none := by rfl
  have hcenter01 : center s50604 0 true = some s50603 := by rfl
  have hcenter10 : center s50604 1 false = none := by rfl
  have hcenter11 : center s50604 1 true = none := by rfl
  have hcenter20 : center s50604 2 false = none := by rfl
  have hcenter21 : center s50604 2 true = none := by rfl
  have hpaired00 : paired s50604 false false = none := by rfl
  have hpaired01 : paired s50604 false true = none := by rfl
  have hpaired10 : paired s50604 true false = none := by rfl
  have hpaired11 : paired s50604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50605 : safe 10 7 s50605 = true := by
  have hcenter00 : center s50605 0 false = none := by rfl
  have hcenter01 : center s50605 0 true = none := by rfl
  have hcenter10 : center s50605 1 false = none := by rfl
  have hcenter11 : center s50605 1 true = none := by rfl
  have hcenter20 : center s50605 2 false = none := by rfl
  have hcenter21 : center s50605 2 true = some s50604 := by rfl
  have hpaired00 : paired s50605 false false = none := by rfl
  have hpaired01 : paired s50605 false true = none := by rfl
  have hpaired10 : paired s50605 true false = none := by rfl
  have hpaired11 : paired s50605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50606 : safe 10 8 s50606 = true := by
  have hcenter00 : center s50606 0 false = none := by rfl
  have hcenter01 : center s50606 0 true = none := by rfl
  have hcenter10 : center s50606 1 false = none := by rfl
  have hcenter11 : center s50606 1 true = some s50605 := by rfl
  have hcenter20 : center s50606 2 false = none := by rfl
  have hcenter21 : center s50606 2 true = none := by rfl
  have hpaired00 : paired s50606 false false = none := by rfl
  have hpaired01 : paired s50606 false true = none := by rfl
  have hpaired10 : paired s50606 true false = none := by rfl
  have hpaired11 : paired s50606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50607 : safe 10 9 s50607 = true := by
  have hcenter00 : center s50607 0 false = none := by rfl
  have hcenter01 : center s50607 0 true = none := by rfl
  have hcenter10 : center s50607 1 false = some s50600 := by rfl
  have hcenter11 : center s50607 1 true = none := by rfl
  have hcenter20 : center s50607 2 false = none := by rfl
  have hcenter21 : center s50607 2 true = some s50606 := by rfl
  have hpaired00 : paired s50607 false false = none := by rfl
  have hpaired01 : paired s50607 false true = none := by rfl
  have hpaired10 : paired s50607 true false = none := by rfl
  have hpaired11 : paired s50607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50608 : safe 10 10 s50608 = true := by
  have hcenter00 : center s50608 0 false = some s50607 := by rfl
  have hcenter01 : center s50608 0 true = none := by rfl
  have hcenter10 : center s50608 1 false = none := by rfl
  have hcenter11 : center s50608 1 true = none := by rfl
  have hcenter20 : center s50608 2 false = none := by rfl
  have hcenter21 : center s50608 2 true = none := by rfl
  have hpaired00 : paired s50608 false false = none := by rfl
  have hpaired01 : paired s50608 false true = none := by rfl
  have hpaired10 : paired s50608 true false = none := by rfl
  have hpaired11 : paired s50608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50609 : safe 10 9 s50609 = true := by
  have hcenter00 : center s50609 0 false = none := by rfl
  have hcenter01 : center s50609 0 true = none := by rfl
  have hcenter10 : center s50609 1 false = none := by rfl
  have hcenter11 : center s50609 1 true = none := by rfl
  have hcenter20 : center s50609 2 false = none := by rfl
  have hcenter21 : center s50609 2 true = none := by rfl
  have hpaired00 : paired s50609 false false = none := by rfl
  have hpaired01 : paired s50609 false true = none := by rfl
  have hpaired10 : paired s50609 true false = none := by rfl
  have hpaired11 : paired s50609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50610 : safe 10 2 s50610 = true := by
  have hcenter00 : center s50610 0 false = none := by rfl
  have hcenter01 : center s50610 0 true = none := by rfl
  have hcenter10 : center s50610 1 false = none := by rfl
  have hcenter11 : center s50610 1 true = none := by rfl
  have hcenter20 : center s50610 2 false = none := by rfl
  have hcenter21 : center s50610 2 true = none := by rfl
  have hpaired00 : paired s50610 false false = none := by rfl
  have hpaired01 : paired s50610 false true = none := by rfl
  have hpaired10 : paired s50610 true false = none := by rfl
  have hpaired11 : paired s50610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50611 : safe 10 3 s50611 = true := by
  have hcenter00 : center s50611 0 false = none := by rfl
  have hcenter01 : center s50611 0 true = none := by rfl
  have hcenter10 : center s50611 1 false = some s50610 := by rfl
  have hcenter11 : center s50611 1 true = none := by rfl
  have hcenter20 : center s50611 2 false = none := by rfl
  have hcenter21 : center s50611 2 true = none := by rfl
  have hpaired00 : paired s50611 false false = none := by rfl
  have hpaired01 : paired s50611 false true = none := by rfl
  have hpaired10 : paired s50611 true false = none := by rfl
  have hpaired11 : paired s50611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50612 : safe 10 4 s50612 = true := by
  have hcenter00 : center s50612 0 false = none := by rfl
  have hcenter01 : center s50612 0 true = none := by rfl
  have hcenter10 : center s50612 1 false = none := by rfl
  have hcenter11 : center s50612 1 true = none := by rfl
  have hcenter20 : center s50612 2 false = none := by rfl
  have hcenter21 : center s50612 2 true = some s50611 := by rfl
  have hpaired00 : paired s50612 false false = none := by rfl
  have hpaired01 : paired s50612 false true = none := by rfl
  have hpaired10 : paired s50612 true false = none := by rfl
  have hpaired11 : paired s50612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50613 : safe 10 2 s50613 = true := by
  have hcenter00 : center s50613 0 false = none := by rfl
  have hcenter01 : center s50613 0 true = none := by rfl
  have hcenter10 : center s50613 1 false = none := by rfl
  have hcenter11 : center s50613 1 true = none := by rfl
  have hcenter20 : center s50613 2 false = none := by rfl
  have hcenter21 : center s50613 2 true = none := by rfl
  have hpaired00 : paired s50613 false false = none := by rfl
  have hpaired01 : paired s50613 false true = none := by rfl
  have hpaired10 : paired s50613 true false = none := by rfl
  have hpaired11 : paired s50613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50614 : safe 10 3 s50614 = true := by
  have hcenter00 : center s50614 0 false = none := by rfl
  have hcenter01 : center s50614 0 true = none := by rfl
  have hcenter10 : center s50614 1 false = none := by rfl
  have hcenter11 : center s50614 1 true = none := by rfl
  have hcenter20 : center s50614 2 false = none := by rfl
  have hcenter21 : center s50614 2 true = some s50613 := by rfl
  have hpaired00 : paired s50614 false false = none := by rfl
  have hpaired01 : paired s50614 false true = none := by rfl
  have hpaired10 : paired s50614 true false = none := by rfl
  have hpaired11 : paired s50614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50615 : safe 10 4 s50615 = true := by
  have hcenter00 : center s50615 0 false = none := by rfl
  have hcenter01 : center s50615 0 true = none := by rfl
  have hcenter10 : center s50615 1 false = some s50614 := by rfl
  have hcenter11 : center s50615 1 true = none := by rfl
  have hcenter20 : center s50615 2 false = none := by rfl
  have hcenter21 : center s50615 2 true = none := by rfl
  have hpaired00 : paired s50615 false false = none := by rfl
  have hpaired01 : paired s50615 false true = none := by rfl
  have hpaired10 : paired s50615 true false = none := by rfl
  have hpaired11 : paired s50615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50616 : safe 10 5 s50616 = true := by
  have hcenter00 : center s50616 0 false = none := by rfl
  have hcenter01 : center s50616 0 true = none := by rfl
  have hcenter10 : center s50616 1 false = none := by rfl
  have hcenter11 : center s50616 1 true = some s50612 := by rfl
  have hcenter20 : center s50616 2 false = some s50615 := by rfl
  have hcenter21 : center s50616 2 true = none := by rfl
  have hpaired00 : paired s50616 false false = none := by rfl
  have hpaired01 : paired s50616 false true = none := by rfl
  have hpaired10 : paired s50616 true false = none := by rfl
  have hpaired11 : paired s50616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50612) (optionAll_some_eq hcenter20 safeNode50615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50617 : safe 10 4 s50617 = true := by
  have hcenter00 : center s50617 0 false = none := by rfl
  have hcenter01 : center s50617 0 true = none := by rfl
  have hcenter10 : center s50617 1 false = none := by rfl
  have hcenter11 : center s50617 1 true = none := by rfl
  have hcenter20 : center s50617 2 false = none := by rfl
  have hcenter21 : center s50617 2 true = none := by rfl
  have hpaired00 : paired s50617 false false = none := by rfl
  have hpaired01 : paired s50617 false true = none := by rfl
  have hpaired10 : paired s50617 true false = none := by rfl
  have hpaired11 : paired s50617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50618 : safe 10 5 s50618 = true := by
  have hcenter00 : center s50618 0 false = none := by rfl
  have hcenter01 : center s50618 0 true = some s50617 := by rfl
  have hcenter10 : center s50618 1 false = none := by rfl
  have hcenter11 : center s50618 1 true = none := by rfl
  have hcenter20 : center s50618 2 false = none := by rfl
  have hcenter21 : center s50618 2 true = none := by rfl
  have hpaired00 : paired s50618 false false = none := by rfl
  have hpaired01 : paired s50618 false true = none := by rfl
  have hpaired10 : paired s50618 true false = none := by rfl
  have hpaired11 : paired s50618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50619 : safe 10 6 s50619 = true := by
  have hcenter00 : center s50619 0 false = some s50616 := by rfl
  have hcenter01 : center s50619 0 true = none := by rfl
  have hcenter10 : center s50619 1 false = none := by rfl
  have hcenter11 : center s50619 1 true = none := by rfl
  have hcenter20 : center s50619 2 false = none := by rfl
  have hcenter21 : center s50619 2 true = some s50618 := by rfl
  have hpaired00 : paired s50619 false false = none := by rfl
  have hpaired01 : paired s50619 false true = none := by rfl
  have hpaired10 : paired s50619 true false = none := by rfl
  have hpaired11 : paired s50619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50616) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50620 : safe 10 7 s50620 = true := by
  have hcenter00 : center s50620 0 false = none := by rfl
  have hcenter01 : center s50620 0 true = none := by rfl
  have hcenter10 : center s50620 1 false = some s50619 := by rfl
  have hcenter11 : center s50620 1 true = none := by rfl
  have hcenter20 : center s50620 2 false = none := by rfl
  have hcenter21 : center s50620 2 true = none := by rfl
  have hpaired00 : paired s50620 false false = none := by rfl
  have hpaired01 : paired s50620 false true = none := by rfl
  have hpaired10 : paired s50620 true false = none := by rfl
  have hpaired11 : paired s50620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50621 : safe 10 7 s50621 = true := by
  have hcenter00 : center s50621 0 false = none := by rfl
  have hcenter01 : center s50621 0 true = none := by rfl
  have hcenter10 : center s50621 1 false = none := by rfl
  have hcenter11 : center s50621 1 true = none := by rfl
  have hcenter20 : center s50621 2 false = none := by rfl
  have hcenter21 : center s50621 2 true = none := by rfl
  have hpaired00 : paired s50621 false false = none := by rfl
  have hpaired01 : paired s50621 false true = none := by rfl
  have hpaired10 : paired s50621 true false = none := by rfl
  have hpaired11 : paired s50621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50622 : safe 10 8 s50622 = true := by
  have hcenter00 : center s50622 0 false = none := by rfl
  have hcenter01 : center s50622 0 true = none := by rfl
  have hcenter10 : center s50622 1 false = none := by rfl
  have hcenter11 : center s50622 1 true = none := by rfl
  have hcenter20 : center s50622 2 false = some s50620 := by rfl
  have hcenter21 : center s50622 2 true = some s50621 := by rfl
  have hpaired00 : paired s50622 false false = none := by rfl
  have hpaired01 : paired s50622 false true = none := by rfl
  have hpaired10 : paired s50622 true false = none := by rfl
  have hpaired11 : paired s50622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50620) (optionAll_some_eq hcenter21 safeNode50621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50623 : safe 10 9 s50623 = true := by
  have hcenter00 : center s50623 0 false = none := by rfl
  have hcenter01 : center s50623 0 true = some s50622 := by rfl
  have hcenter10 : center s50623 1 false = none := by rfl
  have hcenter11 : center s50623 1 true = none := by rfl
  have hcenter20 : center s50623 2 false = none := by rfl
  have hcenter21 : center s50623 2 true = none := by rfl
  have hpaired00 : paired s50623 false false = none := by rfl
  have hpaired01 : paired s50623 false true = none := by rfl
  have hpaired10 : paired s50623 true false = none := by rfl
  have hpaired11 : paired s50623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50624 : safe 10 10 s50624 = true := by
  have hcenter00 : center s50624 0 false = none := by rfl
  have hcenter01 : center s50624 0 true = none := by rfl
  have hcenter10 : center s50624 1 false = some s50609 := by rfl
  have hcenter11 : center s50624 1 true = some s50623 := by rfl
  have hcenter20 : center s50624 2 false = none := by rfl
  have hcenter21 : center s50624 2 true = none := by rfl
  have hpaired00 : paired s50624 false false = none := by rfl
  have hpaired01 : paired s50624 false true = none := by rfl
  have hpaired10 : paired s50624 true false = none := by rfl
  have hpaired11 : paired s50624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50609) (optionAll_some_eq hcenter11 safeNode50623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50625 : safe 10 11 s50625 = true := by
  have hcenter00 : center s50625 0 false = some s50588 := by rfl
  have hcenter01 : center s50625 0 true = none := by rfl
  have hcenter10 : center s50625 1 false = none := by rfl
  have hcenter11 : center s50625 1 true = none := by rfl
  have hcenter20 : center s50625 2 false = some s50608 := by rfl
  have hcenter21 : center s50625 2 true = some s50624 := by rfl
  have hpaired00 : paired s50625 false false = none := by rfl
  have hpaired01 : paired s50625 false true = none := by rfl
  have hpaired10 : paired s50625 true false = none := by rfl
  have hpaired11 : paired s50625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50608) (optionAll_some_eq hcenter21 safeNode50624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50626 : safe 10 4 s50626 = true := by
  have hcenter00 : center s50626 0 false = none := by rfl
  have hcenter01 : center s50626 0 true = none := by rfl
  have hcenter10 : center s50626 1 false = none := by rfl
  have hcenter11 : center s50626 1 true = none := by rfl
  have hcenter20 : center s50626 2 false = none := by rfl
  have hcenter21 : center s50626 2 true = none := by rfl
  have hpaired00 : paired s50626 false false = none := by rfl
  have hpaired01 : paired s50626 false true = none := by rfl
  have hpaired10 : paired s50626 true false = none := by rfl
  have hpaired11 : paired s50626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50627 : safe 10 5 s50627 = true := by
  have hcenter00 : center s50627 0 false = none := by rfl
  have hcenter01 : center s50627 0 true = none := by rfl
  have hcenter10 : center s50627 1 false = none := by rfl
  have hcenter11 : center s50627 1 true = none := by rfl
  have hcenter20 : center s50627 2 false = some s50626 := by rfl
  have hcenter21 : center s50627 2 true = none := by rfl
  have hpaired00 : paired s50627 false false = none := by rfl
  have hpaired01 : paired s50627 false true = none := by rfl
  have hpaired10 : paired s50627 true false = none := by rfl
  have hpaired11 : paired s50627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50626) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50628 : safe 10 6 s50628 = true := by
  have hcenter00 : center s50628 0 false = none := by rfl
  have hcenter01 : center s50628 0 true = some s50627 := by rfl
  have hcenter10 : center s50628 1 false = none := by rfl
  have hcenter11 : center s50628 1 true = none := by rfl
  have hcenter20 : center s50628 2 false = none := by rfl
  have hcenter21 : center s50628 2 true = none := by rfl
  have hpaired00 : paired s50628 false false = none := by rfl
  have hpaired01 : paired s50628 false true = none := by rfl
  have hpaired10 : paired s50628 true false = none := by rfl
  have hpaired11 : paired s50628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50629 : safe 10 6 s50629 = true := by
  have hcenter00 : center s50629 0 false = none := by rfl
  have hcenter01 : center s50629 0 true = none := by rfl
  have hcenter10 : center s50629 1 false = none := by rfl
  have hcenter11 : center s50629 1 true = none := by rfl
  have hcenter20 : center s50629 2 false = none := by rfl
  have hcenter21 : center s50629 2 true = none := by rfl
  have hpaired00 : paired s50629 false false = none := by rfl
  have hpaired01 : paired s50629 false true = none := by rfl
  have hpaired10 : paired s50629 true false = none := by rfl
  have hpaired11 : paired s50629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50630 : safe 10 7 s50630 = true := by
  have hcenter00 : center s50630 0 false = none := by rfl
  have hcenter01 : center s50630 0 true = none := by rfl
  have hcenter10 : center s50630 1 false = none := by rfl
  have hcenter11 : center s50630 1 true = none := by rfl
  have hcenter20 : center s50630 2 false = some s50628 := by rfl
  have hcenter21 : center s50630 2 true = some s50629 := by rfl
  have hpaired00 : paired s50630 false false = none := by rfl
  have hpaired01 : paired s50630 false true = none := by rfl
  have hpaired10 : paired s50630 true false = none := by rfl
  have hpaired11 : paired s50630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50628) (optionAll_some_eq hcenter21 safeNode50629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50631 : safe 10 8 s50631 = true := by
  have hcenter00 : center s50631 0 false = none := by rfl
  have hcenter01 : center s50631 0 true = none := by rfl
  have hcenter10 : center s50631 1 false = some s50630 := by rfl
  have hcenter11 : center s50631 1 true = none := by rfl
  have hcenter20 : center s50631 2 false = none := by rfl
  have hcenter21 : center s50631 2 true = none := by rfl
  have hpaired00 : paired s50631 false false = none := by rfl
  have hpaired01 : paired s50631 false true = none := by rfl
  have hpaired10 : paired s50631 true false = none := by rfl
  have hpaired11 : paired s50631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50632 : safe 10 8 s50632 = true := by
  have hcenter00 : center s50632 0 false = none := by rfl
  have hcenter01 : center s50632 0 true = none := by rfl
  have hcenter10 : center s50632 1 false = none := by rfl
  have hcenter11 : center s50632 1 true = none := by rfl
  have hcenter20 : center s50632 2 false = none := by rfl
  have hcenter21 : center s50632 2 true = none := by rfl
  have hpaired00 : paired s50632 false false = none := by rfl
  have hpaired01 : paired s50632 false true = none := by rfl
  have hpaired10 : paired s50632 true false = none := by rfl
  have hpaired11 : paired s50632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50633 : safe 10 4 s50633 = true := by
  have hcenter00 : center s50633 0 false = none := by rfl
  have hcenter01 : center s50633 0 true = none := by rfl
  have hcenter10 : center s50633 1 false = none := by rfl
  have hcenter11 : center s50633 1 true = none := by rfl
  have hcenter20 : center s50633 2 false = none := by rfl
  have hcenter21 : center s50633 2 true = none := by rfl
  have hpaired00 : paired s50633 false false = none := by rfl
  have hpaired01 : paired s50633 false true = none := by rfl
  have hpaired10 : paired s50633 true false = none := by rfl
  have hpaired11 : paired s50633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50634 : safe 10 5 s50634 = true := by
  have hcenter00 : center s50634 0 false = none := by rfl
  have hcenter01 : center s50634 0 true = some s50633 := by rfl
  have hcenter10 : center s50634 1 false = none := by rfl
  have hcenter11 : center s50634 1 true = none := by rfl
  have hcenter20 : center s50634 2 false = none := by rfl
  have hcenter21 : center s50634 2 true = none := by rfl
  have hpaired00 : paired s50634 false false = none := by rfl
  have hpaired01 : paired s50634 false true = none := by rfl
  have hpaired10 : paired s50634 true false = none := by rfl
  have hpaired11 : paired s50634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50635 : safe 10 6 s50635 = true := by
  have hcenter00 : center s50635 0 false = none := by rfl
  have hcenter01 : center s50635 0 true = none := by rfl
  have hcenter10 : center s50635 1 false = none := by rfl
  have hcenter11 : center s50635 1 true = none := by rfl
  have hcenter20 : center s50635 2 false = some s50634 := by rfl
  have hcenter21 : center s50635 2 true = none := by rfl
  have hpaired00 : paired s50635 false false = none := by rfl
  have hpaired01 : paired s50635 false true = none := by rfl
  have hpaired10 : paired s50635 true false = none := by rfl
  have hpaired11 : paired s50635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50636 : safe 10 2 s50636 = true := by
  have hcenter00 : center s50636 0 false = none := by rfl
  have hcenter01 : center s50636 0 true = none := by rfl
  have hcenter10 : center s50636 1 false = none := by rfl
  have hcenter11 : center s50636 1 true = none := by rfl
  have hcenter20 : center s50636 2 false = none := by rfl
  have hcenter21 : center s50636 2 true = none := by rfl
  have hpaired00 : paired s50636 false false = none := by rfl
  have hpaired01 : paired s50636 false true = none := by rfl
  have hpaired10 : paired s50636 true false = none := by rfl
  have hpaired11 : paired s50636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50637 : safe 10 3 s50637 = true := by
  have hcenter00 : center s50637 0 false = some s50636 := by rfl
  have hcenter01 : center s50637 0 true = none := by rfl
  have hcenter10 : center s50637 1 false = none := by rfl
  have hcenter11 : center s50637 1 true = none := by rfl
  have hcenter20 : center s50637 2 false = none := by rfl
  have hcenter21 : center s50637 2 true = none := by rfl
  have hpaired00 : paired s50637 false false = none := by rfl
  have hpaired01 : paired s50637 false true = none := by rfl
  have hpaired10 : paired s50637 true false = none := by rfl
  have hpaired11 : paired s50637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50638 : safe 10 4 s50638 = true := by
  have hcenter00 : center s50638 0 false = none := by rfl
  have hcenter01 : center s50638 0 true = none := by rfl
  have hcenter10 : center s50638 1 false = some s50637 := by rfl
  have hcenter11 : center s50638 1 true = none := by rfl
  have hcenter20 : center s50638 2 false = none := by rfl
  have hcenter21 : center s50638 2 true = none := by rfl
  have hpaired00 : paired s50638 false false = none := by rfl
  have hpaired01 : paired s50638 false true = none := by rfl
  have hpaired10 : paired s50638 true false = none := by rfl
  have hpaired11 : paired s50638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50639 : safe 10 5 s50639 = true := by
  have hcenter00 : center s50639 0 false = none := by rfl
  have hcenter01 : center s50639 0 true = none := by rfl
  have hcenter10 : center s50639 1 false = none := by rfl
  have hcenter11 : center s50639 1 true = none := by rfl
  have hcenter20 : center s50639 2 false = some s50638 := by rfl
  have hcenter21 : center s50639 2 true = none := by rfl
  have hpaired00 : paired s50639 false false = none := by rfl
  have hpaired01 : paired s50639 false true = none := by rfl
  have hpaired10 : paired s50639 true false = none := by rfl
  have hpaired11 : paired s50639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50640 : safe 10 2 s50640 = true := by
  have hcenter00 : center s50640 0 false = none := by rfl
  have hcenter01 : center s50640 0 true = none := by rfl
  have hcenter10 : center s50640 1 false = none := by rfl
  have hcenter11 : center s50640 1 true = none := by rfl
  have hcenter20 : center s50640 2 false = none := by rfl
  have hcenter21 : center s50640 2 true = none := by rfl
  have hpaired00 : paired s50640 false false = none := by rfl
  have hpaired01 : paired s50640 false true = none := by rfl
  have hpaired10 : paired s50640 true false = none := by rfl
  have hpaired11 : paired s50640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50641 : safe 10 3 s50641 = true := by
  have hcenter00 : center s50641 0 false = none := by rfl
  have hcenter01 : center s50641 0 true = none := by rfl
  have hcenter10 : center s50641 1 false = none := by rfl
  have hcenter11 : center s50641 1 true = some s50640 := by rfl
  have hcenter20 : center s50641 2 false = none := by rfl
  have hcenter21 : center s50641 2 true = none := by rfl
  have hpaired00 : paired s50641 false false = none := by rfl
  have hpaired01 : paired s50641 false true = none := by rfl
  have hpaired10 : paired s50641 true false = none := by rfl
  have hpaired11 : paired s50641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50642 : safe 10 4 s50642 = true := by
  have hcenter00 : center s50642 0 false = none := by rfl
  have hcenter01 : center s50642 0 true = some s50641 := by rfl
  have hcenter10 : center s50642 1 false = none := by rfl
  have hcenter11 : center s50642 1 true = none := by rfl
  have hcenter20 : center s50642 2 false = none := by rfl
  have hcenter21 : center s50642 2 true = none := by rfl
  have hpaired00 : paired s50642 false false = none := by rfl
  have hpaired01 : paired s50642 false true = none := by rfl
  have hpaired10 : paired s50642 true false = none := by rfl
  have hpaired11 : paired s50642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50643 : safe 10 5 s50643 = true := by
  have hcenter00 : center s50643 0 false = none := by rfl
  have hcenter01 : center s50643 0 true = none := by rfl
  have hcenter10 : center s50643 1 false = none := by rfl
  have hcenter11 : center s50643 1 true = none := by rfl
  have hcenter20 : center s50643 2 false = none := by rfl
  have hcenter21 : center s50643 2 true = some s50642 := by rfl
  have hpaired00 : paired s50643 false false = none := by rfl
  have hpaired01 : paired s50643 false true = none := by rfl
  have hpaired10 : paired s50643 true false = none := by rfl
  have hpaired11 : paired s50643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50644 : safe 10 6 s50644 = true := by
  have hcenter00 : center s50644 0 false = some s50639 := by rfl
  have hcenter01 : center s50644 0 true = none := by rfl
  have hcenter10 : center s50644 1 false = none := by rfl
  have hcenter11 : center s50644 1 true = some s50643 := by rfl
  have hcenter20 : center s50644 2 false = none := by rfl
  have hcenter21 : center s50644 2 true = none := by rfl
  have hpaired00 : paired s50644 false false = none := by rfl
  have hpaired01 : paired s50644 false true = none := by rfl
  have hpaired10 : paired s50644 true false = none := by rfl
  have hpaired11 : paired s50644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50645 : safe 10 7 s50645 = true := by
  have hcenter00 : center s50645 0 false = none := by rfl
  have hcenter01 : center s50645 0 true = some s50635 := by rfl
  have hcenter10 : center s50645 1 false = none := by rfl
  have hcenter11 : center s50645 1 true = none := by rfl
  have hcenter20 : center s50645 2 false = none := by rfl
  have hcenter21 : center s50645 2 true = some s50644 := by rfl
  have hpaired00 : paired s50645 false false = none := by rfl
  have hpaired01 : paired s50645 false true = none := by rfl
  have hpaired10 : paired s50645 true false = none := by rfl
  have hpaired11 : paired s50645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50646 : safe 10 8 s50646 = true := by
  have hcenter00 : center s50646 0 false = none := by rfl
  have hcenter01 : center s50646 0 true = none := by rfl
  have hcenter10 : center s50646 1 false = none := by rfl
  have hcenter11 : center s50646 1 true = some s50645 := by rfl
  have hcenter20 : center s50646 2 false = none := by rfl
  have hcenter21 : center s50646 2 true = none := by rfl
  have hpaired00 : paired s50646 false false = none := by rfl
  have hpaired01 : paired s50646 false true = none := by rfl
  have hpaired10 : paired s50646 true false = none := by rfl
  have hpaired11 : paired s50646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50647 : safe 10 9 s50647 = true := by
  have hcenter00 : center s50647 0 false = some s50631 := by rfl
  have hcenter01 : center s50647 0 true = some s50632 := by rfl
  have hcenter10 : center s50647 1 false = none := by rfl
  have hcenter11 : center s50647 1 true = none := by rfl
  have hcenter20 : center s50647 2 false = none := by rfl
  have hcenter21 : center s50647 2 true = some s50646 := by rfl
  have hpaired00 : paired s50647 false false = none := by rfl
  have hpaired01 : paired s50647 false true = none := by rfl
  have hpaired10 : paired s50647 true false = none := by rfl
  have hpaired11 : paired s50647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50631) (optionAll_some_eq hcenter01 safeNode50632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50648 : safe 10 5 s50648 = true := by
  have hcenter00 : center s50648 0 false = none := by rfl
  have hcenter01 : center s50648 0 true = none := by rfl
  have hcenter10 : center s50648 1 false = none := by rfl
  have hcenter11 : center s50648 1 true = none := by rfl
  have hcenter20 : center s50648 2 false = none := by rfl
  have hcenter21 : center s50648 2 true = none := by rfl
  have hpaired00 : paired s50648 false false = none := by rfl
  have hpaired01 : paired s50648 false true = none := by rfl
  have hpaired10 : paired s50648 true false = none := by rfl
  have hpaired11 : paired s50648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50649 : safe 10 6 s50649 = true := by
  have hcenter00 : center s50649 0 false = none := by rfl
  have hcenter01 : center s50649 0 true = none := by rfl
  have hcenter10 : center s50649 1 false = some s50648 := by rfl
  have hcenter11 : center s50649 1 true = none := by rfl
  have hcenter20 : center s50649 2 false = none := by rfl
  have hcenter21 : center s50649 2 true = none := by rfl
  have hpaired00 : paired s50649 false false = none := by rfl
  have hpaired01 : paired s50649 false true = none := by rfl
  have hpaired10 : paired s50649 true false = none := by rfl
  have hpaired11 : paired s50649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50650 : safe 10 7 s50650 = true := by
  have hcenter00 : center s50650 0 false = none := by rfl
  have hcenter01 : center s50650 0 true = none := by rfl
  have hcenter10 : center s50650 1 false = none := by rfl
  have hcenter11 : center s50650 1 true = none := by rfl
  have hcenter20 : center s50650 2 false = none := by rfl
  have hcenter21 : center s50650 2 true = some s50649 := by rfl
  have hpaired00 : paired s50650 false false = none := by rfl
  have hpaired01 : paired s50650 false true = none := by rfl
  have hpaired10 : paired s50650 true false = none := by rfl
  have hpaired11 : paired s50650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50651 : safe 10 3 s50651 = true := by
  have hcenter00 : center s50651 0 false = none := by rfl
  have hcenter01 : center s50651 0 true = none := by rfl
  have hcenter10 : center s50651 1 false = none := by rfl
  have hcenter11 : center s50651 1 true = none := by rfl
  have hcenter20 : center s50651 2 false = none := by rfl
  have hcenter21 : center s50651 2 true = none := by rfl
  have hpaired00 : paired s50651 false false = none := by rfl
  have hpaired01 : paired s50651 false true = none := by rfl
  have hpaired10 : paired s50651 true false = none := by rfl
  have hpaired11 : paired s50651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50652 : safe 10 4 s50652 = true := by
  have hcenter00 : center s50652 0 false = some s50651 := by rfl
  have hcenter01 : center s50652 0 true = none := by rfl
  have hcenter10 : center s50652 1 false = none := by rfl
  have hcenter11 : center s50652 1 true = none := by rfl
  have hcenter20 : center s50652 2 false = none := by rfl
  have hcenter21 : center s50652 2 true = none := by rfl
  have hpaired00 : paired s50652 false false = none := by rfl
  have hpaired01 : paired s50652 false true = none := by rfl
  have hpaired10 : paired s50652 true false = none := by rfl
  have hpaired11 : paired s50652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50653 : safe 10 5 s50653 = true := by
  have hcenter00 : center s50653 0 false = none := by rfl
  have hcenter01 : center s50653 0 true = none := by rfl
  have hcenter10 : center s50653 1 false = some s50652 := by rfl
  have hcenter11 : center s50653 1 true = none := by rfl
  have hcenter20 : center s50653 2 false = none := by rfl
  have hcenter21 : center s50653 2 true = none := by rfl
  have hpaired00 : paired s50653 false false = none := by rfl
  have hpaired01 : paired s50653 false true = none := by rfl
  have hpaired10 : paired s50653 true false = none := by rfl
  have hpaired11 : paired s50653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50654 : safe 10 6 s50654 = true := by
  have hcenter00 : center s50654 0 false = none := by rfl
  have hcenter01 : center s50654 0 true = none := by rfl
  have hcenter10 : center s50654 1 false = none := by rfl
  have hcenter11 : center s50654 1 true = none := by rfl
  have hcenter20 : center s50654 2 false = some s50653 := by rfl
  have hcenter21 : center s50654 2 true = none := by rfl
  have hpaired00 : paired s50654 false false = none := by rfl
  have hpaired01 : paired s50654 false true = none := by rfl
  have hpaired10 : paired s50654 true false = none := by rfl
  have hpaired11 : paired s50654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50653) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50655 : safe 10 3 s50655 = true := by
  have hcenter00 : center s50655 0 false = none := by rfl
  have hcenter01 : center s50655 0 true = none := by rfl
  have hcenter10 : center s50655 1 false = none := by rfl
  have hcenter11 : center s50655 1 true = none := by rfl
  have hcenter20 : center s50655 2 false = none := by rfl
  have hcenter21 : center s50655 2 true = none := by rfl
  have hpaired00 : paired s50655 false false = none := by rfl
  have hpaired01 : paired s50655 false true = none := by rfl
  have hpaired10 : paired s50655 true false = none := by rfl
  have hpaired11 : paired s50655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50656 : safe 10 4 s50656 = true := by
  have hcenter00 : center s50656 0 false = none := by rfl
  have hcenter01 : center s50656 0 true = none := by rfl
  have hcenter10 : center s50656 1 false = none := by rfl
  have hcenter11 : center s50656 1 true = some s50655 := by rfl
  have hcenter20 : center s50656 2 false = none := by rfl
  have hcenter21 : center s50656 2 true = none := by rfl
  have hpaired00 : paired s50656 false false = none := by rfl
  have hpaired01 : paired s50656 false true = none := by rfl
  have hpaired10 : paired s50656 true false = none := by rfl
  have hpaired11 : paired s50656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50657 : safe 10 5 s50657 = true := by
  have hcenter00 : center s50657 0 false = none := by rfl
  have hcenter01 : center s50657 0 true = some s50656 := by rfl
  have hcenter10 : center s50657 1 false = none := by rfl
  have hcenter11 : center s50657 1 true = none := by rfl
  have hcenter20 : center s50657 2 false = none := by rfl
  have hcenter21 : center s50657 2 true = none := by rfl
  have hpaired00 : paired s50657 false false = none := by rfl
  have hpaired01 : paired s50657 false true = none := by rfl
  have hpaired10 : paired s50657 true false = none := by rfl
  have hpaired11 : paired s50657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50658 : safe 10 6 s50658 = true := by
  have hcenter00 : center s50658 0 false = none := by rfl
  have hcenter01 : center s50658 0 true = none := by rfl
  have hcenter10 : center s50658 1 false = none := by rfl
  have hcenter11 : center s50658 1 true = none := by rfl
  have hcenter20 : center s50658 2 false = none := by rfl
  have hcenter21 : center s50658 2 true = some s50657 := by rfl
  have hpaired00 : paired s50658 false false = none := by rfl
  have hpaired01 : paired s50658 false true = none := by rfl
  have hpaired10 : paired s50658 true false = none := by rfl
  have hpaired11 : paired s50658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50659 : safe 10 7 s50659 = true := by
  have hcenter00 : center s50659 0 false = some s50654 := by rfl
  have hcenter01 : center s50659 0 true = none := by rfl
  have hcenter10 : center s50659 1 false = none := by rfl
  have hcenter11 : center s50659 1 true = some s50658 := by rfl
  have hcenter20 : center s50659 2 false = none := by rfl
  have hcenter21 : center s50659 2 true = none := by rfl
  have hpaired00 : paired s50659 false false = none := by rfl
  have hpaired01 : paired s50659 false true = none := by rfl
  have hpaired10 : paired s50659 true false = none := by rfl
  have hpaired11 : paired s50659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50660 : safe 10 8 s50660 = true := by
  have hcenter00 : center s50660 0 false = none := by rfl
  have hcenter01 : center s50660 0 true = none := by rfl
  have hcenter10 : center s50660 1 false = some s50650 := by rfl
  have hcenter11 : center s50660 1 true = none := by rfl
  have hcenter20 : center s50660 2 false = some s50659 := by rfl
  have hcenter21 : center s50660 2 true = none := by rfl
  have hpaired00 : paired s50660 false false = none := by rfl
  have hpaired01 : paired s50660 false true = none := by rfl
  have hpaired10 : paired s50660 true false = none := by rfl
  have hpaired11 : paired s50660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50650) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50661 : safe 10 3 s50661 = true := by
  have hcenter00 : center s50661 0 false = none := by rfl
  have hcenter01 : center s50661 0 true = none := by rfl
  have hcenter10 : center s50661 1 false = none := by rfl
  have hcenter11 : center s50661 1 true = none := by rfl
  have hcenter20 : center s50661 2 false = none := by rfl
  have hcenter21 : center s50661 2 true = none := by rfl
  have hpaired00 : paired s50661 false false = none := by rfl
  have hpaired01 : paired s50661 false true = none := by rfl
  have hpaired10 : paired s50661 true false = none := by rfl
  have hpaired11 : paired s50661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50662 : safe 10 4 s50662 = true := by
  have hcenter00 : center s50662 0 false = some s50661 := by rfl
  have hcenter01 : center s50662 0 true = none := by rfl
  have hcenter10 : center s50662 1 false = none := by rfl
  have hcenter11 : center s50662 1 true = none := by rfl
  have hcenter20 : center s50662 2 false = none := by rfl
  have hcenter21 : center s50662 2 true = none := by rfl
  have hpaired00 : paired s50662 false false = none := by rfl
  have hpaired01 : paired s50662 false true = none := by rfl
  have hpaired10 : paired s50662 true false = none := by rfl
  have hpaired11 : paired s50662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50663 : safe 10 5 s50663 = true := by
  have hcenter00 : center s50663 0 false = none := by rfl
  have hcenter01 : center s50663 0 true = none := by rfl
  have hcenter10 : center s50663 1 false = none := by rfl
  have hcenter11 : center s50663 1 true = none := by rfl
  have hcenter20 : center s50663 2 false = some s50662 := by rfl
  have hcenter21 : center s50663 2 true = none := by rfl
  have hpaired00 : paired s50663 false false = none := by rfl
  have hpaired01 : paired s50663 false true = none := by rfl
  have hpaired10 : paired s50663 true false = none := by rfl
  have hpaired11 : paired s50663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50664 : safe 10 6 s50664 = true := by
  have hcenter00 : center s50664 0 false = none := by rfl
  have hcenter01 : center s50664 0 true = none := by rfl
  have hcenter10 : center s50664 1 false = some s50663 := by rfl
  have hcenter11 : center s50664 1 true = none := by rfl
  have hcenter20 : center s50664 2 false = none := by rfl
  have hcenter21 : center s50664 2 true = none := by rfl
  have hpaired00 : paired s50664 false false = none := by rfl
  have hpaired01 : paired s50664 false true = none := by rfl
  have hpaired10 : paired s50664 true false = none := by rfl
  have hpaired11 : paired s50664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50663) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50665 : safe 10 3 s50665 = true := by
  have hcenter00 : center s50665 0 false = none := by rfl
  have hcenter01 : center s50665 0 true = none := by rfl
  have hcenter10 : center s50665 1 false = none := by rfl
  have hcenter11 : center s50665 1 true = none := by rfl
  have hcenter20 : center s50665 2 false = none := by rfl
  have hcenter21 : center s50665 2 true = none := by rfl
  have hpaired00 : paired s50665 false false = none := by rfl
  have hpaired01 : paired s50665 false true = none := by rfl
  have hpaired10 : paired s50665 true false = none := by rfl
  have hpaired11 : paired s50665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50666 : safe 10 4 s50666 = true := by
  have hcenter00 : center s50666 0 false = none := by rfl
  have hcenter01 : center s50666 0 true = none := by rfl
  have hcenter10 : center s50666 1 false = none := by rfl
  have hcenter11 : center s50666 1 true = none := by rfl
  have hcenter20 : center s50666 2 false = none := by rfl
  have hcenter21 : center s50666 2 true = some s50665 := by rfl
  have hpaired00 : paired s50666 false false = none := by rfl
  have hpaired01 : paired s50666 false true = none := by rfl
  have hpaired10 : paired s50666 true false = none := by rfl
  have hpaired11 : paired s50666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50667 : safe 10 5 s50667 = true := by
  have hcenter00 : center s50667 0 false = none := by rfl
  have hcenter01 : center s50667 0 true = some s50666 := by rfl
  have hcenter10 : center s50667 1 false = none := by rfl
  have hcenter11 : center s50667 1 true = none := by rfl
  have hcenter20 : center s50667 2 false = none := by rfl
  have hcenter21 : center s50667 2 true = none := by rfl
  have hpaired00 : paired s50667 false false = none := by rfl
  have hpaired01 : paired s50667 false true = none := by rfl
  have hpaired10 : paired s50667 true false = none := by rfl
  have hpaired11 : paired s50667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50668 : safe 10 6 s50668 = true := by
  have hcenter00 : center s50668 0 false = none := by rfl
  have hcenter01 : center s50668 0 true = none := by rfl
  have hcenter10 : center s50668 1 false = none := by rfl
  have hcenter11 : center s50668 1 true = some s50667 := by rfl
  have hcenter20 : center s50668 2 false = none := by rfl
  have hcenter21 : center s50668 2 true = none := by rfl
  have hpaired00 : paired s50668 false false = none := by rfl
  have hpaired01 : paired s50668 false true = none := by rfl
  have hpaired10 : paired s50668 true false = none := by rfl
  have hpaired11 : paired s50668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50669 : safe 10 7 s50669 = true := by
  have hcenter00 : center s50669 0 false = some s50664 := by rfl
  have hcenter01 : center s50669 0 true = none := by rfl
  have hcenter10 : center s50669 1 false = none := by rfl
  have hcenter11 : center s50669 1 true = none := by rfl
  have hcenter20 : center s50669 2 false = none := by rfl
  have hcenter21 : center s50669 2 true = some s50668 := by rfl
  have hpaired00 : paired s50669 false false = none := by rfl
  have hpaired01 : paired s50669 false true = none := by rfl
  have hpaired10 : paired s50669 true false = none := by rfl
  have hpaired11 : paired s50669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50670 : safe 10 5 s50670 = true := by
  have hcenter00 : center s50670 0 false = none := by rfl
  have hcenter01 : center s50670 0 true = none := by rfl
  have hcenter10 : center s50670 1 false = none := by rfl
  have hcenter11 : center s50670 1 true = none := by rfl
  have hcenter20 : center s50670 2 false = none := by rfl
  have hcenter21 : center s50670 2 true = none := by rfl
  have hpaired00 : paired s50670 false false = none := by rfl
  have hpaired01 : paired s50670 false true = none := by rfl
  have hpaired10 : paired s50670 true false = none := by rfl
  have hpaired11 : paired s50670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50671 : safe 10 6 s50671 = true := by
  have hcenter00 : center s50671 0 false = none := by rfl
  have hcenter01 : center s50671 0 true = none := by rfl
  have hcenter10 : center s50671 1 false = none := by rfl
  have hcenter11 : center s50671 1 true = none := by rfl
  have hcenter20 : center s50671 2 false = some s50670 := by rfl
  have hcenter21 : center s50671 2 true = none := by rfl
  have hpaired00 : paired s50671 false false = none := by rfl
  have hpaired01 : paired s50671 false true = none := by rfl
  have hpaired10 : paired s50671 true false = none := by rfl
  have hpaired11 : paired s50671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50672 : safe 10 7 s50672 = true := by
  have hcenter00 : center s50672 0 false = none := by rfl
  have hcenter01 : center s50672 0 true = none := by rfl
  have hcenter10 : center s50672 1 false = none := by rfl
  have hcenter11 : center s50672 1 true = some s50671 := by rfl
  have hcenter20 : center s50672 2 false = none := by rfl
  have hcenter21 : center s50672 2 true = none := by rfl
  have hpaired00 : paired s50672 false false = none := by rfl
  have hpaired01 : paired s50672 false true = none := by rfl
  have hpaired10 : paired s50672 true false = none := by rfl
  have hpaired11 : paired s50672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50673 : safe 10 8 s50673 = true := by
  have hcenter00 : center s50673 0 false = none := by rfl
  have hcenter01 : center s50673 0 true = none := by rfl
  have hcenter10 : center s50673 1 false = some s50669 := by rfl
  have hcenter11 : center s50673 1 true = none := by rfl
  have hcenter20 : center s50673 2 false = some s50672 := by rfl
  have hcenter21 : center s50673 2 true = none := by rfl
  have hpaired00 : paired s50673 false false = none := by rfl
  have hpaired01 : paired s50673 false true = none := by rfl
  have hpaired10 : paired s50673 true false = none := by rfl
  have hpaired11 : paired s50673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50669) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50674 : safe 10 10 s50674 = true := by
  have hcenter00 : center s50674 0 false = none := by rfl
  have hcenter01 : center s50674 0 true = none := by rfl
  have hcenter10 : center s50674 1 false = some s50647 := by rfl
  have hcenter11 : center s50674 1 true = none := by rfl
  have hcenter20 : center s50674 2 false = none := by rfl
  have hcenter21 : center s50674 2 true = none := by rfl
  have hpaired00 : paired s50674 false false = some s50660 := by rfl
  have hpaired01 : paired s50674 false true = some s50673 := by rfl
  have hpaired10 : paired s50674 true false = none := by rfl
  have hpaired11 : paired s50674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50647) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50660) (optionAll_some_eq hpaired01 safeNode50673) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50675 : safe 10 9 s50675 = true := by
  have hcenter00 : center s50675 0 false = none := by rfl
  have hcenter01 : center s50675 0 true = none := by rfl
  have hcenter10 : center s50675 1 false = none := by rfl
  have hcenter11 : center s50675 1 true = none := by rfl
  have hcenter20 : center s50675 2 false = none := by rfl
  have hcenter21 : center s50675 2 true = none := by rfl
  have hpaired00 : paired s50675 false false = none := by rfl
  have hpaired01 : paired s50675 false true = none := by rfl
  have hpaired10 : paired s50675 true false = none := by rfl
  have hpaired11 : paired s50675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50676 : safe 10 8 s50676 = true := by
  have hcenter00 : center s50676 0 false = none := by rfl
  have hcenter01 : center s50676 0 true = none := by rfl
  have hcenter10 : center s50676 1 false = none := by rfl
  have hcenter11 : center s50676 1 true = none := by rfl
  have hcenter20 : center s50676 2 false = none := by rfl
  have hcenter21 : center s50676 2 true = none := by rfl
  have hpaired00 : paired s50676 false false = none := by rfl
  have hpaired01 : paired s50676 false true = none := by rfl
  have hpaired10 : paired s50676 true false = none := by rfl
  have hpaired11 : paired s50676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50677 : safe 10 4 s50677 = true := by
  have hcenter00 : center s50677 0 false = none := by rfl
  have hcenter01 : center s50677 0 true = none := by rfl
  have hcenter10 : center s50677 1 false = none := by rfl
  have hcenter11 : center s50677 1 true = none := by rfl
  have hcenter20 : center s50677 2 false = none := by rfl
  have hcenter21 : center s50677 2 true = none := by rfl
  have hpaired00 : paired s50677 false false = none := by rfl
  have hpaired01 : paired s50677 false true = none := by rfl
  have hpaired10 : paired s50677 true false = none := by rfl
  have hpaired11 : paired s50677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50678 : safe 10 3 s50678 = true := by
  have hcenter00 : center s50678 0 false = none := by rfl
  have hcenter01 : center s50678 0 true = none := by rfl
  have hcenter10 : center s50678 1 false = none := by rfl
  have hcenter11 : center s50678 1 true = none := by rfl
  have hcenter20 : center s50678 2 false = none := by rfl
  have hcenter21 : center s50678 2 true = none := by rfl
  have hpaired00 : paired s50678 false false = none := by rfl
  have hpaired01 : paired s50678 false true = none := by rfl
  have hpaired10 : paired s50678 true false = none := by rfl
  have hpaired11 : paired s50678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50679 : safe 10 4 s50679 = true := by
  have hcenter00 : center s50679 0 false = none := by rfl
  have hcenter01 : center s50679 0 true = none := by rfl
  have hcenter10 : center s50679 1 false = none := by rfl
  have hcenter11 : center s50679 1 true = some s50678 := by rfl
  have hcenter20 : center s50679 2 false = none := by rfl
  have hcenter21 : center s50679 2 true = none := by rfl
  have hpaired00 : paired s50679 false false = none := by rfl
  have hpaired01 : paired s50679 false true = none := by rfl
  have hpaired10 : paired s50679 true false = none := by rfl
  have hpaired11 : paired s50679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50680 : safe 10 5 s50680 = true := by
  have hcenter00 : center s50680 0 false = none := by rfl
  have hcenter01 : center s50680 0 true = some s50677 := by rfl
  have hcenter10 : center s50680 1 false = none := by rfl
  have hcenter11 : center s50680 1 true = none := by rfl
  have hcenter20 : center s50680 2 false = some s50679 := by rfl
  have hcenter21 : center s50680 2 true = none := by rfl
  have hpaired00 : paired s50680 false false = none := by rfl
  have hpaired01 : paired s50680 false true = none := by rfl
  have hpaired10 : paired s50680 true false = none := by rfl
  have hpaired11 : paired s50680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50681 : safe 10 1 s50681 = true := by
  have hcenter00 : center s50681 0 false = none := by rfl
  have hcenter01 : center s50681 0 true = none := by rfl
  have hcenter10 : center s50681 1 false = none := by rfl
  have hcenter11 : center s50681 1 true = none := by rfl
  have hcenter20 : center s50681 2 false = none := by rfl
  have hcenter21 : center s50681 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode50682 : safe 10 2 s50682 = true := by
  have hcenter00 : center s50682 0 false = none := by rfl
  have hcenter01 : center s50682 0 true = none := by rfl
  have hcenter10 : center s50682 1 false = none := by rfl
  have hcenter11 : center s50682 1 true = some s50681 := by rfl
  have hcenter20 : center s50682 2 false = none := by rfl
  have hcenter21 : center s50682 2 true = none := by rfl
  have hpaired00 : paired s50682 false false = none := by rfl
  have hpaired01 : paired s50682 false true = none := by rfl
  have hpaired10 : paired s50682 true false = none := by rfl
  have hpaired11 : paired s50682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50683 : safe 10 3 s50683 = true := by
  have hcenter00 : center s50683 0 false = some s50682 := by rfl
  have hcenter01 : center s50683 0 true = none := by rfl
  have hcenter10 : center s50683 1 false = none := by rfl
  have hcenter11 : center s50683 1 true = none := by rfl
  have hcenter20 : center s50683 2 false = none := by rfl
  have hcenter21 : center s50683 2 true = none := by rfl
  have hpaired00 : paired s50683 false false = none := by rfl
  have hpaired01 : paired s50683 false true = none := by rfl
  have hpaired10 : paired s50683 true false = none := by rfl
  have hpaired11 : paired s50683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50684 : safe 10 4 s50684 = true := by
  have hcenter00 : center s50684 0 false = none := by rfl
  have hcenter01 : center s50684 0 true = none := by rfl
  have hcenter10 : center s50684 1 false = none := by rfl
  have hcenter11 : center s50684 1 true = none := by rfl
  have hcenter20 : center s50684 2 false = some s50683 := by rfl
  have hcenter21 : center s50684 2 true = none := by rfl
  have hpaired00 : paired s50684 false false = none := by rfl
  have hpaired01 : paired s50684 false true = none := by rfl
  have hpaired10 : paired s50684 true false = none := by rfl
  have hpaired11 : paired s50684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50685 : safe 10 5 s50685 = true := by
  have hcenter00 : center s50685 0 false = none := by rfl
  have hcenter01 : center s50685 0 true = none := by rfl
  have hcenter10 : center s50685 1 false = none := by rfl
  have hcenter11 : center s50685 1 true = some s50684 := by rfl
  have hcenter20 : center s50685 2 false = none := by rfl
  have hcenter21 : center s50685 2 true = none := by rfl
  have hpaired00 : paired s50685 false false = none := by rfl
  have hpaired01 : paired s50685 false true = none := by rfl
  have hpaired10 : paired s50685 true false = none := by rfl
  have hpaired11 : paired s50685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50686 : safe 10 6 s50686 = true := by
  have hcenter00 : center s50686 0 false = none := by rfl
  have hcenter01 : center s50686 0 true = none := by rfl
  have hcenter10 : center s50686 1 false = some s50680 := by rfl
  have hcenter11 : center s50686 1 true = none := by rfl
  have hcenter20 : center s50686 2 false = none := by rfl
  have hcenter21 : center s50686 2 true = some s50685 := by rfl
  have hpaired00 : paired s50686 false false = none := by rfl
  have hpaired01 : paired s50686 false true = none := by rfl
  have hpaired10 : paired s50686 true false = none := by rfl
  have hpaired11 : paired s50686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50680) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50687 : safe 10 7 s50687 = true := by
  have hcenter00 : center s50687 0 false = some s50686 := by rfl
  have hcenter01 : center s50687 0 true = none := by rfl
  have hcenter10 : center s50687 1 false = none := by rfl
  have hcenter11 : center s50687 1 true = none := by rfl
  have hcenter20 : center s50687 2 false = none := by rfl
  have hcenter21 : center s50687 2 true = none := by rfl
  have hpaired00 : paired s50687 false false = none := by rfl
  have hpaired01 : paired s50687 false true = none := by rfl
  have hpaired10 : paired s50687 true false = none := by rfl
  have hpaired11 : paired s50687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50688 : safe 10 8 s50688 = true := by
  have hcenter00 : center s50688 0 false = none := by rfl
  have hcenter01 : center s50688 0 true = none := by rfl
  have hcenter10 : center s50688 1 false = none := by rfl
  have hcenter11 : center s50688 1 true = none := by rfl
  have hcenter20 : center s50688 2 false = none := by rfl
  have hcenter21 : center s50688 2 true = some s50687 := by rfl
  have hpaired00 : paired s50688 false false = none := by rfl
  have hpaired01 : paired s50688 false true = none := by rfl
  have hpaired10 : paired s50688 true false = none := by rfl
  have hpaired11 : paired s50688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50689 : safe 10 9 s50689 = true := by
  have hcenter00 : center s50689 0 false = none := by rfl
  have hcenter01 : center s50689 0 true = none := by rfl
  have hcenter10 : center s50689 1 false = some s50676 := by rfl
  have hcenter11 : center s50689 1 true = some s50688 := by rfl
  have hcenter20 : center s50689 2 false = none := by rfl
  have hcenter21 : center s50689 2 true = none := by rfl
  have hpaired00 : paired s50689 false false = none := by rfl
  have hpaired01 : paired s50689 false true = none := by rfl
  have hpaired10 : paired s50689 true false = none := by rfl
  have hpaired11 : paired s50689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50676) (optionAll_some_eq hcenter11 safeNode50688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50690 : safe 10 2 s50690 = true := by
  have hcenter00 : center s50690 0 false = none := by rfl
  have hcenter01 : center s50690 0 true = none := by rfl
  have hcenter10 : center s50690 1 false = none := by rfl
  have hcenter11 : center s50690 1 true = none := by rfl
  have hcenter20 : center s50690 2 false = none := by rfl
  have hcenter21 : center s50690 2 true = none := by rfl
  have hpaired00 : paired s50690 false false = none := by rfl
  have hpaired01 : paired s50690 false true = none := by rfl
  have hpaired10 : paired s50690 true false = none := by rfl
  have hpaired11 : paired s50690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50691 : safe 10 3 s50691 = true := by
  have hcenter00 : center s50691 0 false = none := by rfl
  have hcenter01 : center s50691 0 true = some s50690 := by rfl
  have hcenter10 : center s50691 1 false = none := by rfl
  have hcenter11 : center s50691 1 true = none := by rfl
  have hcenter20 : center s50691 2 false = none := by rfl
  have hcenter21 : center s50691 2 true = none := by rfl
  have hpaired00 : paired s50691 false false = none := by rfl
  have hpaired01 : paired s50691 false true = none := by rfl
  have hpaired10 : paired s50691 true false = none := by rfl
  have hpaired11 : paired s50691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50692 : safe 10 4 s50692 = true := by
  have hcenter00 : center s50692 0 false = none := by rfl
  have hcenter01 : center s50692 0 true = none := by rfl
  have hcenter10 : center s50692 1 false = none := by rfl
  have hcenter11 : center s50692 1 true = none := by rfl
  have hcenter20 : center s50692 2 false = none := by rfl
  have hcenter21 : center s50692 2 true = some s50691 := by rfl
  have hpaired00 : paired s50692 false false = none := by rfl
  have hpaired01 : paired s50692 false true = none := by rfl
  have hpaired10 : paired s50692 true false = none := by rfl
  have hpaired11 : paired s50692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50693 : safe 10 5 s50693 = true := by
  have hcenter00 : center s50693 0 false = none := by rfl
  have hcenter01 : center s50693 0 true = none := by rfl
  have hcenter10 : center s50693 1 false = some s50692 := by rfl
  have hcenter11 : center s50693 1 true = none := by rfl
  have hcenter20 : center s50693 2 false = none := by rfl
  have hcenter21 : center s50693 2 true = none := by rfl
  have hpaired00 : paired s50693 false false = none := by rfl
  have hpaired01 : paired s50693 false true = none := by rfl
  have hpaired10 : paired s50693 true false = none := by rfl
  have hpaired11 : paired s50693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50694 : safe 10 6 s50694 = true := by
  have hcenter00 : center s50694 0 false = some s50693 := by rfl
  have hcenter01 : center s50694 0 true = none := by rfl
  have hcenter10 : center s50694 1 false = none := by rfl
  have hcenter11 : center s50694 1 true = none := by rfl
  have hcenter20 : center s50694 2 false = none := by rfl
  have hcenter21 : center s50694 2 true = none := by rfl
  have hpaired00 : paired s50694 false false = none := by rfl
  have hpaired01 : paired s50694 false true = none := by rfl
  have hpaired10 : paired s50694 true false = none := by rfl
  have hpaired11 : paired s50694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50695 : safe 10 4 s50695 = true := by
  have hcenter00 : center s50695 0 false = none := by rfl
  have hcenter01 : center s50695 0 true = none := by rfl
  have hcenter10 : center s50695 1 false = none := by rfl
  have hcenter11 : center s50695 1 true = none := by rfl
  have hcenter20 : center s50695 2 false = none := by rfl
  have hcenter21 : center s50695 2 true = none := by rfl
  have hpaired00 : paired s50695 false false = none := by rfl
  have hpaired01 : paired s50695 false true = none := by rfl
  have hpaired10 : paired s50695 true false = none := by rfl
  have hpaired11 : paired s50695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50696 : safe 10 5 s50696 = true := by
  have hcenter00 : center s50696 0 false = none := by rfl
  have hcenter01 : center s50696 0 true = none := by rfl
  have hcenter10 : center s50696 1 false = none := by rfl
  have hcenter11 : center s50696 1 true = none := by rfl
  have hcenter20 : center s50696 2 false = some s50695 := by rfl
  have hcenter21 : center s50696 2 true = none := by rfl
  have hpaired00 : paired s50696 false false = none := by rfl
  have hpaired01 : paired s50696 false true = none := by rfl
  have hpaired10 : paired s50696 true false = none := by rfl
  have hpaired11 : paired s50696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50697 : safe 10 6 s50697 = true := by
  have hcenter00 : center s50697 0 false = some s50696 := by rfl
  have hcenter01 : center s50697 0 true = none := by rfl
  have hcenter10 : center s50697 1 false = none := by rfl
  have hcenter11 : center s50697 1 true = none := by rfl
  have hcenter20 : center s50697 2 false = none := by rfl
  have hcenter21 : center s50697 2 true = none := by rfl
  have hpaired00 : paired s50697 false false = none := by rfl
  have hpaired01 : paired s50697 false true = none := by rfl
  have hpaired10 : paired s50697 true false = none := by rfl
  have hpaired11 : paired s50697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50698 : safe 10 7 s50698 = true := by
  have hcenter00 : center s50698 0 false = none := by rfl
  have hcenter01 : center s50698 0 true = none := by rfl
  have hcenter10 : center s50698 1 false = some s50694 := by rfl
  have hcenter11 : center s50698 1 true = none := by rfl
  have hcenter20 : center s50698 2 false = none := by rfl
  have hcenter21 : center s50698 2 true = some s50697 := by rfl
  have hpaired00 : paired s50698 false false = none := by rfl
  have hpaired01 : paired s50698 false true = none := by rfl
  have hpaired10 : paired s50698 true false = none := by rfl
  have hpaired11 : paired s50698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50699 : safe 10 8 s50699 = true := by
  have hcenter00 : center s50699 0 false = some s50698 := by rfl
  have hcenter01 : center s50699 0 true = none := by rfl
  have hcenter10 : center s50699 1 false = none := by rfl
  have hcenter11 : center s50699 1 true = none := by rfl
  have hcenter20 : center s50699 2 false = none := by rfl
  have hcenter21 : center s50699 2 true = none := by rfl
  have hpaired00 : paired s50699 false false = none := by rfl
  have hpaired01 : paired s50699 false true = none := by rfl
  have hpaired10 : paired s50699 true false = none := by rfl
  have hpaired11 : paired s50699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50700 : safe 10 9 s50700 = true := by
  have hcenter00 : center s50700 0 false = none := by rfl
  have hcenter01 : center s50700 0 true = none := by rfl
  have hcenter10 : center s50700 1 false = some s50699 := by rfl
  have hcenter11 : center s50700 1 true = none := by rfl
  have hcenter20 : center s50700 2 false = none := by rfl
  have hcenter21 : center s50700 2 true = none := by rfl
  have hpaired00 : paired s50700 false false = none := by rfl
  have hpaired01 : paired s50700 false true = none := by rfl
  have hpaired10 : paired s50700 true false = none := by rfl
  have hpaired11 : paired s50700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50701 : safe 10 9 s50701 = true := by
  have hcenter00 : center s50701 0 false = none := by rfl
  have hcenter01 : center s50701 0 true = none := by rfl
  have hcenter10 : center s50701 1 false = none := by rfl
  have hcenter11 : center s50701 1 true = none := by rfl
  have hcenter20 : center s50701 2 false = none := by rfl
  have hcenter21 : center s50701 2 true = none := by rfl
  have hpaired00 : paired s50701 false false = none := by rfl
  have hpaired01 : paired s50701 false true = none := by rfl
  have hpaired10 : paired s50701 true false = none := by rfl
  have hpaired11 : paired s50701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50702 : safe 10 10 s50702 = true := by
  have hcenter00 : center s50702 0 false = some s50675 := by rfl
  have hcenter01 : center s50702 0 true = some s50689 := by rfl
  have hcenter10 : center s50702 1 false = none := by rfl
  have hcenter11 : center s50702 1 true = none := by rfl
  have hcenter20 : center s50702 2 false = some s50700 := by rfl
  have hcenter21 : center s50702 2 true = some s50701 := by rfl
  have hpaired00 : paired s50702 false false = none := by rfl
  have hpaired01 : paired s50702 false true = none := by rfl
  have hpaired10 : paired s50702 true false = none := by rfl
  have hpaired11 : paired s50702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50675) (optionAll_some_eq hcenter01 safeNode50689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50700) (optionAll_some_eq hcenter21 safeNode50701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50703 : safe 10 6 s50703 = true := by
  have hcenter00 : center s50703 0 false = none := by rfl
  have hcenter01 : center s50703 0 true = none := by rfl
  have hcenter10 : center s50703 1 false = none := by rfl
  have hcenter11 : center s50703 1 true = none := by rfl
  have hcenter20 : center s50703 2 false = none := by rfl
  have hcenter21 : center s50703 2 true = none := by rfl
  have hpaired00 : paired s50703 false false = none := by rfl
  have hpaired01 : paired s50703 false true = none := by rfl
  have hpaired10 : paired s50703 true false = none := by rfl
  have hpaired11 : paired s50703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50704 : safe 10 6 s50704 = true := by
  have hcenter00 : center s50704 0 false = none := by rfl
  have hcenter01 : center s50704 0 true = none := by rfl
  have hcenter10 : center s50704 1 false = none := by rfl
  have hcenter11 : center s50704 1 true = none := by rfl
  have hcenter20 : center s50704 2 false = none := by rfl
  have hcenter21 : center s50704 2 true = none := by rfl
  have hpaired00 : paired s50704 false false = none := by rfl
  have hpaired01 : paired s50704 false true = none := by rfl
  have hpaired10 : paired s50704 true false = none := by rfl
  have hpaired11 : paired s50704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50705 : safe 10 7 s50705 = true := by
  have hcenter00 : center s50705 0 false = none := by rfl
  have hcenter01 : center s50705 0 true = none := by rfl
  have hcenter10 : center s50705 1 false = none := by rfl
  have hcenter11 : center s50705 1 true = none := by rfl
  have hcenter20 : center s50705 2 false = some s50703 := by rfl
  have hcenter21 : center s50705 2 true = some s50704 := by rfl
  have hpaired00 : paired s50705 false false = none := by rfl
  have hpaired01 : paired s50705 false true = none := by rfl
  have hpaired10 : paired s50705 true false = none := by rfl
  have hpaired11 : paired s50705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50703) (optionAll_some_eq hcenter21 safeNode50704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50706 : safe 10 8 s50706 = true := by
  have hcenter00 : center s50706 0 false = none := by rfl
  have hcenter01 : center s50706 0 true = none := by rfl
  have hcenter10 : center s50706 1 false = none := by rfl
  have hcenter11 : center s50706 1 true = some s50705 := by rfl
  have hcenter20 : center s50706 2 false = none := by rfl
  have hcenter21 : center s50706 2 true = none := by rfl
  have hpaired00 : paired s50706 false false = none := by rfl
  have hpaired01 : paired s50706 false true = none := by rfl
  have hpaired10 : paired s50706 true false = none := by rfl
  have hpaired11 : paired s50706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50707 : safe 10 8 s50707 = true := by
  have hcenter00 : center s50707 0 false = none := by rfl
  have hcenter01 : center s50707 0 true = none := by rfl
  have hcenter10 : center s50707 1 false = none := by rfl
  have hcenter11 : center s50707 1 true = none := by rfl
  have hcenter20 : center s50707 2 false = none := by rfl
  have hcenter21 : center s50707 2 true = none := by rfl
  have hpaired00 : paired s50707 false false = none := by rfl
  have hpaired01 : paired s50707 false true = none := by rfl
  have hpaired10 : paired s50707 true false = none := by rfl
  have hpaired11 : paired s50707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50708 : safe 10 9 s50708 = true := by
  have hcenter00 : center s50708 0 false = some s50706 := by rfl
  have hcenter01 : center s50708 0 true = some s50707 := by rfl
  have hcenter10 : center s50708 1 false = none := by rfl
  have hcenter11 : center s50708 1 true = none := by rfl
  have hcenter20 : center s50708 2 false = none := by rfl
  have hcenter21 : center s50708 2 true = none := by rfl
  have hpaired00 : paired s50708 false false = none := by rfl
  have hpaired01 : paired s50708 false true = none := by rfl
  have hpaired10 : paired s50708 true false = none := by rfl
  have hpaired11 : paired s50708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50706) (optionAll_some_eq hcenter01 safeNode50707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50709 : safe 10 6 s50709 = true := by
  have hcenter00 : center s50709 0 false = none := by rfl
  have hcenter01 : center s50709 0 true = none := by rfl
  have hcenter10 : center s50709 1 false = none := by rfl
  have hcenter11 : center s50709 1 true = none := by rfl
  have hcenter20 : center s50709 2 false = none := by rfl
  have hcenter21 : center s50709 2 true = none := by rfl
  have hpaired00 : paired s50709 false false = none := by rfl
  have hpaired01 : paired s50709 false true = none := by rfl
  have hpaired10 : paired s50709 true false = none := by rfl
  have hpaired11 : paired s50709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50710 : safe 10 6 s50710 = true := by
  have hcenter00 : center s50710 0 false = none := by rfl
  have hcenter01 : center s50710 0 true = none := by rfl
  have hcenter10 : center s50710 1 false = none := by rfl
  have hcenter11 : center s50710 1 true = none := by rfl
  have hcenter20 : center s50710 2 false = none := by rfl
  have hcenter21 : center s50710 2 true = none := by rfl
  have hpaired00 : paired s50710 false false = none := by rfl
  have hpaired01 : paired s50710 false true = none := by rfl
  have hpaired10 : paired s50710 true false = none := by rfl
  have hpaired11 : paired s50710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50711 : safe 10 7 s50711 = true := by
  have hcenter00 : center s50711 0 false = none := by rfl
  have hcenter01 : center s50711 0 true = none := by rfl
  have hcenter10 : center s50711 1 false = none := by rfl
  have hcenter11 : center s50711 1 true = none := by rfl
  have hcenter20 : center s50711 2 false = some s50709 := by rfl
  have hcenter21 : center s50711 2 true = some s50710 := by rfl
  have hpaired00 : paired s50711 false false = none := by rfl
  have hpaired01 : paired s50711 false true = none := by rfl
  have hpaired10 : paired s50711 true false = none := by rfl
  have hpaired11 : paired s50711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50709) (optionAll_some_eq hcenter21 safeNode50710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50712 : safe 10 8 s50712 = true := by
  have hcenter00 : center s50712 0 false = none := by rfl
  have hcenter01 : center s50712 0 true = some s50711 := by rfl
  have hcenter10 : center s50712 1 false = none := by rfl
  have hcenter11 : center s50712 1 true = none := by rfl
  have hcenter20 : center s50712 2 false = none := by rfl
  have hcenter21 : center s50712 2 true = none := by rfl
  have hpaired00 : paired s50712 false false = none := by rfl
  have hpaired01 : paired s50712 false true = none := by rfl
  have hpaired10 : paired s50712 true false = none := by rfl
  have hpaired11 : paired s50712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50713 : safe 10 8 s50713 = true := by
  have hcenter00 : center s50713 0 false = none := by rfl
  have hcenter01 : center s50713 0 true = none := by rfl
  have hcenter10 : center s50713 1 false = none := by rfl
  have hcenter11 : center s50713 1 true = none := by rfl
  have hcenter20 : center s50713 2 false = none := by rfl
  have hcenter21 : center s50713 2 true = none := by rfl
  have hpaired00 : paired s50713 false false = none := by rfl
  have hpaired01 : paired s50713 false true = none := by rfl
  have hpaired10 : paired s50713 true false = none := by rfl
  have hpaired11 : paired s50713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50714 : safe 10 9 s50714 = true := by
  have hcenter00 : center s50714 0 false = none := by rfl
  have hcenter01 : center s50714 0 true = none := by rfl
  have hcenter10 : center s50714 1 false = some s50712 := by rfl
  have hcenter11 : center s50714 1 true = some s50713 := by rfl
  have hcenter20 : center s50714 2 false = none := by rfl
  have hcenter21 : center s50714 2 true = none := by rfl
  have hpaired00 : paired s50714 false false = none := by rfl
  have hpaired01 : paired s50714 false true = none := by rfl
  have hpaired10 : paired s50714 true false = none := by rfl
  have hpaired11 : paired s50714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50712) (optionAll_some_eq hcenter11 safeNode50713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50715 : safe 10 11 s50715 = true := by
  have hcenter00 : center s50715 0 false = some s50674 := by rfl
  have hcenter01 : center s50715 0 true = none := by rfl
  have hcenter10 : center s50715 1 false = none := by rfl
  have hcenter11 : center s50715 1 true = some s50702 := by rfl
  have hcenter20 : center s50715 2 false = none := by rfl
  have hcenter21 : center s50715 2 true = none := by rfl
  have hpaired00 : paired s50715 false false = none := by rfl
  have hpaired01 : paired s50715 false true = none := by rfl
  have hpaired10 : paired s50715 true false = some s50708 := by rfl
  have hpaired11 : paired s50715 true true = some s50714 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode50708) (optionAll_some_eq hpaired11 safeNode50714)

theorem safeNode50716 : safe 10 9 s50716 = true := by
  have hcenter00 : center s50716 0 false = none := by rfl
  have hcenter01 : center s50716 0 true = none := by rfl
  have hcenter10 : center s50716 1 false = none := by rfl
  have hcenter11 : center s50716 1 true = none := by rfl
  have hcenter20 : center s50716 2 false = none := by rfl
  have hcenter21 : center s50716 2 true = none := by rfl
  have hpaired00 : paired s50716 false false = none := by rfl
  have hpaired01 : paired s50716 false true = none := by rfl
  have hpaired10 : paired s50716 true false = none := by rfl
  have hpaired11 : paired s50716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50717 : safe 10 7 s50717 = true := by
  have hcenter00 : center s50717 0 false = none := by rfl
  have hcenter01 : center s50717 0 true = none := by rfl
  have hcenter10 : center s50717 1 false = none := by rfl
  have hcenter11 : center s50717 1 true = none := by rfl
  have hcenter20 : center s50717 2 false = none := by rfl
  have hcenter21 : center s50717 2 true = none := by rfl
  have hpaired00 : paired s50717 false false = none := by rfl
  have hpaired01 : paired s50717 false true = none := by rfl
  have hpaired10 : paired s50717 true false = none := by rfl
  have hpaired11 : paired s50717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50718 : safe 10 7 s50718 = true := by
  have hcenter00 : center s50718 0 false = none := by rfl
  have hcenter01 : center s50718 0 true = none := by rfl
  have hcenter10 : center s50718 1 false = none := by rfl
  have hcenter11 : center s50718 1 true = none := by rfl
  have hcenter20 : center s50718 2 false = none := by rfl
  have hcenter21 : center s50718 2 true = none := by rfl
  have hpaired00 : paired s50718 false false = none := by rfl
  have hpaired01 : paired s50718 false true = none := by rfl
  have hpaired10 : paired s50718 true false = none := by rfl
  have hpaired11 : paired s50718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50719 : safe 10 8 s50719 = true := by
  have hcenter00 : center s50719 0 false = none := by rfl
  have hcenter01 : center s50719 0 true = none := by rfl
  have hcenter10 : center s50719 1 false = none := by rfl
  have hcenter11 : center s50719 1 true = none := by rfl
  have hcenter20 : center s50719 2 false = some s50717 := by rfl
  have hcenter21 : center s50719 2 true = some s50718 := by rfl
  have hpaired00 : paired s50719 false false = none := by rfl
  have hpaired01 : paired s50719 false true = none := by rfl
  have hpaired10 : paired s50719 true false = none := by rfl
  have hpaired11 : paired s50719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50717) (optionAll_some_eq hcenter21 safeNode50718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50720 : safe 10 9 s50720 = true := by
  have hcenter00 : center s50720 0 false = none := by rfl
  have hcenter01 : center s50720 0 true = some s50719 := by rfl
  have hcenter10 : center s50720 1 false = none := by rfl
  have hcenter11 : center s50720 1 true = none := by rfl
  have hcenter20 : center s50720 2 false = none := by rfl
  have hcenter21 : center s50720 2 true = none := by rfl
  have hpaired00 : paired s50720 false false = none := by rfl
  have hpaired01 : paired s50720 false true = none := by rfl
  have hpaired10 : paired s50720 true false = none := by rfl
  have hpaired11 : paired s50720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50721 : safe 10 10 s50721 = true := by
  have hcenter00 : center s50721 0 false = none := by rfl
  have hcenter01 : center s50721 0 true = none := by rfl
  have hcenter10 : center s50721 1 false = some s50716 := by rfl
  have hcenter11 : center s50721 1 true = some s50720 := by rfl
  have hcenter20 : center s50721 2 false = none := by rfl
  have hcenter21 : center s50721 2 true = none := by rfl
  have hpaired00 : paired s50721 false false = none := by rfl
  have hpaired01 : paired s50721 false true = none := by rfl
  have hpaired10 : paired s50721 true false = none := by rfl
  have hpaired11 : paired s50721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50716) (optionAll_some_eq hcenter11 safeNode50720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50722 : safe 10 9 s50722 = true := by
  have hcenter00 : center s50722 0 false = none := by rfl
  have hcenter01 : center s50722 0 true = none := by rfl
  have hcenter10 : center s50722 1 false = none := by rfl
  have hcenter11 : center s50722 1 true = none := by rfl
  have hcenter20 : center s50722 2 false = none := by rfl
  have hcenter21 : center s50722 2 true = none := by rfl
  have hpaired00 : paired s50722 false false = none := by rfl
  have hpaired01 : paired s50722 false true = none := by rfl
  have hpaired10 : paired s50722 true false = none := by rfl
  have hpaired11 : paired s50722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50723 : safe 10 7 s50723 = true := by
  have hcenter00 : center s50723 0 false = none := by rfl
  have hcenter01 : center s50723 0 true = none := by rfl
  have hcenter10 : center s50723 1 false = none := by rfl
  have hcenter11 : center s50723 1 true = none := by rfl
  have hcenter20 : center s50723 2 false = none := by rfl
  have hcenter21 : center s50723 2 true = none := by rfl
  have hpaired00 : paired s50723 false false = none := by rfl
  have hpaired01 : paired s50723 false true = none := by rfl
  have hpaired10 : paired s50723 true false = none := by rfl
  have hpaired11 : paired s50723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50724 : safe 10 7 s50724 = true := by
  have hcenter00 : center s50724 0 false = none := by rfl
  have hcenter01 : center s50724 0 true = none := by rfl
  have hcenter10 : center s50724 1 false = none := by rfl
  have hcenter11 : center s50724 1 true = none := by rfl
  have hcenter20 : center s50724 2 false = none := by rfl
  have hcenter21 : center s50724 2 true = none := by rfl
  have hpaired00 : paired s50724 false false = none := by rfl
  have hpaired01 : paired s50724 false true = none := by rfl
  have hpaired10 : paired s50724 true false = none := by rfl
  have hpaired11 : paired s50724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50725 : safe 10 8 s50725 = true := by
  have hcenter00 : center s50725 0 false = none := by rfl
  have hcenter01 : center s50725 0 true = none := by rfl
  have hcenter10 : center s50725 1 false = some s50723 := by rfl
  have hcenter11 : center s50725 1 true = some s50724 := by rfl
  have hcenter20 : center s50725 2 false = none := by rfl
  have hcenter21 : center s50725 2 true = none := by rfl
  have hpaired00 : paired s50725 false false = none := by rfl
  have hpaired01 : paired s50725 false true = none := by rfl
  have hpaired10 : paired s50725 true false = none := by rfl
  have hpaired11 : paired s50725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50723) (optionAll_some_eq hcenter11 safeNode50724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50726 : safe 10 9 s50726 = true := by
  have hcenter00 : center s50726 0 false = none := by rfl
  have hcenter01 : center s50726 0 true = some s50725 := by rfl
  have hcenter10 : center s50726 1 false = none := by rfl
  have hcenter11 : center s50726 1 true = none := by rfl
  have hcenter20 : center s50726 2 false = none := by rfl
  have hcenter21 : center s50726 2 true = none := by rfl
  have hpaired00 : paired s50726 false false = none := by rfl
  have hpaired01 : paired s50726 false true = none := by rfl
  have hpaired10 : paired s50726 true false = none := by rfl
  have hpaired11 : paired s50726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50727 : safe 10 10 s50727 = true := by
  have hcenter00 : center s50727 0 false = none := by rfl
  have hcenter01 : center s50727 0 true = none := by rfl
  have hcenter10 : center s50727 1 false = none := by rfl
  have hcenter11 : center s50727 1 true = none := by rfl
  have hcenter20 : center s50727 2 false = some s50722 := by rfl
  have hcenter21 : center s50727 2 true = some s50726 := by rfl
  have hpaired00 : paired s50727 false false = none := by rfl
  have hpaired01 : paired s50727 false true = none := by rfl
  have hpaired10 : paired s50727 true false = none := by rfl
  have hpaired11 : paired s50727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50722) (optionAll_some_eq hcenter21 safeNode50726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50728 : safe 10 12 s50728 = true := by
  have hcenter00 : center s50728 0 false = none := by rfl
  have hcenter01 : center s50728 0 true = none := by rfl
  have hcenter10 : center s50728 1 false = some s50625 := by rfl
  have hcenter11 : center s50728 1 true = none := by rfl
  have hcenter20 : center s50728 2 false = some s50715 := by rfl
  have hcenter21 : center s50728 2 true = none := by rfl
  have hpaired00 : paired s50728 false false = some s50721 := by rfl
  have hpaired01 : paired s50728 false true = some s50727 := by rfl
  have hpaired10 : paired s50728 true false = none := by rfl
  have hpaired11 : paired s50728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50625) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50715) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50721) (optionAll_some_eq hpaired01 safeNode50727) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50729 : safe 10 5 s50729 = true := by
  have hcenter00 : center s50729 0 false = none := by rfl
  have hcenter01 : center s50729 0 true = none := by rfl
  have hcenter10 : center s50729 1 false = none := by rfl
  have hcenter11 : center s50729 1 true = none := by rfl
  have hcenter20 : center s50729 2 false = none := by rfl
  have hcenter21 : center s50729 2 true = none := by rfl
  have hpaired00 : paired s50729 false false = none := by rfl
  have hpaired01 : paired s50729 false true = none := by rfl
  have hpaired10 : paired s50729 true false = none := by rfl
  have hpaired11 : paired s50729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50730 : safe 10 5 s50730 = true := by
  have hcenter00 : center s50730 0 false = none := by rfl
  have hcenter01 : center s50730 0 true = none := by rfl
  have hcenter10 : center s50730 1 false = none := by rfl
  have hcenter11 : center s50730 1 true = none := by rfl
  have hcenter20 : center s50730 2 false = none := by rfl
  have hcenter21 : center s50730 2 true = none := by rfl
  have hpaired00 : paired s50730 false false = none := by rfl
  have hpaired01 : paired s50730 false true = none := by rfl
  have hpaired10 : paired s50730 true false = none := by rfl
  have hpaired11 : paired s50730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50731 : safe 10 6 s50731 = true := by
  have hcenter00 : center s50731 0 false = some s50729 := by rfl
  have hcenter01 : center s50731 0 true = none := by rfl
  have hcenter10 : center s50731 1 false = some s50730 := by rfl
  have hcenter11 : center s50731 1 true = none := by rfl
  have hcenter20 : center s50731 2 false = none := by rfl
  have hcenter21 : center s50731 2 true = none := by rfl
  have hpaired00 : paired s50731 false false = none := by rfl
  have hpaired01 : paired s50731 false true = none := by rfl
  have hpaired10 : paired s50731 true false = none := by rfl
  have hpaired11 : paired s50731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50729) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50732 : safe 10 7 s50732 = true := by
  have hcenter00 : center s50732 0 false = none := by rfl
  have hcenter01 : center s50732 0 true = none := by rfl
  have hcenter10 : center s50732 1 false = none := by rfl
  have hcenter11 : center s50732 1 true = none := by rfl
  have hcenter20 : center s50732 2 false = none := by rfl
  have hcenter21 : center s50732 2 true = some s50731 := by rfl
  have hpaired00 : paired s50732 false false = none := by rfl
  have hpaired01 : paired s50732 false true = none := by rfl
  have hpaired10 : paired s50732 true false = none := by rfl
  have hpaired11 : paired s50732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50733 : safe 10 5 s50733 = true := by
  have hcenter00 : center s50733 0 false = none := by rfl
  have hcenter01 : center s50733 0 true = none := by rfl
  have hcenter10 : center s50733 1 false = none := by rfl
  have hcenter11 : center s50733 1 true = none := by rfl
  have hcenter20 : center s50733 2 false = none := by rfl
  have hcenter21 : center s50733 2 true = none := by rfl
  have hpaired00 : paired s50733 false false = none := by rfl
  have hpaired01 : paired s50733 false true = none := by rfl
  have hpaired10 : paired s50733 true false = none := by rfl
  have hpaired11 : paired s50733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50734 : safe 10 6 s50734 = true := by
  have hcenter00 : center s50734 0 false = none := by rfl
  have hcenter01 : center s50734 0 true = none := by rfl
  have hcenter10 : center s50734 1 false = none := by rfl
  have hcenter11 : center s50734 1 true = none := by rfl
  have hcenter20 : center s50734 2 false = none := by rfl
  have hcenter21 : center s50734 2 true = some s50733 := by rfl
  have hpaired00 : paired s50734 false false = none := by rfl
  have hpaired01 : paired s50734 false true = none := by rfl
  have hpaired10 : paired s50734 true false = none := by rfl
  have hpaired11 : paired s50734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50735 : safe 10 6 s50735 = true := by
  have hcenter00 : center s50735 0 false = none := by rfl
  have hcenter01 : center s50735 0 true = none := by rfl
  have hcenter10 : center s50735 1 false = none := by rfl
  have hcenter11 : center s50735 1 true = none := by rfl
  have hcenter20 : center s50735 2 false = none := by rfl
  have hcenter21 : center s50735 2 true = none := by rfl
  have hpaired00 : paired s50735 false false = none := by rfl
  have hpaired01 : paired s50735 false true = none := by rfl
  have hpaired10 : paired s50735 true false = none := by rfl
  have hpaired11 : paired s50735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50736 : safe 10 7 s50736 = true := by
  have hcenter00 : center s50736 0 false = some s50734 := by rfl
  have hcenter01 : center s50736 0 true = none := by rfl
  have hcenter10 : center s50736 1 false = some s50735 := by rfl
  have hcenter11 : center s50736 1 true = none := by rfl
  have hcenter20 : center s50736 2 false = none := by rfl
  have hcenter21 : center s50736 2 true = none := by rfl
  have hpaired00 : paired s50736 false false = none := by rfl
  have hpaired01 : paired s50736 false true = none := by rfl
  have hpaired10 : paired s50736 true false = none := by rfl
  have hpaired11 : paired s50736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50734) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50737 : safe 10 8 s50737 = true := by
  have hcenter00 : center s50737 0 false = none := by rfl
  have hcenter01 : center s50737 0 true = some s50732 := by rfl
  have hcenter10 : center s50737 1 false = none := by rfl
  have hcenter11 : center s50737 1 true = none := by rfl
  have hcenter20 : center s50737 2 false = some s50736 := by rfl
  have hcenter21 : center s50737 2 true = none := by rfl
  have hpaired00 : paired s50737 false false = none := by rfl
  have hpaired01 : paired s50737 false true = none := by rfl
  have hpaired10 : paired s50737 true false = none := by rfl
  have hpaired11 : paired s50737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50738 : safe 10 6 s50738 = true := by
  have hcenter00 : center s50738 0 false = none := by rfl
  have hcenter01 : center s50738 0 true = none := by rfl
  have hcenter10 : center s50738 1 false = none := by rfl
  have hcenter11 : center s50738 1 true = none := by rfl
  have hcenter20 : center s50738 2 false = none := by rfl
  have hcenter21 : center s50738 2 true = none := by rfl
  have hpaired00 : paired s50738 false false = none := by rfl
  have hpaired01 : paired s50738 false true = none := by rfl
  have hpaired10 : paired s50738 true false = none := by rfl
  have hpaired11 : paired s50738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50739 : safe 10 7 s50739 = true := by
  have hcenter00 : center s50739 0 false = none := by rfl
  have hcenter01 : center s50739 0 true = none := by rfl
  have hcenter10 : center s50739 1 false = none := by rfl
  have hcenter11 : center s50739 1 true = none := by rfl
  have hcenter20 : center s50739 2 false = none := by rfl
  have hcenter21 : center s50739 2 true = some s50738 := by rfl
  have hpaired00 : paired s50739 false false = none := by rfl
  have hpaired01 : paired s50739 false true = none := by rfl
  have hpaired10 : paired s50739 true false = none := by rfl
  have hpaired11 : paired s50739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50740 : safe 10 5 s50740 = true := by
  have hcenter00 : center s50740 0 false = none := by rfl
  have hcenter01 : center s50740 0 true = none := by rfl
  have hcenter10 : center s50740 1 false = none := by rfl
  have hcenter11 : center s50740 1 true = none := by rfl
  have hcenter20 : center s50740 2 false = none := by rfl
  have hcenter21 : center s50740 2 true = none := by rfl
  have hpaired00 : paired s50740 false false = none := by rfl
  have hpaired01 : paired s50740 false true = none := by rfl
  have hpaired10 : paired s50740 true false = none := by rfl
  have hpaired11 : paired s50740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50741 : safe 10 6 s50741 = true := by
  have hcenter00 : center s50741 0 false = none := by rfl
  have hcenter01 : center s50741 0 true = none := by rfl
  have hcenter10 : center s50741 1 false = none := by rfl
  have hcenter11 : center s50741 1 true = none := by rfl
  have hcenter20 : center s50741 2 false = none := by rfl
  have hcenter21 : center s50741 2 true = some s50740 := by rfl
  have hpaired00 : paired s50741 false false = none := by rfl
  have hpaired01 : paired s50741 false true = none := by rfl
  have hpaired10 : paired s50741 true false = none := by rfl
  have hpaired11 : paired s50741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50742 : safe 10 7 s50742 = true := by
  have hcenter00 : center s50742 0 false = none := by rfl
  have hcenter01 : center s50742 0 true = some s50741 := by rfl
  have hcenter10 : center s50742 1 false = none := by rfl
  have hcenter11 : center s50742 1 true = none := by rfl
  have hcenter20 : center s50742 2 false = none := by rfl
  have hcenter21 : center s50742 2 true = none := by rfl
  have hpaired00 : paired s50742 false false = none := by rfl
  have hpaired01 : paired s50742 false true = none := by rfl
  have hpaired10 : paired s50742 true false = none := by rfl
  have hpaired11 : paired s50742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50743 : safe 10 8 s50743 = true := by
  have hcenter00 : center s50743 0 false = none := by rfl
  have hcenter01 : center s50743 0 true = none := by rfl
  have hcenter10 : center s50743 1 false = some s50739 := by rfl
  have hcenter11 : center s50743 1 true = some s50742 := by rfl
  have hcenter20 : center s50743 2 false = none := by rfl
  have hcenter21 : center s50743 2 true = none := by rfl
  have hpaired00 : paired s50743 false false = none := by rfl
  have hpaired01 : paired s50743 false true = none := by rfl
  have hpaired10 : paired s50743 true false = none := by rfl
  have hpaired11 : paired s50743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50739) (optionAll_some_eq hcenter11 safeNode50742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50744 : safe 10 9 s50744 = true := by
  have hcenter00 : center s50744 0 false = none := by rfl
  have hcenter01 : center s50744 0 true = none := by rfl
  have hcenter10 : center s50744 1 false = none := by rfl
  have hcenter11 : center s50744 1 true = some s50737 := by rfl
  have hcenter20 : center s50744 2 false = none := by rfl
  have hcenter21 : center s50744 2 true = some s50743 := by rfl
  have hpaired00 : paired s50744 false false = none := by rfl
  have hpaired01 : paired s50744 false true = none := by rfl
  have hpaired10 : paired s50744 true false = none := by rfl
  have hpaired11 : paired s50744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50737) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50745 : safe 10 10 s50745 = true := by
  have hcenter00 : center s50745 0 false = none := by rfl
  have hcenter01 : center s50745 0 true = some s50744 := by rfl
  have hcenter10 : center s50745 1 false = none := by rfl
  have hcenter11 : center s50745 1 true = none := by rfl
  have hcenter20 : center s50745 2 false = none := by rfl
  have hcenter21 : center s50745 2 true = none := by rfl
  have hpaired00 : paired s50745 false false = none := by rfl
  have hpaired01 : paired s50745 false true = none := by rfl
  have hpaired10 : paired s50745 true false = none := by rfl
  have hpaired11 : paired s50745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50746 : safe 10 7 s50746 = true := by
  have hcenter00 : center s50746 0 false = none := by rfl
  have hcenter01 : center s50746 0 true = none := by rfl
  have hcenter10 : center s50746 1 false = none := by rfl
  have hcenter11 : center s50746 1 true = none := by rfl
  have hcenter20 : center s50746 2 false = none := by rfl
  have hcenter21 : center s50746 2 true = none := by rfl
  have hpaired00 : paired s50746 false false = none := by rfl
  have hpaired01 : paired s50746 false true = none := by rfl
  have hpaired10 : paired s50746 true false = none := by rfl
  have hpaired11 : paired s50746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50747 : safe 10 7 s50747 = true := by
  have hcenter00 : center s50747 0 false = none := by rfl
  have hcenter01 : center s50747 0 true = none := by rfl
  have hcenter10 : center s50747 1 false = none := by rfl
  have hcenter11 : center s50747 1 true = none := by rfl
  have hcenter20 : center s50747 2 false = none := by rfl
  have hcenter21 : center s50747 2 true = none := by rfl
  have hpaired00 : paired s50747 false false = none := by rfl
  have hpaired01 : paired s50747 false true = none := by rfl
  have hpaired10 : paired s50747 true false = none := by rfl
  have hpaired11 : paired s50747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50748 : safe 10 8 s50748 = true := by
  have hcenter00 : center s50748 0 false = none := by rfl
  have hcenter01 : center s50748 0 true = none := by rfl
  have hcenter10 : center s50748 1 false = none := by rfl
  have hcenter11 : center s50748 1 true = none := by rfl
  have hcenter20 : center s50748 2 false = some s50746 := by rfl
  have hcenter21 : center s50748 2 true = some s50747 := by rfl
  have hpaired00 : paired s50748 false false = none := by rfl
  have hpaired01 : paired s50748 false true = none := by rfl
  have hpaired10 : paired s50748 true false = none := by rfl
  have hpaired11 : paired s50748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50746) (optionAll_some_eq hcenter21 safeNode50747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50749 : safe 10 9 s50749 = true := by
  have hcenter00 : center s50749 0 false = none := by rfl
  have hcenter01 : center s50749 0 true = none := by rfl
  have hcenter10 : center s50749 1 false = some s50748 := by rfl
  have hcenter11 : center s50749 1 true = none := by rfl
  have hcenter20 : center s50749 2 false = none := by rfl
  have hcenter21 : center s50749 2 true = none := by rfl
  have hpaired00 : paired s50749 false false = none := by rfl
  have hpaired01 : paired s50749 false true = none := by rfl
  have hpaired10 : paired s50749 true false = none := by rfl
  have hpaired11 : paired s50749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50748) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50750 : safe 10 9 s50750 = true := by
  have hcenter00 : center s50750 0 false = none := by rfl
  have hcenter01 : center s50750 0 true = none := by rfl
  have hcenter10 : center s50750 1 false = none := by rfl
  have hcenter11 : center s50750 1 true = none := by rfl
  have hcenter20 : center s50750 2 false = none := by rfl
  have hcenter21 : center s50750 2 true = none := by rfl
  have hpaired00 : paired s50750 false false = none := by rfl
  have hpaired01 : paired s50750 false true = none := by rfl
  have hpaired10 : paired s50750 true false = none := by rfl
  have hpaired11 : paired s50750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50751 : safe 10 10 s50751 = true := by
  have hcenter00 : center s50751 0 false = some s50749 := by rfl
  have hcenter01 : center s50751 0 true = some s50750 := by rfl
  have hcenter10 : center s50751 1 false = none := by rfl
  have hcenter11 : center s50751 1 true = none := by rfl
  have hcenter20 : center s50751 2 false = none := by rfl
  have hcenter21 : center s50751 2 true = none := by rfl
  have hpaired00 : paired s50751 false false = none := by rfl
  have hpaired01 : paired s50751 false true = none := by rfl
  have hpaired10 : paired s50751 true false = none := by rfl
  have hpaired11 : paired s50751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50749) (optionAll_some_eq hcenter01 safeNode50750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50752 : safe 10 11 s50752 = true := by
  have hcenter00 : center s50752 0 false = none := by rfl
  have hcenter01 : center s50752 0 true = none := by rfl
  have hcenter10 : center s50752 1 false = none := by rfl
  have hcenter11 : center s50752 1 true = some s50745 := by rfl
  have hcenter20 : center s50752 2 false = some s50751 := by rfl
  have hcenter21 : center s50752 2 true = none := by rfl
  have hpaired00 : paired s50752 false false = none := by rfl
  have hpaired01 : paired s50752 false true = none := by rfl
  have hpaired10 : paired s50752 true false = none := by rfl
  have hpaired11 : paired s50752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50745) (optionAll_some_eq hcenter20 safeNode50751) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50753 : safe 10 3 s50753 = true := by
  have hcenter00 : center s50753 0 false = none := by rfl
  have hcenter01 : center s50753 0 true = none := by rfl
  have hcenter10 : center s50753 1 false = none := by rfl
  have hcenter11 : center s50753 1 true = none := by rfl
  have hcenter20 : center s50753 2 false = none := by rfl
  have hcenter21 : center s50753 2 true = none := by rfl
  have hpaired00 : paired s50753 false false = none := by rfl
  have hpaired01 : paired s50753 false true = none := by rfl
  have hpaired10 : paired s50753 true false = none := by rfl
  have hpaired11 : paired s50753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50754 : safe 10 4 s50754 = true := by
  have hcenter00 : center s50754 0 false = none := by rfl
  have hcenter01 : center s50754 0 true = none := by rfl
  have hcenter10 : center s50754 1 false = none := by rfl
  have hcenter11 : center s50754 1 true = none := by rfl
  have hcenter20 : center s50754 2 false = some s50753 := by rfl
  have hcenter21 : center s50754 2 true = none := by rfl
  have hpaired00 : paired s50754 false false = none := by rfl
  have hpaired01 : paired s50754 false true = none := by rfl
  have hpaired10 : paired s50754 true false = none := by rfl
  have hpaired11 : paired s50754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50755 : safe 10 3 s50755 = true := by
  have hcenter00 : center s50755 0 false = none := by rfl
  have hcenter01 : center s50755 0 true = none := by rfl
  have hcenter10 : center s50755 1 false = none := by rfl
  have hcenter11 : center s50755 1 true = none := by rfl
  have hcenter20 : center s50755 2 false = none := by rfl
  have hcenter21 : center s50755 2 true = none := by rfl
  have hpaired00 : paired s50755 false false = none := by rfl
  have hpaired01 : paired s50755 false true = none := by rfl
  have hpaired10 : paired s50755 true false = none := by rfl
  have hpaired11 : paired s50755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50756 : safe 10 4 s50756 = true := by
  have hcenter00 : center s50756 0 false = none := by rfl
  have hcenter01 : center s50756 0 true = none := by rfl
  have hcenter10 : center s50756 1 false = some s50755 := by rfl
  have hcenter11 : center s50756 1 true = none := by rfl
  have hcenter20 : center s50756 2 false = none := by rfl
  have hcenter21 : center s50756 2 true = none := by rfl
  have hpaired00 : paired s50756 false false = none := by rfl
  have hpaired01 : paired s50756 false true = none := by rfl
  have hpaired10 : paired s50756 true false = none := by rfl
  have hpaired11 : paired s50756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50757 : safe 10 6 s50757 = true := by
  have hcenter00 : center s50757 0 false = none := by rfl
  have hcenter01 : center s50757 0 true = none := by rfl
  have hcenter10 : center s50757 1 false = none := by rfl
  have hcenter11 : center s50757 1 true = none := by rfl
  have hcenter20 : center s50757 2 false = none := by rfl
  have hcenter21 : center s50757 2 true = none := by rfl
  have hpaired00 : paired s50757 false false = none := by rfl
  have hpaired01 : paired s50757 false true = none := by rfl
  have hpaired10 : paired s50757 true false = some s50754 := by rfl
  have hpaired11 : paired s50757 true true = some s50756 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode50754) (optionAll_some_eq hpaired11 safeNode50756)

theorem safeNode50758 : safe 10 7 s50758 = true := by
  have hcenter00 : center s50758 0 false = none := by rfl
  have hcenter01 : center s50758 0 true = some s50757 := by rfl
  have hcenter10 : center s50758 1 false = none := by rfl
  have hcenter11 : center s50758 1 true = none := by rfl
  have hcenter20 : center s50758 2 false = none := by rfl
  have hcenter21 : center s50758 2 true = none := by rfl
  have hpaired00 : paired s50758 false false = none := by rfl
  have hpaired01 : paired s50758 false true = none := by rfl
  have hpaired10 : paired s50758 true false = none := by rfl
  have hpaired11 : paired s50758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50759 : safe 10 8 s50759 = true := by
  have hcenter00 : center s50759 0 false = none := by rfl
  have hcenter01 : center s50759 0 true = none := by rfl
  have hcenter10 : center s50759 1 false = none := by rfl
  have hcenter11 : center s50759 1 true = some s50758 := by rfl
  have hcenter20 : center s50759 2 false = none := by rfl
  have hcenter21 : center s50759 2 true = none := by rfl
  have hpaired00 : paired s50759 false false = none := by rfl
  have hpaired01 : paired s50759 false true = none := by rfl
  have hpaired10 : paired s50759 true false = none := by rfl
  have hpaired11 : paired s50759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50760 : safe 10 5 s50760 = true := by
  have hcenter00 : center s50760 0 false = none := by rfl
  have hcenter01 : center s50760 0 true = none := by rfl
  have hcenter10 : center s50760 1 false = none := by rfl
  have hcenter11 : center s50760 1 true = none := by rfl
  have hcenter20 : center s50760 2 false = none := by rfl
  have hcenter21 : center s50760 2 true = none := by rfl
  have hpaired00 : paired s50760 false false = none := by rfl
  have hpaired01 : paired s50760 false true = none := by rfl
  have hpaired10 : paired s50760 true false = none := by rfl
  have hpaired11 : paired s50760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50761 : safe 10 4 s50761 = true := by
  have hcenter00 : center s50761 0 false = none := by rfl
  have hcenter01 : center s50761 0 true = none := by rfl
  have hcenter10 : center s50761 1 false = none := by rfl
  have hcenter11 : center s50761 1 true = none := by rfl
  have hcenter20 : center s50761 2 false = none := by rfl
  have hcenter21 : center s50761 2 true = none := by rfl
  have hpaired00 : paired s50761 false false = none := by rfl
  have hpaired01 : paired s50761 false true = none := by rfl
  have hpaired10 : paired s50761 true false = none := by rfl
  have hpaired11 : paired s50761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50762 : safe 10 5 s50762 = true := by
  have hcenter00 : center s50762 0 false = none := by rfl
  have hcenter01 : center s50762 0 true = none := by rfl
  have hcenter10 : center s50762 1 false = some s50761 := by rfl
  have hcenter11 : center s50762 1 true = none := by rfl
  have hcenter20 : center s50762 2 false = none := by rfl
  have hcenter21 : center s50762 2 true = none := by rfl
  have hpaired00 : paired s50762 false false = none := by rfl
  have hpaired01 : paired s50762 false true = none := by rfl
  have hpaired10 : paired s50762 true false = none := by rfl
  have hpaired11 : paired s50762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50763 : safe 10 6 s50763 = true := by
  have hcenter00 : center s50763 0 false = some s50760 := by rfl
  have hcenter01 : center s50763 0 true = some s50762 := by rfl
  have hcenter10 : center s50763 1 false = none := by rfl
  have hcenter11 : center s50763 1 true = none := by rfl
  have hcenter20 : center s50763 2 false = none := by rfl
  have hcenter21 : center s50763 2 true = none := by rfl
  have hpaired00 : paired s50763 false false = none := by rfl
  have hpaired01 : paired s50763 false true = none := by rfl
  have hpaired10 : paired s50763 true false = none := by rfl
  have hpaired11 : paired s50763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50760) (optionAll_some_eq hcenter01 safeNode50762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50764 : safe 10 7 s50764 = true := by
  have hcenter00 : center s50764 0 false = none := by rfl
  have hcenter01 : center s50764 0 true = none := by rfl
  have hcenter10 : center s50764 1 false = none := by rfl
  have hcenter11 : center s50764 1 true = none := by rfl
  have hcenter20 : center s50764 2 false = none := by rfl
  have hcenter21 : center s50764 2 true = some s50763 := by rfl
  have hpaired00 : paired s50764 false false = none := by rfl
  have hpaired01 : paired s50764 false true = none := by rfl
  have hpaired10 : paired s50764 true false = none := by rfl
  have hpaired11 : paired s50764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50765 : safe 10 8 s50765 = true := by
  have hcenter00 : center s50765 0 false = none := by rfl
  have hcenter01 : center s50765 0 true = none := by rfl
  have hcenter10 : center s50765 1 false = none := by rfl
  have hcenter11 : center s50765 1 true = some s50764 := by rfl
  have hcenter20 : center s50765 2 false = none := by rfl
  have hcenter21 : center s50765 2 true = none := by rfl
  have hpaired00 : paired s50765 false false = none := by rfl
  have hpaired01 : paired s50765 false true = none := by rfl
  have hpaired10 : paired s50765 true false = none := by rfl
  have hpaired11 : paired s50765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50766 : safe 10 9 s50766 = true := by
  have hcenter00 : center s50766 0 false = none := by rfl
  have hcenter01 : center s50766 0 true = some s50759 := by rfl
  have hcenter10 : center s50766 1 false = none := by rfl
  have hcenter11 : center s50766 1 true = none := by rfl
  have hcenter20 : center s50766 2 false = none := by rfl
  have hcenter21 : center s50766 2 true = some s50765 := by rfl
  have hpaired00 : paired s50766 false false = none := by rfl
  have hpaired01 : paired s50766 false true = none := by rfl
  have hpaired10 : paired s50766 true false = none := by rfl
  have hpaired11 : paired s50766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50767 : safe 10 4 s50767 = true := by
  have hcenter00 : center s50767 0 false = none := by rfl
  have hcenter01 : center s50767 0 true = none := by rfl
  have hcenter10 : center s50767 1 false = none := by rfl
  have hcenter11 : center s50767 1 true = none := by rfl
  have hcenter20 : center s50767 2 false = none := by rfl
  have hcenter21 : center s50767 2 true = none := by rfl
  have hpaired00 : paired s50767 false false = none := by rfl
  have hpaired01 : paired s50767 false true = none := by rfl
  have hpaired10 : paired s50767 true false = none := by rfl
  have hpaired11 : paired s50767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50768 : safe 10 5 s50768 = true := by
  have hcenter00 : center s50768 0 false = none := by rfl
  have hcenter01 : center s50768 0 true = none := by rfl
  have hcenter10 : center s50768 1 false = none := by rfl
  have hcenter11 : center s50768 1 true = none := by rfl
  have hcenter20 : center s50768 2 false = none := by rfl
  have hcenter21 : center s50768 2 true = some s50767 := by rfl
  have hpaired00 : paired s50768 false false = none := by rfl
  have hpaired01 : paired s50768 false true = none := by rfl
  have hpaired10 : paired s50768 true false = none := by rfl
  have hpaired11 : paired s50768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50769 : safe 10 6 s50769 = true := by
  have hcenter00 : center s50769 0 false = none := by rfl
  have hcenter01 : center s50769 0 true = none := by rfl
  have hcenter10 : center s50769 1 false = none := by rfl
  have hcenter11 : center s50769 1 true = some s50768 := by rfl
  have hcenter20 : center s50769 2 false = none := by rfl
  have hcenter21 : center s50769 2 true = none := by rfl
  have hpaired00 : paired s50769 false false = none := by rfl
  have hpaired01 : paired s50769 false true = none := by rfl
  have hpaired10 : paired s50769 true false = none := by rfl
  have hpaired11 : paired s50769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50770 : safe 10 7 s50770 = true := by
  have hcenter00 : center s50770 0 false = some s50769 := by rfl
  have hcenter01 : center s50770 0 true = none := by rfl
  have hcenter10 : center s50770 1 false = none := by rfl
  have hcenter11 : center s50770 1 true = none := by rfl
  have hcenter20 : center s50770 2 false = none := by rfl
  have hcenter21 : center s50770 2 true = none := by rfl
  have hpaired00 : paired s50770 false false = none := by rfl
  have hpaired01 : paired s50770 false true = none := by rfl
  have hpaired10 : paired s50770 true false = none := by rfl
  have hpaired11 : paired s50770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50771 : safe 10 8 s50771 = true := by
  have hcenter00 : center s50771 0 false = none := by rfl
  have hcenter01 : center s50771 0 true = none := by rfl
  have hcenter10 : center s50771 1 false = none := by rfl
  have hcenter11 : center s50771 1 true = none := by rfl
  have hcenter20 : center s50771 2 false = some s50770 := by rfl
  have hcenter21 : center s50771 2 true = none := by rfl
  have hpaired00 : paired s50771 false false = none := by rfl
  have hpaired01 : paired s50771 false true = none := by rfl
  have hpaired10 : paired s50771 true false = none := by rfl
  have hpaired11 : paired s50771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50772 : safe 10 9 s50772 = true := by
  have hcenter00 : center s50772 0 false = none := by rfl
  have hcenter01 : center s50772 0 true = none := by rfl
  have hcenter10 : center s50772 1 false = some s50771 := by rfl
  have hcenter11 : center s50772 1 true = none := by rfl
  have hcenter20 : center s50772 2 false = none := by rfl
  have hcenter21 : center s50772 2 true = none := by rfl
  have hpaired00 : paired s50772 false false = none := by rfl
  have hpaired01 : paired s50772 false true = none := by rfl
  have hpaired10 : paired s50772 true false = none := by rfl
  have hpaired11 : paired s50772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50773 : safe 10 10 s50773 = true := by
  have hcenter00 : center s50773 0 false = none := by rfl
  have hcenter01 : center s50773 0 true = none := by rfl
  have hcenter10 : center s50773 1 false = none := by rfl
  have hcenter11 : center s50773 1 true = some s50766 := by rfl
  have hcenter20 : center s50773 2 false = some s50772 := by rfl
  have hcenter21 : center s50773 2 true = none := by rfl
  have hpaired00 : paired s50773 false false = none := by rfl
  have hpaired01 : paired s50773 false true = none := by rfl
  have hpaired10 : paired s50773 true false = none := by rfl
  have hpaired11 : paired s50773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50766) (optionAll_some_eq hcenter20 safeNode50772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50774 : safe 10 6 s50774 = true := by
  have hcenter00 : center s50774 0 false = none := by rfl
  have hcenter01 : center s50774 0 true = none := by rfl
  have hcenter10 : center s50774 1 false = none := by rfl
  have hcenter11 : center s50774 1 true = none := by rfl
  have hcenter20 : center s50774 2 false = none := by rfl
  have hcenter21 : center s50774 2 true = none := by rfl
  have hpaired00 : paired s50774 false false = none := by rfl
  have hpaired01 : paired s50774 false true = none := by rfl
  have hpaired10 : paired s50774 true false = none := by rfl
  have hpaired11 : paired s50774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50775 : safe 10 5 s50775 = true := by
  have hcenter00 : center s50775 0 false = none := by rfl
  have hcenter01 : center s50775 0 true = none := by rfl
  have hcenter10 : center s50775 1 false = none := by rfl
  have hcenter11 : center s50775 1 true = none := by rfl
  have hcenter20 : center s50775 2 false = none := by rfl
  have hcenter21 : center s50775 2 true = none := by rfl
  have hpaired00 : paired s50775 false false = none := by rfl
  have hpaired01 : paired s50775 false true = none := by rfl
  have hpaired10 : paired s50775 true false = none := by rfl
  have hpaired11 : paired s50775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50776 : safe 10 6 s50776 = true := by
  have hcenter00 : center s50776 0 false = none := by rfl
  have hcenter01 : center s50776 0 true = none := by rfl
  have hcenter10 : center s50776 1 false = some s50775 := by rfl
  have hcenter11 : center s50776 1 true = none := by rfl
  have hcenter20 : center s50776 2 false = none := by rfl
  have hcenter21 : center s50776 2 true = none := by rfl
  have hpaired00 : paired s50776 false false = none := by rfl
  have hpaired01 : paired s50776 false true = none := by rfl
  have hpaired10 : paired s50776 true false = none := by rfl
  have hpaired11 : paired s50776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50777 : safe 10 7 s50777 = true := by
  have hcenter00 : center s50777 0 false = some s50774 := by rfl
  have hcenter01 : center s50777 0 true = none := by rfl
  have hcenter10 : center s50777 1 false = none := by rfl
  have hcenter11 : center s50777 1 true = none := by rfl
  have hcenter20 : center s50777 2 false = some s50776 := by rfl
  have hcenter21 : center s50777 2 true = none := by rfl
  have hpaired00 : paired s50777 false false = none := by rfl
  have hpaired01 : paired s50777 false true = none := by rfl
  have hpaired10 : paired s50777 true false = none := by rfl
  have hpaired11 : paired s50777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50778 : safe 10 3 s50778 = true := by
  have hcenter00 : center s50778 0 false = none := by rfl
  have hcenter01 : center s50778 0 true = none := by rfl
  have hcenter10 : center s50778 1 false = none := by rfl
  have hcenter11 : center s50778 1 true = none := by rfl
  have hcenter20 : center s50778 2 false = none := by rfl
  have hcenter21 : center s50778 2 true = none := by rfl
  have hpaired00 : paired s50778 false false = none := by rfl
  have hpaired01 : paired s50778 false true = none := by rfl
  have hpaired10 : paired s50778 true false = none := by rfl
  have hpaired11 : paired s50778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50779 : safe 10 4 s50779 = true := by
  have hcenter00 : center s50779 0 false = none := by rfl
  have hcenter01 : center s50779 0 true = none := by rfl
  have hcenter10 : center s50779 1 false = some s50778 := by rfl
  have hcenter11 : center s50779 1 true = none := by rfl
  have hcenter20 : center s50779 2 false = none := by rfl
  have hcenter21 : center s50779 2 true = none := by rfl
  have hpaired00 : paired s50779 false false = none := by rfl
  have hpaired01 : paired s50779 false true = none := by rfl
  have hpaired10 : paired s50779 true false = none := by rfl
  have hpaired11 : paired s50779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50780 : safe 10 5 s50780 = true := by
  have hcenter00 : center s50780 0 false = none := by rfl
  have hcenter01 : center s50780 0 true = some s50779 := by rfl
  have hcenter10 : center s50780 1 false = none := by rfl
  have hcenter11 : center s50780 1 true = none := by rfl
  have hcenter20 : center s50780 2 false = none := by rfl
  have hcenter21 : center s50780 2 true = none := by rfl
  have hpaired00 : paired s50780 false false = none := by rfl
  have hpaired01 : paired s50780 false true = none := by rfl
  have hpaired10 : paired s50780 true false = none := by rfl
  have hpaired11 : paired s50780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50781 : safe 10 6 s50781 = true := by
  have hcenter00 : center s50781 0 false = none := by rfl
  have hcenter01 : center s50781 0 true = none := by rfl
  have hcenter10 : center s50781 1 false = none := by rfl
  have hcenter11 : center s50781 1 true = none := by rfl
  have hcenter20 : center s50781 2 false = none := by rfl
  have hcenter21 : center s50781 2 true = some s50780 := by rfl
  have hpaired00 : paired s50781 false false = none := by rfl
  have hpaired01 : paired s50781 false true = none := by rfl
  have hpaired10 : paired s50781 true false = none := by rfl
  have hpaired11 : paired s50781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50782 : safe 10 7 s50782 = true := by
  have hcenter00 : center s50782 0 false = none := by rfl
  have hcenter01 : center s50782 0 true = none := by rfl
  have hcenter10 : center s50782 1 false = some s50781 := by rfl
  have hcenter11 : center s50782 1 true = none := by rfl
  have hcenter20 : center s50782 2 false = none := by rfl
  have hcenter21 : center s50782 2 true = none := by rfl
  have hpaired00 : paired s50782 false false = none := by rfl
  have hpaired01 : paired s50782 false true = none := by rfl
  have hpaired10 : paired s50782 true false = none := by rfl
  have hpaired11 : paired s50782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50783 : safe 10 8 s50783 = true := by
  have hcenter00 : center s50783 0 false = none := by rfl
  have hcenter01 : center s50783 0 true = none := by rfl
  have hcenter10 : center s50783 1 false = none := by rfl
  have hcenter11 : center s50783 1 true = some s50777 := by rfl
  have hcenter20 : center s50783 2 false = none := by rfl
  have hcenter21 : center s50783 2 true = some s50782 := by rfl
  have hpaired00 : paired s50783 false false = none := by rfl
  have hpaired01 : paired s50783 false true = none := by rfl
  have hpaired10 : paired s50783 true false = none := by rfl
  have hpaired11 : paired s50783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50777) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50784 : safe 10 9 s50784 = true := by
  have hcenter00 : center s50784 0 false = some s50783 := by rfl
  have hcenter01 : center s50784 0 true = none := by rfl
  have hcenter10 : center s50784 1 false = none := by rfl
  have hcenter11 : center s50784 1 true = none := by rfl
  have hcenter20 : center s50784 2 false = none := by rfl
  have hcenter21 : center s50784 2 true = none := by rfl
  have hpaired00 : paired s50784 false false = none := by rfl
  have hpaired01 : paired s50784 false true = none := by rfl
  have hpaired10 : paired s50784 true false = none := by rfl
  have hpaired11 : paired s50784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50785 : safe 10 6 s50785 = true := by
  have hcenter00 : center s50785 0 false = none := by rfl
  have hcenter01 : center s50785 0 true = none := by rfl
  have hcenter10 : center s50785 1 false = none := by rfl
  have hcenter11 : center s50785 1 true = none := by rfl
  have hcenter20 : center s50785 2 false = none := by rfl
  have hcenter21 : center s50785 2 true = none := by rfl
  have hpaired00 : paired s50785 false false = none := by rfl
  have hpaired01 : paired s50785 false true = none := by rfl
  have hpaired10 : paired s50785 true false = none := by rfl
  have hpaired11 : paired s50785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50786 : safe 10 5 s50786 = true := by
  have hcenter00 : center s50786 0 false = none := by rfl
  have hcenter01 : center s50786 0 true = none := by rfl
  have hcenter10 : center s50786 1 false = none := by rfl
  have hcenter11 : center s50786 1 true = none := by rfl
  have hcenter20 : center s50786 2 false = none := by rfl
  have hcenter21 : center s50786 2 true = none := by rfl
  have hpaired00 : paired s50786 false false = none := by rfl
  have hpaired01 : paired s50786 false true = none := by rfl
  have hpaired10 : paired s50786 true false = none := by rfl
  have hpaired11 : paired s50786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50787 : safe 10 6 s50787 = true := by
  have hcenter00 : center s50787 0 false = some s50786 := by rfl
  have hcenter01 : center s50787 0 true = none := by rfl
  have hcenter10 : center s50787 1 false = none := by rfl
  have hcenter11 : center s50787 1 true = none := by rfl
  have hcenter20 : center s50787 2 false = none := by rfl
  have hcenter21 : center s50787 2 true = none := by rfl
  have hpaired00 : paired s50787 false false = none := by rfl
  have hpaired01 : paired s50787 false true = none := by rfl
  have hpaired10 : paired s50787 true false = none := by rfl
  have hpaired11 : paired s50787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50788 : safe 10 7 s50788 = true := by
  have hcenter00 : center s50788 0 false = none := by rfl
  have hcenter01 : center s50788 0 true = none := by rfl
  have hcenter10 : center s50788 1 false = some s50785 := by rfl
  have hcenter11 : center s50788 1 true = none := by rfl
  have hcenter20 : center s50788 2 false = some s50787 := by rfl
  have hcenter21 : center s50788 2 true = none := by rfl
  have hpaired00 : paired s50788 false false = none := by rfl
  have hpaired01 : paired s50788 false true = none := by rfl
  have hpaired10 : paired s50788 true false = none := by rfl
  have hpaired11 : paired s50788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50785) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50789 : safe 10 3 s50789 = true := by
  have hcenter00 : center s50789 0 false = none := by rfl
  have hcenter01 : center s50789 0 true = none := by rfl
  have hcenter10 : center s50789 1 false = none := by rfl
  have hcenter11 : center s50789 1 true = none := by rfl
  have hcenter20 : center s50789 2 false = none := by rfl
  have hcenter21 : center s50789 2 true = none := by rfl
  have hpaired00 : paired s50789 false false = none := by rfl
  have hpaired01 : paired s50789 false true = none := by rfl
  have hpaired10 : paired s50789 true false = none := by rfl
  have hpaired11 : paired s50789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50790 : safe 10 4 s50790 = true := by
  have hcenter00 : center s50790 0 false = some s50789 := by rfl
  have hcenter01 : center s50790 0 true = none := by rfl
  have hcenter10 : center s50790 1 false = none := by rfl
  have hcenter11 : center s50790 1 true = none := by rfl
  have hcenter20 : center s50790 2 false = none := by rfl
  have hcenter21 : center s50790 2 true = none := by rfl
  have hpaired00 : paired s50790 false false = none := by rfl
  have hpaired01 : paired s50790 false true = none := by rfl
  have hpaired10 : paired s50790 true false = none := by rfl
  have hpaired11 : paired s50790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50791 : safe 10 5 s50791 = true := by
  have hcenter00 : center s50791 0 false = none := by rfl
  have hcenter01 : center s50791 0 true = none := by rfl
  have hcenter10 : center s50791 1 false = none := by rfl
  have hcenter11 : center s50791 1 true = some s50790 := by rfl
  have hcenter20 : center s50791 2 false = none := by rfl
  have hcenter21 : center s50791 2 true = none := by rfl
  have hpaired00 : paired s50791 false false = none := by rfl
  have hpaired01 : paired s50791 false true = none := by rfl
  have hpaired10 : paired s50791 true false = none := by rfl
  have hpaired11 : paired s50791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50792 : safe 10 6 s50792 = true := by
  have hcenter00 : center s50792 0 false = none := by rfl
  have hcenter01 : center s50792 0 true = none := by rfl
  have hcenter10 : center s50792 1 false = none := by rfl
  have hcenter11 : center s50792 1 true = none := by rfl
  have hcenter20 : center s50792 2 false = none := by rfl
  have hcenter21 : center s50792 2 true = some s50791 := by rfl
  have hpaired00 : paired s50792 false false = none := by rfl
  have hpaired01 : paired s50792 false true = none := by rfl
  have hpaired10 : paired s50792 true false = none := by rfl
  have hpaired11 : paired s50792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50793 : safe 10 7 s50793 = true := by
  have hcenter00 : center s50793 0 false = some s50792 := by rfl
  have hcenter01 : center s50793 0 true = none := by rfl
  have hcenter10 : center s50793 1 false = none := by rfl
  have hcenter11 : center s50793 1 true = none := by rfl
  have hcenter20 : center s50793 2 false = none := by rfl
  have hcenter21 : center s50793 2 true = none := by rfl
  have hpaired00 : paired s50793 false false = none := by rfl
  have hpaired01 : paired s50793 false true = none := by rfl
  have hpaired10 : paired s50793 true false = none := by rfl
  have hpaired11 : paired s50793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50794 : safe 10 8 s50794 = true := by
  have hcenter00 : center s50794 0 false = none := by rfl
  have hcenter01 : center s50794 0 true = some s50788 := by rfl
  have hcenter10 : center s50794 1 false = none := by rfl
  have hcenter11 : center s50794 1 true = none := by rfl
  have hcenter20 : center s50794 2 false = none := by rfl
  have hcenter21 : center s50794 2 true = some s50793 := by rfl
  have hpaired00 : paired s50794 false false = none := by rfl
  have hpaired01 : paired s50794 false true = none := by rfl
  have hpaired10 : paired s50794 true false = none := by rfl
  have hpaired11 : paired s50794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50795 : safe 10 9 s50795 = true := by
  have hcenter00 : center s50795 0 false = none := by rfl
  have hcenter01 : center s50795 0 true = none := by rfl
  have hcenter10 : center s50795 1 false = some s50794 := by rfl
  have hcenter11 : center s50795 1 true = none := by rfl
  have hcenter20 : center s50795 2 false = none := by rfl
  have hcenter21 : center s50795 2 true = none := by rfl
  have hpaired00 : paired s50795 false false = none := by rfl
  have hpaired01 : paired s50795 false true = none := by rfl
  have hpaired10 : paired s50795 true false = none := by rfl
  have hpaired11 : paired s50795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50794) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50796 : safe 10 11 s50796 = true := by
  have hcenter00 : center s50796 0 false = some s50773 := by rfl
  have hcenter01 : center s50796 0 true = none := by rfl
  have hcenter10 : center s50796 1 false = none := by rfl
  have hcenter11 : center s50796 1 true = none := by rfl
  have hcenter20 : center s50796 2 false = none := by rfl
  have hcenter21 : center s50796 2 true = none := by rfl
  have hpaired00 : paired s50796 false false = some s50784 := by rfl
  have hpaired01 : paired s50796 false true = some s50795 := by rfl
  have hpaired10 : paired s50796 true false = none := by rfl
  have hpaired11 : paired s50796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50784) (optionAll_some_eq hpaired01 safeNode50795) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50797 : safe 10 8 s50797 = true := by
  have hcenter00 : center s50797 0 false = none := by rfl
  have hcenter01 : center s50797 0 true = none := by rfl
  have hcenter10 : center s50797 1 false = none := by rfl
  have hcenter11 : center s50797 1 true = none := by rfl
  have hcenter20 : center s50797 2 false = none := by rfl
  have hcenter21 : center s50797 2 true = none := by rfl
  have hpaired00 : paired s50797 false false = none := by rfl
  have hpaired01 : paired s50797 false true = none := by rfl
  have hpaired10 : paired s50797 true false = none := by rfl
  have hpaired11 : paired s50797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50798 : safe 10 4 s50798 = true := by
  have hcenter00 : center s50798 0 false = none := by rfl
  have hcenter01 : center s50798 0 true = none := by rfl
  have hcenter10 : center s50798 1 false = none := by rfl
  have hcenter11 : center s50798 1 true = none := by rfl
  have hcenter20 : center s50798 2 false = none := by rfl
  have hcenter21 : center s50798 2 true = none := by rfl
  have hpaired00 : paired s50798 false false = none := by rfl
  have hpaired01 : paired s50798 false true = none := by rfl
  have hpaired10 : paired s50798 true false = none := by rfl
  have hpaired11 : paired s50798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50799 : safe 10 5 s50799 = true := by
  have hcenter00 : center s50799 0 false = none := by rfl
  have hcenter01 : center s50799 0 true = none := by rfl
  have hcenter10 : center s50799 1 false = some s50798 := by rfl
  have hcenter11 : center s50799 1 true = none := by rfl
  have hcenter20 : center s50799 2 false = none := by rfl
  have hcenter21 : center s50799 2 true = none := by rfl
  have hpaired00 : paired s50799 false false = none := by rfl
  have hpaired01 : paired s50799 false true = none := by rfl
  have hpaired10 : paired s50799 true false = none := by rfl
  have hpaired11 : paired s50799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50800 : safe 10 1 s50800 = true := by
  have hcenter00 : center s50800 0 false = none := by rfl
  have hcenter01 : center s50800 0 true = none := by rfl
  have hcenter10 : center s50800 1 false = none := by rfl
  have hcenter11 : center s50800 1 true = none := by rfl
  have hcenter20 : center s50800 2 false = none := by rfl
  have hcenter21 : center s50800 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode50801 : safe 10 2 s50801 = true := by
  have hcenter00 : center s50801 0 false = none := by rfl
  have hcenter01 : center s50801 0 true = none := by rfl
  have hcenter10 : center s50801 1 false = none := by rfl
  have hcenter11 : center s50801 1 true = some s50800 := by rfl
  have hcenter20 : center s50801 2 false = none := by rfl
  have hcenter21 : center s50801 2 true = none := by rfl
  have hpaired00 : paired s50801 false false = none := by rfl
  have hpaired01 : paired s50801 false true = none := by rfl
  have hpaired10 : paired s50801 true false = none := by rfl
  have hpaired11 : paired s50801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50802 : safe 10 3 s50802 = true := by
  have hcenter00 : center s50802 0 false = none := by rfl
  have hcenter01 : center s50802 0 true = some s50801 := by rfl
  have hcenter10 : center s50802 1 false = none := by rfl
  have hcenter11 : center s50802 1 true = none := by rfl
  have hcenter20 : center s50802 2 false = none := by rfl
  have hcenter21 : center s50802 2 true = none := by rfl
  have hpaired00 : paired s50802 false false = none := by rfl
  have hpaired01 : paired s50802 false true = none := by rfl
  have hpaired10 : paired s50802 true false = none := by rfl
  have hpaired11 : paired s50802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50803 : safe 10 4 s50803 = true := by
  have hcenter00 : center s50803 0 false = none := by rfl
  have hcenter01 : center s50803 0 true = none := by rfl
  have hcenter10 : center s50803 1 false = none := by rfl
  have hcenter11 : center s50803 1 true = none := by rfl
  have hcenter20 : center s50803 2 false = some s50802 := by rfl
  have hcenter21 : center s50803 2 true = none := by rfl
  have hpaired00 : paired s50803 false false = none := by rfl
  have hpaired01 : paired s50803 false true = none := by rfl
  have hpaired10 : paired s50803 true false = none := by rfl
  have hpaired11 : paired s50803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50804 : safe 10 5 s50804 = true := by
  have hcenter00 : center s50804 0 false = none := by rfl
  have hcenter01 : center s50804 0 true = none := by rfl
  have hcenter10 : center s50804 1 false = some s50803 := by rfl
  have hcenter11 : center s50804 1 true = none := by rfl
  have hcenter20 : center s50804 2 false = none := by rfl
  have hcenter21 : center s50804 2 true = none := by rfl
  have hpaired00 : paired s50804 false false = none := by rfl
  have hpaired01 : paired s50804 false true = none := by rfl
  have hpaired10 : paired s50804 true false = none := by rfl
  have hpaired11 : paired s50804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50805 : safe 10 6 s50805 = true := by
  have hcenter00 : center s50805 0 false = none := by rfl
  have hcenter01 : center s50805 0 true = some s50799 := by rfl
  have hcenter10 : center s50805 1 false = none := by rfl
  have hcenter11 : center s50805 1 true = none := by rfl
  have hcenter20 : center s50805 2 false = some s50804 := by rfl
  have hcenter21 : center s50805 2 true = none := by rfl
  have hpaired00 : paired s50805 false false = none := by rfl
  have hpaired01 : paired s50805 false true = none := by rfl
  have hpaired10 : paired s50805 true false = none := by rfl
  have hpaired11 : paired s50805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50806 : safe 10 7 s50806 = true := by
  have hcenter00 : center s50806 0 false = none := by rfl
  have hcenter01 : center s50806 0 true = none := by rfl
  have hcenter10 : center s50806 1 false = none := by rfl
  have hcenter11 : center s50806 1 true = some s50805 := by rfl
  have hcenter20 : center s50806 2 false = none := by rfl
  have hcenter21 : center s50806 2 true = none := by rfl
  have hpaired00 : paired s50806 false false = none := by rfl
  have hpaired01 : paired s50806 false true = none := by rfl
  have hpaired10 : paired s50806 true false = none := by rfl
  have hpaired11 : paired s50806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50807 : safe 10 8 s50807 = true := by
  have hcenter00 : center s50807 0 false = none := by rfl
  have hcenter01 : center s50807 0 true = none := by rfl
  have hcenter10 : center s50807 1 false = none := by rfl
  have hcenter11 : center s50807 1 true = none := by rfl
  have hcenter20 : center s50807 2 false = none := by rfl
  have hcenter21 : center s50807 2 true = some s50806 := by rfl
  have hpaired00 : paired s50807 false false = none := by rfl
  have hpaired01 : paired s50807 false true = none := by rfl
  have hpaired10 : paired s50807 true false = none := by rfl
  have hpaired11 : paired s50807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50808 : safe 10 9 s50808 = true := by
  have hcenter00 : center s50808 0 false = some s50797 := by rfl
  have hcenter01 : center s50808 0 true = some s50807 := by rfl
  have hcenter10 : center s50808 1 false = none := by rfl
  have hcenter11 : center s50808 1 true = none := by rfl
  have hcenter20 : center s50808 2 false = none := by rfl
  have hcenter21 : center s50808 2 true = none := by rfl
  have hpaired00 : paired s50808 false false = none := by rfl
  have hpaired01 : paired s50808 false true = none := by rfl
  have hpaired10 : paired s50808 true false = none := by rfl
  have hpaired11 : paired s50808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50797) (optionAll_some_eq hcenter01 safeNode50807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50809 : safe 10 9 s50809 = true := by
  have hcenter00 : center s50809 0 false = none := by rfl
  have hcenter01 : center s50809 0 true = none := by rfl
  have hcenter10 : center s50809 1 false = none := by rfl
  have hcenter11 : center s50809 1 true = none := by rfl
  have hcenter20 : center s50809 2 false = none := by rfl
  have hcenter21 : center s50809 2 true = none := by rfl
  have hpaired00 : paired s50809 false false = none := by rfl
  have hpaired01 : paired s50809 false true = none := by rfl
  have hpaired10 : paired s50809 true false = none := by rfl
  have hpaired11 : paired s50809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50810 : safe 10 2 s50810 = true := by
  have hcenter00 : center s50810 0 false = none := by rfl
  have hcenter01 : center s50810 0 true = none := by rfl
  have hcenter10 : center s50810 1 false = none := by rfl
  have hcenter11 : center s50810 1 true = none := by rfl
  have hcenter20 : center s50810 2 false = none := by rfl
  have hcenter21 : center s50810 2 true = none := by rfl
  have hpaired00 : paired s50810 false false = none := by rfl
  have hpaired01 : paired s50810 false true = none := by rfl
  have hpaired10 : paired s50810 true false = none := by rfl
  have hpaired11 : paired s50810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50811 : safe 10 3 s50811 = true := by
  have hcenter00 : center s50811 0 false = none := by rfl
  have hcenter01 : center s50811 0 true = none := by rfl
  have hcenter10 : center s50811 1 false = none := by rfl
  have hcenter11 : center s50811 1 true = none := by rfl
  have hcenter20 : center s50811 2 false = none := by rfl
  have hcenter21 : center s50811 2 true = some s50810 := by rfl
  have hpaired00 : paired s50811 false false = none := by rfl
  have hpaired01 : paired s50811 false true = none := by rfl
  have hpaired10 : paired s50811 true false = none := by rfl
  have hpaired11 : paired s50811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50812 : safe 10 4 s50812 = true := by
  have hcenter00 : center s50812 0 false = none := by rfl
  have hcenter01 : center s50812 0 true = none := by rfl
  have hcenter10 : center s50812 1 false = some s50811 := by rfl
  have hcenter11 : center s50812 1 true = none := by rfl
  have hcenter20 : center s50812 2 false = none := by rfl
  have hcenter21 : center s50812 2 true = none := by rfl
  have hpaired00 : paired s50812 false false = none := by rfl
  have hpaired01 : paired s50812 false true = none := by rfl
  have hpaired10 : paired s50812 true false = none := by rfl
  have hpaired11 : paired s50812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50813 : safe 10 5 s50813 = true := by
  have hcenter00 : center s50813 0 false = some s50812 := by rfl
  have hcenter01 : center s50813 0 true = none := by rfl
  have hcenter10 : center s50813 1 false = none := by rfl
  have hcenter11 : center s50813 1 true = none := by rfl
  have hcenter20 : center s50813 2 false = none := by rfl
  have hcenter21 : center s50813 2 true = none := by rfl
  have hpaired00 : paired s50813 false false = none := by rfl
  have hpaired01 : paired s50813 false true = none := by rfl
  have hpaired10 : paired s50813 true false = none := by rfl
  have hpaired11 : paired s50813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50814 : safe 10 6 s50814 = true := by
  have hcenter00 : center s50814 0 false = none := by rfl
  have hcenter01 : center s50814 0 true = none := by rfl
  have hcenter10 : center s50814 1 false = none := by rfl
  have hcenter11 : center s50814 1 true = none := by rfl
  have hcenter20 : center s50814 2 false = none := by rfl
  have hcenter21 : center s50814 2 true = some s50813 := by rfl
  have hpaired00 : paired s50814 false false = none := by rfl
  have hpaired01 : paired s50814 false true = none := by rfl
  have hpaired10 : paired s50814 true false = none := by rfl
  have hpaired11 : paired s50814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50815 : safe 10 4 s50815 = true := by
  have hcenter00 : center s50815 0 false = none := by rfl
  have hcenter01 : center s50815 0 true = none := by rfl
  have hcenter10 : center s50815 1 false = none := by rfl
  have hcenter11 : center s50815 1 true = none := by rfl
  have hcenter20 : center s50815 2 false = none := by rfl
  have hcenter21 : center s50815 2 true = none := by rfl
  have hpaired00 : paired s50815 false false = none := by rfl
  have hpaired01 : paired s50815 false true = none := by rfl
  have hpaired10 : paired s50815 true false = none := by rfl
  have hpaired11 : paired s50815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50816 : safe 10 5 s50816 = true := by
  have hcenter00 : center s50816 0 false = none := by rfl
  have hcenter01 : center s50816 0 true = none := by rfl
  have hcenter10 : center s50816 1 false = none := by rfl
  have hcenter11 : center s50816 1 true = none := by rfl
  have hcenter20 : center s50816 2 false = none := by rfl
  have hcenter21 : center s50816 2 true = some s50815 := by rfl
  have hpaired00 : paired s50816 false false = none := by rfl
  have hpaired01 : paired s50816 false true = none := by rfl
  have hpaired10 : paired s50816 true false = none := by rfl
  have hpaired11 : paired s50816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50817 : safe 10 4 s50817 = true := by
  have hcenter00 : center s50817 0 false = none := by rfl
  have hcenter01 : center s50817 0 true = none := by rfl
  have hcenter10 : center s50817 1 false = none := by rfl
  have hcenter11 : center s50817 1 true = none := by rfl
  have hcenter20 : center s50817 2 false = none := by rfl
  have hcenter21 : center s50817 2 true = none := by rfl
  have hpaired00 : paired s50817 false false = none := by rfl
  have hpaired01 : paired s50817 false true = none := by rfl
  have hpaired10 : paired s50817 true false = none := by rfl
  have hpaired11 : paired s50817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50818 : safe 10 5 s50818 = true := by
  have hcenter00 : center s50818 0 false = none := by rfl
  have hcenter01 : center s50818 0 true = none := by rfl
  have hcenter10 : center s50818 1 false = none := by rfl
  have hcenter11 : center s50818 1 true = none := by rfl
  have hcenter20 : center s50818 2 false = none := by rfl
  have hcenter21 : center s50818 2 true = some s50817 := by rfl
  have hpaired00 : paired s50818 false false = none := by rfl
  have hpaired01 : paired s50818 false true = none := by rfl
  have hpaired10 : paired s50818 true false = none := by rfl
  have hpaired11 : paired s50818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50819 : safe 10 6 s50819 = true := by
  have hcenter00 : center s50819 0 false = some s50816 := by rfl
  have hcenter01 : center s50819 0 true = none := by rfl
  have hcenter10 : center s50819 1 false = none := by rfl
  have hcenter11 : center s50819 1 true = some s50818 := by rfl
  have hcenter20 : center s50819 2 false = none := by rfl
  have hcenter21 : center s50819 2 true = none := by rfl
  have hpaired00 : paired s50819 false false = none := by rfl
  have hpaired01 : paired s50819 false true = none := by rfl
  have hpaired10 : paired s50819 true false = none := by rfl
  have hpaired11 : paired s50819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50820 : safe 10 7 s50820 = true := by
  have hcenter00 : center s50820 0 false = none := by rfl
  have hcenter01 : center s50820 0 true = some s50814 := by rfl
  have hcenter10 : center s50820 1 false = none := by rfl
  have hcenter11 : center s50820 1 true = none := by rfl
  have hcenter20 : center s50820 2 false = some s50819 := by rfl
  have hcenter21 : center s50820 2 true = none := by rfl
  have hpaired00 : paired s50820 false false = none := by rfl
  have hpaired01 : paired s50820 false true = none := by rfl
  have hpaired10 : paired s50820 true false = none := by rfl
  have hpaired11 : paired s50820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50821 : safe 10 8 s50821 = true := by
  have hcenter00 : center s50821 0 false = none := by rfl
  have hcenter01 : center s50821 0 true = none := by rfl
  have hcenter10 : center s50821 1 false = none := by rfl
  have hcenter11 : center s50821 1 true = some s50820 := by rfl
  have hcenter20 : center s50821 2 false = none := by rfl
  have hcenter21 : center s50821 2 true = none := by rfl
  have hpaired00 : paired s50821 false false = none := by rfl
  have hpaired01 : paired s50821 false true = none := by rfl
  have hpaired10 : paired s50821 true false = none := by rfl
  have hpaired11 : paired s50821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50822 : safe 10 9 s50822 = true := by
  have hcenter00 : center s50822 0 false = some s50821 := by rfl
  have hcenter01 : center s50822 0 true = none := by rfl
  have hcenter10 : center s50822 1 false = none := by rfl
  have hcenter11 : center s50822 1 true = none := by rfl
  have hcenter20 : center s50822 2 false = none := by rfl
  have hcenter21 : center s50822 2 true = none := by rfl
  have hpaired00 : paired s50822 false false = none := by rfl
  have hpaired01 : paired s50822 false true = none := by rfl
  have hpaired10 : paired s50822 true false = none := by rfl
  have hpaired11 : paired s50822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50823 : safe 10 9 s50823 = true := by
  have hcenter00 : center s50823 0 false = none := by rfl
  have hcenter01 : center s50823 0 true = none := by rfl
  have hcenter10 : center s50823 1 false = none := by rfl
  have hcenter11 : center s50823 1 true = none := by rfl
  have hcenter20 : center s50823 2 false = none := by rfl
  have hcenter21 : center s50823 2 true = none := by rfl
  have hpaired00 : paired s50823 false false = none := by rfl
  have hpaired01 : paired s50823 false true = none := by rfl
  have hpaired10 : paired s50823 true false = none := by rfl
  have hpaired11 : paired s50823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50824 : safe 10 10 s50824 = true := by
  have hcenter00 : center s50824 0 false = none := by rfl
  have hcenter01 : center s50824 0 true = none := by rfl
  have hcenter10 : center s50824 1 false = some s50808 := by rfl
  have hcenter11 : center s50824 1 true = some s50809 := by rfl
  have hcenter20 : center s50824 2 false = some s50822 := by rfl
  have hcenter21 : center s50824 2 true = some s50823 := by rfl
  have hpaired00 : paired s50824 false false = none := by rfl
  have hpaired01 : paired s50824 false true = none := by rfl
  have hpaired10 : paired s50824 true false = none := by rfl
  have hpaired11 : paired s50824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50808) (optionAll_some_eq hcenter11 safeNode50809) (optionAll_some_eq hcenter20 safeNode50822) (optionAll_some_eq hcenter21 safeNode50823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50825 : safe 10 8 s50825 = true := by
  have hcenter00 : center s50825 0 false = none := by rfl
  have hcenter01 : center s50825 0 true = none := by rfl
  have hcenter10 : center s50825 1 false = none := by rfl
  have hcenter11 : center s50825 1 true = none := by rfl
  have hcenter20 : center s50825 2 false = none := by rfl
  have hcenter21 : center s50825 2 true = none := by rfl
  have hpaired00 : paired s50825 false false = none := by rfl
  have hpaired01 : paired s50825 false true = none := by rfl
  have hpaired10 : paired s50825 true false = none := by rfl
  have hpaired11 : paired s50825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50826 : safe 10 6 s50826 = true := by
  have hcenter00 : center s50826 0 false = none := by rfl
  have hcenter01 : center s50826 0 true = none := by rfl
  have hcenter10 : center s50826 1 false = none := by rfl
  have hcenter11 : center s50826 1 true = none := by rfl
  have hcenter20 : center s50826 2 false = none := by rfl
  have hcenter21 : center s50826 2 true = none := by rfl
  have hpaired00 : paired s50826 false false = none := by rfl
  have hpaired01 : paired s50826 false true = none := by rfl
  have hpaired10 : paired s50826 true false = none := by rfl
  have hpaired11 : paired s50826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50827 : safe 10 6 s50827 = true := by
  have hcenter00 : center s50827 0 false = none := by rfl
  have hcenter01 : center s50827 0 true = none := by rfl
  have hcenter10 : center s50827 1 false = none := by rfl
  have hcenter11 : center s50827 1 true = none := by rfl
  have hcenter20 : center s50827 2 false = none := by rfl
  have hcenter21 : center s50827 2 true = none := by rfl
  have hpaired00 : paired s50827 false false = none := by rfl
  have hpaired01 : paired s50827 false true = none := by rfl
  have hpaired10 : paired s50827 true false = none := by rfl
  have hpaired11 : paired s50827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50828 : safe 10 7 s50828 = true := by
  have hcenter00 : center s50828 0 false = none := by rfl
  have hcenter01 : center s50828 0 true = none := by rfl
  have hcenter10 : center s50828 1 false = none := by rfl
  have hcenter11 : center s50828 1 true = none := by rfl
  have hcenter20 : center s50828 2 false = some s50826 := by rfl
  have hcenter21 : center s50828 2 true = some s50827 := by rfl
  have hpaired00 : paired s50828 false false = none := by rfl
  have hpaired01 : paired s50828 false true = none := by rfl
  have hpaired10 : paired s50828 true false = none := by rfl
  have hpaired11 : paired s50828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50826) (optionAll_some_eq hcenter21 safeNode50827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50829 : safe 10 8 s50829 = true := by
  have hcenter00 : center s50829 0 false = none := by rfl
  have hcenter01 : center s50829 0 true = some s50828 := by rfl
  have hcenter10 : center s50829 1 false = none := by rfl
  have hcenter11 : center s50829 1 true = none := by rfl
  have hcenter20 : center s50829 2 false = none := by rfl
  have hcenter21 : center s50829 2 true = none := by rfl
  have hpaired00 : paired s50829 false false = none := by rfl
  have hpaired01 : paired s50829 false true = none := by rfl
  have hpaired10 : paired s50829 true false = none := by rfl
  have hpaired11 : paired s50829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50830 : safe 10 9 s50830 = true := by
  have hcenter00 : center s50830 0 false = none := by rfl
  have hcenter01 : center s50830 0 true = none := by rfl
  have hcenter10 : center s50830 1 false = some s50825 := by rfl
  have hcenter11 : center s50830 1 true = some s50829 := by rfl
  have hcenter20 : center s50830 2 false = none := by rfl
  have hcenter21 : center s50830 2 true = none := by rfl
  have hpaired00 : paired s50830 false false = none := by rfl
  have hpaired01 : paired s50830 false true = none := by rfl
  have hpaired10 : paired s50830 true false = none := by rfl
  have hpaired11 : paired s50830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50825) (optionAll_some_eq hcenter11 safeNode50829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50831 : safe 10 10 s50831 = true := by
  have hcenter00 : center s50831 0 false = some s50830 := by rfl
  have hcenter01 : center s50831 0 true = none := by rfl
  have hcenter10 : center s50831 1 false = none := by rfl
  have hcenter11 : center s50831 1 true = none := by rfl
  have hcenter20 : center s50831 2 false = none := by rfl
  have hcenter21 : center s50831 2 true = none := by rfl
  have hpaired00 : paired s50831 false false = none := by rfl
  have hpaired01 : paired s50831 false true = none := by rfl
  have hpaired10 : paired s50831 true false = none := by rfl
  have hpaired11 : paired s50831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50832 : safe 10 4 s50832 = true := by
  have hcenter00 : center s50832 0 false = none := by rfl
  have hcenter01 : center s50832 0 true = none := by rfl
  have hcenter10 : center s50832 1 false = none := by rfl
  have hcenter11 : center s50832 1 true = none := by rfl
  have hcenter20 : center s50832 2 false = none := by rfl
  have hcenter21 : center s50832 2 true = none := by rfl
  have hpaired00 : paired s50832 false false = none := by rfl
  have hpaired01 : paired s50832 false true = none := by rfl
  have hpaired10 : paired s50832 true false = none := by rfl
  have hpaired11 : paired s50832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50833 : safe 10 5 s50833 = true := by
  have hcenter00 : center s50833 0 false = none := by rfl
  have hcenter01 : center s50833 0 true = none := by rfl
  have hcenter10 : center s50833 1 false = none := by rfl
  have hcenter11 : center s50833 1 true = none := by rfl
  have hcenter20 : center s50833 2 false = none := by rfl
  have hcenter21 : center s50833 2 true = some s50832 := by rfl
  have hpaired00 : paired s50833 false false = none := by rfl
  have hpaired01 : paired s50833 false true = none := by rfl
  have hpaired10 : paired s50833 true false = none := by rfl
  have hpaired11 : paired s50833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50834 : safe 10 6 s50834 = true := by
  have hcenter00 : center s50834 0 false = none := by rfl
  have hcenter01 : center s50834 0 true = none := by rfl
  have hcenter10 : center s50834 1 false = some s50833 := by rfl
  have hcenter11 : center s50834 1 true = none := by rfl
  have hcenter20 : center s50834 2 false = none := by rfl
  have hcenter21 : center s50834 2 true = none := by rfl
  have hpaired00 : paired s50834 false false = none := by rfl
  have hpaired01 : paired s50834 false true = none := by rfl
  have hpaired10 : paired s50834 true false = none := by rfl
  have hpaired11 : paired s50834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50835 : safe 10 6 s50835 = true := by
  have hcenter00 : center s50835 0 false = none := by rfl
  have hcenter01 : center s50835 0 true = none := by rfl
  have hcenter10 : center s50835 1 false = none := by rfl
  have hcenter11 : center s50835 1 true = none := by rfl
  have hcenter20 : center s50835 2 false = none := by rfl
  have hcenter21 : center s50835 2 true = none := by rfl
  have hpaired00 : paired s50835 false false = none := by rfl
  have hpaired01 : paired s50835 false true = none := by rfl
  have hpaired10 : paired s50835 true false = none := by rfl
  have hpaired11 : paired s50835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50836 : safe 10 7 s50836 = true := by
  have hcenter00 : center s50836 0 false = none := by rfl
  have hcenter01 : center s50836 0 true = none := by rfl
  have hcenter10 : center s50836 1 false = none := by rfl
  have hcenter11 : center s50836 1 true = none := by rfl
  have hcenter20 : center s50836 2 false = some s50834 := by rfl
  have hcenter21 : center s50836 2 true = some s50835 := by rfl
  have hpaired00 : paired s50836 false false = none := by rfl
  have hpaired01 : paired s50836 false true = none := by rfl
  have hpaired10 : paired s50836 true false = none := by rfl
  have hpaired11 : paired s50836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50834) (optionAll_some_eq hcenter21 safeNode50835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50837 : safe 10 8 s50837 = true := by
  have hcenter00 : center s50837 0 false = none := by rfl
  have hcenter01 : center s50837 0 true = some s50836 := by rfl
  have hcenter10 : center s50837 1 false = none := by rfl
  have hcenter11 : center s50837 1 true = none := by rfl
  have hcenter20 : center s50837 2 false = none := by rfl
  have hcenter21 : center s50837 2 true = none := by rfl
  have hpaired00 : paired s50837 false false = none := by rfl
  have hpaired01 : paired s50837 false true = none := by rfl
  have hpaired10 : paired s50837 true false = none := by rfl
  have hpaired11 : paired s50837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50838 : safe 10 8 s50838 = true := by
  have hcenter00 : center s50838 0 false = none := by rfl
  have hcenter01 : center s50838 0 true = none := by rfl
  have hcenter10 : center s50838 1 false = none := by rfl
  have hcenter11 : center s50838 1 true = none := by rfl
  have hcenter20 : center s50838 2 false = none := by rfl
  have hcenter21 : center s50838 2 true = none := by rfl
  have hpaired00 : paired s50838 false false = none := by rfl
  have hpaired01 : paired s50838 false true = none := by rfl
  have hpaired10 : paired s50838 true false = none := by rfl
  have hpaired11 : paired s50838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50839 : safe 10 9 s50839 = true := by
  have hcenter00 : center s50839 0 false = none := by rfl
  have hcenter01 : center s50839 0 true = none := by rfl
  have hcenter10 : center s50839 1 false = some s50837 := by rfl
  have hcenter11 : center s50839 1 true = some s50838 := by rfl
  have hcenter20 : center s50839 2 false = none := by rfl
  have hcenter21 : center s50839 2 true = none := by rfl
  have hpaired00 : paired s50839 false false = none := by rfl
  have hpaired01 : paired s50839 false true = none := by rfl
  have hpaired10 : paired s50839 true false = none := by rfl
  have hpaired11 : paired s50839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50837) (optionAll_some_eq hcenter11 safeNode50838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50840 : safe 10 4 s50840 = true := by
  have hcenter00 : center s50840 0 false = none := by rfl
  have hcenter01 : center s50840 0 true = none := by rfl
  have hcenter10 : center s50840 1 false = none := by rfl
  have hcenter11 : center s50840 1 true = none := by rfl
  have hcenter20 : center s50840 2 false = none := by rfl
  have hcenter21 : center s50840 2 true = none := by rfl
  have hpaired00 : paired s50840 false false = none := by rfl
  have hpaired01 : paired s50840 false true = none := by rfl
  have hpaired10 : paired s50840 true false = none := by rfl
  have hpaired11 : paired s50840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50841 : safe 10 5 s50841 = true := by
  have hcenter00 : center s50841 0 false = none := by rfl
  have hcenter01 : center s50841 0 true = none := by rfl
  have hcenter10 : center s50841 1 false = none := by rfl
  have hcenter11 : center s50841 1 true = none := by rfl
  have hcenter20 : center s50841 2 false = none := by rfl
  have hcenter21 : center s50841 2 true = some s50840 := by rfl
  have hpaired00 : paired s50841 false false = none := by rfl
  have hpaired01 : paired s50841 false true = none := by rfl
  have hpaired10 : paired s50841 true false = none := by rfl
  have hpaired11 : paired s50841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50842 : safe 10 6 s50842 = true := by
  have hcenter00 : center s50842 0 false = some s50841 := by rfl
  have hcenter01 : center s50842 0 true = none := by rfl
  have hcenter10 : center s50842 1 false = none := by rfl
  have hcenter11 : center s50842 1 true = none := by rfl
  have hcenter20 : center s50842 2 false = none := by rfl
  have hcenter21 : center s50842 2 true = none := by rfl
  have hpaired00 : paired s50842 false false = none := by rfl
  have hpaired01 : paired s50842 false true = none := by rfl
  have hpaired10 : paired s50842 true false = none := by rfl
  have hpaired11 : paired s50842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50843 : safe 10 6 s50843 = true := by
  have hcenter00 : center s50843 0 false = none := by rfl
  have hcenter01 : center s50843 0 true = none := by rfl
  have hcenter10 : center s50843 1 false = none := by rfl
  have hcenter11 : center s50843 1 true = none := by rfl
  have hcenter20 : center s50843 2 false = none := by rfl
  have hcenter21 : center s50843 2 true = none := by rfl
  have hpaired00 : paired s50843 false false = none := by rfl
  have hpaired01 : paired s50843 false true = none := by rfl
  have hpaired10 : paired s50843 true false = none := by rfl
  have hpaired11 : paired s50843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50844 : safe 10 7 s50844 = true := by
  have hcenter00 : center s50844 0 false = none := by rfl
  have hcenter01 : center s50844 0 true = none := by rfl
  have hcenter10 : center s50844 1 false = none := by rfl
  have hcenter11 : center s50844 1 true = none := by rfl
  have hcenter20 : center s50844 2 false = some s50842 := by rfl
  have hcenter21 : center s50844 2 true = some s50843 := by rfl
  have hpaired00 : paired s50844 false false = none := by rfl
  have hpaired01 : paired s50844 false true = none := by rfl
  have hpaired10 : paired s50844 true false = none := by rfl
  have hpaired11 : paired s50844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50842) (optionAll_some_eq hcenter21 safeNode50843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50845 : safe 10 8 s50845 = true := by
  have hcenter00 : center s50845 0 false = none := by rfl
  have hcenter01 : center s50845 0 true = none := by rfl
  have hcenter10 : center s50845 1 false = none := by rfl
  have hcenter11 : center s50845 1 true = some s50844 := by rfl
  have hcenter20 : center s50845 2 false = none := by rfl
  have hcenter21 : center s50845 2 true = none := by rfl
  have hpaired00 : paired s50845 false false = none := by rfl
  have hpaired01 : paired s50845 false true = none := by rfl
  have hpaired10 : paired s50845 true false = none := by rfl
  have hpaired11 : paired s50845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50846 : safe 10 8 s50846 = true := by
  have hcenter00 : center s50846 0 false = none := by rfl
  have hcenter01 : center s50846 0 true = none := by rfl
  have hcenter10 : center s50846 1 false = none := by rfl
  have hcenter11 : center s50846 1 true = none := by rfl
  have hcenter20 : center s50846 2 false = none := by rfl
  have hcenter21 : center s50846 2 true = none := by rfl
  have hpaired00 : paired s50846 false false = none := by rfl
  have hpaired01 : paired s50846 false true = none := by rfl
  have hpaired10 : paired s50846 true false = none := by rfl
  have hpaired11 : paired s50846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50847 : safe 10 9 s50847 = true := by
  have hcenter00 : center s50847 0 false = some s50845 := by rfl
  have hcenter01 : center s50847 0 true = some s50846 := by rfl
  have hcenter10 : center s50847 1 false = none := by rfl
  have hcenter11 : center s50847 1 true = none := by rfl
  have hcenter20 : center s50847 2 false = none := by rfl
  have hcenter21 : center s50847 2 true = none := by rfl
  have hpaired00 : paired s50847 false false = none := by rfl
  have hpaired01 : paired s50847 false true = none := by rfl
  have hpaired10 : paired s50847 true false = none := by rfl
  have hpaired11 : paired s50847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50845) (optionAll_some_eq hcenter01 safeNode50846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50848 : safe 10 11 s50848 = true := by
  have hcenter00 : center s50848 0 false = none := by rfl
  have hcenter01 : center s50848 0 true = some s50824 := by rfl
  have hcenter10 : center s50848 1 false = none := by rfl
  have hcenter11 : center s50848 1 true = some s50831 := by rfl
  have hcenter20 : center s50848 2 false = none := by rfl
  have hcenter21 : center s50848 2 true = none := by rfl
  have hpaired00 : paired s50848 false false = some s50839 := by rfl
  have hpaired01 : paired s50848 false true = some s50847 := by rfl
  have hpaired10 : paired s50848 true false = none := by rfl
  have hpaired11 : paired s50848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50824) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50839) (optionAll_some_eq hpaired01 safeNode50847) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50849 : safe 10 9 s50849 = true := by
  have hcenter00 : center s50849 0 false = none := by rfl
  have hcenter01 : center s50849 0 true = none := by rfl
  have hcenter10 : center s50849 1 false = none := by rfl
  have hcenter11 : center s50849 1 true = none := by rfl
  have hcenter20 : center s50849 2 false = none := by rfl
  have hcenter21 : center s50849 2 true = none := by rfl
  have hpaired00 : paired s50849 false false = none := by rfl
  have hpaired01 : paired s50849 false true = none := by rfl
  have hpaired10 : paired s50849 true false = none := by rfl
  have hpaired11 : paired s50849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50850 : safe 10 4 s50850 = true := by
  have hcenter00 : center s50850 0 false = none := by rfl
  have hcenter01 : center s50850 0 true = none := by rfl
  have hcenter10 : center s50850 1 false = none := by rfl
  have hcenter11 : center s50850 1 true = none := by rfl
  have hcenter20 : center s50850 2 false = none := by rfl
  have hcenter21 : center s50850 2 true = none := by rfl
  have hpaired00 : paired s50850 false false = none := by rfl
  have hpaired01 : paired s50850 false true = none := by rfl
  have hpaired10 : paired s50850 true false = none := by rfl
  have hpaired11 : paired s50850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50851 : safe 10 4 s50851 = true := by
  have hcenter00 : center s50851 0 false = none := by rfl
  have hcenter01 : center s50851 0 true = none := by rfl
  have hcenter10 : center s50851 1 false = none := by rfl
  have hcenter11 : center s50851 1 true = none := by rfl
  have hcenter20 : center s50851 2 false = none := by rfl
  have hcenter21 : center s50851 2 true = none := by rfl
  have hpaired00 : paired s50851 false false = none := by rfl
  have hpaired01 : paired s50851 false true = none := by rfl
  have hpaired10 : paired s50851 true false = none := by rfl
  have hpaired11 : paired s50851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50852 : safe 10 5 s50852 = true := by
  have hcenter00 : center s50852 0 false = some s50850 := by rfl
  have hcenter01 : center s50852 0 true = none := by rfl
  have hcenter10 : center s50852 1 false = none := by rfl
  have hcenter11 : center s50852 1 true = none := by rfl
  have hcenter20 : center s50852 2 false = none := by rfl
  have hcenter21 : center s50852 2 true = some s50851 := by rfl
  have hpaired00 : paired s50852 false false = none := by rfl
  have hpaired01 : paired s50852 false true = none := by rfl
  have hpaired10 : paired s50852 true false = none := by rfl
  have hpaired11 : paired s50852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50853 : safe 10 4 s50853 = true := by
  have hcenter00 : center s50853 0 false = none := by rfl
  have hcenter01 : center s50853 0 true = none := by rfl
  have hcenter10 : center s50853 1 false = none := by rfl
  have hcenter11 : center s50853 1 true = none := by rfl
  have hcenter20 : center s50853 2 false = none := by rfl
  have hcenter21 : center s50853 2 true = none := by rfl
  have hpaired00 : paired s50853 false false = none := by rfl
  have hpaired01 : paired s50853 false true = none := by rfl
  have hpaired10 : paired s50853 true false = none := by rfl
  have hpaired11 : paired s50853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50854 : safe 10 5 s50854 = true := by
  have hcenter00 : center s50854 0 false = none := by rfl
  have hcenter01 : center s50854 0 true = none := by rfl
  have hcenter10 : center s50854 1 false = some s50853 := by rfl
  have hcenter11 : center s50854 1 true = none := by rfl
  have hcenter20 : center s50854 2 false = none := by rfl
  have hcenter21 : center s50854 2 true = none := by rfl
  have hpaired00 : paired s50854 false false = none := by rfl
  have hpaired01 : paired s50854 false true = none := by rfl
  have hpaired10 : paired s50854 true false = none := by rfl
  have hpaired11 : paired s50854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50855 : safe 10 6 s50855 = true := by
  have hcenter00 : center s50855 0 false = none := by rfl
  have hcenter01 : center s50855 0 true = none := by rfl
  have hcenter10 : center s50855 1 false = none := by rfl
  have hcenter11 : center s50855 1 true = some s50852 := by rfl
  have hcenter20 : center s50855 2 false = some s50854 := by rfl
  have hcenter21 : center s50855 2 true = none := by rfl
  have hpaired00 : paired s50855 false false = none := by rfl
  have hpaired01 : paired s50855 false true = none := by rfl
  have hpaired10 : paired s50855 true false = none := by rfl
  have hpaired11 : paired s50855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50852) (optionAll_some_eq hcenter20 safeNode50854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50856 : safe 10 7 s50856 = true := by
  have hcenter00 : center s50856 0 false = none := by rfl
  have hcenter01 : center s50856 0 true = some s50855 := by rfl
  have hcenter10 : center s50856 1 false = none := by rfl
  have hcenter11 : center s50856 1 true = none := by rfl
  have hcenter20 : center s50856 2 false = none := by rfl
  have hcenter21 : center s50856 2 true = none := by rfl
  have hpaired00 : paired s50856 false false = none := by rfl
  have hpaired01 : paired s50856 false true = none := by rfl
  have hpaired10 : paired s50856 true false = none := by rfl
  have hpaired11 : paired s50856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50857 : safe 10 7 s50857 = true := by
  have hcenter00 : center s50857 0 false = none := by rfl
  have hcenter01 : center s50857 0 true = none := by rfl
  have hcenter10 : center s50857 1 false = none := by rfl
  have hcenter11 : center s50857 1 true = none := by rfl
  have hcenter20 : center s50857 2 false = none := by rfl
  have hcenter21 : center s50857 2 true = none := by rfl
  have hpaired00 : paired s50857 false false = none := by rfl
  have hpaired01 : paired s50857 false true = none := by rfl
  have hpaired10 : paired s50857 true false = none := by rfl
  have hpaired11 : paired s50857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50858 : safe 10 8 s50858 = true := by
  have hcenter00 : center s50858 0 false = none := by rfl
  have hcenter01 : center s50858 0 true = none := by rfl
  have hcenter10 : center s50858 1 false = none := by rfl
  have hcenter11 : center s50858 1 true = none := by rfl
  have hcenter20 : center s50858 2 false = some s50856 := by rfl
  have hcenter21 : center s50858 2 true = some s50857 := by rfl
  have hpaired00 : paired s50858 false false = none := by rfl
  have hpaired01 : paired s50858 false true = none := by rfl
  have hpaired10 : paired s50858 true false = none := by rfl
  have hpaired11 : paired s50858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50856) (optionAll_some_eq hcenter21 safeNode50857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50859 : safe 10 9 s50859 = true := by
  have hcenter00 : center s50859 0 false = none := by rfl
  have hcenter01 : center s50859 0 true = none := by rfl
  have hcenter10 : center s50859 1 false = some s50858 := by rfl
  have hcenter11 : center s50859 1 true = none := by rfl
  have hcenter20 : center s50859 2 false = none := by rfl
  have hcenter21 : center s50859 2 true = none := by rfl
  have hpaired00 : paired s50859 false false = none := by rfl
  have hpaired01 : paired s50859 false true = none := by rfl
  have hpaired10 : paired s50859 true false = none := by rfl
  have hpaired11 : paired s50859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50860 : safe 10 4 s50860 = true := by
  have hcenter00 : center s50860 0 false = none := by rfl
  have hcenter01 : center s50860 0 true = none := by rfl
  have hcenter10 : center s50860 1 false = none := by rfl
  have hcenter11 : center s50860 1 true = none := by rfl
  have hcenter20 : center s50860 2 false = none := by rfl
  have hcenter21 : center s50860 2 true = none := by rfl
  have hpaired00 : paired s50860 false false = none := by rfl
  have hpaired01 : paired s50860 false true = none := by rfl
  have hpaired10 : paired s50860 true false = none := by rfl
  have hpaired11 : paired s50860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50861 : safe 10 5 s50861 = true := by
  have hcenter00 : center s50861 0 false = none := by rfl
  have hcenter01 : center s50861 0 true = none := by rfl
  have hcenter10 : center s50861 1 false = none := by rfl
  have hcenter11 : center s50861 1 true = none := by rfl
  have hcenter20 : center s50861 2 false = none := by rfl
  have hcenter21 : center s50861 2 true = some s50860 := by rfl
  have hpaired00 : paired s50861 false false = none := by rfl
  have hpaired01 : paired s50861 false true = none := by rfl
  have hpaired10 : paired s50861 true false = none := by rfl
  have hpaired11 : paired s50861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50862 : safe 10 6 s50862 = true := by
  have hcenter00 : center s50862 0 false = none := by rfl
  have hcenter01 : center s50862 0 true = some s50861 := by rfl
  have hcenter10 : center s50862 1 false = none := by rfl
  have hcenter11 : center s50862 1 true = none := by rfl
  have hcenter20 : center s50862 2 false = none := by rfl
  have hcenter21 : center s50862 2 true = none := by rfl
  have hpaired00 : paired s50862 false false = none := by rfl
  have hpaired01 : paired s50862 false true = none := by rfl
  have hpaired10 : paired s50862 true false = none := by rfl
  have hpaired11 : paired s50862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50863 : safe 10 7 s50863 = true := by
  have hcenter00 : center s50863 0 false = none := by rfl
  have hcenter01 : center s50863 0 true = none := by rfl
  have hcenter10 : center s50863 1 false = none := by rfl
  have hcenter11 : center s50863 1 true = none := by rfl
  have hcenter20 : center s50863 2 false = some s50862 := by rfl
  have hcenter21 : center s50863 2 true = none := by rfl
  have hpaired00 : paired s50863 false false = none := by rfl
  have hpaired01 : paired s50863 false true = none := by rfl
  have hpaired10 : paired s50863 true false = none := by rfl
  have hpaired11 : paired s50863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50864 : safe 10 3 s50864 = true := by
  have hcenter00 : center s50864 0 false = none := by rfl
  have hcenter01 : center s50864 0 true = none := by rfl
  have hcenter10 : center s50864 1 false = none := by rfl
  have hcenter11 : center s50864 1 true = none := by rfl
  have hcenter20 : center s50864 2 false = none := by rfl
  have hcenter21 : center s50864 2 true = none := by rfl
  have hpaired00 : paired s50864 false false = none := by rfl
  have hpaired01 : paired s50864 false true = none := by rfl
  have hpaired10 : paired s50864 true false = none := by rfl
  have hpaired11 : paired s50864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50865 : safe 10 4 s50865 = true := by
  have hcenter00 : center s50865 0 false = some s50864 := by rfl
  have hcenter01 : center s50865 0 true = none := by rfl
  have hcenter10 : center s50865 1 false = none := by rfl
  have hcenter11 : center s50865 1 true = none := by rfl
  have hcenter20 : center s50865 2 false = none := by rfl
  have hcenter21 : center s50865 2 true = none := by rfl
  have hpaired00 : paired s50865 false false = none := by rfl
  have hpaired01 : paired s50865 false true = none := by rfl
  have hpaired10 : paired s50865 true false = none := by rfl
  have hpaired11 : paired s50865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50866 : safe 10 5 s50866 = true := by
  have hcenter00 : center s50866 0 false = none := by rfl
  have hcenter01 : center s50866 0 true = none := by rfl
  have hcenter10 : center s50866 1 false = some s50865 := by rfl
  have hcenter11 : center s50866 1 true = none := by rfl
  have hcenter20 : center s50866 2 false = none := by rfl
  have hcenter21 : center s50866 2 true = none := by rfl
  have hpaired00 : paired s50866 false false = none := by rfl
  have hpaired01 : paired s50866 false true = none := by rfl
  have hpaired10 : paired s50866 true false = none := by rfl
  have hpaired11 : paired s50866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50867 : safe 10 6 s50867 = true := by
  have hcenter00 : center s50867 0 false = none := by rfl
  have hcenter01 : center s50867 0 true = none := by rfl
  have hcenter10 : center s50867 1 false = none := by rfl
  have hcenter11 : center s50867 1 true = none := by rfl
  have hcenter20 : center s50867 2 false = some s50866 := by rfl
  have hcenter21 : center s50867 2 true = none := by rfl
  have hpaired00 : paired s50867 false false = none := by rfl
  have hpaired01 : paired s50867 false true = none := by rfl
  have hpaired10 : paired s50867 true false = none := by rfl
  have hpaired11 : paired s50867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50868 : safe 10 3 s50868 = true := by
  have hcenter00 : center s50868 0 false = none := by rfl
  have hcenter01 : center s50868 0 true = none := by rfl
  have hcenter10 : center s50868 1 false = none := by rfl
  have hcenter11 : center s50868 1 true = none := by rfl
  have hcenter20 : center s50868 2 false = none := by rfl
  have hcenter21 : center s50868 2 true = none := by rfl
  have hpaired00 : paired s50868 false false = none := by rfl
  have hpaired01 : paired s50868 false true = none := by rfl
  have hpaired10 : paired s50868 true false = none := by rfl
  have hpaired11 : paired s50868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50869 : safe 10 4 s50869 = true := by
  have hcenter00 : center s50869 0 false = none := by rfl
  have hcenter01 : center s50869 0 true = none := by rfl
  have hcenter10 : center s50869 1 false = none := by rfl
  have hcenter11 : center s50869 1 true = some s50868 := by rfl
  have hcenter20 : center s50869 2 false = none := by rfl
  have hcenter21 : center s50869 2 true = none := by rfl
  have hpaired00 : paired s50869 false false = none := by rfl
  have hpaired01 : paired s50869 false true = none := by rfl
  have hpaired10 : paired s50869 true false = none := by rfl
  have hpaired11 : paired s50869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50870 : safe 10 4 s50870 = true := by
  have hcenter00 : center s50870 0 false = none := by rfl
  have hcenter01 : center s50870 0 true = none := by rfl
  have hcenter10 : center s50870 1 false = none := by rfl
  have hcenter11 : center s50870 1 true = none := by rfl
  have hcenter20 : center s50870 2 false = none := by rfl
  have hcenter21 : center s50870 2 true = none := by rfl
  have hpaired00 : paired s50870 false false = none := by rfl
  have hpaired01 : paired s50870 false true = none := by rfl
  have hpaired10 : paired s50870 true false = none := by rfl
  have hpaired11 : paired s50870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50871 : safe 10 5 s50871 = true := by
  have hcenter00 : center s50871 0 false = some s50869 := by rfl
  have hcenter01 : center s50871 0 true = some s50870 := by rfl
  have hcenter10 : center s50871 1 false = none := by rfl
  have hcenter11 : center s50871 1 true = none := by rfl
  have hcenter20 : center s50871 2 false = none := by rfl
  have hcenter21 : center s50871 2 true = none := by rfl
  have hpaired00 : paired s50871 false false = none := by rfl
  have hpaired01 : paired s50871 false true = none := by rfl
  have hpaired10 : paired s50871 true false = none := by rfl
  have hpaired11 : paired s50871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50869) (optionAll_some_eq hcenter01 safeNode50870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50872 : safe 10 6 s50872 = true := by
  have hcenter00 : center s50872 0 false = none := by rfl
  have hcenter01 : center s50872 0 true = none := by rfl
  have hcenter10 : center s50872 1 false = none := by rfl
  have hcenter11 : center s50872 1 true = none := by rfl
  have hcenter20 : center s50872 2 false = none := by rfl
  have hcenter21 : center s50872 2 true = some s50871 := by rfl
  have hpaired00 : paired s50872 false false = none := by rfl
  have hpaired01 : paired s50872 false true = none := by rfl
  have hpaired10 : paired s50872 true false = none := by rfl
  have hpaired11 : paired s50872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50873 : safe 10 7 s50873 = true := by
  have hcenter00 : center s50873 0 false = none := by rfl
  have hcenter01 : center s50873 0 true = some s50867 := by rfl
  have hcenter10 : center s50873 1 false = none := by rfl
  have hcenter11 : center s50873 1 true = some s50872 := by rfl
  have hcenter20 : center s50873 2 false = none := by rfl
  have hcenter21 : center s50873 2 true = none := by rfl
  have hpaired00 : paired s50873 false false = none := by rfl
  have hpaired01 : paired s50873 false true = none := by rfl
  have hpaired10 : paired s50873 true false = none := by rfl
  have hpaired11 : paired s50873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50867) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50874 : safe 10 8 s50874 = true := by
  have hcenter00 : center s50874 0 false = some s50863 := by rfl
  have hcenter01 : center s50874 0 true = none := by rfl
  have hcenter10 : center s50874 1 false = none := by rfl
  have hcenter11 : center s50874 1 true = none := by rfl
  have hcenter20 : center s50874 2 false = none := by rfl
  have hcenter21 : center s50874 2 true = some s50873 := by rfl
  have hpaired00 : paired s50874 false false = none := by rfl
  have hpaired01 : paired s50874 false true = none := by rfl
  have hpaired10 : paired s50874 true false = none := by rfl
  have hpaired11 : paired s50874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50863) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50875 : safe 10 9 s50875 = true := by
  have hcenter00 : center s50875 0 false = none := by rfl
  have hcenter01 : center s50875 0 true = none := by rfl
  have hcenter10 : center s50875 1 false = none := by rfl
  have hcenter11 : center s50875 1 true = some s50874 := by rfl
  have hcenter20 : center s50875 2 false = none := by rfl
  have hcenter21 : center s50875 2 true = none := by rfl
  have hpaired00 : paired s50875 false false = none := by rfl
  have hpaired01 : paired s50875 false true = none := by rfl
  have hpaired10 : paired s50875 true false = none := by rfl
  have hpaired11 : paired s50875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50876 : safe 10 10 s50876 = true := by
  have hcenter00 : center s50876 0 false = some s50849 := by rfl
  have hcenter01 : center s50876 0 true = some s50859 := by rfl
  have hcenter10 : center s50876 1 false = none := by rfl
  have hcenter11 : center s50876 1 true = none := by rfl
  have hcenter20 : center s50876 2 false = none := by rfl
  have hcenter21 : center s50876 2 true = some s50875 := by rfl
  have hpaired00 : paired s50876 false false = none := by rfl
  have hpaired01 : paired s50876 false true = none := by rfl
  have hpaired10 : paired s50876 true false = none := by rfl
  have hpaired11 : paired s50876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50849) (optionAll_some_eq hcenter01 safeNode50859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50877 : safe 10 3 s50877 = true := by
  have hcenter00 : center s50877 0 false = none := by rfl
  have hcenter01 : center s50877 0 true = none := by rfl
  have hcenter10 : center s50877 1 false = none := by rfl
  have hcenter11 : center s50877 1 true = none := by rfl
  have hcenter20 : center s50877 2 false = none := by rfl
  have hcenter21 : center s50877 2 true = none := by rfl
  have hpaired00 : paired s50877 false false = none := by rfl
  have hpaired01 : paired s50877 false true = none := by rfl
  have hpaired10 : paired s50877 true false = none := by rfl
  have hpaired11 : paired s50877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50878 : safe 10 4 s50878 = true := by
  have hcenter00 : center s50878 0 false = none := by rfl
  have hcenter01 : center s50878 0 true = none := by rfl
  have hcenter10 : center s50878 1 false = none := by rfl
  have hcenter11 : center s50878 1 true = some s50877 := by rfl
  have hcenter20 : center s50878 2 false = none := by rfl
  have hcenter21 : center s50878 2 true = none := by rfl
  have hpaired00 : paired s50878 false false = none := by rfl
  have hpaired01 : paired s50878 false true = none := by rfl
  have hpaired10 : paired s50878 true false = none := by rfl
  have hpaired11 : paired s50878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50879 : safe 10 4 s50879 = true := by
  have hcenter00 : center s50879 0 false = none := by rfl
  have hcenter01 : center s50879 0 true = none := by rfl
  have hcenter10 : center s50879 1 false = none := by rfl
  have hcenter11 : center s50879 1 true = none := by rfl
  have hcenter20 : center s50879 2 false = none := by rfl
  have hcenter21 : center s50879 2 true = none := by rfl
  have hpaired00 : paired s50879 false false = none := by rfl
  have hpaired01 : paired s50879 false true = none := by rfl
  have hpaired10 : paired s50879 true false = none := by rfl
  have hpaired11 : paired s50879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50880 : safe 10 5 s50880 = true := by
  have hcenter00 : center s50880 0 false = none := by rfl
  have hcenter01 : center s50880 0 true = none := by rfl
  have hcenter10 : center s50880 1 false = none := by rfl
  have hcenter11 : center s50880 1 true = none := by rfl
  have hcenter20 : center s50880 2 false = some s50878 := by rfl
  have hcenter21 : center s50880 2 true = some s50879 := by rfl
  have hpaired00 : paired s50880 false false = none := by rfl
  have hpaired01 : paired s50880 false true = none := by rfl
  have hpaired10 : paired s50880 true false = none := by rfl
  have hpaired11 : paired s50880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50878) (optionAll_some_eq hcenter21 safeNode50879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50881 : safe 10 6 s50881 = true := by
  have hcenter00 : center s50881 0 false = none := by rfl
  have hcenter01 : center s50881 0 true = some s50880 := by rfl
  have hcenter10 : center s50881 1 false = none := by rfl
  have hcenter11 : center s50881 1 true = none := by rfl
  have hcenter20 : center s50881 2 false = none := by rfl
  have hcenter21 : center s50881 2 true = none := by rfl
  have hpaired00 : paired s50881 false false = none := by rfl
  have hpaired01 : paired s50881 false true = none := by rfl
  have hpaired10 : paired s50881 true false = none := by rfl
  have hpaired11 : paired s50881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50882 : safe 10 3 s50882 = true := by
  have hcenter00 : center s50882 0 false = none := by rfl
  have hcenter01 : center s50882 0 true = none := by rfl
  have hcenter10 : center s50882 1 false = none := by rfl
  have hcenter11 : center s50882 1 true = none := by rfl
  have hcenter20 : center s50882 2 false = none := by rfl
  have hcenter21 : center s50882 2 true = none := by rfl
  have hpaired00 : paired s50882 false false = none := by rfl
  have hpaired01 : paired s50882 false true = none := by rfl
  have hpaired10 : paired s50882 true false = none := by rfl
  have hpaired11 : paired s50882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50883 : safe 10 4 s50883 = true := by
  have hcenter00 : center s50883 0 false = none := by rfl
  have hcenter01 : center s50883 0 true = none := by rfl
  have hcenter10 : center s50883 1 false = none := by rfl
  have hcenter11 : center s50883 1 true = none := by rfl
  have hcenter20 : center s50883 2 false = some s50882 := by rfl
  have hcenter21 : center s50883 2 true = none := by rfl
  have hpaired00 : paired s50883 false false = none := by rfl
  have hpaired01 : paired s50883 false true = none := by rfl
  have hpaired10 : paired s50883 true false = none := by rfl
  have hpaired11 : paired s50883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50884 : safe 10 5 s50884 = true := by
  have hcenter00 : center s50884 0 false = none := by rfl
  have hcenter01 : center s50884 0 true = none := by rfl
  have hcenter10 : center s50884 1 false = some s50883 := by rfl
  have hcenter11 : center s50884 1 true = none := by rfl
  have hcenter20 : center s50884 2 false = none := by rfl
  have hcenter21 : center s50884 2 true = none := by rfl
  have hpaired00 : paired s50884 false false = none := by rfl
  have hpaired01 : paired s50884 false true = none := by rfl
  have hpaired10 : paired s50884 true false = none := by rfl
  have hpaired11 : paired s50884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50885 : safe 10 6 s50885 = true := by
  have hcenter00 : center s50885 0 false = some s50884 := by rfl
  have hcenter01 : center s50885 0 true = none := by rfl
  have hcenter10 : center s50885 1 false = none := by rfl
  have hcenter11 : center s50885 1 true = none := by rfl
  have hcenter20 : center s50885 2 false = none := by rfl
  have hcenter21 : center s50885 2 true = none := by rfl
  have hpaired00 : paired s50885 false false = none := by rfl
  have hpaired01 : paired s50885 false true = none := by rfl
  have hpaired10 : paired s50885 true false = none := by rfl
  have hpaired11 : paired s50885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50886 : safe 10 7 s50886 = true := by
  have hcenter00 : center s50886 0 false = none := by rfl
  have hcenter01 : center s50886 0 true = none := by rfl
  have hcenter10 : center s50886 1 false = none := by rfl
  have hcenter11 : center s50886 1 true = some s50881 := by rfl
  have hcenter20 : center s50886 2 false = none := by rfl
  have hcenter21 : center s50886 2 true = some s50885 := by rfl
  have hpaired00 : paired s50886 false false = none := by rfl
  have hpaired01 : paired s50886 false true = none := by rfl
  have hpaired10 : paired s50886 true false = none := by rfl
  have hpaired11 : paired s50886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50881) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50887 : safe 10 4 s50887 = true := by
  have hcenter00 : center s50887 0 false = none := by rfl
  have hcenter01 : center s50887 0 true = none := by rfl
  have hcenter10 : center s50887 1 false = none := by rfl
  have hcenter11 : center s50887 1 true = none := by rfl
  have hcenter20 : center s50887 2 false = none := by rfl
  have hcenter21 : center s50887 2 true = none := by rfl
  have hpaired00 : paired s50887 false false = none := by rfl
  have hpaired01 : paired s50887 false true = none := by rfl
  have hpaired10 : paired s50887 true false = none := by rfl
  have hpaired11 : paired s50887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50888 : safe 10 5 s50888 = true := by
  have hcenter00 : center s50888 0 false = none := by rfl
  have hcenter01 : center s50888 0 true = some s50887 := by rfl
  have hcenter10 : center s50888 1 false = none := by rfl
  have hcenter11 : center s50888 1 true = none := by rfl
  have hcenter20 : center s50888 2 false = none := by rfl
  have hcenter21 : center s50888 2 true = none := by rfl
  have hpaired00 : paired s50888 false false = none := by rfl
  have hpaired01 : paired s50888 false true = none := by rfl
  have hpaired10 : paired s50888 true false = none := by rfl
  have hpaired11 : paired s50888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50889 : safe 10 6 s50889 = true := by
  have hcenter00 : center s50889 0 false = none := by rfl
  have hcenter01 : center s50889 0 true = none := by rfl
  have hcenter10 : center s50889 1 false = none := by rfl
  have hcenter11 : center s50889 1 true = none := by rfl
  have hcenter20 : center s50889 2 false = none := by rfl
  have hcenter21 : center s50889 2 true = some s50888 := by rfl
  have hpaired00 : paired s50889 false false = none := by rfl
  have hpaired01 : paired s50889 false true = none := by rfl
  have hpaired10 : paired s50889 true false = none := by rfl
  have hpaired11 : paired s50889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50890 : safe 10 7 s50890 = true := by
  have hcenter00 : center s50890 0 false = some s50889 := by rfl
  have hcenter01 : center s50890 0 true = none := by rfl
  have hcenter10 : center s50890 1 false = none := by rfl
  have hcenter11 : center s50890 1 true = none := by rfl
  have hcenter20 : center s50890 2 false = none := by rfl
  have hcenter21 : center s50890 2 true = none := by rfl
  have hpaired00 : paired s50890 false false = none := by rfl
  have hpaired01 : paired s50890 false true = none := by rfl
  have hpaired10 : paired s50890 true false = none := by rfl
  have hpaired11 : paired s50890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50891 : safe 10 8 s50891 = true := by
  have hcenter00 : center s50891 0 false = none := by rfl
  have hcenter01 : center s50891 0 true = some s50886 := by rfl
  have hcenter10 : center s50891 1 false = none := by rfl
  have hcenter11 : center s50891 1 true = none := by rfl
  have hcenter20 : center s50891 2 false = some s50890 := by rfl
  have hcenter21 : center s50891 2 true = none := by rfl
  have hpaired00 : paired s50891 false false = none := by rfl
  have hpaired01 : paired s50891 false true = none := by rfl
  have hpaired10 : paired s50891 true false = none := by rfl
  have hpaired11 : paired s50891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50892 : safe 10 9 s50892 = true := by
  have hcenter00 : center s50892 0 false = none := by rfl
  have hcenter01 : center s50892 0 true = none := by rfl
  have hcenter10 : center s50892 1 false = none := by rfl
  have hcenter11 : center s50892 1 true = some s50891 := by rfl
  have hcenter20 : center s50892 2 false = none := by rfl
  have hcenter21 : center s50892 2 true = none := by rfl
  have hpaired00 : paired s50892 false false = none := by rfl
  have hpaired01 : paired s50892 false true = none := by rfl
  have hpaired10 : paired s50892 true false = none := by rfl
  have hpaired11 : paired s50892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50893 : safe 10 9 s50893 = true := by
  have hcenter00 : center s50893 0 false = none := by rfl
  have hcenter01 : center s50893 0 true = none := by rfl
  have hcenter10 : center s50893 1 false = none := by rfl
  have hcenter11 : center s50893 1 true = none := by rfl
  have hcenter20 : center s50893 2 false = none := by rfl
  have hcenter21 : center s50893 2 true = none := by rfl
  have hpaired00 : paired s50893 false false = none := by rfl
  have hpaired01 : paired s50893 false true = none := by rfl
  have hpaired10 : paired s50893 true false = none := by rfl
  have hpaired11 : paired s50893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50894 : safe 10 4 s50894 = true := by
  have hcenter00 : center s50894 0 false = none := by rfl
  have hcenter01 : center s50894 0 true = none := by rfl
  have hcenter10 : center s50894 1 false = none := by rfl
  have hcenter11 : center s50894 1 true = none := by rfl
  have hcenter20 : center s50894 2 false = none := by rfl
  have hcenter21 : center s50894 2 true = none := by rfl
  have hpaired00 : paired s50894 false false = none := by rfl
  have hpaired01 : paired s50894 false true = none := by rfl
  have hpaired10 : paired s50894 true false = none := by rfl
  have hpaired11 : paired s50894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50895 : safe 10 5 s50895 = true := by
  have hcenter00 : center s50895 0 false = none := by rfl
  have hcenter01 : center s50895 0 true = none := by rfl
  have hcenter10 : center s50895 1 false = some s50894 := by rfl
  have hcenter11 : center s50895 1 true = none := by rfl
  have hcenter20 : center s50895 2 false = none := by rfl
  have hcenter21 : center s50895 2 true = none := by rfl
  have hpaired00 : paired s50895 false false = none := by rfl
  have hpaired01 : paired s50895 false true = none := by rfl
  have hpaired10 : paired s50895 true false = none := by rfl
  have hpaired11 : paired s50895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50894) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50896 : safe 10 4 s50896 = true := by
  have hcenter00 : center s50896 0 false = none := by rfl
  have hcenter01 : center s50896 0 true = none := by rfl
  have hcenter10 : center s50896 1 false = none := by rfl
  have hcenter11 : center s50896 1 true = none := by rfl
  have hcenter20 : center s50896 2 false = none := by rfl
  have hcenter21 : center s50896 2 true = none := by rfl
  have hpaired00 : paired s50896 false false = none := by rfl
  have hpaired01 : paired s50896 false true = none := by rfl
  have hpaired10 : paired s50896 true false = none := by rfl
  have hpaired11 : paired s50896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50897 : safe 10 4 s50897 = true := by
  have hcenter00 : center s50897 0 false = none := by rfl
  have hcenter01 : center s50897 0 true = none := by rfl
  have hcenter10 : center s50897 1 false = none := by rfl
  have hcenter11 : center s50897 1 true = none := by rfl
  have hcenter20 : center s50897 2 false = none := by rfl
  have hcenter21 : center s50897 2 true = none := by rfl
  have hpaired00 : paired s50897 false false = none := by rfl
  have hpaired01 : paired s50897 false true = none := by rfl
  have hpaired10 : paired s50897 true false = none := by rfl
  have hpaired11 : paired s50897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50898 : safe 10 5 s50898 = true := by
  have hcenter00 : center s50898 0 false = none := by rfl
  have hcenter01 : center s50898 0 true = some s50896 := by rfl
  have hcenter10 : center s50898 1 false = none := by rfl
  have hcenter11 : center s50898 1 true = none := by rfl
  have hcenter20 : center s50898 2 false = some s50897 := by rfl
  have hcenter21 : center s50898 2 true = none := by rfl
  have hpaired00 : paired s50898 false false = none := by rfl
  have hpaired01 : paired s50898 false true = none := by rfl
  have hpaired10 : paired s50898 true false = none := by rfl
  have hpaired11 : paired s50898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50899 : safe 10 6 s50899 = true := by
  have hcenter00 : center s50899 0 false = some s50895 := by rfl
  have hcenter01 : center s50899 0 true = none := by rfl
  have hcenter10 : center s50899 1 false = none := by rfl
  have hcenter11 : center s50899 1 true = some s50898 := by rfl
  have hcenter20 : center s50899 2 false = none := by rfl
  have hcenter21 : center s50899 2 true = none := by rfl
  have hpaired00 : paired s50899 false false = none := by rfl
  have hpaired01 : paired s50899 false true = none := by rfl
  have hpaired10 : paired s50899 true false = none := by rfl
  have hpaired11 : paired s50899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50895) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50900 : safe 10 7 s50900 = true := by
  have hcenter00 : center s50900 0 false = none := by rfl
  have hcenter01 : center s50900 0 true = none := by rfl
  have hcenter10 : center s50900 1 false = none := by rfl
  have hcenter11 : center s50900 1 true = none := by rfl
  have hcenter20 : center s50900 2 false = none := by rfl
  have hcenter21 : center s50900 2 true = some s50899 := by rfl
  have hpaired00 : paired s50900 false false = none := by rfl
  have hpaired01 : paired s50900 false true = none := by rfl
  have hpaired10 : paired s50900 true false = none := by rfl
  have hpaired11 : paired s50900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50901 : safe 10 7 s50901 = true := by
  have hcenter00 : center s50901 0 false = none := by rfl
  have hcenter01 : center s50901 0 true = none := by rfl
  have hcenter10 : center s50901 1 false = none := by rfl
  have hcenter11 : center s50901 1 true = none := by rfl
  have hcenter20 : center s50901 2 false = none := by rfl
  have hcenter21 : center s50901 2 true = none := by rfl
  have hpaired00 : paired s50901 false false = none := by rfl
  have hpaired01 : paired s50901 false true = none := by rfl
  have hpaired10 : paired s50901 true false = none := by rfl
  have hpaired11 : paired s50901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50902 : safe 10 8 s50902 = true := by
  have hcenter00 : center s50902 0 false = some s50900 := by rfl
  have hcenter01 : center s50902 0 true = some s50901 := by rfl
  have hcenter10 : center s50902 1 false = none := by rfl
  have hcenter11 : center s50902 1 true = none := by rfl
  have hcenter20 : center s50902 2 false = none := by rfl
  have hcenter21 : center s50902 2 true = none := by rfl
  have hpaired00 : paired s50902 false false = none := by rfl
  have hpaired01 : paired s50902 false true = none := by rfl
  have hpaired10 : paired s50902 true false = none := by rfl
  have hpaired11 : paired s50902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50900) (optionAll_some_eq hcenter01 safeNode50901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50903 : safe 10 9 s50903 = true := by
  have hcenter00 : center s50903 0 false = none := by rfl
  have hcenter01 : center s50903 0 true = none := by rfl
  have hcenter10 : center s50903 1 false = some s50902 := by rfl
  have hcenter11 : center s50903 1 true = none := by rfl
  have hcenter20 : center s50903 2 false = none := by rfl
  have hcenter21 : center s50903 2 true = none := by rfl
  have hpaired00 : paired s50903 false false = none := by rfl
  have hpaired01 : paired s50903 false true = none := by rfl
  have hpaired10 : paired s50903 true false = none := by rfl
  have hpaired11 : paired s50903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50904 : safe 10 10 s50904 = true := by
  have hcenter00 : center s50904 0 false = none := by rfl
  have hcenter01 : center s50904 0 true = some s50892 := by rfl
  have hcenter10 : center s50904 1 false = none := by rfl
  have hcenter11 : center s50904 1 true = none := by rfl
  have hcenter20 : center s50904 2 false = some s50893 := by rfl
  have hcenter21 : center s50904 2 true = some s50903 := by rfl
  have hpaired00 : paired s50904 false false = none := by rfl
  have hpaired01 : paired s50904 false true = none := by rfl
  have hpaired10 : paired s50904 true false = none := by rfl
  have hpaired11 : paired s50904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50893) (optionAll_some_eq hcenter21 safeNode50903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50905 : safe 10 12 s50905 = true := by
  have hcenter00 : center s50905 0 false = some s50752 := by rfl
  have hcenter01 : center s50905 0 true = none := by rfl
  have hcenter10 : center s50905 1 false = none := by rfl
  have hcenter11 : center s50905 1 true = none := by rfl
  have hcenter20 : center s50905 2 false = some s50796 := by rfl
  have hcenter21 : center s50905 2 true = some s50848 := by rfl
  have hpaired00 : paired s50905 false false = none := by rfl
  have hpaired01 : paired s50905 false true = none := by rfl
  have hpaired10 : paired s50905 true false = some s50876 := by rfl
  have hpaired11 : paired s50905 true true = some s50904 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50796) (optionAll_some_eq hcenter21 safeNode50848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode50876) (optionAll_some_eq hpaired11 safeNode50904)

theorem safeNode50906 : safe 10 5 s50906 = true := by
  have hcenter00 : center s50906 0 false = none := by rfl
  have hcenter01 : center s50906 0 true = none := by rfl
  have hcenter10 : center s50906 1 false = none := by rfl
  have hcenter11 : center s50906 1 true = none := by rfl
  have hcenter20 : center s50906 2 false = none := by rfl
  have hcenter21 : center s50906 2 true = none := by rfl
  have hpaired00 : paired s50906 false false = none := by rfl
  have hpaired01 : paired s50906 false true = none := by rfl
  have hpaired10 : paired s50906 true false = none := by rfl
  have hpaired11 : paired s50906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50907 : safe 10 6 s50907 = true := by
  have hcenter00 : center s50907 0 false = none := by rfl
  have hcenter01 : center s50907 0 true = none := by rfl
  have hcenter10 : center s50907 1 false = none := by rfl
  have hcenter11 : center s50907 1 true = none := by rfl
  have hcenter20 : center s50907 2 false = some s50906 := by rfl
  have hcenter21 : center s50907 2 true = none := by rfl
  have hpaired00 : paired s50907 false false = none := by rfl
  have hpaired01 : paired s50907 false true = none := by rfl
  have hpaired10 : paired s50907 true false = none := by rfl
  have hpaired11 : paired s50907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50908 : safe 10 6 s50908 = true := by
  have hcenter00 : center s50908 0 false = none := by rfl
  have hcenter01 : center s50908 0 true = none := by rfl
  have hcenter10 : center s50908 1 false = none := by rfl
  have hcenter11 : center s50908 1 true = none := by rfl
  have hcenter20 : center s50908 2 false = none := by rfl
  have hcenter21 : center s50908 2 true = none := by rfl
  have hpaired00 : paired s50908 false false = none := by rfl
  have hpaired01 : paired s50908 false true = none := by rfl
  have hpaired10 : paired s50908 true false = none := by rfl
  have hpaired11 : paired s50908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50909 : safe 10 7 s50909 = true := by
  have hcenter00 : center s50909 0 false = some s50907 := by rfl
  have hcenter01 : center s50909 0 true = none := by rfl
  have hcenter10 : center s50909 1 false = some s50908 := by rfl
  have hcenter11 : center s50909 1 true = none := by rfl
  have hcenter20 : center s50909 2 false = none := by rfl
  have hcenter21 : center s50909 2 true = none := by rfl
  have hpaired00 : paired s50909 false false = none := by rfl
  have hpaired01 : paired s50909 false true = none := by rfl
  have hpaired10 : paired s50909 true false = none := by rfl
  have hpaired11 : paired s50909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50907) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50910 : safe 10 8 s50910 = true := by
  have hcenter00 : center s50910 0 false = none := by rfl
  have hcenter01 : center s50910 0 true = none := by rfl
  have hcenter10 : center s50910 1 false = none := by rfl
  have hcenter11 : center s50910 1 true = none := by rfl
  have hcenter20 : center s50910 2 false = none := by rfl
  have hcenter21 : center s50910 2 true = some s50909 := by rfl
  have hpaired00 : paired s50910 false false = none := by rfl
  have hpaired01 : paired s50910 false true = none := by rfl
  have hpaired10 : paired s50910 true false = none := by rfl
  have hpaired11 : paired s50910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50911 : safe 10 6 s50911 = true := by
  have hcenter00 : center s50911 0 false = none := by rfl
  have hcenter01 : center s50911 0 true = none := by rfl
  have hcenter10 : center s50911 1 false = none := by rfl
  have hcenter11 : center s50911 1 true = none := by rfl
  have hcenter20 : center s50911 2 false = none := by rfl
  have hcenter21 : center s50911 2 true = none := by rfl
  have hpaired00 : paired s50911 false false = none := by rfl
  have hpaired01 : paired s50911 false true = none := by rfl
  have hpaired10 : paired s50911 true false = none := by rfl
  have hpaired11 : paired s50911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50912 : safe 10 7 s50912 = true := by
  have hcenter00 : center s50912 0 false = none := by rfl
  have hcenter01 : center s50912 0 true = none := by rfl
  have hcenter10 : center s50912 1 false = none := by rfl
  have hcenter11 : center s50912 1 true = none := by rfl
  have hcenter20 : center s50912 2 false = none := by rfl
  have hcenter21 : center s50912 2 true = some s50911 := by rfl
  have hpaired00 : paired s50912 false false = none := by rfl
  have hpaired01 : paired s50912 false true = none := by rfl
  have hpaired10 : paired s50912 true false = none := by rfl
  have hpaired11 : paired s50912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50913 : safe 10 7 s50913 = true := by
  have hcenter00 : center s50913 0 false = none := by rfl
  have hcenter01 : center s50913 0 true = none := by rfl
  have hcenter10 : center s50913 1 false = none := by rfl
  have hcenter11 : center s50913 1 true = none := by rfl
  have hcenter20 : center s50913 2 false = none := by rfl
  have hcenter21 : center s50913 2 true = none := by rfl
  have hpaired00 : paired s50913 false false = none := by rfl
  have hpaired01 : paired s50913 false true = none := by rfl
  have hpaired10 : paired s50913 true false = none := by rfl
  have hpaired11 : paired s50913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50914 : safe 10 8 s50914 = true := by
  have hcenter00 : center s50914 0 false = some s50912 := by rfl
  have hcenter01 : center s50914 0 true = none := by rfl
  have hcenter10 : center s50914 1 false = some s50913 := by rfl
  have hcenter11 : center s50914 1 true = none := by rfl
  have hcenter20 : center s50914 2 false = none := by rfl
  have hcenter21 : center s50914 2 true = none := by rfl
  have hpaired00 : paired s50914 false false = none := by rfl
  have hpaired01 : paired s50914 false true = none := by rfl
  have hpaired10 : paired s50914 true false = none := by rfl
  have hpaired11 : paired s50914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50912) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50915 : safe 10 9 s50915 = true := by
  have hcenter00 : center s50915 0 false = none := by rfl
  have hcenter01 : center s50915 0 true = some s50910 := by rfl
  have hcenter10 : center s50915 1 false = none := by rfl
  have hcenter11 : center s50915 1 true = none := by rfl
  have hcenter20 : center s50915 2 false = some s50914 := by rfl
  have hcenter21 : center s50915 2 true = none := by rfl
  have hpaired00 : paired s50915 false false = none := by rfl
  have hpaired01 : paired s50915 false true = none := by rfl
  have hpaired10 : paired s50915 true false = none := by rfl
  have hpaired11 : paired s50915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50914) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50916 : safe 10 6 s50916 = true := by
  have hcenter00 : center s50916 0 false = none := by rfl
  have hcenter01 : center s50916 0 true = none := by rfl
  have hcenter10 : center s50916 1 false = none := by rfl
  have hcenter11 : center s50916 1 true = none := by rfl
  have hcenter20 : center s50916 2 false = none := by rfl
  have hcenter21 : center s50916 2 true = none := by rfl
  have hpaired00 : paired s50916 false false = none := by rfl
  have hpaired01 : paired s50916 false true = none := by rfl
  have hpaired10 : paired s50916 true false = none := by rfl
  have hpaired11 : paired s50916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50917 : safe 10 7 s50917 = true := by
  have hcenter00 : center s50917 0 false = none := by rfl
  have hcenter01 : center s50917 0 true = none := by rfl
  have hcenter10 : center s50917 1 false = none := by rfl
  have hcenter11 : center s50917 1 true = none := by rfl
  have hcenter20 : center s50917 2 false = none := by rfl
  have hcenter21 : center s50917 2 true = some s50916 := by rfl
  have hpaired00 : paired s50917 false false = none := by rfl
  have hpaired01 : paired s50917 false true = none := by rfl
  have hpaired10 : paired s50917 true false = none := by rfl
  have hpaired11 : paired s50917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50918 : safe 10 8 s50918 = true := by
  have hcenter00 : center s50918 0 false = none := by rfl
  have hcenter01 : center s50918 0 true = some s50917 := by rfl
  have hcenter10 : center s50918 1 false = none := by rfl
  have hcenter11 : center s50918 1 true = none := by rfl
  have hcenter20 : center s50918 2 false = none := by rfl
  have hcenter21 : center s50918 2 true = none := by rfl
  have hpaired00 : paired s50918 false false = none := by rfl
  have hpaired01 : paired s50918 false true = none := by rfl
  have hpaired10 : paired s50918 true false = none := by rfl
  have hpaired11 : paired s50918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50919 : safe 10 7 s50919 = true := by
  have hcenter00 : center s50919 0 false = none := by rfl
  have hcenter01 : center s50919 0 true = none := by rfl
  have hcenter10 : center s50919 1 false = none := by rfl
  have hcenter11 : center s50919 1 true = none := by rfl
  have hcenter20 : center s50919 2 false = none := by rfl
  have hcenter21 : center s50919 2 true = none := by rfl
  have hpaired00 : paired s50919 false false = none := by rfl
  have hpaired01 : paired s50919 false true = none := by rfl
  have hpaired10 : paired s50919 true false = none := by rfl
  have hpaired11 : paired s50919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50920 : safe 10 8 s50920 = true := by
  have hcenter00 : center s50920 0 false = none := by rfl
  have hcenter01 : center s50920 0 true = none := by rfl
  have hcenter10 : center s50920 1 false = none := by rfl
  have hcenter11 : center s50920 1 true = none := by rfl
  have hcenter20 : center s50920 2 false = none := by rfl
  have hcenter21 : center s50920 2 true = some s50919 := by rfl
  have hpaired00 : paired s50920 false false = none := by rfl
  have hpaired01 : paired s50920 false true = none := by rfl
  have hpaired10 : paired s50920 true false = none := by rfl
  have hpaired11 : paired s50920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50921 : safe 10 9 s50921 = true := by
  have hcenter00 : center s50921 0 false = none := by rfl
  have hcenter01 : center s50921 0 true = none := by rfl
  have hcenter10 : center s50921 1 false = some s50918 := by rfl
  have hcenter11 : center s50921 1 true = some s50920 := by rfl
  have hcenter20 : center s50921 2 false = none := by rfl
  have hcenter21 : center s50921 2 true = none := by rfl
  have hpaired00 : paired s50921 false false = none := by rfl
  have hpaired01 : paired s50921 false true = none := by rfl
  have hpaired10 : paired s50921 true false = none := by rfl
  have hpaired11 : paired s50921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50918) (optionAll_some_eq hcenter11 safeNode50920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50922 : safe 10 10 s50922 = true := by
  have hcenter00 : center s50922 0 false = none := by rfl
  have hcenter01 : center s50922 0 true = none := by rfl
  have hcenter10 : center s50922 1 false = some s50915 := by rfl
  have hcenter11 : center s50922 1 true = none := by rfl
  have hcenter20 : center s50922 2 false = none := by rfl
  have hcenter21 : center s50922 2 true = some s50921 := by rfl
  have hpaired00 : paired s50922 false false = none := by rfl
  have hpaired01 : paired s50922 false true = none := by rfl
  have hpaired10 : paired s50922 true false = none := by rfl
  have hpaired11 : paired s50922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50923 : safe 10 6 s50923 = true := by
  have hcenter00 : center s50923 0 false = none := by rfl
  have hcenter01 : center s50923 0 true = none := by rfl
  have hcenter10 : center s50923 1 false = none := by rfl
  have hcenter11 : center s50923 1 true = none := by rfl
  have hcenter20 : center s50923 2 false = none := by rfl
  have hcenter21 : center s50923 2 true = none := by rfl
  have hpaired00 : paired s50923 false false = none := by rfl
  have hpaired01 : paired s50923 false true = none := by rfl
  have hpaired10 : paired s50923 true false = none := by rfl
  have hpaired11 : paired s50923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50924 : safe 10 5 s50924 = true := by
  have hcenter00 : center s50924 0 false = none := by rfl
  have hcenter01 : center s50924 0 true = none := by rfl
  have hcenter10 : center s50924 1 false = none := by rfl
  have hcenter11 : center s50924 1 true = none := by rfl
  have hcenter20 : center s50924 2 false = none := by rfl
  have hcenter21 : center s50924 2 true = none := by rfl
  have hpaired00 : paired s50924 false false = none := by rfl
  have hpaired01 : paired s50924 false true = none := by rfl
  have hpaired10 : paired s50924 true false = none := by rfl
  have hpaired11 : paired s50924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50925 : safe 10 6 s50925 = true := by
  have hcenter00 : center s50925 0 false = none := by rfl
  have hcenter01 : center s50925 0 true = none := by rfl
  have hcenter10 : center s50925 1 false = none := by rfl
  have hcenter11 : center s50925 1 true = none := by rfl
  have hcenter20 : center s50925 2 false = none := by rfl
  have hcenter21 : center s50925 2 true = some s50924 := by rfl
  have hpaired00 : paired s50925 false false = none := by rfl
  have hpaired01 : paired s50925 false true = none := by rfl
  have hpaired10 : paired s50925 true false = none := by rfl
  have hpaired11 : paired s50925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50926 : safe 10 7 s50926 = true := by
  have hcenter00 : center s50926 0 false = none := by rfl
  have hcenter01 : center s50926 0 true = some s50923 := by rfl
  have hcenter10 : center s50926 1 false = none := by rfl
  have hcenter11 : center s50926 1 true = some s50925 := by rfl
  have hcenter20 : center s50926 2 false = none := by rfl
  have hcenter21 : center s50926 2 true = none := by rfl
  have hpaired00 : paired s50926 false false = none := by rfl
  have hpaired01 : paired s50926 false true = none := by rfl
  have hpaired10 : paired s50926 true false = none := by rfl
  have hpaired11 : paired s50926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50923) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50927 : safe 10 8 s50927 = true := by
  have hcenter00 : center s50927 0 false = none := by rfl
  have hcenter01 : center s50927 0 true = none := by rfl
  have hcenter10 : center s50927 1 false = none := by rfl
  have hcenter11 : center s50927 1 true = none := by rfl
  have hcenter20 : center s50927 2 false = some s50926 := by rfl
  have hcenter21 : center s50927 2 true = none := by rfl
  have hpaired00 : paired s50927 false false = none := by rfl
  have hpaired01 : paired s50927 false true = none := by rfl
  have hpaired10 : paired s50927 true false = none := by rfl
  have hpaired11 : paired s50927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50926) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50928 : safe 10 7 s50928 = true := by
  have hcenter00 : center s50928 0 false = none := by rfl
  have hcenter01 : center s50928 0 true = none := by rfl
  have hcenter10 : center s50928 1 false = none := by rfl
  have hcenter11 : center s50928 1 true = none := by rfl
  have hcenter20 : center s50928 2 false = none := by rfl
  have hcenter21 : center s50928 2 true = none := by rfl
  have hpaired00 : paired s50928 false false = none := by rfl
  have hpaired01 : paired s50928 false true = none := by rfl
  have hpaired10 : paired s50928 true false = none := by rfl
  have hpaired11 : paired s50928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50929 : safe 10 6 s50929 = true := by
  have hcenter00 : center s50929 0 false = none := by rfl
  have hcenter01 : center s50929 0 true = none := by rfl
  have hcenter10 : center s50929 1 false = none := by rfl
  have hcenter11 : center s50929 1 true = none := by rfl
  have hcenter20 : center s50929 2 false = none := by rfl
  have hcenter21 : center s50929 2 true = none := by rfl
  have hpaired00 : paired s50929 false false = none := by rfl
  have hpaired01 : paired s50929 false true = none := by rfl
  have hpaired10 : paired s50929 true false = none := by rfl
  have hpaired11 : paired s50929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50930 : safe 10 7 s50930 = true := by
  have hcenter00 : center s50930 0 false = none := by rfl
  have hcenter01 : center s50930 0 true = none := by rfl
  have hcenter10 : center s50930 1 false = none := by rfl
  have hcenter11 : center s50930 1 true = none := by rfl
  have hcenter20 : center s50930 2 false = some s50929 := by rfl
  have hcenter21 : center s50930 2 true = none := by rfl
  have hpaired00 : paired s50930 false false = none := by rfl
  have hpaired01 : paired s50930 false true = none := by rfl
  have hpaired10 : paired s50930 true false = none := by rfl
  have hpaired11 : paired s50930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50931 : safe 10 8 s50931 = true := by
  have hcenter00 : center s50931 0 false = none := by rfl
  have hcenter01 : center s50931 0 true = some s50928 := by rfl
  have hcenter10 : center s50931 1 false = none := by rfl
  have hcenter11 : center s50931 1 true = some s50930 := by rfl
  have hcenter20 : center s50931 2 false = none := by rfl
  have hcenter21 : center s50931 2 true = none := by rfl
  have hpaired00 : paired s50931 false false = none := by rfl
  have hpaired01 : paired s50931 false true = none := by rfl
  have hpaired10 : paired s50931 true false = none := by rfl
  have hpaired11 : paired s50931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50928) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50932 : safe 10 9 s50932 = true := by
  have hcenter00 : center s50932 0 false = none := by rfl
  have hcenter01 : center s50932 0 true = none := by rfl
  have hcenter10 : center s50932 1 false = some s50927 := by rfl
  have hcenter11 : center s50932 1 true = none := by rfl
  have hcenter20 : center s50932 2 false = none := by rfl
  have hcenter21 : center s50932 2 true = some s50931 := by rfl
  have hpaired00 : paired s50932 false false = none := by rfl
  have hpaired01 : paired s50932 false true = none := by rfl
  have hpaired10 : paired s50932 true false = none := by rfl
  have hpaired11 : paired s50932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50933 : safe 10 6 s50933 = true := by
  have hcenter00 : center s50933 0 false = none := by rfl
  have hcenter01 : center s50933 0 true = none := by rfl
  have hcenter10 : center s50933 1 false = none := by rfl
  have hcenter11 : center s50933 1 true = none := by rfl
  have hcenter20 : center s50933 2 false = none := by rfl
  have hcenter21 : center s50933 2 true = none := by rfl
  have hpaired00 : paired s50933 false false = none := by rfl
  have hpaired01 : paired s50933 false true = none := by rfl
  have hpaired10 : paired s50933 true false = none := by rfl
  have hpaired11 : paired s50933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50934 : safe 10 7 s50934 = true := by
  have hcenter00 : center s50934 0 false = none := by rfl
  have hcenter01 : center s50934 0 true = none := by rfl
  have hcenter10 : center s50934 1 false = none := by rfl
  have hcenter11 : center s50934 1 true = none := by rfl
  have hcenter20 : center s50934 2 false = some s50933 := by rfl
  have hcenter21 : center s50934 2 true = none := by rfl
  have hpaired00 : paired s50934 false false = none := by rfl
  have hpaired01 : paired s50934 false true = none := by rfl
  have hpaired10 : paired s50934 true false = none := by rfl
  have hpaired11 : paired s50934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50935 : safe 10 8 s50935 = true := by
  have hcenter00 : center s50935 0 false = none := by rfl
  have hcenter01 : center s50935 0 true = none := by rfl
  have hcenter10 : center s50935 1 false = some s50934 := by rfl
  have hcenter11 : center s50935 1 true = none := by rfl
  have hcenter20 : center s50935 2 false = none := by rfl
  have hcenter21 : center s50935 2 true = none := by rfl
  have hpaired00 : paired s50935 false false = none := by rfl
  have hpaired01 : paired s50935 false true = none := by rfl
  have hpaired10 : paired s50935 true false = none := by rfl
  have hpaired11 : paired s50935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50936 : safe 10 5 s50936 = true := by
  have hcenter00 : center s50936 0 false = none := by rfl
  have hcenter01 : center s50936 0 true = none := by rfl
  have hcenter10 : center s50936 1 false = none := by rfl
  have hcenter11 : center s50936 1 true = none := by rfl
  have hcenter20 : center s50936 2 false = none := by rfl
  have hcenter21 : center s50936 2 true = none := by rfl
  have hpaired00 : paired s50936 false false = none := by rfl
  have hpaired01 : paired s50936 false true = none := by rfl
  have hpaired10 : paired s50936 true false = none := by rfl
  have hpaired11 : paired s50936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50937 : safe 10 6 s50937 = true := by
  have hcenter00 : center s50937 0 false = none := by rfl
  have hcenter01 : center s50937 0 true = none := by rfl
  have hcenter10 : center s50937 1 false = some s50936 := by rfl
  have hcenter11 : center s50937 1 true = none := by rfl
  have hcenter20 : center s50937 2 false = none := by rfl
  have hcenter21 : center s50937 2 true = none := by rfl
  have hpaired00 : paired s50937 false false = none := by rfl
  have hpaired01 : paired s50937 false true = none := by rfl
  have hpaired10 : paired s50937 true false = none := by rfl
  have hpaired11 : paired s50937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50936) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50938 : safe 10 7 s50938 = true := by
  have hcenter00 : center s50938 0 false = some s50937 := by rfl
  have hcenter01 : center s50938 0 true = none := by rfl
  have hcenter10 : center s50938 1 false = none := by rfl
  have hcenter11 : center s50938 1 true = none := by rfl
  have hcenter20 : center s50938 2 false = none := by rfl
  have hcenter21 : center s50938 2 true = none := by rfl
  have hpaired00 : paired s50938 false false = none := by rfl
  have hpaired01 : paired s50938 false true = none := by rfl
  have hpaired10 : paired s50938 true false = none := by rfl
  have hpaired11 : paired s50938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50939 : safe 10 8 s50939 = true := by
  have hcenter00 : center s50939 0 false = none := by rfl
  have hcenter01 : center s50939 0 true = none := by rfl
  have hcenter10 : center s50939 1 false = none := by rfl
  have hcenter11 : center s50939 1 true = none := by rfl
  have hcenter20 : center s50939 2 false = some s50938 := by rfl
  have hcenter21 : center s50939 2 true = none := by rfl
  have hpaired00 : paired s50939 false false = none := by rfl
  have hpaired01 : paired s50939 false true = none := by rfl
  have hpaired10 : paired s50939 true false = none := by rfl
  have hpaired11 : paired s50939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50940 : safe 10 9 s50940 = true := by
  have hcenter00 : center s50940 0 false = some s50935 := by rfl
  have hcenter01 : center s50940 0 true = some s50939 := by rfl
  have hcenter10 : center s50940 1 false = none := by rfl
  have hcenter11 : center s50940 1 true = none := by rfl
  have hcenter20 : center s50940 2 false = none := by rfl
  have hcenter21 : center s50940 2 true = none := by rfl
  have hpaired00 : paired s50940 false false = none := by rfl
  have hpaired01 : paired s50940 false true = none := by rfl
  have hpaired10 : paired s50940 true false = none := by rfl
  have hpaired11 : paired s50940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50935) (optionAll_some_eq hcenter01 safeNode50939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50941 : safe 10 10 s50941 = true := by
  have hcenter00 : center s50941 0 false = some s50932 := by rfl
  have hcenter01 : center s50941 0 true = none := by rfl
  have hcenter10 : center s50941 1 false = none := by rfl
  have hcenter11 : center s50941 1 true = none := by rfl
  have hcenter20 : center s50941 2 false = some s50940 := by rfl
  have hcenter21 : center s50941 2 true = none := by rfl
  have hpaired00 : paired s50941 false false = none := by rfl
  have hpaired01 : paired s50941 false true = none := by rfl
  have hpaired10 : paired s50941 true false = none := by rfl
  have hpaired11 : paired s50941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50942 : safe 10 11 s50942 = true := by
  have hcenter00 : center s50942 0 false = none := by rfl
  have hcenter01 : center s50942 0 true = some s50922 := by rfl
  have hcenter10 : center s50942 1 false = none := by rfl
  have hcenter11 : center s50942 1 true = some s50941 := by rfl
  have hcenter20 : center s50942 2 false = none := by rfl
  have hcenter21 : center s50942 2 true = none := by rfl
  have hpaired00 : paired s50942 false false = none := by rfl
  have hpaired01 : paired s50942 false true = none := by rfl
  have hpaired10 : paired s50942 true false = none := by rfl
  have hpaired11 : paired s50942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50922) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50943 : safe 10 5 s50943 = true := by
  have hcenter00 : center s50943 0 false = none := by rfl
  have hcenter01 : center s50943 0 true = none := by rfl
  have hcenter10 : center s50943 1 false = none := by rfl
  have hcenter11 : center s50943 1 true = none := by rfl
  have hcenter20 : center s50943 2 false = none := by rfl
  have hcenter21 : center s50943 2 true = none := by rfl
  have hpaired00 : paired s50943 false false = none := by rfl
  have hpaired01 : paired s50943 false true = none := by rfl
  have hpaired10 : paired s50943 true false = none := by rfl
  have hpaired11 : paired s50943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50944 : safe 10 6 s50944 = true := by
  have hcenter00 : center s50944 0 false = none := by rfl
  have hcenter01 : center s50944 0 true = none := by rfl
  have hcenter10 : center s50944 1 false = none := by rfl
  have hcenter11 : center s50944 1 true = none := by rfl
  have hcenter20 : center s50944 2 false = none := by rfl
  have hcenter21 : center s50944 2 true = some s50943 := by rfl
  have hpaired00 : paired s50944 false false = none := by rfl
  have hpaired01 : paired s50944 false true = none := by rfl
  have hpaired10 : paired s50944 true false = none := by rfl
  have hpaired11 : paired s50944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50943) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50945 : safe 10 6 s50945 = true := by
  have hcenter00 : center s50945 0 false = none := by rfl
  have hcenter01 : center s50945 0 true = none := by rfl
  have hcenter10 : center s50945 1 false = none := by rfl
  have hcenter11 : center s50945 1 true = none := by rfl
  have hcenter20 : center s50945 2 false = none := by rfl
  have hcenter21 : center s50945 2 true = none := by rfl
  have hpaired00 : paired s50945 false false = none := by rfl
  have hpaired01 : paired s50945 false true = none := by rfl
  have hpaired10 : paired s50945 true false = none := by rfl
  have hpaired11 : paired s50945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50946 : safe 10 7 s50946 = true := by
  have hcenter00 : center s50946 0 false = none := by rfl
  have hcenter01 : center s50946 0 true = some s50944 := by rfl
  have hcenter10 : center s50946 1 false = none := by rfl
  have hcenter11 : center s50946 1 true = some s50945 := by rfl
  have hcenter20 : center s50946 2 false = none := by rfl
  have hcenter21 : center s50946 2 true = none := by rfl
  have hpaired00 : paired s50946 false false = none := by rfl
  have hpaired01 : paired s50946 false true = none := by rfl
  have hpaired10 : paired s50946 true false = none := by rfl
  have hpaired11 : paired s50946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50944) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50947 : safe 10 8 s50947 = true := by
  have hcenter00 : center s50947 0 false = none := by rfl
  have hcenter01 : center s50947 0 true = none := by rfl
  have hcenter10 : center s50947 1 false = none := by rfl
  have hcenter11 : center s50947 1 true = none := by rfl
  have hcenter20 : center s50947 2 false = some s50946 := by rfl
  have hcenter21 : center s50947 2 true = none := by rfl
  have hpaired00 : paired s50947 false false = none := by rfl
  have hpaired01 : paired s50947 false true = none := by rfl
  have hpaired10 : paired s50947 true false = none := by rfl
  have hpaired11 : paired s50947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50946) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50948 : safe 10 6 s50948 = true := by
  have hcenter00 : center s50948 0 false = none := by rfl
  have hcenter01 : center s50948 0 true = none := by rfl
  have hcenter10 : center s50948 1 false = none := by rfl
  have hcenter11 : center s50948 1 true = none := by rfl
  have hcenter20 : center s50948 2 false = none := by rfl
  have hcenter21 : center s50948 2 true = none := by rfl
  have hpaired00 : paired s50948 false false = none := by rfl
  have hpaired01 : paired s50948 false true = none := by rfl
  have hpaired10 : paired s50948 true false = none := by rfl
  have hpaired11 : paired s50948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50949 : safe 10 7 s50949 = true := by
  have hcenter00 : center s50949 0 false = none := by rfl
  have hcenter01 : center s50949 0 true = none := by rfl
  have hcenter10 : center s50949 1 false = none := by rfl
  have hcenter11 : center s50949 1 true = none := by rfl
  have hcenter20 : center s50949 2 false = some s50948 := by rfl
  have hcenter21 : center s50949 2 true = none := by rfl
  have hpaired00 : paired s50949 false false = none := by rfl
  have hpaired01 : paired s50949 false true = none := by rfl
  have hpaired10 : paired s50949 true false = none := by rfl
  have hpaired11 : paired s50949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50950 : safe 10 7 s50950 = true := by
  have hcenter00 : center s50950 0 false = none := by rfl
  have hcenter01 : center s50950 0 true = none := by rfl
  have hcenter10 : center s50950 1 false = none := by rfl
  have hcenter11 : center s50950 1 true = none := by rfl
  have hcenter20 : center s50950 2 false = none := by rfl
  have hcenter21 : center s50950 2 true = none := by rfl
  have hpaired00 : paired s50950 false false = none := by rfl
  have hpaired01 : paired s50950 false true = none := by rfl
  have hpaired10 : paired s50950 true false = none := by rfl
  have hpaired11 : paired s50950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50951 : safe 10 8 s50951 = true := by
  have hcenter00 : center s50951 0 false = none := by rfl
  have hcenter01 : center s50951 0 true = some s50949 := by rfl
  have hcenter10 : center s50951 1 false = none := by rfl
  have hcenter11 : center s50951 1 true = some s50950 := by rfl
  have hcenter20 : center s50951 2 false = none := by rfl
  have hcenter21 : center s50951 2 true = none := by rfl
  have hpaired00 : paired s50951 false false = none := by rfl
  have hpaired01 : paired s50951 false true = none := by rfl
  have hpaired10 : paired s50951 true false = none := by rfl
  have hpaired11 : paired s50951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50949) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50952 : safe 10 9 s50952 = true := by
  have hcenter00 : center s50952 0 false = some s50947 := by rfl
  have hcenter01 : center s50952 0 true = none := by rfl
  have hcenter10 : center s50952 1 false = none := by rfl
  have hcenter11 : center s50952 1 true = none := by rfl
  have hcenter20 : center s50952 2 false = none := by rfl
  have hcenter21 : center s50952 2 true = some s50951 := by rfl
  have hpaired00 : paired s50952 false false = none := by rfl
  have hpaired01 : paired s50952 false true = none := by rfl
  have hpaired10 : paired s50952 true false = none := by rfl
  have hpaired11 : paired s50952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50953 : safe 10 6 s50953 = true := by
  have hcenter00 : center s50953 0 false = none := by rfl
  have hcenter01 : center s50953 0 true = none := by rfl
  have hcenter10 : center s50953 1 false = none := by rfl
  have hcenter11 : center s50953 1 true = none := by rfl
  have hcenter20 : center s50953 2 false = none := by rfl
  have hcenter21 : center s50953 2 true = none := by rfl
  have hpaired00 : paired s50953 false false = none := by rfl
  have hpaired01 : paired s50953 false true = none := by rfl
  have hpaired10 : paired s50953 true false = none := by rfl
  have hpaired11 : paired s50953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50954 : safe 10 7 s50954 = true := by
  have hcenter00 : center s50954 0 false = none := by rfl
  have hcenter01 : center s50954 0 true = none := by rfl
  have hcenter10 : center s50954 1 false = none := by rfl
  have hcenter11 : center s50954 1 true = none := by rfl
  have hcenter20 : center s50954 2 false = some s50953 := by rfl
  have hcenter21 : center s50954 2 true = none := by rfl
  have hpaired00 : paired s50954 false false = none := by rfl
  have hpaired01 : paired s50954 false true = none := by rfl
  have hpaired10 : paired s50954 true false = none := by rfl
  have hpaired11 : paired s50954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50955 : safe 10 8 s50955 = true := by
  have hcenter00 : center s50955 0 false = some s50954 := by rfl
  have hcenter01 : center s50955 0 true = none := by rfl
  have hcenter10 : center s50955 1 false = none := by rfl
  have hcenter11 : center s50955 1 true = none := by rfl
  have hcenter20 : center s50955 2 false = none := by rfl
  have hcenter21 : center s50955 2 true = none := by rfl
  have hpaired00 : paired s50955 false false = none := by rfl
  have hpaired01 : paired s50955 false true = none := by rfl
  have hpaired10 : paired s50955 true false = none := by rfl
  have hpaired11 : paired s50955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50954) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50956 : safe 10 5 s50956 = true := by
  have hcenter00 : center s50956 0 false = none := by rfl
  have hcenter01 : center s50956 0 true = none := by rfl
  have hcenter10 : center s50956 1 false = none := by rfl
  have hcenter11 : center s50956 1 true = none := by rfl
  have hcenter20 : center s50956 2 false = none := by rfl
  have hcenter21 : center s50956 2 true = none := by rfl
  have hpaired00 : paired s50956 false false = none := by rfl
  have hpaired01 : paired s50956 false true = none := by rfl
  have hpaired10 : paired s50956 true false = none := by rfl
  have hpaired11 : paired s50956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50957 : safe 10 6 s50957 = true := by
  have hcenter00 : center s50957 0 false = some s50956 := by rfl
  have hcenter01 : center s50957 0 true = none := by rfl
  have hcenter10 : center s50957 1 false = none := by rfl
  have hcenter11 : center s50957 1 true = none := by rfl
  have hcenter20 : center s50957 2 false = none := by rfl
  have hcenter21 : center s50957 2 true = none := by rfl
  have hpaired00 : paired s50957 false false = none := by rfl
  have hpaired01 : paired s50957 false true = none := by rfl
  have hpaired10 : paired s50957 true false = none := by rfl
  have hpaired11 : paired s50957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50958 : safe 10 7 s50958 = true := by
  have hcenter00 : center s50958 0 false = none := by rfl
  have hcenter01 : center s50958 0 true = none := by rfl
  have hcenter10 : center s50958 1 false = some s50957 := by rfl
  have hcenter11 : center s50958 1 true = none := by rfl
  have hcenter20 : center s50958 2 false = none := by rfl
  have hcenter21 : center s50958 2 true = none := by rfl
  have hpaired00 : paired s50958 false false = none := by rfl
  have hpaired01 : paired s50958 false true = none := by rfl
  have hpaired10 : paired s50958 true false = none := by rfl
  have hpaired11 : paired s50958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50959 : safe 10 8 s50959 = true := by
  have hcenter00 : center s50959 0 false = none := by rfl
  have hcenter01 : center s50959 0 true = none := by rfl
  have hcenter10 : center s50959 1 false = none := by rfl
  have hcenter11 : center s50959 1 true = none := by rfl
  have hcenter20 : center s50959 2 false = some s50958 := by rfl
  have hcenter21 : center s50959 2 true = none := by rfl
  have hpaired00 : paired s50959 false false = none := by rfl
  have hpaired01 : paired s50959 false true = none := by rfl
  have hpaired10 : paired s50959 true false = none := by rfl
  have hpaired11 : paired s50959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50960 : safe 10 9 s50960 = true := by
  have hcenter00 : center s50960 0 false = none := by rfl
  have hcenter01 : center s50960 0 true = none := by rfl
  have hcenter10 : center s50960 1 false = some s50955 := by rfl
  have hcenter11 : center s50960 1 true = some s50959 := by rfl
  have hcenter20 : center s50960 2 false = none := by rfl
  have hcenter21 : center s50960 2 true = none := by rfl
  have hpaired00 : paired s50960 false false = none := by rfl
  have hpaired01 : paired s50960 false true = none := by rfl
  have hpaired10 : paired s50960 true false = none := by rfl
  have hpaired11 : paired s50960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50955) (optionAll_some_eq hcenter11 safeNode50959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50961 : safe 10 10 s50961 = true := by
  have hcenter00 : center s50961 0 false = none := by rfl
  have hcenter01 : center s50961 0 true = none := by rfl
  have hcenter10 : center s50961 1 false = some s50952 := by rfl
  have hcenter11 : center s50961 1 true = none := by rfl
  have hcenter20 : center s50961 2 false = some s50960 := by rfl
  have hcenter21 : center s50961 2 true = none := by rfl
  have hpaired00 : paired s50961 false false = none := by rfl
  have hpaired01 : paired s50961 false true = none := by rfl
  have hpaired10 : paired s50961 true false = none := by rfl
  have hpaired11 : paired s50961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50952) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50962 : safe 10 6 s50962 = true := by
  have hcenter00 : center s50962 0 false = none := by rfl
  have hcenter01 : center s50962 0 true = none := by rfl
  have hcenter10 : center s50962 1 false = none := by rfl
  have hcenter11 : center s50962 1 true = none := by rfl
  have hcenter20 : center s50962 2 false = none := by rfl
  have hcenter21 : center s50962 2 true = none := by rfl
  have hpaired00 : paired s50962 false false = none := by rfl
  have hpaired01 : paired s50962 false true = none := by rfl
  have hpaired10 : paired s50962 true false = none := by rfl
  have hpaired11 : paired s50962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50963 : safe 10 5 s50963 = true := by
  have hcenter00 : center s50963 0 false = none := by rfl
  have hcenter01 : center s50963 0 true = none := by rfl
  have hcenter10 : center s50963 1 false = none := by rfl
  have hcenter11 : center s50963 1 true = none := by rfl
  have hcenter20 : center s50963 2 false = none := by rfl
  have hcenter21 : center s50963 2 true = none := by rfl
  have hpaired00 : paired s50963 false false = none := by rfl
  have hpaired01 : paired s50963 false true = none := by rfl
  have hpaired10 : paired s50963 true false = none := by rfl
  have hpaired11 : paired s50963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50964 : safe 10 6 s50964 = true := by
  have hcenter00 : center s50964 0 false = none := by rfl
  have hcenter01 : center s50964 0 true = none := by rfl
  have hcenter10 : center s50964 1 false = none := by rfl
  have hcenter11 : center s50964 1 true = none := by rfl
  have hcenter20 : center s50964 2 false = some s50963 := by rfl
  have hcenter21 : center s50964 2 true = none := by rfl
  have hpaired00 : paired s50964 false false = none := by rfl
  have hpaired01 : paired s50964 false true = none := by rfl
  have hpaired10 : paired s50964 true false = none := by rfl
  have hpaired11 : paired s50964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50965 : safe 10 7 s50965 = true := by
  have hcenter00 : center s50965 0 false = some s50962 := by rfl
  have hcenter01 : center s50965 0 true = none := by rfl
  have hcenter10 : center s50965 1 false = some s50964 := by rfl
  have hcenter11 : center s50965 1 true = none := by rfl
  have hcenter20 : center s50965 2 false = none := by rfl
  have hcenter21 : center s50965 2 true = none := by rfl
  have hpaired00 : paired s50965 false false = none := by rfl
  have hpaired01 : paired s50965 false true = none := by rfl
  have hpaired10 : paired s50965 true false = none := by rfl
  have hpaired11 : paired s50965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50962) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50966 : safe 10 8 s50966 = true := by
  have hcenter00 : center s50966 0 false = none := by rfl
  have hcenter01 : center s50966 0 true = none := by rfl
  have hcenter10 : center s50966 1 false = none := by rfl
  have hcenter11 : center s50966 1 true = none := by rfl
  have hcenter20 : center s50966 2 false = none := by rfl
  have hcenter21 : center s50966 2 true = some s50965 := by rfl
  have hpaired00 : paired s50966 false false = none := by rfl
  have hpaired01 : paired s50966 false true = none := by rfl
  have hpaired10 : paired s50966 true false = none := by rfl
  have hpaired11 : paired s50966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50967 : safe 10 7 s50967 = true := by
  have hcenter00 : center s50967 0 false = none := by rfl
  have hcenter01 : center s50967 0 true = none := by rfl
  have hcenter10 : center s50967 1 false = none := by rfl
  have hcenter11 : center s50967 1 true = none := by rfl
  have hcenter20 : center s50967 2 false = none := by rfl
  have hcenter21 : center s50967 2 true = none := by rfl
  have hpaired00 : paired s50967 false false = none := by rfl
  have hpaired01 : paired s50967 false true = none := by rfl
  have hpaired10 : paired s50967 true false = none := by rfl
  have hpaired11 : paired s50967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50968 : safe 10 6 s50968 = true := by
  have hcenter00 : center s50968 0 false = none := by rfl
  have hcenter01 : center s50968 0 true = none := by rfl
  have hcenter10 : center s50968 1 false = none := by rfl
  have hcenter11 : center s50968 1 true = none := by rfl
  have hcenter20 : center s50968 2 false = none := by rfl
  have hcenter21 : center s50968 2 true = none := by rfl
  have hpaired00 : paired s50968 false false = none := by rfl
  have hpaired01 : paired s50968 false true = none := by rfl
  have hpaired10 : paired s50968 true false = none := by rfl
  have hpaired11 : paired s50968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50969 : safe 10 7 s50969 = true := by
  have hcenter00 : center s50969 0 false = none := by rfl
  have hcenter01 : center s50969 0 true = none := by rfl
  have hcenter10 : center s50969 1 false = none := by rfl
  have hcenter11 : center s50969 1 true = none := by rfl
  have hcenter20 : center s50969 2 false = none := by rfl
  have hcenter21 : center s50969 2 true = some s50968 := by rfl
  have hpaired00 : paired s50969 false false = none := by rfl
  have hpaired01 : paired s50969 false true = none := by rfl
  have hpaired10 : paired s50969 true false = none := by rfl
  have hpaired11 : paired s50969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50970 : safe 10 8 s50970 = true := by
  have hcenter00 : center s50970 0 false = some s50967 := by rfl
  have hcenter01 : center s50970 0 true = none := by rfl
  have hcenter10 : center s50970 1 false = some s50969 := by rfl
  have hcenter11 : center s50970 1 true = none := by rfl
  have hcenter20 : center s50970 2 false = none := by rfl
  have hcenter21 : center s50970 2 true = none := by rfl
  have hpaired00 : paired s50970 false false = none := by rfl
  have hpaired01 : paired s50970 false true = none := by rfl
  have hpaired10 : paired s50970 true false = none := by rfl
  have hpaired11 : paired s50970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50967) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50971 : safe 10 9 s50971 = true := by
  have hcenter00 : center s50971 0 false = none := by rfl
  have hcenter01 : center s50971 0 true = none := by rfl
  have hcenter10 : center s50971 1 false = none := by rfl
  have hcenter11 : center s50971 1 true = some s50966 := by rfl
  have hcenter20 : center s50971 2 false = some s50970 := by rfl
  have hcenter21 : center s50971 2 true = none := by rfl
  have hpaired00 : paired s50971 false false = none := by rfl
  have hpaired01 : paired s50971 false true = none := by rfl
  have hpaired10 : paired s50971 true false = none := by rfl
  have hpaired11 : paired s50971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50966) (optionAll_some_eq hcenter20 safeNode50970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50972 : safe 10 6 s50972 = true := by
  have hcenter00 : center s50972 0 false = none := by rfl
  have hcenter01 : center s50972 0 true = none := by rfl
  have hcenter10 : center s50972 1 false = none := by rfl
  have hcenter11 : center s50972 1 true = none := by rfl
  have hcenter20 : center s50972 2 false = none := by rfl
  have hcenter21 : center s50972 2 true = none := by rfl
  have hpaired00 : paired s50972 false false = none := by rfl
  have hpaired01 : paired s50972 false true = none := by rfl
  have hpaired10 : paired s50972 true false = none := by rfl
  have hpaired11 : paired s50972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50973 : safe 10 7 s50973 = true := by
  have hcenter00 : center s50973 0 false = none := by rfl
  have hcenter01 : center s50973 0 true = none := by rfl
  have hcenter10 : center s50973 1 false = none := by rfl
  have hcenter11 : center s50973 1 true = none := by rfl
  have hcenter20 : center s50973 2 false = none := by rfl
  have hcenter21 : center s50973 2 true = some s50972 := by rfl
  have hpaired00 : paired s50973 false false = none := by rfl
  have hpaired01 : paired s50973 false true = none := by rfl
  have hpaired10 : paired s50973 true false = none := by rfl
  have hpaired11 : paired s50973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50974 : safe 10 8 s50974 = true := by
  have hcenter00 : center s50974 0 false = none := by rfl
  have hcenter01 : center s50974 0 true = none := by rfl
  have hcenter10 : center s50974 1 false = none := by rfl
  have hcenter11 : center s50974 1 true = some s50973 := by rfl
  have hcenter20 : center s50974 2 false = none := by rfl
  have hcenter21 : center s50974 2 true = none := by rfl
  have hpaired00 : paired s50974 false false = none := by rfl
  have hpaired01 : paired s50974 false true = none := by rfl
  have hpaired10 : paired s50974 true false = none := by rfl
  have hpaired11 : paired s50974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50975 : safe 10 7 s50975 = true := by
  have hcenter00 : center s50975 0 false = none := by rfl
  have hcenter01 : center s50975 0 true = none := by rfl
  have hcenter10 : center s50975 1 false = none := by rfl
  have hcenter11 : center s50975 1 true = none := by rfl
  have hcenter20 : center s50975 2 false = none := by rfl
  have hcenter21 : center s50975 2 true = none := by rfl
  have hpaired00 : paired s50975 false false = none := by rfl
  have hpaired01 : paired s50975 false true = none := by rfl
  have hpaired10 : paired s50975 true false = none := by rfl
  have hpaired11 : paired s50975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50976 : safe 10 8 s50976 = true := by
  have hcenter00 : center s50976 0 false = none := by rfl
  have hcenter01 : center s50976 0 true = none := by rfl
  have hcenter10 : center s50976 1 false = none := by rfl
  have hcenter11 : center s50976 1 true = none := by rfl
  have hcenter20 : center s50976 2 false = none := by rfl
  have hcenter21 : center s50976 2 true = some s50975 := by rfl
  have hpaired00 : paired s50976 false false = none := by rfl
  have hpaired01 : paired s50976 false true = none := by rfl
  have hpaired10 : paired s50976 true false = none := by rfl
  have hpaired11 : paired s50976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50977 : safe 10 9 s50977 = true := by
  have hcenter00 : center s50977 0 false = some s50974 := by rfl
  have hcenter01 : center s50977 0 true = some s50976 := by rfl
  have hcenter10 : center s50977 1 false = none := by rfl
  have hcenter11 : center s50977 1 true = none := by rfl
  have hcenter20 : center s50977 2 false = none := by rfl
  have hcenter21 : center s50977 2 true = none := by rfl
  have hpaired00 : paired s50977 false false = none := by rfl
  have hpaired01 : paired s50977 false true = none := by rfl
  have hpaired10 : paired s50977 true false = none := by rfl
  have hpaired11 : paired s50977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50974) (optionAll_some_eq hcenter01 safeNode50976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50978 : safe 10 10 s50978 = true := by
  have hcenter00 : center s50978 0 false = some s50971 := by rfl
  have hcenter01 : center s50978 0 true = none := by rfl
  have hcenter10 : center s50978 1 false = none := by rfl
  have hcenter11 : center s50978 1 true = none := by rfl
  have hcenter20 : center s50978 2 false = none := by rfl
  have hcenter21 : center s50978 2 true = some s50977 := by rfl
  have hpaired00 : paired s50978 false false = none := by rfl
  have hpaired01 : paired s50978 false true = none := by rfl
  have hpaired10 : paired s50978 true false = none := by rfl
  have hpaired11 : paired s50978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50979 : safe 10 11 s50979 = true := by
  have hcenter00 : center s50979 0 false = none := by rfl
  have hcenter01 : center s50979 0 true = some s50961 := by rfl
  have hcenter10 : center s50979 1 false = none := by rfl
  have hcenter11 : center s50979 1 true = some s50978 := by rfl
  have hcenter20 : center s50979 2 false = none := by rfl
  have hcenter21 : center s50979 2 true = none := by rfl
  have hpaired00 : paired s50979 false false = none := by rfl
  have hpaired01 : paired s50979 false true = none := by rfl
  have hpaired10 : paired s50979 true false = none := by rfl
  have hpaired11 : paired s50979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50961) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50980 : safe 10 13 s50980 = true := by
  have hcenter00 : center s50980 0 false = some s50728 := by rfl
  have hcenter01 : center s50980 0 true = none := by rfl
  have hcenter10 : center s50980 1 false = some s50905 := by rfl
  have hcenter11 : center s50980 1 true = none := by rfl
  have hcenter20 : center s50980 2 false = none := by rfl
  have hcenter21 : center s50980 2 true = none := by rfl
  have hpaired00 : paired s50980 false false = none := by rfl
  have hpaired01 : paired s50980 false true = none := by rfl
  have hpaired10 : paired s50980 true false = some s50942 := by rfl
  have hpaired11 : paired s50980 true true = some s50979 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50728) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode50942) (optionAll_some_eq hpaired11 safeNode50979)

theorem safeNode50981 : safe 10 4 s50981 = true := by
  have hcenter00 : center s50981 0 false = none := by rfl
  have hcenter01 : center s50981 0 true = none := by rfl
  have hcenter10 : center s50981 1 false = none := by rfl
  have hcenter11 : center s50981 1 true = none := by rfl
  have hcenter20 : center s50981 2 false = none := by rfl
  have hcenter21 : center s50981 2 true = none := by rfl
  have hpaired00 : paired s50981 false false = none := by rfl
  have hpaired01 : paired s50981 false true = none := by rfl
  have hpaired10 : paired s50981 true false = none := by rfl
  have hpaired11 : paired s50981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50982 : safe 10 5 s50982 = true := by
  have hcenter00 : center s50982 0 false = none := by rfl
  have hcenter01 : center s50982 0 true = none := by rfl
  have hcenter10 : center s50982 1 false = none := by rfl
  have hcenter11 : center s50982 1 true = none := by rfl
  have hcenter20 : center s50982 2 false = none := by rfl
  have hcenter21 : center s50982 2 true = some s50981 := by rfl
  have hpaired00 : paired s50982 false false = none := by rfl
  have hpaired01 : paired s50982 false true = none := by rfl
  have hpaired10 : paired s50982 true false = none := by rfl
  have hpaired11 : paired s50982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50983 : safe 10 6 s50983 = true := by
  have hcenter00 : center s50983 0 false = none := by rfl
  have hcenter01 : center s50983 0 true = none := by rfl
  have hcenter10 : center s50983 1 false = some s50982 := by rfl
  have hcenter11 : center s50983 1 true = none := by rfl
  have hcenter20 : center s50983 2 false = none := by rfl
  have hcenter21 : center s50983 2 true = none := by rfl
  have hpaired00 : paired s50983 false false = none := by rfl
  have hpaired01 : paired s50983 false true = none := by rfl
  have hpaired10 : paired s50983 true false = none := by rfl
  have hpaired11 : paired s50983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50984 : safe 10 4 s50984 = true := by
  have hcenter00 : center s50984 0 false = none := by rfl
  have hcenter01 : center s50984 0 true = none := by rfl
  have hcenter10 : center s50984 1 false = none := by rfl
  have hcenter11 : center s50984 1 true = none := by rfl
  have hcenter20 : center s50984 2 false = none := by rfl
  have hcenter21 : center s50984 2 true = none := by rfl
  have hpaired00 : paired s50984 false false = none := by rfl
  have hpaired01 : paired s50984 false true = none := by rfl
  have hpaired10 : paired s50984 true false = none := by rfl
  have hpaired11 : paired s50984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50985 : safe 10 5 s50985 = true := by
  have hcenter00 : center s50985 0 false = none := by rfl
  have hcenter01 : center s50985 0 true = some s50984 := by rfl
  have hcenter10 : center s50985 1 false = none := by rfl
  have hcenter11 : center s50985 1 true = none := by rfl
  have hcenter20 : center s50985 2 false = none := by rfl
  have hcenter21 : center s50985 2 true = none := by rfl
  have hpaired00 : paired s50985 false false = none := by rfl
  have hpaired01 : paired s50985 false true = none := by rfl
  have hpaired10 : paired s50985 true false = none := by rfl
  have hpaired11 : paired s50985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50986 : safe 10 6 s50986 = true := by
  have hcenter00 : center s50986 0 false = none := by rfl
  have hcenter01 : center s50986 0 true = none := by rfl
  have hcenter10 : center s50986 1 false = none := by rfl
  have hcenter11 : center s50986 1 true = some s50985 := by rfl
  have hcenter20 : center s50986 2 false = none := by rfl
  have hcenter21 : center s50986 2 true = none := by rfl
  have hpaired00 : paired s50986 false false = none := by rfl
  have hpaired01 : paired s50986 false true = none := by rfl
  have hpaired10 : paired s50986 true false = none := by rfl
  have hpaired11 : paired s50986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50987 : safe 10 7 s50987 = true := by
  have hcenter00 : center s50987 0 false = some s50983 := by rfl
  have hcenter01 : center s50987 0 true = none := by rfl
  have hcenter10 : center s50987 1 false = none := by rfl
  have hcenter11 : center s50987 1 true = none := by rfl
  have hcenter20 : center s50987 2 false = some s50986 := by rfl
  have hcenter21 : center s50987 2 true = none := by rfl
  have hpaired00 : paired s50987 false false = none := by rfl
  have hpaired01 : paired s50987 false true = none := by rfl
  have hpaired10 : paired s50987 true false = none := by rfl
  have hpaired11 : paired s50987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50986) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50988 : safe 10 5 s50988 = true := by
  have hcenter00 : center s50988 0 false = none := by rfl
  have hcenter01 : center s50988 0 true = none := by rfl
  have hcenter10 : center s50988 1 false = none := by rfl
  have hcenter11 : center s50988 1 true = none := by rfl
  have hcenter20 : center s50988 2 false = none := by rfl
  have hcenter21 : center s50988 2 true = none := by rfl
  have hpaired00 : paired s50988 false false = none := by rfl
  have hpaired01 : paired s50988 false true = none := by rfl
  have hpaired10 : paired s50988 true false = none := by rfl
  have hpaired11 : paired s50988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50989 : safe 10 6 s50989 = true := by
  have hcenter00 : center s50989 0 false = none := by rfl
  have hcenter01 : center s50989 0 true = none := by rfl
  have hcenter10 : center s50989 1 false = none := by rfl
  have hcenter11 : center s50989 1 true = none := by rfl
  have hcenter20 : center s50989 2 false = some s50988 := by rfl
  have hcenter21 : center s50989 2 true = none := by rfl
  have hpaired00 : paired s50989 false false = none := by rfl
  have hpaired01 : paired s50989 false true = none := by rfl
  have hpaired10 : paired s50989 true false = none := by rfl
  have hpaired11 : paired s50989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50988) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50990 : safe 10 7 s50990 = true := by
  have hcenter00 : center s50990 0 false = none := by rfl
  have hcenter01 : center s50990 0 true = none := by rfl
  have hcenter10 : center s50990 1 false = some s50989 := by rfl
  have hcenter11 : center s50990 1 true = none := by rfl
  have hcenter20 : center s50990 2 false = none := by rfl
  have hcenter21 : center s50990 2 true = none := by rfl
  have hpaired00 : paired s50990 false false = none := by rfl
  have hpaired01 : paired s50990 false true = none := by rfl
  have hpaired10 : paired s50990 true false = none := by rfl
  have hpaired11 : paired s50990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50991 : safe 10 8 s50991 = true := by
  have hcenter00 : center s50991 0 false = none := by rfl
  have hcenter01 : center s50991 0 true = none := by rfl
  have hcenter10 : center s50991 1 false = none := by rfl
  have hcenter11 : center s50991 1 true = some s50987 := by rfl
  have hcenter20 : center s50991 2 false = none := by rfl
  have hcenter21 : center s50991 2 true = some s50990 := by rfl
  have hpaired00 : paired s50991 false false = none := by rfl
  have hpaired01 : paired s50991 false true = none := by rfl
  have hpaired10 : paired s50991 true false = none := by rfl
  have hpaired11 : paired s50991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50987) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode50990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50992 : safe 10 6 s50992 = true := by
  have hcenter00 : center s50992 0 false = none := by rfl
  have hcenter01 : center s50992 0 true = none := by rfl
  have hcenter10 : center s50992 1 false = none := by rfl
  have hcenter11 : center s50992 1 true = none := by rfl
  have hcenter20 : center s50992 2 false = none := by rfl
  have hcenter21 : center s50992 2 true = none := by rfl
  have hpaired00 : paired s50992 false false = none := by rfl
  have hpaired01 : paired s50992 false true = none := by rfl
  have hpaired10 : paired s50992 true false = none := by rfl
  have hpaired11 : paired s50992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50993 : safe 10 7 s50993 = true := by
  have hcenter00 : center s50993 0 false = none := by rfl
  have hcenter01 : center s50993 0 true = none := by rfl
  have hcenter10 : center s50993 1 false = none := by rfl
  have hcenter11 : center s50993 1 true = some s50992 := by rfl
  have hcenter20 : center s50993 2 false = none := by rfl
  have hcenter21 : center s50993 2 true = none := by rfl
  have hpaired00 : paired s50993 false false = none := by rfl
  have hpaired01 : paired s50993 false true = none := by rfl
  have hpaired10 : paired s50993 true false = none := by rfl
  have hpaired11 : paired s50993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50994 : safe 10 8 s50994 = true := by
  have hcenter00 : center s50994 0 false = some s50993 := by rfl
  have hcenter01 : center s50994 0 true = none := by rfl
  have hcenter10 : center s50994 1 false = none := by rfl
  have hcenter11 : center s50994 1 true = none := by rfl
  have hcenter20 : center s50994 2 false = none := by rfl
  have hcenter21 : center s50994 2 true = none := by rfl
  have hpaired00 : paired s50994 false false = none := by rfl
  have hpaired01 : paired s50994 false true = none := by rfl
  have hpaired10 : paired s50994 true false = none := by rfl
  have hpaired11 : paired s50994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50995 : safe 10 9 s50995 = true := by
  have hcenter00 : center s50995 0 false = none := by rfl
  have hcenter01 : center s50995 0 true = some s50991 := by rfl
  have hcenter10 : center s50995 1 false = some s50994 := by rfl
  have hcenter11 : center s50995 1 true = none := by rfl
  have hcenter20 : center s50995 2 false = none := by rfl
  have hcenter21 : center s50995 2 true = none := by rfl
  have hpaired00 : paired s50995 false false = none := by rfl
  have hpaired01 : paired s50995 false true = none := by rfl
  have hpaired10 : paired s50995 true false = none := by rfl
  have hpaired11 : paired s50995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50991) (optionAll_some_eq hcenter10 safeNode50994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50996 : safe 10 10 s50996 = true := by
  have hcenter00 : center s50996 0 false = none := by rfl
  have hcenter01 : center s50996 0 true = none := by rfl
  have hcenter10 : center s50996 1 false = none := by rfl
  have hcenter11 : center s50996 1 true = none := by rfl
  have hcenter20 : center s50996 2 false = some s50995 := by rfl
  have hcenter21 : center s50996 2 true = none := by rfl
  have hpaired00 : paired s50996 false false = none := by rfl
  have hpaired01 : paired s50996 false true = none := by rfl
  have hpaired10 : paired s50996 true false = none := by rfl
  have hpaired11 : paired s50996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50997 : safe 10 5 s50997 = true := by
  have hcenter00 : center s50997 0 false = none := by rfl
  have hcenter01 : center s50997 0 true = none := by rfl
  have hcenter10 : center s50997 1 false = none := by rfl
  have hcenter11 : center s50997 1 true = none := by rfl
  have hcenter20 : center s50997 2 false = none := by rfl
  have hcenter21 : center s50997 2 true = none := by rfl
  have hpaired00 : paired s50997 false false = none := by rfl
  have hpaired01 : paired s50997 false true = none := by rfl
  have hpaired10 : paired s50997 true false = none := by rfl
  have hpaired11 : paired s50997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50998 : safe 10 5 s50998 = true := by
  have hcenter00 : center s50998 0 false = none := by rfl
  have hcenter01 : center s50998 0 true = none := by rfl
  have hcenter10 : center s50998 1 false = none := by rfl
  have hcenter11 : center s50998 1 true = none := by rfl
  have hcenter20 : center s50998 2 false = none := by rfl
  have hcenter21 : center s50998 2 true = none := by rfl
  have hpaired00 : paired s50998 false false = none := by rfl
  have hpaired01 : paired s50998 false true = none := by rfl
  have hpaired10 : paired s50998 true false = none := by rfl
  have hpaired11 : paired s50998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50999 : safe 10 6 s50999 = true := by
  have hcenter00 : center s50999 0 false = none := by rfl
  have hcenter01 : center s50999 0 true = none := by rfl
  have hcenter10 : center s50999 1 false = none := by rfl
  have hcenter11 : center s50999 1 true = none := by rfl
  have hcenter20 : center s50999 2 false = some s50997 := by rfl
  have hcenter21 : center s50999 2 true = some s50998 := by rfl
  have hpaired00 : paired s50999 false false = none := by rfl
  have hpaired01 : paired s50999 false true = none := by rfl
  have hpaired10 : paired s50999 true false = none := by rfl
  have hpaired11 : paired s50999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50997) (optionAll_some_eq hcenter21 safeNode50998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
