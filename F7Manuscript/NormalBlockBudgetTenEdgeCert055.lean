module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert054

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s27500 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 77, 30, 56, 117, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27501 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 63, 79, 94, 57, 125, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27502 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 47, 79, 94, 57, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27503 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 79, 94, 57, 125, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27504 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 77, 30, 57, 125, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27505 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 77, 30, 56, 117, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27506 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 127, 125, 31, 124, 119, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27507 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 127, 93, 31, 124, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27508 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 123, 93, 31, 60, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27509 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 93, 63, 60, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27510 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 123, 93, 31, 60, 119, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27511 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 77, 31, 60, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27512 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 79, 94, 60, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27513 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 77, 30, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27514 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 125, 31, 124, 119, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27515 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 109, 31, 124, 119, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27516 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 107, 109, 31, 60, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27517 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 125, 31, 124, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27518 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 125, 31, 124, 119, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27519 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 107, 125, 31, 60, 119, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27520 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 109, 31, 60, 119, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27521 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 109, 30, 60, 117, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27522 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 43, 77, 30, 60, 117, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27523 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 43, 77, 30, 56, 117, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27524 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27525 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 126, 57, 127, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27526 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 126, 56, 119, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27527 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27528 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27529 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 94, 56, 119, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27530 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27531 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 47, 77, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27532 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 95, 58, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27533 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27534 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27535 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27536 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 95, 56, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27537 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s27538 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 126, 57, 127, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27539 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27540 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 126, 56, 119, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27541 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27542 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27543 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 94, 56, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27544 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 95, 58, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27545 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 95, 58, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27546 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 47, 77, 95, 58, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27547 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27548 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27549 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27550 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 95, 56, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27551 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s27552 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 43, 13, 30, 56, 116, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s27553 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 63, 79, 94, 57, 125, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27554 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 47, 79, 94, 57, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27555 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 79, 94, 57, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27556 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 77, 30, 57, 125, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27557 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 77, 30, 56, 117, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27558 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 125, 31, 124, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27559 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 125, 31, 124, 119, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27560 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 107, 125, 31, 60, 119, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27561 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 125, 31, 124, 119, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27562 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 109, 31, 124, 119, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27563 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 107, 109, 31, 60, 119, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27564 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 109, 31, 60, 119, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27565 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 109, 30, 60, 117, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27566 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 93, 63, 60, 119, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27567 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 127, 125, 31, 124, 119, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27568 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 127, 93, 31, 124, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27569 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 123, 93, 31, 60, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27570 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 123, 93, 31, 60, 119, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27571 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 77, 31, 60, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27572 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 79, 94, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27573 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 77, 30, 60, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27574 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 43, 77, 30, 60, 117, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27575 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 58, 127, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27576 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 125, 31, 124, 119, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27577 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 111, 125, 31, 124, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27578 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 107, 125, 31, 60, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27579 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨87, 107, 109, 31, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27580 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 107, 109, 31, 56, 119, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27581 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 93, 31, 124, 119, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27582 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 123, 93, 31, 60, 119, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27583 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 93, 31, 60, 119, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27584 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 31, 60, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27585 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 93, 31, 124, 119, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27586 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 123, 93, 31, 60, 119, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27587 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 93, 31, 60, 119, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27588 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 31, 60, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27589 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 31, 56, 119, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27590 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 79, 126, 57, 125, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27591 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 47, 79, 94, 57, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27592 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 59, 79, 94, 61, 125, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27593 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 59, 79, 94, 57, 125, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27594 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 43, 79, 94, 57, 125, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27595 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 59, 79, 94, 60, 125, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27596 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 79, 94, 60, 117, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27597 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 59, 79, 94, 60, 125, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27598 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 79, 94, 60, 117, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27599 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 79, 94, 56, 117, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27600 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 59, 125, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27601 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 111, 62, 57, 125, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27602 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 30, 57, 125, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27603 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 111, 62, 57, 125, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27604 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 59, 125, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27605 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 30, 57, 125, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27606 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 77, 30, 56, 117, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27607 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 43, 77, 30, 56, 117, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27608 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 31, 120, 124, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27609 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 47, 15, 31, 120, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27610 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 43, 15, 31, 120, 124, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27611 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 95, 60, 117, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27612 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 95, 60, 117, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27613 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 95, 56, 117, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27614 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 31, 60, 118, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27615 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 31, 60, 118, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27616 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 79, 31, 56, 118, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27617 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 15, 31, 56, 116, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27618 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 111, 127, 123, 127, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27619 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 111, 127, 122, 125, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27620 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 79, 63, 122, 125, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27621 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 79, 63, 122, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27622 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 15, 63, 120, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27623 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 15, 31, 120, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27624 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 59, 15, 31, 120, 124, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27625 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 59, 15, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27626 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 15, 95, 60, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27627 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 95, 63, 60, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27628 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 63, 60, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27629 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 31, 60, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27630 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 15, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27631 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 59, 15, 31, 56, 116, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27632 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 111, 15, 31, 124, 124, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27633 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 47, 15, 31, 120, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27634 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 63, 15, 31, 120, 124, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27635 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 31, 120, 124, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27636 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 111, 15, 31, 124, 124, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27637 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 47, 15, 31, 120, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27638 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 63, 15, 31, 120, 124, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27639 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 31, 120, 124, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27640 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 15, 31, 56, 116, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27641 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 58, 126, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27642 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 47, 61, 94, 57, 118, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27643 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 29, 94, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27644 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 29, 94, 56, 118, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27645 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 126, 60, 118, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27646 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 61, 118, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27647 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 94, 60, 118, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27648 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 43, 29, 94, 60, 118, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27649 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 126, 59, 119, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27650 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 126, 57, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27651 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 94, 57, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27652 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 125, 126, 59, 119, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27653 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 94, 59, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27654 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 95, 121, 118, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27655 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 57, 118, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27656 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 94, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s27657 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 125, 126, 59, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27658 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 94, 59, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27659 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 95, 121, 118, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27660 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 57, 118, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27661 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 126, 59, 119, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27662 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 126, 57, 118, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27663 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 94, 57, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27664 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 94, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s27665 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 43, 29, 94, 56, 118, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27666 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 94, 122, 125, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27667 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 94, 122, 125, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27668 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 122, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27669 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 30, 120, 124, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27670 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 94, 122, 125, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27671 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 94, 122, 125, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27672 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 122, 124, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27673 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 30, 120, 124, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27674 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 29, 30, 56, 116, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27675 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 47, 77, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27676 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27677 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 95, 58, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27678 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27679 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27680 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27681 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 95, 56, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27682 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27683 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 126, 57, 127, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27684 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 126, 56, 119, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27685 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27686 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27687 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 94, 56, 119, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27688 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s27689 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 95, 58, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27690 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 47, 77, 95, 58, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27691 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 95, 58, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27692 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27693 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27694 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27695 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 95, 56, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27696 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 126, 57, 127, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27697 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27698 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 126, 56, 119, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27699 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27700 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27701 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 94, 56, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27702 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s27703 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 43, 13, 30, 56, 116, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s27704 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 63, 77, 93, 58, 62, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27705 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 123, 93, 125, 58, 62, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27706 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 123, 93, 95, 59, 62, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27707 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 123, 93, 93, 58, 62, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27708 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 59, 77, 93, 58, 62, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27709 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 93, 58, 62, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27710 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 127, 125, 95, 124, 55, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27711 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 127, 93, 95, 124, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27712 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 123, 93, 95, 60, 55, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27713 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 123, 93, 95, 60, 55, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27714 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 77, 95, 60, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27715 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 79, 93, 60, 118, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27716 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 77, 93, 60, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27717 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 77, 93, 56, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27718 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 111, 127, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27719 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 95, 57, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27720 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 125, 95, 124, 55, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27721 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 111, 125, 95, 124, 55, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27722 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 107, 125, 95, 60, 55, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27723 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 109, 95, 60, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27724 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 95, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27725 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 127, 93, 95, 124, 55, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27726 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 123, 93, 95, 60, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27727 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 123, 93, 95, 60, 55, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27728 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 95, 60, 55, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27729 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 127, 93, 95, 124, 55, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27730 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 123, 93, 95, 60, 55, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27731 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 123, 93, 95, 60, 55, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27732 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 95, 60, 55, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27733 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 95, 56, 55, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27734 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 79, 125, 60, 118, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27735 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 79, 93, 60, 118, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27736 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 79, 125, 60, 118, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27737 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 79, 93, 60, 118, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27738 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 79, 93, 56, 118, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27739 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 95, 59, 62, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27740 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 93, 58, 62, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27741 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 59, 77, 93, 58, 62, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27742 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 77, 93, 58, 62, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27743 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 43, 77, 93, 58, 62, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27744 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 77, 93, 56, 54, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27745 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 127, 93, 125, 58, 62, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27746 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 111, 127, 123, 127, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s27747 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 111, 127, 122, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27748 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 79, 125, 122, 63, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27749 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 79, 125, 122, 62, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27750 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 77, 125, 58, 62, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27751 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 77, 93, 58, 62, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27752 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 77, 93, 58, 62, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27753 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 77, 93, 58, 62, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27754 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 111, 127, 123, 127, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s27755 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 111, 127, 122, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27756 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 79, 125, 122, 63, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27757 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 79, 125, 122, 62, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27758 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 127, 93, 125, 58, 62, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27759 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 77, 125, 58, 62, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27760 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 77, 93, 58, 62, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27761 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 77, 93, 58, 62, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27762 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 77, 93, 58, 62, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27763 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 77, 93, 56, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27764 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 15, 124, 60, 55, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27765 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 47, 126, 57, 63, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27766 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 15, 124, 57, 63, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27767 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 15, 124, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27768 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 93, 60, 119, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27769 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 93, 60, 119, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27770 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 93, 56, 119, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27771 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 79, 94, 57, 63, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27772 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 59, 79, 94, 57, 63, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27773 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 111, 95, 59, 63, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27774 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 111, 94, 57, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27775 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 43, 79, 94, 57, 63, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27776 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 79, 94, 60, 55, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27777 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 79, 94, 60, 55, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27778 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 79, 94, 56, 55, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27779 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 15, 92, 56, 55, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27780 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 79, 94, 57, 63, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27781 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 79, 94, 57, 63, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27782 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 79, 94, 57, 63, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27783 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 15, 92, 57, 63, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27784 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 47, 15, 92, 56, 55, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27785 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 111, 47, 126, 125, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27786 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 47, 126, 124, 55, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27787 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 111, 15, 124, 124, 55, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27788 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 124, 60, 55, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27789 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 107, 15, 124, 60, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27790 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 93, 60, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27791 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 94, 60, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27792 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 94, 60, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27793 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 92, 60, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27794 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 15, 92, 60, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27795 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 43, 15, 92, 56, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27796 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 47, 29, 94, 57, 118, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27797 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 120, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27798 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 56, 118, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27799 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 61, 94, 60, 118, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27800 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 43, 29, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27801 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨87, 43, 29, 94, 56, 118, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27802 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27803 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27804 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 94, 56, 119, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27805 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 59, 15, 95, 120, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27806 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 95, 120, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27807 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 43, 15, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27808 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27809 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27810 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 95, 56, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27811 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s27812 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27813 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27814 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 94, 56, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27815 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 59, 15, 95, 120, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27816 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 95, 120, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27817 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 43, 15, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27818 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27819 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27820 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 95, 56, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27821 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27822 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 47, 29, 94, 57, 118, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27823 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 56, 118, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27824 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 61, 94, 60, 118, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27825 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 43, 29, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27826 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨87, 43, 29, 94, 56, 118, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27827 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s27828 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 43, 13, 92, 56, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s27829 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 79, 94, 57, 63, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27830 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 79, 94, 57, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27831 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 79, 94, 57, 63, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27832 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 15, 92, 57, 63, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27833 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 47, 15, 92, 56, 55, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27834 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 111, 47, 126, 125, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27835 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 47, 126, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27836 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 111, 15, 124, 124, 55, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27837 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 124, 60, 55, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27838 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 107, 15, 124, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27839 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 93, 60, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27840 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 94, 60, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27841 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 94, 60, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27842 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 92, 60, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27843 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 15, 92, 60, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27844 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 93, 60, 119, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27845 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 93, 60, 119, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27846 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 93, 56, 119, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27847 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 111, 95, 59, 63, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27848 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 111, 94, 57, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27849 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 79, 94, 57, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27850 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 59, 79, 94, 57, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27851 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 43, 79, 94, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27852 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 79, 94, 60, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27853 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 79, 94, 60, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s27854 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 79, 94, 56, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27855 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 47, 126, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27856 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 15, 124, 57, 63, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27857 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 15, 124, 60, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27858 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 15, 124, 56, 55, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27859 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 15, 92, 56, 55, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27860 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 43, 15, 92, 56, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27861 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 59, 77, 93, 58, 62, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27862 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 77, 93, 58, 62, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27863 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 95, 59, 62, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27864 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 93, 58, 62, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27865 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 43, 77, 93, 58, 62, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27866 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 125, 95, 124, 55, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27867 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 111, 125, 95, 124, 55, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27868 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 107, 125, 95, 60, 55, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27869 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 109, 95, 60, 55, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27870 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 111, 127, 57, 63, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27871 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 95, 57, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27872 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 95, 56, 55, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27873 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 127, 93, 95, 124, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27874 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 123, 93, 95, 60, 55, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27875 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 123, 93, 95, 60, 55, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27876 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 95, 60, 55, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27877 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 127, 93, 95, 124, 55, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27878 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 123, 93, 95, 60, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27879 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 123, 93, 95, 60, 55, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27880 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 95, 60, 55, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27881 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 95, 56, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27882 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 79, 125, 60, 118, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27883 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 79, 93, 60, 118, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27884 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 79, 125, 60, 118, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27885 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 79, 93, 60, 118, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s27886 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 79, 93, 56, 118, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27887 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 77, 93, 56, 54, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27888 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 63, 77, 93, 58, 62, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27889 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 123, 93, 95, 59, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27890 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 123, 93, 125, 58, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27891 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 123, 93, 93, 58, 62, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27892 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 59, 77, 93, 58, 62, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27893 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27894 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 127, 125, 95, 124, 55, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27895 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 127, 93, 95, 124, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27896 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 123, 93, 95, 60, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27897 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 123, 93, 95, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27898 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 77, 95, 60, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27899 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 79, 93, 60, 118, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27900 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 77, 93, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27901 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 77, 93, 56, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27902 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 77, 93, 58, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27903 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 111, 127, 123, 127, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s27904 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 111, 127, 122, 63, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27905 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 79, 125, 122, 63, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27906 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 79, 125, 122, 62, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27907 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 127, 93, 125, 58, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27908 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 77, 125, 58, 62, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27909 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 77, 93, 58, 62, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27910 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 77, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27911 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 77, 93, 58, 62, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27912 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 127, 93, 125, 58, 62, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27913 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 111, 127, 123, 127, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s27914 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 111, 127, 122, 63, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27915 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 79, 125, 122, 63, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27916 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 79, 125, 122, 62, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27917 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 77, 125, 58, 62, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27918 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 77, 93, 58, 62, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27919 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 77, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27920 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 77, 93, 56, 54, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27921 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 47, 29, 94, 57, 118, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27922 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 120, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27923 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 56, 118, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27924 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 61, 94, 60, 118, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27925 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 43, 29, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27926 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨87, 43, 29, 94, 56, 118, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27927 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 95, 120, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27928 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 59, 15, 95, 120, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27929 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 43, 15, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27930 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27931 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27932 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 95, 56, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27933 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27934 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27935 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 94, 56, 119, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27936 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s27937 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 95, 120, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27938 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 59, 15, 95, 120, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27939 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 43, 15, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27940 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27941 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27942 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 95, 56, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27943 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27944 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s27945 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 94, 56, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27946 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27947 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 47, 29, 94, 57, 118, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27948 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 56, 118, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27949 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 61, 94, 60, 118, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27950 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 43, 29, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27951 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨87, 43, 29, 94, 56, 118, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27952 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s27953 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 43, 13, 92, 56, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s27954 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 43, 13, 28, 56, 52, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s27955 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 127, 63, 126, 57, 118, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s27956 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 47, 126, 57, 118, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27957 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 95, 47, 62, 121, 117, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27958 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 47, 62, 57, 116, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27959 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 79, 47, 62, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27960 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 124, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27961 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 124, 57, 118, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27962 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 95, 79, 60, 57, 118, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27963 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 79, 79, 60, 57, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27964 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 79, 15, 60, 57, 116, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27965 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 95, 79, 61, 122, 124, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27966 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 95, 15, 61, 120, 124, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27967 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 127, 63, 126, 122, 125, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s27968 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 47, 126, 122, 125, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s27969 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 95, 47, 62, 120, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27970 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 95, 47, 62, 120, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s27971 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 124, 123, 127, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s27972 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 124, 122, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27973 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 95, 79, 60, 122, 125, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s27974 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 124, 123, 127, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s27975 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 124, 122, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s27976 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 95, 79, 60, 122, 125, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s27977 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 95, 15, 60, 120, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27978 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 79, 15, 60, 120, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27979 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 79, 15, 60, 56, 116, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27980 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 58, 126, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27981 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 56, 118, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27982 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 79, 31, 60, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s27983 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 79, 31, 60, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s27984 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 95, 79, 31, 56, 119, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27985 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 95, 79, 29, 56, 118, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27986 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 79, 79, 29, 56, 118, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27987 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 122, 124, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27988 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s27989 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 122, 124, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27990 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s27991 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 79, 15, 29, 56, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27992 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 79, 63, 31, 59, 116, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27993 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 95, 127, 126, 59, 119, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s27994 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 95, 127, 126, 57, 118, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s27995 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 63, 94, 57, 118, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27996 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 79, 63, 94, 57, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27997 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 79, 63, 30, 57, 116, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27998 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 121, 117, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27999 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 127, 63, 94, 57, 118, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode27500 : safe 10 10 s27500 = true := by
  have hcenter00 : center s27500 0 false = none := by rfl
  have hcenter01 : center s27500 0 true = none := by rfl
  have hcenter10 : center s27500 1 false = none := by rfl
  have hcenter11 : center s27500 1 true = none := by rfl
  have hcenter20 : center s27500 2 false = some s27483 := by rfl
  have hcenter21 : center s27500 2 true = some s27493 := by rfl
  have hpaired00 : paired s27500 false false = none := by rfl
  have hpaired01 : paired s27500 false true = none := by rfl
  have hpaired10 : paired s27500 true false = some s27496 := by rfl
  have hpaired11 : paired s27500 true true = some s27499 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27483) (optionAll_some_eq hcenter21 safeNode27493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27496) (optionAll_some_eq hpaired11 safeNode27499)

theorem safeNode27501 : safe 10 7 s27501 = true := by
  have hcenter00 : center s27501 0 false = none := by rfl
  have hcenter01 : center s27501 0 true = none := by rfl
  have hcenter10 : center s27501 1 false = none := by rfl
  have hcenter11 : center s27501 1 true = none := by rfl
  have hcenter20 : center s27501 2 false = none := by rfl
  have hcenter21 : center s27501 2 true = none := by rfl
  have hpaired00 : paired s27501 false false = none := by rfl
  have hpaired01 : paired s27501 false true = none := by rfl
  have hpaired10 : paired s27501 true false = none := by rfl
  have hpaired11 : paired s27501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27502 : safe 10 7 s27502 = true := by
  have hcenter00 : center s27502 0 false = none := by rfl
  have hcenter01 : center s27502 0 true = none := by rfl
  have hcenter10 : center s27502 1 false = none := by rfl
  have hcenter11 : center s27502 1 true = none := by rfl
  have hcenter20 : center s27502 2 false = none := by rfl
  have hcenter21 : center s27502 2 true = none := by rfl
  have hpaired00 : paired s27502 false false = none := by rfl
  have hpaired01 : paired s27502 false true = none := by rfl
  have hpaired10 : paired s27502 true false = none := by rfl
  have hpaired11 : paired s27502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27503 : safe 10 8 s27503 = true := by
  have hcenter00 : center s27503 0 false = none := by rfl
  have hcenter01 : center s27503 0 true = none := by rfl
  have hcenter10 : center s27503 1 false = some s27501 := by rfl
  have hcenter11 : center s27503 1 true = some s27502 := by rfl
  have hcenter20 : center s27503 2 false = none := by rfl
  have hcenter21 : center s27503 2 true = none := by rfl
  have hpaired00 : paired s27503 false false = none := by rfl
  have hpaired01 : paired s27503 false true = none := by rfl
  have hpaired10 : paired s27503 true false = none := by rfl
  have hpaired11 : paired s27503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27501) (optionAll_some_eq hcenter11 safeNode27502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27504 : safe 10 9 s27504 = true := by
  have hcenter00 : center s27504 0 false = some s27503 := by rfl
  have hcenter01 : center s27504 0 true = none := by rfl
  have hcenter10 : center s27504 1 false = none := by rfl
  have hcenter11 : center s27504 1 true = none := by rfl
  have hcenter20 : center s27504 2 false = none := by rfl
  have hcenter21 : center s27504 2 true = none := by rfl
  have hpaired00 : paired s27504 false false = none := by rfl
  have hpaired01 : paired s27504 false true = none := by rfl
  have hpaired10 : paired s27504 true false = none := by rfl
  have hpaired11 : paired s27504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27505 : safe 10 10 s27505 = true := by
  have hcenter00 : center s27505 0 false = none := by rfl
  have hcenter01 : center s27505 0 true = none := by rfl
  have hcenter10 : center s27505 1 false = none := by rfl
  have hcenter11 : center s27505 1 true = none := by rfl
  have hcenter20 : center s27505 2 false = some s27504 := by rfl
  have hcenter21 : center s27505 2 true = none := by rfl
  have hpaired00 : paired s27505 false false = none := by rfl
  have hpaired01 : paired s27505 false true = none := by rfl
  have hpaired10 : paired s27505 true false = none := by rfl
  have hpaired11 : paired s27505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27504) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27506 : safe 10 4 s27506 = true := by
  have hcenter00 : center s27506 0 false = none := by rfl
  have hcenter01 : center s27506 0 true = none := by rfl
  have hcenter10 : center s27506 1 false = none := by rfl
  have hcenter11 : center s27506 1 true = none := by rfl
  have hcenter20 : center s27506 2 false = none := by rfl
  have hcenter21 : center s27506 2 true = none := by rfl
  have hpaired00 : paired s27506 false false = none := by rfl
  have hpaired01 : paired s27506 false true = none := by rfl
  have hpaired10 : paired s27506 true false = none := by rfl
  have hpaired11 : paired s27506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27507 : safe 10 5 s27507 = true := by
  have hcenter00 : center s27507 0 false = none := by rfl
  have hcenter01 : center s27507 0 true = none := by rfl
  have hcenter10 : center s27507 1 false = some s27506 := by rfl
  have hcenter11 : center s27507 1 true = none := by rfl
  have hcenter20 : center s27507 2 false = none := by rfl
  have hcenter21 : center s27507 2 true = none := by rfl
  have hpaired00 : paired s27507 false false = none := by rfl
  have hpaired01 : paired s27507 false true = none := by rfl
  have hpaired10 : paired s27507 true false = none := by rfl
  have hpaired11 : paired s27507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27508 : safe 10 6 s27508 = true := by
  have hcenter00 : center s27508 0 false = some s27507 := by rfl
  have hcenter01 : center s27508 0 true = none := by rfl
  have hcenter10 : center s27508 1 false = none := by rfl
  have hcenter11 : center s27508 1 true = none := by rfl
  have hcenter20 : center s27508 2 false = none := by rfl
  have hcenter21 : center s27508 2 true = none := by rfl
  have hpaired00 : paired s27508 false false = none := by rfl
  have hpaired01 : paired s27508 false true = none := by rfl
  have hpaired10 : paired s27508 true false = none := by rfl
  have hpaired11 : paired s27508 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27507) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27509 : safe 10 6 s27509 = true := by
  have hcenter00 : center s27509 0 false = none := by rfl
  have hcenter01 : center s27509 0 true = none := by rfl
  have hcenter10 : center s27509 1 false = none := by rfl
  have hcenter11 : center s27509 1 true = none := by rfl
  have hcenter20 : center s27509 2 false = none := by rfl
  have hcenter21 : center s27509 2 true = none := by rfl
  have hpaired00 : paired s27509 false false = none := by rfl
  have hpaired01 : paired s27509 false true = none := by rfl
  have hpaired10 : paired s27509 true false = none := by rfl
  have hpaired11 : paired s27509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27510 : safe 10 7 s27510 = true := by
  have hcenter00 : center s27510 0 false = none := by rfl
  have hcenter01 : center s27510 0 true = none := by rfl
  have hcenter10 : center s27510 1 false = none := by rfl
  have hcenter11 : center s27510 1 true = some s27508 := by rfl
  have hcenter20 : center s27510 2 false = none := by rfl
  have hcenter21 : center s27510 2 true = some s27509 := by rfl
  have hpaired00 : paired s27510 false false = none := by rfl
  have hpaired01 : paired s27510 false true = none := by rfl
  have hpaired10 : paired s27510 true false = none := by rfl
  have hpaired11 : paired s27510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27508) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27511 : safe 10 8 s27511 = true := by
  have hcenter00 : center s27511 0 false = none := by rfl
  have hcenter01 : center s27511 0 true = some s27510 := by rfl
  have hcenter10 : center s27511 1 false = none := by rfl
  have hcenter11 : center s27511 1 true = none := by rfl
  have hcenter20 : center s27511 2 false = none := by rfl
  have hcenter21 : center s27511 2 true = none := by rfl
  have hpaired00 : paired s27511 false false = none := by rfl
  have hpaired01 : paired s27511 false true = none := by rfl
  have hpaired10 : paired s27511 true false = none := by rfl
  have hpaired11 : paired s27511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27512 : safe 10 8 s27512 = true := by
  have hcenter00 : center s27512 0 false = none := by rfl
  have hcenter01 : center s27512 0 true = none := by rfl
  have hcenter10 : center s27512 1 false = none := by rfl
  have hcenter11 : center s27512 1 true = none := by rfl
  have hcenter20 : center s27512 2 false = none := by rfl
  have hcenter21 : center s27512 2 true = none := by rfl
  have hpaired00 : paired s27512 false false = none := by rfl
  have hpaired01 : paired s27512 false true = none := by rfl
  have hpaired10 : paired s27512 true false = none := by rfl
  have hpaired11 : paired s27512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27513 : safe 10 9 s27513 = true := by
  have hcenter00 : center s27513 0 false = none := by rfl
  have hcenter01 : center s27513 0 true = none := by rfl
  have hcenter10 : center s27513 1 false = none := by rfl
  have hcenter11 : center s27513 1 true = none := by rfl
  have hcenter20 : center s27513 2 false = some s27511 := by rfl
  have hcenter21 : center s27513 2 true = some s27512 := by rfl
  have hpaired00 : paired s27513 false false = none := by rfl
  have hpaired01 : paired s27513 false true = none := by rfl
  have hpaired10 : paired s27513 true false = none := by rfl
  have hpaired11 : paired s27513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27511) (optionAll_some_eq hcenter21 safeNode27512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27514 : safe 10 5 s27514 = true := by
  have hcenter00 : center s27514 0 false = none := by rfl
  have hcenter01 : center s27514 0 true = none := by rfl
  have hcenter10 : center s27514 1 false = none := by rfl
  have hcenter11 : center s27514 1 true = none := by rfl
  have hcenter20 : center s27514 2 false = none := by rfl
  have hcenter21 : center s27514 2 true = none := by rfl
  have hpaired00 : paired s27514 false false = none := by rfl
  have hpaired01 : paired s27514 false true = none := by rfl
  have hpaired10 : paired s27514 true false = none := by rfl
  have hpaired11 : paired s27514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27515 : safe 10 6 s27515 = true := by
  have hcenter00 : center s27515 0 false = none := by rfl
  have hcenter01 : center s27515 0 true = none := by rfl
  have hcenter10 : center s27515 1 false = some s27514 := by rfl
  have hcenter11 : center s27515 1 true = none := by rfl
  have hcenter20 : center s27515 2 false = none := by rfl
  have hcenter21 : center s27515 2 true = none := by rfl
  have hpaired00 : paired s27515 false false = none := by rfl
  have hpaired01 : paired s27515 false true = none := by rfl
  have hpaired10 : paired s27515 true false = none := by rfl
  have hpaired11 : paired s27515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27516 : safe 10 7 s27516 = true := by
  have hcenter00 : center s27516 0 false = none := by rfl
  have hcenter01 : center s27516 0 true = none := by rfl
  have hcenter10 : center s27516 1 false = none := by rfl
  have hcenter11 : center s27516 1 true = none := by rfl
  have hcenter20 : center s27516 2 false = none := by rfl
  have hcenter21 : center s27516 2 true = some s27515 := by rfl
  have hpaired00 : paired s27516 false false = none := by rfl
  have hpaired01 : paired s27516 false true = none := by rfl
  have hpaired10 : paired s27516 true false = none := by rfl
  have hpaired11 : paired s27516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27517 : safe 10 5 s27517 = true := by
  have hcenter00 : center s27517 0 false = none := by rfl
  have hcenter01 : center s27517 0 true = none := by rfl
  have hcenter10 : center s27517 1 false = none := by rfl
  have hcenter11 : center s27517 1 true = none := by rfl
  have hcenter20 : center s27517 2 false = none := by rfl
  have hcenter21 : center s27517 2 true = none := by rfl
  have hpaired00 : paired s27517 false false = none := by rfl
  have hpaired01 : paired s27517 false true = none := by rfl
  have hpaired10 : paired s27517 true false = none := by rfl
  have hpaired11 : paired s27517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27518 : safe 10 6 s27518 = true := by
  have hcenter00 : center s27518 0 false = none := by rfl
  have hcenter01 : center s27518 0 true = none := by rfl
  have hcenter10 : center s27518 1 false = none := by rfl
  have hcenter11 : center s27518 1 true = none := by rfl
  have hcenter20 : center s27518 2 false = none := by rfl
  have hcenter21 : center s27518 2 true = some s27517 := by rfl
  have hpaired00 : paired s27518 false false = none := by rfl
  have hpaired01 : paired s27518 false true = none := by rfl
  have hpaired10 : paired s27518 true false = none := by rfl
  have hpaired11 : paired s27518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27519 : safe 10 7 s27519 = true := by
  have hcenter00 : center s27519 0 false = none := by rfl
  have hcenter01 : center s27519 0 true = none := by rfl
  have hcenter10 : center s27519 1 false = some s27518 := by rfl
  have hcenter11 : center s27519 1 true = none := by rfl
  have hcenter20 : center s27519 2 false = none := by rfl
  have hcenter21 : center s27519 2 true = none := by rfl
  have hpaired00 : paired s27519 false false = none := by rfl
  have hpaired01 : paired s27519 false true = none := by rfl
  have hpaired10 : paired s27519 true false = none := by rfl
  have hpaired11 : paired s27519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27520 : safe 10 8 s27520 = true := by
  have hcenter00 : center s27520 0 false = none := by rfl
  have hcenter01 : center s27520 0 true = none := by rfl
  have hcenter10 : center s27520 1 false = none := by rfl
  have hcenter11 : center s27520 1 true = some s27516 := by rfl
  have hcenter20 : center s27520 2 false = some s27519 := by rfl
  have hcenter21 : center s27520 2 true = none := by rfl
  have hpaired00 : paired s27520 false false = none := by rfl
  have hpaired01 : paired s27520 false true = none := by rfl
  have hpaired10 : paired s27520 true false = none := by rfl
  have hpaired11 : paired s27520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27516) (optionAll_some_eq hcenter20 safeNode27519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27521 : safe 10 9 s27521 = true := by
  have hcenter00 : center s27521 0 false = some s27520 := by rfl
  have hcenter01 : center s27521 0 true = none := by rfl
  have hcenter10 : center s27521 1 false = none := by rfl
  have hcenter11 : center s27521 1 true = none := by rfl
  have hcenter20 : center s27521 2 false = none := by rfl
  have hcenter21 : center s27521 2 true = none := by rfl
  have hpaired00 : paired s27521 false false = none := by rfl
  have hpaired01 : paired s27521 false true = none := by rfl
  have hpaired10 : paired s27521 true false = none := by rfl
  have hpaired11 : paired s27521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27522 : safe 10 10 s27522 = true := by
  have hcenter00 : center s27522 0 false = none := by rfl
  have hcenter01 : center s27522 0 true = some s27513 := by rfl
  have hcenter10 : center s27522 1 false = none := by rfl
  have hcenter11 : center s27522 1 true = none := by rfl
  have hcenter20 : center s27522 2 false = none := by rfl
  have hcenter21 : center s27522 2 true = some s27521 := by rfl
  have hpaired00 : paired s27522 false false = none := by rfl
  have hpaired01 : paired s27522 false true = none := by rfl
  have hpaired10 : paired s27522 true false = none := by rfl
  have hpaired11 : paired s27522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27523 : safe 10 11 s27523 = true := by
  have hcenter00 : center s27523 0 false = none := by rfl
  have hcenter01 : center s27523 0 true = some s27500 := by rfl
  have hcenter10 : center s27523 1 false = some s27505 := by rfl
  have hcenter11 : center s27523 1 true = some s27522 := by rfl
  have hcenter20 : center s27523 2 false = none := by rfl
  have hcenter21 : center s27523 2 true = none := by rfl
  have hpaired00 : paired s27523 false false = none := by rfl
  have hpaired01 : paired s27523 false true = none := by rfl
  have hpaired10 : paired s27523 true false = none := by rfl
  have hpaired11 : paired s27523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27500) (optionAll_some_eq hcenter10 safeNode27505) (optionAll_some_eq hcenter11 safeNode27522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27524 : safe 10 7 s27524 = true := by
  have hcenter00 : center s27524 0 false = none := by rfl
  have hcenter01 : center s27524 0 true = none := by rfl
  have hcenter10 : center s27524 1 false = none := by rfl
  have hcenter11 : center s27524 1 true = none := by rfl
  have hcenter20 : center s27524 2 false = none := by rfl
  have hcenter21 : center s27524 2 true = none := by rfl
  have hpaired00 : paired s27524 false false = none := by rfl
  have hpaired01 : paired s27524 false true = none := by rfl
  have hpaired10 : paired s27524 true false = none := by rfl
  have hpaired11 : paired s27524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27525 : safe 10 7 s27525 = true := by
  have hcenter00 : center s27525 0 false = none := by rfl
  have hcenter01 : center s27525 0 true = none := by rfl
  have hcenter10 : center s27525 1 false = none := by rfl
  have hcenter11 : center s27525 1 true = none := by rfl
  have hcenter20 : center s27525 2 false = none := by rfl
  have hcenter21 : center s27525 2 true = none := by rfl
  have hpaired00 : paired s27525 false false = none := by rfl
  have hpaired01 : paired s27525 false true = none := by rfl
  have hpaired10 : paired s27525 true false = none := by rfl
  have hpaired11 : paired s27525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27526 : safe 10 8 s27526 = true := by
  have hcenter00 : center s27526 0 false = none := by rfl
  have hcenter01 : center s27526 0 true = some s27524 := by rfl
  have hcenter10 : center s27526 1 false = none := by rfl
  have hcenter11 : center s27526 1 true = none := by rfl
  have hcenter20 : center s27526 2 false = some s27525 := by rfl
  have hcenter21 : center s27526 2 true = none := by rfl
  have hpaired00 : paired s27526 false false = none := by rfl
  have hpaired01 : paired s27526 false true = none := by rfl
  have hpaired10 : paired s27526 true false = none := by rfl
  have hpaired11 : paired s27526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27527 : safe 10 7 s27527 = true := by
  have hcenter00 : center s27527 0 false = none := by rfl
  have hcenter01 : center s27527 0 true = none := by rfl
  have hcenter10 : center s27527 1 false = none := by rfl
  have hcenter11 : center s27527 1 true = none := by rfl
  have hcenter20 : center s27527 2 false = none := by rfl
  have hcenter21 : center s27527 2 true = none := by rfl
  have hpaired00 : paired s27527 false false = none := by rfl
  have hpaired01 : paired s27527 false true = none := by rfl
  have hpaired10 : paired s27527 true false = none := by rfl
  have hpaired11 : paired s27527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27528 : safe 10 7 s27528 = true := by
  have hcenter00 : center s27528 0 false = none := by rfl
  have hcenter01 : center s27528 0 true = none := by rfl
  have hcenter10 : center s27528 1 false = none := by rfl
  have hcenter11 : center s27528 1 true = none := by rfl
  have hcenter20 : center s27528 2 false = none := by rfl
  have hcenter21 : center s27528 2 true = none := by rfl
  have hpaired00 : paired s27528 false false = none := by rfl
  have hpaired01 : paired s27528 false true = none := by rfl
  have hpaired10 : paired s27528 true false = none := by rfl
  have hpaired11 : paired s27528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27529 : safe 10 9 s27529 = true := by
  have hcenter00 : center s27529 0 false = none := by rfl
  have hcenter01 : center s27529 0 true = none := by rfl
  have hcenter10 : center s27529 1 false = some s27526 := by rfl
  have hcenter11 : center s27529 1 true = none := by rfl
  have hcenter20 : center s27529 2 false = none := by rfl
  have hcenter21 : center s27529 2 true = none := by rfl
  have hpaired00 : paired s27529 false false = some s27527 := by rfl
  have hpaired01 : paired s27529 false true = some s27528 := by rfl
  have hpaired10 : paired s27529 true false = none := by rfl
  have hpaired11 : paired s27529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27527) (optionAll_some_eq hpaired01 safeNode27528) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27530 : safe 10 7 s27530 = true := by
  have hcenter00 : center s27530 0 false = none := by rfl
  have hcenter01 : center s27530 0 true = none := by rfl
  have hcenter10 : center s27530 1 false = none := by rfl
  have hcenter11 : center s27530 1 true = none := by rfl
  have hcenter20 : center s27530 2 false = none := by rfl
  have hcenter21 : center s27530 2 true = none := by rfl
  have hpaired00 : paired s27530 false false = none := by rfl
  have hpaired01 : paired s27530 false true = none := by rfl
  have hpaired10 : paired s27530 true false = none := by rfl
  have hpaired11 : paired s27530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27531 : safe 10 7 s27531 = true := by
  have hcenter00 : center s27531 0 false = none := by rfl
  have hcenter01 : center s27531 0 true = none := by rfl
  have hcenter10 : center s27531 1 false = none := by rfl
  have hcenter11 : center s27531 1 true = none := by rfl
  have hcenter20 : center s27531 2 false = none := by rfl
  have hcenter21 : center s27531 2 true = none := by rfl
  have hpaired00 : paired s27531 false false = none := by rfl
  have hpaired01 : paired s27531 false true = none := by rfl
  have hpaired10 : paired s27531 true false = none := by rfl
  have hpaired11 : paired s27531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27532 : safe 10 7 s27532 = true := by
  have hcenter00 : center s27532 0 false = none := by rfl
  have hcenter01 : center s27532 0 true = none := by rfl
  have hcenter10 : center s27532 1 false = none := by rfl
  have hcenter11 : center s27532 1 true = none := by rfl
  have hcenter20 : center s27532 2 false = none := by rfl
  have hcenter21 : center s27532 2 true = none := by rfl
  have hpaired00 : paired s27532 false false = none := by rfl
  have hpaired01 : paired s27532 false true = none := by rfl
  have hpaired10 : paired s27532 true false = none := by rfl
  have hpaired11 : paired s27532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27533 : safe 10 8 s27533 = true := by
  have hcenter00 : center s27533 0 false = some s27530 := by rfl
  have hcenter01 : center s27533 0 true = some s27531 := by rfl
  have hcenter10 : center s27533 1 false = none := by rfl
  have hcenter11 : center s27533 1 true = none := by rfl
  have hcenter20 : center s27533 2 false = none := by rfl
  have hcenter21 : center s27533 2 true = some s27532 := by rfl
  have hpaired00 : paired s27533 false false = none := by rfl
  have hpaired01 : paired s27533 false true = none := by rfl
  have hpaired10 : paired s27533 true false = none := by rfl
  have hpaired11 : paired s27533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27530) (optionAll_some_eq hcenter01 safeNode27531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27534 : safe 10 7 s27534 = true := by
  have hcenter00 : center s27534 0 false = none := by rfl
  have hcenter01 : center s27534 0 true = none := by rfl
  have hcenter10 : center s27534 1 false = none := by rfl
  have hcenter11 : center s27534 1 true = none := by rfl
  have hcenter20 : center s27534 2 false = none := by rfl
  have hcenter21 : center s27534 2 true = none := by rfl
  have hpaired00 : paired s27534 false false = none := by rfl
  have hpaired01 : paired s27534 false true = none := by rfl
  have hpaired10 : paired s27534 true false = none := by rfl
  have hpaired11 : paired s27534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27535 : safe 10 7 s27535 = true := by
  have hcenter00 : center s27535 0 false = none := by rfl
  have hcenter01 : center s27535 0 true = none := by rfl
  have hcenter10 : center s27535 1 false = none := by rfl
  have hcenter11 : center s27535 1 true = none := by rfl
  have hcenter20 : center s27535 2 false = none := by rfl
  have hcenter21 : center s27535 2 true = none := by rfl
  have hpaired00 : paired s27535 false false = none := by rfl
  have hpaired01 : paired s27535 false true = none := by rfl
  have hpaired10 : paired s27535 true false = none := by rfl
  have hpaired11 : paired s27535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27536 : safe 10 9 s27536 = true := by
  have hcenter00 : center s27536 0 false = none := by rfl
  have hcenter01 : center s27536 0 true = none := by rfl
  have hcenter10 : center s27536 1 false = none := by rfl
  have hcenter11 : center s27536 1 true = some s27533 := by rfl
  have hcenter20 : center s27536 2 false = none := by rfl
  have hcenter21 : center s27536 2 true = none := by rfl
  have hpaired00 : paired s27536 false false = some s27534 := by rfl
  have hpaired01 : paired s27536 false true = some s27535 := by rfl
  have hpaired10 : paired s27536 true false = none := by rfl
  have hpaired11 : paired s27536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27534) (optionAll_some_eq hpaired01 safeNode27535) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27537 : safe 10 10 s27537 = true := by
  have hcenter00 : center s27537 0 false = none := by rfl
  have hcenter01 : center s27537 0 true = none := by rfl
  have hcenter10 : center s27537 1 false = none := by rfl
  have hcenter11 : center s27537 1 true = none := by rfl
  have hcenter20 : center s27537 2 false = some s27529 := by rfl
  have hcenter21 : center s27537 2 true = some s27536 := by rfl
  have hpaired00 : paired s27537 false false = none := by rfl
  have hpaired01 : paired s27537 false true = none := by rfl
  have hpaired10 : paired s27537 true false = none := by rfl
  have hpaired11 : paired s27537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27529) (optionAll_some_eq hcenter21 safeNode27536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27538 : safe 10 7 s27538 = true := by
  have hcenter00 : center s27538 0 false = none := by rfl
  have hcenter01 : center s27538 0 true = none := by rfl
  have hcenter10 : center s27538 1 false = none := by rfl
  have hcenter11 : center s27538 1 true = none := by rfl
  have hcenter20 : center s27538 2 false = none := by rfl
  have hcenter21 : center s27538 2 true = none := by rfl
  have hpaired00 : paired s27538 false false = none := by rfl
  have hpaired01 : paired s27538 false true = none := by rfl
  have hpaired10 : paired s27538 true false = none := by rfl
  have hpaired11 : paired s27538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27539 : safe 10 7 s27539 = true := by
  have hcenter00 : center s27539 0 false = none := by rfl
  have hcenter01 : center s27539 0 true = none := by rfl
  have hcenter10 : center s27539 1 false = none := by rfl
  have hcenter11 : center s27539 1 true = none := by rfl
  have hcenter20 : center s27539 2 false = none := by rfl
  have hcenter21 : center s27539 2 true = none := by rfl
  have hpaired00 : paired s27539 false false = none := by rfl
  have hpaired01 : paired s27539 false true = none := by rfl
  have hpaired10 : paired s27539 true false = none := by rfl
  have hpaired11 : paired s27539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27540 : safe 10 8 s27540 = true := by
  have hcenter00 : center s27540 0 false = some s27538 := by rfl
  have hcenter01 : center s27540 0 true = none := by rfl
  have hcenter10 : center s27540 1 false = none := by rfl
  have hcenter11 : center s27540 1 true = none := by rfl
  have hcenter20 : center s27540 2 false = none := by rfl
  have hcenter21 : center s27540 2 true = some s27539 := by rfl
  have hpaired00 : paired s27540 false false = none := by rfl
  have hpaired01 : paired s27540 false true = none := by rfl
  have hpaired10 : paired s27540 true false = none := by rfl
  have hpaired11 : paired s27540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27541 : safe 10 7 s27541 = true := by
  have hcenter00 : center s27541 0 false = none := by rfl
  have hcenter01 : center s27541 0 true = none := by rfl
  have hcenter10 : center s27541 1 false = none := by rfl
  have hcenter11 : center s27541 1 true = none := by rfl
  have hcenter20 : center s27541 2 false = none := by rfl
  have hcenter21 : center s27541 2 true = none := by rfl
  have hpaired00 : paired s27541 false false = none := by rfl
  have hpaired01 : paired s27541 false true = none := by rfl
  have hpaired10 : paired s27541 true false = none := by rfl
  have hpaired11 : paired s27541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27542 : safe 10 7 s27542 = true := by
  have hcenter00 : center s27542 0 false = none := by rfl
  have hcenter01 : center s27542 0 true = none := by rfl
  have hcenter10 : center s27542 1 false = none := by rfl
  have hcenter11 : center s27542 1 true = none := by rfl
  have hcenter20 : center s27542 2 false = none := by rfl
  have hcenter21 : center s27542 2 true = none := by rfl
  have hpaired00 : paired s27542 false false = none := by rfl
  have hpaired01 : paired s27542 false true = none := by rfl
  have hpaired10 : paired s27542 true false = none := by rfl
  have hpaired11 : paired s27542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27543 : safe 10 9 s27543 = true := by
  have hcenter00 : center s27543 0 false = none := by rfl
  have hcenter01 : center s27543 0 true = none := by rfl
  have hcenter10 : center s27543 1 false = some s27540 := by rfl
  have hcenter11 : center s27543 1 true = none := by rfl
  have hcenter20 : center s27543 2 false = none := by rfl
  have hcenter21 : center s27543 2 true = none := by rfl
  have hpaired00 : paired s27543 false false = some s27541 := by rfl
  have hpaired01 : paired s27543 false true = some s27542 := by rfl
  have hpaired10 : paired s27543 true false = none := by rfl
  have hpaired11 : paired s27543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27541) (optionAll_some_eq hpaired01 safeNode27542) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27544 : safe 10 7 s27544 = true := by
  have hcenter00 : center s27544 0 false = none := by rfl
  have hcenter01 : center s27544 0 true = none := by rfl
  have hcenter10 : center s27544 1 false = none := by rfl
  have hcenter11 : center s27544 1 true = none := by rfl
  have hcenter20 : center s27544 2 false = none := by rfl
  have hcenter21 : center s27544 2 true = none := by rfl
  have hpaired00 : paired s27544 false false = none := by rfl
  have hpaired01 : paired s27544 false true = none := by rfl
  have hpaired10 : paired s27544 true false = none := by rfl
  have hpaired11 : paired s27544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27545 : safe 10 7 s27545 = true := by
  have hcenter00 : center s27545 0 false = none := by rfl
  have hcenter01 : center s27545 0 true = none := by rfl
  have hcenter10 : center s27545 1 false = none := by rfl
  have hcenter11 : center s27545 1 true = none := by rfl
  have hcenter20 : center s27545 2 false = none := by rfl
  have hcenter21 : center s27545 2 true = none := by rfl
  have hpaired00 : paired s27545 false false = none := by rfl
  have hpaired01 : paired s27545 false true = none := by rfl
  have hpaired10 : paired s27545 true false = none := by rfl
  have hpaired11 : paired s27545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27546 : safe 10 7 s27546 = true := by
  have hcenter00 : center s27546 0 false = none := by rfl
  have hcenter01 : center s27546 0 true = none := by rfl
  have hcenter10 : center s27546 1 false = none := by rfl
  have hcenter11 : center s27546 1 true = none := by rfl
  have hcenter20 : center s27546 2 false = none := by rfl
  have hcenter21 : center s27546 2 true = none := by rfl
  have hpaired00 : paired s27546 false false = none := by rfl
  have hpaired01 : paired s27546 false true = none := by rfl
  have hpaired10 : paired s27546 true false = none := by rfl
  have hpaired11 : paired s27546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27547 : safe 10 8 s27547 = true := by
  have hcenter00 : center s27547 0 false = none := by rfl
  have hcenter01 : center s27547 0 true = some s27544 := by rfl
  have hcenter10 : center s27547 1 false = none := by rfl
  have hcenter11 : center s27547 1 true = none := by rfl
  have hcenter20 : center s27547 2 false = some s27545 := by rfl
  have hcenter21 : center s27547 2 true = some s27546 := by rfl
  have hpaired00 : paired s27547 false false = none := by rfl
  have hpaired01 : paired s27547 false true = none := by rfl
  have hpaired10 : paired s27547 true false = none := by rfl
  have hpaired11 : paired s27547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27545) (optionAll_some_eq hcenter21 safeNode27546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27548 : safe 10 7 s27548 = true := by
  have hcenter00 : center s27548 0 false = none := by rfl
  have hcenter01 : center s27548 0 true = none := by rfl
  have hcenter10 : center s27548 1 false = none := by rfl
  have hcenter11 : center s27548 1 true = none := by rfl
  have hcenter20 : center s27548 2 false = none := by rfl
  have hcenter21 : center s27548 2 true = none := by rfl
  have hpaired00 : paired s27548 false false = none := by rfl
  have hpaired01 : paired s27548 false true = none := by rfl
  have hpaired10 : paired s27548 true false = none := by rfl
  have hpaired11 : paired s27548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27549 : safe 10 7 s27549 = true := by
  have hcenter00 : center s27549 0 false = none := by rfl
  have hcenter01 : center s27549 0 true = none := by rfl
  have hcenter10 : center s27549 1 false = none := by rfl
  have hcenter11 : center s27549 1 true = none := by rfl
  have hcenter20 : center s27549 2 false = none := by rfl
  have hcenter21 : center s27549 2 true = none := by rfl
  have hpaired00 : paired s27549 false false = none := by rfl
  have hpaired01 : paired s27549 false true = none := by rfl
  have hpaired10 : paired s27549 true false = none := by rfl
  have hpaired11 : paired s27549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27550 : safe 10 9 s27550 = true := by
  have hcenter00 : center s27550 0 false = none := by rfl
  have hcenter01 : center s27550 0 true = none := by rfl
  have hcenter10 : center s27550 1 false = none := by rfl
  have hcenter11 : center s27550 1 true = some s27547 := by rfl
  have hcenter20 : center s27550 2 false = none := by rfl
  have hcenter21 : center s27550 2 true = none := by rfl
  have hpaired00 : paired s27550 false false = some s27548 := by rfl
  have hpaired01 : paired s27550 false true = some s27549 := by rfl
  have hpaired10 : paired s27550 true false = none := by rfl
  have hpaired11 : paired s27550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27548) (optionAll_some_eq hpaired01 safeNode27549) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27551 : safe 10 10 s27551 = true := by
  have hcenter00 : center s27551 0 false = some s27543 := by rfl
  have hcenter01 : center s27551 0 true = some s27550 := by rfl
  have hcenter10 : center s27551 1 false = none := by rfl
  have hcenter11 : center s27551 1 true = none := by rfl
  have hcenter20 : center s27551 2 false = none := by rfl
  have hcenter21 : center s27551 2 true = none := by rfl
  have hpaired00 : paired s27551 false false = none := by rfl
  have hpaired01 : paired s27551 false true = none := by rfl
  have hpaired10 : paired s27551 true false = none := by rfl
  have hpaired11 : paired s27551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27543) (optionAll_some_eq hcenter01 safeNode27550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27552 : safe 10 12 s27552 = true := by
  have hcenter00 : center s27552 0 false = some s27434 := by rfl
  have hcenter01 : center s27552 0 true = some s27468 := by rfl
  have hcenter10 : center s27552 1 false = none := by rfl
  have hcenter11 : center s27552 1 true = none := by rfl
  have hcenter20 : center s27552 2 false = some s27523 := by rfl
  have hcenter21 : center s27552 2 true = none := by rfl
  have hpaired00 : paired s27552 false false = some s27537 := by rfl
  have hpaired01 : paired s27552 false true = some s27551 := by rfl
  have hpaired10 : paired s27552 true false = none := by rfl
  have hpaired11 : paired s27552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27434) (optionAll_some_eq hcenter01 safeNode27468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27523) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27537) (optionAll_some_eq hpaired01 safeNode27551) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27553 : safe 10 7 s27553 = true := by
  have hcenter00 : center s27553 0 false = none := by rfl
  have hcenter01 : center s27553 0 true = none := by rfl
  have hcenter10 : center s27553 1 false = none := by rfl
  have hcenter11 : center s27553 1 true = none := by rfl
  have hcenter20 : center s27553 2 false = none := by rfl
  have hcenter21 : center s27553 2 true = none := by rfl
  have hpaired00 : paired s27553 false false = none := by rfl
  have hpaired01 : paired s27553 false true = none := by rfl
  have hpaired10 : paired s27553 true false = none := by rfl
  have hpaired11 : paired s27553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27554 : safe 10 7 s27554 = true := by
  have hcenter00 : center s27554 0 false = none := by rfl
  have hcenter01 : center s27554 0 true = none := by rfl
  have hcenter10 : center s27554 1 false = none := by rfl
  have hcenter11 : center s27554 1 true = none := by rfl
  have hcenter20 : center s27554 2 false = none := by rfl
  have hcenter21 : center s27554 2 true = none := by rfl
  have hpaired00 : paired s27554 false false = none := by rfl
  have hpaired01 : paired s27554 false true = none := by rfl
  have hpaired10 : paired s27554 true false = none := by rfl
  have hpaired11 : paired s27554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27555 : safe 10 8 s27555 = true := by
  have hcenter00 : center s27555 0 false = none := by rfl
  have hcenter01 : center s27555 0 true = none := by rfl
  have hcenter10 : center s27555 1 false = some s27553 := by rfl
  have hcenter11 : center s27555 1 true = some s27554 := by rfl
  have hcenter20 : center s27555 2 false = none := by rfl
  have hcenter21 : center s27555 2 true = none := by rfl
  have hpaired00 : paired s27555 false false = none := by rfl
  have hpaired01 : paired s27555 false true = none := by rfl
  have hpaired10 : paired s27555 true false = none := by rfl
  have hpaired11 : paired s27555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27553) (optionAll_some_eq hcenter11 safeNode27554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27556 : safe 10 9 s27556 = true := by
  have hcenter00 : center s27556 0 false = none := by rfl
  have hcenter01 : center s27556 0 true = none := by rfl
  have hcenter10 : center s27556 1 false = none := by rfl
  have hcenter11 : center s27556 1 true = none := by rfl
  have hcenter20 : center s27556 2 false = some s27555 := by rfl
  have hcenter21 : center s27556 2 true = none := by rfl
  have hpaired00 : paired s27556 false false = none := by rfl
  have hpaired01 : paired s27556 false true = none := by rfl
  have hpaired10 : paired s27556 true false = none := by rfl
  have hpaired11 : paired s27556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27557 : safe 10 10 s27557 = true := by
  have hcenter00 : center s27557 0 false = some s27556 := by rfl
  have hcenter01 : center s27557 0 true = none := by rfl
  have hcenter10 : center s27557 1 false = none := by rfl
  have hcenter11 : center s27557 1 true = none := by rfl
  have hcenter20 : center s27557 2 false = none := by rfl
  have hcenter21 : center s27557 2 true = none := by rfl
  have hpaired00 : paired s27557 false false = none := by rfl
  have hpaired01 : paired s27557 false true = none := by rfl
  have hpaired10 : paired s27557 true false = none := by rfl
  have hpaired11 : paired s27557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27558 : safe 10 5 s27558 = true := by
  have hcenter00 : center s27558 0 false = none := by rfl
  have hcenter01 : center s27558 0 true = none := by rfl
  have hcenter10 : center s27558 1 false = none := by rfl
  have hcenter11 : center s27558 1 true = none := by rfl
  have hcenter20 : center s27558 2 false = none := by rfl
  have hcenter21 : center s27558 2 true = none := by rfl
  have hpaired00 : paired s27558 false false = none := by rfl
  have hpaired01 : paired s27558 false true = none := by rfl
  have hpaired10 : paired s27558 true false = none := by rfl
  have hpaired11 : paired s27558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27559 : safe 10 6 s27559 = true := by
  have hcenter00 : center s27559 0 false = none := by rfl
  have hcenter01 : center s27559 0 true = some s27558 := by rfl
  have hcenter10 : center s27559 1 false = none := by rfl
  have hcenter11 : center s27559 1 true = none := by rfl
  have hcenter20 : center s27559 2 false = none := by rfl
  have hcenter21 : center s27559 2 true = none := by rfl
  have hpaired00 : paired s27559 false false = none := by rfl
  have hpaired01 : paired s27559 false true = none := by rfl
  have hpaired10 : paired s27559 true false = none := by rfl
  have hpaired11 : paired s27559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27560 : safe 10 7 s27560 = true := by
  have hcenter00 : center s27560 0 false = none := by rfl
  have hcenter01 : center s27560 0 true = none := by rfl
  have hcenter10 : center s27560 1 false = some s27559 := by rfl
  have hcenter11 : center s27560 1 true = none := by rfl
  have hcenter20 : center s27560 2 false = none := by rfl
  have hcenter21 : center s27560 2 true = none := by rfl
  have hpaired00 : paired s27560 false false = none := by rfl
  have hpaired01 : paired s27560 false true = none := by rfl
  have hpaired10 : paired s27560 true false = none := by rfl
  have hpaired11 : paired s27560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27561 : safe 10 5 s27561 = true := by
  have hcenter00 : center s27561 0 false = none := by rfl
  have hcenter01 : center s27561 0 true = none := by rfl
  have hcenter10 : center s27561 1 false = none := by rfl
  have hcenter11 : center s27561 1 true = none := by rfl
  have hcenter20 : center s27561 2 false = none := by rfl
  have hcenter21 : center s27561 2 true = none := by rfl
  have hpaired00 : paired s27561 false false = none := by rfl
  have hpaired01 : paired s27561 false true = none := by rfl
  have hpaired10 : paired s27561 true false = none := by rfl
  have hpaired11 : paired s27561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27562 : safe 10 6 s27562 = true := by
  have hcenter00 : center s27562 0 false = none := by rfl
  have hcenter01 : center s27562 0 true = none := by rfl
  have hcenter10 : center s27562 1 false = some s27561 := by rfl
  have hcenter11 : center s27562 1 true = none := by rfl
  have hcenter20 : center s27562 2 false = none := by rfl
  have hcenter21 : center s27562 2 true = none := by rfl
  have hpaired00 : paired s27562 false false = none := by rfl
  have hpaired01 : paired s27562 false true = none := by rfl
  have hpaired10 : paired s27562 true false = none := by rfl
  have hpaired11 : paired s27562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27563 : safe 10 7 s27563 = true := by
  have hcenter00 : center s27563 0 false = none := by rfl
  have hcenter01 : center s27563 0 true = some s27562 := by rfl
  have hcenter10 : center s27563 1 false = none := by rfl
  have hcenter11 : center s27563 1 true = none := by rfl
  have hcenter20 : center s27563 2 false = none := by rfl
  have hcenter21 : center s27563 2 true = none := by rfl
  have hpaired00 : paired s27563 false false = none := by rfl
  have hpaired01 : paired s27563 false true = none := by rfl
  have hpaired10 : paired s27563 true false = none := by rfl
  have hpaired11 : paired s27563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27564 : safe 10 8 s27564 = true := by
  have hcenter00 : center s27564 0 false = some s27560 := by rfl
  have hcenter01 : center s27564 0 true = none := by rfl
  have hcenter10 : center s27564 1 false = none := by rfl
  have hcenter11 : center s27564 1 true = some s27563 := by rfl
  have hcenter20 : center s27564 2 false = none := by rfl
  have hcenter21 : center s27564 2 true = none := by rfl
  have hpaired00 : paired s27564 false false = none := by rfl
  have hpaired01 : paired s27564 false true = none := by rfl
  have hpaired10 : paired s27564 true false = none := by rfl
  have hpaired11 : paired s27564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27565 : safe 10 9 s27565 = true := by
  have hcenter00 : center s27565 0 false = none := by rfl
  have hcenter01 : center s27565 0 true = none := by rfl
  have hcenter10 : center s27565 1 false = none := by rfl
  have hcenter11 : center s27565 1 true = none := by rfl
  have hcenter20 : center s27565 2 false = some s27564 := by rfl
  have hcenter21 : center s27565 2 true = none := by rfl
  have hpaired00 : paired s27565 false false = none := by rfl
  have hpaired01 : paired s27565 false true = none := by rfl
  have hpaired10 : paired s27565 true false = none := by rfl
  have hpaired11 : paired s27565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27566 : safe 10 6 s27566 = true := by
  have hcenter00 : center s27566 0 false = none := by rfl
  have hcenter01 : center s27566 0 true = none := by rfl
  have hcenter10 : center s27566 1 false = none := by rfl
  have hcenter11 : center s27566 1 true = none := by rfl
  have hcenter20 : center s27566 2 false = none := by rfl
  have hcenter21 : center s27566 2 true = none := by rfl
  have hpaired00 : paired s27566 false false = none := by rfl
  have hpaired01 : paired s27566 false true = none := by rfl
  have hpaired10 : paired s27566 true false = none := by rfl
  have hpaired11 : paired s27566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27567 : safe 10 4 s27567 = true := by
  have hcenter00 : center s27567 0 false = none := by rfl
  have hcenter01 : center s27567 0 true = none := by rfl
  have hcenter10 : center s27567 1 false = none := by rfl
  have hcenter11 : center s27567 1 true = none := by rfl
  have hcenter20 : center s27567 2 false = none := by rfl
  have hcenter21 : center s27567 2 true = none := by rfl
  have hpaired00 : paired s27567 false false = none := by rfl
  have hpaired01 : paired s27567 false true = none := by rfl
  have hpaired10 : paired s27567 true false = none := by rfl
  have hpaired11 : paired s27567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27568 : safe 10 5 s27568 = true := by
  have hcenter00 : center s27568 0 false = none := by rfl
  have hcenter01 : center s27568 0 true = none := by rfl
  have hcenter10 : center s27568 1 false = some s27567 := by rfl
  have hcenter11 : center s27568 1 true = none := by rfl
  have hcenter20 : center s27568 2 false = none := by rfl
  have hcenter21 : center s27568 2 true = none := by rfl
  have hpaired00 : paired s27568 false false = none := by rfl
  have hpaired01 : paired s27568 false true = none := by rfl
  have hpaired10 : paired s27568 true false = none := by rfl
  have hpaired11 : paired s27568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27569 : safe 10 6 s27569 = true := by
  have hcenter00 : center s27569 0 false = none := by rfl
  have hcenter01 : center s27569 0 true = none := by rfl
  have hcenter10 : center s27569 1 false = none := by rfl
  have hcenter11 : center s27569 1 true = none := by rfl
  have hcenter20 : center s27569 2 false = some s27568 := by rfl
  have hcenter21 : center s27569 2 true = none := by rfl
  have hpaired00 : paired s27569 false false = none := by rfl
  have hpaired01 : paired s27569 false true = none := by rfl
  have hpaired10 : paired s27569 true false = none := by rfl
  have hpaired11 : paired s27569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27570 : safe 10 7 s27570 = true := by
  have hcenter00 : center s27570 0 false = none := by rfl
  have hcenter01 : center s27570 0 true = some s27566 := by rfl
  have hcenter10 : center s27570 1 false = none := by rfl
  have hcenter11 : center s27570 1 true = some s27569 := by rfl
  have hcenter20 : center s27570 2 false = none := by rfl
  have hcenter21 : center s27570 2 true = none := by rfl
  have hpaired00 : paired s27570 false false = none := by rfl
  have hpaired01 : paired s27570 false true = none := by rfl
  have hpaired10 : paired s27570 true false = none := by rfl
  have hpaired11 : paired s27570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27566) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27571 : safe 10 8 s27571 = true := by
  have hcenter00 : center s27571 0 false = none := by rfl
  have hcenter01 : center s27571 0 true = none := by rfl
  have hcenter10 : center s27571 1 false = none := by rfl
  have hcenter11 : center s27571 1 true = none := by rfl
  have hcenter20 : center s27571 2 false = none := by rfl
  have hcenter21 : center s27571 2 true = some s27570 := by rfl
  have hpaired00 : paired s27571 false false = none := by rfl
  have hpaired01 : paired s27571 false true = none := by rfl
  have hpaired10 : paired s27571 true false = none := by rfl
  have hpaired11 : paired s27571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27572 : safe 10 8 s27572 = true := by
  have hcenter00 : center s27572 0 false = none := by rfl
  have hcenter01 : center s27572 0 true = none := by rfl
  have hcenter10 : center s27572 1 false = none := by rfl
  have hcenter11 : center s27572 1 true = none := by rfl
  have hcenter20 : center s27572 2 false = none := by rfl
  have hcenter21 : center s27572 2 true = none := by rfl
  have hpaired00 : paired s27572 false false = none := by rfl
  have hpaired01 : paired s27572 false true = none := by rfl
  have hpaired10 : paired s27572 true false = none := by rfl
  have hpaired11 : paired s27572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27573 : safe 10 9 s27573 = true := by
  have hcenter00 : center s27573 0 false = some s27571 := by rfl
  have hcenter01 : center s27573 0 true = some s27572 := by rfl
  have hcenter10 : center s27573 1 false = none := by rfl
  have hcenter11 : center s27573 1 true = none := by rfl
  have hcenter20 : center s27573 2 false = none := by rfl
  have hcenter21 : center s27573 2 true = none := by rfl
  have hpaired00 : paired s27573 false false = none := by rfl
  have hpaired01 : paired s27573 false true = none := by rfl
  have hpaired10 : paired s27573 true false = none := by rfl
  have hpaired11 : paired s27573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27571) (optionAll_some_eq hcenter01 safeNode27572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27574 : safe 10 10 s27574 = true := by
  have hcenter00 : center s27574 0 false = none := by rfl
  have hcenter01 : center s27574 0 true = some s27565 := by rfl
  have hcenter10 : center s27574 1 false = none := by rfl
  have hcenter11 : center s27574 1 true = none := by rfl
  have hcenter20 : center s27574 2 false = none := by rfl
  have hcenter21 : center s27574 2 true = some s27573 := by rfl
  have hpaired00 : paired s27574 false false = none := by rfl
  have hpaired01 : paired s27574 false true = none := by rfl
  have hpaired10 : paired s27574 true false = none := by rfl
  have hpaired11 : paired s27574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27575 : safe 10 7 s27575 = true := by
  have hcenter00 : center s27575 0 false = none := by rfl
  have hcenter01 : center s27575 0 true = none := by rfl
  have hcenter10 : center s27575 1 false = none := by rfl
  have hcenter11 : center s27575 1 true = none := by rfl
  have hcenter20 : center s27575 2 false = none := by rfl
  have hcenter21 : center s27575 2 true = none := by rfl
  have hpaired00 : paired s27575 false false = none := by rfl
  have hpaired01 : paired s27575 false true = none := by rfl
  have hpaired10 : paired s27575 true false = none := by rfl
  have hpaired11 : paired s27575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27576 : safe 10 4 s27576 = true := by
  have hcenter00 : center s27576 0 false = none := by rfl
  have hcenter01 : center s27576 0 true = none := by rfl
  have hcenter10 : center s27576 1 false = none := by rfl
  have hcenter11 : center s27576 1 true = none := by rfl
  have hcenter20 : center s27576 2 false = none := by rfl
  have hcenter21 : center s27576 2 true = none := by rfl
  have hpaired00 : paired s27576 false false = none := by rfl
  have hpaired01 : paired s27576 false true = none := by rfl
  have hpaired10 : paired s27576 true false = none := by rfl
  have hpaired11 : paired s27576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27577 : safe 10 5 s27577 = true := by
  have hcenter00 : center s27577 0 false = none := by rfl
  have hcenter01 : center s27577 0 true = none := by rfl
  have hcenter10 : center s27577 1 false = none := by rfl
  have hcenter11 : center s27577 1 true = some s27576 := by rfl
  have hcenter20 : center s27577 2 false = none := by rfl
  have hcenter21 : center s27577 2 true = none := by rfl
  have hpaired00 : paired s27577 false false = none := by rfl
  have hpaired01 : paired s27577 false true = none := by rfl
  have hpaired10 : paired s27577 true false = none := by rfl
  have hpaired11 : paired s27577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27578 : safe 10 6 s27578 = true := by
  have hcenter00 : center s27578 0 false = none := by rfl
  have hcenter01 : center s27578 0 true = none := by rfl
  have hcenter10 : center s27578 1 false = none := by rfl
  have hcenter11 : center s27578 1 true = none := by rfl
  have hcenter20 : center s27578 2 false = none := by rfl
  have hcenter21 : center s27578 2 true = some s27577 := by rfl
  have hpaired00 : paired s27578 false false = none := by rfl
  have hpaired01 : paired s27578 false true = none := by rfl
  have hpaired10 : paired s27578 true false = none := by rfl
  have hpaired11 : paired s27578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27579 : safe 10 7 s27579 = true := by
  have hcenter00 : center s27579 0 false = none := by rfl
  have hcenter01 : center s27579 0 true = none := by rfl
  have hcenter10 : center s27579 1 false = none := by rfl
  have hcenter11 : center s27579 1 true = some s27578 := by rfl
  have hcenter20 : center s27579 2 false = none := by rfl
  have hcenter21 : center s27579 2 true = none := by rfl
  have hpaired00 : paired s27579 false false = none := by rfl
  have hpaired01 : paired s27579 false true = none := by rfl
  have hpaired10 : paired s27579 true false = none := by rfl
  have hpaired11 : paired s27579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27580 : safe 10 8 s27580 = true := by
  have hcenter00 : center s27580 0 false = some s27575 := by rfl
  have hcenter01 : center s27580 0 true = none := by rfl
  have hcenter10 : center s27580 1 false = none := by rfl
  have hcenter11 : center s27580 1 true = none := by rfl
  have hcenter20 : center s27580 2 false = some s27579 := by rfl
  have hcenter21 : center s27580 2 true = none := by rfl
  have hpaired00 : paired s27580 false false = none := by rfl
  have hpaired01 : paired s27580 false true = none := by rfl
  have hpaired10 : paired s27580 true false = none := by rfl
  have hpaired11 : paired s27580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27581 : safe 10 4 s27581 = true := by
  have hcenter00 : center s27581 0 false = none := by rfl
  have hcenter01 : center s27581 0 true = none := by rfl
  have hcenter10 : center s27581 1 false = none := by rfl
  have hcenter11 : center s27581 1 true = none := by rfl
  have hcenter20 : center s27581 2 false = none := by rfl
  have hcenter21 : center s27581 2 true = none := by rfl
  have hpaired00 : paired s27581 false false = none := by rfl
  have hpaired01 : paired s27581 false true = none := by rfl
  have hpaired10 : paired s27581 true false = none := by rfl
  have hpaired11 : paired s27581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27582 : safe 10 5 s27582 = true := by
  have hcenter00 : center s27582 0 false = none := by rfl
  have hcenter01 : center s27582 0 true = none := by rfl
  have hcenter10 : center s27582 1 false = some s27581 := by rfl
  have hcenter11 : center s27582 1 true = none := by rfl
  have hcenter20 : center s27582 2 false = none := by rfl
  have hcenter21 : center s27582 2 true = none := by rfl
  have hpaired00 : paired s27582 false false = none := by rfl
  have hpaired01 : paired s27582 false true = none := by rfl
  have hpaired10 : paired s27582 true false = none := by rfl
  have hpaired11 : paired s27582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27583 : safe 10 6 s27583 = true := by
  have hcenter00 : center s27583 0 false = none := by rfl
  have hcenter01 : center s27583 0 true = none := by rfl
  have hcenter10 : center s27583 1 false = none := by rfl
  have hcenter11 : center s27583 1 true = none := by rfl
  have hcenter20 : center s27583 2 false = none := by rfl
  have hcenter21 : center s27583 2 true = some s27582 := by rfl
  have hpaired00 : paired s27583 false false = none := by rfl
  have hpaired01 : paired s27583 false true = none := by rfl
  have hpaired10 : paired s27583 true false = none := by rfl
  have hpaired11 : paired s27583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27584 : safe 10 7 s27584 = true := by
  have hcenter00 : center s27584 0 false = none := by rfl
  have hcenter01 : center s27584 0 true = none := by rfl
  have hcenter10 : center s27584 1 false = some s27583 := by rfl
  have hcenter11 : center s27584 1 true = none := by rfl
  have hcenter20 : center s27584 2 false = none := by rfl
  have hcenter21 : center s27584 2 true = none := by rfl
  have hpaired00 : paired s27584 false false = none := by rfl
  have hpaired01 : paired s27584 false true = none := by rfl
  have hpaired10 : paired s27584 true false = none := by rfl
  have hpaired11 : paired s27584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27585 : safe 10 4 s27585 = true := by
  have hcenter00 : center s27585 0 false = none := by rfl
  have hcenter01 : center s27585 0 true = none := by rfl
  have hcenter10 : center s27585 1 false = none := by rfl
  have hcenter11 : center s27585 1 true = none := by rfl
  have hcenter20 : center s27585 2 false = none := by rfl
  have hcenter21 : center s27585 2 true = none := by rfl
  have hpaired00 : paired s27585 false false = none := by rfl
  have hpaired01 : paired s27585 false true = none := by rfl
  have hpaired10 : paired s27585 true false = none := by rfl
  have hpaired11 : paired s27585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27586 : safe 10 5 s27586 = true := by
  have hcenter00 : center s27586 0 false = none := by rfl
  have hcenter01 : center s27586 0 true = none := by rfl
  have hcenter10 : center s27586 1 false = none := by rfl
  have hcenter11 : center s27586 1 true = none := by rfl
  have hcenter20 : center s27586 2 false = some s27585 := by rfl
  have hcenter21 : center s27586 2 true = none := by rfl
  have hpaired00 : paired s27586 false false = none := by rfl
  have hpaired01 : paired s27586 false true = none := by rfl
  have hpaired10 : paired s27586 true false = none := by rfl
  have hpaired11 : paired s27586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27587 : safe 10 6 s27587 = true := by
  have hcenter00 : center s27587 0 false = none := by rfl
  have hcenter01 : center s27587 0 true = none := by rfl
  have hcenter10 : center s27587 1 false = none := by rfl
  have hcenter11 : center s27587 1 true = some s27586 := by rfl
  have hcenter20 : center s27587 2 false = none := by rfl
  have hcenter21 : center s27587 2 true = none := by rfl
  have hpaired00 : paired s27587 false false = none := by rfl
  have hpaired01 : paired s27587 false true = none := by rfl
  have hpaired10 : paired s27587 true false = none := by rfl
  have hpaired11 : paired s27587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27588 : safe 10 7 s27588 = true := by
  have hcenter00 : center s27588 0 false = none := by rfl
  have hcenter01 : center s27588 0 true = none := by rfl
  have hcenter10 : center s27588 1 false = none := by rfl
  have hcenter11 : center s27588 1 true = none := by rfl
  have hcenter20 : center s27588 2 false = some s27587 := by rfl
  have hcenter21 : center s27588 2 true = none := by rfl
  have hpaired00 : paired s27588 false false = none := by rfl
  have hpaired01 : paired s27588 false true = none := by rfl
  have hpaired10 : paired s27588 true false = none := by rfl
  have hpaired11 : paired s27588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27589 : safe 10 9 s27589 = true := by
  have hcenter00 : center s27589 0 false = none := by rfl
  have hcenter01 : center s27589 0 true = none := by rfl
  have hcenter10 : center s27589 1 false = some s27580 := by rfl
  have hcenter11 : center s27589 1 true = none := by rfl
  have hcenter20 : center s27589 2 false = none := by rfl
  have hcenter21 : center s27589 2 true = none := by rfl
  have hpaired00 : paired s27589 false false = none := by rfl
  have hpaired01 : paired s27589 false true = none := by rfl
  have hpaired10 : paired s27589 true false = some s27584 := by rfl
  have hpaired11 : paired s27589 true true = some s27588 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27584) (optionAll_some_eq hpaired11 safeNode27588)

theorem safeNode27590 : safe 10 7 s27590 = true := by
  have hcenter00 : center s27590 0 false = none := by rfl
  have hcenter01 : center s27590 0 true = none := by rfl
  have hcenter10 : center s27590 1 false = none := by rfl
  have hcenter11 : center s27590 1 true = none := by rfl
  have hcenter20 : center s27590 2 false = none := by rfl
  have hcenter21 : center s27590 2 true = none := by rfl
  have hpaired00 : paired s27590 false false = none := by rfl
  have hpaired01 : paired s27590 false true = none := by rfl
  have hpaired10 : paired s27590 true false = none := by rfl
  have hpaired11 : paired s27590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27591 : safe 10 7 s27591 = true := by
  have hcenter00 : center s27591 0 false = none := by rfl
  have hcenter01 : center s27591 0 true = none := by rfl
  have hcenter10 : center s27591 1 false = none := by rfl
  have hcenter11 : center s27591 1 true = none := by rfl
  have hcenter20 : center s27591 2 false = none := by rfl
  have hcenter21 : center s27591 2 true = none := by rfl
  have hpaired00 : paired s27591 false false = none := by rfl
  have hpaired01 : paired s27591 false true = none := by rfl
  have hpaired10 : paired s27591 true false = none := by rfl
  have hpaired11 : paired s27591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27592 : safe 10 6 s27592 = true := by
  have hcenter00 : center s27592 0 false = none := by rfl
  have hcenter01 : center s27592 0 true = none := by rfl
  have hcenter10 : center s27592 1 false = none := by rfl
  have hcenter11 : center s27592 1 true = none := by rfl
  have hcenter20 : center s27592 2 false = none := by rfl
  have hcenter21 : center s27592 2 true = none := by rfl
  have hpaired00 : paired s27592 false false = none := by rfl
  have hpaired01 : paired s27592 false true = none := by rfl
  have hpaired10 : paired s27592 true false = none := by rfl
  have hpaired11 : paired s27592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27593 : safe 10 7 s27593 = true := by
  have hcenter00 : center s27593 0 false = none := by rfl
  have hcenter01 : center s27593 0 true = none := by rfl
  have hcenter10 : center s27593 1 false = some s27592 := by rfl
  have hcenter11 : center s27593 1 true = none := by rfl
  have hcenter20 : center s27593 2 false = none := by rfl
  have hcenter21 : center s27593 2 true = none := by rfl
  have hpaired00 : paired s27593 false false = none := by rfl
  have hpaired01 : paired s27593 false true = none := by rfl
  have hpaired10 : paired s27593 true false = none := by rfl
  have hpaired11 : paired s27593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27594 : safe 10 8 s27594 = true := by
  have hcenter00 : center s27594 0 false = none := by rfl
  have hcenter01 : center s27594 0 true = some s27590 := by rfl
  have hcenter10 : center s27594 1 false = none := by rfl
  have hcenter11 : center s27594 1 true = none := by rfl
  have hcenter20 : center s27594 2 false = some s27591 := by rfl
  have hcenter21 : center s27594 2 true = some s27593 := by rfl
  have hpaired00 : paired s27594 false false = none := by rfl
  have hpaired01 : paired s27594 false true = none := by rfl
  have hpaired10 : paired s27594 true false = none := by rfl
  have hpaired11 : paired s27594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27591) (optionAll_some_eq hcenter21 safeNode27593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27595 : safe 10 6 s27595 = true := by
  have hcenter00 : center s27595 0 false = none := by rfl
  have hcenter01 : center s27595 0 true = none := by rfl
  have hcenter10 : center s27595 1 false = none := by rfl
  have hcenter11 : center s27595 1 true = none := by rfl
  have hcenter20 : center s27595 2 false = none := by rfl
  have hcenter21 : center s27595 2 true = none := by rfl
  have hpaired00 : paired s27595 false false = none := by rfl
  have hpaired01 : paired s27595 false true = none := by rfl
  have hpaired10 : paired s27595 true false = none := by rfl
  have hpaired11 : paired s27595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27596 : safe 10 7 s27596 = true := by
  have hcenter00 : center s27596 0 false = none := by rfl
  have hcenter01 : center s27596 0 true = none := by rfl
  have hcenter10 : center s27596 1 false = none := by rfl
  have hcenter11 : center s27596 1 true = none := by rfl
  have hcenter20 : center s27596 2 false = none := by rfl
  have hcenter21 : center s27596 2 true = some s27595 := by rfl
  have hpaired00 : paired s27596 false false = none := by rfl
  have hpaired01 : paired s27596 false true = none := by rfl
  have hpaired10 : paired s27596 true false = none := by rfl
  have hpaired11 : paired s27596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27597 : safe 10 6 s27597 = true := by
  have hcenter00 : center s27597 0 false = none := by rfl
  have hcenter01 : center s27597 0 true = none := by rfl
  have hcenter10 : center s27597 1 false = none := by rfl
  have hcenter11 : center s27597 1 true = none := by rfl
  have hcenter20 : center s27597 2 false = none := by rfl
  have hcenter21 : center s27597 2 true = none := by rfl
  have hpaired00 : paired s27597 false false = none := by rfl
  have hpaired01 : paired s27597 false true = none := by rfl
  have hpaired10 : paired s27597 true false = none := by rfl
  have hpaired11 : paired s27597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27598 : safe 10 7 s27598 = true := by
  have hcenter00 : center s27598 0 false = none := by rfl
  have hcenter01 : center s27598 0 true = none := by rfl
  have hcenter10 : center s27598 1 false = none := by rfl
  have hcenter11 : center s27598 1 true = some s27597 := by rfl
  have hcenter20 : center s27598 2 false = none := by rfl
  have hcenter21 : center s27598 2 true = none := by rfl
  have hpaired00 : paired s27598 false false = none := by rfl
  have hpaired01 : paired s27598 false true = none := by rfl
  have hpaired10 : paired s27598 true false = none := by rfl
  have hpaired11 : paired s27598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27597) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27599 : safe 10 9 s27599 = true := by
  have hcenter00 : center s27599 0 false = none := by rfl
  have hcenter01 : center s27599 0 true = none := by rfl
  have hcenter10 : center s27599 1 false = none := by rfl
  have hcenter11 : center s27599 1 true = some s27594 := by rfl
  have hcenter20 : center s27599 2 false = none := by rfl
  have hcenter21 : center s27599 2 true = none := by rfl
  have hpaired00 : paired s27599 false false = none := by rfl
  have hpaired01 : paired s27599 false true = none := by rfl
  have hpaired10 : paired s27599 true false = some s27596 := by rfl
  have hpaired11 : paired s27599 true true = some s27598 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27596) (optionAll_some_eq hpaired11 safeNode27598)

theorem safeNode27600 : safe 10 7 s27600 = true := by
  have hcenter00 : center s27600 0 false = none := by rfl
  have hcenter01 : center s27600 0 true = none := by rfl
  have hcenter10 : center s27600 1 false = none := by rfl
  have hcenter11 : center s27600 1 true = none := by rfl
  have hcenter20 : center s27600 2 false = none := by rfl
  have hcenter21 : center s27600 2 true = none := by rfl
  have hpaired00 : paired s27600 false false = none := by rfl
  have hpaired01 : paired s27600 false true = none := by rfl
  have hpaired10 : paired s27600 true false = none := by rfl
  have hpaired11 : paired s27600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27601 : safe 10 7 s27601 = true := by
  have hcenter00 : center s27601 0 false = none := by rfl
  have hcenter01 : center s27601 0 true = none := by rfl
  have hcenter10 : center s27601 1 false = none := by rfl
  have hcenter11 : center s27601 1 true = none := by rfl
  have hcenter20 : center s27601 2 false = none := by rfl
  have hcenter21 : center s27601 2 true = none := by rfl
  have hpaired00 : paired s27601 false false = none := by rfl
  have hpaired01 : paired s27601 false true = none := by rfl
  have hpaired10 : paired s27601 true false = none := by rfl
  have hpaired11 : paired s27601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27602 : safe 10 8 s27602 = true := by
  have hcenter00 : center s27602 0 false = none := by rfl
  have hcenter01 : center s27602 0 true = some s27600 := by rfl
  have hcenter10 : center s27602 1 false = some s27601 := by rfl
  have hcenter11 : center s27602 1 true = none := by rfl
  have hcenter20 : center s27602 2 false = none := by rfl
  have hcenter21 : center s27602 2 true = none := by rfl
  have hpaired00 : paired s27602 false false = none := by rfl
  have hpaired01 : paired s27602 false true = none := by rfl
  have hpaired10 : paired s27602 true false = none := by rfl
  have hpaired11 : paired s27602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27600) (optionAll_some_eq hcenter10 safeNode27601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27603 : safe 10 7 s27603 = true := by
  have hcenter00 : center s27603 0 false = none := by rfl
  have hcenter01 : center s27603 0 true = none := by rfl
  have hcenter10 : center s27603 1 false = none := by rfl
  have hcenter11 : center s27603 1 true = none := by rfl
  have hcenter20 : center s27603 2 false = none := by rfl
  have hcenter21 : center s27603 2 true = none := by rfl
  have hpaired00 : paired s27603 false false = none := by rfl
  have hpaired01 : paired s27603 false true = none := by rfl
  have hpaired10 : paired s27603 true false = none := by rfl
  have hpaired11 : paired s27603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27604 : safe 10 7 s27604 = true := by
  have hcenter00 : center s27604 0 false = none := by rfl
  have hcenter01 : center s27604 0 true = none := by rfl
  have hcenter10 : center s27604 1 false = none := by rfl
  have hcenter11 : center s27604 1 true = none := by rfl
  have hcenter20 : center s27604 2 false = none := by rfl
  have hcenter21 : center s27604 2 true = none := by rfl
  have hpaired00 : paired s27604 false false = none := by rfl
  have hpaired01 : paired s27604 false true = none := by rfl
  have hpaired10 : paired s27604 true false = none := by rfl
  have hpaired11 : paired s27604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27605 : safe 10 8 s27605 = true := by
  have hcenter00 : center s27605 0 false = some s27603 := by rfl
  have hcenter01 : center s27605 0 true = none := by rfl
  have hcenter10 : center s27605 1 false = none := by rfl
  have hcenter11 : center s27605 1 true = some s27604 := by rfl
  have hcenter20 : center s27605 2 false = none := by rfl
  have hcenter21 : center s27605 2 true = none := by rfl
  have hpaired00 : paired s27605 false false = none := by rfl
  have hpaired01 : paired s27605 false true = none := by rfl
  have hpaired10 : paired s27605 true false = none := by rfl
  have hpaired11 : paired s27605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27606 : safe 10 10 s27606 = true := by
  have hcenter00 : center s27606 0 false = some s27589 := by rfl
  have hcenter01 : center s27606 0 true = some s27599 := by rfl
  have hcenter10 : center s27606 1 false = none := by rfl
  have hcenter11 : center s27606 1 true = none := by rfl
  have hcenter20 : center s27606 2 false = none := by rfl
  have hcenter21 : center s27606 2 true = none := by rfl
  have hpaired00 : paired s27606 false false = none := by rfl
  have hpaired01 : paired s27606 false true = none := by rfl
  have hpaired10 : paired s27606 true false = some s27602 := by rfl
  have hpaired11 : paired s27606 true true = some s27605 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27589) (optionAll_some_eq hcenter01 safeNode27599) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27602) (optionAll_some_eq hpaired11 safeNode27605)

theorem safeNode27607 : safe 10 11 s27607 = true := by
  have hcenter00 : center s27607 0 false = none := by rfl
  have hcenter01 : center s27607 0 true = none := by rfl
  have hcenter10 : center s27607 1 false = some s27557 := by rfl
  have hcenter11 : center s27607 1 true = some s27574 := by rfl
  have hcenter20 : center s27607 2 false = none := by rfl
  have hcenter21 : center s27607 2 true = some s27606 := by rfl
  have hpaired00 : paired s27607 false false = none := by rfl
  have hpaired01 : paired s27607 false true = none := by rfl
  have hpaired10 : paired s27607 true false = none := by rfl
  have hpaired11 : paired s27607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27557) (optionAll_some_eq hcenter11 safeNode27574) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27608 : safe 10 8 s27608 = true := by
  have hcenter00 : center s27608 0 false = none := by rfl
  have hcenter01 : center s27608 0 true = none := by rfl
  have hcenter10 : center s27608 1 false = none := by rfl
  have hcenter11 : center s27608 1 true = none := by rfl
  have hcenter20 : center s27608 2 false = none := by rfl
  have hcenter21 : center s27608 2 true = none := by rfl
  have hpaired00 : paired s27608 false false = none := by rfl
  have hpaired01 : paired s27608 false true = none := by rfl
  have hpaired10 : paired s27608 true false = none := by rfl
  have hpaired11 : paired s27608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27609 : safe 10 8 s27609 = true := by
  have hcenter00 : center s27609 0 false = none := by rfl
  have hcenter01 : center s27609 0 true = none := by rfl
  have hcenter10 : center s27609 1 false = none := by rfl
  have hcenter11 : center s27609 1 true = none := by rfl
  have hcenter20 : center s27609 2 false = none := by rfl
  have hcenter21 : center s27609 2 true = none := by rfl
  have hpaired00 : paired s27609 false false = none := by rfl
  have hpaired01 : paired s27609 false true = none := by rfl
  have hpaired10 : paired s27609 true false = none := by rfl
  have hpaired11 : paired s27609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27610 : safe 10 9 s27610 = true := by
  have hcenter00 : center s27610 0 false = some s27608 := by rfl
  have hcenter01 : center s27610 0 true = some s27609 := by rfl
  have hcenter10 : center s27610 1 false = none := by rfl
  have hcenter11 : center s27610 1 true = none := by rfl
  have hcenter20 : center s27610 2 false = none := by rfl
  have hcenter21 : center s27610 2 true = none := by rfl
  have hpaired00 : paired s27610 false false = none := by rfl
  have hpaired01 : paired s27610 false true = none := by rfl
  have hpaired10 : paired s27610 true false = none := by rfl
  have hpaired11 : paired s27610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27608) (optionAll_some_eq hcenter01 safeNode27609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27611 : safe 10 7 s27611 = true := by
  have hcenter00 : center s27611 0 false = none := by rfl
  have hcenter01 : center s27611 0 true = none := by rfl
  have hcenter10 : center s27611 1 false = none := by rfl
  have hcenter11 : center s27611 1 true = none := by rfl
  have hcenter20 : center s27611 2 false = none := by rfl
  have hcenter21 : center s27611 2 true = none := by rfl
  have hpaired00 : paired s27611 false false = none := by rfl
  have hpaired01 : paired s27611 false true = none := by rfl
  have hpaired10 : paired s27611 true false = none := by rfl
  have hpaired11 : paired s27611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27612 : safe 10 7 s27612 = true := by
  have hcenter00 : center s27612 0 false = none := by rfl
  have hcenter01 : center s27612 0 true = none := by rfl
  have hcenter10 : center s27612 1 false = none := by rfl
  have hcenter11 : center s27612 1 true = none := by rfl
  have hcenter20 : center s27612 2 false = none := by rfl
  have hcenter21 : center s27612 2 true = none := by rfl
  have hpaired00 : paired s27612 false false = none := by rfl
  have hpaired01 : paired s27612 false true = none := by rfl
  have hpaired10 : paired s27612 true false = none := by rfl
  have hpaired11 : paired s27612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27613 : safe 10 9 s27613 = true := by
  have hcenter00 : center s27613 0 false = none := by rfl
  have hcenter01 : center s27613 0 true = none := by rfl
  have hcenter10 : center s27613 1 false = none := by rfl
  have hcenter11 : center s27613 1 true = none := by rfl
  have hcenter20 : center s27613 2 false = none := by rfl
  have hcenter21 : center s27613 2 true = none := by rfl
  have hpaired00 : paired s27613 false false = some s27611 := by rfl
  have hpaired01 : paired s27613 false true = some s27612 := by rfl
  have hpaired10 : paired s27613 true false = none := by rfl
  have hpaired11 : paired s27613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27611) (optionAll_some_eq hpaired01 safeNode27612) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27614 : safe 10 7 s27614 = true := by
  have hcenter00 : center s27614 0 false = none := by rfl
  have hcenter01 : center s27614 0 true = none := by rfl
  have hcenter10 : center s27614 1 false = none := by rfl
  have hcenter11 : center s27614 1 true = none := by rfl
  have hcenter20 : center s27614 2 false = none := by rfl
  have hcenter21 : center s27614 2 true = none := by rfl
  have hpaired00 : paired s27614 false false = none := by rfl
  have hpaired01 : paired s27614 false true = none := by rfl
  have hpaired10 : paired s27614 true false = none := by rfl
  have hpaired11 : paired s27614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27615 : safe 10 7 s27615 = true := by
  have hcenter00 : center s27615 0 false = none := by rfl
  have hcenter01 : center s27615 0 true = none := by rfl
  have hcenter10 : center s27615 1 false = none := by rfl
  have hcenter11 : center s27615 1 true = none := by rfl
  have hcenter20 : center s27615 2 false = none := by rfl
  have hcenter21 : center s27615 2 true = none := by rfl
  have hpaired00 : paired s27615 false false = none := by rfl
  have hpaired01 : paired s27615 false true = none := by rfl
  have hpaired10 : paired s27615 true false = none := by rfl
  have hpaired11 : paired s27615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27616 : safe 10 9 s27616 = true := by
  have hcenter00 : center s27616 0 false = none := by rfl
  have hcenter01 : center s27616 0 true = none := by rfl
  have hcenter10 : center s27616 1 false = none := by rfl
  have hcenter11 : center s27616 1 true = none := by rfl
  have hcenter20 : center s27616 2 false = none := by rfl
  have hcenter21 : center s27616 2 true = none := by rfl
  have hpaired00 : paired s27616 false false = some s27614 := by rfl
  have hpaired01 : paired s27616 false true = some s27615 := by rfl
  have hpaired10 : paired s27616 true false = none := by rfl
  have hpaired11 : paired s27616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27614) (optionAll_some_eq hpaired01 safeNode27615) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27617 : safe 10 10 s27617 = true := by
  have hcenter00 : center s27617 0 false = none := by rfl
  have hcenter01 : center s27617 0 true = none := by rfl
  have hcenter10 : center s27617 1 false = none := by rfl
  have hcenter11 : center s27617 1 true = some s27610 := by rfl
  have hcenter20 : center s27617 2 false = some s27613 := by rfl
  have hcenter21 : center s27617 2 true = some s27616 := by rfl
  have hpaired00 : paired s27617 false false = none := by rfl
  have hpaired01 : paired s27617 false true = none := by rfl
  have hpaired10 : paired s27617 true false = none := by rfl
  have hpaired11 : paired s27617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27610) (optionAll_some_eq hcenter20 safeNode27613) (optionAll_some_eq hcenter21 safeNode27616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27618 : safe 10 3 s27618 = true := by
  have hcenter00 : center s27618 0 false = none := by rfl
  have hcenter01 : center s27618 0 true = none := by rfl
  have hcenter10 : center s27618 1 false = none := by rfl
  have hcenter11 : center s27618 1 true = none := by rfl
  have hcenter20 : center s27618 2 false = none := by rfl
  have hcenter21 : center s27618 2 true = none := by rfl
  have hpaired00 : paired s27618 false false = none := by rfl
  have hpaired01 : paired s27618 false true = none := by rfl
  have hpaired10 : paired s27618 true false = none := by rfl
  have hpaired11 : paired s27618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27619 : safe 10 4 s27619 = true := by
  have hcenter00 : center s27619 0 false = none := by rfl
  have hcenter01 : center s27619 0 true = none := by rfl
  have hcenter10 : center s27619 1 false = none := by rfl
  have hcenter11 : center s27619 1 true = none := by rfl
  have hcenter20 : center s27619 2 false = none := by rfl
  have hcenter21 : center s27619 2 true = some s27618 := by rfl
  have hpaired00 : paired s27619 false false = none := by rfl
  have hpaired01 : paired s27619 false true = none := by rfl
  have hpaired10 : paired s27619 true false = none := by rfl
  have hpaired11 : paired s27619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27620 : safe 10 5 s27620 = true := by
  have hcenter00 : center s27620 0 false = none := by rfl
  have hcenter01 : center s27620 0 true = some s27619 := by rfl
  have hcenter10 : center s27620 1 false = none := by rfl
  have hcenter11 : center s27620 1 true = none := by rfl
  have hcenter20 : center s27620 2 false = none := by rfl
  have hcenter21 : center s27620 2 true = none := by rfl
  have hpaired00 : paired s27620 false false = none := by rfl
  have hpaired01 : paired s27620 false true = none := by rfl
  have hpaired10 : paired s27620 true false = none := by rfl
  have hpaired11 : paired s27620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27621 : safe 10 6 s27621 = true := by
  have hcenter00 : center s27621 0 false = none := by rfl
  have hcenter01 : center s27621 0 true = none := by rfl
  have hcenter10 : center s27621 1 false = none := by rfl
  have hcenter11 : center s27621 1 true = none := by rfl
  have hcenter20 : center s27621 2 false = none := by rfl
  have hcenter21 : center s27621 2 true = some s27620 := by rfl
  have hpaired00 : paired s27621 false false = none := by rfl
  have hpaired01 : paired s27621 false true = none := by rfl
  have hpaired10 : paired s27621 true false = none := by rfl
  have hpaired11 : paired s27621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27622 : safe 10 7 s27622 = true := by
  have hcenter00 : center s27622 0 false = none := by rfl
  have hcenter01 : center s27622 0 true = some s27621 := by rfl
  have hcenter10 : center s27622 1 false = none := by rfl
  have hcenter11 : center s27622 1 true = none := by rfl
  have hcenter20 : center s27622 2 false = none := by rfl
  have hcenter21 : center s27622 2 true = none := by rfl
  have hpaired00 : paired s27622 false false = none := by rfl
  have hpaired01 : paired s27622 false true = none := by rfl
  have hpaired10 : paired s27622 true false = none := by rfl
  have hpaired11 : paired s27622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27623 : safe 10 8 s27623 = true := by
  have hcenter00 : center s27623 0 false = none := by rfl
  have hcenter01 : center s27623 0 true = none := by rfl
  have hcenter10 : center s27623 1 false = none := by rfl
  have hcenter11 : center s27623 1 true = none := by rfl
  have hcenter20 : center s27623 2 false = some s27622 := by rfl
  have hcenter21 : center s27623 2 true = none := by rfl
  have hpaired00 : paired s27623 false false = none := by rfl
  have hpaired01 : paired s27623 false true = none := by rfl
  have hpaired10 : paired s27623 true false = none := by rfl
  have hpaired11 : paired s27623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27624 : safe 10 8 s27624 = true := by
  have hcenter00 : center s27624 0 false = none := by rfl
  have hcenter01 : center s27624 0 true = none := by rfl
  have hcenter10 : center s27624 1 false = none := by rfl
  have hcenter11 : center s27624 1 true = none := by rfl
  have hcenter20 : center s27624 2 false = none := by rfl
  have hcenter21 : center s27624 2 true = none := by rfl
  have hpaired00 : paired s27624 false false = none := by rfl
  have hpaired01 : paired s27624 false true = none := by rfl
  have hpaired10 : paired s27624 true false = none := by rfl
  have hpaired11 : paired s27624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27625 : safe 10 9 s27625 = true := by
  have hcenter00 : center s27625 0 false = none := by rfl
  have hcenter01 : center s27625 0 true = none := by rfl
  have hcenter10 : center s27625 1 false = some s27623 := by rfl
  have hcenter11 : center s27625 1 true = some s27624 := by rfl
  have hcenter20 : center s27625 2 false = none := by rfl
  have hcenter21 : center s27625 2 true = none := by rfl
  have hpaired00 : paired s27625 false false = none := by rfl
  have hpaired01 : paired s27625 false true = none := by rfl
  have hpaired10 : paired s27625 true false = none := by rfl
  have hpaired11 : paired s27625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27623) (optionAll_some_eq hcenter11 safeNode27624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27626 : safe 10 8 s27626 = true := by
  have hcenter00 : center s27626 0 false = none := by rfl
  have hcenter01 : center s27626 0 true = none := by rfl
  have hcenter10 : center s27626 1 false = none := by rfl
  have hcenter11 : center s27626 1 true = none := by rfl
  have hcenter20 : center s27626 2 false = none := by rfl
  have hcenter21 : center s27626 2 true = none := by rfl
  have hpaired00 : paired s27626 false false = none := by rfl
  have hpaired01 : paired s27626 false true = none := by rfl
  have hpaired10 : paired s27626 true false = none := by rfl
  have hpaired11 : paired s27626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27627 : safe 10 6 s27627 = true := by
  have hcenter00 : center s27627 0 false = none := by rfl
  have hcenter01 : center s27627 0 true = none := by rfl
  have hcenter10 : center s27627 1 false = none := by rfl
  have hcenter11 : center s27627 1 true = none := by rfl
  have hcenter20 : center s27627 2 false = none := by rfl
  have hcenter21 : center s27627 2 true = none := by rfl
  have hpaired00 : paired s27627 false false = none := by rfl
  have hpaired01 : paired s27627 false true = none := by rfl
  have hpaired10 : paired s27627 true false = none := by rfl
  have hpaired11 : paired s27627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27628 : safe 10 7 s27628 = true := by
  have hcenter00 : center s27628 0 false = none := by rfl
  have hcenter01 : center s27628 0 true = none := by rfl
  have hcenter10 : center s27628 1 false = none := by rfl
  have hcenter11 : center s27628 1 true = none := by rfl
  have hcenter20 : center s27628 2 false = some s27627 := by rfl
  have hcenter21 : center s27628 2 true = none := by rfl
  have hpaired00 : paired s27628 false false = none := by rfl
  have hpaired01 : paired s27628 false true = none := by rfl
  have hpaired10 : paired s27628 true false = none := by rfl
  have hpaired11 : paired s27628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27629 : safe 10 8 s27629 = true := by
  have hcenter00 : center s27629 0 false = none := by rfl
  have hcenter01 : center s27629 0 true = none := by rfl
  have hcenter10 : center s27629 1 false = none := by rfl
  have hcenter11 : center s27629 1 true = some s27628 := by rfl
  have hcenter20 : center s27629 2 false = none := by rfl
  have hcenter21 : center s27629 2 true = none := by rfl
  have hpaired00 : paired s27629 false false = none := by rfl
  have hpaired01 : paired s27629 false true = none := by rfl
  have hpaired10 : paired s27629 true false = none := by rfl
  have hpaired11 : paired s27629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27630 : safe 10 9 s27630 = true := by
  have hcenter00 : center s27630 0 false = none := by rfl
  have hcenter01 : center s27630 0 true = none := by rfl
  have hcenter10 : center s27630 1 false = none := by rfl
  have hcenter11 : center s27630 1 true = none := by rfl
  have hcenter20 : center s27630 2 false = some s27626 := by rfl
  have hcenter21 : center s27630 2 true = some s27629 := by rfl
  have hpaired00 : paired s27630 false false = none := by rfl
  have hpaired01 : paired s27630 false true = none := by rfl
  have hpaired10 : paired s27630 true false = none := by rfl
  have hpaired11 : paired s27630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27626) (optionAll_some_eq hcenter21 safeNode27629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27631 : safe 10 10 s27631 = true := by
  have hcenter00 : center s27631 0 false = some s27625 := by rfl
  have hcenter01 : center s27631 0 true = some s27630 := by rfl
  have hcenter10 : center s27631 1 false = none := by rfl
  have hcenter11 : center s27631 1 true = none := by rfl
  have hcenter20 : center s27631 2 false = none := by rfl
  have hcenter21 : center s27631 2 true = none := by rfl
  have hpaired00 : paired s27631 false false = none := by rfl
  have hpaired01 : paired s27631 false true = none := by rfl
  have hpaired10 : paired s27631 true false = none := by rfl
  have hpaired11 : paired s27631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27625) (optionAll_some_eq hcenter01 safeNode27630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27632 : safe 10 7 s27632 = true := by
  have hcenter00 : center s27632 0 false = none := by rfl
  have hcenter01 : center s27632 0 true = none := by rfl
  have hcenter10 : center s27632 1 false = none := by rfl
  have hcenter11 : center s27632 1 true = none := by rfl
  have hcenter20 : center s27632 2 false = none := by rfl
  have hcenter21 : center s27632 2 true = none := by rfl
  have hpaired00 : paired s27632 false false = none := by rfl
  have hpaired01 : paired s27632 false true = none := by rfl
  have hpaired10 : paired s27632 true false = none := by rfl
  have hpaired11 : paired s27632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27633 : safe 10 8 s27633 = true := by
  have hcenter00 : center s27633 0 false = none := by rfl
  have hcenter01 : center s27633 0 true = some s27632 := by rfl
  have hcenter10 : center s27633 1 false = none := by rfl
  have hcenter11 : center s27633 1 true = none := by rfl
  have hcenter20 : center s27633 2 false = none := by rfl
  have hcenter21 : center s27633 2 true = none := by rfl
  have hpaired00 : paired s27633 false false = none := by rfl
  have hpaired01 : paired s27633 false true = none := by rfl
  have hpaired10 : paired s27633 true false = none := by rfl
  have hpaired11 : paired s27633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27634 : safe 10 8 s27634 = true := by
  have hcenter00 : center s27634 0 false = none := by rfl
  have hcenter01 : center s27634 0 true = none := by rfl
  have hcenter10 : center s27634 1 false = none := by rfl
  have hcenter11 : center s27634 1 true = none := by rfl
  have hcenter20 : center s27634 2 false = none := by rfl
  have hcenter21 : center s27634 2 true = none := by rfl
  have hpaired00 : paired s27634 false false = none := by rfl
  have hpaired01 : paired s27634 false true = none := by rfl
  have hpaired10 : paired s27634 true false = none := by rfl
  have hpaired11 : paired s27634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27635 : safe 10 9 s27635 = true := by
  have hcenter00 : center s27635 0 false = none := by rfl
  have hcenter01 : center s27635 0 true = none := by rfl
  have hcenter10 : center s27635 1 false = some s27633 := by rfl
  have hcenter11 : center s27635 1 true = some s27634 := by rfl
  have hcenter20 : center s27635 2 false = none := by rfl
  have hcenter21 : center s27635 2 true = none := by rfl
  have hpaired00 : paired s27635 false false = none := by rfl
  have hpaired01 : paired s27635 false true = none := by rfl
  have hpaired10 : paired s27635 true false = none := by rfl
  have hpaired11 : paired s27635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27633) (optionAll_some_eq hcenter11 safeNode27634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27636 : safe 10 7 s27636 = true := by
  have hcenter00 : center s27636 0 false = none := by rfl
  have hcenter01 : center s27636 0 true = none := by rfl
  have hcenter10 : center s27636 1 false = none := by rfl
  have hcenter11 : center s27636 1 true = none := by rfl
  have hcenter20 : center s27636 2 false = none := by rfl
  have hcenter21 : center s27636 2 true = none := by rfl
  have hpaired00 : paired s27636 false false = none := by rfl
  have hpaired01 : paired s27636 false true = none := by rfl
  have hpaired10 : paired s27636 true false = none := by rfl
  have hpaired11 : paired s27636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27637 : safe 10 8 s27637 = true := by
  have hcenter00 : center s27637 0 false = none := by rfl
  have hcenter01 : center s27637 0 true = none := by rfl
  have hcenter10 : center s27637 1 false = none := by rfl
  have hcenter11 : center s27637 1 true = some s27636 := by rfl
  have hcenter20 : center s27637 2 false = none := by rfl
  have hcenter21 : center s27637 2 true = none := by rfl
  have hpaired00 : paired s27637 false false = none := by rfl
  have hpaired01 : paired s27637 false true = none := by rfl
  have hpaired10 : paired s27637 true false = none := by rfl
  have hpaired11 : paired s27637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27638 : safe 10 8 s27638 = true := by
  have hcenter00 : center s27638 0 false = none := by rfl
  have hcenter01 : center s27638 0 true = none := by rfl
  have hcenter10 : center s27638 1 false = none := by rfl
  have hcenter11 : center s27638 1 true = none := by rfl
  have hcenter20 : center s27638 2 false = none := by rfl
  have hcenter21 : center s27638 2 true = none := by rfl
  have hpaired00 : paired s27638 false false = none := by rfl
  have hpaired01 : paired s27638 false true = none := by rfl
  have hpaired10 : paired s27638 true false = none := by rfl
  have hpaired11 : paired s27638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27639 : safe 10 9 s27639 = true := by
  have hcenter00 : center s27639 0 false = some s27637 := by rfl
  have hcenter01 : center s27639 0 true = some s27638 := by rfl
  have hcenter10 : center s27639 1 false = none := by rfl
  have hcenter11 : center s27639 1 true = none := by rfl
  have hcenter20 : center s27639 2 false = none := by rfl
  have hcenter21 : center s27639 2 true = none := by rfl
  have hpaired00 : paired s27639 false false = none := by rfl
  have hpaired01 : paired s27639 false true = none := by rfl
  have hpaired10 : paired s27639 true false = none := by rfl
  have hpaired11 : paired s27639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27637) (optionAll_some_eq hcenter01 safeNode27638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27640 : safe 10 11 s27640 = true := by
  have hcenter00 : center s27640 0 false = none := by rfl
  have hcenter01 : center s27640 0 true = some s27617 := by rfl
  have hcenter10 : center s27640 1 false = some s27631 := by rfl
  have hcenter11 : center s27640 1 true = none := by rfl
  have hcenter20 : center s27640 2 false = none := by rfl
  have hcenter21 : center s27640 2 true = none := by rfl
  have hpaired00 : paired s27640 false false = none := by rfl
  have hpaired01 : paired s27640 false true = none := by rfl
  have hpaired10 : paired s27640 true false = some s27635 := by rfl
  have hpaired11 : paired s27640 true true = some s27639 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27617) (optionAll_some_eq hcenter10 safeNode27631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27635) (optionAll_some_eq hpaired11 safeNode27639)

theorem safeNode27641 : safe 10 8 s27641 = true := by
  have hcenter00 : center s27641 0 false = none := by rfl
  have hcenter01 : center s27641 0 true = none := by rfl
  have hcenter10 : center s27641 1 false = none := by rfl
  have hcenter11 : center s27641 1 true = none := by rfl
  have hcenter20 : center s27641 2 false = none := by rfl
  have hcenter21 : center s27641 2 true = none := by rfl
  have hpaired00 : paired s27641 false false = none := by rfl
  have hpaired01 : paired s27641 false true = none := by rfl
  have hpaired10 : paired s27641 true false = none := by rfl
  have hpaired11 : paired s27641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27642 : safe 10 7 s27642 = true := by
  have hcenter00 : center s27642 0 false = none := by rfl
  have hcenter01 : center s27642 0 true = none := by rfl
  have hcenter10 : center s27642 1 false = none := by rfl
  have hcenter11 : center s27642 1 true = none := by rfl
  have hcenter20 : center s27642 2 false = none := by rfl
  have hcenter21 : center s27642 2 true = none := by rfl
  have hpaired00 : paired s27642 false false = none := by rfl
  have hpaired01 : paired s27642 false true = none := by rfl
  have hpaired10 : paired s27642 true false = none := by rfl
  have hpaired11 : paired s27642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27643 : safe 10 8 s27643 = true := by
  have hcenter00 : center s27643 0 false = none := by rfl
  have hcenter01 : center s27643 0 true = none := by rfl
  have hcenter10 : center s27643 1 false = none := by rfl
  have hcenter11 : center s27643 1 true = some s27642 := by rfl
  have hcenter20 : center s27643 2 false = none := by rfl
  have hcenter21 : center s27643 2 true = none := by rfl
  have hpaired00 : paired s27643 false false = none := by rfl
  have hpaired01 : paired s27643 false true = none := by rfl
  have hpaired10 : paired s27643 true false = none := by rfl
  have hpaired11 : paired s27643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27644 : safe 10 9 s27644 = true := by
  have hcenter00 : center s27644 0 false = some s27641 := by rfl
  have hcenter01 : center s27644 0 true = none := by rfl
  have hcenter10 : center s27644 1 false = none := by rfl
  have hcenter11 : center s27644 1 true = none := by rfl
  have hcenter20 : center s27644 2 false = some s27643 := by rfl
  have hcenter21 : center s27644 2 true = none := by rfl
  have hpaired00 : paired s27644 false false = none := by rfl
  have hpaired01 : paired s27644 false true = none := by rfl
  have hpaired10 : paired s27644 true false = none := by rfl
  have hpaired11 : paired s27644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27641) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27645 : safe 10 8 s27645 = true := by
  have hcenter00 : center s27645 0 false = none := by rfl
  have hcenter01 : center s27645 0 true = none := by rfl
  have hcenter10 : center s27645 1 false = none := by rfl
  have hcenter11 : center s27645 1 true = none := by rfl
  have hcenter20 : center s27645 2 false = none := by rfl
  have hcenter21 : center s27645 2 true = none := by rfl
  have hpaired00 : paired s27645 false false = none := by rfl
  have hpaired01 : paired s27645 false true = none := by rfl
  have hpaired10 : paired s27645 true false = none := by rfl
  have hpaired11 : paired s27645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27646 : safe 10 7 s27646 = true := by
  have hcenter00 : center s27646 0 false = none := by rfl
  have hcenter01 : center s27646 0 true = none := by rfl
  have hcenter10 : center s27646 1 false = none := by rfl
  have hcenter11 : center s27646 1 true = none := by rfl
  have hcenter20 : center s27646 2 false = none := by rfl
  have hcenter21 : center s27646 2 true = none := by rfl
  have hpaired00 : paired s27646 false false = none := by rfl
  have hpaired01 : paired s27646 false true = none := by rfl
  have hpaired10 : paired s27646 true false = none := by rfl
  have hpaired11 : paired s27646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27647 : safe 10 8 s27647 = true := by
  have hcenter00 : center s27647 0 false = none := by rfl
  have hcenter01 : center s27647 0 true = none := by rfl
  have hcenter10 : center s27647 1 false = some s27646 := by rfl
  have hcenter11 : center s27647 1 true = none := by rfl
  have hcenter20 : center s27647 2 false = none := by rfl
  have hcenter21 : center s27647 2 true = none := by rfl
  have hpaired00 : paired s27647 false false = none := by rfl
  have hpaired01 : paired s27647 false true = none := by rfl
  have hpaired10 : paired s27647 true false = none := by rfl
  have hpaired11 : paired s27647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27648 : safe 10 9 s27648 = true := by
  have hcenter00 : center s27648 0 false = none := by rfl
  have hcenter01 : center s27648 0 true = some s27645 := by rfl
  have hcenter10 : center s27648 1 false = none := by rfl
  have hcenter11 : center s27648 1 true = none := by rfl
  have hcenter20 : center s27648 2 false = none := by rfl
  have hcenter21 : center s27648 2 true = some s27647 := by rfl
  have hpaired00 : paired s27648 false false = none := by rfl
  have hpaired01 : paired s27648 false true = none := by rfl
  have hpaired10 : paired s27648 true false = none := by rfl
  have hpaired11 : paired s27648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27649 : safe 10 5 s27649 = true := by
  have hcenter00 : center s27649 0 false = none := by rfl
  have hcenter01 : center s27649 0 true = none := by rfl
  have hcenter10 : center s27649 1 false = none := by rfl
  have hcenter11 : center s27649 1 true = none := by rfl
  have hcenter20 : center s27649 2 false = none := by rfl
  have hcenter21 : center s27649 2 true = none := by rfl
  have hpaired00 : paired s27649 false false = none := by rfl
  have hpaired01 : paired s27649 false true = none := by rfl
  have hpaired10 : paired s27649 true false = none := by rfl
  have hpaired11 : paired s27649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27650 : safe 10 6 s27650 = true := by
  have hcenter00 : center s27650 0 false = none := by rfl
  have hcenter01 : center s27650 0 true = none := by rfl
  have hcenter10 : center s27650 1 false = none := by rfl
  have hcenter11 : center s27650 1 true = none := by rfl
  have hcenter20 : center s27650 2 false = some s27649 := by rfl
  have hcenter21 : center s27650 2 true = none := by rfl
  have hpaired00 : paired s27650 false false = none := by rfl
  have hpaired01 : paired s27650 false true = none := by rfl
  have hpaired10 : paired s27650 true false = none := by rfl
  have hpaired11 : paired s27650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27651 : safe 10 7 s27651 = true := by
  have hcenter00 : center s27651 0 false = none := by rfl
  have hcenter01 : center s27651 0 true = some s27650 := by rfl
  have hcenter10 : center s27651 1 false = none := by rfl
  have hcenter11 : center s27651 1 true = none := by rfl
  have hcenter20 : center s27651 2 false = none := by rfl
  have hcenter21 : center s27651 2 true = none := by rfl
  have hpaired00 : paired s27651 false false = none := by rfl
  have hpaired01 : paired s27651 false true = none := by rfl
  have hpaired10 : paired s27651 true false = none := by rfl
  have hpaired11 : paired s27651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27652 : safe 10 5 s27652 = true := by
  have hcenter00 : center s27652 0 false = none := by rfl
  have hcenter01 : center s27652 0 true = none := by rfl
  have hcenter10 : center s27652 1 false = none := by rfl
  have hcenter11 : center s27652 1 true = none := by rfl
  have hcenter20 : center s27652 2 false = none := by rfl
  have hcenter21 : center s27652 2 true = none := by rfl
  have hpaired00 : paired s27652 false false = none := by rfl
  have hpaired01 : paired s27652 false true = none := by rfl
  have hpaired10 : paired s27652 true false = none := by rfl
  have hpaired11 : paired s27652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27653 : safe 10 6 s27653 = true := by
  have hcenter00 : center s27653 0 false = none := by rfl
  have hcenter01 : center s27653 0 true = none := by rfl
  have hcenter10 : center s27653 1 false = none := by rfl
  have hcenter11 : center s27653 1 true = some s27652 := by rfl
  have hcenter20 : center s27653 2 false = none := by rfl
  have hcenter21 : center s27653 2 true = none := by rfl
  have hpaired00 : paired s27653 false false = none := by rfl
  have hpaired01 : paired s27653 false true = none := by rfl
  have hpaired10 : paired s27653 true false = none := by rfl
  have hpaired11 : paired s27653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27654 : safe 10 6 s27654 = true := by
  have hcenter00 : center s27654 0 false = none := by rfl
  have hcenter01 : center s27654 0 true = none := by rfl
  have hcenter10 : center s27654 1 false = none := by rfl
  have hcenter11 : center s27654 1 true = none := by rfl
  have hcenter20 : center s27654 2 false = none := by rfl
  have hcenter21 : center s27654 2 true = none := by rfl
  have hpaired00 : paired s27654 false false = none := by rfl
  have hpaired01 : paired s27654 false true = none := by rfl
  have hpaired10 : paired s27654 true false = none := by rfl
  have hpaired11 : paired s27654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27655 : safe 10 7 s27655 = true := by
  have hcenter00 : center s27655 0 false = some s27653 := by rfl
  have hcenter01 : center s27655 0 true = some s27654 := by rfl
  have hcenter10 : center s27655 1 false = none := by rfl
  have hcenter11 : center s27655 1 true = none := by rfl
  have hcenter20 : center s27655 2 false = none := by rfl
  have hcenter21 : center s27655 2 true = none := by rfl
  have hpaired00 : paired s27655 false false = none := by rfl
  have hpaired01 : paired s27655 false true = none := by rfl
  have hpaired10 : paired s27655 true false = none := by rfl
  have hpaired11 : paired s27655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27653) (optionAll_some_eq hcenter01 safeNode27654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27656 : safe 10 8 s27656 = true := by
  have hcenter00 : center s27656 0 false = none := by rfl
  have hcenter01 : center s27656 0 true = none := by rfl
  have hcenter10 : center s27656 1 false = some s27651 := by rfl
  have hcenter11 : center s27656 1 true = none := by rfl
  have hcenter20 : center s27656 2 false = none := by rfl
  have hcenter21 : center s27656 2 true = some s27655 := by rfl
  have hpaired00 : paired s27656 false false = none := by rfl
  have hpaired01 : paired s27656 false true = none := by rfl
  have hpaired10 : paired s27656 true false = none := by rfl
  have hpaired11 : paired s27656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27657 : safe 10 5 s27657 = true := by
  have hcenter00 : center s27657 0 false = none := by rfl
  have hcenter01 : center s27657 0 true = none := by rfl
  have hcenter10 : center s27657 1 false = none := by rfl
  have hcenter11 : center s27657 1 true = none := by rfl
  have hcenter20 : center s27657 2 false = none := by rfl
  have hcenter21 : center s27657 2 true = none := by rfl
  have hpaired00 : paired s27657 false false = none := by rfl
  have hpaired01 : paired s27657 false true = none := by rfl
  have hpaired10 : paired s27657 true false = none := by rfl
  have hpaired11 : paired s27657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27658 : safe 10 6 s27658 = true := by
  have hcenter00 : center s27658 0 false = none := by rfl
  have hcenter01 : center s27658 0 true = none := by rfl
  have hcenter10 : center s27658 1 false = none := by rfl
  have hcenter11 : center s27658 1 true = none := by rfl
  have hcenter20 : center s27658 2 false = none := by rfl
  have hcenter21 : center s27658 2 true = some s27657 := by rfl
  have hpaired00 : paired s27658 false false = none := by rfl
  have hpaired01 : paired s27658 false true = none := by rfl
  have hpaired10 : paired s27658 true false = none := by rfl
  have hpaired11 : paired s27658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27659 : safe 10 6 s27659 = true := by
  have hcenter00 : center s27659 0 false = none := by rfl
  have hcenter01 : center s27659 0 true = none := by rfl
  have hcenter10 : center s27659 1 false = none := by rfl
  have hcenter11 : center s27659 1 true = none := by rfl
  have hcenter20 : center s27659 2 false = none := by rfl
  have hcenter21 : center s27659 2 true = none := by rfl
  have hpaired00 : paired s27659 false false = none := by rfl
  have hpaired01 : paired s27659 false true = none := by rfl
  have hpaired10 : paired s27659 true false = none := by rfl
  have hpaired11 : paired s27659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27660 : safe 10 7 s27660 = true := by
  have hcenter00 : center s27660 0 false = some s27658 := by rfl
  have hcenter01 : center s27660 0 true = some s27659 := by rfl
  have hcenter10 : center s27660 1 false = none := by rfl
  have hcenter11 : center s27660 1 true = none := by rfl
  have hcenter20 : center s27660 2 false = none := by rfl
  have hcenter21 : center s27660 2 true = none := by rfl
  have hpaired00 : paired s27660 false false = none := by rfl
  have hpaired01 : paired s27660 false true = none := by rfl
  have hpaired10 : paired s27660 true false = none := by rfl
  have hpaired11 : paired s27660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27658) (optionAll_some_eq hcenter01 safeNode27659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27661 : safe 10 5 s27661 = true := by
  have hcenter00 : center s27661 0 false = none := by rfl
  have hcenter01 : center s27661 0 true = none := by rfl
  have hcenter10 : center s27661 1 false = none := by rfl
  have hcenter11 : center s27661 1 true = none := by rfl
  have hcenter20 : center s27661 2 false = none := by rfl
  have hcenter21 : center s27661 2 true = none := by rfl
  have hpaired00 : paired s27661 false false = none := by rfl
  have hpaired01 : paired s27661 false true = none := by rfl
  have hpaired10 : paired s27661 true false = none := by rfl
  have hpaired11 : paired s27661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27662 : safe 10 6 s27662 = true := by
  have hcenter00 : center s27662 0 false = none := by rfl
  have hcenter01 : center s27662 0 true = none := by rfl
  have hcenter10 : center s27662 1 false = some s27661 := by rfl
  have hcenter11 : center s27662 1 true = none := by rfl
  have hcenter20 : center s27662 2 false = none := by rfl
  have hcenter21 : center s27662 2 true = none := by rfl
  have hpaired00 : paired s27662 false false = none := by rfl
  have hpaired01 : paired s27662 false true = none := by rfl
  have hpaired10 : paired s27662 true false = none := by rfl
  have hpaired11 : paired s27662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27663 : safe 10 7 s27663 = true := by
  have hcenter00 : center s27663 0 false = none := by rfl
  have hcenter01 : center s27663 0 true = some s27662 := by rfl
  have hcenter10 : center s27663 1 false = none := by rfl
  have hcenter11 : center s27663 1 true = none := by rfl
  have hcenter20 : center s27663 2 false = none := by rfl
  have hcenter21 : center s27663 2 true = none := by rfl
  have hpaired00 : paired s27663 false false = none := by rfl
  have hpaired01 : paired s27663 false true = none := by rfl
  have hpaired10 : paired s27663 true false = none := by rfl
  have hpaired11 : paired s27663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27664 : safe 10 8 s27664 = true := by
  have hcenter00 : center s27664 0 false = none := by rfl
  have hcenter01 : center s27664 0 true = none := by rfl
  have hcenter10 : center s27664 1 false = none := by rfl
  have hcenter11 : center s27664 1 true = some s27660 := by rfl
  have hcenter20 : center s27664 2 false = some s27663 := by rfl
  have hcenter21 : center s27664 2 true = none := by rfl
  have hpaired00 : paired s27664 false false = none := by rfl
  have hpaired01 : paired s27664 false true = none := by rfl
  have hpaired10 : paired s27664 true false = none := by rfl
  have hpaired11 : paired s27664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27660) (optionAll_some_eq hcenter20 safeNode27663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27665 : safe 10 10 s27665 = true := by
  have hcenter00 : center s27665 0 false = none := by rfl
  have hcenter01 : center s27665 0 true = none := by rfl
  have hcenter10 : center s27665 1 false = some s27644 := by rfl
  have hcenter11 : center s27665 1 true = some s27648 := by rfl
  have hcenter20 : center s27665 2 false = none := by rfl
  have hcenter21 : center s27665 2 true = none := by rfl
  have hpaired00 : paired s27665 false false = none := by rfl
  have hpaired01 : paired s27665 false true = none := by rfl
  have hpaired10 : paired s27665 true false = some s27656 := by rfl
  have hpaired11 : paired s27665 true true = some s27664 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27644) (optionAll_some_eq hcenter11 safeNode27648) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27656) (optionAll_some_eq hpaired11 safeNode27664)

theorem safeNode27666 : safe 10 6 s27666 = true := by
  have hcenter00 : center s27666 0 false = none := by rfl
  have hcenter01 : center s27666 0 true = none := by rfl
  have hcenter10 : center s27666 1 false = none := by rfl
  have hcenter11 : center s27666 1 true = none := by rfl
  have hcenter20 : center s27666 2 false = none := by rfl
  have hcenter21 : center s27666 2 true = none := by rfl
  have hpaired00 : paired s27666 false false = none := by rfl
  have hpaired01 : paired s27666 false true = none := by rfl
  have hpaired10 : paired s27666 true false = none := by rfl
  have hpaired11 : paired s27666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27667 : safe 10 7 s27667 = true := by
  have hcenter00 : center s27667 0 false = none := by rfl
  have hcenter01 : center s27667 0 true = none := by rfl
  have hcenter10 : center s27667 1 false = some s27666 := by rfl
  have hcenter11 : center s27667 1 true = none := by rfl
  have hcenter20 : center s27667 2 false = none := by rfl
  have hcenter21 : center s27667 2 true = none := by rfl
  have hpaired00 : paired s27667 false false = none := by rfl
  have hpaired01 : paired s27667 false true = none := by rfl
  have hpaired10 : paired s27667 true false = none := by rfl
  have hpaired11 : paired s27667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27668 : safe 10 8 s27668 = true := by
  have hcenter00 : center s27668 0 false = none := by rfl
  have hcenter01 : center s27668 0 true = none := by rfl
  have hcenter10 : center s27668 1 false = none := by rfl
  have hcenter11 : center s27668 1 true = none := by rfl
  have hcenter20 : center s27668 2 false = some s27667 := by rfl
  have hcenter21 : center s27668 2 true = none := by rfl
  have hpaired00 : paired s27668 false false = none := by rfl
  have hpaired01 : paired s27668 false true = none := by rfl
  have hpaired10 : paired s27668 true false = none := by rfl
  have hpaired11 : paired s27668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27669 : safe 10 9 s27669 = true := by
  have hcenter00 : center s27669 0 false = none := by rfl
  have hcenter01 : center s27669 0 true = some s27668 := by rfl
  have hcenter10 : center s27669 1 false = none := by rfl
  have hcenter11 : center s27669 1 true = none := by rfl
  have hcenter20 : center s27669 2 false = none := by rfl
  have hcenter21 : center s27669 2 true = none := by rfl
  have hpaired00 : paired s27669 false false = none := by rfl
  have hpaired01 : paired s27669 false true = none := by rfl
  have hpaired10 : paired s27669 true false = none := by rfl
  have hpaired11 : paired s27669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27670 : safe 10 6 s27670 = true := by
  have hcenter00 : center s27670 0 false = none := by rfl
  have hcenter01 : center s27670 0 true = none := by rfl
  have hcenter10 : center s27670 1 false = none := by rfl
  have hcenter11 : center s27670 1 true = none := by rfl
  have hcenter20 : center s27670 2 false = none := by rfl
  have hcenter21 : center s27670 2 true = none := by rfl
  have hpaired00 : paired s27670 false false = none := by rfl
  have hpaired01 : paired s27670 false true = none := by rfl
  have hpaired10 : paired s27670 true false = none := by rfl
  have hpaired11 : paired s27670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27671 : safe 10 7 s27671 = true := by
  have hcenter00 : center s27671 0 false = some s27670 := by rfl
  have hcenter01 : center s27671 0 true = none := by rfl
  have hcenter10 : center s27671 1 false = none := by rfl
  have hcenter11 : center s27671 1 true = none := by rfl
  have hcenter20 : center s27671 2 false = none := by rfl
  have hcenter21 : center s27671 2 true = none := by rfl
  have hpaired00 : paired s27671 false false = none := by rfl
  have hpaired01 : paired s27671 false true = none := by rfl
  have hpaired10 : paired s27671 true false = none := by rfl
  have hpaired11 : paired s27671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27672 : safe 10 8 s27672 = true := by
  have hcenter00 : center s27672 0 false = none := by rfl
  have hcenter01 : center s27672 0 true = none := by rfl
  have hcenter10 : center s27672 1 false = none := by rfl
  have hcenter11 : center s27672 1 true = none := by rfl
  have hcenter20 : center s27672 2 false = some s27671 := by rfl
  have hcenter21 : center s27672 2 true = none := by rfl
  have hpaired00 : paired s27672 false false = none := by rfl
  have hpaired01 : paired s27672 false true = none := by rfl
  have hpaired10 : paired s27672 true false = none := by rfl
  have hpaired11 : paired s27672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27673 : safe 10 9 s27673 = true := by
  have hcenter00 : center s27673 0 false = none := by rfl
  have hcenter01 : center s27673 0 true = none := by rfl
  have hcenter10 : center s27673 1 false = none := by rfl
  have hcenter11 : center s27673 1 true = some s27672 := by rfl
  have hcenter20 : center s27673 2 false = none := by rfl
  have hcenter21 : center s27673 2 true = none := by rfl
  have hpaired00 : paired s27673 false false = none := by rfl
  have hpaired01 : paired s27673 false true = none := by rfl
  have hpaired10 : paired s27673 true false = none := by rfl
  have hpaired11 : paired s27673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27674 : safe 10 11 s27674 = true := by
  have hcenter00 : center s27674 0 false = some s27665 := by rfl
  have hcenter01 : center s27674 0 true = none := by rfl
  have hcenter10 : center s27674 1 false = none := by rfl
  have hcenter11 : center s27674 1 true = none := by rfl
  have hcenter20 : center s27674 2 false = none := by rfl
  have hcenter21 : center s27674 2 true = none := by rfl
  have hpaired00 : paired s27674 false false = none := by rfl
  have hpaired01 : paired s27674 false true = none := by rfl
  have hpaired10 : paired s27674 true false = some s27669 := by rfl
  have hpaired11 : paired s27674 true true = some s27673 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27669) (optionAll_some_eq hpaired11 safeNode27673)

theorem safeNode27675 : safe 10 7 s27675 = true := by
  have hcenter00 : center s27675 0 false = none := by rfl
  have hcenter01 : center s27675 0 true = none := by rfl
  have hcenter10 : center s27675 1 false = none := by rfl
  have hcenter11 : center s27675 1 true = none := by rfl
  have hcenter20 : center s27675 2 false = none := by rfl
  have hcenter21 : center s27675 2 true = none := by rfl
  have hpaired00 : paired s27675 false false = none := by rfl
  have hpaired01 : paired s27675 false true = none := by rfl
  have hpaired10 : paired s27675 true false = none := by rfl
  have hpaired11 : paired s27675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27676 : safe 10 7 s27676 = true := by
  have hcenter00 : center s27676 0 false = none := by rfl
  have hcenter01 : center s27676 0 true = none := by rfl
  have hcenter10 : center s27676 1 false = none := by rfl
  have hcenter11 : center s27676 1 true = none := by rfl
  have hcenter20 : center s27676 2 false = none := by rfl
  have hcenter21 : center s27676 2 true = none := by rfl
  have hpaired00 : paired s27676 false false = none := by rfl
  have hpaired01 : paired s27676 false true = none := by rfl
  have hpaired10 : paired s27676 true false = none := by rfl
  have hpaired11 : paired s27676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27677 : safe 10 7 s27677 = true := by
  have hcenter00 : center s27677 0 false = none := by rfl
  have hcenter01 : center s27677 0 true = none := by rfl
  have hcenter10 : center s27677 1 false = none := by rfl
  have hcenter11 : center s27677 1 true = none := by rfl
  have hcenter20 : center s27677 2 false = none := by rfl
  have hcenter21 : center s27677 2 true = none := by rfl
  have hpaired00 : paired s27677 false false = none := by rfl
  have hpaired01 : paired s27677 false true = none := by rfl
  have hpaired10 : paired s27677 true false = none := by rfl
  have hpaired11 : paired s27677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27678 : safe 10 8 s27678 = true := by
  have hcenter00 : center s27678 0 false = some s27675 := by rfl
  have hcenter01 : center s27678 0 true = some s27676 := by rfl
  have hcenter10 : center s27678 1 false = none := by rfl
  have hcenter11 : center s27678 1 true = none := by rfl
  have hcenter20 : center s27678 2 false = none := by rfl
  have hcenter21 : center s27678 2 true = some s27677 := by rfl
  have hpaired00 : paired s27678 false false = none := by rfl
  have hpaired01 : paired s27678 false true = none := by rfl
  have hpaired10 : paired s27678 true false = none := by rfl
  have hpaired11 : paired s27678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27675) (optionAll_some_eq hcenter01 safeNode27676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27679 : safe 10 7 s27679 = true := by
  have hcenter00 : center s27679 0 false = none := by rfl
  have hcenter01 : center s27679 0 true = none := by rfl
  have hcenter10 : center s27679 1 false = none := by rfl
  have hcenter11 : center s27679 1 true = none := by rfl
  have hcenter20 : center s27679 2 false = none := by rfl
  have hcenter21 : center s27679 2 true = none := by rfl
  have hpaired00 : paired s27679 false false = none := by rfl
  have hpaired01 : paired s27679 false true = none := by rfl
  have hpaired10 : paired s27679 true false = none := by rfl
  have hpaired11 : paired s27679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27680 : safe 10 7 s27680 = true := by
  have hcenter00 : center s27680 0 false = none := by rfl
  have hcenter01 : center s27680 0 true = none := by rfl
  have hcenter10 : center s27680 1 false = none := by rfl
  have hcenter11 : center s27680 1 true = none := by rfl
  have hcenter20 : center s27680 2 false = none := by rfl
  have hcenter21 : center s27680 2 true = none := by rfl
  have hpaired00 : paired s27680 false false = none := by rfl
  have hpaired01 : paired s27680 false true = none := by rfl
  have hpaired10 : paired s27680 true false = none := by rfl
  have hpaired11 : paired s27680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27681 : safe 10 9 s27681 = true := by
  have hcenter00 : center s27681 0 false = none := by rfl
  have hcenter01 : center s27681 0 true = none := by rfl
  have hcenter10 : center s27681 1 false = none := by rfl
  have hcenter11 : center s27681 1 true = some s27678 := by rfl
  have hcenter20 : center s27681 2 false = none := by rfl
  have hcenter21 : center s27681 2 true = none := by rfl
  have hpaired00 : paired s27681 false false = none := by rfl
  have hpaired01 : paired s27681 false true = none := by rfl
  have hpaired10 : paired s27681 true false = some s27679 := by rfl
  have hpaired11 : paired s27681 true true = some s27680 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27679) (optionAll_some_eq hpaired11 safeNode27680)

theorem safeNode27682 : safe 10 7 s27682 = true := by
  have hcenter00 : center s27682 0 false = none := by rfl
  have hcenter01 : center s27682 0 true = none := by rfl
  have hcenter10 : center s27682 1 false = none := by rfl
  have hcenter11 : center s27682 1 true = none := by rfl
  have hcenter20 : center s27682 2 false = none := by rfl
  have hcenter21 : center s27682 2 true = none := by rfl
  have hpaired00 : paired s27682 false false = none := by rfl
  have hpaired01 : paired s27682 false true = none := by rfl
  have hpaired10 : paired s27682 true false = none := by rfl
  have hpaired11 : paired s27682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27683 : safe 10 7 s27683 = true := by
  have hcenter00 : center s27683 0 false = none := by rfl
  have hcenter01 : center s27683 0 true = none := by rfl
  have hcenter10 : center s27683 1 false = none := by rfl
  have hcenter11 : center s27683 1 true = none := by rfl
  have hcenter20 : center s27683 2 false = none := by rfl
  have hcenter21 : center s27683 2 true = none := by rfl
  have hpaired00 : paired s27683 false false = none := by rfl
  have hpaired01 : paired s27683 false true = none := by rfl
  have hpaired10 : paired s27683 true false = none := by rfl
  have hpaired11 : paired s27683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27684 : safe 10 8 s27684 = true := by
  have hcenter00 : center s27684 0 false = some s27682 := by rfl
  have hcenter01 : center s27684 0 true = none := by rfl
  have hcenter10 : center s27684 1 false = none := by rfl
  have hcenter11 : center s27684 1 true = none := by rfl
  have hcenter20 : center s27684 2 false = some s27683 := by rfl
  have hcenter21 : center s27684 2 true = none := by rfl
  have hpaired00 : paired s27684 false false = none := by rfl
  have hpaired01 : paired s27684 false true = none := by rfl
  have hpaired10 : paired s27684 true false = none := by rfl
  have hpaired11 : paired s27684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27685 : safe 10 7 s27685 = true := by
  have hcenter00 : center s27685 0 false = none := by rfl
  have hcenter01 : center s27685 0 true = none := by rfl
  have hcenter10 : center s27685 1 false = none := by rfl
  have hcenter11 : center s27685 1 true = none := by rfl
  have hcenter20 : center s27685 2 false = none := by rfl
  have hcenter21 : center s27685 2 true = none := by rfl
  have hpaired00 : paired s27685 false false = none := by rfl
  have hpaired01 : paired s27685 false true = none := by rfl
  have hpaired10 : paired s27685 true false = none := by rfl
  have hpaired11 : paired s27685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27686 : safe 10 7 s27686 = true := by
  have hcenter00 : center s27686 0 false = none := by rfl
  have hcenter01 : center s27686 0 true = none := by rfl
  have hcenter10 : center s27686 1 false = none := by rfl
  have hcenter11 : center s27686 1 true = none := by rfl
  have hcenter20 : center s27686 2 false = none := by rfl
  have hcenter21 : center s27686 2 true = none := by rfl
  have hpaired00 : paired s27686 false false = none := by rfl
  have hpaired01 : paired s27686 false true = none := by rfl
  have hpaired10 : paired s27686 true false = none := by rfl
  have hpaired11 : paired s27686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27687 : safe 10 9 s27687 = true := by
  have hcenter00 : center s27687 0 false = none := by rfl
  have hcenter01 : center s27687 0 true = none := by rfl
  have hcenter10 : center s27687 1 false = some s27684 := by rfl
  have hcenter11 : center s27687 1 true = none := by rfl
  have hcenter20 : center s27687 2 false = none := by rfl
  have hcenter21 : center s27687 2 true = none := by rfl
  have hpaired00 : paired s27687 false false = none := by rfl
  have hpaired01 : paired s27687 false true = none := by rfl
  have hpaired10 : paired s27687 true false = some s27685 := by rfl
  have hpaired11 : paired s27687 true true = some s27686 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27685) (optionAll_some_eq hpaired11 safeNode27686)

theorem safeNode27688 : safe 10 10 s27688 = true := by
  have hcenter00 : center s27688 0 false = none := by rfl
  have hcenter01 : center s27688 0 true = none := by rfl
  have hcenter10 : center s27688 1 false = none := by rfl
  have hcenter11 : center s27688 1 true = none := by rfl
  have hcenter20 : center s27688 2 false = some s27681 := by rfl
  have hcenter21 : center s27688 2 true = some s27687 := by rfl
  have hpaired00 : paired s27688 false false = none := by rfl
  have hpaired01 : paired s27688 false true = none := by rfl
  have hpaired10 : paired s27688 true false = none := by rfl
  have hpaired11 : paired s27688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27681) (optionAll_some_eq hcenter21 safeNode27687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27689 : safe 10 7 s27689 = true := by
  have hcenter00 : center s27689 0 false = none := by rfl
  have hcenter01 : center s27689 0 true = none := by rfl
  have hcenter10 : center s27689 1 false = none := by rfl
  have hcenter11 : center s27689 1 true = none := by rfl
  have hcenter20 : center s27689 2 false = none := by rfl
  have hcenter21 : center s27689 2 true = none := by rfl
  have hpaired00 : paired s27689 false false = none := by rfl
  have hpaired01 : paired s27689 false true = none := by rfl
  have hpaired10 : paired s27689 true false = none := by rfl
  have hpaired11 : paired s27689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27690 : safe 10 7 s27690 = true := by
  have hcenter00 : center s27690 0 false = none := by rfl
  have hcenter01 : center s27690 0 true = none := by rfl
  have hcenter10 : center s27690 1 false = none := by rfl
  have hcenter11 : center s27690 1 true = none := by rfl
  have hcenter20 : center s27690 2 false = none := by rfl
  have hcenter21 : center s27690 2 true = none := by rfl
  have hpaired00 : paired s27690 false false = none := by rfl
  have hpaired01 : paired s27690 false true = none := by rfl
  have hpaired10 : paired s27690 true false = none := by rfl
  have hpaired11 : paired s27690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27691 : safe 10 7 s27691 = true := by
  have hcenter00 : center s27691 0 false = none := by rfl
  have hcenter01 : center s27691 0 true = none := by rfl
  have hcenter10 : center s27691 1 false = none := by rfl
  have hcenter11 : center s27691 1 true = none := by rfl
  have hcenter20 : center s27691 2 false = none := by rfl
  have hcenter21 : center s27691 2 true = none := by rfl
  have hpaired00 : paired s27691 false false = none := by rfl
  have hpaired01 : paired s27691 false true = none := by rfl
  have hpaired10 : paired s27691 true false = none := by rfl
  have hpaired11 : paired s27691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27692 : safe 10 8 s27692 = true := by
  have hcenter00 : center s27692 0 false = none := by rfl
  have hcenter01 : center s27692 0 true = some s27689 := by rfl
  have hcenter10 : center s27692 1 false = none := by rfl
  have hcenter11 : center s27692 1 true = none := by rfl
  have hcenter20 : center s27692 2 false = some s27690 := by rfl
  have hcenter21 : center s27692 2 true = some s27691 := by rfl
  have hpaired00 : paired s27692 false false = none := by rfl
  have hpaired01 : paired s27692 false true = none := by rfl
  have hpaired10 : paired s27692 true false = none := by rfl
  have hpaired11 : paired s27692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27690) (optionAll_some_eq hcenter21 safeNode27691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27693 : safe 10 7 s27693 = true := by
  have hcenter00 : center s27693 0 false = none := by rfl
  have hcenter01 : center s27693 0 true = none := by rfl
  have hcenter10 : center s27693 1 false = none := by rfl
  have hcenter11 : center s27693 1 true = none := by rfl
  have hcenter20 : center s27693 2 false = none := by rfl
  have hcenter21 : center s27693 2 true = none := by rfl
  have hpaired00 : paired s27693 false false = none := by rfl
  have hpaired01 : paired s27693 false true = none := by rfl
  have hpaired10 : paired s27693 true false = none := by rfl
  have hpaired11 : paired s27693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27694 : safe 10 7 s27694 = true := by
  have hcenter00 : center s27694 0 false = none := by rfl
  have hcenter01 : center s27694 0 true = none := by rfl
  have hcenter10 : center s27694 1 false = none := by rfl
  have hcenter11 : center s27694 1 true = none := by rfl
  have hcenter20 : center s27694 2 false = none := by rfl
  have hcenter21 : center s27694 2 true = none := by rfl
  have hpaired00 : paired s27694 false false = none := by rfl
  have hpaired01 : paired s27694 false true = none := by rfl
  have hpaired10 : paired s27694 true false = none := by rfl
  have hpaired11 : paired s27694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27695 : safe 10 9 s27695 = true := by
  have hcenter00 : center s27695 0 false = none := by rfl
  have hcenter01 : center s27695 0 true = none := by rfl
  have hcenter10 : center s27695 1 false = none := by rfl
  have hcenter11 : center s27695 1 true = some s27692 := by rfl
  have hcenter20 : center s27695 2 false = none := by rfl
  have hcenter21 : center s27695 2 true = none := by rfl
  have hpaired00 : paired s27695 false false = none := by rfl
  have hpaired01 : paired s27695 false true = none := by rfl
  have hpaired10 : paired s27695 true false = some s27693 := by rfl
  have hpaired11 : paired s27695 true true = some s27694 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27693) (optionAll_some_eq hpaired11 safeNode27694)

theorem safeNode27696 : safe 10 7 s27696 = true := by
  have hcenter00 : center s27696 0 false = none := by rfl
  have hcenter01 : center s27696 0 true = none := by rfl
  have hcenter10 : center s27696 1 false = none := by rfl
  have hcenter11 : center s27696 1 true = none := by rfl
  have hcenter20 : center s27696 2 false = none := by rfl
  have hcenter21 : center s27696 2 true = none := by rfl
  have hpaired00 : paired s27696 false false = none := by rfl
  have hpaired01 : paired s27696 false true = none := by rfl
  have hpaired10 : paired s27696 true false = none := by rfl
  have hpaired11 : paired s27696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27697 : safe 10 7 s27697 = true := by
  have hcenter00 : center s27697 0 false = none := by rfl
  have hcenter01 : center s27697 0 true = none := by rfl
  have hcenter10 : center s27697 1 false = none := by rfl
  have hcenter11 : center s27697 1 true = none := by rfl
  have hcenter20 : center s27697 2 false = none := by rfl
  have hcenter21 : center s27697 2 true = none := by rfl
  have hpaired00 : paired s27697 false false = none := by rfl
  have hpaired01 : paired s27697 false true = none := by rfl
  have hpaired10 : paired s27697 true false = none := by rfl
  have hpaired11 : paired s27697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27698 : safe 10 8 s27698 = true := by
  have hcenter00 : center s27698 0 false = some s27696 := by rfl
  have hcenter01 : center s27698 0 true = none := by rfl
  have hcenter10 : center s27698 1 false = none := by rfl
  have hcenter11 : center s27698 1 true = none := by rfl
  have hcenter20 : center s27698 2 false = some s27697 := by rfl
  have hcenter21 : center s27698 2 true = none := by rfl
  have hpaired00 : paired s27698 false false = none := by rfl
  have hpaired01 : paired s27698 false true = none := by rfl
  have hpaired10 : paired s27698 true false = none := by rfl
  have hpaired11 : paired s27698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27697) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27699 : safe 10 7 s27699 = true := by
  have hcenter00 : center s27699 0 false = none := by rfl
  have hcenter01 : center s27699 0 true = none := by rfl
  have hcenter10 : center s27699 1 false = none := by rfl
  have hcenter11 : center s27699 1 true = none := by rfl
  have hcenter20 : center s27699 2 false = none := by rfl
  have hcenter21 : center s27699 2 true = none := by rfl
  have hpaired00 : paired s27699 false false = none := by rfl
  have hpaired01 : paired s27699 false true = none := by rfl
  have hpaired10 : paired s27699 true false = none := by rfl
  have hpaired11 : paired s27699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27700 : safe 10 7 s27700 = true := by
  have hcenter00 : center s27700 0 false = none := by rfl
  have hcenter01 : center s27700 0 true = none := by rfl
  have hcenter10 : center s27700 1 false = none := by rfl
  have hcenter11 : center s27700 1 true = none := by rfl
  have hcenter20 : center s27700 2 false = none := by rfl
  have hcenter21 : center s27700 2 true = none := by rfl
  have hpaired00 : paired s27700 false false = none := by rfl
  have hpaired01 : paired s27700 false true = none := by rfl
  have hpaired10 : paired s27700 true false = none := by rfl
  have hpaired11 : paired s27700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27701 : safe 10 9 s27701 = true := by
  have hcenter00 : center s27701 0 false = none := by rfl
  have hcenter01 : center s27701 0 true = none := by rfl
  have hcenter10 : center s27701 1 false = some s27698 := by rfl
  have hcenter11 : center s27701 1 true = none := by rfl
  have hcenter20 : center s27701 2 false = none := by rfl
  have hcenter21 : center s27701 2 true = none := by rfl
  have hpaired00 : paired s27701 false false = none := by rfl
  have hpaired01 : paired s27701 false true = none := by rfl
  have hpaired10 : paired s27701 true false = some s27699 := by rfl
  have hpaired11 : paired s27701 true true = some s27700 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27698) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27699) (optionAll_some_eq hpaired11 safeNode27700)

theorem safeNode27702 : safe 10 10 s27702 = true := by
  have hcenter00 : center s27702 0 false = some s27695 := by rfl
  have hcenter01 : center s27702 0 true = some s27701 := by rfl
  have hcenter10 : center s27702 1 false = none := by rfl
  have hcenter11 : center s27702 1 true = none := by rfl
  have hcenter20 : center s27702 2 false = none := by rfl
  have hcenter21 : center s27702 2 true = none := by rfl
  have hpaired00 : paired s27702 false false = none := by rfl
  have hpaired01 : paired s27702 false true = none := by rfl
  have hpaired10 : paired s27702 true false = none := by rfl
  have hpaired11 : paired s27702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27695) (optionAll_some_eq hcenter01 safeNode27701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27703 : safe 10 12 s27703 = true := by
  have hcenter00 : center s27703 0 false = some s27607 := by rfl
  have hcenter01 : center s27703 0 true = none := by rfl
  have hcenter10 : center s27703 1 false = none := by rfl
  have hcenter11 : center s27703 1 true = none := by rfl
  have hcenter20 : center s27703 2 false = some s27640 := by rfl
  have hcenter21 : center s27703 2 true = some s27674 := by rfl
  have hpaired00 : paired s27703 false false = some s27688 := by rfl
  have hpaired01 : paired s27703 false true = some s27702 := by rfl
  have hpaired10 : paired s27703 true false = none := by rfl
  have hpaired11 : paired s27703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27640) (optionAll_some_eq hcenter21 safeNode27674) (optionAll_some_eq hpaired00 safeNode27688) (optionAll_some_eq hpaired01 safeNode27702) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27704 : safe 10 8 s27704 = true := by
  have hcenter00 : center s27704 0 false = none := by rfl
  have hcenter01 : center s27704 0 true = none := by rfl
  have hcenter10 : center s27704 1 false = none := by rfl
  have hcenter11 : center s27704 1 true = none := by rfl
  have hcenter20 : center s27704 2 false = none := by rfl
  have hcenter21 : center s27704 2 true = none := by rfl
  have hpaired00 : paired s27704 false false = none := by rfl
  have hpaired01 : paired s27704 false true = none := by rfl
  have hpaired10 : paired s27704 true false = none := by rfl
  have hpaired11 : paired s27704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27705 : safe 10 6 s27705 = true := by
  have hcenter00 : center s27705 0 false = none := by rfl
  have hcenter01 : center s27705 0 true = none := by rfl
  have hcenter10 : center s27705 1 false = none := by rfl
  have hcenter11 : center s27705 1 true = none := by rfl
  have hcenter20 : center s27705 2 false = none := by rfl
  have hcenter21 : center s27705 2 true = none := by rfl
  have hpaired00 : paired s27705 false false = none := by rfl
  have hpaired01 : paired s27705 false true = none := by rfl
  have hpaired10 : paired s27705 true false = none := by rfl
  have hpaired11 : paired s27705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27706 : safe 10 6 s27706 = true := by
  have hcenter00 : center s27706 0 false = none := by rfl
  have hcenter01 : center s27706 0 true = none := by rfl
  have hcenter10 : center s27706 1 false = none := by rfl
  have hcenter11 : center s27706 1 true = none := by rfl
  have hcenter20 : center s27706 2 false = none := by rfl
  have hcenter21 : center s27706 2 true = none := by rfl
  have hpaired00 : paired s27706 false false = none := by rfl
  have hpaired01 : paired s27706 false true = none := by rfl
  have hpaired10 : paired s27706 true false = none := by rfl
  have hpaired11 : paired s27706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27707 : safe 10 7 s27707 = true := by
  have hcenter00 : center s27707 0 false = none := by rfl
  have hcenter01 : center s27707 0 true = none := by rfl
  have hcenter10 : center s27707 1 false = none := by rfl
  have hcenter11 : center s27707 1 true = some s27705 := by rfl
  have hcenter20 : center s27707 2 false = none := by rfl
  have hcenter21 : center s27707 2 true = some s27706 := by rfl
  have hpaired00 : paired s27707 false false = none := by rfl
  have hpaired01 : paired s27707 false true = none := by rfl
  have hpaired10 : paired s27707 true false = none := by rfl
  have hpaired11 : paired s27707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27705) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27708 : safe 10 8 s27708 = true := by
  have hcenter00 : center s27708 0 false = none := by rfl
  have hcenter01 : center s27708 0 true = some s27707 := by rfl
  have hcenter10 : center s27708 1 false = none := by rfl
  have hcenter11 : center s27708 1 true = none := by rfl
  have hcenter20 : center s27708 2 false = none := by rfl
  have hcenter21 : center s27708 2 true = none := by rfl
  have hpaired00 : paired s27708 false false = none := by rfl
  have hpaired01 : paired s27708 false true = none := by rfl
  have hpaired10 : paired s27708 true false = none := by rfl
  have hpaired11 : paired s27708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27709 : safe 10 9 s27709 = true := by
  have hcenter00 : center s27709 0 false = none := by rfl
  have hcenter01 : center s27709 0 true = none := by rfl
  have hcenter10 : center s27709 1 false = some s27704 := by rfl
  have hcenter11 : center s27709 1 true = some s27708 := by rfl
  have hcenter20 : center s27709 2 false = none := by rfl
  have hcenter21 : center s27709 2 true = none := by rfl
  have hpaired00 : paired s27709 false false = none := by rfl
  have hpaired01 : paired s27709 false true = none := by rfl
  have hpaired10 : paired s27709 true false = none := by rfl
  have hpaired11 : paired s27709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27704) (optionAll_some_eq hcenter11 safeNode27708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27710 : safe 10 4 s27710 = true := by
  have hcenter00 : center s27710 0 false = none := by rfl
  have hcenter01 : center s27710 0 true = none := by rfl
  have hcenter10 : center s27710 1 false = none := by rfl
  have hcenter11 : center s27710 1 true = none := by rfl
  have hcenter20 : center s27710 2 false = none := by rfl
  have hcenter21 : center s27710 2 true = none := by rfl
  have hpaired00 : paired s27710 false false = none := by rfl
  have hpaired01 : paired s27710 false true = none := by rfl
  have hpaired10 : paired s27710 true false = none := by rfl
  have hpaired11 : paired s27710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27711 : safe 10 5 s27711 = true := by
  have hcenter00 : center s27711 0 false = none := by rfl
  have hcenter01 : center s27711 0 true = none := by rfl
  have hcenter10 : center s27711 1 false = none := by rfl
  have hcenter11 : center s27711 1 true = none := by rfl
  have hcenter20 : center s27711 2 false = some s27710 := by rfl
  have hcenter21 : center s27711 2 true = none := by rfl
  have hpaired00 : paired s27711 false false = none := by rfl
  have hpaired01 : paired s27711 false true = none := by rfl
  have hpaired10 : paired s27711 true false = none := by rfl
  have hpaired11 : paired s27711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27712 : safe 10 6 s27712 = true := by
  have hcenter00 : center s27712 0 false = none := by rfl
  have hcenter01 : center s27712 0 true = none := by rfl
  have hcenter10 : center s27712 1 false = some s27711 := by rfl
  have hcenter11 : center s27712 1 true = none := by rfl
  have hcenter20 : center s27712 2 false = none := by rfl
  have hcenter21 : center s27712 2 true = none := by rfl
  have hpaired00 : paired s27712 false false = none := by rfl
  have hpaired01 : paired s27712 false true = none := by rfl
  have hpaired10 : paired s27712 true false = none := by rfl
  have hpaired11 : paired s27712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27713 : safe 10 7 s27713 = true := by
  have hcenter00 : center s27713 0 false = none := by rfl
  have hcenter01 : center s27713 0 true = none := by rfl
  have hcenter10 : center s27713 1 false = none := by rfl
  have hcenter11 : center s27713 1 true = none := by rfl
  have hcenter20 : center s27713 2 false = some s27712 := by rfl
  have hcenter21 : center s27713 2 true = none := by rfl
  have hpaired00 : paired s27713 false false = none := by rfl
  have hpaired01 : paired s27713 false true = none := by rfl
  have hpaired10 : paired s27713 true false = none := by rfl
  have hpaired11 : paired s27713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27714 : safe 10 8 s27714 = true := by
  have hcenter00 : center s27714 0 false = none := by rfl
  have hcenter01 : center s27714 0 true = none := by rfl
  have hcenter10 : center s27714 1 false = some s27713 := by rfl
  have hcenter11 : center s27714 1 true = none := by rfl
  have hcenter20 : center s27714 2 false = none := by rfl
  have hcenter21 : center s27714 2 true = none := by rfl
  have hpaired00 : paired s27714 false false = none := by rfl
  have hpaired01 : paired s27714 false true = none := by rfl
  have hpaired10 : paired s27714 true false = none := by rfl
  have hpaired11 : paired s27714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27713) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27715 : safe 10 8 s27715 = true := by
  have hcenter00 : center s27715 0 false = none := by rfl
  have hcenter01 : center s27715 0 true = none := by rfl
  have hcenter10 : center s27715 1 false = none := by rfl
  have hcenter11 : center s27715 1 true = none := by rfl
  have hcenter20 : center s27715 2 false = none := by rfl
  have hcenter21 : center s27715 2 true = none := by rfl
  have hpaired00 : paired s27715 false false = none := by rfl
  have hpaired01 : paired s27715 false true = none := by rfl
  have hpaired10 : paired s27715 true false = none := by rfl
  have hpaired11 : paired s27715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27716 : safe 10 9 s27716 = true := by
  have hcenter00 : center s27716 0 false = some s27714 := by rfl
  have hcenter01 : center s27716 0 true = some s27715 := by rfl
  have hcenter10 : center s27716 1 false = none := by rfl
  have hcenter11 : center s27716 1 true = none := by rfl
  have hcenter20 : center s27716 2 false = none := by rfl
  have hcenter21 : center s27716 2 true = none := by rfl
  have hpaired00 : paired s27716 false false = none := by rfl
  have hpaired01 : paired s27716 false true = none := by rfl
  have hpaired10 : paired s27716 true false = none := by rfl
  have hpaired11 : paired s27716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27714) (optionAll_some_eq hcenter01 safeNode27715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27717 : safe 10 10 s27717 = true := by
  have hcenter00 : center s27717 0 false = none := by rfl
  have hcenter01 : center s27717 0 true = none := by rfl
  have hcenter10 : center s27717 1 false = none := by rfl
  have hcenter11 : center s27717 1 true = none := by rfl
  have hcenter20 : center s27717 2 false = some s27709 := by rfl
  have hcenter21 : center s27717 2 true = some s27716 := by rfl
  have hpaired00 : paired s27717 false false = none := by rfl
  have hpaired01 : paired s27717 false true = none := by rfl
  have hpaired10 : paired s27717 true false = none := by rfl
  have hpaired11 : paired s27717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27709) (optionAll_some_eq hcenter21 safeNode27716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27718 : safe 10 6 s27718 = true := by
  have hcenter00 : center s27718 0 false = none := by rfl
  have hcenter01 : center s27718 0 true = none := by rfl
  have hcenter10 : center s27718 1 false = none := by rfl
  have hcenter11 : center s27718 1 true = none := by rfl
  have hcenter20 : center s27718 2 false = none := by rfl
  have hcenter21 : center s27718 2 true = none := by rfl
  have hpaired00 : paired s27718 false false = none := by rfl
  have hpaired01 : paired s27718 false true = none := by rfl
  have hpaired10 : paired s27718 true false = none := by rfl
  have hpaired11 : paired s27718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27719 : safe 10 7 s27719 = true := by
  have hcenter00 : center s27719 0 false = none := by rfl
  have hcenter01 : center s27719 0 true = none := by rfl
  have hcenter10 : center s27719 1 false = none := by rfl
  have hcenter11 : center s27719 1 true = some s27718 := by rfl
  have hcenter20 : center s27719 2 false = none := by rfl
  have hcenter21 : center s27719 2 true = none := by rfl
  have hpaired00 : paired s27719 false false = none := by rfl
  have hpaired01 : paired s27719 false true = none := by rfl
  have hpaired10 : paired s27719 true false = none := by rfl
  have hpaired11 : paired s27719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27720 : safe 10 4 s27720 = true := by
  have hcenter00 : center s27720 0 false = none := by rfl
  have hcenter01 : center s27720 0 true = none := by rfl
  have hcenter10 : center s27720 1 false = none := by rfl
  have hcenter11 : center s27720 1 true = none := by rfl
  have hcenter20 : center s27720 2 false = none := by rfl
  have hcenter21 : center s27720 2 true = none := by rfl
  have hpaired00 : paired s27720 false false = none := by rfl
  have hpaired01 : paired s27720 false true = none := by rfl
  have hpaired10 : paired s27720 true false = none := by rfl
  have hpaired11 : paired s27720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27721 : safe 10 5 s27721 = true := by
  have hcenter00 : center s27721 0 false = none := by rfl
  have hcenter01 : center s27721 0 true = none := by rfl
  have hcenter10 : center s27721 1 false = none := by rfl
  have hcenter11 : center s27721 1 true = some s27720 := by rfl
  have hcenter20 : center s27721 2 false = none := by rfl
  have hcenter21 : center s27721 2 true = none := by rfl
  have hpaired00 : paired s27721 false false = none := by rfl
  have hpaired01 : paired s27721 false true = none := by rfl
  have hpaired10 : paired s27721 true false = none := by rfl
  have hpaired11 : paired s27721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27722 : safe 10 6 s27722 = true := by
  have hcenter00 : center s27722 0 false = none := by rfl
  have hcenter01 : center s27722 0 true = none := by rfl
  have hcenter10 : center s27722 1 false = none := by rfl
  have hcenter11 : center s27722 1 true = none := by rfl
  have hcenter20 : center s27722 2 false = none := by rfl
  have hcenter21 : center s27722 2 true = some s27721 := by rfl
  have hpaired00 : paired s27722 false false = none := by rfl
  have hpaired01 : paired s27722 false true = none := by rfl
  have hpaired10 : paired s27722 true false = none := by rfl
  have hpaired11 : paired s27722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27723 : safe 10 7 s27723 = true := by
  have hcenter00 : center s27723 0 false = none := by rfl
  have hcenter01 : center s27723 0 true = none := by rfl
  have hcenter10 : center s27723 1 false = none := by rfl
  have hcenter11 : center s27723 1 true = some s27722 := by rfl
  have hcenter20 : center s27723 2 false = none := by rfl
  have hcenter21 : center s27723 2 true = none := by rfl
  have hpaired00 : paired s27723 false false = none := by rfl
  have hpaired01 : paired s27723 false true = none := by rfl
  have hpaired10 : paired s27723 true false = none := by rfl
  have hpaired11 : paired s27723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27724 : safe 10 8 s27724 = true := by
  have hcenter00 : center s27724 0 false = none := by rfl
  have hcenter01 : center s27724 0 true = some s27719 := by rfl
  have hcenter10 : center s27724 1 false = none := by rfl
  have hcenter11 : center s27724 1 true = none := by rfl
  have hcenter20 : center s27724 2 false = none := by rfl
  have hcenter21 : center s27724 2 true = some s27723 := by rfl
  have hpaired00 : paired s27724 false false = none := by rfl
  have hpaired01 : paired s27724 false true = none := by rfl
  have hpaired10 : paired s27724 true false = none := by rfl
  have hpaired11 : paired s27724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27725 : safe 10 4 s27725 = true := by
  have hcenter00 : center s27725 0 false = none := by rfl
  have hcenter01 : center s27725 0 true = none := by rfl
  have hcenter10 : center s27725 1 false = none := by rfl
  have hcenter11 : center s27725 1 true = none := by rfl
  have hcenter20 : center s27725 2 false = none := by rfl
  have hcenter21 : center s27725 2 true = none := by rfl
  have hpaired00 : paired s27725 false false = none := by rfl
  have hpaired01 : paired s27725 false true = none := by rfl
  have hpaired10 : paired s27725 true false = none := by rfl
  have hpaired11 : paired s27725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27726 : safe 10 5 s27726 = true := by
  have hcenter00 : center s27726 0 false = none := by rfl
  have hcenter01 : center s27726 0 true = none := by rfl
  have hcenter10 : center s27726 1 false = some s27725 := by rfl
  have hcenter11 : center s27726 1 true = none := by rfl
  have hcenter20 : center s27726 2 false = none := by rfl
  have hcenter21 : center s27726 2 true = none := by rfl
  have hpaired00 : paired s27726 false false = none := by rfl
  have hpaired01 : paired s27726 false true = none := by rfl
  have hpaired10 : paired s27726 true false = none := by rfl
  have hpaired11 : paired s27726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27727 : safe 10 6 s27727 = true := by
  have hcenter00 : center s27727 0 false = none := by rfl
  have hcenter01 : center s27727 0 true = none := by rfl
  have hcenter10 : center s27727 1 false = none := by rfl
  have hcenter11 : center s27727 1 true = none := by rfl
  have hcenter20 : center s27727 2 false = none := by rfl
  have hcenter21 : center s27727 2 true = some s27726 := by rfl
  have hpaired00 : paired s27727 false false = none := by rfl
  have hpaired01 : paired s27727 false true = none := by rfl
  have hpaired10 : paired s27727 true false = none := by rfl
  have hpaired11 : paired s27727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27728 : safe 10 7 s27728 = true := by
  have hcenter00 : center s27728 0 false = none := by rfl
  have hcenter01 : center s27728 0 true = none := by rfl
  have hcenter10 : center s27728 1 false = some s27727 := by rfl
  have hcenter11 : center s27728 1 true = none := by rfl
  have hcenter20 : center s27728 2 false = none := by rfl
  have hcenter21 : center s27728 2 true = none := by rfl
  have hpaired00 : paired s27728 false false = none := by rfl
  have hpaired01 : paired s27728 false true = none := by rfl
  have hpaired10 : paired s27728 true false = none := by rfl
  have hpaired11 : paired s27728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27729 : safe 10 4 s27729 = true := by
  have hcenter00 : center s27729 0 false = none := by rfl
  have hcenter01 : center s27729 0 true = none := by rfl
  have hcenter10 : center s27729 1 false = none := by rfl
  have hcenter11 : center s27729 1 true = none := by rfl
  have hcenter20 : center s27729 2 false = none := by rfl
  have hcenter21 : center s27729 2 true = none := by rfl
  have hpaired00 : paired s27729 false false = none := by rfl
  have hpaired01 : paired s27729 false true = none := by rfl
  have hpaired10 : paired s27729 true false = none := by rfl
  have hpaired11 : paired s27729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27730 : safe 10 5 s27730 = true := by
  have hcenter00 : center s27730 0 false = none := by rfl
  have hcenter01 : center s27730 0 true = none := by rfl
  have hcenter10 : center s27730 1 false = none := by rfl
  have hcenter11 : center s27730 1 true = none := by rfl
  have hcenter20 : center s27730 2 false = some s27729 := by rfl
  have hcenter21 : center s27730 2 true = none := by rfl
  have hpaired00 : paired s27730 false false = none := by rfl
  have hpaired01 : paired s27730 false true = none := by rfl
  have hpaired10 : paired s27730 true false = none := by rfl
  have hpaired11 : paired s27730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27731 : safe 10 6 s27731 = true := by
  have hcenter00 : center s27731 0 false = none := by rfl
  have hcenter01 : center s27731 0 true = none := by rfl
  have hcenter10 : center s27731 1 false = none := by rfl
  have hcenter11 : center s27731 1 true = some s27730 := by rfl
  have hcenter20 : center s27731 2 false = none := by rfl
  have hcenter21 : center s27731 2 true = none := by rfl
  have hpaired00 : paired s27731 false false = none := by rfl
  have hpaired01 : paired s27731 false true = none := by rfl
  have hpaired10 : paired s27731 true false = none := by rfl
  have hpaired11 : paired s27731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27732 : safe 10 7 s27732 = true := by
  have hcenter00 : center s27732 0 false = none := by rfl
  have hcenter01 : center s27732 0 true = none := by rfl
  have hcenter10 : center s27732 1 false = none := by rfl
  have hcenter11 : center s27732 1 true = none := by rfl
  have hcenter20 : center s27732 2 false = some s27731 := by rfl
  have hcenter21 : center s27732 2 true = none := by rfl
  have hpaired00 : paired s27732 false false = none := by rfl
  have hpaired01 : paired s27732 false true = none := by rfl
  have hpaired10 : paired s27732 true false = none := by rfl
  have hpaired11 : paired s27732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27733 : safe 10 9 s27733 = true := by
  have hcenter00 : center s27733 0 false = none := by rfl
  have hcenter01 : center s27733 0 true = none := by rfl
  have hcenter10 : center s27733 1 false = some s27724 := by rfl
  have hcenter11 : center s27733 1 true = none := by rfl
  have hcenter20 : center s27733 2 false = none := by rfl
  have hcenter21 : center s27733 2 true = none := by rfl
  have hpaired00 : paired s27733 false false = some s27728 := by rfl
  have hpaired01 : paired s27733 false true = some s27732 := by rfl
  have hpaired10 : paired s27733 true false = none := by rfl
  have hpaired11 : paired s27733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27728) (optionAll_some_eq hpaired01 safeNode27732) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27734 : safe 10 6 s27734 = true := by
  have hcenter00 : center s27734 0 false = none := by rfl
  have hcenter01 : center s27734 0 true = none := by rfl
  have hcenter10 : center s27734 1 false = none := by rfl
  have hcenter11 : center s27734 1 true = none := by rfl
  have hcenter20 : center s27734 2 false = none := by rfl
  have hcenter21 : center s27734 2 true = none := by rfl
  have hpaired00 : paired s27734 false false = none := by rfl
  have hpaired01 : paired s27734 false true = none := by rfl
  have hpaired10 : paired s27734 true false = none := by rfl
  have hpaired11 : paired s27734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27735 : safe 10 7 s27735 = true := by
  have hcenter00 : center s27735 0 false = none := by rfl
  have hcenter01 : center s27735 0 true = none := by rfl
  have hcenter10 : center s27735 1 false = none := by rfl
  have hcenter11 : center s27735 1 true = some s27734 := by rfl
  have hcenter20 : center s27735 2 false = none := by rfl
  have hcenter21 : center s27735 2 true = none := by rfl
  have hpaired00 : paired s27735 false false = none := by rfl
  have hpaired01 : paired s27735 false true = none := by rfl
  have hpaired10 : paired s27735 true false = none := by rfl
  have hpaired11 : paired s27735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27736 : safe 10 6 s27736 = true := by
  have hcenter00 : center s27736 0 false = none := by rfl
  have hcenter01 : center s27736 0 true = none := by rfl
  have hcenter10 : center s27736 1 false = none := by rfl
  have hcenter11 : center s27736 1 true = none := by rfl
  have hcenter20 : center s27736 2 false = none := by rfl
  have hcenter21 : center s27736 2 true = none := by rfl
  have hpaired00 : paired s27736 false false = none := by rfl
  have hpaired01 : paired s27736 false true = none := by rfl
  have hpaired10 : paired s27736 true false = none := by rfl
  have hpaired11 : paired s27736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27737 : safe 10 7 s27737 = true := by
  have hcenter00 : center s27737 0 false = none := by rfl
  have hcenter01 : center s27737 0 true = none := by rfl
  have hcenter10 : center s27737 1 false = none := by rfl
  have hcenter11 : center s27737 1 true = none := by rfl
  have hcenter20 : center s27737 2 false = none := by rfl
  have hcenter21 : center s27737 2 true = some s27736 := by rfl
  have hpaired00 : paired s27737 false false = none := by rfl
  have hpaired01 : paired s27737 false true = none := by rfl
  have hpaired10 : paired s27737 true false = none := by rfl
  have hpaired11 : paired s27737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27738 : safe 10 9 s27738 = true := by
  have hcenter00 : center s27738 0 false = none := by rfl
  have hcenter01 : center s27738 0 true = none := by rfl
  have hcenter10 : center s27738 1 false = none := by rfl
  have hcenter11 : center s27738 1 true = none := by rfl
  have hcenter20 : center s27738 2 false = none := by rfl
  have hcenter21 : center s27738 2 true = none := by rfl
  have hpaired00 : paired s27738 false false = some s27735 := by rfl
  have hpaired01 : paired s27738 false true = some s27737 := by rfl
  have hpaired10 : paired s27738 true false = none := by rfl
  have hpaired11 : paired s27738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27735) (optionAll_some_eq hpaired01 safeNode27737) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27739 : safe 10 7 s27739 = true := by
  have hcenter00 : center s27739 0 false = none := by rfl
  have hcenter01 : center s27739 0 true = none := by rfl
  have hcenter10 : center s27739 1 false = none := by rfl
  have hcenter11 : center s27739 1 true = none := by rfl
  have hcenter20 : center s27739 2 false = none := by rfl
  have hcenter21 : center s27739 2 true = none := by rfl
  have hpaired00 : paired s27739 false false = none := by rfl
  have hpaired01 : paired s27739 false true = none := by rfl
  have hpaired10 : paired s27739 true false = none := by rfl
  have hpaired11 : paired s27739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27740 : safe 10 8 s27740 = true := by
  have hcenter00 : center s27740 0 false = none := by rfl
  have hcenter01 : center s27740 0 true = none := by rfl
  have hcenter10 : center s27740 1 false = some s27739 := by rfl
  have hcenter11 : center s27740 1 true = none := by rfl
  have hcenter20 : center s27740 2 false = none := by rfl
  have hcenter21 : center s27740 2 true = none := by rfl
  have hpaired00 : paired s27740 false false = none := by rfl
  have hpaired01 : paired s27740 false true = none := by rfl
  have hpaired10 : paired s27740 true false = none := by rfl
  have hpaired11 : paired s27740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27741 : safe 10 8 s27741 = true := by
  have hcenter00 : center s27741 0 false = none := by rfl
  have hcenter01 : center s27741 0 true = none := by rfl
  have hcenter10 : center s27741 1 false = none := by rfl
  have hcenter11 : center s27741 1 true = none := by rfl
  have hcenter20 : center s27741 2 false = none := by rfl
  have hcenter21 : center s27741 2 true = none := by rfl
  have hpaired00 : paired s27741 false false = none := by rfl
  have hpaired01 : paired s27741 false true = none := by rfl
  have hpaired10 : paired s27741 true false = none := by rfl
  have hpaired11 : paired s27741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27742 : safe 10 8 s27742 = true := by
  have hcenter00 : center s27742 0 false = none := by rfl
  have hcenter01 : center s27742 0 true = none := by rfl
  have hcenter10 : center s27742 1 false = none := by rfl
  have hcenter11 : center s27742 1 true = none := by rfl
  have hcenter20 : center s27742 2 false = none := by rfl
  have hcenter21 : center s27742 2 true = none := by rfl
  have hpaired00 : paired s27742 false false = none := by rfl
  have hpaired01 : paired s27742 false true = none := by rfl
  have hpaired10 : paired s27742 true false = none := by rfl
  have hpaired11 : paired s27742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27743 : safe 10 9 s27743 = true := by
  have hcenter00 : center s27743 0 false = none := by rfl
  have hcenter01 : center s27743 0 true = some s27740 := by rfl
  have hcenter10 : center s27743 1 false = none := by rfl
  have hcenter11 : center s27743 1 true = none := by rfl
  have hcenter20 : center s27743 2 false = some s27741 := by rfl
  have hcenter21 : center s27743 2 true = some s27742 := by rfl
  have hpaired00 : paired s27743 false false = none := by rfl
  have hpaired01 : paired s27743 false true = none := by rfl
  have hpaired10 : paired s27743 true false = none := by rfl
  have hpaired11 : paired s27743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27741) (optionAll_some_eq hcenter21 safeNode27742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27744 : safe 10 10 s27744 = true := by
  have hcenter00 : center s27744 0 false = some s27733 := by rfl
  have hcenter01 : center s27744 0 true = some s27738 := by rfl
  have hcenter10 : center s27744 1 false = none := by rfl
  have hcenter11 : center s27744 1 true = some s27743 := by rfl
  have hcenter20 : center s27744 2 false = none := by rfl
  have hcenter21 : center s27744 2 true = none := by rfl
  have hpaired00 : paired s27744 false false = none := by rfl
  have hpaired01 : paired s27744 false true = none := by rfl
  have hpaired10 : paired s27744 true false = none := by rfl
  have hpaired11 : paired s27744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27733) (optionAll_some_eq hcenter01 safeNode27738) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27745 : safe 10 6 s27745 = true := by
  have hcenter00 : center s27745 0 false = none := by rfl
  have hcenter01 : center s27745 0 true = none := by rfl
  have hcenter10 : center s27745 1 false = none := by rfl
  have hcenter11 : center s27745 1 true = none := by rfl
  have hcenter20 : center s27745 2 false = none := by rfl
  have hcenter21 : center s27745 2 true = none := by rfl
  have hpaired00 : paired s27745 false false = none := by rfl
  have hpaired01 : paired s27745 false true = none := by rfl
  have hpaired10 : paired s27745 true false = none := by rfl
  have hpaired11 : paired s27745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27746 : safe 10 3 s27746 = true := by
  have hcenter00 : center s27746 0 false = none := by rfl
  have hcenter01 : center s27746 0 true = none := by rfl
  have hcenter10 : center s27746 1 false = none := by rfl
  have hcenter11 : center s27746 1 true = none := by rfl
  have hcenter20 : center s27746 2 false = none := by rfl
  have hcenter21 : center s27746 2 true = none := by rfl
  have hpaired00 : paired s27746 false false = none := by rfl
  have hpaired01 : paired s27746 false true = none := by rfl
  have hpaired10 : paired s27746 true false = none := by rfl
  have hpaired11 : paired s27746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27747 : safe 10 4 s27747 = true := by
  have hcenter00 : center s27747 0 false = none := by rfl
  have hcenter01 : center s27747 0 true = some s27746 := by rfl
  have hcenter10 : center s27747 1 false = none := by rfl
  have hcenter11 : center s27747 1 true = none := by rfl
  have hcenter20 : center s27747 2 false = none := by rfl
  have hcenter21 : center s27747 2 true = none := by rfl
  have hpaired00 : paired s27747 false false = none := by rfl
  have hpaired01 : paired s27747 false true = none := by rfl
  have hpaired10 : paired s27747 true false = none := by rfl
  have hpaired11 : paired s27747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27748 : safe 10 5 s27748 = true := by
  have hcenter00 : center s27748 0 false = none := by rfl
  have hcenter01 : center s27748 0 true = none := by rfl
  have hcenter10 : center s27748 1 false = none := by rfl
  have hcenter11 : center s27748 1 true = none := by rfl
  have hcenter20 : center s27748 2 false = none := by rfl
  have hcenter21 : center s27748 2 true = some s27747 := by rfl
  have hpaired00 : paired s27748 false false = none := by rfl
  have hpaired01 : paired s27748 false true = none := by rfl
  have hpaired10 : paired s27748 true false = none := by rfl
  have hpaired11 : paired s27748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27749 : safe 10 6 s27749 = true := by
  have hcenter00 : center s27749 0 false = none := by rfl
  have hcenter01 : center s27749 0 true = some s27748 := by rfl
  have hcenter10 : center s27749 1 false = none := by rfl
  have hcenter11 : center s27749 1 true = none := by rfl
  have hcenter20 : center s27749 2 false = none := by rfl
  have hcenter21 : center s27749 2 true = none := by rfl
  have hpaired00 : paired s27749 false false = none := by rfl
  have hpaired01 : paired s27749 false true = none := by rfl
  have hpaired10 : paired s27749 true false = none := by rfl
  have hpaired11 : paired s27749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27750 : safe 10 7 s27750 = true := by
  have hcenter00 : center s27750 0 false = none := by rfl
  have hcenter01 : center s27750 0 true = none := by rfl
  have hcenter10 : center s27750 1 false = some s27745 := by rfl
  have hcenter11 : center s27750 1 true = none := by rfl
  have hcenter20 : center s27750 2 false = some s27749 := by rfl
  have hcenter21 : center s27750 2 true = none := by rfl
  have hpaired00 : paired s27750 false false = none := by rfl
  have hpaired01 : paired s27750 false true = none := by rfl
  have hpaired10 : paired s27750 true false = none := by rfl
  have hpaired11 : paired s27750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27745) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27749) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27751 : safe 10 8 s27751 = true := by
  have hcenter00 : center s27751 0 false = some s27750 := by rfl
  have hcenter01 : center s27751 0 true = none := by rfl
  have hcenter10 : center s27751 1 false = none := by rfl
  have hcenter11 : center s27751 1 true = none := by rfl
  have hcenter20 : center s27751 2 false = none := by rfl
  have hcenter21 : center s27751 2 true = none := by rfl
  have hpaired00 : paired s27751 false false = none := by rfl
  have hpaired01 : paired s27751 false true = none := by rfl
  have hpaired10 : paired s27751 true false = none := by rfl
  have hpaired11 : paired s27751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27752 : safe 10 8 s27752 = true := by
  have hcenter00 : center s27752 0 false = none := by rfl
  have hcenter01 : center s27752 0 true = none := by rfl
  have hcenter10 : center s27752 1 false = none := by rfl
  have hcenter11 : center s27752 1 true = none := by rfl
  have hcenter20 : center s27752 2 false = none := by rfl
  have hcenter21 : center s27752 2 true = none := by rfl
  have hpaired00 : paired s27752 false false = none := by rfl
  have hpaired01 : paired s27752 false true = none := by rfl
  have hpaired10 : paired s27752 true false = none := by rfl
  have hpaired11 : paired s27752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27753 : safe 10 9 s27753 = true := by
  have hcenter00 : center s27753 0 false = none := by rfl
  have hcenter01 : center s27753 0 true = none := by rfl
  have hcenter10 : center s27753 1 false = some s27751 := by rfl
  have hcenter11 : center s27753 1 true = some s27752 := by rfl
  have hcenter20 : center s27753 2 false = none := by rfl
  have hcenter21 : center s27753 2 true = none := by rfl
  have hpaired00 : paired s27753 false false = none := by rfl
  have hpaired01 : paired s27753 false true = none := by rfl
  have hpaired10 : paired s27753 true false = none := by rfl
  have hpaired11 : paired s27753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27751) (optionAll_some_eq hcenter11 safeNode27752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27754 : safe 10 3 s27754 = true := by
  have hcenter00 : center s27754 0 false = none := by rfl
  have hcenter01 : center s27754 0 true = none := by rfl
  have hcenter10 : center s27754 1 false = none := by rfl
  have hcenter11 : center s27754 1 true = none := by rfl
  have hcenter20 : center s27754 2 false = none := by rfl
  have hcenter21 : center s27754 2 true = none := by rfl
  have hpaired00 : paired s27754 false false = none := by rfl
  have hpaired01 : paired s27754 false true = none := by rfl
  have hpaired10 : paired s27754 true false = none := by rfl
  have hpaired11 : paired s27754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27755 : safe 10 4 s27755 = true := by
  have hcenter00 : center s27755 0 false = none := by rfl
  have hcenter01 : center s27755 0 true = some s27754 := by rfl
  have hcenter10 : center s27755 1 false = none := by rfl
  have hcenter11 : center s27755 1 true = none := by rfl
  have hcenter20 : center s27755 2 false = none := by rfl
  have hcenter21 : center s27755 2 true = none := by rfl
  have hpaired00 : paired s27755 false false = none := by rfl
  have hpaired01 : paired s27755 false true = none := by rfl
  have hpaired10 : paired s27755 true false = none := by rfl
  have hpaired11 : paired s27755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27756 : safe 10 5 s27756 = true := by
  have hcenter00 : center s27756 0 false = none := by rfl
  have hcenter01 : center s27756 0 true = none := by rfl
  have hcenter10 : center s27756 1 false = none := by rfl
  have hcenter11 : center s27756 1 true = some s27755 := by rfl
  have hcenter20 : center s27756 2 false = none := by rfl
  have hcenter21 : center s27756 2 true = none := by rfl
  have hpaired00 : paired s27756 false false = none := by rfl
  have hpaired01 : paired s27756 false true = none := by rfl
  have hpaired10 : paired s27756 true false = none := by rfl
  have hpaired11 : paired s27756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27757 : safe 10 6 s27757 = true := by
  have hcenter00 : center s27757 0 false = none := by rfl
  have hcenter01 : center s27757 0 true = some s27756 := by rfl
  have hcenter10 : center s27757 1 false = none := by rfl
  have hcenter11 : center s27757 1 true = none := by rfl
  have hcenter20 : center s27757 2 false = none := by rfl
  have hcenter21 : center s27757 2 true = none := by rfl
  have hpaired00 : paired s27757 false false = none := by rfl
  have hpaired01 : paired s27757 false true = none := by rfl
  have hpaired10 : paired s27757 true false = none := by rfl
  have hpaired11 : paired s27757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27756) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27758 : safe 10 6 s27758 = true := by
  have hcenter00 : center s27758 0 false = none := by rfl
  have hcenter01 : center s27758 0 true = none := by rfl
  have hcenter10 : center s27758 1 false = none := by rfl
  have hcenter11 : center s27758 1 true = none := by rfl
  have hcenter20 : center s27758 2 false = none := by rfl
  have hcenter21 : center s27758 2 true = none := by rfl
  have hpaired00 : paired s27758 false false = none := by rfl
  have hpaired01 : paired s27758 false true = none := by rfl
  have hpaired10 : paired s27758 true false = none := by rfl
  have hpaired11 : paired s27758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27759 : safe 10 7 s27759 = true := by
  have hcenter00 : center s27759 0 false = none := by rfl
  have hcenter01 : center s27759 0 true = none := by rfl
  have hcenter10 : center s27759 1 false = some s27757 := by rfl
  have hcenter11 : center s27759 1 true = none := by rfl
  have hcenter20 : center s27759 2 false = some s27758 := by rfl
  have hcenter21 : center s27759 2 true = none := by rfl
  have hpaired00 : paired s27759 false false = none := by rfl
  have hpaired01 : paired s27759 false true = none := by rfl
  have hpaired10 : paired s27759 true false = none := by rfl
  have hpaired11 : paired s27759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27757) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27760 : safe 10 8 s27760 = true := by
  have hcenter00 : center s27760 0 false = some s27759 := by rfl
  have hcenter01 : center s27760 0 true = none := by rfl
  have hcenter10 : center s27760 1 false = none := by rfl
  have hcenter11 : center s27760 1 true = none := by rfl
  have hcenter20 : center s27760 2 false = none := by rfl
  have hcenter21 : center s27760 2 true = none := by rfl
  have hpaired00 : paired s27760 false false = none := by rfl
  have hpaired01 : paired s27760 false true = none := by rfl
  have hpaired10 : paired s27760 true false = none := by rfl
  have hpaired11 : paired s27760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27761 : safe 10 8 s27761 = true := by
  have hcenter00 : center s27761 0 false = none := by rfl
  have hcenter01 : center s27761 0 true = none := by rfl
  have hcenter10 : center s27761 1 false = none := by rfl
  have hcenter11 : center s27761 1 true = none := by rfl
  have hcenter20 : center s27761 2 false = none := by rfl
  have hcenter21 : center s27761 2 true = none := by rfl
  have hpaired00 : paired s27761 false false = none := by rfl
  have hpaired01 : paired s27761 false true = none := by rfl
  have hpaired10 : paired s27761 true false = none := by rfl
  have hpaired11 : paired s27761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27762 : safe 10 9 s27762 = true := by
  have hcenter00 : center s27762 0 false = none := by rfl
  have hcenter01 : center s27762 0 true = none := by rfl
  have hcenter10 : center s27762 1 false = none := by rfl
  have hcenter11 : center s27762 1 true = none := by rfl
  have hcenter20 : center s27762 2 false = some s27760 := by rfl
  have hcenter21 : center s27762 2 true = some s27761 := by rfl
  have hpaired00 : paired s27762 false false = none := by rfl
  have hpaired01 : paired s27762 false true = none := by rfl
  have hpaired10 : paired s27762 true false = none := by rfl
  have hpaired11 : paired s27762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27760) (optionAll_some_eq hcenter21 safeNode27761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27763 : safe 10 11 s27763 = true := by
  have hcenter00 : center s27763 0 false = none := by rfl
  have hcenter01 : center s27763 0 true = none := by rfl
  have hcenter10 : center s27763 1 false = some s27717 := by rfl
  have hcenter11 : center s27763 1 true = none := by rfl
  have hcenter20 : center s27763 2 false = none := by rfl
  have hcenter21 : center s27763 2 true = some s27744 := by rfl
  have hpaired00 : paired s27763 false false = none := by rfl
  have hpaired01 : paired s27763 false true = none := by rfl
  have hpaired10 : paired s27763 true false = some s27753 := by rfl
  have hpaired11 : paired s27763 true true = some s27762 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27753) (optionAll_some_eq hpaired11 safeNode27762)

theorem safeNode27764 : safe 10 8 s27764 = true := by
  have hcenter00 : center s27764 0 false = none := by rfl
  have hcenter01 : center s27764 0 true = none := by rfl
  have hcenter10 : center s27764 1 false = none := by rfl
  have hcenter11 : center s27764 1 true = none := by rfl
  have hcenter20 : center s27764 2 false = none := by rfl
  have hcenter21 : center s27764 2 true = none := by rfl
  have hpaired00 : paired s27764 false false = none := by rfl
  have hpaired01 : paired s27764 false true = none := by rfl
  have hpaired10 : paired s27764 true false = none := by rfl
  have hpaired11 : paired s27764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27765 : safe 10 7 s27765 = true := by
  have hcenter00 : center s27765 0 false = none := by rfl
  have hcenter01 : center s27765 0 true = none := by rfl
  have hcenter10 : center s27765 1 false = none := by rfl
  have hcenter11 : center s27765 1 true = none := by rfl
  have hcenter20 : center s27765 2 false = none := by rfl
  have hcenter21 : center s27765 2 true = none := by rfl
  have hpaired00 : paired s27765 false false = none := by rfl
  have hpaired01 : paired s27765 false true = none := by rfl
  have hpaired10 : paired s27765 true false = none := by rfl
  have hpaired11 : paired s27765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27766 : safe 10 8 s27766 = true := by
  have hcenter00 : center s27766 0 false = none := by rfl
  have hcenter01 : center s27766 0 true = none := by rfl
  have hcenter10 : center s27766 1 false = none := by rfl
  have hcenter11 : center s27766 1 true = some s27765 := by rfl
  have hcenter20 : center s27766 2 false = none := by rfl
  have hcenter21 : center s27766 2 true = none := by rfl
  have hpaired00 : paired s27766 false false = none := by rfl
  have hpaired01 : paired s27766 false true = none := by rfl
  have hpaired10 : paired s27766 true false = none := by rfl
  have hpaired11 : paired s27766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27767 : safe 10 9 s27767 = true := by
  have hcenter00 : center s27767 0 false = some s27764 := by rfl
  have hcenter01 : center s27767 0 true = none := by rfl
  have hcenter10 : center s27767 1 false = none := by rfl
  have hcenter11 : center s27767 1 true = none := by rfl
  have hcenter20 : center s27767 2 false = some s27766 := by rfl
  have hcenter21 : center s27767 2 true = none := by rfl
  have hpaired00 : paired s27767 false false = none := by rfl
  have hpaired01 : paired s27767 false true = none := by rfl
  have hpaired10 : paired s27767 true false = none := by rfl
  have hpaired11 : paired s27767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27768 : safe 10 7 s27768 = true := by
  have hcenter00 : center s27768 0 false = none := by rfl
  have hcenter01 : center s27768 0 true = none := by rfl
  have hcenter10 : center s27768 1 false = none := by rfl
  have hcenter11 : center s27768 1 true = none := by rfl
  have hcenter20 : center s27768 2 false = none := by rfl
  have hcenter21 : center s27768 2 true = none := by rfl
  have hpaired00 : paired s27768 false false = none := by rfl
  have hpaired01 : paired s27768 false true = none := by rfl
  have hpaired10 : paired s27768 true false = none := by rfl
  have hpaired11 : paired s27768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27769 : safe 10 7 s27769 = true := by
  have hcenter00 : center s27769 0 false = none := by rfl
  have hcenter01 : center s27769 0 true = none := by rfl
  have hcenter10 : center s27769 1 false = none := by rfl
  have hcenter11 : center s27769 1 true = none := by rfl
  have hcenter20 : center s27769 2 false = none := by rfl
  have hcenter21 : center s27769 2 true = none := by rfl
  have hpaired00 : paired s27769 false false = none := by rfl
  have hpaired01 : paired s27769 false true = none := by rfl
  have hpaired10 : paired s27769 true false = none := by rfl
  have hpaired11 : paired s27769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27770 : safe 10 9 s27770 = true := by
  have hcenter00 : center s27770 0 false = none := by rfl
  have hcenter01 : center s27770 0 true = none := by rfl
  have hcenter10 : center s27770 1 false = none := by rfl
  have hcenter11 : center s27770 1 true = none := by rfl
  have hcenter20 : center s27770 2 false = none := by rfl
  have hcenter21 : center s27770 2 true = none := by rfl
  have hpaired00 : paired s27770 false false = none := by rfl
  have hpaired01 : paired s27770 false true = none := by rfl
  have hpaired10 : paired s27770 true false = some s27768 := by rfl
  have hpaired11 : paired s27770 true true = some s27769 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27768) (optionAll_some_eq hpaired11 safeNode27769)

theorem safeNode27771 : safe 10 7 s27771 = true := by
  have hcenter00 : center s27771 0 false = none := by rfl
  have hcenter01 : center s27771 0 true = none := by rfl
  have hcenter10 : center s27771 1 false = none := by rfl
  have hcenter11 : center s27771 1 true = none := by rfl
  have hcenter20 : center s27771 2 false = none := by rfl
  have hcenter21 : center s27771 2 true = none := by rfl
  have hpaired00 : paired s27771 false false = none := by rfl
  have hpaired01 : paired s27771 false true = none := by rfl
  have hpaired10 : paired s27771 true false = none := by rfl
  have hpaired11 : paired s27771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27772 : safe 10 7 s27772 = true := by
  have hcenter00 : center s27772 0 false = none := by rfl
  have hcenter01 : center s27772 0 true = none := by rfl
  have hcenter10 : center s27772 1 false = none := by rfl
  have hcenter11 : center s27772 1 true = none := by rfl
  have hcenter20 : center s27772 2 false = none := by rfl
  have hcenter21 : center s27772 2 true = none := by rfl
  have hpaired00 : paired s27772 false false = none := by rfl
  have hpaired01 : paired s27772 false true = none := by rfl
  have hpaired10 : paired s27772 true false = none := by rfl
  have hpaired11 : paired s27772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27773 : safe 10 6 s27773 = true := by
  have hcenter00 : center s27773 0 false = none := by rfl
  have hcenter01 : center s27773 0 true = none := by rfl
  have hcenter10 : center s27773 1 false = none := by rfl
  have hcenter11 : center s27773 1 true = none := by rfl
  have hcenter20 : center s27773 2 false = none := by rfl
  have hcenter21 : center s27773 2 true = none := by rfl
  have hpaired00 : paired s27773 false false = none := by rfl
  have hpaired01 : paired s27773 false true = none := by rfl
  have hpaired10 : paired s27773 true false = none := by rfl
  have hpaired11 : paired s27773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27774 : safe 10 7 s27774 = true := by
  have hcenter00 : center s27774 0 false = none := by rfl
  have hcenter01 : center s27774 0 true = none := by rfl
  have hcenter10 : center s27774 1 false = some s27773 := by rfl
  have hcenter11 : center s27774 1 true = none := by rfl
  have hcenter20 : center s27774 2 false = none := by rfl
  have hcenter21 : center s27774 2 true = none := by rfl
  have hpaired00 : paired s27774 false false = none := by rfl
  have hpaired01 : paired s27774 false true = none := by rfl
  have hpaired10 : paired s27774 true false = none := by rfl
  have hpaired11 : paired s27774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27775 : safe 10 8 s27775 = true := by
  have hcenter00 : center s27775 0 false = some s27771 := by rfl
  have hcenter01 : center s27775 0 true = some s27772 := by rfl
  have hcenter10 : center s27775 1 false = none := by rfl
  have hcenter11 : center s27775 1 true = none := by rfl
  have hcenter20 : center s27775 2 false = some s27774 := by rfl
  have hcenter21 : center s27775 2 true = none := by rfl
  have hpaired00 : paired s27775 false false = none := by rfl
  have hpaired01 : paired s27775 false true = none := by rfl
  have hpaired10 : paired s27775 true false = none := by rfl
  have hpaired11 : paired s27775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27771) (optionAll_some_eq hcenter01 safeNode27772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27776 : safe 10 7 s27776 = true := by
  have hcenter00 : center s27776 0 false = none := by rfl
  have hcenter01 : center s27776 0 true = none := by rfl
  have hcenter10 : center s27776 1 false = none := by rfl
  have hcenter11 : center s27776 1 true = none := by rfl
  have hcenter20 : center s27776 2 false = none := by rfl
  have hcenter21 : center s27776 2 true = none := by rfl
  have hpaired00 : paired s27776 false false = none := by rfl
  have hpaired01 : paired s27776 false true = none := by rfl
  have hpaired10 : paired s27776 true false = none := by rfl
  have hpaired11 : paired s27776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27777 : safe 10 7 s27777 = true := by
  have hcenter00 : center s27777 0 false = none := by rfl
  have hcenter01 : center s27777 0 true = none := by rfl
  have hcenter10 : center s27777 1 false = none := by rfl
  have hcenter11 : center s27777 1 true = none := by rfl
  have hcenter20 : center s27777 2 false = none := by rfl
  have hcenter21 : center s27777 2 true = none := by rfl
  have hpaired00 : paired s27777 false false = none := by rfl
  have hpaired01 : paired s27777 false true = none := by rfl
  have hpaired10 : paired s27777 true false = none := by rfl
  have hpaired11 : paired s27777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27778 : safe 10 9 s27778 = true := by
  have hcenter00 : center s27778 0 false = none := by rfl
  have hcenter01 : center s27778 0 true = none := by rfl
  have hcenter10 : center s27778 1 false = none := by rfl
  have hcenter11 : center s27778 1 true = some s27775 := by rfl
  have hcenter20 : center s27778 2 false = none := by rfl
  have hcenter21 : center s27778 2 true = none := by rfl
  have hpaired00 : paired s27778 false false = none := by rfl
  have hpaired01 : paired s27778 false true = none := by rfl
  have hpaired10 : paired s27778 true false = some s27776 := by rfl
  have hpaired11 : paired s27778 true true = some s27777 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27776) (optionAll_some_eq hpaired11 safeNode27777)

theorem safeNode27779 : safe 10 10 s27779 = true := by
  have hcenter00 : center s27779 0 false = none := by rfl
  have hcenter01 : center s27779 0 true = none := by rfl
  have hcenter10 : center s27779 1 false = some s27767 := by rfl
  have hcenter11 : center s27779 1 true = none := by rfl
  have hcenter20 : center s27779 2 false = some s27770 := by rfl
  have hcenter21 : center s27779 2 true = some s27778 := by rfl
  have hpaired00 : paired s27779 false false = none := by rfl
  have hpaired01 : paired s27779 false true = none := by rfl
  have hpaired10 : paired s27779 true false = none := by rfl
  have hpaired11 : paired s27779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27767) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27770) (optionAll_some_eq hcenter21 safeNode27778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27780 : safe 10 7 s27780 = true := by
  have hcenter00 : center s27780 0 false = none := by rfl
  have hcenter01 : center s27780 0 true = none := by rfl
  have hcenter10 : center s27780 1 false = none := by rfl
  have hcenter11 : center s27780 1 true = none := by rfl
  have hcenter20 : center s27780 2 false = none := by rfl
  have hcenter21 : center s27780 2 true = none := by rfl
  have hpaired00 : paired s27780 false false = none := by rfl
  have hpaired01 : paired s27780 false true = none := by rfl
  have hpaired10 : paired s27780 true false = none := by rfl
  have hpaired11 : paired s27780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27781 : safe 10 7 s27781 = true := by
  have hcenter00 : center s27781 0 false = none := by rfl
  have hcenter01 : center s27781 0 true = none := by rfl
  have hcenter10 : center s27781 1 false = none := by rfl
  have hcenter11 : center s27781 1 true = none := by rfl
  have hcenter20 : center s27781 2 false = none := by rfl
  have hcenter21 : center s27781 2 true = none := by rfl
  have hpaired00 : paired s27781 false false = none := by rfl
  have hpaired01 : paired s27781 false true = none := by rfl
  have hpaired10 : paired s27781 true false = none := by rfl
  have hpaired11 : paired s27781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27782 : safe 10 8 s27782 = true := by
  have hcenter00 : center s27782 0 false = none := by rfl
  have hcenter01 : center s27782 0 true = none := by rfl
  have hcenter10 : center s27782 1 false = some s27780 := by rfl
  have hcenter11 : center s27782 1 true = some s27781 := by rfl
  have hcenter20 : center s27782 2 false = none := by rfl
  have hcenter21 : center s27782 2 true = none := by rfl
  have hpaired00 : paired s27782 false false = none := by rfl
  have hpaired01 : paired s27782 false true = none := by rfl
  have hpaired10 : paired s27782 true false = none := by rfl
  have hpaired11 : paired s27782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27780) (optionAll_some_eq hcenter11 safeNode27781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27783 : safe 10 9 s27783 = true := by
  have hcenter00 : center s27783 0 false = some s27782 := by rfl
  have hcenter01 : center s27783 0 true = none := by rfl
  have hcenter10 : center s27783 1 false = none := by rfl
  have hcenter11 : center s27783 1 true = none := by rfl
  have hcenter20 : center s27783 2 false = none := by rfl
  have hcenter21 : center s27783 2 true = none := by rfl
  have hpaired00 : paired s27783 false false = none := by rfl
  have hpaired01 : paired s27783 false true = none := by rfl
  have hpaired10 : paired s27783 true false = none := by rfl
  have hpaired11 : paired s27783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27784 : safe 10 10 s27784 = true := by
  have hcenter00 : center s27784 0 false = none := by rfl
  have hcenter01 : center s27784 0 true = none := by rfl
  have hcenter10 : center s27784 1 false = none := by rfl
  have hcenter11 : center s27784 1 true = none := by rfl
  have hcenter20 : center s27784 2 false = some s27783 := by rfl
  have hcenter21 : center s27784 2 true = none := by rfl
  have hpaired00 : paired s27784 false false = none := by rfl
  have hpaired01 : paired s27784 false true = none := by rfl
  have hpaired10 : paired s27784 true false = none := by rfl
  have hpaired11 : paired s27784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27785 : safe 10 5 s27785 = true := by
  have hcenter00 : center s27785 0 false = none := by rfl
  have hcenter01 : center s27785 0 true = none := by rfl
  have hcenter10 : center s27785 1 false = none := by rfl
  have hcenter11 : center s27785 1 true = none := by rfl
  have hcenter20 : center s27785 2 false = none := by rfl
  have hcenter21 : center s27785 2 true = none := by rfl
  have hpaired00 : paired s27785 false false = none := by rfl
  have hpaired01 : paired s27785 false true = none := by rfl
  have hpaired10 : paired s27785 true false = none := by rfl
  have hpaired11 : paired s27785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27786 : safe 10 6 s27786 = true := by
  have hcenter00 : center s27786 0 false = none := by rfl
  have hcenter01 : center s27786 0 true = some s27785 := by rfl
  have hcenter10 : center s27786 1 false = none := by rfl
  have hcenter11 : center s27786 1 true = none := by rfl
  have hcenter20 : center s27786 2 false = none := by rfl
  have hcenter21 : center s27786 2 true = none := by rfl
  have hpaired00 : paired s27786 false false = none := by rfl
  have hpaired01 : paired s27786 false true = none := by rfl
  have hpaired10 : paired s27786 true false = none := by rfl
  have hpaired11 : paired s27786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27787 : safe 10 7 s27787 = true := by
  have hcenter00 : center s27787 0 false = none := by rfl
  have hcenter01 : center s27787 0 true = none := by rfl
  have hcenter10 : center s27787 1 false = none := by rfl
  have hcenter11 : center s27787 1 true = none := by rfl
  have hcenter20 : center s27787 2 false = none := by rfl
  have hcenter21 : center s27787 2 true = some s27786 := by rfl
  have hpaired00 : paired s27787 false false = none := by rfl
  have hpaired01 : paired s27787 false true = none := by rfl
  have hpaired10 : paired s27787 true false = none := by rfl
  have hpaired11 : paired s27787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27788 : safe 10 8 s27788 = true := by
  have hcenter00 : center s27788 0 false = none := by rfl
  have hcenter01 : center s27788 0 true = some s27787 := by rfl
  have hcenter10 : center s27788 1 false = none := by rfl
  have hcenter11 : center s27788 1 true = none := by rfl
  have hcenter20 : center s27788 2 false = none := by rfl
  have hcenter21 : center s27788 2 true = none := by rfl
  have hpaired00 : paired s27788 false false = none := by rfl
  have hpaired01 : paired s27788 false true = none := by rfl
  have hpaired10 : paired s27788 true false = none := by rfl
  have hpaired11 : paired s27788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27789 : safe 10 9 s27789 = true := by
  have hcenter00 : center s27789 0 false = none := by rfl
  have hcenter01 : center s27789 0 true = none := by rfl
  have hcenter10 : center s27789 1 false = none := by rfl
  have hcenter11 : center s27789 1 true = some s27788 := by rfl
  have hcenter20 : center s27789 2 false = none := by rfl
  have hcenter21 : center s27789 2 true = none := by rfl
  have hpaired00 : paired s27789 false false = none := by rfl
  have hpaired01 : paired s27789 false true = none := by rfl
  have hpaired10 : paired s27789 true false = none := by rfl
  have hpaired11 : paired s27789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27790 : safe 10 8 s27790 = true := by
  have hcenter00 : center s27790 0 false = none := by rfl
  have hcenter01 : center s27790 0 true = none := by rfl
  have hcenter10 : center s27790 1 false = none := by rfl
  have hcenter11 : center s27790 1 true = none := by rfl
  have hcenter20 : center s27790 2 false = none := by rfl
  have hcenter21 : center s27790 2 true = none := by rfl
  have hpaired00 : paired s27790 false false = none := by rfl
  have hpaired01 : paired s27790 false true = none := by rfl
  have hpaired10 : paired s27790 true false = none := by rfl
  have hpaired11 : paired s27790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27791 : safe 10 7 s27791 = true := by
  have hcenter00 : center s27791 0 false = none := by rfl
  have hcenter01 : center s27791 0 true = none := by rfl
  have hcenter10 : center s27791 1 false = none := by rfl
  have hcenter11 : center s27791 1 true = none := by rfl
  have hcenter20 : center s27791 2 false = none := by rfl
  have hcenter21 : center s27791 2 true = none := by rfl
  have hpaired00 : paired s27791 false false = none := by rfl
  have hpaired01 : paired s27791 false true = none := by rfl
  have hpaired10 : paired s27791 true false = none := by rfl
  have hpaired11 : paired s27791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27792 : safe 10 8 s27792 = true := by
  have hcenter00 : center s27792 0 false = none := by rfl
  have hcenter01 : center s27792 0 true = none := by rfl
  have hcenter10 : center s27792 1 false = none := by rfl
  have hcenter11 : center s27792 1 true = some s27791 := by rfl
  have hcenter20 : center s27792 2 false = none := by rfl
  have hcenter21 : center s27792 2 true = none := by rfl
  have hpaired00 : paired s27792 false false = none := by rfl
  have hpaired01 : paired s27792 false true = none := by rfl
  have hpaired10 : paired s27792 true false = none := by rfl
  have hpaired11 : paired s27792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27791) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27793 : safe 10 9 s27793 = true := by
  have hcenter00 : center s27793 0 false = none := by rfl
  have hcenter01 : center s27793 0 true = none := by rfl
  have hcenter10 : center s27793 1 false = none := by rfl
  have hcenter11 : center s27793 1 true = none := by rfl
  have hcenter20 : center s27793 2 false = some s27790 := by rfl
  have hcenter21 : center s27793 2 true = some s27792 := by rfl
  have hpaired00 : paired s27793 false false = none := by rfl
  have hpaired01 : paired s27793 false true = none := by rfl
  have hpaired10 : paired s27793 true false = none := by rfl
  have hpaired11 : paired s27793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27790) (optionAll_some_eq hcenter21 safeNode27792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27794 : safe 10 10 s27794 = true := by
  have hcenter00 : center s27794 0 false = some s27789 := by rfl
  have hcenter01 : center s27794 0 true = some s27793 := by rfl
  have hcenter10 : center s27794 1 false = none := by rfl
  have hcenter11 : center s27794 1 true = none := by rfl
  have hcenter20 : center s27794 2 false = none := by rfl
  have hcenter21 : center s27794 2 true = none := by rfl
  have hpaired00 : paired s27794 false false = none := by rfl
  have hpaired01 : paired s27794 false true = none := by rfl
  have hpaired10 : paired s27794 true false = none := by rfl
  have hpaired11 : paired s27794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27789) (optionAll_some_eq hcenter01 safeNode27793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27795 : safe 10 11 s27795 = true := by
  have hcenter00 : center s27795 0 false = none := by rfl
  have hcenter01 : center s27795 0 true = some s27779 := by rfl
  have hcenter10 : center s27795 1 false = some s27784 := by rfl
  have hcenter11 : center s27795 1 true = some s27794 := by rfl
  have hcenter20 : center s27795 2 false = none := by rfl
  have hcenter21 : center s27795 2 true = none := by rfl
  have hpaired00 : paired s27795 false false = none := by rfl
  have hpaired01 : paired s27795 false true = none := by rfl
  have hpaired10 : paired s27795 true false = none := by rfl
  have hpaired11 : paired s27795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27779) (optionAll_some_eq hcenter10 safeNode27784) (optionAll_some_eq hcenter11 safeNode27794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27796 : safe 10 7 s27796 = true := by
  have hcenter00 : center s27796 0 false = none := by rfl
  have hcenter01 : center s27796 0 true = none := by rfl
  have hcenter10 : center s27796 1 false = none := by rfl
  have hcenter11 : center s27796 1 true = none := by rfl
  have hcenter20 : center s27796 2 false = none := by rfl
  have hcenter21 : center s27796 2 true = none := by rfl
  have hpaired00 : paired s27796 false false = none := by rfl
  have hpaired01 : paired s27796 false true = none := by rfl
  have hpaired10 : paired s27796 true false = none := by rfl
  have hpaired11 : paired s27796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27797 : safe 10 7 s27797 = true := by
  have hcenter00 : center s27797 0 false = none := by rfl
  have hcenter01 : center s27797 0 true = none := by rfl
  have hcenter10 : center s27797 1 false = none := by rfl
  have hcenter11 : center s27797 1 true = none := by rfl
  have hcenter20 : center s27797 2 false = none := by rfl
  have hcenter21 : center s27797 2 true = none := by rfl
  have hpaired00 : paired s27797 false false = none := by rfl
  have hpaired01 : paired s27797 false true = none := by rfl
  have hpaired10 : paired s27797 true false = none := by rfl
  have hpaired11 : paired s27797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27798 : safe 10 8 s27798 = true := by
  have hcenter00 : center s27798 0 false = some s27796 := by rfl
  have hcenter01 : center s27798 0 true = none := by rfl
  have hcenter10 : center s27798 1 false = none := by rfl
  have hcenter11 : center s27798 1 true = none := by rfl
  have hcenter20 : center s27798 2 false = some s27797 := by rfl
  have hcenter21 : center s27798 2 true = none := by rfl
  have hpaired00 : paired s27798 false false = none := by rfl
  have hpaired01 : paired s27798 false true = none := by rfl
  have hpaired10 : paired s27798 true false = none := by rfl
  have hpaired11 : paired s27798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27799 : safe 10 7 s27799 = true := by
  have hcenter00 : center s27799 0 false = none := by rfl
  have hcenter01 : center s27799 0 true = none := by rfl
  have hcenter10 : center s27799 1 false = none := by rfl
  have hcenter11 : center s27799 1 true = none := by rfl
  have hcenter20 : center s27799 2 false = none := by rfl
  have hcenter21 : center s27799 2 true = none := by rfl
  have hpaired00 : paired s27799 false false = none := by rfl
  have hpaired01 : paired s27799 false true = none := by rfl
  have hpaired10 : paired s27799 true false = none := by rfl
  have hpaired11 : paired s27799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27800 : safe 10 8 s27800 = true := by
  have hcenter00 : center s27800 0 false = none := by rfl
  have hcenter01 : center s27800 0 true = some s27799 := by rfl
  have hcenter10 : center s27800 1 false = none := by rfl
  have hcenter11 : center s27800 1 true = none := by rfl
  have hcenter20 : center s27800 2 false = none := by rfl
  have hcenter21 : center s27800 2 true = none := by rfl
  have hpaired00 : paired s27800 false false = none := by rfl
  have hpaired01 : paired s27800 false true = none := by rfl
  have hpaired10 : paired s27800 true false = none := by rfl
  have hpaired11 : paired s27800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27801 : safe 10 9 s27801 = true := by
  have hcenter00 : center s27801 0 false = none := by rfl
  have hcenter01 : center s27801 0 true = none := by rfl
  have hcenter10 : center s27801 1 false = some s27798 := by rfl
  have hcenter11 : center s27801 1 true = some s27800 := by rfl
  have hcenter20 : center s27801 2 false = none := by rfl
  have hcenter21 : center s27801 2 true = none := by rfl
  have hpaired00 : paired s27801 false false = none := by rfl
  have hpaired01 : paired s27801 false true = none := by rfl
  have hpaired10 : paired s27801 true false = none := by rfl
  have hpaired11 : paired s27801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27798) (optionAll_some_eq hcenter11 safeNode27800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27802 : safe 10 7 s27802 = true := by
  have hcenter00 : center s27802 0 false = none := by rfl
  have hcenter01 : center s27802 0 true = none := by rfl
  have hcenter10 : center s27802 1 false = none := by rfl
  have hcenter11 : center s27802 1 true = none := by rfl
  have hcenter20 : center s27802 2 false = none := by rfl
  have hcenter21 : center s27802 2 true = none := by rfl
  have hpaired00 : paired s27802 false false = none := by rfl
  have hpaired01 : paired s27802 false true = none := by rfl
  have hpaired10 : paired s27802 true false = none := by rfl
  have hpaired11 : paired s27802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27803 : safe 10 7 s27803 = true := by
  have hcenter00 : center s27803 0 false = none := by rfl
  have hcenter01 : center s27803 0 true = none := by rfl
  have hcenter10 : center s27803 1 false = none := by rfl
  have hcenter11 : center s27803 1 true = none := by rfl
  have hcenter20 : center s27803 2 false = none := by rfl
  have hcenter21 : center s27803 2 true = none := by rfl
  have hpaired00 : paired s27803 false false = none := by rfl
  have hpaired01 : paired s27803 false true = none := by rfl
  have hpaired10 : paired s27803 true false = none := by rfl
  have hpaired11 : paired s27803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27804 : safe 10 9 s27804 = true := by
  have hcenter00 : center s27804 0 false = none := by rfl
  have hcenter01 : center s27804 0 true = none := by rfl
  have hcenter10 : center s27804 1 false = none := by rfl
  have hcenter11 : center s27804 1 true = none := by rfl
  have hcenter20 : center s27804 2 false = none := by rfl
  have hcenter21 : center s27804 2 true = none := by rfl
  have hpaired00 : paired s27804 false false = some s27802 := by rfl
  have hpaired01 : paired s27804 false true = some s27803 := by rfl
  have hpaired10 : paired s27804 true false = none := by rfl
  have hpaired11 : paired s27804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27802) (optionAll_some_eq hpaired01 safeNode27803) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27805 : safe 10 7 s27805 = true := by
  have hcenter00 : center s27805 0 false = none := by rfl
  have hcenter01 : center s27805 0 true = none := by rfl
  have hcenter10 : center s27805 1 false = none := by rfl
  have hcenter11 : center s27805 1 true = none := by rfl
  have hcenter20 : center s27805 2 false = none := by rfl
  have hcenter21 : center s27805 2 true = none := by rfl
  have hpaired00 : paired s27805 false false = none := by rfl
  have hpaired01 : paired s27805 false true = none := by rfl
  have hpaired10 : paired s27805 true false = none := by rfl
  have hpaired11 : paired s27805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27806 : safe 10 7 s27806 = true := by
  have hcenter00 : center s27806 0 false = none := by rfl
  have hcenter01 : center s27806 0 true = none := by rfl
  have hcenter10 : center s27806 1 false = none := by rfl
  have hcenter11 : center s27806 1 true = none := by rfl
  have hcenter20 : center s27806 2 false = none := by rfl
  have hcenter21 : center s27806 2 true = none := by rfl
  have hpaired00 : paired s27806 false false = none := by rfl
  have hpaired01 : paired s27806 false true = none := by rfl
  have hpaired10 : paired s27806 true false = none := by rfl
  have hpaired11 : paired s27806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27807 : safe 10 8 s27807 = true := by
  have hcenter00 : center s27807 0 false = some s27805 := by rfl
  have hcenter01 : center s27807 0 true = some s27806 := by rfl
  have hcenter10 : center s27807 1 false = none := by rfl
  have hcenter11 : center s27807 1 true = none := by rfl
  have hcenter20 : center s27807 2 false = none := by rfl
  have hcenter21 : center s27807 2 true = none := by rfl
  have hpaired00 : paired s27807 false false = none := by rfl
  have hpaired01 : paired s27807 false true = none := by rfl
  have hpaired10 : paired s27807 true false = none := by rfl
  have hpaired11 : paired s27807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27805) (optionAll_some_eq hcenter01 safeNode27806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27808 : safe 10 7 s27808 = true := by
  have hcenter00 : center s27808 0 false = none := by rfl
  have hcenter01 : center s27808 0 true = none := by rfl
  have hcenter10 : center s27808 1 false = none := by rfl
  have hcenter11 : center s27808 1 true = none := by rfl
  have hcenter20 : center s27808 2 false = none := by rfl
  have hcenter21 : center s27808 2 true = none := by rfl
  have hpaired00 : paired s27808 false false = none := by rfl
  have hpaired01 : paired s27808 false true = none := by rfl
  have hpaired10 : paired s27808 true false = none := by rfl
  have hpaired11 : paired s27808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27809 : safe 10 7 s27809 = true := by
  have hcenter00 : center s27809 0 false = none := by rfl
  have hcenter01 : center s27809 0 true = none := by rfl
  have hcenter10 : center s27809 1 false = none := by rfl
  have hcenter11 : center s27809 1 true = none := by rfl
  have hcenter20 : center s27809 2 false = none := by rfl
  have hcenter21 : center s27809 2 true = none := by rfl
  have hpaired00 : paired s27809 false false = none := by rfl
  have hpaired01 : paired s27809 false true = none := by rfl
  have hpaired10 : paired s27809 true false = none := by rfl
  have hpaired11 : paired s27809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27810 : safe 10 9 s27810 = true := by
  have hcenter00 : center s27810 0 false = none := by rfl
  have hcenter01 : center s27810 0 true = none := by rfl
  have hcenter10 : center s27810 1 false = none := by rfl
  have hcenter11 : center s27810 1 true = some s27807 := by rfl
  have hcenter20 : center s27810 2 false = none := by rfl
  have hcenter21 : center s27810 2 true = none := by rfl
  have hpaired00 : paired s27810 false false = some s27808 := by rfl
  have hpaired01 : paired s27810 false true = some s27809 := by rfl
  have hpaired10 : paired s27810 true false = none := by rfl
  have hpaired11 : paired s27810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27808) (optionAll_some_eq hpaired01 safeNode27809) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27811 : safe 10 10 s27811 = true := by
  have hcenter00 : center s27811 0 false = some s27801 := by rfl
  have hcenter01 : center s27811 0 true = none := by rfl
  have hcenter10 : center s27811 1 false = none := by rfl
  have hcenter11 : center s27811 1 true = none := by rfl
  have hcenter20 : center s27811 2 false = some s27804 := by rfl
  have hcenter21 : center s27811 2 true = some s27810 := by rfl
  have hpaired00 : paired s27811 false false = none := by rfl
  have hpaired01 : paired s27811 false true = none := by rfl
  have hpaired10 : paired s27811 true false = none := by rfl
  have hpaired11 : paired s27811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27804) (optionAll_some_eq hcenter21 safeNode27810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27812 : safe 10 7 s27812 = true := by
  have hcenter00 : center s27812 0 false = none := by rfl
  have hcenter01 : center s27812 0 true = none := by rfl
  have hcenter10 : center s27812 1 false = none := by rfl
  have hcenter11 : center s27812 1 true = none := by rfl
  have hcenter20 : center s27812 2 false = none := by rfl
  have hcenter21 : center s27812 2 true = none := by rfl
  have hpaired00 : paired s27812 false false = none := by rfl
  have hpaired01 : paired s27812 false true = none := by rfl
  have hpaired10 : paired s27812 true false = none := by rfl
  have hpaired11 : paired s27812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27813 : safe 10 7 s27813 = true := by
  have hcenter00 : center s27813 0 false = none := by rfl
  have hcenter01 : center s27813 0 true = none := by rfl
  have hcenter10 : center s27813 1 false = none := by rfl
  have hcenter11 : center s27813 1 true = none := by rfl
  have hcenter20 : center s27813 2 false = none := by rfl
  have hcenter21 : center s27813 2 true = none := by rfl
  have hpaired00 : paired s27813 false false = none := by rfl
  have hpaired01 : paired s27813 false true = none := by rfl
  have hpaired10 : paired s27813 true false = none := by rfl
  have hpaired11 : paired s27813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27814 : safe 10 9 s27814 = true := by
  have hcenter00 : center s27814 0 false = none := by rfl
  have hcenter01 : center s27814 0 true = none := by rfl
  have hcenter10 : center s27814 1 false = none := by rfl
  have hcenter11 : center s27814 1 true = none := by rfl
  have hcenter20 : center s27814 2 false = none := by rfl
  have hcenter21 : center s27814 2 true = none := by rfl
  have hpaired00 : paired s27814 false false = some s27812 := by rfl
  have hpaired01 : paired s27814 false true = some s27813 := by rfl
  have hpaired10 : paired s27814 true false = none := by rfl
  have hpaired11 : paired s27814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27812) (optionAll_some_eq hpaired01 safeNode27813) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27815 : safe 10 7 s27815 = true := by
  have hcenter00 : center s27815 0 false = none := by rfl
  have hcenter01 : center s27815 0 true = none := by rfl
  have hcenter10 : center s27815 1 false = none := by rfl
  have hcenter11 : center s27815 1 true = none := by rfl
  have hcenter20 : center s27815 2 false = none := by rfl
  have hcenter21 : center s27815 2 true = none := by rfl
  have hpaired00 : paired s27815 false false = none := by rfl
  have hpaired01 : paired s27815 false true = none := by rfl
  have hpaired10 : paired s27815 true false = none := by rfl
  have hpaired11 : paired s27815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27816 : safe 10 7 s27816 = true := by
  have hcenter00 : center s27816 0 false = none := by rfl
  have hcenter01 : center s27816 0 true = none := by rfl
  have hcenter10 : center s27816 1 false = none := by rfl
  have hcenter11 : center s27816 1 true = none := by rfl
  have hcenter20 : center s27816 2 false = none := by rfl
  have hcenter21 : center s27816 2 true = none := by rfl
  have hpaired00 : paired s27816 false false = none := by rfl
  have hpaired01 : paired s27816 false true = none := by rfl
  have hpaired10 : paired s27816 true false = none := by rfl
  have hpaired11 : paired s27816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27817 : safe 10 8 s27817 = true := by
  have hcenter00 : center s27817 0 false = none := by rfl
  have hcenter01 : center s27817 0 true = none := by rfl
  have hcenter10 : center s27817 1 false = none := by rfl
  have hcenter11 : center s27817 1 true = none := by rfl
  have hcenter20 : center s27817 2 false = some s27815 := by rfl
  have hcenter21 : center s27817 2 true = some s27816 := by rfl
  have hpaired00 : paired s27817 false false = none := by rfl
  have hpaired01 : paired s27817 false true = none := by rfl
  have hpaired10 : paired s27817 true false = none := by rfl
  have hpaired11 : paired s27817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27815) (optionAll_some_eq hcenter21 safeNode27816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27818 : safe 10 7 s27818 = true := by
  have hcenter00 : center s27818 0 false = none := by rfl
  have hcenter01 : center s27818 0 true = none := by rfl
  have hcenter10 : center s27818 1 false = none := by rfl
  have hcenter11 : center s27818 1 true = none := by rfl
  have hcenter20 : center s27818 2 false = none := by rfl
  have hcenter21 : center s27818 2 true = none := by rfl
  have hpaired00 : paired s27818 false false = none := by rfl
  have hpaired01 : paired s27818 false true = none := by rfl
  have hpaired10 : paired s27818 true false = none := by rfl
  have hpaired11 : paired s27818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27819 : safe 10 7 s27819 = true := by
  have hcenter00 : center s27819 0 false = none := by rfl
  have hcenter01 : center s27819 0 true = none := by rfl
  have hcenter10 : center s27819 1 false = none := by rfl
  have hcenter11 : center s27819 1 true = none := by rfl
  have hcenter20 : center s27819 2 false = none := by rfl
  have hcenter21 : center s27819 2 true = none := by rfl
  have hpaired00 : paired s27819 false false = none := by rfl
  have hpaired01 : paired s27819 false true = none := by rfl
  have hpaired10 : paired s27819 true false = none := by rfl
  have hpaired11 : paired s27819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27820 : safe 10 9 s27820 = true := by
  have hcenter00 : center s27820 0 false = none := by rfl
  have hcenter01 : center s27820 0 true = none := by rfl
  have hcenter10 : center s27820 1 false = none := by rfl
  have hcenter11 : center s27820 1 true = some s27817 := by rfl
  have hcenter20 : center s27820 2 false = none := by rfl
  have hcenter21 : center s27820 2 true = none := by rfl
  have hpaired00 : paired s27820 false false = some s27818 := by rfl
  have hpaired01 : paired s27820 false true = some s27819 := by rfl
  have hpaired10 : paired s27820 true false = none := by rfl
  have hpaired11 : paired s27820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27818) (optionAll_some_eq hpaired01 safeNode27819) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27821 : safe 10 7 s27821 = true := by
  have hcenter00 : center s27821 0 false = none := by rfl
  have hcenter01 : center s27821 0 true = none := by rfl
  have hcenter10 : center s27821 1 false = none := by rfl
  have hcenter11 : center s27821 1 true = none := by rfl
  have hcenter20 : center s27821 2 false = none := by rfl
  have hcenter21 : center s27821 2 true = none := by rfl
  have hpaired00 : paired s27821 false false = none := by rfl
  have hpaired01 : paired s27821 false true = none := by rfl
  have hpaired10 : paired s27821 true false = none := by rfl
  have hpaired11 : paired s27821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27822 : safe 10 7 s27822 = true := by
  have hcenter00 : center s27822 0 false = none := by rfl
  have hcenter01 : center s27822 0 true = none := by rfl
  have hcenter10 : center s27822 1 false = none := by rfl
  have hcenter11 : center s27822 1 true = none := by rfl
  have hcenter20 : center s27822 2 false = none := by rfl
  have hcenter21 : center s27822 2 true = none := by rfl
  have hpaired00 : paired s27822 false false = none := by rfl
  have hpaired01 : paired s27822 false true = none := by rfl
  have hpaired10 : paired s27822 true false = none := by rfl
  have hpaired11 : paired s27822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27823 : safe 10 8 s27823 = true := by
  have hcenter00 : center s27823 0 false = some s27821 := by rfl
  have hcenter01 : center s27823 0 true = none := by rfl
  have hcenter10 : center s27823 1 false = none := by rfl
  have hcenter11 : center s27823 1 true = none := by rfl
  have hcenter20 : center s27823 2 false = some s27822 := by rfl
  have hcenter21 : center s27823 2 true = none := by rfl
  have hpaired00 : paired s27823 false false = none := by rfl
  have hpaired01 : paired s27823 false true = none := by rfl
  have hpaired10 : paired s27823 true false = none := by rfl
  have hpaired11 : paired s27823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27824 : safe 10 7 s27824 = true := by
  have hcenter00 : center s27824 0 false = none := by rfl
  have hcenter01 : center s27824 0 true = none := by rfl
  have hcenter10 : center s27824 1 false = none := by rfl
  have hcenter11 : center s27824 1 true = none := by rfl
  have hcenter20 : center s27824 2 false = none := by rfl
  have hcenter21 : center s27824 2 true = none := by rfl
  have hpaired00 : paired s27824 false false = none := by rfl
  have hpaired01 : paired s27824 false true = none := by rfl
  have hpaired10 : paired s27824 true false = none := by rfl
  have hpaired11 : paired s27824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27825 : safe 10 8 s27825 = true := by
  have hcenter00 : center s27825 0 false = none := by rfl
  have hcenter01 : center s27825 0 true = none := by rfl
  have hcenter10 : center s27825 1 false = none := by rfl
  have hcenter11 : center s27825 1 true = none := by rfl
  have hcenter20 : center s27825 2 false = none := by rfl
  have hcenter21 : center s27825 2 true = some s27824 := by rfl
  have hpaired00 : paired s27825 false false = none := by rfl
  have hpaired01 : paired s27825 false true = none := by rfl
  have hpaired10 : paired s27825 true false = none := by rfl
  have hpaired11 : paired s27825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27826 : safe 10 9 s27826 = true := by
  have hcenter00 : center s27826 0 false = none := by rfl
  have hcenter01 : center s27826 0 true = none := by rfl
  have hcenter10 : center s27826 1 false = some s27823 := by rfl
  have hcenter11 : center s27826 1 true = some s27825 := by rfl
  have hcenter20 : center s27826 2 false = none := by rfl
  have hcenter21 : center s27826 2 true = none := by rfl
  have hpaired00 : paired s27826 false false = none := by rfl
  have hpaired01 : paired s27826 false true = none := by rfl
  have hpaired10 : paired s27826 true false = none := by rfl
  have hpaired11 : paired s27826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27823) (optionAll_some_eq hcenter11 safeNode27825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27827 : safe 10 10 s27827 = true := by
  have hcenter00 : center s27827 0 false = some s27814 := by rfl
  have hcenter01 : center s27827 0 true = some s27820 := by rfl
  have hcenter10 : center s27827 1 false = none := by rfl
  have hcenter11 : center s27827 1 true = none := by rfl
  have hcenter20 : center s27827 2 false = some s27826 := by rfl
  have hcenter21 : center s27827 2 true = none := by rfl
  have hpaired00 : paired s27827 false false = none := by rfl
  have hpaired01 : paired s27827 false true = none := by rfl
  have hpaired10 : paired s27827 true false = none := by rfl
  have hpaired11 : paired s27827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27814) (optionAll_some_eq hcenter01 safeNode27820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27828 : safe 10 12 s27828 = true := by
  have hcenter00 : center s27828 0 false = some s27763 := by rfl
  have hcenter01 : center s27828 0 true = none := by rfl
  have hcenter10 : center s27828 1 false = none := by rfl
  have hcenter11 : center s27828 1 true = none := by rfl
  have hcenter20 : center s27828 2 false = some s27795 := by rfl
  have hcenter21 : center s27828 2 true = none := by rfl
  have hpaired00 : paired s27828 false false = some s27811 := by rfl
  have hpaired01 : paired s27828 false true = some s27827 := by rfl
  have hpaired10 : paired s27828 true false = none := by rfl
  have hpaired11 : paired s27828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27795) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27811) (optionAll_some_eq hpaired01 safeNode27827) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27829 : safe 10 7 s27829 = true := by
  have hcenter00 : center s27829 0 false = none := by rfl
  have hcenter01 : center s27829 0 true = none := by rfl
  have hcenter10 : center s27829 1 false = none := by rfl
  have hcenter11 : center s27829 1 true = none := by rfl
  have hcenter20 : center s27829 2 false = none := by rfl
  have hcenter21 : center s27829 2 true = none := by rfl
  have hpaired00 : paired s27829 false false = none := by rfl
  have hpaired01 : paired s27829 false true = none := by rfl
  have hpaired10 : paired s27829 true false = none := by rfl
  have hpaired11 : paired s27829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27830 : safe 10 7 s27830 = true := by
  have hcenter00 : center s27830 0 false = none := by rfl
  have hcenter01 : center s27830 0 true = none := by rfl
  have hcenter10 : center s27830 1 false = none := by rfl
  have hcenter11 : center s27830 1 true = none := by rfl
  have hcenter20 : center s27830 2 false = none := by rfl
  have hcenter21 : center s27830 2 true = none := by rfl
  have hpaired00 : paired s27830 false false = none := by rfl
  have hpaired01 : paired s27830 false true = none := by rfl
  have hpaired10 : paired s27830 true false = none := by rfl
  have hpaired11 : paired s27830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27831 : safe 10 8 s27831 = true := by
  have hcenter00 : center s27831 0 false = none := by rfl
  have hcenter01 : center s27831 0 true = none := by rfl
  have hcenter10 : center s27831 1 false = some s27829 := by rfl
  have hcenter11 : center s27831 1 true = some s27830 := by rfl
  have hcenter20 : center s27831 2 false = none := by rfl
  have hcenter21 : center s27831 2 true = none := by rfl
  have hpaired00 : paired s27831 false false = none := by rfl
  have hpaired01 : paired s27831 false true = none := by rfl
  have hpaired10 : paired s27831 true false = none := by rfl
  have hpaired11 : paired s27831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27829) (optionAll_some_eq hcenter11 safeNode27830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27832 : safe 10 9 s27832 = true := by
  have hcenter00 : center s27832 0 false = none := by rfl
  have hcenter01 : center s27832 0 true = none := by rfl
  have hcenter10 : center s27832 1 false = none := by rfl
  have hcenter11 : center s27832 1 true = none := by rfl
  have hcenter20 : center s27832 2 false = some s27831 := by rfl
  have hcenter21 : center s27832 2 true = none := by rfl
  have hpaired00 : paired s27832 false false = none := by rfl
  have hpaired01 : paired s27832 false true = none := by rfl
  have hpaired10 : paired s27832 true false = none := by rfl
  have hpaired11 : paired s27832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27833 : safe 10 10 s27833 = true := by
  have hcenter00 : center s27833 0 false = some s27832 := by rfl
  have hcenter01 : center s27833 0 true = none := by rfl
  have hcenter10 : center s27833 1 false = none := by rfl
  have hcenter11 : center s27833 1 true = none := by rfl
  have hcenter20 : center s27833 2 false = none := by rfl
  have hcenter21 : center s27833 2 true = none := by rfl
  have hpaired00 : paired s27833 false false = none := by rfl
  have hpaired01 : paired s27833 false true = none := by rfl
  have hpaired10 : paired s27833 true false = none := by rfl
  have hpaired11 : paired s27833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27834 : safe 10 5 s27834 = true := by
  have hcenter00 : center s27834 0 false = none := by rfl
  have hcenter01 : center s27834 0 true = none := by rfl
  have hcenter10 : center s27834 1 false = none := by rfl
  have hcenter11 : center s27834 1 true = none := by rfl
  have hcenter20 : center s27834 2 false = none := by rfl
  have hcenter21 : center s27834 2 true = none := by rfl
  have hpaired00 : paired s27834 false false = none := by rfl
  have hpaired01 : paired s27834 false true = none := by rfl
  have hpaired10 : paired s27834 true false = none := by rfl
  have hpaired11 : paired s27834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27835 : safe 10 6 s27835 = true := by
  have hcenter00 : center s27835 0 false = none := by rfl
  have hcenter01 : center s27835 0 true = none := by rfl
  have hcenter10 : center s27835 1 false = none := by rfl
  have hcenter11 : center s27835 1 true = none := by rfl
  have hcenter20 : center s27835 2 false = none := by rfl
  have hcenter21 : center s27835 2 true = some s27834 := by rfl
  have hpaired00 : paired s27835 false false = none := by rfl
  have hpaired01 : paired s27835 false true = none := by rfl
  have hpaired10 : paired s27835 true false = none := by rfl
  have hpaired11 : paired s27835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27836 : safe 10 7 s27836 = true := by
  have hcenter00 : center s27836 0 false = none := by rfl
  have hcenter01 : center s27836 0 true = some s27835 := by rfl
  have hcenter10 : center s27836 1 false = none := by rfl
  have hcenter11 : center s27836 1 true = none := by rfl
  have hcenter20 : center s27836 2 false = none := by rfl
  have hcenter21 : center s27836 2 true = none := by rfl
  have hpaired00 : paired s27836 false false = none := by rfl
  have hpaired01 : paired s27836 false true = none := by rfl
  have hpaired10 : paired s27836 true false = none := by rfl
  have hpaired11 : paired s27836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27837 : safe 10 8 s27837 = true := by
  have hcenter00 : center s27837 0 false = none := by rfl
  have hcenter01 : center s27837 0 true = none := by rfl
  have hcenter10 : center s27837 1 false = none := by rfl
  have hcenter11 : center s27837 1 true = none := by rfl
  have hcenter20 : center s27837 2 false = none := by rfl
  have hcenter21 : center s27837 2 true = some s27836 := by rfl
  have hpaired00 : paired s27837 false false = none := by rfl
  have hpaired01 : paired s27837 false true = none := by rfl
  have hpaired10 : paired s27837 true false = none := by rfl
  have hpaired11 : paired s27837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27838 : safe 10 9 s27838 = true := by
  have hcenter00 : center s27838 0 false = none := by rfl
  have hcenter01 : center s27838 0 true = none := by rfl
  have hcenter10 : center s27838 1 false = none := by rfl
  have hcenter11 : center s27838 1 true = some s27837 := by rfl
  have hcenter20 : center s27838 2 false = none := by rfl
  have hcenter21 : center s27838 2 true = none := by rfl
  have hpaired00 : paired s27838 false false = none := by rfl
  have hpaired01 : paired s27838 false true = none := by rfl
  have hpaired10 : paired s27838 true false = none := by rfl
  have hpaired11 : paired s27838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27839 : safe 10 8 s27839 = true := by
  have hcenter00 : center s27839 0 false = none := by rfl
  have hcenter01 : center s27839 0 true = none := by rfl
  have hcenter10 : center s27839 1 false = none := by rfl
  have hcenter11 : center s27839 1 true = none := by rfl
  have hcenter20 : center s27839 2 false = none := by rfl
  have hcenter21 : center s27839 2 true = none := by rfl
  have hpaired00 : paired s27839 false false = none := by rfl
  have hpaired01 : paired s27839 false true = none := by rfl
  have hpaired10 : paired s27839 true false = none := by rfl
  have hpaired11 : paired s27839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27840 : safe 10 7 s27840 = true := by
  have hcenter00 : center s27840 0 false = none := by rfl
  have hcenter01 : center s27840 0 true = none := by rfl
  have hcenter10 : center s27840 1 false = none := by rfl
  have hcenter11 : center s27840 1 true = none := by rfl
  have hcenter20 : center s27840 2 false = none := by rfl
  have hcenter21 : center s27840 2 true = none := by rfl
  have hpaired00 : paired s27840 false false = none := by rfl
  have hpaired01 : paired s27840 false true = none := by rfl
  have hpaired10 : paired s27840 true false = none := by rfl
  have hpaired11 : paired s27840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27841 : safe 10 8 s27841 = true := by
  have hcenter00 : center s27841 0 false = none := by rfl
  have hcenter01 : center s27841 0 true = none := by rfl
  have hcenter10 : center s27841 1 false = none := by rfl
  have hcenter11 : center s27841 1 true = some s27840 := by rfl
  have hcenter20 : center s27841 2 false = none := by rfl
  have hcenter21 : center s27841 2 true = none := by rfl
  have hpaired00 : paired s27841 false false = none := by rfl
  have hpaired01 : paired s27841 false true = none := by rfl
  have hpaired10 : paired s27841 true false = none := by rfl
  have hpaired11 : paired s27841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27842 : safe 10 9 s27842 = true := by
  have hcenter00 : center s27842 0 false = some s27839 := by rfl
  have hcenter01 : center s27842 0 true = some s27841 := by rfl
  have hcenter10 : center s27842 1 false = none := by rfl
  have hcenter11 : center s27842 1 true = none := by rfl
  have hcenter20 : center s27842 2 false = none := by rfl
  have hcenter21 : center s27842 2 true = none := by rfl
  have hpaired00 : paired s27842 false false = none := by rfl
  have hpaired01 : paired s27842 false true = none := by rfl
  have hpaired10 : paired s27842 true false = none := by rfl
  have hpaired11 : paired s27842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27839) (optionAll_some_eq hcenter01 safeNode27841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27843 : safe 10 10 s27843 = true := by
  have hcenter00 : center s27843 0 false = none := by rfl
  have hcenter01 : center s27843 0 true = none := by rfl
  have hcenter10 : center s27843 1 false = none := by rfl
  have hcenter11 : center s27843 1 true = none := by rfl
  have hcenter20 : center s27843 2 false = some s27838 := by rfl
  have hcenter21 : center s27843 2 true = some s27842 := by rfl
  have hpaired00 : paired s27843 false false = none := by rfl
  have hpaired01 : paired s27843 false true = none := by rfl
  have hpaired10 : paired s27843 true false = none := by rfl
  have hpaired11 : paired s27843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27838) (optionAll_some_eq hcenter21 safeNode27842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27844 : safe 10 7 s27844 = true := by
  have hcenter00 : center s27844 0 false = none := by rfl
  have hcenter01 : center s27844 0 true = none := by rfl
  have hcenter10 : center s27844 1 false = none := by rfl
  have hcenter11 : center s27844 1 true = none := by rfl
  have hcenter20 : center s27844 2 false = none := by rfl
  have hcenter21 : center s27844 2 true = none := by rfl
  have hpaired00 : paired s27844 false false = none := by rfl
  have hpaired01 : paired s27844 false true = none := by rfl
  have hpaired10 : paired s27844 true false = none := by rfl
  have hpaired11 : paired s27844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27845 : safe 10 7 s27845 = true := by
  have hcenter00 : center s27845 0 false = none := by rfl
  have hcenter01 : center s27845 0 true = none := by rfl
  have hcenter10 : center s27845 1 false = none := by rfl
  have hcenter11 : center s27845 1 true = none := by rfl
  have hcenter20 : center s27845 2 false = none := by rfl
  have hcenter21 : center s27845 2 true = none := by rfl
  have hpaired00 : paired s27845 false false = none := by rfl
  have hpaired01 : paired s27845 false true = none := by rfl
  have hpaired10 : paired s27845 true false = none := by rfl
  have hpaired11 : paired s27845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27846 : safe 10 9 s27846 = true := by
  have hcenter00 : center s27846 0 false = none := by rfl
  have hcenter01 : center s27846 0 true = none := by rfl
  have hcenter10 : center s27846 1 false = none := by rfl
  have hcenter11 : center s27846 1 true = none := by rfl
  have hcenter20 : center s27846 2 false = none := by rfl
  have hcenter21 : center s27846 2 true = none := by rfl
  have hpaired00 : paired s27846 false false = none := by rfl
  have hpaired01 : paired s27846 false true = none := by rfl
  have hpaired10 : paired s27846 true false = some s27844 := by rfl
  have hpaired11 : paired s27846 true true = some s27845 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27844) (optionAll_some_eq hpaired11 safeNode27845)

theorem safeNode27847 : safe 10 6 s27847 = true := by
  have hcenter00 : center s27847 0 false = none := by rfl
  have hcenter01 : center s27847 0 true = none := by rfl
  have hcenter10 : center s27847 1 false = none := by rfl
  have hcenter11 : center s27847 1 true = none := by rfl
  have hcenter20 : center s27847 2 false = none := by rfl
  have hcenter21 : center s27847 2 true = none := by rfl
  have hpaired00 : paired s27847 false false = none := by rfl
  have hpaired01 : paired s27847 false true = none := by rfl
  have hpaired10 : paired s27847 true false = none := by rfl
  have hpaired11 : paired s27847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27848 : safe 10 7 s27848 = true := by
  have hcenter00 : center s27848 0 false = none := by rfl
  have hcenter01 : center s27848 0 true = none := by rfl
  have hcenter10 : center s27848 1 false = some s27847 := by rfl
  have hcenter11 : center s27848 1 true = none := by rfl
  have hcenter20 : center s27848 2 false = none := by rfl
  have hcenter21 : center s27848 2 true = none := by rfl
  have hpaired00 : paired s27848 false false = none := by rfl
  have hpaired01 : paired s27848 false true = none := by rfl
  have hpaired10 : paired s27848 true false = none := by rfl
  have hpaired11 : paired s27848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27849 : safe 10 7 s27849 = true := by
  have hcenter00 : center s27849 0 false = none := by rfl
  have hcenter01 : center s27849 0 true = none := by rfl
  have hcenter10 : center s27849 1 false = none := by rfl
  have hcenter11 : center s27849 1 true = none := by rfl
  have hcenter20 : center s27849 2 false = none := by rfl
  have hcenter21 : center s27849 2 true = none := by rfl
  have hpaired00 : paired s27849 false false = none := by rfl
  have hpaired01 : paired s27849 false true = none := by rfl
  have hpaired10 : paired s27849 true false = none := by rfl
  have hpaired11 : paired s27849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27850 : safe 10 7 s27850 = true := by
  have hcenter00 : center s27850 0 false = none := by rfl
  have hcenter01 : center s27850 0 true = none := by rfl
  have hcenter10 : center s27850 1 false = none := by rfl
  have hcenter11 : center s27850 1 true = none := by rfl
  have hcenter20 : center s27850 2 false = none := by rfl
  have hcenter21 : center s27850 2 true = none := by rfl
  have hpaired00 : paired s27850 false false = none := by rfl
  have hpaired01 : paired s27850 false true = none := by rfl
  have hpaired10 : paired s27850 true false = none := by rfl
  have hpaired11 : paired s27850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27851 : safe 10 8 s27851 = true := by
  have hcenter00 : center s27851 0 false = some s27848 := by rfl
  have hcenter01 : center s27851 0 true = none := by rfl
  have hcenter10 : center s27851 1 false = none := by rfl
  have hcenter11 : center s27851 1 true = none := by rfl
  have hcenter20 : center s27851 2 false = some s27849 := by rfl
  have hcenter21 : center s27851 2 true = some s27850 := by rfl
  have hpaired00 : paired s27851 false false = none := by rfl
  have hpaired01 : paired s27851 false true = none := by rfl
  have hpaired10 : paired s27851 true false = none := by rfl
  have hpaired11 : paired s27851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27849) (optionAll_some_eq hcenter21 safeNode27850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27852 : safe 10 7 s27852 = true := by
  have hcenter00 : center s27852 0 false = none := by rfl
  have hcenter01 : center s27852 0 true = none := by rfl
  have hcenter10 : center s27852 1 false = none := by rfl
  have hcenter11 : center s27852 1 true = none := by rfl
  have hcenter20 : center s27852 2 false = none := by rfl
  have hcenter21 : center s27852 2 true = none := by rfl
  have hpaired00 : paired s27852 false false = none := by rfl
  have hpaired01 : paired s27852 false true = none := by rfl
  have hpaired10 : paired s27852 true false = none := by rfl
  have hpaired11 : paired s27852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27853 : safe 10 7 s27853 = true := by
  have hcenter00 : center s27853 0 false = none := by rfl
  have hcenter01 : center s27853 0 true = none := by rfl
  have hcenter10 : center s27853 1 false = none := by rfl
  have hcenter11 : center s27853 1 true = none := by rfl
  have hcenter20 : center s27853 2 false = none := by rfl
  have hcenter21 : center s27853 2 true = none := by rfl
  have hpaired00 : paired s27853 false false = none := by rfl
  have hpaired01 : paired s27853 false true = none := by rfl
  have hpaired10 : paired s27853 true false = none := by rfl
  have hpaired11 : paired s27853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27854 : safe 10 9 s27854 = true := by
  have hcenter00 : center s27854 0 false = none := by rfl
  have hcenter01 : center s27854 0 true = none := by rfl
  have hcenter10 : center s27854 1 false = none := by rfl
  have hcenter11 : center s27854 1 true = some s27851 := by rfl
  have hcenter20 : center s27854 2 false = none := by rfl
  have hcenter21 : center s27854 2 true = none := by rfl
  have hpaired00 : paired s27854 false false = none := by rfl
  have hpaired01 : paired s27854 false true = none := by rfl
  have hpaired10 : paired s27854 true false = some s27852 := by rfl
  have hpaired11 : paired s27854 true true = some s27853 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27852) (optionAll_some_eq hpaired11 safeNode27853)

theorem safeNode27855 : safe 10 7 s27855 = true := by
  have hcenter00 : center s27855 0 false = none := by rfl
  have hcenter01 : center s27855 0 true = none := by rfl
  have hcenter10 : center s27855 1 false = none := by rfl
  have hcenter11 : center s27855 1 true = none := by rfl
  have hcenter20 : center s27855 2 false = none := by rfl
  have hcenter21 : center s27855 2 true = none := by rfl
  have hpaired00 : paired s27855 false false = none := by rfl
  have hpaired01 : paired s27855 false true = none := by rfl
  have hpaired10 : paired s27855 true false = none := by rfl
  have hpaired11 : paired s27855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27856 : safe 10 8 s27856 = true := by
  have hcenter00 : center s27856 0 false = none := by rfl
  have hcenter01 : center s27856 0 true = none := by rfl
  have hcenter10 : center s27856 1 false = none := by rfl
  have hcenter11 : center s27856 1 true = some s27855 := by rfl
  have hcenter20 : center s27856 2 false = none := by rfl
  have hcenter21 : center s27856 2 true = none := by rfl
  have hpaired00 : paired s27856 false false = none := by rfl
  have hpaired01 : paired s27856 false true = none := by rfl
  have hpaired10 : paired s27856 true false = none := by rfl
  have hpaired11 : paired s27856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27857 : safe 10 8 s27857 = true := by
  have hcenter00 : center s27857 0 false = none := by rfl
  have hcenter01 : center s27857 0 true = none := by rfl
  have hcenter10 : center s27857 1 false = none := by rfl
  have hcenter11 : center s27857 1 true = none := by rfl
  have hcenter20 : center s27857 2 false = none := by rfl
  have hcenter21 : center s27857 2 true = none := by rfl
  have hpaired00 : paired s27857 false false = none := by rfl
  have hpaired01 : paired s27857 false true = none := by rfl
  have hpaired10 : paired s27857 true false = none := by rfl
  have hpaired11 : paired s27857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27858 : safe 10 9 s27858 = true := by
  have hcenter00 : center s27858 0 false = some s27856 := by rfl
  have hcenter01 : center s27858 0 true = none := by rfl
  have hcenter10 : center s27858 1 false = none := by rfl
  have hcenter11 : center s27858 1 true = none := by rfl
  have hcenter20 : center s27858 2 false = some s27857 := by rfl
  have hcenter21 : center s27858 2 true = none := by rfl
  have hpaired00 : paired s27858 false false = none := by rfl
  have hpaired01 : paired s27858 false true = none := by rfl
  have hpaired10 : paired s27858 true false = none := by rfl
  have hpaired11 : paired s27858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27856) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27859 : safe 10 10 s27859 = true := by
  have hcenter00 : center s27859 0 false = some s27846 := by rfl
  have hcenter01 : center s27859 0 true = some s27854 := by rfl
  have hcenter10 : center s27859 1 false = some s27858 := by rfl
  have hcenter11 : center s27859 1 true = none := by rfl
  have hcenter20 : center s27859 2 false = none := by rfl
  have hcenter21 : center s27859 2 true = none := by rfl
  have hpaired00 : paired s27859 false false = none := by rfl
  have hpaired01 : paired s27859 false true = none := by rfl
  have hpaired10 : paired s27859 true false = none := by rfl
  have hpaired11 : paired s27859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27846) (optionAll_some_eq hcenter01 safeNode27854) (optionAll_some_eq hcenter10 safeNode27858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27860 : safe 10 11 s27860 = true := by
  have hcenter00 : center s27860 0 false = none := by rfl
  have hcenter01 : center s27860 0 true = none := by rfl
  have hcenter10 : center s27860 1 false = some s27833 := by rfl
  have hcenter11 : center s27860 1 true = some s27843 := by rfl
  have hcenter20 : center s27860 2 false = none := by rfl
  have hcenter21 : center s27860 2 true = some s27859 := by rfl
  have hpaired00 : paired s27860 false false = none := by rfl
  have hpaired01 : paired s27860 false true = none := by rfl
  have hpaired10 : paired s27860 true false = none := by rfl
  have hpaired11 : paired s27860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27833) (optionAll_some_eq hcenter11 safeNode27843) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27861 : safe 10 8 s27861 = true := by
  have hcenter00 : center s27861 0 false = none := by rfl
  have hcenter01 : center s27861 0 true = none := by rfl
  have hcenter10 : center s27861 1 false = none := by rfl
  have hcenter11 : center s27861 1 true = none := by rfl
  have hcenter20 : center s27861 2 false = none := by rfl
  have hcenter21 : center s27861 2 true = none := by rfl
  have hpaired00 : paired s27861 false false = none := by rfl
  have hpaired01 : paired s27861 false true = none := by rfl
  have hpaired10 : paired s27861 true false = none := by rfl
  have hpaired11 : paired s27861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27862 : safe 10 8 s27862 = true := by
  have hcenter00 : center s27862 0 false = none := by rfl
  have hcenter01 : center s27862 0 true = none := by rfl
  have hcenter10 : center s27862 1 false = none := by rfl
  have hcenter11 : center s27862 1 true = none := by rfl
  have hcenter20 : center s27862 2 false = none := by rfl
  have hcenter21 : center s27862 2 true = none := by rfl
  have hpaired00 : paired s27862 false false = none := by rfl
  have hpaired01 : paired s27862 false true = none := by rfl
  have hpaired10 : paired s27862 true false = none := by rfl
  have hpaired11 : paired s27862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27863 : safe 10 7 s27863 = true := by
  have hcenter00 : center s27863 0 false = none := by rfl
  have hcenter01 : center s27863 0 true = none := by rfl
  have hcenter10 : center s27863 1 false = none := by rfl
  have hcenter11 : center s27863 1 true = none := by rfl
  have hcenter20 : center s27863 2 false = none := by rfl
  have hcenter21 : center s27863 2 true = none := by rfl
  have hpaired00 : paired s27863 false false = none := by rfl
  have hpaired01 : paired s27863 false true = none := by rfl
  have hpaired10 : paired s27863 true false = none := by rfl
  have hpaired11 : paired s27863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27864 : safe 10 8 s27864 = true := by
  have hcenter00 : center s27864 0 false = none := by rfl
  have hcenter01 : center s27864 0 true = none := by rfl
  have hcenter10 : center s27864 1 false = some s27863 := by rfl
  have hcenter11 : center s27864 1 true = none := by rfl
  have hcenter20 : center s27864 2 false = none := by rfl
  have hcenter21 : center s27864 2 true = none := by rfl
  have hpaired00 : paired s27864 false false = none := by rfl
  have hpaired01 : paired s27864 false true = none := by rfl
  have hpaired10 : paired s27864 true false = none := by rfl
  have hpaired11 : paired s27864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27865 : safe 10 9 s27865 = true := by
  have hcenter00 : center s27865 0 false = some s27861 := by rfl
  have hcenter01 : center s27865 0 true = some s27862 := by rfl
  have hcenter10 : center s27865 1 false = none := by rfl
  have hcenter11 : center s27865 1 true = none := by rfl
  have hcenter20 : center s27865 2 false = none := by rfl
  have hcenter21 : center s27865 2 true = some s27864 := by rfl
  have hpaired00 : paired s27865 false false = none := by rfl
  have hpaired01 : paired s27865 false true = none := by rfl
  have hpaired10 : paired s27865 true false = none := by rfl
  have hpaired11 : paired s27865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27861) (optionAll_some_eq hcenter01 safeNode27862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27866 : safe 10 4 s27866 = true := by
  have hcenter00 : center s27866 0 false = none := by rfl
  have hcenter01 : center s27866 0 true = none := by rfl
  have hcenter10 : center s27866 1 false = none := by rfl
  have hcenter11 : center s27866 1 true = none := by rfl
  have hcenter20 : center s27866 2 false = none := by rfl
  have hcenter21 : center s27866 2 true = none := by rfl
  have hpaired00 : paired s27866 false false = none := by rfl
  have hpaired01 : paired s27866 false true = none := by rfl
  have hpaired10 : paired s27866 true false = none := by rfl
  have hpaired11 : paired s27866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27867 : safe 10 5 s27867 = true := by
  have hcenter00 : center s27867 0 false = none := by rfl
  have hcenter01 : center s27867 0 true = none := by rfl
  have hcenter10 : center s27867 1 false = none := by rfl
  have hcenter11 : center s27867 1 true = some s27866 := by rfl
  have hcenter20 : center s27867 2 false = none := by rfl
  have hcenter21 : center s27867 2 true = none := by rfl
  have hpaired00 : paired s27867 false false = none := by rfl
  have hpaired01 : paired s27867 false true = none := by rfl
  have hpaired10 : paired s27867 true false = none := by rfl
  have hpaired11 : paired s27867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27868 : safe 10 6 s27868 = true := by
  have hcenter00 : center s27868 0 false = none := by rfl
  have hcenter01 : center s27868 0 true = some s27867 := by rfl
  have hcenter10 : center s27868 1 false = none := by rfl
  have hcenter11 : center s27868 1 true = none := by rfl
  have hcenter20 : center s27868 2 false = none := by rfl
  have hcenter21 : center s27868 2 true = none := by rfl
  have hpaired00 : paired s27868 false false = none := by rfl
  have hpaired01 : paired s27868 false true = none := by rfl
  have hpaired10 : paired s27868 true false = none := by rfl
  have hpaired11 : paired s27868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27869 : safe 10 7 s27869 = true := by
  have hcenter00 : center s27869 0 false = none := by rfl
  have hcenter01 : center s27869 0 true = none := by rfl
  have hcenter10 : center s27869 1 false = none := by rfl
  have hcenter11 : center s27869 1 true = some s27868 := by rfl
  have hcenter20 : center s27869 2 false = none := by rfl
  have hcenter21 : center s27869 2 true = none := by rfl
  have hpaired00 : paired s27869 false false = none := by rfl
  have hpaired01 : paired s27869 false true = none := by rfl
  have hpaired10 : paired s27869 true false = none := by rfl
  have hpaired11 : paired s27869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27870 : safe 10 6 s27870 = true := by
  have hcenter00 : center s27870 0 false = none := by rfl
  have hcenter01 : center s27870 0 true = none := by rfl
  have hcenter10 : center s27870 1 false = none := by rfl
  have hcenter11 : center s27870 1 true = none := by rfl
  have hcenter20 : center s27870 2 false = none := by rfl
  have hcenter21 : center s27870 2 true = none := by rfl
  have hpaired00 : paired s27870 false false = none := by rfl
  have hpaired01 : paired s27870 false true = none := by rfl
  have hpaired10 : paired s27870 true false = none := by rfl
  have hpaired11 : paired s27870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27871 : safe 10 7 s27871 = true := by
  have hcenter00 : center s27871 0 false = none := by rfl
  have hcenter01 : center s27871 0 true = none := by rfl
  have hcenter10 : center s27871 1 false = none := by rfl
  have hcenter11 : center s27871 1 true = some s27870 := by rfl
  have hcenter20 : center s27871 2 false = none := by rfl
  have hcenter21 : center s27871 2 true = none := by rfl
  have hpaired00 : paired s27871 false false = none := by rfl
  have hpaired01 : paired s27871 false true = none := by rfl
  have hpaired10 : paired s27871 true false = none := by rfl
  have hpaired11 : paired s27871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27872 : safe 10 8 s27872 = true := by
  have hcenter00 : center s27872 0 false = none := by rfl
  have hcenter01 : center s27872 0 true = some s27869 := by rfl
  have hcenter10 : center s27872 1 false = none := by rfl
  have hcenter11 : center s27872 1 true = none := by rfl
  have hcenter20 : center s27872 2 false = none := by rfl
  have hcenter21 : center s27872 2 true = some s27871 := by rfl
  have hpaired00 : paired s27872 false false = none := by rfl
  have hpaired01 : paired s27872 false true = none := by rfl
  have hpaired10 : paired s27872 true false = none := by rfl
  have hpaired11 : paired s27872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27873 : safe 10 4 s27873 = true := by
  have hcenter00 : center s27873 0 false = none := by rfl
  have hcenter01 : center s27873 0 true = none := by rfl
  have hcenter10 : center s27873 1 false = none := by rfl
  have hcenter11 : center s27873 1 true = none := by rfl
  have hcenter20 : center s27873 2 false = none := by rfl
  have hcenter21 : center s27873 2 true = none := by rfl
  have hpaired00 : paired s27873 false false = none := by rfl
  have hpaired01 : paired s27873 false true = none := by rfl
  have hpaired10 : paired s27873 true false = none := by rfl
  have hpaired11 : paired s27873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27874 : safe 10 5 s27874 = true := by
  have hcenter00 : center s27874 0 false = some s27873 := by rfl
  have hcenter01 : center s27874 0 true = none := by rfl
  have hcenter10 : center s27874 1 false = none := by rfl
  have hcenter11 : center s27874 1 true = none := by rfl
  have hcenter20 : center s27874 2 false = none := by rfl
  have hcenter21 : center s27874 2 true = none := by rfl
  have hpaired00 : paired s27874 false false = none := by rfl
  have hpaired01 : paired s27874 false true = none := by rfl
  have hpaired10 : paired s27874 true false = none := by rfl
  have hpaired11 : paired s27874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27875 : safe 10 6 s27875 = true := by
  have hcenter00 : center s27875 0 false = none := by rfl
  have hcenter01 : center s27875 0 true = none := by rfl
  have hcenter10 : center s27875 1 false = some s27874 := by rfl
  have hcenter11 : center s27875 1 true = none := by rfl
  have hcenter20 : center s27875 2 false = none := by rfl
  have hcenter21 : center s27875 2 true = none := by rfl
  have hpaired00 : paired s27875 false false = none := by rfl
  have hpaired01 : paired s27875 false true = none := by rfl
  have hpaired10 : paired s27875 true false = none := by rfl
  have hpaired11 : paired s27875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27874) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27876 : safe 10 7 s27876 = true := by
  have hcenter00 : center s27876 0 false = none := by rfl
  have hcenter01 : center s27876 0 true = some s27875 := by rfl
  have hcenter10 : center s27876 1 false = none := by rfl
  have hcenter11 : center s27876 1 true = none := by rfl
  have hcenter20 : center s27876 2 false = none := by rfl
  have hcenter21 : center s27876 2 true = none := by rfl
  have hpaired00 : paired s27876 false false = none := by rfl
  have hpaired01 : paired s27876 false true = none := by rfl
  have hpaired10 : paired s27876 true false = none := by rfl
  have hpaired11 : paired s27876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27877 : safe 10 4 s27877 = true := by
  have hcenter00 : center s27877 0 false = none := by rfl
  have hcenter01 : center s27877 0 true = none := by rfl
  have hcenter10 : center s27877 1 false = none := by rfl
  have hcenter11 : center s27877 1 true = none := by rfl
  have hcenter20 : center s27877 2 false = none := by rfl
  have hcenter21 : center s27877 2 true = none := by rfl
  have hpaired00 : paired s27877 false false = none := by rfl
  have hpaired01 : paired s27877 false true = none := by rfl
  have hpaired10 : paired s27877 true false = none := by rfl
  have hpaired11 : paired s27877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27878 : safe 10 5 s27878 = true := by
  have hcenter00 : center s27878 0 false = none := by rfl
  have hcenter01 : center s27878 0 true = none := by rfl
  have hcenter10 : center s27878 1 false = some s27877 := by rfl
  have hcenter11 : center s27878 1 true = none := by rfl
  have hcenter20 : center s27878 2 false = none := by rfl
  have hcenter21 : center s27878 2 true = none := by rfl
  have hpaired00 : paired s27878 false false = none := by rfl
  have hpaired01 : paired s27878 false true = none := by rfl
  have hpaired10 : paired s27878 true false = none := by rfl
  have hpaired11 : paired s27878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27879 : safe 10 6 s27879 = true := by
  have hcenter00 : center s27879 0 false = some s27878 := by rfl
  have hcenter01 : center s27879 0 true = none := by rfl
  have hcenter10 : center s27879 1 false = none := by rfl
  have hcenter11 : center s27879 1 true = none := by rfl
  have hcenter20 : center s27879 2 false = none := by rfl
  have hcenter21 : center s27879 2 true = none := by rfl
  have hpaired00 : paired s27879 false false = none := by rfl
  have hpaired01 : paired s27879 false true = none := by rfl
  have hpaired10 : paired s27879 true false = none := by rfl
  have hpaired11 : paired s27879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27880 : safe 10 7 s27880 = true := by
  have hcenter00 : center s27880 0 false = none := by rfl
  have hcenter01 : center s27880 0 true = none := by rfl
  have hcenter10 : center s27880 1 false = none := by rfl
  have hcenter11 : center s27880 1 true = some s27879 := by rfl
  have hcenter20 : center s27880 2 false = none := by rfl
  have hcenter21 : center s27880 2 true = none := by rfl
  have hpaired00 : paired s27880 false false = none := by rfl
  have hpaired01 : paired s27880 false true = none := by rfl
  have hpaired10 : paired s27880 true false = none := by rfl
  have hpaired11 : paired s27880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27881 : safe 10 9 s27881 = true := by
  have hcenter00 : center s27881 0 false = none := by rfl
  have hcenter01 : center s27881 0 true = none := by rfl
  have hcenter10 : center s27881 1 false = some s27872 := by rfl
  have hcenter11 : center s27881 1 true = none := by rfl
  have hcenter20 : center s27881 2 false = none := by rfl
  have hcenter21 : center s27881 2 true = none := by rfl
  have hpaired00 : paired s27881 false false = some s27876 := by rfl
  have hpaired01 : paired s27881 false true = some s27880 := by rfl
  have hpaired10 : paired s27881 true false = none := by rfl
  have hpaired11 : paired s27881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27876) (optionAll_some_eq hpaired01 safeNode27880) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27882 : safe 10 6 s27882 = true := by
  have hcenter00 : center s27882 0 false = none := by rfl
  have hcenter01 : center s27882 0 true = none := by rfl
  have hcenter10 : center s27882 1 false = none := by rfl
  have hcenter11 : center s27882 1 true = none := by rfl
  have hcenter20 : center s27882 2 false = none := by rfl
  have hcenter21 : center s27882 2 true = none := by rfl
  have hpaired00 : paired s27882 false false = none := by rfl
  have hpaired01 : paired s27882 false true = none := by rfl
  have hpaired10 : paired s27882 true false = none := by rfl
  have hpaired11 : paired s27882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27883 : safe 10 7 s27883 = true := by
  have hcenter00 : center s27883 0 false = some s27882 := by rfl
  have hcenter01 : center s27883 0 true = none := by rfl
  have hcenter10 : center s27883 1 false = none := by rfl
  have hcenter11 : center s27883 1 true = none := by rfl
  have hcenter20 : center s27883 2 false = none := by rfl
  have hcenter21 : center s27883 2 true = none := by rfl
  have hpaired00 : paired s27883 false false = none := by rfl
  have hpaired01 : paired s27883 false true = none := by rfl
  have hpaired10 : paired s27883 true false = none := by rfl
  have hpaired11 : paired s27883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27884 : safe 10 6 s27884 = true := by
  have hcenter00 : center s27884 0 false = none := by rfl
  have hcenter01 : center s27884 0 true = none := by rfl
  have hcenter10 : center s27884 1 false = none := by rfl
  have hcenter11 : center s27884 1 true = none := by rfl
  have hcenter20 : center s27884 2 false = none := by rfl
  have hcenter21 : center s27884 2 true = none := by rfl
  have hpaired00 : paired s27884 false false = none := by rfl
  have hpaired01 : paired s27884 false true = none := by rfl
  have hpaired10 : paired s27884 true false = none := by rfl
  have hpaired11 : paired s27884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27885 : safe 10 7 s27885 = true := by
  have hcenter00 : center s27885 0 false = none := by rfl
  have hcenter01 : center s27885 0 true = none := by rfl
  have hcenter10 : center s27885 1 false = some s27884 := by rfl
  have hcenter11 : center s27885 1 true = none := by rfl
  have hcenter20 : center s27885 2 false = none := by rfl
  have hcenter21 : center s27885 2 true = none := by rfl
  have hpaired00 : paired s27885 false false = none := by rfl
  have hpaired01 : paired s27885 false true = none := by rfl
  have hpaired10 : paired s27885 true false = none := by rfl
  have hpaired11 : paired s27885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27886 : safe 10 9 s27886 = true := by
  have hcenter00 : center s27886 0 false = none := by rfl
  have hcenter01 : center s27886 0 true = none := by rfl
  have hcenter10 : center s27886 1 false = none := by rfl
  have hcenter11 : center s27886 1 true = none := by rfl
  have hcenter20 : center s27886 2 false = none := by rfl
  have hcenter21 : center s27886 2 true = none := by rfl
  have hpaired00 : paired s27886 false false = some s27883 := by rfl
  have hpaired01 : paired s27886 false true = some s27885 := by rfl
  have hpaired10 : paired s27886 true false = none := by rfl
  have hpaired11 : paired s27886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27883) (optionAll_some_eq hpaired01 safeNode27885) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27887 : safe 10 10 s27887 = true := by
  have hcenter00 : center s27887 0 false = none := by rfl
  have hcenter01 : center s27887 0 true = none := by rfl
  have hcenter10 : center s27887 1 false = none := by rfl
  have hcenter11 : center s27887 1 true = some s27865 := by rfl
  have hcenter20 : center s27887 2 false = some s27881 := by rfl
  have hcenter21 : center s27887 2 true = some s27886 := by rfl
  have hpaired00 : paired s27887 false false = none := by rfl
  have hpaired01 : paired s27887 false true = none := by rfl
  have hpaired10 : paired s27887 true false = none := by rfl
  have hpaired11 : paired s27887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27865) (optionAll_some_eq hcenter20 safeNode27881) (optionAll_some_eq hcenter21 safeNode27886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27888 : safe 10 8 s27888 = true := by
  have hcenter00 : center s27888 0 false = none := by rfl
  have hcenter01 : center s27888 0 true = none := by rfl
  have hcenter10 : center s27888 1 false = none := by rfl
  have hcenter11 : center s27888 1 true = none := by rfl
  have hcenter20 : center s27888 2 false = none := by rfl
  have hcenter21 : center s27888 2 true = none := by rfl
  have hpaired00 : paired s27888 false false = none := by rfl
  have hpaired01 : paired s27888 false true = none := by rfl
  have hpaired10 : paired s27888 true false = none := by rfl
  have hpaired11 : paired s27888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27889 : safe 10 6 s27889 = true := by
  have hcenter00 : center s27889 0 false = none := by rfl
  have hcenter01 : center s27889 0 true = none := by rfl
  have hcenter10 : center s27889 1 false = none := by rfl
  have hcenter11 : center s27889 1 true = none := by rfl
  have hcenter20 : center s27889 2 false = none := by rfl
  have hcenter21 : center s27889 2 true = none := by rfl
  have hpaired00 : paired s27889 false false = none := by rfl
  have hpaired01 : paired s27889 false true = none := by rfl
  have hpaired10 : paired s27889 true false = none := by rfl
  have hpaired11 : paired s27889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27890 : safe 10 6 s27890 = true := by
  have hcenter00 : center s27890 0 false = none := by rfl
  have hcenter01 : center s27890 0 true = none := by rfl
  have hcenter10 : center s27890 1 false = none := by rfl
  have hcenter11 : center s27890 1 true = none := by rfl
  have hcenter20 : center s27890 2 false = none := by rfl
  have hcenter21 : center s27890 2 true = none := by rfl
  have hpaired00 : paired s27890 false false = none := by rfl
  have hpaired01 : paired s27890 false true = none := by rfl
  have hpaired10 : paired s27890 true false = none := by rfl
  have hpaired11 : paired s27890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27891 : safe 10 7 s27891 = true := by
  have hcenter00 : center s27891 0 false = none := by rfl
  have hcenter01 : center s27891 0 true = some s27889 := by rfl
  have hcenter10 : center s27891 1 false = none := by rfl
  have hcenter11 : center s27891 1 true = some s27890 := by rfl
  have hcenter20 : center s27891 2 false = none := by rfl
  have hcenter21 : center s27891 2 true = none := by rfl
  have hpaired00 : paired s27891 false false = none := by rfl
  have hpaired01 : paired s27891 false true = none := by rfl
  have hpaired10 : paired s27891 true false = none := by rfl
  have hpaired11 : paired s27891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27889) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27892 : safe 10 8 s27892 = true := by
  have hcenter00 : center s27892 0 false = none := by rfl
  have hcenter01 : center s27892 0 true = none := by rfl
  have hcenter10 : center s27892 1 false = none := by rfl
  have hcenter11 : center s27892 1 true = none := by rfl
  have hcenter20 : center s27892 2 false = none := by rfl
  have hcenter21 : center s27892 2 true = some s27891 := by rfl
  have hpaired00 : paired s27892 false false = none := by rfl
  have hpaired01 : paired s27892 false true = none := by rfl
  have hpaired10 : paired s27892 true false = none := by rfl
  have hpaired11 : paired s27892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27893 : safe 10 9 s27893 = true := by
  have hcenter00 : center s27893 0 false = none := by rfl
  have hcenter01 : center s27893 0 true = none := by rfl
  have hcenter10 : center s27893 1 false = some s27888 := by rfl
  have hcenter11 : center s27893 1 true = some s27892 := by rfl
  have hcenter20 : center s27893 2 false = none := by rfl
  have hcenter21 : center s27893 2 true = none := by rfl
  have hpaired00 : paired s27893 false false = none := by rfl
  have hpaired01 : paired s27893 false true = none := by rfl
  have hpaired10 : paired s27893 true false = none := by rfl
  have hpaired11 : paired s27893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27888) (optionAll_some_eq hcenter11 safeNode27892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27894 : safe 10 4 s27894 = true := by
  have hcenter00 : center s27894 0 false = none := by rfl
  have hcenter01 : center s27894 0 true = none := by rfl
  have hcenter10 : center s27894 1 false = none := by rfl
  have hcenter11 : center s27894 1 true = none := by rfl
  have hcenter20 : center s27894 2 false = none := by rfl
  have hcenter21 : center s27894 2 true = none := by rfl
  have hpaired00 : paired s27894 false false = none := by rfl
  have hpaired01 : paired s27894 false true = none := by rfl
  have hpaired10 : paired s27894 true false = none := by rfl
  have hpaired11 : paired s27894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27895 : safe 10 5 s27895 = true := by
  have hcenter00 : center s27895 0 false = some s27894 := by rfl
  have hcenter01 : center s27895 0 true = none := by rfl
  have hcenter10 : center s27895 1 false = none := by rfl
  have hcenter11 : center s27895 1 true = none := by rfl
  have hcenter20 : center s27895 2 false = none := by rfl
  have hcenter21 : center s27895 2 true = none := by rfl
  have hpaired00 : paired s27895 false false = none := by rfl
  have hpaired01 : paired s27895 false true = none := by rfl
  have hpaired10 : paired s27895 true false = none := by rfl
  have hpaired11 : paired s27895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27894) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27896 : safe 10 6 s27896 = true := by
  have hcenter00 : center s27896 0 false = none := by rfl
  have hcenter01 : center s27896 0 true = none := by rfl
  have hcenter10 : center s27896 1 false = some s27895 := by rfl
  have hcenter11 : center s27896 1 true = none := by rfl
  have hcenter20 : center s27896 2 false = none := by rfl
  have hcenter21 : center s27896 2 true = none := by rfl
  have hpaired00 : paired s27896 false false = none := by rfl
  have hpaired01 : paired s27896 false true = none := by rfl
  have hpaired10 : paired s27896 true false = none := by rfl
  have hpaired11 : paired s27896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27897 : safe 10 7 s27897 = true := by
  have hcenter00 : center s27897 0 false = some s27896 := by rfl
  have hcenter01 : center s27897 0 true = none := by rfl
  have hcenter10 : center s27897 1 false = none := by rfl
  have hcenter11 : center s27897 1 true = none := by rfl
  have hcenter20 : center s27897 2 false = none := by rfl
  have hcenter21 : center s27897 2 true = none := by rfl
  have hpaired00 : paired s27897 false false = none := by rfl
  have hpaired01 : paired s27897 false true = none := by rfl
  have hpaired10 : paired s27897 true false = none := by rfl
  have hpaired11 : paired s27897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27896) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27898 : safe 10 8 s27898 = true := by
  have hcenter00 : center s27898 0 false = none := by rfl
  have hcenter01 : center s27898 0 true = none := by rfl
  have hcenter10 : center s27898 1 false = some s27897 := by rfl
  have hcenter11 : center s27898 1 true = none := by rfl
  have hcenter20 : center s27898 2 false = none := by rfl
  have hcenter21 : center s27898 2 true = none := by rfl
  have hpaired00 : paired s27898 false false = none := by rfl
  have hpaired01 : paired s27898 false true = none := by rfl
  have hpaired10 : paired s27898 true false = none := by rfl
  have hpaired11 : paired s27898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27899 : safe 10 8 s27899 = true := by
  have hcenter00 : center s27899 0 false = none := by rfl
  have hcenter01 : center s27899 0 true = none := by rfl
  have hcenter10 : center s27899 1 false = none := by rfl
  have hcenter11 : center s27899 1 true = none := by rfl
  have hcenter20 : center s27899 2 false = none := by rfl
  have hcenter21 : center s27899 2 true = none := by rfl
  have hpaired00 : paired s27899 false false = none := by rfl
  have hpaired01 : paired s27899 false true = none := by rfl
  have hpaired10 : paired s27899 true false = none := by rfl
  have hpaired11 : paired s27899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27900 : safe 10 9 s27900 = true := by
  have hcenter00 : center s27900 0 false = none := by rfl
  have hcenter01 : center s27900 0 true = none := by rfl
  have hcenter10 : center s27900 1 false = none := by rfl
  have hcenter11 : center s27900 1 true = none := by rfl
  have hcenter20 : center s27900 2 false = some s27898 := by rfl
  have hcenter21 : center s27900 2 true = some s27899 := by rfl
  have hpaired00 : paired s27900 false false = none := by rfl
  have hpaired01 : paired s27900 false true = none := by rfl
  have hpaired10 : paired s27900 true false = none := by rfl
  have hpaired11 : paired s27900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27898) (optionAll_some_eq hcenter21 safeNode27899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27901 : safe 10 10 s27901 = true := by
  have hcenter00 : center s27901 0 false = some s27893 := by rfl
  have hcenter01 : center s27901 0 true = some s27900 := by rfl
  have hcenter10 : center s27901 1 false = none := by rfl
  have hcenter11 : center s27901 1 true = none := by rfl
  have hcenter20 : center s27901 2 false = none := by rfl
  have hcenter21 : center s27901 2 true = none := by rfl
  have hpaired00 : paired s27901 false false = none := by rfl
  have hpaired01 : paired s27901 false true = none := by rfl
  have hpaired10 : paired s27901 true false = none := by rfl
  have hpaired11 : paired s27901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27893) (optionAll_some_eq hcenter01 safeNode27900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27902 : safe 10 8 s27902 = true := by
  have hcenter00 : center s27902 0 false = none := by rfl
  have hcenter01 : center s27902 0 true = none := by rfl
  have hcenter10 : center s27902 1 false = none := by rfl
  have hcenter11 : center s27902 1 true = none := by rfl
  have hcenter20 : center s27902 2 false = none := by rfl
  have hcenter21 : center s27902 2 true = none := by rfl
  have hpaired00 : paired s27902 false false = none := by rfl
  have hpaired01 : paired s27902 false true = none := by rfl
  have hpaired10 : paired s27902 true false = none := by rfl
  have hpaired11 : paired s27902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27903 : safe 10 3 s27903 = true := by
  have hcenter00 : center s27903 0 false = none := by rfl
  have hcenter01 : center s27903 0 true = none := by rfl
  have hcenter10 : center s27903 1 false = none := by rfl
  have hcenter11 : center s27903 1 true = none := by rfl
  have hcenter20 : center s27903 2 false = none := by rfl
  have hcenter21 : center s27903 2 true = none := by rfl
  have hpaired00 : paired s27903 false false = none := by rfl
  have hpaired01 : paired s27903 false true = none := by rfl
  have hpaired10 : paired s27903 true false = none := by rfl
  have hpaired11 : paired s27903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27904 : safe 10 4 s27904 = true := by
  have hcenter00 : center s27904 0 false = none := by rfl
  have hcenter01 : center s27904 0 true = none := by rfl
  have hcenter10 : center s27904 1 false = none := by rfl
  have hcenter11 : center s27904 1 true = none := by rfl
  have hcenter20 : center s27904 2 false = none := by rfl
  have hcenter21 : center s27904 2 true = some s27903 := by rfl
  have hpaired00 : paired s27904 false false = none := by rfl
  have hpaired01 : paired s27904 false true = none := by rfl
  have hpaired10 : paired s27904 true false = none := by rfl
  have hpaired11 : paired s27904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27905 : safe 10 5 s27905 = true := by
  have hcenter00 : center s27905 0 false = none := by rfl
  have hcenter01 : center s27905 0 true = some s27904 := by rfl
  have hcenter10 : center s27905 1 false = none := by rfl
  have hcenter11 : center s27905 1 true = none := by rfl
  have hcenter20 : center s27905 2 false = none := by rfl
  have hcenter21 : center s27905 2 true = none := by rfl
  have hpaired00 : paired s27905 false false = none := by rfl
  have hpaired01 : paired s27905 false true = none := by rfl
  have hpaired10 : paired s27905 true false = none := by rfl
  have hpaired11 : paired s27905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27906 : safe 10 6 s27906 = true := by
  have hcenter00 : center s27906 0 false = none := by rfl
  have hcenter01 : center s27906 0 true = none := by rfl
  have hcenter10 : center s27906 1 false = none := by rfl
  have hcenter11 : center s27906 1 true = none := by rfl
  have hcenter20 : center s27906 2 false = none := by rfl
  have hcenter21 : center s27906 2 true = some s27905 := by rfl
  have hpaired00 : paired s27906 false false = none := by rfl
  have hpaired01 : paired s27906 false true = none := by rfl
  have hpaired10 : paired s27906 true false = none := by rfl
  have hpaired11 : paired s27906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27907 : safe 10 6 s27907 = true := by
  have hcenter00 : center s27907 0 false = none := by rfl
  have hcenter01 : center s27907 0 true = none := by rfl
  have hcenter10 : center s27907 1 false = none := by rfl
  have hcenter11 : center s27907 1 true = none := by rfl
  have hcenter20 : center s27907 2 false = none := by rfl
  have hcenter21 : center s27907 2 true = none := by rfl
  have hpaired00 : paired s27907 false false = none := by rfl
  have hpaired01 : paired s27907 false true = none := by rfl
  have hpaired10 : paired s27907 true false = none := by rfl
  have hpaired11 : paired s27907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27908 : safe 10 7 s27908 = true := by
  have hcenter00 : center s27908 0 false = none := by rfl
  have hcenter01 : center s27908 0 true = some s27906 := by rfl
  have hcenter10 : center s27908 1 false = some s27907 := by rfl
  have hcenter11 : center s27908 1 true = none := by rfl
  have hcenter20 : center s27908 2 false = none := by rfl
  have hcenter21 : center s27908 2 true = none := by rfl
  have hpaired00 : paired s27908 false false = none := by rfl
  have hpaired01 : paired s27908 false true = none := by rfl
  have hpaired10 : paired s27908 true false = none := by rfl
  have hpaired11 : paired s27908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27906) (optionAll_some_eq hcenter10 safeNode27907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27909 : safe 10 8 s27909 = true := by
  have hcenter00 : center s27909 0 false = none := by rfl
  have hcenter01 : center s27909 0 true = none := by rfl
  have hcenter10 : center s27909 1 false = none := by rfl
  have hcenter11 : center s27909 1 true = none := by rfl
  have hcenter20 : center s27909 2 false = some s27908 := by rfl
  have hcenter21 : center s27909 2 true = none := by rfl
  have hpaired00 : paired s27909 false false = none := by rfl
  have hpaired01 : paired s27909 false true = none := by rfl
  have hpaired10 : paired s27909 true false = none := by rfl
  have hpaired11 : paired s27909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27910 : safe 10 9 s27910 = true := by
  have hcenter00 : center s27910 0 false = none := by rfl
  have hcenter01 : center s27910 0 true = none := by rfl
  have hcenter10 : center s27910 1 false = some s27902 := by rfl
  have hcenter11 : center s27910 1 true = some s27909 := by rfl
  have hcenter20 : center s27910 2 false = none := by rfl
  have hcenter21 : center s27910 2 true = none := by rfl
  have hpaired00 : paired s27910 false false = none := by rfl
  have hpaired01 : paired s27910 false true = none := by rfl
  have hpaired10 : paired s27910 true false = none := by rfl
  have hpaired11 : paired s27910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27902) (optionAll_some_eq hcenter11 safeNode27909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27911 : safe 10 8 s27911 = true := by
  have hcenter00 : center s27911 0 false = none := by rfl
  have hcenter01 : center s27911 0 true = none := by rfl
  have hcenter10 : center s27911 1 false = none := by rfl
  have hcenter11 : center s27911 1 true = none := by rfl
  have hcenter20 : center s27911 2 false = none := by rfl
  have hcenter21 : center s27911 2 true = none := by rfl
  have hpaired00 : paired s27911 false false = none := by rfl
  have hpaired01 : paired s27911 false true = none := by rfl
  have hpaired10 : paired s27911 true false = none := by rfl
  have hpaired11 : paired s27911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27912 : safe 10 6 s27912 = true := by
  have hcenter00 : center s27912 0 false = none := by rfl
  have hcenter01 : center s27912 0 true = none := by rfl
  have hcenter10 : center s27912 1 false = none := by rfl
  have hcenter11 : center s27912 1 true = none := by rfl
  have hcenter20 : center s27912 2 false = none := by rfl
  have hcenter21 : center s27912 2 true = none := by rfl
  have hpaired00 : paired s27912 false false = none := by rfl
  have hpaired01 : paired s27912 false true = none := by rfl
  have hpaired10 : paired s27912 true false = none := by rfl
  have hpaired11 : paired s27912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27913 : safe 10 3 s27913 = true := by
  have hcenter00 : center s27913 0 false = none := by rfl
  have hcenter01 : center s27913 0 true = none := by rfl
  have hcenter10 : center s27913 1 false = none := by rfl
  have hcenter11 : center s27913 1 true = none := by rfl
  have hcenter20 : center s27913 2 false = none := by rfl
  have hcenter21 : center s27913 2 true = none := by rfl
  have hpaired00 : paired s27913 false false = none := by rfl
  have hpaired01 : paired s27913 false true = none := by rfl
  have hpaired10 : paired s27913 true false = none := by rfl
  have hpaired11 : paired s27913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27914 : safe 10 4 s27914 = true := by
  have hcenter00 : center s27914 0 false = none := by rfl
  have hcenter01 : center s27914 0 true = none := by rfl
  have hcenter10 : center s27914 1 false = none := by rfl
  have hcenter11 : center s27914 1 true = none := by rfl
  have hcenter20 : center s27914 2 false = none := by rfl
  have hcenter21 : center s27914 2 true = some s27913 := by rfl
  have hpaired00 : paired s27914 false false = none := by rfl
  have hpaired01 : paired s27914 false true = none := by rfl
  have hpaired10 : paired s27914 true false = none := by rfl
  have hpaired11 : paired s27914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27915 : safe 10 5 s27915 = true := by
  have hcenter00 : center s27915 0 false = none := by rfl
  have hcenter01 : center s27915 0 true = none := by rfl
  have hcenter10 : center s27915 1 false = none := by rfl
  have hcenter11 : center s27915 1 true = some s27914 := by rfl
  have hcenter20 : center s27915 2 false = none := by rfl
  have hcenter21 : center s27915 2 true = none := by rfl
  have hpaired00 : paired s27915 false false = none := by rfl
  have hpaired01 : paired s27915 false true = none := by rfl
  have hpaired10 : paired s27915 true false = none := by rfl
  have hpaired11 : paired s27915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27916 : safe 10 6 s27916 = true := by
  have hcenter00 : center s27916 0 false = none := by rfl
  have hcenter01 : center s27916 0 true = none := by rfl
  have hcenter10 : center s27916 1 false = none := by rfl
  have hcenter11 : center s27916 1 true = none := by rfl
  have hcenter20 : center s27916 2 false = none := by rfl
  have hcenter21 : center s27916 2 true = some s27915 := by rfl
  have hpaired00 : paired s27916 false false = none := by rfl
  have hpaired01 : paired s27916 false true = none := by rfl
  have hpaired10 : paired s27916 true false = none := by rfl
  have hpaired11 : paired s27916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27917 : safe 10 7 s27917 = true := by
  have hcenter00 : center s27917 0 false = some s27912 := by rfl
  have hcenter01 : center s27917 0 true = none := by rfl
  have hcenter10 : center s27917 1 false = none := by rfl
  have hcenter11 : center s27917 1 true = some s27916 := by rfl
  have hcenter20 : center s27917 2 false = none := by rfl
  have hcenter21 : center s27917 2 true = none := by rfl
  have hpaired00 : paired s27917 false false = none := by rfl
  have hpaired01 : paired s27917 false true = none := by rfl
  have hpaired10 : paired s27917 true false = none := by rfl
  have hpaired11 : paired s27917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27918 : safe 10 8 s27918 = true := by
  have hcenter00 : center s27918 0 false = none := by rfl
  have hcenter01 : center s27918 0 true = none := by rfl
  have hcenter10 : center s27918 1 false = none := by rfl
  have hcenter11 : center s27918 1 true = none := by rfl
  have hcenter20 : center s27918 2 false = some s27917 := by rfl
  have hcenter21 : center s27918 2 true = none := by rfl
  have hpaired00 : paired s27918 false false = none := by rfl
  have hpaired01 : paired s27918 false true = none := by rfl
  have hpaired10 : paired s27918 true false = none := by rfl
  have hpaired11 : paired s27918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27919 : safe 10 9 s27919 = true := by
  have hcenter00 : center s27919 0 false = some s27911 := by rfl
  have hcenter01 : center s27919 0 true = some s27918 := by rfl
  have hcenter10 : center s27919 1 false = none := by rfl
  have hcenter11 : center s27919 1 true = none := by rfl
  have hcenter20 : center s27919 2 false = none := by rfl
  have hcenter21 : center s27919 2 true = none := by rfl
  have hpaired00 : paired s27919 false false = none := by rfl
  have hpaired01 : paired s27919 false true = none := by rfl
  have hpaired10 : paired s27919 true false = none := by rfl
  have hpaired11 : paired s27919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27911) (optionAll_some_eq hcenter01 safeNode27918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27920 : safe 10 11 s27920 = true := by
  have hcenter00 : center s27920 0 false = none := by rfl
  have hcenter01 : center s27920 0 true = some s27887 := by rfl
  have hcenter10 : center s27920 1 false = some s27901 := by rfl
  have hcenter11 : center s27920 1 true = none := by rfl
  have hcenter20 : center s27920 2 false = none := by rfl
  have hcenter21 : center s27920 2 true = none := by rfl
  have hpaired00 : paired s27920 false false = none := by rfl
  have hpaired01 : paired s27920 false true = none := by rfl
  have hpaired10 : paired s27920 true false = some s27910 := by rfl
  have hpaired11 : paired s27920 true true = some s27919 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27887) (optionAll_some_eq hcenter10 safeNode27901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27910) (optionAll_some_eq hpaired11 safeNode27919)

theorem safeNode27921 : safe 10 7 s27921 = true := by
  have hcenter00 : center s27921 0 false = none := by rfl
  have hcenter01 : center s27921 0 true = none := by rfl
  have hcenter10 : center s27921 1 false = none := by rfl
  have hcenter11 : center s27921 1 true = none := by rfl
  have hcenter20 : center s27921 2 false = none := by rfl
  have hcenter21 : center s27921 2 true = none := by rfl
  have hpaired00 : paired s27921 false false = none := by rfl
  have hpaired01 : paired s27921 false true = none := by rfl
  have hpaired10 : paired s27921 true false = none := by rfl
  have hpaired11 : paired s27921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27922 : safe 10 7 s27922 = true := by
  have hcenter00 : center s27922 0 false = none := by rfl
  have hcenter01 : center s27922 0 true = none := by rfl
  have hcenter10 : center s27922 1 false = none := by rfl
  have hcenter11 : center s27922 1 true = none := by rfl
  have hcenter20 : center s27922 2 false = none := by rfl
  have hcenter21 : center s27922 2 true = none := by rfl
  have hpaired00 : paired s27922 false false = none := by rfl
  have hpaired01 : paired s27922 false true = none := by rfl
  have hpaired10 : paired s27922 true false = none := by rfl
  have hpaired11 : paired s27922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27923 : safe 10 8 s27923 = true := by
  have hcenter00 : center s27923 0 false = some s27921 := by rfl
  have hcenter01 : center s27923 0 true = none := by rfl
  have hcenter10 : center s27923 1 false = none := by rfl
  have hcenter11 : center s27923 1 true = none := by rfl
  have hcenter20 : center s27923 2 false = none := by rfl
  have hcenter21 : center s27923 2 true = some s27922 := by rfl
  have hpaired00 : paired s27923 false false = none := by rfl
  have hpaired01 : paired s27923 false true = none := by rfl
  have hpaired10 : paired s27923 true false = none := by rfl
  have hpaired11 : paired s27923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27924 : safe 10 7 s27924 = true := by
  have hcenter00 : center s27924 0 false = none := by rfl
  have hcenter01 : center s27924 0 true = none := by rfl
  have hcenter10 : center s27924 1 false = none := by rfl
  have hcenter11 : center s27924 1 true = none := by rfl
  have hcenter20 : center s27924 2 false = none := by rfl
  have hcenter21 : center s27924 2 true = none := by rfl
  have hpaired00 : paired s27924 false false = none := by rfl
  have hpaired01 : paired s27924 false true = none := by rfl
  have hpaired10 : paired s27924 true false = none := by rfl
  have hpaired11 : paired s27924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27925 : safe 10 8 s27925 = true := by
  have hcenter00 : center s27925 0 false = none := by rfl
  have hcenter01 : center s27925 0 true = some s27924 := by rfl
  have hcenter10 : center s27925 1 false = none := by rfl
  have hcenter11 : center s27925 1 true = none := by rfl
  have hcenter20 : center s27925 2 false = none := by rfl
  have hcenter21 : center s27925 2 true = none := by rfl
  have hpaired00 : paired s27925 false false = none := by rfl
  have hpaired01 : paired s27925 false true = none := by rfl
  have hpaired10 : paired s27925 true false = none := by rfl
  have hpaired11 : paired s27925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27926 : safe 10 9 s27926 = true := by
  have hcenter00 : center s27926 0 false = none := by rfl
  have hcenter01 : center s27926 0 true = none := by rfl
  have hcenter10 : center s27926 1 false = some s27923 := by rfl
  have hcenter11 : center s27926 1 true = some s27925 := by rfl
  have hcenter20 : center s27926 2 false = none := by rfl
  have hcenter21 : center s27926 2 true = none := by rfl
  have hpaired00 : paired s27926 false false = none := by rfl
  have hpaired01 : paired s27926 false true = none := by rfl
  have hpaired10 : paired s27926 true false = none := by rfl
  have hpaired11 : paired s27926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27923) (optionAll_some_eq hcenter11 safeNode27925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27927 : safe 10 7 s27927 = true := by
  have hcenter00 : center s27927 0 false = none := by rfl
  have hcenter01 : center s27927 0 true = none := by rfl
  have hcenter10 : center s27927 1 false = none := by rfl
  have hcenter11 : center s27927 1 true = none := by rfl
  have hcenter20 : center s27927 2 false = none := by rfl
  have hcenter21 : center s27927 2 true = none := by rfl
  have hpaired00 : paired s27927 false false = none := by rfl
  have hpaired01 : paired s27927 false true = none := by rfl
  have hpaired10 : paired s27927 true false = none := by rfl
  have hpaired11 : paired s27927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27928 : safe 10 7 s27928 = true := by
  have hcenter00 : center s27928 0 false = none := by rfl
  have hcenter01 : center s27928 0 true = none := by rfl
  have hcenter10 : center s27928 1 false = none := by rfl
  have hcenter11 : center s27928 1 true = none := by rfl
  have hcenter20 : center s27928 2 false = none := by rfl
  have hcenter21 : center s27928 2 true = none := by rfl
  have hpaired00 : paired s27928 false false = none := by rfl
  have hpaired01 : paired s27928 false true = none := by rfl
  have hpaired10 : paired s27928 true false = none := by rfl
  have hpaired11 : paired s27928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27929 : safe 10 8 s27929 = true := by
  have hcenter00 : center s27929 0 false = some s27927 := by rfl
  have hcenter01 : center s27929 0 true = some s27928 := by rfl
  have hcenter10 : center s27929 1 false = none := by rfl
  have hcenter11 : center s27929 1 true = none := by rfl
  have hcenter20 : center s27929 2 false = none := by rfl
  have hcenter21 : center s27929 2 true = none := by rfl
  have hpaired00 : paired s27929 false false = none := by rfl
  have hpaired01 : paired s27929 false true = none := by rfl
  have hpaired10 : paired s27929 true false = none := by rfl
  have hpaired11 : paired s27929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27927) (optionAll_some_eq hcenter01 safeNode27928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27930 : safe 10 7 s27930 = true := by
  have hcenter00 : center s27930 0 false = none := by rfl
  have hcenter01 : center s27930 0 true = none := by rfl
  have hcenter10 : center s27930 1 false = none := by rfl
  have hcenter11 : center s27930 1 true = none := by rfl
  have hcenter20 : center s27930 2 false = none := by rfl
  have hcenter21 : center s27930 2 true = none := by rfl
  have hpaired00 : paired s27930 false false = none := by rfl
  have hpaired01 : paired s27930 false true = none := by rfl
  have hpaired10 : paired s27930 true false = none := by rfl
  have hpaired11 : paired s27930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27931 : safe 10 7 s27931 = true := by
  have hcenter00 : center s27931 0 false = none := by rfl
  have hcenter01 : center s27931 0 true = none := by rfl
  have hcenter10 : center s27931 1 false = none := by rfl
  have hcenter11 : center s27931 1 true = none := by rfl
  have hcenter20 : center s27931 2 false = none := by rfl
  have hcenter21 : center s27931 2 true = none := by rfl
  have hpaired00 : paired s27931 false false = none := by rfl
  have hpaired01 : paired s27931 false true = none := by rfl
  have hpaired10 : paired s27931 true false = none := by rfl
  have hpaired11 : paired s27931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27932 : safe 10 9 s27932 = true := by
  have hcenter00 : center s27932 0 false = none := by rfl
  have hcenter01 : center s27932 0 true = none := by rfl
  have hcenter10 : center s27932 1 false = none := by rfl
  have hcenter11 : center s27932 1 true = some s27929 := by rfl
  have hcenter20 : center s27932 2 false = none := by rfl
  have hcenter21 : center s27932 2 true = none := by rfl
  have hpaired00 : paired s27932 false false = none := by rfl
  have hpaired01 : paired s27932 false true = none := by rfl
  have hpaired10 : paired s27932 true false = some s27930 := by rfl
  have hpaired11 : paired s27932 true true = some s27931 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27930) (optionAll_some_eq hpaired11 safeNode27931)

theorem safeNode27933 : safe 10 7 s27933 = true := by
  have hcenter00 : center s27933 0 false = none := by rfl
  have hcenter01 : center s27933 0 true = none := by rfl
  have hcenter10 : center s27933 1 false = none := by rfl
  have hcenter11 : center s27933 1 true = none := by rfl
  have hcenter20 : center s27933 2 false = none := by rfl
  have hcenter21 : center s27933 2 true = none := by rfl
  have hpaired00 : paired s27933 false false = none := by rfl
  have hpaired01 : paired s27933 false true = none := by rfl
  have hpaired10 : paired s27933 true false = none := by rfl
  have hpaired11 : paired s27933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27934 : safe 10 7 s27934 = true := by
  have hcenter00 : center s27934 0 false = none := by rfl
  have hcenter01 : center s27934 0 true = none := by rfl
  have hcenter10 : center s27934 1 false = none := by rfl
  have hcenter11 : center s27934 1 true = none := by rfl
  have hcenter20 : center s27934 2 false = none := by rfl
  have hcenter21 : center s27934 2 true = none := by rfl
  have hpaired00 : paired s27934 false false = none := by rfl
  have hpaired01 : paired s27934 false true = none := by rfl
  have hpaired10 : paired s27934 true false = none := by rfl
  have hpaired11 : paired s27934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27935 : safe 10 9 s27935 = true := by
  have hcenter00 : center s27935 0 false = none := by rfl
  have hcenter01 : center s27935 0 true = none := by rfl
  have hcenter10 : center s27935 1 false = none := by rfl
  have hcenter11 : center s27935 1 true = none := by rfl
  have hcenter20 : center s27935 2 false = none := by rfl
  have hcenter21 : center s27935 2 true = none := by rfl
  have hpaired00 : paired s27935 false false = none := by rfl
  have hpaired01 : paired s27935 false true = none := by rfl
  have hpaired10 : paired s27935 true false = some s27933 := by rfl
  have hpaired11 : paired s27935 true true = some s27934 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27933) (optionAll_some_eq hpaired11 safeNode27934)

theorem safeNode27936 : safe 10 10 s27936 = true := by
  have hcenter00 : center s27936 0 false = none := by rfl
  have hcenter01 : center s27936 0 true = some s27926 := by rfl
  have hcenter10 : center s27936 1 false = none := by rfl
  have hcenter11 : center s27936 1 true = none := by rfl
  have hcenter20 : center s27936 2 false = some s27932 := by rfl
  have hcenter21 : center s27936 2 true = some s27935 := by rfl
  have hpaired00 : paired s27936 false false = none := by rfl
  have hpaired01 : paired s27936 false true = none := by rfl
  have hpaired10 : paired s27936 true false = none := by rfl
  have hpaired11 : paired s27936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27932) (optionAll_some_eq hcenter21 safeNode27935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27937 : safe 10 7 s27937 = true := by
  have hcenter00 : center s27937 0 false = none := by rfl
  have hcenter01 : center s27937 0 true = none := by rfl
  have hcenter10 : center s27937 1 false = none := by rfl
  have hcenter11 : center s27937 1 true = none := by rfl
  have hcenter20 : center s27937 2 false = none := by rfl
  have hcenter21 : center s27937 2 true = none := by rfl
  have hpaired00 : paired s27937 false false = none := by rfl
  have hpaired01 : paired s27937 false true = none := by rfl
  have hpaired10 : paired s27937 true false = none := by rfl
  have hpaired11 : paired s27937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27938 : safe 10 7 s27938 = true := by
  have hcenter00 : center s27938 0 false = none := by rfl
  have hcenter01 : center s27938 0 true = none := by rfl
  have hcenter10 : center s27938 1 false = none := by rfl
  have hcenter11 : center s27938 1 true = none := by rfl
  have hcenter20 : center s27938 2 false = none := by rfl
  have hcenter21 : center s27938 2 true = none := by rfl
  have hpaired00 : paired s27938 false false = none := by rfl
  have hpaired01 : paired s27938 false true = none := by rfl
  have hpaired10 : paired s27938 true false = none := by rfl
  have hpaired11 : paired s27938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27939 : safe 10 8 s27939 = true := by
  have hcenter00 : center s27939 0 false = none := by rfl
  have hcenter01 : center s27939 0 true = none := by rfl
  have hcenter10 : center s27939 1 false = none := by rfl
  have hcenter11 : center s27939 1 true = none := by rfl
  have hcenter20 : center s27939 2 false = some s27937 := by rfl
  have hcenter21 : center s27939 2 true = some s27938 := by rfl
  have hpaired00 : paired s27939 false false = none := by rfl
  have hpaired01 : paired s27939 false true = none := by rfl
  have hpaired10 : paired s27939 true false = none := by rfl
  have hpaired11 : paired s27939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27937) (optionAll_some_eq hcenter21 safeNode27938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27940 : safe 10 7 s27940 = true := by
  have hcenter00 : center s27940 0 false = none := by rfl
  have hcenter01 : center s27940 0 true = none := by rfl
  have hcenter10 : center s27940 1 false = none := by rfl
  have hcenter11 : center s27940 1 true = none := by rfl
  have hcenter20 : center s27940 2 false = none := by rfl
  have hcenter21 : center s27940 2 true = none := by rfl
  have hpaired00 : paired s27940 false false = none := by rfl
  have hpaired01 : paired s27940 false true = none := by rfl
  have hpaired10 : paired s27940 true false = none := by rfl
  have hpaired11 : paired s27940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27941 : safe 10 7 s27941 = true := by
  have hcenter00 : center s27941 0 false = none := by rfl
  have hcenter01 : center s27941 0 true = none := by rfl
  have hcenter10 : center s27941 1 false = none := by rfl
  have hcenter11 : center s27941 1 true = none := by rfl
  have hcenter20 : center s27941 2 false = none := by rfl
  have hcenter21 : center s27941 2 true = none := by rfl
  have hpaired00 : paired s27941 false false = none := by rfl
  have hpaired01 : paired s27941 false true = none := by rfl
  have hpaired10 : paired s27941 true false = none := by rfl
  have hpaired11 : paired s27941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27942 : safe 10 9 s27942 = true := by
  have hcenter00 : center s27942 0 false = none := by rfl
  have hcenter01 : center s27942 0 true = none := by rfl
  have hcenter10 : center s27942 1 false = none := by rfl
  have hcenter11 : center s27942 1 true = some s27939 := by rfl
  have hcenter20 : center s27942 2 false = none := by rfl
  have hcenter21 : center s27942 2 true = none := by rfl
  have hpaired00 : paired s27942 false false = none := by rfl
  have hpaired01 : paired s27942 false true = none := by rfl
  have hpaired10 : paired s27942 true false = some s27940 := by rfl
  have hpaired11 : paired s27942 true true = some s27941 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27940) (optionAll_some_eq hpaired11 safeNode27941)

theorem safeNode27943 : safe 10 7 s27943 = true := by
  have hcenter00 : center s27943 0 false = none := by rfl
  have hcenter01 : center s27943 0 true = none := by rfl
  have hcenter10 : center s27943 1 false = none := by rfl
  have hcenter11 : center s27943 1 true = none := by rfl
  have hcenter20 : center s27943 2 false = none := by rfl
  have hcenter21 : center s27943 2 true = none := by rfl
  have hpaired00 : paired s27943 false false = none := by rfl
  have hpaired01 : paired s27943 false true = none := by rfl
  have hpaired10 : paired s27943 true false = none := by rfl
  have hpaired11 : paired s27943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27944 : safe 10 7 s27944 = true := by
  have hcenter00 : center s27944 0 false = none := by rfl
  have hcenter01 : center s27944 0 true = none := by rfl
  have hcenter10 : center s27944 1 false = none := by rfl
  have hcenter11 : center s27944 1 true = none := by rfl
  have hcenter20 : center s27944 2 false = none := by rfl
  have hcenter21 : center s27944 2 true = none := by rfl
  have hpaired00 : paired s27944 false false = none := by rfl
  have hpaired01 : paired s27944 false true = none := by rfl
  have hpaired10 : paired s27944 true false = none := by rfl
  have hpaired11 : paired s27944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27945 : safe 10 9 s27945 = true := by
  have hcenter00 : center s27945 0 false = none := by rfl
  have hcenter01 : center s27945 0 true = none := by rfl
  have hcenter10 : center s27945 1 false = none := by rfl
  have hcenter11 : center s27945 1 true = none := by rfl
  have hcenter20 : center s27945 2 false = none := by rfl
  have hcenter21 : center s27945 2 true = none := by rfl
  have hpaired00 : paired s27945 false false = none := by rfl
  have hpaired01 : paired s27945 false true = none := by rfl
  have hpaired10 : paired s27945 true false = some s27943 := by rfl
  have hpaired11 : paired s27945 true true = some s27944 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27943) (optionAll_some_eq hpaired11 safeNode27944)

theorem safeNode27946 : safe 10 7 s27946 = true := by
  have hcenter00 : center s27946 0 false = none := by rfl
  have hcenter01 : center s27946 0 true = none := by rfl
  have hcenter10 : center s27946 1 false = none := by rfl
  have hcenter11 : center s27946 1 true = none := by rfl
  have hcenter20 : center s27946 2 false = none := by rfl
  have hcenter21 : center s27946 2 true = none := by rfl
  have hpaired00 : paired s27946 false false = none := by rfl
  have hpaired01 : paired s27946 false true = none := by rfl
  have hpaired10 : paired s27946 true false = none := by rfl
  have hpaired11 : paired s27946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27947 : safe 10 7 s27947 = true := by
  have hcenter00 : center s27947 0 false = none := by rfl
  have hcenter01 : center s27947 0 true = none := by rfl
  have hcenter10 : center s27947 1 false = none := by rfl
  have hcenter11 : center s27947 1 true = none := by rfl
  have hcenter20 : center s27947 2 false = none := by rfl
  have hcenter21 : center s27947 2 true = none := by rfl
  have hpaired00 : paired s27947 false false = none := by rfl
  have hpaired01 : paired s27947 false true = none := by rfl
  have hpaired10 : paired s27947 true false = none := by rfl
  have hpaired11 : paired s27947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27948 : safe 10 8 s27948 = true := by
  have hcenter00 : center s27948 0 false = none := by rfl
  have hcenter01 : center s27948 0 true = some s27946 := by rfl
  have hcenter10 : center s27948 1 false = none := by rfl
  have hcenter11 : center s27948 1 true = none := by rfl
  have hcenter20 : center s27948 2 false = some s27947 := by rfl
  have hcenter21 : center s27948 2 true = none := by rfl
  have hpaired00 : paired s27948 false false = none := by rfl
  have hpaired01 : paired s27948 false true = none := by rfl
  have hpaired10 : paired s27948 true false = none := by rfl
  have hpaired11 : paired s27948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27949 : safe 10 7 s27949 = true := by
  have hcenter00 : center s27949 0 false = none := by rfl
  have hcenter01 : center s27949 0 true = none := by rfl
  have hcenter10 : center s27949 1 false = none := by rfl
  have hcenter11 : center s27949 1 true = none := by rfl
  have hcenter20 : center s27949 2 false = none := by rfl
  have hcenter21 : center s27949 2 true = none := by rfl
  have hpaired00 : paired s27949 false false = none := by rfl
  have hpaired01 : paired s27949 false true = none := by rfl
  have hpaired10 : paired s27949 true false = none := by rfl
  have hpaired11 : paired s27949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27950 : safe 10 8 s27950 = true := by
  have hcenter00 : center s27950 0 false = none := by rfl
  have hcenter01 : center s27950 0 true = none := by rfl
  have hcenter10 : center s27950 1 false = none := by rfl
  have hcenter11 : center s27950 1 true = none := by rfl
  have hcenter20 : center s27950 2 false = none := by rfl
  have hcenter21 : center s27950 2 true = some s27949 := by rfl
  have hpaired00 : paired s27950 false false = none := by rfl
  have hpaired01 : paired s27950 false true = none := by rfl
  have hpaired10 : paired s27950 true false = none := by rfl
  have hpaired11 : paired s27950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27951 : safe 10 9 s27951 = true := by
  have hcenter00 : center s27951 0 false = none := by rfl
  have hcenter01 : center s27951 0 true = none := by rfl
  have hcenter10 : center s27951 1 false = some s27948 := by rfl
  have hcenter11 : center s27951 1 true = some s27950 := by rfl
  have hcenter20 : center s27951 2 false = none := by rfl
  have hcenter21 : center s27951 2 true = none := by rfl
  have hpaired00 : paired s27951 false false = none := by rfl
  have hpaired01 : paired s27951 false true = none := by rfl
  have hpaired10 : paired s27951 true false = none := by rfl
  have hpaired11 : paired s27951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27948) (optionAll_some_eq hcenter11 safeNode27950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27952 : safe 10 10 s27952 = true := by
  have hcenter00 : center s27952 0 false = some s27942 := by rfl
  have hcenter01 : center s27952 0 true = some s27945 := by rfl
  have hcenter10 : center s27952 1 false = none := by rfl
  have hcenter11 : center s27952 1 true = none := by rfl
  have hcenter20 : center s27952 2 false = none := by rfl
  have hcenter21 : center s27952 2 true = some s27951 := by rfl
  have hpaired00 : paired s27952 false false = none := by rfl
  have hpaired01 : paired s27952 false true = none := by rfl
  have hpaired10 : paired s27952 true false = none := by rfl
  have hpaired11 : paired s27952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27942) (optionAll_some_eq hcenter01 safeNode27945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27953 : safe 10 12 s27953 = true := by
  have hcenter00 : center s27953 0 false = some s27860 := by rfl
  have hcenter01 : center s27953 0 true = none := by rfl
  have hcenter10 : center s27953 1 false = none := by rfl
  have hcenter11 : center s27953 1 true = none := by rfl
  have hcenter20 : center s27953 2 false = some s27920 := by rfl
  have hcenter21 : center s27953 2 true = none := by rfl
  have hpaired00 : paired s27953 false false = some s27936 := by rfl
  have hpaired01 : paired s27953 false true = some s27952 := by rfl
  have hpaired10 : paired s27953 true false = none := by rfl
  have hpaired11 : paired s27953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27920) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27936) (optionAll_some_eq hpaired01 safeNode27952) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27954 : safe 10 14 s27954 = true := by
  have hcenter00 : center s27954 0 false = none := by rfl
  have hcenter01 : center s27954 0 true = some s26868 := by rfl
  have hcenter10 : center s27954 1 false = none := by rfl
  have hcenter11 : center s27954 1 true = none := by rfl
  have hcenter20 : center s27954 2 false = none := by rfl
  have hcenter21 : center s27954 2 true = some s27401 := by rfl
  have hpaired00 : paired s27954 false false = some s27552 := by rfl
  have hpaired01 : paired s27954 false true = some s27703 := by rfl
  have hpaired10 : paired s27954 true false = some s27828 := by rfl
  have hpaired11 : paired s27954 true true = some s27953 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27401) (optionAll_some_eq hpaired00 safeNode27552) (optionAll_some_eq hpaired01 safeNode27703) (optionAll_some_eq hpaired10 safeNode27828) (optionAll_some_eq hpaired11 safeNode27953)

theorem safeNode27955 : safe 10 5 s27955 = true := by
  have hcenter00 : center s27955 0 false = none := by rfl
  have hcenter01 : center s27955 0 true = none := by rfl
  have hcenter10 : center s27955 1 false = none := by rfl
  have hcenter11 : center s27955 1 true = none := by rfl
  have hcenter20 : center s27955 2 false = none := by rfl
  have hcenter21 : center s27955 2 true = none := by rfl
  have hpaired00 : paired s27955 false false = none := by rfl
  have hpaired01 : paired s27955 false true = none := by rfl
  have hpaired10 : paired s27955 true false = none := by rfl
  have hpaired11 : paired s27955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27956 : safe 10 6 s27956 = true := by
  have hcenter00 : center s27956 0 false = none := by rfl
  have hcenter01 : center s27956 0 true = none := by rfl
  have hcenter10 : center s27956 1 false = none := by rfl
  have hcenter11 : center s27956 1 true = none := by rfl
  have hcenter20 : center s27956 2 false = some s27955 := by rfl
  have hcenter21 : center s27956 2 true = none := by rfl
  have hpaired00 : paired s27956 false false = none := by rfl
  have hpaired01 : paired s27956 false true = none := by rfl
  have hpaired10 : paired s27956 true false = none := by rfl
  have hpaired11 : paired s27956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27957 : safe 10 6 s27957 = true := by
  have hcenter00 : center s27957 0 false = none := by rfl
  have hcenter01 : center s27957 0 true = none := by rfl
  have hcenter10 : center s27957 1 false = none := by rfl
  have hcenter11 : center s27957 1 true = none := by rfl
  have hcenter20 : center s27957 2 false = none := by rfl
  have hcenter21 : center s27957 2 true = none := by rfl
  have hpaired00 : paired s27957 false false = none := by rfl
  have hpaired01 : paired s27957 false true = none := by rfl
  have hpaired10 : paired s27957 true false = none := by rfl
  have hpaired11 : paired s27957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27958 : safe 10 7 s27958 = true := by
  have hcenter00 : center s27958 0 false = some s27956 := by rfl
  have hcenter01 : center s27958 0 true = none := by rfl
  have hcenter10 : center s27958 1 false = none := by rfl
  have hcenter11 : center s27958 1 true = some s27957 := by rfl
  have hcenter20 : center s27958 2 false = none := by rfl
  have hcenter21 : center s27958 2 true = none := by rfl
  have hpaired00 : paired s27958 false false = none := by rfl
  have hpaired01 : paired s27958 false true = none := by rfl
  have hpaired10 : paired s27958 true false = none := by rfl
  have hpaired11 : paired s27958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27959 : safe 10 8 s27959 = true := by
  have hcenter00 : center s27959 0 false = none := by rfl
  have hcenter01 : center s27959 0 true = none := by rfl
  have hcenter10 : center s27959 1 false = none := by rfl
  have hcenter11 : center s27959 1 true = none := by rfl
  have hcenter20 : center s27959 2 false = none := by rfl
  have hcenter21 : center s27959 2 true = some s27958 := by rfl
  have hpaired00 : paired s27959 false false = none := by rfl
  have hpaired01 : paired s27959 false true = none := by rfl
  have hpaired10 : paired s27959 true false = none := by rfl
  have hpaired11 : paired s27959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27960 : safe 10 5 s27960 = true := by
  have hcenter00 : center s27960 0 false = none := by rfl
  have hcenter01 : center s27960 0 true = none := by rfl
  have hcenter10 : center s27960 1 false = none := by rfl
  have hcenter11 : center s27960 1 true = none := by rfl
  have hcenter20 : center s27960 2 false = none := by rfl
  have hcenter21 : center s27960 2 true = none := by rfl
  have hpaired00 : paired s27960 false false = none := by rfl
  have hpaired01 : paired s27960 false true = none := by rfl
  have hpaired10 : paired s27960 true false = none := by rfl
  have hpaired11 : paired s27960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27961 : safe 10 6 s27961 = true := by
  have hcenter00 : center s27961 0 false = none := by rfl
  have hcenter01 : center s27961 0 true = none := by rfl
  have hcenter10 : center s27961 1 false = none := by rfl
  have hcenter11 : center s27961 1 true = some s27960 := by rfl
  have hcenter20 : center s27961 2 false = none := by rfl
  have hcenter21 : center s27961 2 true = none := by rfl
  have hpaired00 : paired s27961 false false = none := by rfl
  have hpaired01 : paired s27961 false true = none := by rfl
  have hpaired10 : paired s27961 true false = none := by rfl
  have hpaired11 : paired s27961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27962 : safe 10 7 s27962 = true := by
  have hcenter00 : center s27962 0 false = none := by rfl
  have hcenter01 : center s27962 0 true = none := by rfl
  have hcenter10 : center s27962 1 false = none := by rfl
  have hcenter11 : center s27962 1 true = none := by rfl
  have hcenter20 : center s27962 2 false = none := by rfl
  have hcenter21 : center s27962 2 true = some s27961 := by rfl
  have hpaired00 : paired s27962 false false = none := by rfl
  have hpaired01 : paired s27962 false true = none := by rfl
  have hpaired10 : paired s27962 true false = none := by rfl
  have hpaired11 : paired s27962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27963 : safe 10 8 s27963 = true := by
  have hcenter00 : center s27963 0 false = some s27962 := by rfl
  have hcenter01 : center s27963 0 true = none := by rfl
  have hcenter10 : center s27963 1 false = none := by rfl
  have hcenter11 : center s27963 1 true = none := by rfl
  have hcenter20 : center s27963 2 false = none := by rfl
  have hcenter21 : center s27963 2 true = none := by rfl
  have hpaired00 : paired s27963 false false = none := by rfl
  have hpaired01 : paired s27963 false true = none := by rfl
  have hpaired10 : paired s27963 true false = none := by rfl
  have hpaired11 : paired s27963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27964 : safe 10 9 s27964 = true := by
  have hcenter00 : center s27964 0 false = none := by rfl
  have hcenter01 : center s27964 0 true = some s27959 := by rfl
  have hcenter10 : center s27964 1 false = none := by rfl
  have hcenter11 : center s27964 1 true = none := by rfl
  have hcenter20 : center s27964 2 false = some s27963 := by rfl
  have hcenter21 : center s27964 2 true = none := by rfl
  have hpaired00 : paired s27964 false false = none := by rfl
  have hpaired01 : paired s27964 false true = none := by rfl
  have hpaired10 : paired s27964 true false = none := by rfl
  have hpaired11 : paired s27964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27965 : safe 10 6 s27965 = true := by
  have hcenter00 : center s27965 0 false = none := by rfl
  have hcenter01 : center s27965 0 true = none := by rfl
  have hcenter10 : center s27965 1 false = none := by rfl
  have hcenter11 : center s27965 1 true = none := by rfl
  have hcenter20 : center s27965 2 false = none := by rfl
  have hcenter21 : center s27965 2 true = none := by rfl
  have hpaired00 : paired s27965 false false = none := by rfl
  have hpaired01 : paired s27965 false true = none := by rfl
  have hpaired10 : paired s27965 true false = none := by rfl
  have hpaired11 : paired s27965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27966 : safe 10 7 s27966 = true := by
  have hcenter00 : center s27966 0 false = none := by rfl
  have hcenter01 : center s27966 0 true = none := by rfl
  have hcenter10 : center s27966 1 false = none := by rfl
  have hcenter11 : center s27966 1 true = none := by rfl
  have hcenter20 : center s27966 2 false = none := by rfl
  have hcenter21 : center s27966 2 true = some s27965 := by rfl
  have hpaired00 : paired s27966 false false = none := by rfl
  have hpaired01 : paired s27966 false true = none := by rfl
  have hpaired10 : paired s27966 true false = none := by rfl
  have hpaired11 : paired s27966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27967 : safe 10 4 s27967 = true := by
  have hcenter00 : center s27967 0 false = none := by rfl
  have hcenter01 : center s27967 0 true = none := by rfl
  have hcenter10 : center s27967 1 false = none := by rfl
  have hcenter11 : center s27967 1 true = none := by rfl
  have hcenter20 : center s27967 2 false = none := by rfl
  have hcenter21 : center s27967 2 true = none := by rfl
  have hpaired00 : paired s27967 false false = none := by rfl
  have hpaired01 : paired s27967 false true = none := by rfl
  have hpaired10 : paired s27967 true false = none := by rfl
  have hpaired11 : paired s27967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27968 : safe 10 5 s27968 = true := by
  have hcenter00 : center s27968 0 false = none := by rfl
  have hcenter01 : center s27968 0 true = some s27967 := by rfl
  have hcenter10 : center s27968 1 false = none := by rfl
  have hcenter11 : center s27968 1 true = none := by rfl
  have hcenter20 : center s27968 2 false = none := by rfl
  have hcenter21 : center s27968 2 true = none := by rfl
  have hpaired00 : paired s27968 false false = none := by rfl
  have hpaired01 : paired s27968 false true = none := by rfl
  have hpaired10 : paired s27968 true false = none := by rfl
  have hpaired11 : paired s27968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27969 : safe 10 6 s27969 = true := by
  have hcenter00 : center s27969 0 false = none := by rfl
  have hcenter01 : center s27969 0 true = none := by rfl
  have hcenter10 : center s27969 1 false = none := by rfl
  have hcenter11 : center s27969 1 true = some s27968 := by rfl
  have hcenter20 : center s27969 2 false = none := by rfl
  have hcenter21 : center s27969 2 true = none := by rfl
  have hpaired00 : paired s27969 false false = none := by rfl
  have hpaired01 : paired s27969 false true = none := by rfl
  have hpaired10 : paired s27969 true false = none := by rfl
  have hpaired11 : paired s27969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27970 : safe 10 7 s27970 = true := by
  have hcenter00 : center s27970 0 false = none := by rfl
  have hcenter01 : center s27970 0 true = none := by rfl
  have hcenter10 : center s27970 1 false = none := by rfl
  have hcenter11 : center s27970 1 true = none := by rfl
  have hcenter20 : center s27970 2 false = some s27969 := by rfl
  have hcenter21 : center s27970 2 true = none := by rfl
  have hpaired00 : paired s27970 false false = none := by rfl
  have hpaired01 : paired s27970 false true = none := by rfl
  have hpaired10 : paired s27970 true false = none := by rfl
  have hpaired11 : paired s27970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27971 : safe 10 4 s27971 = true := by
  have hcenter00 : center s27971 0 false = none := by rfl
  have hcenter01 : center s27971 0 true = none := by rfl
  have hcenter10 : center s27971 1 false = none := by rfl
  have hcenter11 : center s27971 1 true = none := by rfl
  have hcenter20 : center s27971 2 false = none := by rfl
  have hcenter21 : center s27971 2 true = none := by rfl
  have hpaired00 : paired s27971 false false = none := by rfl
  have hpaired01 : paired s27971 false true = none := by rfl
  have hpaired10 : paired s27971 true false = none := by rfl
  have hpaired11 : paired s27971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27972 : safe 10 5 s27972 = true := by
  have hcenter00 : center s27972 0 false = none := by rfl
  have hcenter01 : center s27972 0 true = none := by rfl
  have hcenter10 : center s27972 1 false = none := by rfl
  have hcenter11 : center s27972 1 true = some s27971 := by rfl
  have hcenter20 : center s27972 2 false = none := by rfl
  have hcenter21 : center s27972 2 true = none := by rfl
  have hpaired00 : paired s27972 false false = none := by rfl
  have hpaired01 : paired s27972 false true = none := by rfl
  have hpaired10 : paired s27972 true false = none := by rfl
  have hpaired11 : paired s27972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27973 : safe 10 6 s27973 = true := by
  have hcenter00 : center s27973 0 false = none := by rfl
  have hcenter01 : center s27973 0 true = none := by rfl
  have hcenter10 : center s27973 1 false = none := by rfl
  have hcenter11 : center s27973 1 true = none := by rfl
  have hcenter20 : center s27973 2 false = some s27972 := by rfl
  have hcenter21 : center s27973 2 true = none := by rfl
  have hpaired00 : paired s27973 false false = none := by rfl
  have hpaired01 : paired s27973 false true = none := by rfl
  have hpaired10 : paired s27973 true false = none := by rfl
  have hpaired11 : paired s27973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27974 : safe 10 4 s27974 = true := by
  have hcenter00 : center s27974 0 false = none := by rfl
  have hcenter01 : center s27974 0 true = none := by rfl
  have hcenter10 : center s27974 1 false = none := by rfl
  have hcenter11 : center s27974 1 true = none := by rfl
  have hcenter20 : center s27974 2 false = none := by rfl
  have hcenter21 : center s27974 2 true = none := by rfl
  have hpaired00 : paired s27974 false false = none := by rfl
  have hpaired01 : paired s27974 false true = none := by rfl
  have hpaired10 : paired s27974 true false = none := by rfl
  have hpaired11 : paired s27974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27975 : safe 10 5 s27975 = true := by
  have hcenter00 : center s27975 0 false = none := by rfl
  have hcenter01 : center s27975 0 true = none := by rfl
  have hcenter10 : center s27975 1 false = none := by rfl
  have hcenter11 : center s27975 1 true = none := by rfl
  have hcenter20 : center s27975 2 false = none := by rfl
  have hcenter21 : center s27975 2 true = some s27974 := by rfl
  have hpaired00 : paired s27975 false false = none := by rfl
  have hpaired01 : paired s27975 false true = none := by rfl
  have hpaired10 : paired s27975 true false = none := by rfl
  have hpaired11 : paired s27975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27976 : safe 10 6 s27976 = true := by
  have hcenter00 : center s27976 0 false = none := by rfl
  have hcenter01 : center s27976 0 true = none := by rfl
  have hcenter10 : center s27976 1 false = some s27975 := by rfl
  have hcenter11 : center s27976 1 true = none := by rfl
  have hcenter20 : center s27976 2 false = none := by rfl
  have hcenter21 : center s27976 2 true = none := by rfl
  have hpaired00 : paired s27976 false false = none := by rfl
  have hpaired01 : paired s27976 false true = none := by rfl
  have hpaired10 : paired s27976 true false = none := by rfl
  have hpaired11 : paired s27976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27977 : safe 10 8 s27977 = true := by
  have hcenter00 : center s27977 0 false = none := by rfl
  have hcenter01 : center s27977 0 true = none := by rfl
  have hcenter10 : center s27977 1 false = some s27966 := by rfl
  have hcenter11 : center s27977 1 true = some s27970 := by rfl
  have hcenter20 : center s27977 2 false = none := by rfl
  have hcenter21 : center s27977 2 true = none := by rfl
  have hpaired00 : paired s27977 false false = some s27973 := by rfl
  have hpaired01 : paired s27977 false true = some s27976 := by rfl
  have hpaired10 : paired s27977 true false = none := by rfl
  have hpaired11 : paired s27977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27966) (optionAll_some_eq hcenter11 safeNode27970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode27973) (optionAll_some_eq hpaired01 safeNode27976) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27978 : safe 10 9 s27978 = true := by
  have hcenter00 : center s27978 0 false = some s27977 := by rfl
  have hcenter01 : center s27978 0 true = none := by rfl
  have hcenter10 : center s27978 1 false = none := by rfl
  have hcenter11 : center s27978 1 true = none := by rfl
  have hcenter20 : center s27978 2 false = none := by rfl
  have hcenter21 : center s27978 2 true = none := by rfl
  have hpaired00 : paired s27978 false false = none := by rfl
  have hpaired01 : paired s27978 false true = none := by rfl
  have hpaired10 : paired s27978 true false = none := by rfl
  have hpaired11 : paired s27978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27979 : safe 10 10 s27979 = true := by
  have hcenter00 : center s27979 0 false = none := by rfl
  have hcenter01 : center s27979 0 true = none := by rfl
  have hcenter10 : center s27979 1 false = some s27964 := by rfl
  have hcenter11 : center s27979 1 true = none := by rfl
  have hcenter20 : center s27979 2 false = some s27978 := by rfl
  have hcenter21 : center s27979 2 true = none := by rfl
  have hpaired00 : paired s27979 false false = none := by rfl
  have hpaired01 : paired s27979 false true = none := by rfl
  have hpaired10 : paired s27979 true false = none := by rfl
  have hpaired11 : paired s27979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27964) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27980 : safe 10 7 s27980 = true := by
  have hcenter00 : center s27980 0 false = none := by rfl
  have hcenter01 : center s27980 0 true = none := by rfl
  have hcenter10 : center s27980 1 false = none := by rfl
  have hcenter11 : center s27980 1 true = none := by rfl
  have hcenter20 : center s27980 2 false = none := by rfl
  have hcenter21 : center s27980 2 true = none := by rfl
  have hpaired00 : paired s27980 false false = none := by rfl
  have hpaired01 : paired s27980 false true = none := by rfl
  have hpaired10 : paired s27980 true false = none := by rfl
  have hpaired11 : paired s27980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27981 : safe 10 8 s27981 = true := by
  have hcenter00 : center s27981 0 false = none := by rfl
  have hcenter01 : center s27981 0 true = none := by rfl
  have hcenter10 : center s27981 1 false = none := by rfl
  have hcenter11 : center s27981 1 true = none := by rfl
  have hcenter20 : center s27981 2 false = some s27980 := by rfl
  have hcenter21 : center s27981 2 true = none := by rfl
  have hpaired00 : paired s27981 false false = none := by rfl
  have hpaired01 : paired s27981 false true = none := by rfl
  have hpaired10 : paired s27981 true false = none := by rfl
  have hpaired11 : paired s27981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27982 : safe 10 5 s27982 = true := by
  have hcenter00 : center s27982 0 false = none := by rfl
  have hcenter01 : center s27982 0 true = none := by rfl
  have hcenter10 : center s27982 1 false = none := by rfl
  have hcenter11 : center s27982 1 true = none := by rfl
  have hcenter20 : center s27982 2 false = none := by rfl
  have hcenter21 : center s27982 2 true = none := by rfl
  have hpaired00 : paired s27982 false false = none := by rfl
  have hpaired01 : paired s27982 false true = none := by rfl
  have hpaired10 : paired s27982 true false = none := by rfl
  have hpaired11 : paired s27982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27983 : safe 10 5 s27983 = true := by
  have hcenter00 : center s27983 0 false = none := by rfl
  have hcenter01 : center s27983 0 true = none := by rfl
  have hcenter10 : center s27983 1 false = none := by rfl
  have hcenter11 : center s27983 1 true = none := by rfl
  have hcenter20 : center s27983 2 false = none := by rfl
  have hcenter21 : center s27983 2 true = none := by rfl
  have hpaired00 : paired s27983 false false = none := by rfl
  have hpaired01 : paired s27983 false true = none := by rfl
  have hpaired10 : paired s27983 true false = none := by rfl
  have hpaired11 : paired s27983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27984 : safe 10 7 s27984 = true := by
  have hcenter00 : center s27984 0 false = none := by rfl
  have hcenter01 : center s27984 0 true = none := by rfl
  have hcenter10 : center s27984 1 false = none := by rfl
  have hcenter11 : center s27984 1 true = none := by rfl
  have hcenter20 : center s27984 2 false = none := by rfl
  have hcenter21 : center s27984 2 true = none := by rfl
  have hpaired00 : paired s27984 false false = none := by rfl
  have hpaired01 : paired s27984 false true = none := by rfl
  have hpaired10 : paired s27984 true false = some s27982 := by rfl
  have hpaired11 : paired s27984 true true = some s27983 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27982) (optionAll_some_eq hpaired11 safeNode27983)

theorem safeNode27985 : safe 10 8 s27985 = true := by
  have hcenter00 : center s27985 0 false = none := by rfl
  have hcenter01 : center s27985 0 true = none := by rfl
  have hcenter10 : center s27985 1 false = none := by rfl
  have hcenter11 : center s27985 1 true = none := by rfl
  have hcenter20 : center s27985 2 false = some s27984 := by rfl
  have hcenter21 : center s27985 2 true = none := by rfl
  have hpaired00 : paired s27985 false false = none := by rfl
  have hpaired01 : paired s27985 false true = none := by rfl
  have hpaired10 : paired s27985 true false = none := by rfl
  have hpaired11 : paired s27985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27986 : safe 10 9 s27986 = true := by
  have hcenter00 : center s27986 0 false = some s27981 := by rfl
  have hcenter01 : center s27986 0 true = none := by rfl
  have hcenter10 : center s27986 1 false = some s27985 := by rfl
  have hcenter11 : center s27986 1 true = none := by rfl
  have hcenter20 : center s27986 2 false = none := by rfl
  have hcenter21 : center s27986 2 true = none := by rfl
  have hpaired00 : paired s27986 false false = none := by rfl
  have hpaired01 : paired s27986 false true = none := by rfl
  have hpaired10 : paired s27986 true false = none := by rfl
  have hpaired11 : paired s27986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27981) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode27985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27987 : safe 10 7 s27987 = true := by
  have hcenter00 : center s27987 0 false = none := by rfl
  have hcenter01 : center s27987 0 true = none := by rfl
  have hcenter10 : center s27987 1 false = none := by rfl
  have hcenter11 : center s27987 1 true = none := by rfl
  have hcenter20 : center s27987 2 false = none := by rfl
  have hcenter21 : center s27987 2 true = none := by rfl
  have hpaired00 : paired s27987 false false = none := by rfl
  have hpaired01 : paired s27987 false true = none := by rfl
  have hpaired10 : paired s27987 true false = none := by rfl
  have hpaired11 : paired s27987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27988 : safe 10 8 s27988 = true := by
  have hcenter00 : center s27988 0 false = none := by rfl
  have hcenter01 : center s27988 0 true = none := by rfl
  have hcenter10 : center s27988 1 false = none := by rfl
  have hcenter11 : center s27988 1 true = none := by rfl
  have hcenter20 : center s27988 2 false = none := by rfl
  have hcenter21 : center s27988 2 true = some s27987 := by rfl
  have hpaired00 : paired s27988 false false = none := by rfl
  have hpaired01 : paired s27988 false true = none := by rfl
  have hpaired10 : paired s27988 true false = none := by rfl
  have hpaired11 : paired s27988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27989 : safe 10 7 s27989 = true := by
  have hcenter00 : center s27989 0 false = none := by rfl
  have hcenter01 : center s27989 0 true = none := by rfl
  have hcenter10 : center s27989 1 false = none := by rfl
  have hcenter11 : center s27989 1 true = none := by rfl
  have hcenter20 : center s27989 2 false = none := by rfl
  have hcenter21 : center s27989 2 true = none := by rfl
  have hpaired00 : paired s27989 false false = none := by rfl
  have hpaired01 : paired s27989 false true = none := by rfl
  have hpaired10 : paired s27989 true false = none := by rfl
  have hpaired11 : paired s27989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27990 : safe 10 8 s27990 = true := by
  have hcenter00 : center s27990 0 false = none := by rfl
  have hcenter01 : center s27990 0 true = some s27989 := by rfl
  have hcenter10 : center s27990 1 false = none := by rfl
  have hcenter11 : center s27990 1 true = none := by rfl
  have hcenter20 : center s27990 2 false = none := by rfl
  have hcenter21 : center s27990 2 true = none := by rfl
  have hpaired00 : paired s27990 false false = none := by rfl
  have hpaired01 : paired s27990 false true = none := by rfl
  have hpaired10 : paired s27990 true false = none := by rfl
  have hpaired11 : paired s27990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode27989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27991 : safe 10 10 s27991 = true := by
  have hcenter00 : center s27991 0 false = none := by rfl
  have hcenter01 : center s27991 0 true = none := by rfl
  have hcenter10 : center s27991 1 false = none := by rfl
  have hcenter11 : center s27991 1 true = none := by rfl
  have hcenter20 : center s27991 2 false = some s27986 := by rfl
  have hcenter21 : center s27991 2 true = none := by rfl
  have hpaired00 : paired s27991 false false = none := by rfl
  have hpaired01 : paired s27991 false true = none := by rfl
  have hpaired10 : paired s27991 true false = some s27988 := by rfl
  have hpaired11 : paired s27991 true true = some s27990 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27986) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode27988) (optionAll_some_eq hpaired11 safeNode27990)

theorem safeNode27992 : safe 10 7 s27992 = true := by
  have hcenter00 : center s27992 0 false = none := by rfl
  have hcenter01 : center s27992 0 true = none := by rfl
  have hcenter10 : center s27992 1 false = none := by rfl
  have hcenter11 : center s27992 1 true = none := by rfl
  have hcenter20 : center s27992 2 false = none := by rfl
  have hcenter21 : center s27992 2 true = none := by rfl
  have hpaired00 : paired s27992 false false = none := by rfl
  have hpaired01 : paired s27992 false true = none := by rfl
  have hpaired10 : paired s27992 true false = none := by rfl
  have hpaired11 : paired s27992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27993 : safe 10 4 s27993 = true := by
  have hcenter00 : center s27993 0 false = none := by rfl
  have hcenter01 : center s27993 0 true = none := by rfl
  have hcenter10 : center s27993 1 false = none := by rfl
  have hcenter11 : center s27993 1 true = none := by rfl
  have hcenter20 : center s27993 2 false = none := by rfl
  have hcenter21 : center s27993 2 true = none := by rfl
  have hpaired00 : paired s27993 false false = none := by rfl
  have hpaired01 : paired s27993 false true = none := by rfl
  have hpaired10 : paired s27993 true false = none := by rfl
  have hpaired11 : paired s27993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27994 : safe 10 5 s27994 = true := by
  have hcenter00 : center s27994 0 false = some s27993 := by rfl
  have hcenter01 : center s27994 0 true = none := by rfl
  have hcenter10 : center s27994 1 false = none := by rfl
  have hcenter11 : center s27994 1 true = none := by rfl
  have hcenter20 : center s27994 2 false = none := by rfl
  have hcenter21 : center s27994 2 true = none := by rfl
  have hpaired00 : paired s27994 false false = none := by rfl
  have hpaired01 : paired s27994 false true = none := by rfl
  have hpaired10 : paired s27994 true false = none := by rfl
  have hpaired11 : paired s27994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27995 : safe 10 6 s27995 = true := by
  have hcenter00 : center s27995 0 false = none := by rfl
  have hcenter01 : center s27995 0 true = none := by rfl
  have hcenter10 : center s27995 1 false = none := by rfl
  have hcenter11 : center s27995 1 true = none := by rfl
  have hcenter20 : center s27995 2 false = none := by rfl
  have hcenter21 : center s27995 2 true = some s27994 := by rfl
  have hpaired00 : paired s27995 false false = none := by rfl
  have hpaired01 : paired s27995 false true = none := by rfl
  have hpaired10 : paired s27995 true false = none := by rfl
  have hpaired11 : paired s27995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode27994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27996 : safe 10 7 s27996 = true := by
  have hcenter00 : center s27996 0 false = none := by rfl
  have hcenter01 : center s27996 0 true = none := by rfl
  have hcenter10 : center s27996 1 false = none := by rfl
  have hcenter11 : center s27996 1 true = some s27995 := by rfl
  have hcenter20 : center s27996 2 false = none := by rfl
  have hcenter21 : center s27996 2 true = none := by rfl
  have hpaired00 : paired s27996 false false = none := by rfl
  have hpaired01 : paired s27996 false true = none := by rfl
  have hpaired10 : paired s27996 true false = none := by rfl
  have hpaired11 : paired s27996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode27995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27997 : safe 10 8 s27997 = true := by
  have hcenter00 : center s27997 0 false = some s27992 := by rfl
  have hcenter01 : center s27997 0 true = none := by rfl
  have hcenter10 : center s27997 1 false = none := by rfl
  have hcenter11 : center s27997 1 true = none := by rfl
  have hcenter20 : center s27997 2 false = some s27996 := by rfl
  have hcenter21 : center s27997 2 true = none := by rfl
  have hpaired00 : paired s27997 false false = none := by rfl
  have hpaired01 : paired s27997 false true = none := by rfl
  have hpaired10 : paired s27997 true false = none := by rfl
  have hpaired11 : paired s27997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode27996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27998 : safe 10 7 s27998 = true := by
  have hcenter00 : center s27998 0 false = none := by rfl
  have hcenter01 : center s27998 0 true = none := by rfl
  have hcenter10 : center s27998 1 false = none := by rfl
  have hcenter11 : center s27998 1 true = none := by rfl
  have hcenter20 : center s27998 2 false = none := by rfl
  have hcenter21 : center s27998 2 true = none := by rfl
  have hpaired00 : paired s27998 false false = none := by rfl
  have hpaired01 : paired s27998 false true = none := by rfl
  have hpaired10 : paired s27998 true false = none := by rfl
  have hpaired11 : paired s27998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27999 : safe 10 6 s27999 = true := by
  have hcenter00 : center s27999 0 false = none := by rfl
  have hcenter01 : center s27999 0 true = none := by rfl
  have hcenter10 : center s27999 1 false = none := by rfl
  have hcenter11 : center s27999 1 true = none := by rfl
  have hcenter20 : center s27999 2 false = none := by rfl
  have hcenter21 : center s27999 2 true = none := by rfl
  have hpaired00 : paired s27999 false false = none := by rfl
  have hpaired01 : paired s27999 false true = none := by rfl
  have hpaired10 : paired s27999 true false = none := by rfl
  have hpaired11 : paired s27999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
